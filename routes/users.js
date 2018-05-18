var express = require('express');
var router = express.Router();

var user = require('../controllers/Users');

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

router.get('/users', passport.authenticate('jwt', { session: false }), user.findAll);

router.delete('/users/:ID', passport.authenticate('jwt', { session: false }), user.DelOne);

router.get('/users/:ID',passport.authenticate('jwt', { session: false }), user.Detail);

router.put('/users/:ID',passport.authenticate('jwt', { session: false }), user.UpdateStatusUser);

router.post('/users', user.Create); // không cần chứng thực khi đăng ký 

module.exports = router;
