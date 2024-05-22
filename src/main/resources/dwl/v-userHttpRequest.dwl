%dw 2.0
output application/json
---
{
	"apiToken" : Mule::p('projectInsights.apiToken'),
	"emailAddress": payload.FederationIdentifier,
	"path" : Mule::p('projectInsights.User.path'),
	"method" : "GET"
}