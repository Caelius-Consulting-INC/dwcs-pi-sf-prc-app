%dw 2.0
output application/json
---
(now() - |P30D|) as String {format: "yyyy-MM-dd'T'HH:mm:ss"}

//"2024-01-15T00:00:00" as DateTime as String {format: "yyyy-MM-dd'T'HH:mm:ss"}