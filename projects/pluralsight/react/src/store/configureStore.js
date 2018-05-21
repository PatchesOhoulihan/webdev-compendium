import {createStore, applyMiddleware, compose} from 'redux';
import rootReducer from '../reducers';
import reduxImmutableStateInvariant from 'redux-immutable-state-invariant';

const composeEnhancers = window.__REDUX_DEVTOOLS_EXTENSION_COMPOSE__ || compose;

const enhancer = composeEnhancers(
	applyMiddleware(reduxImmutableStateInvariant())
  // other store enhancers if any
);

export default function configureStore(initialState){
	return createStore(
		rootReducer,
		initialState,
		enhancer
	);
}
