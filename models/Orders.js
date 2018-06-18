

var db = require('./manageDB');


//lấy ds các đơn hàng theo ngày gần nhất

exports.findAllOrder = function(callback)
{

	db.executeQuery("select o.OrderID , SUM(od.Amount) as Amount, o.Status , u.f_Name , u.f_SDT from orders o , orderdetails od , users u where o.OrderID = od.OrderID and o.Username = u.f_Username GROUP BY o.OrderID",callback);
}

exports.DelOne = function(req,callback)
{
	console.log("Xóa thành công hóa đơn");
	db.executeQuery("delete from orders where OrderID = ?",req,callback);
}

exports.PurchaseHistory = function(req,callback)
{
	console.log(req);
	db.executeQuery("select * from orders o where o.Username = ?",req.Username,callback);
}


exports.Detail = function(req,callback)
{
	
	db.executeQuery("select * from orders o , orderdetails od , products p , users u where p.ProID = od.ProID and o.Username = u.f_Username and o.OrderID = od.OrderID AND o.OrderID = ? ",req,callback);
}



exports.UpdateStatusOrder = function(req,callback)
{
	console.log(req);
	db.executeQuery("Update orders set Status = ? where OrderID = ?",[req.Status,req.OrderID],callback);
}


exports.Pay = function(req,callback)
{
	var sql2 = "insert into orders(OrderDate,Username,Total,Status) values('"+ req.CurrentTime +"','"+ req.Username +"',0,0)";
	db.executeQuery(sql2,req,callback);  // insert hóa đơn 
	MaxProID = 0;
	var sql = "select Max(OrderID) as Max from orders";
	db.executeQuery(sql, function (err, data){
			
     			MaxProID = data[0].Max;
     			for(var i = 0 ; i < req.SaveProduct.length;i=i+4)
				{
						var ProID = req.SaveProduct[i];
					    var Quantity = req.SaveProduct[i+3];
					    var Price = req.SaveProduct[i+2];
					    var Amount = Quantity*Price;
					    var sql1 = "update products set Quantity = Quantity -"+ Quantity +" where ProID = "+ProID+"";
					    var sql = "update products set SoLuongBan = SoLuongBan +"+Quantity +" where ProID = "+ProID+"";
					    
					    var sql2 = "insert into orderdetails values('"+ MaxProID +"','"+ ProID +"','"+ Quantity+"','"+ Price+"','"+Amount+"','"+req.CurrentTime+"')";
						db.executeQuery(sql, function (err, data){
				     			callback(err, data);
						});

						db.executeQuery(sql1, function (err, data){
				     			callback(err, data);
						});

						db.executeQuery(sql2, function (err, data){
				     			callback(err, data);
						});

				}
				
		});

	//insert chi tiết hóa đơn

}