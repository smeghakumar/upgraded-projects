output 
application/json skipNullOn="everywhere"
---
payload map (item,index) -> {
	userId: item.user_id,
	userName: item.user_name,
	assignmentId: item.assignment_id,
	assignmentName: item.assignment_name,
	id: item.id,
	grade: item.grade,
	score: item.score,
	gradedAt: item.graded_at,
	graderId: item.grader_id,
	gradeMatchesCurrentSubmission: item.grade_matches_current_submission,
	enteredGrade: item.entered_grade,
	enteredScore: item.entered_score,
	grader: item.grader,
	currentGrade: item.current_grade,
	currentGradedAt: item.current_graded_at,
	currentGrader: item.current_grader,
	submissionType: item.submission_types,
	workflowState: item.workflow_state
}