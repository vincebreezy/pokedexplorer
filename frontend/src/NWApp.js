import { useState,useEffect } from 'react'
import './App.css';
import { EvolutionList, StatsList } from './Components/ArticleList'

function App() {
  const [evolutions, setEvolutions] = useState([]);
  const [stats, setStats] = useState([]);

  // Modify the current state by setting the new data to
  // the response from the backend
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
    <div className="row">
      <div className="text-center">
      <h1>Connecting a React Frontend to a Flask Backend.</h1>
      </div>
    </div>

      <EvolutionList evolutions={evolutions} />
      <StatsList stats={stats} />

    </div>
  );
}

export default App;
