	// Load module
var mysql = require('mysql');
// Initialize pool
var pool      =    mysql.createPool({
    host    : '127.0.0.1',
    user     : 'root',
    database : 'qlbh',	
    connectionLimit : 10,
});

/*var pool      =    mysql.createPool({
    host    : 'db4free.net',
    user     : 'quang04061997',
    password : 'Quang04061997',
    database : 'doanltw2',
    connectionLimit : 10,
});*/
module.exports = pool;