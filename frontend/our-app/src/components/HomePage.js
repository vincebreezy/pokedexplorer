import "../components/HomePageStyles.css"
import {Link} from "react-router-dom"
import logo from "../assets/poke.png"
import pokeball from "../assets/pokeball.png"

import React from 'react'

const HomePage = () => {
  return (
    <div className="logos">
        <div className="mask">
            <div className="logoTitle">
              <img src={logo} alt="logo" className="logo"/>
            </div>
            <Link to="/pokemon" className="pokeLogo"> 
                <img src={pokeball} alt="pokeball" className="pokeball"/>
            </Link>
        </div>
        <div className="content">
            <h1>
              Welcome to PokeDexPlorer!
            </h1>
            <p>
              <strong>Click the pokeball to search for evolution trees.</strong>
            </p>
        </div>
    </div>

  )
}

export default HomePage