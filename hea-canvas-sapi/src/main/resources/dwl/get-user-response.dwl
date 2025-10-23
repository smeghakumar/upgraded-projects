%dw 2.0
output application/json skipNullOn="everywhere"
---
if (isEmpty(payload))
    []
else
    payload map (user,index)->
	{
	        "id": user.id,
	        "loginId": user.login_id,
	        "firstName": user.first_name,
	        "lastName": user.last_name,
	        "email": user.email,
	        "contactId": user.sis_user_id,
	        "name": user.name
	}