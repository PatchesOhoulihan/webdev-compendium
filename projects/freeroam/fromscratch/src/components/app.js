import React from 'react';
import Navigation from './common/header/Navigation';
import Routes from '../routing/routes';

class App extends React.Component {
  render() {
    return (
    <div className="app-container">
        <Navigation />
        <Routes />
    </div>
    );
  }
}

export default App;
