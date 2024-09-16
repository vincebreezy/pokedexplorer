import "../components/SearchbarStyles.css"
import pokeball from "../assets/pokeball.png"
import { FaSearch } from "react-icons/fa"
import { useState } from "react"
import React from 'react'

const Searchbar = () => {

  const [input, setInput] = useState("")
  const fetchData = (value) => {
    fetch("https://jsonplaceholder.typicode.com/users")
        .then((response) => response.json())
        .then(json => {
            const results = json.filter((user) => {
                return value && user && user.name && user.name.toLowerCase().includes(value)
            })
            console.log(results)
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