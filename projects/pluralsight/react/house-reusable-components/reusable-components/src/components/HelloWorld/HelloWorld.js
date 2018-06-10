import React from 'react';
import PropTypes from 'prop-types';

/** Discription for Component */
const HelloWorld = ({message}) => {
    return <div>Hello {message} </div>
}

HelloWorld.propTypes = {
    /** Discription for prop */
    message: PropTypes.string
};

HelloWorld.defaultProps = {
    message: 'world',
}

export default HelloWorld;