var express = require('express');
var router = express.Router();

var orders = require('../controllers/Orders');

router.get('/orders', orders.findAllOrder);
router.delete('/orders/:ID', orders.DelOne);
router.get('/orders/:ID',orders.Detail);

module.exports = router;
