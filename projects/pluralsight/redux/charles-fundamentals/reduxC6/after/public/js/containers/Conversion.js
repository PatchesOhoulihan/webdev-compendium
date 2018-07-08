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

        // bind event listeners so 'this' will be available in the handlers
        this.handleOriginAmountChange = this.handleOriginAmountChange.bind(this);
        this.handleDestAmountChange = this.handleDestAmountChange.bind(this);

        /**
         * by calling bind on the handleOriginCurrencyChange method, and passing in this, 
         * we are assigning the component that is generated from this class to be available under the this keyword when the React event calls this method. 
         */
        this.handleOriginCurrencyChange = this.handleOriginCurrencyChange.bind(this);
        this.handleDestCurrencyChange = this.handleDestCurrencyChange.bind(this);
    }

    componentDidMount() {
        this.originAmountInput.focus();
    }

    handleOriginCurrencyChange(event) {
        var newCurrency = event.target.value;
        this.props.dispatch(actions.changeOriginCurrency(newCurrency));

        var payload = {
            originAmount: this.props.originAmount,
            originCurrency: newCurrency,
            destCurrency: this.props.destinationCurrency,
            calcOriginAmount: false
        }

        this.props.dispatch(actions.fetchConversionRate(payload));

        var feePayload = {
            originAmount: this.props.originAmount,
            originCurrency: newCurrency,
            destCurrency: this.props.destinationCurrency
        }

        this.props.dispatch(actions.fetchFees(feePayload));
    }

 
    handleOriginAmountChange(event) {

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

        var newAmount = event.target.value;

        // remove unallowed chars
        newAmount = newAmount.replace(',','')

        // optimistic field updates
        this.props.dispatch(actions.changeOriginAmount(newAmount));

        var payload = {
            originAmount: newAmount,
            originCurrency: this.props.originCurrency,
            destCurrency: this.props.destinationCurrency,
            calcOriginAmount: false
        }

        this.props.dispatch(actions.fetchConversionRate(payload));

        var feePayload = {
            originAmount: newAmount,
            originCurrency: this.props.originCurrency,
            destCurrency: this.props.destinationCurrency
        }

        this.props.dispatch(actions.fetchFees(feePayload));

    }

    handleDestCurrencyChange(event) {
        var newCurrency = event.target.value;
        this.props.dispatch(actions.changeDestCurrency(newCurrency));

        var payload = {
            originAmount: this.props.originAmount,
            originCurrency: this.props.originCurrency,
            destCurrency: newCurrency,
            calcOriginAmount: false
        }

        this.props.dispatch(actions.fetchConversionRate(payload));

        var feePayload = {
            originAmount: this.props.originAmount,
            originCurrency: this.props.originCurrency,
            destCurrency: newCurrency
        }

        this.props.dispatch(actions.fetchFees(feePayload));
    }

    handleDestAmountChange(event) {

        var newAmount = event.target.value;

        // remove unallowed chars
        newAmount = newAmount.replace(',','')

        // optimistic field updates
        this.props.dispatch(actions.changeDestAmount(newAmount));

        var payload = {
            destAmount: newAmount,
            originCurrency: this.props.originCurrency,
            destCurrency: this.props.destinationCurrency,
            calcOriginAmount: true
        }

        this.props.dispatch(actions.fetchConversionRateAndFees(payload));
    }

    render() {
        if (this.props.errorMsg) {
            var errorMsg = <div className="errorMsg">{this.props.errorMsg}</div>
        }

        return (
            <div>
                {errorMsg}
                <label>Convert</label>&nbsp;
                <input className="amount-field" ref={input => this.originAmountInput = input} onChange={this.handleOriginAmountChange} value={this.props.originAmount} />
                <select value={this.props.originCurrency} onChange={this.handleOriginCurrencyChange}>
                    <option value="USD">USD</option>
                    <option value="EUR">EUR</option>
                    <option value="JPY">JPY</option>
                </select>
                to <input className="amount-field" onChange={this.handleDestAmountChange} value={this.props.destinationAmount} />&nbsp;
                <select value={this.props.destinationCurrency} onChange={this.handleDestCurrencyChange}>
                    <option value="USD">USD</option>
                    <option value="EUR">EUR</option>
                    <option value="JPY">JPY</option>
                </select>


                <br/><br/><br/>
                <FeesTable
                    originCurrency={this.props.originCurrency}
                    destinationCurrency={this.props.destinationCurrency}
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
            originAmount: state.amount.originAmount,
            originCurrency: state.amount.originCurrency,
            destinationAmount: state.amount.destinationAmount,
            conversionRate: state.amount.conversionRate,
            feeAmount: state.amount.feeAmount,
            totalCost: state.amount.totalCost,
            destinationCurrency: state.amount.destinationCurrency,
            errorMsg: state.error.errorMsg
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
