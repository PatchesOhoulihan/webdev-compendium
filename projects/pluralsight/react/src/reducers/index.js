import {combineReducers} from 'redux';
import courses from './courseReducer';

const courseReducer = courses;

//shorthand property name
const rootReducer = combineReducers({
	courseReducer
});

export default rootReducer;
