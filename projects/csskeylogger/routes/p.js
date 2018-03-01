var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
    res.status(404).send('Something broke!');
    console.log('p');
});

module.exports = router;