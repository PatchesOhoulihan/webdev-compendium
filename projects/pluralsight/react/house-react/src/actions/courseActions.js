export function createCourse(course) {
	return { type: 'CREATE_COURSE', course};
}

export function anotherFunc(diesdas) {
	return {type: 'dummy', diesdas}
}
