import React from 'react';
import ArticleList from './ArticleList';

import renderer from 'react-test-renderer';

describe('ArticleList', () => {

  it('renders correctly', () => {
    const testProps = {
      articles: {
        a: {id: 'a'},
        b: {id: 'b'}
      },
      articleActions: {
        lookupAuthor: jest.fn(() => ({})),
      }
    };

    const tree = renderer.create(
      <ArticleList
        {...testProps}
      />
    ).toJSON();

    // console.log(tree);

    // The first time you run it, it will create a snapshot of the article list component, 
    // and every time you run it, it will just compare the new snapshot to the old snapshot. 
    // So if anything changes in the article list component or its children, then the snapshot is going to fail.

    /**
     * actually changing the mark-up of my components, so this will cause the snapchat to fail, 
     * but it will give you the exact difference of what's going on. 
     * So the font size was 8.5 and now it's 8. Do you want this to be the new snapshot? 
     * Do you want to consider this as a valid change and update the snapshot that we have on file? 
     * And if you do, you can just hit the u button, and the u button is going to update the snapshot. 
     * So now the snapshot has the 0.8 value instead of the 0.85 value. 
     */
    expect(tree).toMatchSnapshot();

    expect(tree.children.length).toBe(2);
  });
});

