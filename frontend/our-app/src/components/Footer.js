import "../components/FooterStyles.css"

import React from 'react'
import {FaGithub} from "react-icons/fa"
import { NavLink } from "react-router-dom"

const Footer = () => {
  return (
    <div className = "footer">
        <div className="footer-container">
            <div className = "left">
                <div className = "links">
                  <NavLink to = "https://github.com/vincebreezy/pokedexplorer">
                    <FaGithub size ={30} style ={{color: "#000"}} />
                  </NavLink>
                </div>
            </div>
            <div className = "right">
              <p>Website developed by</p>
              <p>Vince Dionisio, Rodrigo Chen, Yue Ying Lee,</p>
              <p>Natalie Leung,Andrew Chau, and Anthony Luu</p>
            </div>
        </div>
    </div>
  )
}

export default Footer