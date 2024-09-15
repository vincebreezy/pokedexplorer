import "../components/HomePageStyles.css"
import {Link} from "react-router-dom"
import logo from "../assets/poke.png"
import pokeball from "../assets/pokeball.png"

import React from 'react'

const HomePage = () => {
  return (
    // <div>
    //     <div>
    //         <img src={logo} alt="logo" style={{ width: '180px', height: '90px' }}/>
    //         <img src={pokeball} alt="pokeball" style={{ width: '130px', height: '130px' }}/>
    //     </div>
    //     <div>
    //         <p>Welcome to PokeDexPlorer!</p>
    //     </div>
    // </div>
    <div className="logos">
        <div className="mask">
            <img src={logo} alt="logo" className="logo"/>
            <Link to="/pokemon" className="btn"> 
                <img src={pokeball} alt="pokeball" className="pokeball"/>
            </Link>
        </div>
        <div className="content">
            <p>Welcome to PokeDexPlorer!</p>
            <h1>Click the pokeball to search for evolution trees.</h1>
        </div>
    </div>

  )
}

export default HomePage