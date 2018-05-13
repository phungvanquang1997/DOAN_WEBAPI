var db = require('./manageDB');

exports.findAllProduct = function (callback) {
    db.executeQuery("select * from products", callback);
}

exports.create = function(products, callback){
	console.log(products);
	
    db.executeQuery("INSERT INTO products SET ?", products, callback);
}

exports.update =function(products,callback){
	db.executeQuery("UPDATE products set ProName = ? , TinyDes = ? , FullDes = ? , Price = ? ,Quantity = ? , NSX = ? , img_link = ? where ProID = ?",[products.ProName,products.TinyDes,products.FullDes,products.Price,products.Quantity,products.NSX,products.img_link,products.ProID],callback);
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


 