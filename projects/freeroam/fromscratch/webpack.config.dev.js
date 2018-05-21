const webpack = require('webpack');
const path = require('path');

module.exports = {
  mode: 'development',
  target: 'web',
  stats: 'normal',
  devtool: 'eval-source-map',

  entry: [
    'react-hot-loader/patch',
    './src/index.js',
  ],

  output: {
    path: path.join(__dirname, 'public'),
    publicPath: '/',
    filename: 'bundle.js',
  },

  devServer: {
    contentBase: './public',
    port: 8080,
    hot: true,
    historyApiFallback: true,
  },

  module: {
    rules: [
      {
        test: /\.(js|jsx)$/,
        exclude: /node_modules/,
        use: ['babel-loader'],
      },
      {
        test: /\.js$/,
        exclude: /node_modules/,
        use: ['babel-loader', 'eslint-loader'],
      },
      {
        test: /\.scss$/,
        use: [{
          loader: 'style-loader',
        }, {
          loader: 'css-loader',
        }, {
          loader: 'sass-loader',
        }],
      },
    ],
  },

  resolve: {
    extensions: ['*', '.js', '.jsx'],
  },

  plugins: [
    new webpack.HotModuleReplacementPlugin(),
  ],

  performance: {
    hints: 'warning',
  },
};
