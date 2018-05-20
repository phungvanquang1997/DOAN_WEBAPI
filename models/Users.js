

var db = require('./manageDB');

var md5 = require('md5');

//lấy ds các đơn hàng theo ngày gần nhất

exports.findAll = function(callback)
{

	db.executeQuery("select * from users",callback);
}

exports.DelOne = function(req,callback)
{
	console.log("Xóa thành công User");
	db.executeQuery("delete from users where f_ID = ?",req,callback);
}


exports.Detail = function(req,callback)
{
	db.executeQuery("select * from users where f_ID = ? ",req,callback);
}


exports.Create = function(req,callback)
{
	req.f_Password = md5(req.f_Password);
	db.executeQuery("INSERT INTO users SET ?",req,callback);
}


exports.UpdateStatusUser = function(req,callback)
{
	console.log(req);
	db.executeQuery("Update users set f_Permission = ? where f_ID = ?",[req.Status,req.UserID],callback);
}


