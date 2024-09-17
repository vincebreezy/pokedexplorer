import React, { useState } from 'react'
import "../routes/PokemonStyles.css"
import Navbar from '../components/Navbar'
import Footer from '../components/Footer'
import Searchbar from '../components/Searchbar'
import pokeball from '../assets/pokeball.png'
import SearchResultsList from '../components/SearchResultsList'

const Pokemon = () => {
  const [results, setResults] = useState([])

  return (
    <div className='Pokemon'>
      <Navbar />
      <div className='searchbarcontainer'>
        <div className = 'searchinstruction'>Search for a Pokemon to view their evolution tree!</div>
        <div className='searcharea'>
          <img src={pokeball} alt="pokeball" className = "searchlogo" draggable="false" height={"50px"} width={"50px"}/>
          <Searchbar setResults = {setResults}/>
          <SearchResultsList results={results}/>
        </div>
      </div>
      <Footer />
    </div>
  )
}

export default Pokemon