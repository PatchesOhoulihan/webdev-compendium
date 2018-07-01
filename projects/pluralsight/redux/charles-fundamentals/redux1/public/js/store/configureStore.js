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
           originAmount: action.data.newAmount 
       }
       
       //alternativ use Object.assign({}, state, {originAmount: action.data})
    } 
     return state;    
 }
 
 var store = createStore( amount );
 
export default store;