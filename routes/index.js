const express = require('express');
const router = express.Router();

/* GET home page. */
router.get('/', (req, res) => {
  res.render('index', {
    title: 'Hello, Welcome to Tech Team Friday!',   
  });
});

module.exports = router;
