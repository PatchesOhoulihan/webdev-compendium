import axios from 'axios';
import debounce from 'lodash.debounce';

/**
 * We'll now import that constants file, 
 * and since we used the export keyword in the other file instead of export default, 
 * we will have to use the destruction here. 
 * 
 * And by using ActionTypes as types, 
 * we are specifying that we want to bring in the ActionTypes variable and assign it as types in this file.
 */
import { ActionTypes as types } from '../constants';


//-------------------------------------------------------------------------------------------------------------
//  ACTION CREATORS
//-------------------------------------------------------------------------------------------------------------


/**
 * The sole purpose of this function is to return the action object that we will pass to dispatch. 
 * We now have a function where we pass in the newAmount, 
 * and it simply returns a plain object that represents the CHANGE_ORIGIN_AMOUNT action. 
 * 
 * In Redux, this function is called an action creator.
 */

 //----------------------------------------------------------------------------------------------------
 // Object Reducers
 //----------------------------------------------------------------------------------------------------

export function changeOriginAmount(newAmount) {
  return {
    type:types.CHANGE_ORIGIN_AMOUNT,
    data:{newAmount: newAmount}
  }
}

export function changeDestAmount(newAmount) {
  return {
    type:types.CHANGE_DESTINATION_AMOUNT,
    data:{newAmount: newAmount}
  }
}

export function changeOriginCurrency(newCurrency) {
  return {
    type:types.CHANGE_ORIGIN_CURRENCY,
    data:{newCurrency: newCurrency}
  }
}

export function changeDestCurrency(newCurrency) {
  return {
    type:types.CHANGE_DESTINATION_CURRENCY,
    data:{newCurrency: newCurrency}
  }
}


 //----------------------------------------------------------------------------------------------------
 // Async Reducers
 //----------------------------------------------------------------------------------------------------



// Nr 1 -------------------------------------------------

export function fetchConversionRate(payload) {
  return (dispatch) => {
    makeConversionAjaxCall(payload, dispatch);
  }
}

function _makeConversionAjaxCall(payload, dispatch) {
  dispatch({type:types.REQUEST_CONVERSION_RATE, data: payload});

  // ajax call for destination amount
  axios.get('/api/conversion', {
      params: payload
  })
  .then((resp) => {
    dispatch({type:types.RECEIVED_CONVERSION_RATE_SUCCESS, data: resp.data});
  })
  .catch((err) => {
    dispatch({type:types.RECEIVED_CONVERSION_RATE_FAILURE, data: err});
  });
}

var makeConversionAjaxCall = debounce(_makeConversionAjaxCall, 300);



//Nr. 2 -------------------------------------------------------

export function fetchFees(payload) {
  return (dispatch) => {
    makeFeeAjaxCall(payload, dispatch);
  }
}

function _makeFeeAjaxCall(payload, dispatch) {
  dispatch({type:types.REQUEST_FEES, data: payload});

  // ajax call for destination amount
  axios.get('/api/fees', {
      params: payload
  })
  .then((resp) => {
    dispatch({type:types.RECEIVED_FEES_SUCCESS, data: resp.data});
  })
  .catch((resp) => {
    var msg = getErrorMsg(resp);
    dispatch({type:types.RECEIVED_AJAX_CALL_FAILURE , data: {msg: msg, failedCall: 'fees'}});
  });
}

var makeFeeAjaxCall = debounce(_makeFeeAjaxCall, 300);



//Nr 3 ------------------------------------------------------

export function fetchConversionRateAndFees(payload) {
  return (dispatch) => {
    makeConversionAndFeesAjaxCall(payload, dispatch);
  }
}

function _makeConversionAndFeesAjaxCall(payload, dispatch) {
  dispatch({type:types.REQUEST_CONVERSION_RATE, data: payload});

  // ajax call for destination amount
  axios.get('/api/conversion', {
      params: payload
  })
  .then((resp) => {

    //doing 2 Ajax calls serially
    dispatch({type:types.RECEIVED_CONVERSION_RATE_SUCCESS, data: resp.data});

    var feePayload = Object.assign({}, payload, {originAmount: resp.data.originAmount});
    dispatch(fetchFees(feePayload));
  })
  .catch((err) => {
    dispatch({type:types.RECEIVED_CONVERSION_RATE_FAILURE, data: err});
  });
}

var makeConversionAndFeesAjaxCall = debounce(_makeConversionAndFeesAjaxCall, 300);


//------------------------------------------------------------------------------------------
//  Helper Functions
//------------------------------------------------------------------------------------------

  // we'll handle all failures the same
function getErrorMsg(resp) {
    var msg = 'Error. Please try again later.'

    if (resp && resp.request && resp.request.status === 0) {
        msg = 'Oh no! App appears to be offline.'
    }

    return msg;
}
