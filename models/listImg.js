var db = require('./manageDB');


exports.getList = function(req,callback)
{

	db.executeQuery("select img_1,img_2,img_3 from listimg where IDimg = ?",req,callback);
}

