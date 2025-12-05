output 
application/json skipNullOn="everywhere"
---
payload map (course,index) -> {
	
	id: course.id,
	courseName: course.name,
	courseCode: course.course_code,
	courseId: course.sis_course_id,
	startDate: course.start_at,
	endDate: course.end_at,
	accountId: course.account_id,
	enrollmentTermId: course.enrollment_term_id,
	state: course.workflow_state
}