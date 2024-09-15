import { useState, useEffect } from 'react';
import './App.css';
import ArticleList from './routes/ArticleList';
import React from 'react';
import './index.css';
import { BrowserRouter as Router, Route, Routes } from 'react-router-dom';
import Home from './routes/Home';
import Pokemon from './routes/Pokemon';

function App() {
  const [articles, setArticles] = useState([]);

  // Fetch articles from backend
  useEffect(() => {
    fetch('http://localhost:5000/articles', {
      method: 'GET',
      headers: {
        'Content-Type': 'application/json',
      },
    })
      .then(response => response.json())
      .then(response => setArticles(response))
      .catch(error => console.log(error));
  }, []);

  return (
    <div className="App container m-4">
      <Router>
        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/pokemon" element={<Pokemon />} />
          {/* Render ArticleList only on the /articles route */}
          <Route path="/articles" element={<ArticleList articles={articles} />} />
        </Routes>
      </Router>
    </div>
  );
}

export default App;
