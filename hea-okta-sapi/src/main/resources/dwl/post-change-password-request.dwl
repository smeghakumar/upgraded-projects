%dw 2.0
output application/json
---
{
  "client_id": p('secure::okta.njc-uni.clientid'),
  "email": payload.email,
  "connection": p('okta.njc-uni.connectionName')
}