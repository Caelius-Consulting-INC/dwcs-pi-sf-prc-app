%dw 2.0
output application/json
---
{
	"apiToken" : Mule::p('projectInsights.apiToken'),
	"startDate" : vars.startDate,
	"endDate": payload.endDate,
	"path" : Mule::p('projectInsights.$(vars.sfObject).path'),
	"method" : "GET"
}