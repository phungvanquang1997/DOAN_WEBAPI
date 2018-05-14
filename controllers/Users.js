

var UserModel = require('../models/Users');    


exports.findAll = function(req,res)
{
    UserModel.findAll(function(err,data)
    {
         if (err) {
                        res.status(400).send(err);
                        return;
                    }
        res.send(data);
    })
}

exports.DelOne = function (req, res) {
    var ID = req.params.ID;
     UserModel.DelOne(ID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.status(201).send();
        }
    );

};

//nhớ send data giùm

exports.Detail = function (req, res) {
    var ID = req.params.ID;
     UserModel.Detail(ID,function (err, data) {
            if (err) {
                res.status(400).send(err);
                return;
            }
          res.send(data);
        }
    );

};


exports.UpdateStatusUser = function(req,res)
{
    UserModel.UpdateStatusUser(req.body,function(err,data){
        if (err) {
                res.status(400).send(err);
                return;
            }
            res.status(201).send();
        }
    );

};
