// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Financial_Account_Role_Reconciliation__c {
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
    global String skience__Account_Owner_Id__c;
    global String skience__Contact_Type__c;
    global Boolean skience__Deleted__c;
    global String skience__Interested_Party__c;
    global String skience__Matching_Algorithm_Name__c;
    global String skience__Reconciliation__c;
    global String skience__Result_Type__c;
    global String skience__SF_Account_Owner_Id__c;
    global String skience__Source_Account_Number__c;
    global String skience__Source_Account_Row_Id__c;
    global String skience__Source_Contact_Row_Id__c;
    global String skience__Source_Extended_Columns__c;
    global String skience__Source_FA_Row_Id__c;
    global Boolean skience__Source_Match_Update__c;
    global String skience__Source_Relationship_Type__c;
    global String skience__Target_Account_Number__c;
    global Id skience__Target_Account_Row_Id__c;
    global Account skience__Target_Account_Row_Id__r;
    global Id skience__Target_Contact_Row_Id__c;
    global Contact skience__Target_Contact_Row_Id__r;
    global String skience__Target_Extended_Columns__c;
    global Id skience__Target_FA_Row_Id__c;
    global skience__Financial_Account__c skience__Target_FA_Row_Id__r;
    global String skience__Target_Relationship_Type__c;

    global skience__Financial_Account_Role_Reconciliation__c () 
    {
    }
}