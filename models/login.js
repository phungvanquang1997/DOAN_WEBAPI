var db = require('./manageDB');

var md5 = require('md5');




exports.find = function (req,callback) {
    db.executeQuery("select count(*) as num_row from users where f_ID = ? and f_Password = ?", [req.ID,md5(req.password)],callback);
}
