import React, { PropTypes } from 'react';
import { connect } from 'react-redux';
import * as courseActions from '../../actions/courseActions';
import { bindActionCreators } from 'redux';
class CoursePage extends React.Component {
	constructor(props, context){
		super(props, context);

		this.state = {
			course: { title: "" }
		};
	}

	onTitleChange = (event) => {
		const course = this.state.course;
		course.title = event.target.value;
		this.setState({ course: course });
	}

	onClickSave = () => {
		this.props.actions.createCourse(this.state.course);
		/*
		Without dispatch to props
		this.props.distpatch(courseActions.createCourse(this.state.course))
		*/
	}


	courseRow(course, index){
		return <div key={index}>{course.title}</div>;
	}

	render(){
		return (
			<div>
				<h1>Courses</h1>
				<h2>Add Course</h2>
				{this.props.courses.map(this.courseRow)}
				<input
					type="text"
					onChange={this.onTitleChange}
					value={this.state.course.title}/>
				<input
					type="submit"
					value="Save"
					onClick={this.onClickSave}/>
			</div>
		);
	}
}

CoursePage.propTypes = {
	courses: PropTypes.array.isRequired,
	actions: PropTypes.object.isRequired
}

function mapStateToProps(state, ownProps) {
	return {
		courses: state.courseReducer
	}
}

// Determinates what actions are availiable to the component. Which makes the dispatch calls more clean
function mapDispatchToProps(dispatch){
	return {
		actions: course => bindActionCreators(courseActions, dispatch)
	}
}

//specificAction: something => bindActionCreators(courseActions.createCourse, dispath)

/**
 * Alternative you can use this
 *
 * function mapDispatchToProps(dispatch){
	return {
		createCourse: course => dispatch(courseActions.createCourse(course))
	}
}
 */

//If you don't add mapDispatchToProps connect injects a dispatch function to the component
export default connect(mapStateToProps, mapDispatchToProps)(CoursePage);
