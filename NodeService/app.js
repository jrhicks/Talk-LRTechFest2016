var express = require('express');
var app = express();

app.get('/', function(req, res){
    res.writeHead(200, { 'Content-Type': 'application/json' });
    res.write("Hey LRTechFest.  Node says Hi.");
    res.end();
});

app.listen(5000);
module.exports = app;
