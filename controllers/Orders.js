

var OrdersModel = require('../models/Orders');    
var cm = require('../models/Orders');

exports.findAllOrder = function(req,res)
{
    OrdersModel.findAllOrder(function(err,data)
    {
         if (err) {
                        res.status(400).send(err);
                        return;
                    }
        res.send(data);
    })
}

exports.DelOne = function (req, res) {
    var SanPhamID = req.params.SanPhamID;
     BanHangModel.DelOne(celebrityID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );

};
