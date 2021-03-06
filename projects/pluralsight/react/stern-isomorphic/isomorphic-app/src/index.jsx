import App from './App';
import ReactDom from 'react-dom';
import React from 'react';
import getStore from './getStore';
import { Provider } from 'react-redux';

const store = getStore();

const fetchDataForLocation = () => {
    store.dispatch({type: `REQUEST_FETCH_QUESTIONS`});
};

const render = (_App) => {
    ReactDom.render(
        <Provider store={store}>
            <_App />
        </Provider>,
        document.getElementById('AppContainer')
    );
};

render(App);
fetchDataForLocation();