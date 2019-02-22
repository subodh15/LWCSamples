// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Custodian_Association__c {
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
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global Id skience__Client__c;
    global Contact skience__Client__r;
    global String skience__Custodian_Record_Id__c;
    global Id skience__Custodian_Record__c;
    global skience__Custodian_Record__c skience__Custodian_Record__r;
    global Id skience__Entity__c;
    global Account skience__Entity__r;
    global Id skience__Financial_Account_Role__c;
    global skience__Interested_Party__c skience__Financial_Account_Role__r;
    global Id skience__Financial_Account__c;
    global skience__Financial_Account__c skience__Financial_Account__r;
    global String skience__Group_Id__c;
    global Boolean skience__Matches_On_All_Attributes__c;
    global List<skience__Reconciliation__c> skience__Reconciliations__r;
    global Boolean skience__User_Identified__c;

    global skience__Custodian_Association__c () 
    {
    }
}