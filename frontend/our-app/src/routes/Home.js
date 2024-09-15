import React from 'react'
import Navbar from "../components/Navbar"
import Footer from "../components/Footer"
import HomePage from '../components/HomePage'
import { NavLink } from 'react-router-dom'
import pokeball from '../assets/pokeball.png'
import { Link } from "react-router-dom"

const Home = () => {
  return (
    <div>
      <Navbar />
      <HomePage/>
      <Footer />
    </div>
  )
}

export default Home 