var LoginModel = require('../models/login');    
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





exports.login = function (req, res) {
 
   	LoginModel.find(req.body,function (err, data) {
            if (err) {
          
                res.status(400).send(err);
                return;
            }
     
            if(data[0].num_row===1)
            {
         	 var payload = {username: req.body.ID};
			var token = jwt.sign(payload, jwtOptions.secretOrKey);
			res.json({message: "ok", token: token});
				
			}
			else
				res.json({err : "error"});
          	res.status(201).send();
        
	       }
    );

};

exports.secret = function(req,res){
    res.json("Success! You can not see this without a token");
};