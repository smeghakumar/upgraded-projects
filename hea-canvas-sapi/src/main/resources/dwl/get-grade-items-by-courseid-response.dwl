output 
application/json skipNullOn="everywhere"
---
payload map (assignment,index) -> {
	assignmentId: assignment.id,
	assignmentName: assignment.name,
	category: if (assignment.is_quiz_assignment == true) "Quiz" else "Assignment",
	description: assignment.description,
	pointsPossible: assignment.points_possible,
	courseId: assignment.course_id,
	submissionType: assignment.submission_types,
	workflowState: assignment.workflow_state
}