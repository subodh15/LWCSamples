// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Trusted_Contact__c {
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
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global Datetime skience__Completion_Date__c;
    global Id skience__Contact__c;
    global Contact skience__Contact__r;
    global String skience__External_Rec_Id__c;
    global Id skience__Financial_Account_Role__c;
    global skience__Interested_Party__c skience__Financial_Account_Role__r;
    global String skience__Finish_Id__c;
    global Double skience__Finish_Page__c;
    global String skience__Finish_Type__c;
    global Double skience__Page_Number__c;
    global Double skience__Percentage_Complete__c;
    global String skience__Redirect_Id__c;
    global String skience__Redirect_Type__c;
    global String skience__Relationship__c;
    global String skience__Screen_Collection__c;
    global String skience__Trusted_Contact_Type_RO__c;
    global String skience__Trusted_Contact_Type__c;
    global Boolean skience__Validate__c;

    global skience__Trusted_Contact__c () 
    {
    }
}