import React from 'react';
import ReactDOM from 'react-dom';

import store from './store/configureStore';
import Conversion from './containers/Conversion';
/**
 * In using react-redux we don't have to manual subscribe 
 * to the store for updates.
 */
import { Provider } from 'react-redux';

class MainComponent extends React.Component {

    /**
     * we have to subscribe to the Redux changes, and we know we do that by using store.subscribe. 
     * Now we have a callback function that will be called any time the store is updated. 
     * So how can we then tell this component to re-render itself? 
     * In React, the primary way you tell a React component to re-render itself because something has changed, 
     * is to call setState. 
     * If you call setState on a component, it will re-render that component and re-render all of the child components. 
     * So what we'll want to do here is add the subscription on the componentDidMount prototype method, 
     * so this only gets called once. 
     * The first time after this React component gets rendered, and then within this we can call this.setState, 
     * which will call setState on this component and cause the render method to be called, 
     * which will re-render this component and the child components, including the conversion component.
     * 
     * 
     * Now you may be asking yourself, why not just use subscribe, in some ways that seems simpler. 
     * So technically you could do that and just use store.subscribe, 
     * but the Redux folks really don't recommend that because they make a lot of performance optimizations under the hood, 
     * so for this reason they really recommend sticking with react-redux, 
     * and having the subscriptions handled via the connect method.
     * 
     * 
    componentDidMount(){
        store.subscribe(() => {
            this.setState({});
        })

        You also don't have to pass the store value in as a prop
        originAmount={store.getState().originAmount}
    }
     * 
     */
    render() {
        return (
            <div>
                <Conversion/>
            </div>
        )
    }
}

/**
 * Provider is a special component called a higher order component. 
 * We will wrap our MainComponent in this Provider component. 
 * We make sure to pass the store as an attribute to the provider. 
 * This ensures that all of the components in MainComponent have access to the Redux store.
 * 
 * Provider is a special component that wraps MainComponent with additional functionality. 
 * It passes in a dispatch method via this.props.dispatch. 
 * It also tells all the child components which Redux store to use for passing in the store property.
 * 
 * Here you can see that at the root there is the Provider component, 
 * and then it provides that functionality to all of the children components. 
 */
ReactDOM.render(<Provider store={store}><MainComponent /></Provider>, document.getElementById('container'));
