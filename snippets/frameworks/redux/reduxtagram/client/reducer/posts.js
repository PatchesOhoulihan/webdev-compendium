//a reducer takes in two things

//1. the action (info about what happend)
//2. copy of the current state

function posts(state = [], action){
    console.log('The posts reducer triggered', 'state & action =>');
    console.log(state, action);
    switch(action.type) {
        case 'INCREMENT_LIKES' :
            console.log('post reducer cares about INCREMENT_LIKES');
            const i = action.index;
            return [
                ...state.slice(0,i),
                {...state[i], likes: state[i].likes + 1},
                ...state.slice(i + 1),
            ]
        default:
            return state;
    }
    //return the state after modifiying it.
    return state;
}

export default posts;