var db = require('./manageDB');

exports.findAllProduct = function (callback) {
    db.executeQuery("select * from products", callback);
}

exports.create = function(products, callback){
	console.log(products);
	
    db.executeQuery("INSERT INTO products SET ?", products, callback);
}

exports.update =function(products,callback){
	db.executeQuery("UPDATE products set ProName = ? , TinyDes = ? , FullDes = ? , Price = ? ,Quantity = ? , NSX = ? , img_link = ? , OriginID = ?  where ProID = ?",[products.ProName,products.TinyDes,products.FullDes,products.Price,products.Quantity,products.NSX,products.img_link,products.OriginID,products.ProID],callback);
}


exports.findOne = function(id,callback)
{
	console.log(id);

	 db.executeQuery("select * from products where ProID = ? ", id , callback);
}

exports.delete =function(productsid,callback){
	console.log("Xoa thanh cong san pham");

	db.executeQuery("Delete from products where ProID = ?",productsid,callback);
}


 
 exports.findOneByProducer = function(req,callback)
 {
 	console.log("producer");
	 db.executeQuery("select * from products where NSX = ? ", req , callback);

 }


 exports.findOneWithNameProducer = function(req,callback)
 {
 	console.log(req);
 	db.executeQuery("select * from products p , nhasanxuat n , Origin o where p.NSX = n.IDnsx  and p.OriginID = o.OriginID and  p.ProID = ?",req,callback);
 }

 exports.find5Product = function(req,callback)
 {
 	var sql = "select * from products where nsx ='" +req+"'limit 5";
 
 	db.executeQuery(sql,req,callback);
 }

 exports.find5ProductTheSameType = function(req,callback)
 {
 	var sql = "select * from products limit 5";
 	db.executeQuery(sql,req,callback);
 }