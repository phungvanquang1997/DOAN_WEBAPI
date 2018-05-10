

var db = require('./manageDB');


//lấy ds các đơn hàng theo ngày gần nhất

exports.findAllOrder = function(callback)
{

	db.executeQuery("select * from orders o , orderdetails od , users u where o.OrderID = od.OrderID and o.UserID = u.f_ID group by o.OrderID",callback);
}