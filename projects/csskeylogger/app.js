var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');

var index = require('./routes/index');
var users = require('./routes/users');

var a = require('./routes/a');
var b = require('./routes/b');
var c = require('./routes/c');
var d = require('./routes/d');
var e = require('./routes/e');
var f = require('./routes/f');
var g = require('./routes/g');
var h = require('./routes/h');
var i = require('./routes/i');
var j = require('./routes/j');
var k = require('./routes/k');
var l = require('./routes/l');
var m = require('./routes/m');
var n = require('./routes/n');
var o = require('./routes/o');
var p = require('./routes/p');
var q = require('./routes/q');
var r = require('./routes/r');
var s = require('./routes/s');
var t = require('./routes/t');
var u = require('./routes/u');
var v = require('./routes/v');
var w = require('./routes/w');
var x = require('./routes/x');
var y = require('./routes/y');
var z = require('./routes/z');


var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'hbs');

// uncomment after placing your favicon in /public
//app.use(favicon(path.join(__dirname, 'public', 'favicon.ico')));
app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use('/', index);
app.use('/users', users);


app.use('/a', a);
app.use('/b', b);
app.use('/c', c);
app.use('/d', d);
app.use('/e', e);
app.use('/f', f);
app.use('/g', g);
app.use('/h', h);
app.use('/i', i);
app.use('/j', j);
app.use('/k', k);
app.use('/l', l);
app.use('/m', m);
app.use('/n', n);
app.use('/o', o);
app.use('/p', p);
app.use('/q', q);
app.use('/r', r);
app.use('/s', s);
app.use('/t', t);
app.use('/u', u);
app.use('/v', v);
app.use('/w', w);
app.use('/x', x);
app.use('/y', y);
app.use('/z', z);

console.log('Dies das ananas');


// catch 404 and forward to error handler
app.use(function(req, res, next) {
  var err = new Error('Not Found');
  err.status = 404;
  next(err);
});

// error handler
/*
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});
*/

module.exports = app;
