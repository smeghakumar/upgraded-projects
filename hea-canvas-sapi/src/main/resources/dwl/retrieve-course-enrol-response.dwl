output 
application/json skipNullOn="everywhere"
---
payload map (enrol,index) -> {
	
	id: enrol.id,
	userId: enrol.user_id,
	sisCourseId: enrol.sis_course_id,
	courseId: enrol.course_id,
	'type': enrol.'type',
	roleId: enrol.role_id,
	role: enrol.role,
	courseSectionId: enrol.course_section_id,
	enrollmentState: enrol.enrollment_state,
	sisUserId: enrol.sis_user_id,
	user:
	{
		id: enrol.user.id,
		name: enrol.user.name,
		createdAt: enrol.user.created_at,
		sortableName: enrol.user.sortable_name,
		shortName: enrol.user.short_name,
		sisUserId: enrol.user.sis_user_id,
		integrationId: enrol.user.integration_id,
		loginId: enrol.user.login_id
	},
	"grades": {
      "currentGrade": enrol.grades.current_grade,
      "currentScore": enrol.grades.current_score,
      "finalGrade": enrol.grades.final_grade,
      "finalScore": enrol.grades.final_score,
      "unpostedCurrentScore": enrol.grades.unposted_current_score,
      "unpostedCurrentGrade": enrol.grades.unposted_current_grade,
      "unpostedFinalScore": enrol.grades.unposted_final_score,
      "unpostedFinalGrade": enrol.grades.unposted_final_grade
    }
}