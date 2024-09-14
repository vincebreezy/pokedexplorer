const client = require('./connection.js')
const express = require('express');

const app = express();

app.listen(3000, ()=>{
    console.log("Sever is now listening at port 3000");
})
const bodyParser = require("body-parser");
app.use(bodyParser.json());

app.get('/users', (req, res)=>{
    client.query(`SELECT * FROM public."Evolution" ORDER BY "ID" ASC `, (err, result)=>{
        if(!err){
            res.send(result.rows);
        }
    });
    client.end;
})

// app.post('/users', (req, res)=>{
//     const user = req.body;
//     let insertQuery = 'instert'
//     client.query(`SELECT * FROM public."Evolution" ORDER BY "ID" ASC `, (err, result)=>{
//         if(!err){
//             res.send(result.rows);
//         }
//     });
//     client.end;
// })

client.connect();