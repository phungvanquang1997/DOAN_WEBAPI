var BanHangModel = require('../models/BanHang');    
var cm = require('../models/BanHang');



exports.create = function (req, res) {
     BanHangModel.create(req.body,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );

};

exports.findAllProduct = function (req, res) {
    // Retrieve and return all notes from the database.
    BanHangModel.findAllProduct(function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
            res.send(data);
        }
    );
};


exports.findOne = function (req, res) {
     var SanPhamID = req.params.SanPhamID;
    BanHangModel.findOne(SanPhamID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
            res.send(data);
        }
    );
};

exports.update = function (req, res) {
    //req.body -> POST hết thông tin 
    BanHangModel.update(req.body,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );

};

//Xoa theo mã sản phẩm
exports.delete = function (req, res) {
    var SanPhamID = req.params.SanPhamID;
     BanHangModel.delete(SanPhamID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );

};









