%dw 2.0
output application/java
---
if(vars.piSyncObject == "Department")
[
    {
        "fullName": "Project_Department__mdt.$(vars.recordId)", // required
        "label": vars.record.Name, // required
        "values": [
            {
                "field": "Id__c",
                "value": vars.record.Id
            },
            {
                "field": "Name__c",
                "value": vars.record.Name
            },
            {
            	"field": "DisplayOrder__c",
            	"value": vars.record.DisplayOrder
            },
            {
            	"field": "Code__c",
            	"value": vars.record.Code
            },
            {
            	"field": "IsActive__c",
            	"value": vars.record.IsActive
            }
        ]
    }
]
else if(vars.piSyncObject == "ProjectStatus")
[
    {
        "fullName": "Project_Status__mdt.$(vars.recordId)", // required
        "label": vars.record.Name, // required
        "values": [
            {
                "field": "Id__c",
                "value": vars.record.Id
            },
            {
                "field": "Name__c",
                "value": vars.record.Name
            },
            {
            	"field": "DisplayType__c",
            	"value": vars.record.DisplayType
            },
            {
            	"field": "Color__c",
            	"value": vars.record.Color
            },
            {
            	"field": "IsActive__c",
            	"value": vars.record.IsActive
            },
            {
            	"field": "Order__c",
            	"value": vars.record.Order
            }
        ]
    }
]
else if(vars.piSyncObject == "ProjectType")
[
    {
        "fullName": "Project_Type__mdt.$(vars.recordId)", // required
        "label": vars.record.Name, // required
        "values": [
            {
                "field": "Id__c",
                "value": vars.record.Id
            },
            {
                "field": "Name__c",
                "value": vars.record.Name
            },
            {
            	"field": "Color__c",
            	"value": vars.record.Color
            },
            {
            	"field": "Code__c",
            	"value": vars.record.Code
            },
            {
            	"field": "IsActive__c",
            	"value": vars.record.IsActive
            }
        ]
    }
]
else 
[
    {
        "fullName": "Resource_Type__mdt.$(vars.recordId)", // required
        "label": vars.record.Name, // required
        "values": [
            {
                "field": "Id__c",
                "value": vars.record.Id
            },
            {
                "field": "Name__c",
                "value": vars.record.Name
            },
            {
            	"field": "Color__c",
            	"value": vars.record.Color
            },
            {
            	"field": "Code__c",
            	"value": vars.record.Code
            },
            {
            	"field": "IsActive__c",
            	"value": vars.record.IsActive
            },
            {
            	"field": "DefaultTimeExpenseCode_Id__c",
            	"value": vars.record.DefaultTimeExpenseCode_Id
            }
        ]
    }
]