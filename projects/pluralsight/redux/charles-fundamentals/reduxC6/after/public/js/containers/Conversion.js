import React from 'react';
import { connect } from 'react-redux';
import axios from 'axios';
import debounce from 'lodash.debounce';

import FeesTable from '../components/FeesTable';

/**
 * With ES6 imports, using * as actions means it will import all the exports from that file, 
 * and group them under the actions object in this file.
 */
import * as actions from '../actions/actions';


/**
MINIMAL REDUX EXAMPLE

No need to import store because of the Provider Component 
import store from '../store/configureStore';

import { createStore } from 'redux';

// Initial Value Store
var defaultState = { 
   originAmount: '0.00' 
}

// Reducer
function amount(state = defaultState, action) { 
   
   if(action.type === 'CHANGE_ORIGIN_AMOUNT'){

       //Redux rule: Don't mutate Store, so use object spread
       // for immutebility

       return { 
          ...state, 
          originAmount: action.data 
      }
      
      //alternativ use Object.assign({}, state, {originAmount: action.data})
   } 
   
    return state;    
}

var store = createStore( amount );

//Subscribe to the store to be informed about updates
store.subscribe(function() { 
   console.log('state', store.getState()); 
})

// Action
store.dispatch({type: 'CHANGE_ORIGIN_AMOUNT', data:'300.65'}); 
store.dispatch({type: ''}); 
store.dispatch({type: ''}); 
*/


class Conversion extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            // originAmount: '0.00',
            originCurrency: 'USD',
            // destinationAmount: '0.00',
            destinationCurrency: 'EUR',
            feeAmount: 0.00,
            // conversionRate: 1.5,
            totalCost: 0.00,
            errorMsg: ''
        }

        // bind event listeners so 'this' will be available in the handlers
        this.handleOriginAmountChange = this.handleOriginAmountChange.bind(this);
        this.handleDestAmountChange = this.handleDestAmountChange.bind(this);
        this.handleOriginCurrencyChange = this.handleCurrencyChange.bind(this, 'origin');
        this.handleDestCurrencyChange = this.handleCurrencyChange.bind(this, 'destination');
        this.handleAjaxFailure = this.handleAjaxFailure.bind(this);
    }

    componentDidMount() {
        // Add a debounced version of _getDestinationAmount() so we avoid server & UI Thrashing.
        // See http://stackoverflow.com/questions/23123138/perform-debounce-in-react-js/28046731#28046731
        this.makeConversionAjaxCall = debounce(this._makeConversionAjaxCall, 350);
        this.makeFeeAjaxCall = debounce(this._makeFeeAjaxCall, 350);

        this.originAmountInput.focus();
    }
    // we'll handle all failures the same
    handleAjaxFailure(resp) {
        var msg = 'Error. Please try again later.'

        if (resp && resp.request && resp.request.status === 0) {
            msg = 'Oh no! App appears to be offline.'
        }

        this.setState({
            errorMsg: msg
        })
    }
    // on success ensure no error message
    clearErrorMessage() {
        if (this.state.errorMsg) {
            this.setState({
                errorMsg: ''
            })
        }
    }
    handleCurrencyChange(currentlyEditing, event) {
        var obj = {};
        if (currentlyEditing === 'origin') {
            obj.originCurrency = event.target.value
        } else {
            obj.destinationCurrency = event.target.value
        }

        // just change both...
        // we have to use the callback so `this.state` will reflect the proper values
        // when they are called in _makeConversionAjaxCall()
        this.setState(obj, () => {
            // get new dest amount & conversion rates
            this.makeConversionAjaxCall({}, (resp) => {
                this.clearErrorMessage();

                this.setState({
                    originAmount: resp.originAmount,
                    // destinationAmount: resp.destAmount,
                    destinationAmount: this.props.destinationAmount,
                    conversionRate: resp.xRate
                });

                // get the new fee & total amount
                this.makeFeeAjaxCall({
                    originAmount: resp.originAmount,
                    originCurrency: this.state.originCurrency,
                    destCurrency: this.state.destinationCurrency

                }, (response) => {
                    this.setState({
                        feeAmount: response.feeAmount
                    })

                    this.calcNewTotal();
                }, this.handleAjaxFailure);
            });


        })


    }
    handleOriginAmountChange(event) {
        var newAmount = event.target.value;

        // remove unallowed chars
        newAmount = newAmount.replace(',','')

        // optimistic field updates
        this.props.dispatch(actions.changeOriginAmount(newAmount));

        var payload = {
            originAmount: newAmount,
            originCurrency: this.state.originCurrency,
            destCurrency: this.state.destinationCurrency,
            calcOriginAmount: false
        }

        this.props.dispatch(actions.fetchConversionRate(payload));

        var feePayload = {
            originAmount: newAmount,
            originCurrency: this.state.originCurrency,
            destCurrency: this.state.destinationCurrency
        }

        this.props.dispatch(actions.fetchFees(feePayload));

    }
    handleDestAmountChange(event) {
        var newAmount = event.target.value;

        // remove unallowed chars
        newAmount = newAmount.replace(',','')


        /** No need to use it that way anymore because of the provider component. Through
         * the provider component you're able to use the redux store through properties
         * 
         * "NO NEED FOR "store.dispatch({type:"CHANGE_ORIGIN_AMOUNT" ,data:{newAmount: newAmount}})
         * Instead use:
         * 
         * this.props.dispatch(...);
         *
         * 
         * Because we added the redux-thunk middleware, we can now pass a function to dispatch. 
         * When dispatch is called with a function, it executes it 
         * and then Redux swallows and ignores the function. 
         * 
         * So this function by itself doesn't call the reducer, and it doesn't affect the Redux state at all. 
         * So how is this useful? 
         * We can use this function to do some async work, and then call dispatch with the result. 
         * As a convenience, redux-thunk passes dispatch as the first parameter to this function, 
         * so we'll be using that. 
         * This is nice because we don't have to worry about how the this keyword is bound.
         * 
         * this.props.dispatch(function(dispatch){
            dispatch({type:"SOME_ACTION", data:"someData"});

            setTimeout(function(){
                dispatch({type:"CHANGE_ORIGIN_AMOUNT", data:{newAmount: "5000"}})
            }, 3000);

            this.props.dispatch((dispatch) => {

           var payload = {
            currentlyEditing: 'origin',
            newValue: newAmount
           }
        
        dispatch({type: "REQUEST_CONVERSION_RATE", data: payload});

        this.makeConversionAjaxCall(payload, (resp) => {
            this.clearErrorMessage();
            
            dispatch({type:"RECEIVED_CONVERSION_RATE", data: resp});

            this.setState({
                conversionRate: resp.xRate,
                destinationAmount: resp.destAmount
            })
        }, this.handleAjaxFailure);
       })
     
        }); */



        // optimistic update
        this.setState({destinationAmount: newAmount})

        this.makeConversionAjaxCall({
            currentlyEditing: 'dest',
            newValue: newAmount

        }, (resp) => {
            // make ajax call to get the fee amount..
            var newState = {
                conversionRate: resp.xRate,
                originAmount: resp.originAmount
            }

            this.setState(newState)

            // get the new fee & total amount
            this.makeFeeAjaxCall({
                originAmount: resp.originAmount,
                originCurrency: this.state.originCurrency,
                destCurrency: this.state.destinationCurrency

            }, (resp) => {
                this.setState({
                    feeAmount: resp.feeAmount
                })

                this.calcNewTotal();
            }, this.handleAjaxFailure);
        })

    }
    // this is debounced in `componentDidMount()` as this.makeConversionAjaxCall()
    _makeConversionAjaxCall(data, successCallback, failureCallback) {
        var originCurrency = this.state.originCurrency;
        var destCurrency = this.state.destinationCurrency;

        var payload = {
            originAmount: data.newValue || this.props.originAmount,
            destAmount: data.newValue || this.state.destAmount,
            originCurrency: originCurrency,
            destCurrency: destCurrency,
            calcOriginAmount: false
        }

        // determine whether we need to calc origin or dest amount
        if (data.currentlyEditing === 'dest') {
            payload.calcOriginAmount = true
        }

        // ajax call for destination amount
        // originCurrency, destCurrency, originAmount
        axios.get('/api/conversion', {
            params: payload
        })
        .then((resp) => {
            successCallback(resp.data);
        })
        .catch(failureCallback);

    }
    // this is debounced in `componentDidMount()`
    _makeFeeAjaxCall(payload, successCallback, failureCallback) {
        axios.get('/api/fees', {
            params: payload
        })
        .then((resp) => {
            successCallback(resp.data);
        })
        .catch(failureCallback);
    }
    calcNewTotal() {
        var newTotal = parseFloat(this.props.originAmount, 10) + parseFloat(this.state.feeAmount, 10);
        this.setState({ totalCost: parseFloat(newTotal) });
    }

    render() {
        if (this.state.errorMsg) {
            var errorMsg = <div className="errorMsg">{this.state.errorMsg}</div>
        }

        return (
            <div>
                {errorMsg}
                <label>Convert</label>&nbsp;
                <input className="amount-field" ref={input => this.originAmountInput = input} onChange={this.handleOriginAmountChange} value={this.props.originAmount} />
                <select value={this.state.originCurrency} onChange={this.handleOriginCurrencyChange}>
                    <option value="USD">USD</option>
                    <option value="EUR">EUR</option>
                    <option value="JPY">JPY</option>
                </select>
                to <input className="amount-field" onChange={this.handleDestAmountChange} value={this.props.destinationAmount} />&nbsp;
                <select value={this.state.destinationCurrency} onChange={this.handleDestCurrencyChange}>
                    <option value="USD">USD</option>
                    <option value="EUR">EUR</option>
                    <option value="JPY">JPY</option>
                </select>


                <br/><br/><br/>
                <FeesTable
                    originCurrency={this.state.originCurrency}
                    destinationCurrency={this.state.destinationCurrency}
                    conversionRate={this.props.conversionRate}
                    fee={this.props.feeAmount}
                    total={this.props.totalCost}
                />
            </div>
        )
    }
}

/**
 * This will essentially connect this component to Redux. 
 * So we have a connect method, which returns a function that we then call, 
 * and that return function is what we pass the Conversion component into. 
 * So what is the parameter for the first method? 
 * For the first method, we pass in an anonymous callback function. 
 * This function will be called any time Redux updates the store, 
 * and it helps us map the Redux state to the props of this component.
 * 
 * It has two parameters, state, which is the Redux state, and props, 
 * which are the props from this component.
 * 
 * In the mapStateToProps function, state is populated because we wrapped MainComponent 
 * with Provider and passed in the store that way.  
 * That's how this function knows what store to pull its state from. 
 * 
 * mapStateToProps needs to return an object, 
 * and this return object is then merged with the this.props object from the conversion component
 */
const mapstateToProps = (state, props) => {
    /*     console.log('connect state', state);
        console.log('connect props', props);
     */
        return {
            originAmount: state.originAmount,
            destinationAmount: state.destinationAmount,
            conversionRate: state.conversionRate,
            feeAmount: state.feeAmount,
            totalCost: state.totalCost
        }
 }

  /**
  * The next question you may ask yourself is, now should I connect all of my components? 
  * Well the answer is no. 
  * What the Redux team recommends is that you separate your components between what used to be called smart and dumb components, 
  * which they now call container components versus presentational components. 
  * 
  * What this basically means is that if you find yourself with a collection of pieces or features or components that all use similar state, 
  * that that should be moved under one parent container, which is called the container component. 
  * This container connects to Redux, and then any children of that component are just presentational components. 
  * 
  * In other words, they do not know about Redux, they do not connect to Redux directly, 
  * they just receive the props passed in from their parent container component. 
  * In this case, the Conversion component is naturally the container component, 
  * and we should consider the FeesTable component a presentational component
  * 
  */
 export default connect(mapstateToProps)(Conversion);
