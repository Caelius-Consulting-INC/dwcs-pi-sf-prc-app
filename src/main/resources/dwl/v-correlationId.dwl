%dw 2.0
output application/java
---
message.attributes.headera.'x-correlation-id' default uuid()