

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