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
        <Link to="/pokemon">
          <img src={pokeball} alt="pokeball" />
        </Link>
      </div>
      <Footer />
    </div>
  )
}

export default Home 