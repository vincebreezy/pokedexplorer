import "../components/SearchbarStyles.css"
import pokeball from "../assets/pokeball.png"
import { FaSearch } from "react-icons/fa"
import { useState } from "react"
import React from 'react'

const Searchbar = ({setResults}) => {

  const [input, setInput] = useState("")
  const fetchData = (value) => {
    fetch("http://localhost:5000/monlist")
        .then((response) => response.json())
        .then(json => {
            const results = json.filter((mon) => {
                return value && mon && mon.name && mon.name.toLowerCase().includes(value.toLowerCase())
            })
            setResults(results)
        })
}


  const handleChange = (value) => {
    setInput(value)
    fetchData(value)
  }

  return (
    <div className = "input-wrapper">
        <FaSearch id = "search-icon" />
        <input 
        type = "search" 
        placeholder="Search for a Pokemon..."
        value = {input}
        onChange={(e) => handleChange(e.target.value)}
        />

    </div>
    

    
  )
}

export default Searchbar