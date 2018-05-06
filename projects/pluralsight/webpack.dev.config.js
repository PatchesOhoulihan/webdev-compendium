import webpack from 'webpack';
import path from 'path';

export default {
  //Puts out debug information
  debug: true,

  // This option controls if and how source maps are generated.
  devtool: 'inline-source-map',

  //displays a list of all files webpack is bundling
  noInfo: false,

  // Defines the entry point of the application
  entry: [
    'eventsource-polyfill', // necessary for hot reloading with IE
    'webpack-hot-middleware/client?reload=true', //note that ?reload=true reloads the page if hot module reloading fails.
    path.resolve(__dirname, 'src/index')
  ],

  // specify for which enviromnent the code runs in like Node or web (browser)
  target: 'web',

  //defines where webpack outputs the bundled files
  output: {
    path: __dirname + '/dist', // Note: Physical files are only output by the production build task `npm run build`.
    publicPath: '/',
    filename: 'bundle.js'
  },

  //tells the devserver where the code is localed he shall run
  devServer: {
    contentBase: path.resolve(__dirname, 'src')
  },
  //Enhances the power of webpack, so extentions goes here
  plugins: [
    new webpack.HotModuleReplacementPlugin(), //enables hotreloading
    new webpack.NoErrorsPlugin() //shows error messages in the browser
  ],

  //Tells webpack which type of files we want to handle
  module: {
    loaders: [
      {test: /\.js$/, include: path.join(__dirname, 'src'), loaders: ['babel']},
      {test: /(\.css)$/, loaders: ['style', 'css']},
      {test: /\.eot(\?v=\d+\.\d+\.\d+)?$/, loader: 'file'},
      {test: /\.(woff|woff2)$/, loader: 'url?prefix=font/&limit=5000'},
      {test: /\.ttf(\?v=\d+\.\d+\.\d+)?$/, loader: 'url?limit=10000&mimetype=application/octet-stream'},
      {test: /\.svg(\?v=\d+\.\d+\.\d+)?$/, loader: 'url?limit=10000&mimetype=image/svg+xml'}
    ]
  }
};
