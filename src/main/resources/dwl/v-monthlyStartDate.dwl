%dw 2.0
output application/json
---
(now() - |P30D|) as String {format: "yyyy-MM-dd'T'HH:mm:ss"}