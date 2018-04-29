import React from 'react';
import Photo from './Photo';


class PhotoGrid extends React.Component{
    render(){
        return (
            <div className="photo-grid">
                {/*
                shows all props of the component
                <pre>
                    {JSON.stringify(this.props.posts, null, ' ')}
                </pre>
                */}
                {/*Why key AND an index? 
                Because key is used by react and you can t access key in the component*/}
                {this.props.posts.map((post, i) => <Photo { ...this.props } key={ i } index={i} post={post}/>)}
            </div>
        );
    }
}

export default PhotoGrid;