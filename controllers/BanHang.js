var BanHangModel = require('../models/BanHang');    
var cm = require('../models/BanHang');



exports.Pagination = function(req,res)
{
    BanHangModel.Pagination(req.params.ID,function(err,data)
    {
          if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send(data);
    })

}


exports.create = function (req, res) {
     BanHangModel.create(req.body,function (err, data) {
            if (err) {
                res.Status(400).send(err);
                return;
            }
            /* res.send(data);*/
           res.status(201).send();
        }
    );

};

exports.GetNumPage = function(req,res)
{
 
       BanHangModel.GetNumPage(function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
            res.send(data);
        }
    );
}

exports.UpdateView = function(req,res)
{
    var ID = req.params.ID;
    BanHangModel.UpdateView(ID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );
}

exports.Search = function(req,res)
{
    var queryStr = req.params.QueryStr;
    BanHangModel.Search(queryStr,function(err,data)
    {
        if (err) {
                res.status(400).send(err);
                return;
            }
        res.send(data);
    });
}

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
exports.BestSeller = function (req, res) {
    // Retrieve and return all notes from the database.
   /* res.status(200);*/
    BanHangModel.BestSeller(function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
            else
                res.send(data);
        }
    );
};

exports.ProductViewest = function (req, res) {
    // Retrieve and return all notes from the database.
    /*res.status(200);*/
    BanHangModel.ProductViewest(function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
            else
              res.send(data);
        }
    );
};

exports.NewProducts = function (req, res) {
    // Retrieve and return all notes from the database.
  /*  res.status(200);*/
    BanHangModel.NewProducts(function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
             else
                 res.send(data);
        }
    );
};


exports.find5ProductTheSameType = function(req,res)
{
     BanHangModel.find5ProductTheSameType(function (err, data) {
                if (err) {
                    res.status(400).send(err);
                    return;
                }
                res.send(data);
            }
        );
}


exports.findOneByProducer = function (req, res) {
         var ID = req.params.ID;
        BanHangModel.findOneByProducer(ID,function (err, data) {
                if (err) {
                    res.status(400).send(err);
                    return;
                }
                res.send(data);
            }
        );
    };


exports.find5Product = function (req, res) {
        var ID = req.params.ID;

        BanHangModel.find5Product(ID,function (err, data) {
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


exports.findOneWithNameProducer = function(req,res)
{
    var ID = req.params.ID;
     BanHangModel.findOneWithNameProducer (ID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.send(data);
        }
    );
}







