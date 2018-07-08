import { ActionTypes as types } from '../constants';

var defaultState = {
    originAmount: '0.00',
    originCurrency: 'USD',
    destinationCurrency:'EUR',
    destinationAmount: '0.00',
    conversionRate: 1.5,
    feeAmount: 0.00,
    totalCost: 0.00
};


//----------------------------------------------------------------------------------------------
// Amount Reducer
//----------------------------------------------------------------------------------------------


function amount(state = defaultState, action) {
    /**
     * The important thing to remember with switch statements is 
     * that you need to either return or use the break keyword at the end of each case block, 
     * or else it will successively execute each case block in turn. 
     */
    switch (action.type) {
        case (types.CHANGE_ORIGIN_AMOUNT):
            return {
                ...state,
                originAmount: action.data.newAmount
           }
        case (types.CHANGE_DESTINATION_AMOUNT):
            return {
                ...state,
                destinationAmount: action.data.newAmount
           }
        case (types.CHANGE_ORIGIN_CURRENCY):
            return {
                ...state,
                originCurrency: action.data.newCurrency
            }
        case (types.CHANGE_DESTINATION_CURRENCY):
            return {
                ...state,
                destinationCurrency: action.data.newCurrency
            }
        case (types.RECEIVED_CONVERSION_RATE_SUCCESS):
            return {
                ...state,
                conversionRate: action.data.xRate,
                originAmount: action.data.originAmount,
                destinationAmount: action.data.destAmount
            }
        case (types.RECEIVED_FEES_SUCCESS):
            var newFeeAmount = action.data.feeAmount;
            var newTotal = parseFloat(state.originAmount, 10) + parseFloat(newFeeAmount, 10);

            return {
                ...state,
                feeAmount: newFeeAmount,
                totalCost: newTotal
            }

        default:
            return state;
    }
}

export default amount;