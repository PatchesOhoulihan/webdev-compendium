import express from 'express';
import config from './config';
import serverRender from './serverRender';

const app = express();

app.use(express.static('public'));
app.set('view engine','ejs');

const initialContent = serverRender();
app.get('/', (req, res) =>{
  res.render('index', { initialContent });
});

// show pm2 logs use yarn pm2 logs
app.listen(config.port, function listenhandler(){
  console.log(`Running on something more ${config.port}`);
});