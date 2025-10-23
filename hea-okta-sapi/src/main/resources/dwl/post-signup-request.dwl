%dw 2.0
output application/json
---
{
  "client_id": p('secure::okta.njc-uni.clientid'),
  "email": payload.email,
  "connection": p('okta.njc-uni.connectionName'),
  "password": payload.password,
  "given_name": payload.firstName,
  "family_name": payload.lastName,
  "name": payload.name,
  "user_metadata": 
  	{ 
  		"contact_id": payload.contactId
  	}
}