import { ActionTypes as types } from '../constants';

var defaultState = {
    errorMsg: ''
}

function error (state = defaultState, action){
    switch (action.type) {
        case(types.RECEIVED_AJAX_CALL_FAILURE):
            return {
                ...state,
                errorMsg: action.data.msg
            }
        /**
         * You may be wondering if we are allowed to listen to the same action across several reducers. 
         * Well the answer is yes. 
         * 
         * Since dispatch calls all of the reducers, you can have several reducers listen for the same action, 
         * which is a really nice feature of Redux.
         */
        case(types.RECEIVED_FEES_SUCCESS):
            return {
                ...state,
                errorMsg: ''
            }
        default: 
            return state;
    }
}

export default error;