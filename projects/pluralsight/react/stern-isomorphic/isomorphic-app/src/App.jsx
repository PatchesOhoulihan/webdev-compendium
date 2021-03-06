import React from 'react';
import { connect } from 'react-redux';

const AppDisplay = ({test}) => {
    return (
        <div>
            <h1>
                Isomorphic React {test}
            </h1>
        </div>
    );
}

const mapStateToProps = (state, ownProps) => {
    return {
        ...state
    }
}

export default connect(mapStateToProps)(AppDisplay);