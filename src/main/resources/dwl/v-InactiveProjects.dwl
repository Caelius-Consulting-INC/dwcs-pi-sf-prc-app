%dw 2.0
output application/json  
---
payload map ((item, index) -> {
  "EnableAdditionalProcessing__c": item.EnableAdditionalProcessing,
  "CompanyDefault_Id__c": item.CompanyDefault_Id,
  "CustomFieldValue_Id__c": item.CustomFieldValue_Id,
  "Department_Id__c": item.Department_Id,
  "DurationSeconds__c": item.DurationSeconds,
  "DurationString__c": item.DurationString,
  "EndDateTimeUTC__c": item.EndDateTimeUTC,
  "EstimateAtCompletionToTargetTotal_Varian__c": item.EstimateAtCompletionToTargetTotal_Variance,
  "EstimateAtCompletionToTargetTotalPercent__c": item.EstimateAtCompletionToTargetTotalPercent_Variance,
  "Health_Id__c": item.Health_Id,
  "Health_Previous_Id__c": item.Health_Previous_Id,
  "IsActive__c": item.IsActive,
  "IsOpen__c": item.IsOpen,
  "Name": item.Name,
  "PrimaryProjectManager_Id__c": item.PrimaryProjectManager_Id,
  "ProfitSalesOrderActual__c": item.ProfitSalesOrderActual,
  "Program_Input_Id__c": item.Program_Input_Id,
  "ProjectPriority_Id__c": item.ProjectPriority_Id,
  "ProjectState__c": item.ProjectState,
  "ProjectStatus_Id__c": item.ProjectStatus_Id,
  "ProjectType_Id__c": item.ProjectType_Id,
  "ScheduleStartDate__c": item.ScheduleStartDate,
  "StartDateTimeUTC__c": item.StartDateTimeUTC,
  "UrlFull__c": item.UrlFull,
  "WorkPercentComplete__c": item.WorkPercentComplete,
  "WorkPercentCompleteType_Id__c": item.WorkPercentCompleteType_Id,
  "WorkSeconds__c": item.WorkSeconds,
  "Id__c": item.Id
})