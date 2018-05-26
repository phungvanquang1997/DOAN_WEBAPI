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


exports.Search = function(req,callback)
{	
	var sql;

	if(!isNaN(req)) // tìm theo giá
	{
		sql = "select * from products where Price = '" +req +"'";
		db.executeQuery(sql, function (err, data){
        	callback(err, data);
		});
	}

	else
	{
		// tìm theo tên sản phẩm
		var num_rows = 0;
		var num_rows1 = 0;

		sql = "select count(*) as num_rows from products where ProName like '%"+ req +"%'";

		db.executeQuery(sql, function (err, data){
			console.log(data);
			num_rows = data[0].num_rows;
     
		});
		
		sql = "select * as num_rows from products where ProName like '%"+ req +"%'";
		//không có thì tìm theo tên nhà sản xuất
		if(num_rows===0)
		{
			sql = "select count(*) as num_rows from products p , NhaSanXuat n where p.nsx = n.IDnsx and n.TenNSX like '%"+ req +"%'";

			db.executeQuery(sql, function (err, data){
				num_rows1 = data[0].num_rows;
			});

			sql = "select * from products p , NhaSanXuat n where p.nsx = n.IDnsx and n.TenNSX like '%"+ req +"%'";

		}

		



		

		db.executeQuery(sql, function (err, data){
        	callback(err, data);
		});

	}
	

}




