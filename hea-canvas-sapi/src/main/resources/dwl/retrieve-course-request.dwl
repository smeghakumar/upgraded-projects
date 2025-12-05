%dw 2.0
output application/json
var criteria = if (!isEmpty(attributes.queryParams))
				if (!isEmpty(attributes.queryParams.courseid))
					"?search_term=" ++ attributes.queryParams.courseid 
				else
					""
			    else
					"?per_page=100"
---
p('canvas.course.endpoint') ++ criteria