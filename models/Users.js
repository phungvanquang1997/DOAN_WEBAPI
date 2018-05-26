

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
	
	var sql = "Update users set f_Username = '"+req.f_Username+"' , f_Name = '" + req.f_Name+"' , f_Email = '" +req.f_Email+"', f_Permission = '"+req.f_Permission+"' , f_DiaChi = '" +req.f_DiaChi+ "' , f_SDT = '"+ req.f_SDT + "' where f_ID = '"+ req.UserID+"'";
	db.executeQuery(sql, function (err, data){
        callback(err, data);
	});
	/*db.executeQuery("Update users set  f_Username = ? , f_Password = ? , f_Name = ? , f_Email = ? , f_Permission , f_DiaChi = ? , f_SDT = ?  where f_ID = ?",[req.f_Username,req.f_Password,req.f_Name,req.f_Email,req.f_Permission,req.f_DiaChi,req.f_SDT,req.UserID],callback);*/
}



exports.CheckPassword = function(req,callback)
{
	console.log(req);
	req.f_Password = md5(req.f_Password);
	db.executeQuery("select count(*) as ok from users where f_Username = ?  and f_Password =  ?",[req.f_Username,req.f_Password]  , callback);
}


exports.UpdatePassword = function(req,callback)
{
	req.f_Password = md5(req.f_Password);
	db.executeQuery("Update users set f_Password = ? where f_ID = ? ",[req.f_Password,req.f_ID],callback);

}