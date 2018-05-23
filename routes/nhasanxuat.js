var express = require('express');
var router = express.Router();

var nsx = require('../controllers/nhasanxuat');

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




router.post('/nsx', passport.authenticate('jwt', { session: false }),nsx.create);


router.get('/nsx',nsx.findAll);


router.get('/nsx/:ID', nsx.findOne);


router.put('/nsx/:ID',passport.authenticate('jwt', { session: false }), nsx.update);
 

router.delete('/nsx/:ID', passport.authenticate('jwt', { session: false }), nsx.delete);




module.exports = router;
