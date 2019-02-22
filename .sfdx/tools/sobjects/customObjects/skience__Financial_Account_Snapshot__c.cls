// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Financial_Account_Snapshot__c {
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
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global Decimal skience__Account_Balance__c;
    global String skience__Account_Number__c;
    global String skience__Account_Short_Name__c;
    global String skience__Account_Type__c;
    global String skience__Annual_Expense__c;
    global String skience__Annual_Income__c;
    global Id skience__Annual_Review__c;
    global skience__Annual_Review__c skience__Annual_Review__r;
    global String skience__Custodian__c;
    global Date skience__Date_Opened__c;
    global String skience__Financial_Account_Id__c;
    global String skience__Financial_Account_Name__c;
    global String skience__Investment_Objective__c;
    global String skience__Investment_Time_Horizon__c;
    global Boolean skience__Is_Shell_Sub_Account__c;
    global String skience__Liquid_Net_Worth__c;
    global Boolean skience__Managed_Account__c;
    global String skience__Product_Type__c;
    global Boolean skience__Qualified__c;
    global String skience__Risk_Tolerance__c;
    global String skience__Snapshot_GUID__c;
    global String skience__Timer_Horizon__c;

    global skience__Financial_Account_Snapshot__c () 
    {
    }
}