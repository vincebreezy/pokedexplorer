const client = require('./connection.js')
const express = require('express');

const app = express();

app.listen(3300, ()=>{
    console.log("Sever is now listening at port 3000");
})

client.connect(); 

// app.get('/users', (req, rest) =>{
//     client.query()

// })