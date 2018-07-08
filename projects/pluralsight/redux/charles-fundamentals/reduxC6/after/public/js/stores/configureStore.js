/**
 * One of the big selling points of Redux is that it makes state changes more predictable and transparent. 
 * What if we could console.log all of our Redux actions. 
 * 
 * That is where middleware comes in. 
 * 
 * If you've ever used server-side web frameworks like Express or Ruby on Rails, 
 * you're likely familiar with middleware. 
 * 
 * In a nutshell, middleware is a convenient way that frameworks allow you to inject your own code when certain events happen.
 */
import { applyMiddleware, createStore } from 'redux';
import { createLogger } from 'redux-logger';


/**
 * Currently, dispatch only allows you to pass it a plain object, 
 * so it's easy to see how we would handle synchronous actions. 
 * 
 * But what if we wanted to make an Ajax call, for instance? 
 * There are several ways to solve this. 
 * Middleware is one possible solution to this problem, so which middleware could we use for this. 
 * 
 * Redux-thunk is middleware that Dan Abramov, the creator of Redux, wrote to solve this problem. 
 * In short, redux-thunk allow us to use async actions.
 * 
 */
import thunk from 'redux-thunk';
import rootReducer from '../reducers/index';

var logger = createLogger({
    collapsed: true
})


 /**
  * Then we'll actually apply the logger middleware, right here. 
  * This is how we tell Redux to include this middleware, 
  * the applyMiddleware method, and we only want to apply the logger.
  * 
  * It's important to note that logger needs to be the last parameter here, 
  * or else it'll log incorrectly. 
  */
var store = createStore(
    rootReducer,
    applyMiddleware(thunk, logger)
);

export default store;
