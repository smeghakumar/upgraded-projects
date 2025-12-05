%dw 2.0
output application/json
var id = p("canvas.grades.get-endpoint")
---
id replace "{courseid}" with (vars.courseId)