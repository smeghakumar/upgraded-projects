%dw 2.0
output application/json
var id = p("canvas.enrol.post-endpoint")
---
id replace "{courseid}" with (vars.courseId)