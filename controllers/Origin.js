

var OriginModel = require('../models/Origin');    


exports.findAll = function(req,res)
{
    OriginModel.findAll(function(err,data)
    {
         if (err) {
                        res.status(400).send(err);
                        return;
                    }
        res.send(data);
    })
}

