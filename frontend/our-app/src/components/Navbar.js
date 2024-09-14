import "./NavbarStyles.css"

import React from 'react'
import {Link} from "react-router-dom"
import pokeball from "../assets/pokeball.png"

const Navbar = () => {
  return (
    <div className = "header">
        <Link to="/">
          <img src={pokeball} alt="pokeball" style={{ width: '40px', height: '40px' }}/>
        </Link>
    </div>
  )
}

export default Navbar