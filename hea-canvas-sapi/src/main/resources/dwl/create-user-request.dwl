output application/json 
---
{
	"user": {
		"name": payload.name
	},
	"pseudonym": {
        "unique_id": payload.email,
        "password": payload.password,
        "sis_user_id": payload.contactId,
        "send_confirmation": false,
        "force_self_registration": false
    }
}