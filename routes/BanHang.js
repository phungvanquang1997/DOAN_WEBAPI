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




router.post('/BanHang', passport.authenticate('jwt', { session: false }), function(req1, res1){
        res1.json("Success! ");
	BanHang.create
});


router.get('/BanHang', passport.authenticate('jwt', { session: false }), function(req1, res1){
        res1.json("Success! ");
	BanHang.findAllProduct
});


router.get('/BanHang/:SanPhamID',  passport.authenticate('jwt', { session: false }), function(req1, res1){
        res1.json("Success! ");
        BanHang.findOne;
 })


router.put('/BanHang/:SanPhamID',passport.authenticate('jwt', { session: false }), function(req1, res1){
        res1.json("Success! ");
         BanHang.update
     }
 )


router.delete('/BanHang/:SanPhamID', passport.authenticate('jwt', { session: false }), function(req1, res1){
        res1.json("Success! ");
	BanHang.delete
});




module.exports = router;
