import React from 'react';
import { Link } from 'react-router-dom';

class Navigation extends React.Component {
  render() {
    return (
      <header>
        <nav>
          <ul>
            <li><Link to='/'>Home</Link></li>
            <li><Link to='/form'>Form</Link></li>
            <li><Link to='/about'>About</Link></li>
          </ul>
        </nav>
      </header>
    );
  }
}

export default Navigation;
