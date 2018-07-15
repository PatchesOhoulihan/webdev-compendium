import React from 'react';

import DataApi from '../DataApi';
import { data } from '../testData';
import ArticleList from './ArticleList/ArticleList';

const api = new DataApi(data);

class App extends React.Component {
  constructor(){
    super();
    this.state = {
      articles: api.getArticles(),
      authors: api.getAuthors(),
    };
  }

  articleActions = {
    lookupAuthor: authorId => this.state.authors[authorId],
  }

  render() {
    return (
      <ArticleList 
        articles={this.state.articles} 
        articleActions={this.articleActions}
      />
    );
  }
}

export default App;

/* 

//How to handle async stuff

state = {
  answer: 42,
}

asyncFunc = () => {
  return Promise.resolve(37);
}

//to use setState this way you need to add babel-polyfill
async componentDidMount() {
  this.setState({
    answer: await this.asyncFunc()
  });
} 
*/