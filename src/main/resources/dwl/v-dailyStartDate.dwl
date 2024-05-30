%dw 2.0
output application/json
---
(now() as DateTime - |P1D|) as String {format: "yyyy-MM-dd'T'HH:mm:ss"}