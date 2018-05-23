var NSXModel = require('../models/nhasanxuat');    



exports.create = function (req, res) {
     NSXModel.create(req.body,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );

};

exports.findAll= function (req, res) {
    // Retrieve and return all notes from the database.
    NSXModel.findAll(function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
            res.send(data);
        }
    );
};


exports.findOne = function (req, res) {

         var ID = req.params.ID;
        NSXModel.findOne(ID,function (err, data) {
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
    NSXModel.update(req.body,function (err, data) {
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
    var ID = req.params.ID;
     NSXModel.delete(ID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );

};









