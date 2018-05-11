var db = require('./manageDB');

exports.findAllProduct = function (callback) {
    db.executeQuery("select * from products", callback);
}

exports.create = function(celebrity, callback){
	
    db.executeQuery("INSERT INTO `celebrities` SET ?", celebrity, callback);
}

exports.update =function(celebrities,callback){

	db.executeQuery("UPDATE celebrities set image_url = ? , name = ? , description = ? where id = ?",[celebrities.image_url,celebrities.name,celebrities.description,celebrities.id],callback);

}

exports.delete =function(celebrities,callback){

	db.executeQuery("Delete from products where ProID = ?",celebrities,callback);

}


