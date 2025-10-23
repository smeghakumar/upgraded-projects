%dw 2.0
output application/json
var id = p("canvas.assignment.get-endpoint")
---
id replace "{courseid}" with (vars.courseid)