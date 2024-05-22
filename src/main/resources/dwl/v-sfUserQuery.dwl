%dw 2.0
output application/json
---
"Select Id, Sync_to_PI__c,FederationIdentifier from User where Sync_to_PI__c = true and IsActive = true limit 200"