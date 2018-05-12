var db = require('./manageDB');

exports.findAllProduct = function (callback) {
    db.executeQuery("select * from products", callback);
}

exports.create = function(products, callback){
	console.log(products);
	
    db.executeQuery("INSERT INTO products SET ?", products, callback);
}

/*exports.update =function(celebrities,callback){

	db.executeQuery("UPDATE celebrities set image_url = ? , name = ? , description = ? where id = ?",[celebrities.image_url,celebrities.name,celebrities.description,celebrities.id],callback);

}*/

exports.delete =function(productsid,callback){
	console.log("Xoa thanh cong san pham");

	db.executeQuery("Delete from products where ProID = ?",productsid,callback);

}


