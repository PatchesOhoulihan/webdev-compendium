import React from 'react';
import { Link } from 'react-router';

class MainComponent extends React.Component{
    render(){
        return (
            <div>
                <h1>
                    <Link to='/'>Seduxstagram</Link>
                </h1>
                {/*pass down the props from maincomponent to the first child (photogrid)*/}
                {React.cloneElement(this.props.children, this.props)}
            </div>
        );
    }
}

export default MainComponent;