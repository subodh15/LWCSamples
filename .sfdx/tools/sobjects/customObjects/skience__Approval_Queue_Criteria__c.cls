// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Approval_Queue_Criteria__c {
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
    global List<FeedItem> Parent;
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
    global Id skience__Advisor__c;
    global User skience__Advisor__r;
    global Id skience__Approval_Queue__c;
    global skience__Approval_Queue__c skience__Approval_Queue__r;
    global String skience__Condition_Class__c;
    global String skience__Condition__c;
    global String skience__Filter_value__c;
    global String skience__Firm_Number__c;
    global Id skience__Firm__c;
    global Account skience__Firm__r;
    global Boolean skience__Is_Active__c;
    global String skience__Product_Type__c;
    global Id skience__Rep_Code_Header__c;
    global skience__Rep_Code_Header__c skience__Rep_Code_Header__r;
    global Id skience__Rep_Code__c;
    global skience__Rep_Alias__c skience__Rep_Code__r;

    global skience__Approval_Queue_Criteria__c () 
    {
    }
}