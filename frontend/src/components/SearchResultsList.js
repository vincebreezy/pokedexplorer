import "../components/SearchResultsListStyles.css"
import React from 'react'
import SearchResult from "../components/SearchResult"

const SearchResultsList = ({results}) => {
  return (
    <div className='results-list'>
        {
            results.map((result, id) => {
                // return <SearchResult result = {result.name} key = {id}/>
                return <div key = {id}>{result.name}</div>
            }
            )
        }
    </div>
  )
}

export default SearchResultsList