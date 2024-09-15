import "./NavbarStyles.css"

import React from 'react'
import {Link} from "react-router-dom"
import homelogo from "../assets/pokeballhome.png"

const Navbar = () => {
  return (
    <div className = "header">
        <Link to="/" className="logoImg">
          <img src={homelogo} alt="homelogo" draggable="false" style={{ width: '100px', height: '60px' }}/>
        </Link>
    </div>
  )
}

export default Navbar