var pool = require('./mysqlConnector');
exports.executeQuery = function (query, callback) {
    pool.getConnection(function (err, connection) {
        if (err) {
            if (connection)
                connection.release();
   
            return;
        }
        connection.query(query, function (err, rows) { // kết quả nằm ở biến rows
            connection.release(); 

            if (!err) {
                
                callback(null, rows);
            }
             if(err)
            {
                console.log("loi database");
            }
        });
        // connection.on('error', function (err) {
        //     callback(err)
        // });
    });
}
exports.executeQuery = function (query, data, callback) {
    pool.getConnection(function (err, connection) {
        if (err) {
            console.log("error cmnrrrr");
            if (connection)
                connection.release();
            return;
        }
        connection.query(query, data, function (err, rows) {  // kết quả nằm ở biến rows
            connection.release();
          
            if (!err) {
                    
                callback(null, rows);
            }
            if(err)
            {
                console.log("loi database");
            }
        });
        // connection.on('error', function (err) {
        //     callback(err)
        // });
    });
}

/*exports.executeQuery = function (query, params, callback) {
    pool.getConnection(function (err, connection) {
        if (err) {
            if (connection)
                connection.release();
            callback(err)
            return;
        }
        connection.query(query, params, function (err, rows) {
            connection.release();
            if (!err) {
                callback(null, rows);
            }
        });
        // connection.on('error', function (err) {
        //     callback(err)
        // });
    });
}*/