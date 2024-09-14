import "./NavbarStyles.css"

import React from 'react'
import {Link} from "react-router-dom"

const Navbar = () => {
  return (
    <div className = "header">
        <Link to = "/">
            <h1>Home</h1>
        </Link>
        <ul className = "nav-menu">
            <li>
                <Link to = "/pokemon">Pokemon</Link>
            </li>
        </ul>
    </div>
  )
}

export default Navbar