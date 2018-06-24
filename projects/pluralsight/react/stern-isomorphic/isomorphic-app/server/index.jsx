import express from 'express';
import yields from 'express-yields';
import fs from 'fs-extra';
import webpack from 'webpack';
import { argv } from 'optimist';
import { get } from 'request-promise';
import {questions, question } from '../data/api-real.url';
import { delay } from 'redux-saga';

const port = process.env.PORT || 3000;
const app = express();

const useLiveData = argv.useLiveData === "true";

function * getQuestions(){
    let data;
    if(useLiveData) {
        data = yield get(questions, {gzip:true});
    } else {
        data = yield fs.readFile('./data/mock-questions.json', 'utf-8');
    }
    return JSON.parse(data);
}

function * getQuestion (question_id) {
    let data;
    if (useLiveData) {
        /**
         * If live data is used, contact the external API
         */
        data = yield get(question(question_id),{gzip:true,json:true});
    } else {
        /**
         * If live data is not used, get the list of mock questions and return the one that
         * matched the provided ID
         */
        const questions = yield getQuestions();
        const question = questions.items.find(_question=>_question.question_id == question_id);
        /**
         * Create a mock body for the question
         */
        question.body = `Mock question body: ${question_id}`;
        data = {items:[question]};
    }
    return data;
}

if(process.env.NODE_ENV === 'development'){
    const config = require('../webpack.config.dev.babel').default;
    const compiler = webpack(config);

    app.use(require('webpack-dev-middleware')(compiler,{
        noInfo: true,
    }));

    app.use(require('webpack-hot-middleware')(compiler));
}

app.get('/api/questions', function * (req,res){
    const data = yield getQuestions();
    yield delay(150);
    res.json(data);
});

/**
 * Special route for returning detailed information on a single question
 */
app.get('/api/questions/:id',function *(req,res){
    const data = yield getQuestion(req.params.id);
    /**
     * Remove this delay for production.
     */
    yield delay(150);
    res.json(data);
});

app.get(['/'], function * (req, res) {
    let index = yield fs.readFile('./public/index.html', "utf-8");
    res.send(index)
});

app.listen(port, '0.0.0.0', ()=>console.log(`App listening on ${port}`));

//Start up server manually => babel-node server/index.jsx
//with development settings use => cross-env NODE_ENV=development babel-node server
//To work with live data use: cross-env NODE_ENV=development babel-node server --useLiveData=true