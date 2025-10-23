%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	"userId": payload."_id",
	"firstName": payload."given_name",
	"lastName": payload."family_name",
	"name": payload.name,
	"contactId": payload."user_metadata"."contact_id",
	"email": payload.email,
	"emailVerified": payload."email_verified"
}