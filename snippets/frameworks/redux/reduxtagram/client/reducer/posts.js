//a reducer takes in two things

//1. the action (info about what happend)
//2. copy of the current state

function posts(state = [], action){
    console.log('The posts will change');
    console.log(state, action);
    //return the state after modifiying it.
    return state;
}

export default posts;