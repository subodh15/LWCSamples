// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Relationship__c {
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
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String skience__Acct_Type__c;
    global Boolean skience__Active__c;
    global Boolean skience__Allow_Override__c;
    global String skience__Contact_Type__c;
    global Boolean skience__Create_this_relationship_to_all_types__c;
    global String skience__Custodian_Relationship_Type__c;
    global Boolean skience__Do_Not_Send_to_Custodian__c;
    global Boolean skience__Dont_Send_to_Custodian__c;
    global String skience__External_Rec_Id__c;
    global Id skience__FA_Reg_Type__c;
    global skience__FA_Recordtype_Master__c skience__FA_Reg_Type__r;
    global Double skience__Max__c;
    global Double skience__Min__c;
    global String skience__Relationship_Name__c;
    global String skience__UniqueRel__c;

    global skience__Relationship__c () 
    {
    }
}