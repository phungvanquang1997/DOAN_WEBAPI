

var UserModel = require('../models/Users');    


exports.Create = function(req,res)
{

    UserModel.Create(req.body,function(err,data)
    {
        if (err) {
                        res.status(400).send(err);
                        return;
                }
        res.status(201).send();
    })
}

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

exports.CheckPassword = function(req,res)
{
    
    UserModel.CheckPassword(req.body,function(err,data)
    {
        if (err) {
                     res.status(400).send(err);
                     return;
              }
        res.send(data);
    })
}

exports.UpdatePassword = function(req,res)
{

    UserModel.UpdatePassword(req.body,function(err,data)
    {
        if (err) {
                     res.status(400).send(err);
                     return;
              }
         res.status(200).send();
    });
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
    