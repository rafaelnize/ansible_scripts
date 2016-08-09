var express = require('express');

// Constants
var PORT = 8080;

// App
var app = express();

app.get('/', function (req, res) {
  res.send('Hello world\n');
});




//app.use('/static', express.static(__dirname + '/public'));

app.listen(PORT);
console.log('Running on http://localhost:' + PORT);