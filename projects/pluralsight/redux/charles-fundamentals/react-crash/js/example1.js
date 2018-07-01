class Hello extends React.Component {
    render(){
        return <h1>Hello, World</h1>
    }
}

ReactDOM.render(<Hello />, document.getElementById('one'));


//Now anytime you install a CLI locally, the executable for that will be available under node modules in the .bin folder.

//To run it type: node_modules/.bin/babel --plugins transform-react-jsx js/example1.js it the shows the transformed file content

//To additional save it: node_modules/.bin/babel --plugins transform-react-jsx -o js/example1.min.js js/example1.js

//Want to watch the Files on Top?: node_modules/.bin/babel --plugins transform-react-jsx -w -o js/example1.min.js js/example1.js