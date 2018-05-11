

var db = require('./manageDB');


//lấy ds các đơn hàng theo ngày gần nhất

exports.findAllOrder = function(callback)
{

	db.executeQuery("select * from orders o , orderdetails od , users u where o.OrderID = od.OrderID and o.UserID = u.f_ID group by o.OrderID",callback);
}

exports.DelOne = function(req,callback)
{
	console.log("Xóa thành công hóa đơn");
	db.executeQuery("delete from orders where OrderID = ?",req,callback);
}


exports.Detail = function(req,callback)
{
	
	db.executeQuery("select o.`Status` as Status ,od.Quantity as Quantity,od.ProID as ProID,p.Price as Price,p.ProName as ProName from orders o , orderdetails od , products p where p.ProID = od.ProID and o.OrderID = od.OrderID AND od.OrderID = ? ",req,callback);
}

