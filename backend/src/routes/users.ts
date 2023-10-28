import { NextFunction, Response } from "express";

var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req: Request, res: Response, next: NextFunction) {
  res.send('respond with a resource');
  console.log(`Request was ${req} with response ${res} and next ${next}`);
});

module.exports = router;
