// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Custodian_Association__ChangeEvent {
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String ReplayId;
    global Contact skience__Client__c;
    global String skience__Custodian_Record_Id__c;
    global skience__Custodian_Record__c skience__Custodian_Record__c;
    global Account skience__Entity__c;
    global skience__Interested_Party__c skience__Financial_Account_Role__c;
    global skience__Financial_Account__c skience__Financial_Account__c;
    global String skience__Group_Id__c;
    global Boolean skience__Matches_On_All_Attributes__c;
    global Boolean skience__User_Identified__c;

    global skience__Custodian_Association__ChangeEvent () 
    {
    }
}