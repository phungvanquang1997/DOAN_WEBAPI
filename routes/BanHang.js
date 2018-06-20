var express = require('express');
var router = express.Router();

var BanHang = require('../controllers/BanHang');

var jwt = require('jsonwebtoken');
var passport = require("passport");
var passportJWT = require("passport-jwt");

var ExtractJwt = passportJWT.ExtractJwt;
var JwtStrategy = passportJWT.Strategy;

var jwtOptions = {}
jwtOptions.jwtFromRequest = ExtractJwt.fromAuthHeaderAsBearerToken();
jwtOptions.secretOrKey = 'tasmanianDevil123';


var strategy = new JwtStrategy(jwtOptions, function (jwt_payload, next) {
    console.log('payload received', jwt_payload);   
    next(null, jwt_payload)
});

passport.use(strategy);




router.post('/BanHang', passport.authenticate('jwt', { session: false }),BanHang.create);


router.get('/BanHang',BanHang.findAllProduct);


router.get('/BanHang/:SanPhamID',  BanHang.findOne);

router.get('/BanHang/producer/:ID',  BanHang.findOneByProducer);

router.get('/BanHang/ProductDetail/:ID',BanHang.findOneWithNameProducer);

router.get('/BanHang/Product/5product',BanHang.find5ProductTheSameType);


router.get('/NewProducts/',BanHang.NewProducts);	

router.get('/ProductViewest/',BanHang.ProductViewest);	

router.get('/BestSeller/',BanHang.BestSeller);	


router.get('/BanHang/producer/5product/:ID',BanHang.find5Product);

router.put('/BanHang/:SanPhamID',passport.authenticate('jwt', { session: false }), BanHang.update);
 

router.delete('/BanHang/:SanPhamID', passport.authenticate('jwt', { session: false }), BanHang.delete);


router.get('/BanHang/Search/:QueryStr',BanHang.Search);

router.get('/BanHang/UpdateView/:ID',BanHang.UpdateView);	


router.get('/BanHang/Pagination/:ID',BanHang.Pagination);	

router.get('/BanHang/Page/GetNumPage',BanHang.GetNumPage);



module.exports = router;
