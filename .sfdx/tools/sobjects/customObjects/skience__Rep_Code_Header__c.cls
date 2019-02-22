// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Rep_Code_Header__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<skience__Rep_Code_Header__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<skience__Rep_Code_Header__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global Boolean skience__Applies_to_specified_account_prefixes__c;
    global String skience__Appliestoaccountprefixes__c;
    global List<skience__Approval_Queue_Criteria__c> skience__Approval_Queue_Criteria__r;
    global String skience__Branch_Prefix__c;
    global String skience__Description__c;
    global Boolean skience__Disregard_leading_zeroes__c;
    global List<skience__Financial_Account_Rep_Code__c> skience__Financial_Account_Rep_Codes__r;
    global List<skience__Financial_Account__c> skience__Financial_Accounts1__r;
    global List<skience__Financial_Account__c> skience__Financial_Accounts__r;
    global Boolean skience__IsSplit__c;
    global Boolean skience__Isappliestoallaccountprefixes__c;
    global List<skience__Rep_Code_Detail__c> skience__Rep_Code_Details__r;
    global String skience__Rep_Code_Type__c;
    global String skience__Rep_Code__c;
    global String skience__Status__c;
    global Boolean skience__Updated__c;
    global String skience__Validation_Message__c;

    global skience__Rep_Code_Header__c () 
    {
    }
}