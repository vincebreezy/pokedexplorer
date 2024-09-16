import { useState, useEffect } from 'react';
import './App.css';
import { EvolutionList, StatsList }  from './routes/ArticleList';
import React from 'react';
import './index.css';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Home from './routes/Home';
import Pokemon from './routes/Pokemon';

function App() {
  const [evolutions, setEvolutions] = useState([]);
  const [stats, setStats] = useState([]);

  useEffect(()=>{
    fetch('http://localhost:5000/evolutions',{
      'methods':'GET',
      headers : {
        'Content-Type':'application/json'
      }
    })
    .then(response => response.json())
    .then(response => setEvolutions(response))
    .catch(error => console.log(error))

  },[])

  useEffect(()=>{
    fetch('http://localhost:5000/stats',{
      'methods':'GET',
      headers : {
        'Content-Type':'application/json'
      }
    })
    .then(response => response.json())
    .then(response => setStats(response))
    .catch(error => console.log(error))

  },[])

  return (
    <div className="App container m-4">
      <Router>
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/pokemon" element={<Pokemon />} />
          {/* Render ArticleList only on the /articles route */}
          <Route path="/evolutions" element={<EvolutionList evolutions={evolutions} />} />
        </Routes>
      </Router>
    </div>
  );
}

export default App;
