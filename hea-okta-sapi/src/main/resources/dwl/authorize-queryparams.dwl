%dw 2.0
output application/json skipNullOn="everywhere"
---
{
	"response_type": attributes.queryParams.responseType,
	"client_id": attributes.queryParams.clientId,
	"connection": if(!isEmpty(attributes.queryParams.connectionName))
					attributes.queryParams.connectionName
				  else null,
	"redirect_uri": attributes.queryParams.redirectUri,
	"scope": if (!isEmpty(attributes.queryParams.scope))
				attributes.queryParams.scope
			else null,
	"state": if (!isEmpty(attributes.queryParams.state))
				attributes.queryParams.state
			else null
}