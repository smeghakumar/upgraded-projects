%dw 2.0
output application/json
var criteria = if (!(attributes.queryParams == null) or !(attributes.queryParams == ""))
					if (!(attributes.queryParams.contactId == null))
						
						if (!(trim(attributes.queryParams.contactId) == ""))
							attributes.queryParams.contactId as String
						else
							""
						
					else if (!(attributes.queryParams.email == null))
						if (!(trim(attributes.queryParams.email) == ""))
							attributes.queryParams.email as String
						else
							""
					else
						null
			   else
			   	null
---
if (!(criteria == null))
	{
		"key" : criteria
	}
else
	{
		"message": "Invalid search criteria"
	}