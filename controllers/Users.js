

var UserModel = require('../models/Users');    


exports.Create = function(req,res)
{
  var requestQuery = req.query;
    if( requestQuery != undefined && requestQuery != '' && requestQuery != null && requestQuery.response != undefined && requestQuery.response != '' && requestQuery.response != null ){
        var response = requestQuery.response;
            var verificationUrl = "https://www.google.com/recaptcha/api/siteverify?secret="+ "6LcvT10UAAAAABfcdvk9_MHVYNd6kADc6uYDpcjO" +"&response=" +response;
            // Hitting GET request to the URL, Google will respond with success or error scenario.
            request(verificationUrl,function(error,response,body) {
            body = JSON.parse(body);
            // Success will be true or false depending upon captcha validation.
                if(body.success !== undefined && !body.success) {
                    res.send({"responseCode" : 1,"responseDesc" : "Failed captcha verification"});
                }else{
                    res.send({"responseCode" : 0,"responseDesc" : "Sucess"});
                }
            });
    }else{
        res.send({"responseCode" : 1,"responseDesc" : "Failed captcha verification"});
    }

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
    