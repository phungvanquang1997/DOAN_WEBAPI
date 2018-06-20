var db = require('./manageDB');

exports.findAllProduct = function (callback) {
    db.executeQuery("select * from products", callback);
}

exports.create = function(products, callback){
	
    db.executeQuery("INSERT INTO products SET ?", products, callback);
}

exports.update =function(products,callback){
	db.executeQuery("UPDATE products set ProName = ? , TinyDes = ? , FullDes = ? , Price = ? ,Quantity = ? , NSX = ? , img_link = ? , OriginID = ?  where ProID = ?",[products.ProName,products.TinyDes,products.FullDes,products.Price,products.Quantity,products.NSX,products.img_link,products.OriginID,products.ProID],callback);
}


exports.Pagination = function(current_page,callback)
{
	var next_page = current_page + 1;
	var prev_page = current_page - 1;
	var limit = 10;
	var offset = (current_page - 1) * limit;
	var sql = "select * from products limit "+ offset + "," + limit;


	db.executeQuery(sql, function (err, data){
        	callback(err, data);
		});
}

exports.GetNumPage = function(callback)
{
	var sql = "select count(*) as num from products";
	db.executeQuery(sql, function (err, data){
			var numPage = Math.ceil(data[0].num / 10);
			data[0].num = numPage;
		
		callback(err, data);
		});
}

exports.findOne = function(id,callback)
{
	
	 db.executeQuery("select * from products where ProID = ? ", id , callback);
}

exports.delete =function(productsid,callback){
	console.log("Xoa thanh cong san pham");

	db.executeQuery("Delete from products where ProID = ?",productsid,callback);
}

exports.NewProducts = function(callback)
{
	var sql = "select * from products order by NgayNhap DESC limit 10";

			db.executeQuery(sql, callback);
}
 
 exports.ProductViewest = function(callback)
{

	var sql = "select * from products order by View DESC limit 10";

		db.executeQuery(sql, callback);
}

 exports.BestSeller = function(callback)
{
	console.log("ABC");
	var sql = "select * from products order by SoLuongBan DESC limit 10";
	
	db.executeQuery(sql, callback);
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

 exports.UpdateView = function(req,callback)
 {
 	var sql = "Update products set View = View + 1 where ProID = '" + req+"'";
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

		if(num_rows1===1)
		{

			sql = "select * from products p , origin o where p.OriginID = o.OriginID and o.OriginName like '%"+ req +"%'";

		}

		
		

		db.executeQuery(sql, function (err, data){
        	callback(err, data);
		});

	}
	

}




