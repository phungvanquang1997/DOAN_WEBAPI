var express = require('express');
var router = express.Router();

var BanHang = require('../controllers/BanHang');


router.post('/BanHang', BanHang.create);


router.get('/BanHang', BanHang.findAllProduct);


router.get('/BanHang/:SanPhamID', BanHang.findOne);


router.put('/BanHang/:SanPhamID', BanHang.update);


router.delete('/BanHang/:SanPhamID', BanHang.delete);




module.exports = router;
