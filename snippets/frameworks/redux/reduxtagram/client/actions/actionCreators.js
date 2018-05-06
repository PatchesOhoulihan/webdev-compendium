export function increment(index){
    console.log('perform action increment');
    console.log(`action index: ${index}`);
    return {
        type: 'INCREMENT_LIKES',
        index
    }
}

export function addComment(postId, author, comment){
    console.log('perform action addcomment');
    return {
        type:'ADD_COMMENT',
        postId,
        author,
        comment
    }
}

export function removeComment(postId, i){
    console.log('perform action removecomment');
    return {
        type: 'REMOVE_COMMENT',
        i,
        postId
    }
}