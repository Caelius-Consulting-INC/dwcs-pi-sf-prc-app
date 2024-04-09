%dw 2.0
output application/json
---
payload map((item,index)->
{
"UploadedFile__c" : item.UploadedFile,
"ActualCost__c" : item.ActualCost,
"BillableCost__c" : item.BillableCost,
"Company_Id__c" : item.Company_Id,
"CustomItem_Id__c" : item.CustomItem_Id,
"Date__c" : item.Date,
"Description__c" : item.Description,
"ExpenseCode_Id__c" : item.ExpenseCode_Id,
"ExpenseReport_Id__c" : item.ExpenseReport_Id,
"ExpenseReportFile_Id__c" : item.ExpenseReportFile_Id,
"IsBillable__c" : item.IsBillable,
"IsReimbursable__c" : item.IsReimbursable,
"Issue_Id__c" : item.Issue_Id,
"Project_Id__c" : item.Project_Id,
"Proposal_Id__c" : item.Proposal_Id,
"Qty__c": item.Qty,
"ReimbursableCost__c" : item.ReimbursableCost,
"Sprint_Id__c" : item.Sprint_Id,
"Task_Id__c" : item.Task_Id,
"ToDo_Id__c" : item.ToDo_Id,
"UnitPrice__c" : item.UnitPrice,
"UnitPriceBillable__c" :item.UnitPriceBillable,
"UOM__c" : item.UOM,
"User_Id__c" : item.User_Id,
"Id__c" : item.Id
})