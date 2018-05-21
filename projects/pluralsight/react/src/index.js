import 'babel-polyfill';
import React from 'react';
import { render } from 'react-dom';
import { Router, browserHistory } from 'react-router';
import routes from './routes';
import { Provider } from 'react-redux';
import configureStore from './store/configureStore';

//These two imports work because of webpack.
// Webpack can bundle css files like js files
import './styles/styles.css';
import '../node_modules/bootstrap/dist/css/bootstrap.min.css';

console.log('in index.js');

const store = configureStore();

render(
	<Provider store={store}>
		<Router history={browserHistory} routes={routes} />
	</Provider>,
	document.getElementById('root')
);
