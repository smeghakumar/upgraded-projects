output 
application/json skipNullOn="everywhere"
---
{
	id: payload.id,
	courseName: payload.name,
	courseCode: payload.course_code,
	courseId: payload.sis_course_id,
	startDate: payload.start_at,
	accountId: payload.account_id,
}