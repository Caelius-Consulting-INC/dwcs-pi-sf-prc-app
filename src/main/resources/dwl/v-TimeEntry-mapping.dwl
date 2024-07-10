%dw 2.0
output application/json
---
payload map ((item, index) ->
{
    "ActualHours__c" : item.ActualHours,
    "ActualHoursFormattedString__c" : item.ActualHoursFormattedString,
    "ActualTimeString__c" : item.ActualTimeString,
    "ActualTotal__c" : item.ActualTotal,
    "BillableHours__c" : item.BillableHours,
    "BillableHoursFormattedString__c" :
    item.BillableHoursFormattedString,
    "BillableTimeString__c" : item.BillableTimeString,
    "BillableTotal__c" : item.BillableTotal,
    "Company_Id__c" : item.Company_Id,
    "CustomItem_Id__c" : item.CustomItem_Id,
    "Date__c" : item.Date,
    "Description__c" : item.Description,
    "ExpenseCode_Id__c" : item.ExpenseCode_Id,
    "IsBillable__c" : item.IsBillable,
    "Issue_Id__c" : item.Issue_Id,
    "Project_Id__c" : item.Project_Id,
    "Proposal_Id__c" : item.Proposal_Id,
    "RateBill__c" : item.RateBill,
    "RateBurden__c" : item.RateBurden,
    "Sprint_Id__c" : item.Sprint_Id,
    "Task_Id__c" : item.Task_Id,
    "TimeSheet_Id__c" : item.TimeSheet_Id,
    "ToDo_Id__c" : item.ToDo_Id,
    "User_Id__c" : item.User_Id,
    "Id__c" : item.Id
} )