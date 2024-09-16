const EvolutionList = (props) => {

  return (
      <div className="m-2">
      {/* Display the evolution details if evolutions is not None */} 
       {props.evolutions && props.evolutions.map(evolution =>{
          return (

            <div key= {evolution.id}>
              <h2 className="text-primary"> { evolution.name} </h2>
              <p> Pokemon ID: { evolution.id } </p>
              <p> Pre-Evolution: { evolution.preEvo } </p>
              <p> Post-Evolution: { evolution.postEvo } </p>
            <hr/>
            </div>
          )
          
          })}
      </div>
      )
}

const StatsList = (props) => {

return (
    <div className="m-2">
    {/* Display the stat details if stats is not None */} 
     {props.stats && props.stats.map(stat =>{
        return (

          <div key= {stat.id}>
            <h2 className="text-primary"> Pokemon ID: { stat.id} </h2>
            <p> HP Stat: { stat.hp } </p>
            <p> Attack Stat: { stat.attack } </p>
            <p> Defense Stat:{ stat.defense } </p>
            <p> Special Attack Stat: { stat.spAtk } </p>
            <p> Special Defense Stat: { stat.spDef } </p>
            <p> Speed Stat: { stat.speed } </p>
            <p> Total Base Stat: { stat.total } </p>
          <hr/>
          </div>
        )
        
        })}
    </div>
    )
}

const MonList = (props) => {

  return (
      <div className="m-2">
      {/* Display the monlist details if monlist is not None */} 
       {props.monlist && props.monlist.map(monlist =>{
          return (
  
            <div key= {monlist.id}>
              <h2 className="text-primary"> { monlist.name} </h2>
              <p> Pokemon ID: { monlist.id } </p>
              <p> Type 1: { monlist.first_type } </p>
              <p> Type 2:{ monlist.second_type } </p>
            <hr/>
            </div>
          )
          
          })}
      </div>
      )
  }

export { EvolutionList, StatsList, MonList };