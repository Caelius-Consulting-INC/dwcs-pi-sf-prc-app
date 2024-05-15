%dw 2.0
output application/json
---
"Select Id, FederationIdentifier, Sync_to_PI__c from User where Sync_to_PI__c = true limit 200"