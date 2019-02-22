// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Financial_Account_Reconciliation__c {
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
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String skience__Account_Id__c;
    global Boolean skience__Deleted__c;
    global String skience__FA__c;
    global String skience__Financial_Account__c;
    global String skience__Matching_Algorithm_Name__c;
    global String skience__Reconciliation__c;
    global String skience__Result_Type__c;
    global Id skience__SF_Financial_Account_Id__c;
    global skience__Financial_Account__c skience__SF_Financial_Account_Id__r;
    global String skience__Source_Account_Number_Scope__c;
    global String skience__Source_Account_Number__c;
    global String skience__Source_Account_Type__c;
    global String skience__Source_Extended_Columns__c;
    global Boolean skience__Source_Match_Update__c;
    global String skience__Source_Product_Company__c;
    global String skience__Source_Product_Type__c;
    global String skience__Target_Account_Number_Scope__c;
    global String skience__Target_Account_Number__c;
    global String skience__Target_Account_Type__c;
    global String skience__Target_Extended_Columns__c;
    global String skience__Target_Product_Company__c;
    global String skience__Target_Product_Type__c;

    global skience__Financial_Account_Reconciliation__c () 
    {
    }
}