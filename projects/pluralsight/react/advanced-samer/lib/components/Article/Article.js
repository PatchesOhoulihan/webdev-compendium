import React from 'react';

import styles from './styles';

//Never put a style object direct in the class or Function
//Because every Rerender a new style object is created

const Article = (props) => {
  const {article, actions} = props;
  const author = actions.lookupAuthor(article.authorId);
  return (
    <div style={styles.article}>
      <div style={styles.title}>{article.title}</div>
      <div style={styles.date}>{article.date}</div>
      <div style={styles.author}>
        <a href={author.website}>
          {author.firstname} {author.lastName}
        </a>
      </div>
      <div style={styles.body}>{article.body}</div>
    </div>
  );
};

export default Article;