

var db = require('./manageDB');


//lấy ds các đơn hàng theo ngày gần nhất

exports.findAll = function(callback)
{

	db.executeQuery("select * from Origin",callback);
}


