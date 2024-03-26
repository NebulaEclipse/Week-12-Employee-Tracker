const mysql = require('mysql2');
require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    user: process.DB.USERNAME,
    password: process.DB.PASSWORD,
    database: process.DB.NAME
});

module.exports = db;