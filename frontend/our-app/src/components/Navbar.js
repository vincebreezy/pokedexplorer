import "./NavbarStyles.css"

import React from 'react'
import {Link} from "react-router-dom"
import pokeball from "../assets/pokeball.png"
import homelogo from "../assets/pokeballhome.png"

const Navbar = () => {
  return (
    <div className = "header">
        <Link to="/">
          <img src={homelogo} alt="homelogo" style={{ width: '110px', height: '70px' }}/>
        </Link>
    </div>
  )
}

export default Navbar