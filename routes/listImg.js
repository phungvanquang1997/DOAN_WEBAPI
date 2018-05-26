var express = require('express');
var router = express.Router();

var listImg = require('../controllers/listImg');



router.get('/:ID', listImg.getList); 





module.exports = router;