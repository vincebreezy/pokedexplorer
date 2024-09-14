import React from 'react'
import Navbar from "../components/Navbar"
import Footer from "../components/Footer"
import { NavLink } from 'react-router-dom'
import pokeball from '../assets/pokeball.png'
import { Link } from "react-router-dom"

const Home = () => {
  return (
    <div>
      <Navbar />
      <div>
        <p>
          Welcome to PokeDexPlorer
        </p>
      </div>
      <div>
        <Link to="/pokemon">
          <p>Go to Search</p>
        </Link>
      </div>
      <Footer />
    </div>
  )
}

export default Home 