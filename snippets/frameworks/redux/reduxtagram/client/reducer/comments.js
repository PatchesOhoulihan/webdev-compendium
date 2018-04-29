function comments(state = [], action){
    console.log('The comments will change');
    console.log(state, action);
    //return the state after modifiying it.
    return state;
}

export default comments;