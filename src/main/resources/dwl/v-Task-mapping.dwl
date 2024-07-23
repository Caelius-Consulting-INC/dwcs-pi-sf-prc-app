%dw 2.0
output application/json  
---
payload map ((item, index) -> {
  "CustomFieldValue_Id__c": item.CustomFieldValue_Id,
  "DurationSeconds__c": item.DurationSeconds,
  "DurationString__c": item.DurationString,
  "DurationString_FormEntry__c": item.DurationString_FormEntry,
  "EndDateTimeUTC__c": item.EndDateTimeUTC,
  "IsActive__c": item.IsActive__c,
  "IsOpen__c": item.IsOpen,
  "IsSummaryTask__c": item.IsSummaryTask,
  "Name__c": item.Name,
  "Project_Id__c": item.Project_Id,
  "StartDateTimeUTC__c": item.StartDateTimeUTC,
  "SummaryTask_Id__c": item.SummaryTask_Id,
  "UrlFull__c": item.UrlFull,
  "WorkPercentComplete__c": item.WorkPercentComplete,
  "WorkPercentCompleteType_Id__c": item.WorkPercentCompleteType_Id,
  "WorkSeconds__c": item.WorkSeconds,
  "Id__c": item.Id
})