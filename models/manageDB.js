var pool = require('./mysqlConnector');
exports.executeQuery = function (query, callback) {
    pool.getConnection(function (err, connection) {
        if (err) {
            if (connection)
                connection.release();
            callback(err)
            return;
        }
        connection.query(query, function (err, rows) {
            connection.release();
            if (!err) {
                callback(null, rows);
            }
        });
    });
}

exports.executeQuery = function (query, params, callback) {
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
                console.log('success');
            }
        });
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