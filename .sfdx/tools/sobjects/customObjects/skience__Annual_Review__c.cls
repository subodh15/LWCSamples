// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Annual_Review__c {
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
    global List<FeedComment> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global Date skience__Account_Establishment_Date__c;
    global String skience__Account_Name__c;
    global List<LookedUpFromActivity> skience__Activities__r;
    global String skience__Advisor_Signature_Initials__c;
    global Double skience__Age__c;
    global String skience__AnnualReviewName__c;
    global String skience__Annual_Expenses__c;
    global String skience__Annual_Income__c;
    global List<skience__Annual_Review_Response__c> skience__Annual_Review_Response1__r;
    global String skience__Approval_Rec_Id__c;
    global String skience__Approval_Status__c;
    global String skience__Approval_comments__c;
    global String skience__Approved_By__c;
    global String skience__Approver_Review_URL__c;
    global Id skience__Business_Account__c;
    global Account skience__Business_Account__r;
    global String skience__Client_Employment_Status__c;
    global String skience__Client_First_Name__c;
    global String skience__Client_Id__c;
    global String skience__Client_Last_Name__c;
    global String skience__Client_Marital_Status__c;
    global Decimal skience__Client_Net_Worth__c;
    global Id skience__Client__c;
    global Contact skience__Client__r;
    global String skience__Comments__c;
    global Date skience__Date_of_Birth__c;
    global List<skience__Financial_Account_Snapshot__c> skience__Financial_Account_Snapshot__r;
    global String skience__Household_Name__c;
    global Id skience__Household__c;
    global Account skience__Household__r;
    global Boolean skience__Is_Submitted__c;
    global Datetime skience__Last_reviewed__c;
    global String skience__Liquid_Net_Worth__c;
    global String skience__Liquid_Worth__c;
    global String skience__Logo__c;
    global String skience__Pending_Review_Id__c;
    global String skience__Pending_Review_Year__c;
    global String skience__Principal_Signature_Initials__c;
    global String skience__Reject_reason__c;
    global String skience__Reject_reasons__c;
    global Date skience__Review_Start_Date__c;
    global Datetime skience__Review_completion_date__c;
    global String skience__Status__c;
    global String skience__Task_Id__c;
    global String skience__Year__c;

    global skience__Annual_Review__c () 
    {
    }
}