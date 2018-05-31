var db = require('./manageDB');

exports.findAll = function (callback) {
    db.executeQuery("select n.IDnsx,n.TenNSX, count(p.ProName) as 'num' from products p , nhasanxuat n where n.IDnsx = p.NSX group by p.NSX", callback);
}

exports.findAll1 = function (callback) {
    db.executeQuery("select * from nhasanxuat",callback);
}


exports.create = function(req, callback){

    db.executeQuery("INSERT INTO nhasanxuat SET ?", req, callback);
}

exports.update =function(req,callback){
	db.executeQuery("UPDATE nhasanxuat set TenNSX = ? where IDnsx = ?",[req.TenNSX,req.IDnsx],callback);
}


exports.findOne = function(id,callback)
{
	console.log(id);
	 db.executeQuery("select * from nhasanxuat where IDnsx = ?", id , callback);
}

exports.delete =function(productsid,callback){
	console.log("Xoa thanh cong nha san xuat");

	db.executeQuery("Delete from nhasanxuat where IDnsx = ?",productsid,callback);
}


