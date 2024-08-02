%dw 2.0
output application/json
---
if ( vars.scheduleJob == "Daily" ) (now() as DateTime - |P1D|) as String {
	format: "yyyy-MM-dd'T'HH:mm:ss"
} >> "UTC"
else (now() - |P30D|) as String {
	format: "yyyy-MM-dd'T'HH:mm:ss"
} >> "UTC"