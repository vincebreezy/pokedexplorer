const {Client} = require('pg')

const client = new Client({
    host: "localhost",
    user: "postgres",
    port: 5432,
    password: "postgres", //dependent on what you set as your password in postgresql i think
    database: "postgres"
})

module.exports = client