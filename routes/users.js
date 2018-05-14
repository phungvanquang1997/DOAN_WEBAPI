var express = require('express');
var router = express.Router();

var user = require('../controllers/Users');

router.get('/users', user.findAll);
router.delete('/users/:ID', user.DelOne);
router.get('/users/:ID',user.Detail);
router.put('/users/:ID',user.UpdateStatusUser);

module.exports = router;
