%dw 2.0
output application/json
---
{
	"apiToken" : Mule::p('api-token'),
	"startDate" : vars.startDate,
	"endDate" : vars.endDate,
	"path" : Mule::p('$(vars.sfObject).path'),
	"method" : "GET"
	
}