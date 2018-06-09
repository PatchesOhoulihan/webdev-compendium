import React, { Component } from 'react';
import _ from 'lodash';
import possibleCombinationSum from '../helper/possiblenumbercombination';

import Stars from './Stars';
import Button from './Button';
import Answer from './Answer';
import DoneFrame from './DoneFrame';
import Numbers from './Numbers';


class Game extends Component {
    static randomNumber = () => {
        return 1 + Math.floor(Math.random()*9);
    }
    static initialState = () => ({
        selectedNumbers: [],
        randomNumberOfStars: Game.randomNumber(),
        usedNumbers: [],
        answerIsCorrect: null,
        redraws: 5,
        doneStatus: null,
    });

    state = Game.initialState();

    resetGame = () => this.setState(Game.initialState());
    

    selectNumber = (clickedNumber) => {
        if (this.state.selectedNumbers.indexOf(clickedNumber) >= 0) { return; }
        this.setState(prevState => ({
            answerIsCorrect: null,
            selectedNumbers: prevState.selectedNumbers.concat(clickedNumber)
        }));
    }

    unSelectNumber = (clickedNumber) => {
        this.setState(prevState => ({
            answerIsCorrect: null,
            selectedNumbers: prevState.selectedNumbers
            .filter(number => number !== clickedNumber)
        }));
    }

    checkAnswer = () => {
        this.setState(prevState => ({
            answerIsCorrect: prevState.randomNumberOfStars ==
            prevState.selectedNumbers.reduce((acc, n) => acc + n, 0)
        }));
    }

    acceptAnswer = () => {
        this.setState(prevState => ({
            usedNumbers: prevState.usedNumbers.concat(prevState.selectedNumbers),
            selectedNumbers: [],
            answerIsCorrect: null,
            randomNumberOfStars: Game.randomNumber(),
        }), this.updateDoneStatus);
    }

    redraw = () => {
        if(this.state.redraws === 0) {return; }
        this.setState(prevState =>({
            randomNumberOfStars: Game.randomNumber(),
            answerIsCorrect: null,
            selectedNumbers: [],
            redraws: prevState.redraws - 1,
        }), this.updateDoneStatus);
    }

    updateDoneStatus = () => {
        this.setState(prevState => {
            if(prevState.usedNumbers.length === 9){
                return { doneStatus: 'Done. Nice!' };
            }
            if(prevState.redraws === 0 && !this.possibleSolutions(prevState)){
                return { doneStatus: 'Game Over!'}
            }
        })
    }

    possibleSolutions = ({randomNumberOfStars, usedNumbers}) => {
        const possibleNumbers = _.range(1, 10).filter(number => 
            usedNumbers.indexOf(number) === -1
        );

        return possibleCombinationSum(possibleNumbers, randomNumberOfStars);
    }



    render() {
        const {
            selectedNumbers, 
            randomNumberOfStars, 
            answerIsCorrect,
            usedNumbers,
            redraws,
            doneStatus,
        } = this.state;

        return (
            <div className="Container">
                <h3>Play Nine</h3>
                <hr />
                <div className="row">
                    <Stars numberOfStars={randomNumberOfStars}
                    />
                    <Button selectedNumbers={selectedNumbers}
                            checkAnswer={this.checkAnswer}
                            answerIsCorrect={answerIsCorrect}
                            acceptAnswer={this.acceptAnswer}
                            redraw={this.redraw}
                            redraws={redraws}
                    />
                    <Answer selectedNumbers={selectedNumbers}
                            unSelectNumber={this.unSelectNumber}
                    />
                </div>
                <br />
                {doneStatus ? 
                    <DoneFrame resetGame={this.resetGame} doneStatus={doneStatus} />:
                    <Numbers 
                        selectNumber={this.selectNumber} 
                        selectedNumbers={selectedNumbers}
                        usedNumbers={usedNumbers}
                    />
                }
            </div>
        );
    }
}

export default Game;