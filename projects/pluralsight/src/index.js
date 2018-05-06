import 'babel-polyfill';
import React from 'react';
import { render } from 'react-dom';
import { Router, browserHistory } from 'react-router';
import routes from './routes';

//These two imports work because of webpack.
// Webpack can bundle css files like js files
import './styles/styles.css';
import '../node_modules/bootstrap/dist/css/bootstrap.min.css';

console.log('in index.js');

render(
	<Router history={browserHistory} routes={routes} />,
	document.getElementById('root')
);
