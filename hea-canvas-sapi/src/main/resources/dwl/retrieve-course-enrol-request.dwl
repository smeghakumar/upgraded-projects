%dw 2.0
output application/json
var id = p("canvas.enrol.get-endpoint")
---
id replace "{courseid}" with (vars.courseid)