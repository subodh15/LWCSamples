// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Reconciliation__ChangeEvent {
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global String ReplayId;
    global String skience__Action_Type__c;
    global Contact skience__Client__c;
    global Id skience__Custodian_Association__c;
    global skience__Custodian_Record__c skience__Custodian_Record__c;
    global Account skience__Entity__c;
    global skience__Interested_Party__c skience__Financial_Account_Role__c;
    global skience__Financial_Account__c skience__Financial_Account__c;
    global String skience__Reconciliation_Id__c;
    global Boolean skience__User_action_processed__c;

    global skience__Reconciliation__ChangeEvent () 
    {
    }
}