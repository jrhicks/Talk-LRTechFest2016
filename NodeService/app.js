var express = require('express');
var app = express();

app.get('/', function(req, res){
    res.writeHead(200, { 'Content-Type': 'text/HTML', 'Connection': 'close' });
    res.write("Hey LRTechFest.  Node says Hi.");
    res.end();
});

app.listen(4567);
module.exports = app;
