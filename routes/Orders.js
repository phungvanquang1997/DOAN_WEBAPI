var express = require('express');
var router = express.Router();

var orders = require('../controllers/Orders');

router.get('/orders', orders.findAllOrder);

module.exports = router;
