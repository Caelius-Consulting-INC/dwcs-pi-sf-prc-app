%dw 2.0
output application/json
---
//(now() as DateTime - |P1D|) as String {format: "yyyy-MM-dd'T'HH:mm:ss"}

"2024-01-14T00:00:00" as DateTime as String {format: "yyyy-MM-dd'T'HH:mm:ss"}