%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	"id": payload.id,
	"loginId": payload.login_id,
	"firstName": payload.first_name,
	"lastName": payload.last_name,
	"email": payload.email,
	"contactId": payload.sis_user_id,
	"name": payload.name
}