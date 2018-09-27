import React, { Component } from 'react';
import './App.css';
import Cards from './Cards/Cards.js';
import MainContainer from './MainContainer/MainContainer.js';

class App extends Component {
  render() {
    return (
      <div className="App">
        <Cards/>
        <MainContainer/>
      </div>
    );
  }
}

export default App;
