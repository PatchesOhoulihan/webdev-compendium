import { combineReducers } from 'redux';
import { routerReducer } from 'react-router-redux';

// import reducers
import posts from './posts';
import comments from './comments';

//-----------------------------------------------------------------
// Everytime there is an action dispathed all reducers are executed
//-----------------------------------------------------------------

const rootReducer = combineReducers({
    posts,
    comments,
    routing: routerReducer
});

export default rootReducer;

