import { combineReducers } from 'redux'

import amount from './amount';
import error from './error';


/**
 *  If you recall, the createStore function expects one reducer(Root reducer). 
 *  Now that we'll have several reducers, we need some way to combine them so we can pass them to the createStore function. 
 * 
 *  Fortunately, Redux provides us with a combineReducers function. 
 *  This combineReducers function allows you to define the shape of our Redux state object. 
 *  So here we've defined that the state returned by our amountReducer function will live under the amount property.
 */
export default combineReducers({
    amount: amount,
    error: error
});