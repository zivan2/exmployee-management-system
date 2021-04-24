const mysql = require('mysql')
const inq = require('inquirer');

const cn = mysql.createConnection({
  host: 'localhost',
  port: 3307,
  user: 'root',
  password: 'root',
  database: 'GreatBay'
})


cn.query('INSERT INTO test (title) VALUES ("dc")'
, (err, res) => {
    if (err) throw err
    console.log(res)
})