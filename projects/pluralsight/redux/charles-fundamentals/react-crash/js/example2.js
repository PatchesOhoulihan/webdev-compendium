class Score extends React.Component {
    constructor(props) {
        /**
         *  If you are extending a base class, and in this case we're extending React.Component, 
         *  before you're allowed to call this in a constructor, you must call super first
         * 
         * But what does that really do? Super calls the parent constructor, in this case, 
         * the parent is React.Component, so super calls the constructor in React.Component first
         * 
         * That's what you have to do so that this is available in the derived class,
         */
        super(props);
        this.state = {score: 0};

        /**
         * So calling function.bind, in this case, this.incrementScore.bind, will return what is called a bound function. 
         * You can use this technique to also bind arguments.
         *  
         * So now the click handler, which is in the render method, will point to this new bound function, 
         * and the this keyword will then be available in the incrementScore prototype method. 
         * 
         * So any time we now call this.incrementScore, the this keyword will be available within that.
         *  
         * Anytime we use the this keyword in the Score class, this refers to the object that is created from the Score class using the new keyword. 
         * 
         * So when you tell React to render a component like we do here at the very bottom, 
         * it hands you an object based on the Score class, and renders that to the DOM. 
         */
        this.incrementScore = this.incrementScore.bind(this);
        this.decrementScore = this.decrementScore.bind(this);

    }

    incrementScore() {
        console.log('increase');
        this.setState({
            score: this.state.score + 1
        })
    }

    decrementScore() {
        console.log('decrease');
        this.setState({
            score: this.state.score - 1
        })
    }

    render() {
        return (
            <div>
                <h2>Score board for the {this.props.teamName}</h2>
                <div>
                    Score: {this.state.score} <br/>
                    <button onClick={this.incrementScore}>+</button>
                    <button onClick={this.decrementScore}>-</button>
                </div>
            </div>
        );
    }
}

var el = document.getElementById('two');
ReactDOM.render(<Score teamName="Tigers" />, el);

//Now anytime you install a CLI locally, the executable for that will be available under node modules in the .bin folder.

//To run it type: node_modules/.bin/babel --plugins transform-react-jsx js/example2.js it the shows the transformed file content

//To additional save it: node_modules/.bin/babel --plugins transform-react-jsx -o js/example2.min.js js/example2.js

//Want to watch the Files on Top?: node_modules/.bin/babel --plugins transform-react-jsx -w -o js/example2.min.js js/example2.js

//Naiz