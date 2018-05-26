var ImgModel = require('../models/listImg');    


exports.getList = function(req,res)
{
	var id = req.params.ID;
    ImgModel.getList(id,function(err,data)
    {
        if (err) {
                        res.status(400).send(err);
                        return;
                }
        res.send(data);
    })
}
