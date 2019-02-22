// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Custodian_Record__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String skience__Account_Type__c;
    global Id skience__Client__c;
    global Contact skience__Client__r;
    global List<skience__Custodian_Association__c> skience__Custodian_Associations__r;
    global String skience__Custodian_Record_Number__c;
    global String skience__Custodian_Record_Type__c;
    global Id skience__Data_Provider_Lookup__c;
    global skience__Data_Provider__c skience__Data_Provider_Lookup__r;
    global Id skience__Data_Provider_Product_Company_Link__c;
    global skience__DataProvider_ProductCompany__c skience__Data_Provider_Product_Company_Link__r;
    global String skience__Data_Provider__c;
    global Date skience__Date_of_Birth__c;
    global Boolean skience__Deleted__c;
    global Id skience__Entity__c;
    global Account skience__Entity__r;
    global String skience__Extended_columns__c;
    global String skience__Financial_Account_Number__c;
    global Id skience__Financial_Account__c;
    global skience__Financial_Account__c skience__Financial_Account__r;
    global String skience__First_Name__c;
    global String skience__Last_Name__c;
    global String skience__Mailing_Address__c;
    global String skience__Mailing_City__c;
    global String skience__Mailing_Country__c;
    global String skience__Mailing_State__c;
    global String skience__Mailing_Street__c;
    global String skience__Mailing_Zip_Code__c;
    global String skience__Middle_Name__c;
    global String skience__Product_Company__c;
    global String skience__Product_Type__c;
    global String skience__Queue_Type__c;
    global String skience__Recon_Message__c;
    global List<skience__Reconciliation__c> skience__Reconciliations__r;
    global String skience__Relationship__c;
    global String skience__Tax_ID__c;

    global skience__Custodian_Record__c () 
    {
    }
}