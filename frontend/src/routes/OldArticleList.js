
import { useState,useEffect } from 'react'
const ArticleList = (props) => {

  const [articles, setArticles] = useState([]);

  // Modify the current state by setting the new data to
  // the response from the backend
  useEffect(()=>{
    fetch('http://localhost:5000/articles',{
      'methods':'GET',
      headers : {
        'Content-Type':'application/json'
      }
    })
    .then(response => response.json())
    .then(response => setArticles(response))
    .catch(error => console.log(error))

  },[])

    return (
        <div className="m-2">
      
        articles={articles} 
    
        {/* Display the article details if article is not None */} 
   	    {props.articles && props.articles.map(article =>{
            return (

              <div key= {article.id}>
                <h2 className="text-primary"> { article.title} </h2>
                <p> { article.body } </p>
                <p> { article.date } </p>
    	        <hr/>
              </div>
            )
            
            })}
        </div>
        )
}

export default ArticleList;