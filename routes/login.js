var express = require('express');
var router = express.Router();
var login= require('../controllers/login');

var md5 = require('md5');




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



router.post('/login',login.login)
router.get('/secret',login.secret)
module.exports = router;
