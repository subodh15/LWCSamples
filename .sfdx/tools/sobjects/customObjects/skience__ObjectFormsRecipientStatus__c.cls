// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__ObjectFormsRecipientStatus__c {
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
    global List<skience__ObjectFormsRecipientStatus__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<FeedItem> Parent;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String skience__Access_Code__c;
    global String skience__CreationReason__c;
    global Datetime skience__Declined_DateTime__c;
    global String skience__Declined_Reason__c;
    global Datetime skience__Delivered_DateTime__c;
    global String skience__Docusign_User_Id__c;
    global String skience__Envelope_Id__c;
    global Id skience__Object_Form_Id__c;
    global skience__ObjectForms__c skience__Object_Form_Id__r;
    global String skience__Parent_Id__c;
    global String skience__QuikFormFieldName__c;
    global String skience__QuikFormSignerRole__c;
    global String skience__RecipientIdGuid__c;
    global String skience__RecipientStatus__c;
    global String skience__Recipient_Email__c;
    global Double skience__Recipient_Id__c;
    global String skience__Recipient_Name__c;
    global String skience__Recipient_Role__c;
    global Double skience__Routing_Order__c;
    global String skience__Send_Type__c;
    global Datetime skience__Signed_DateTime__c;

    global skience__ObjectFormsRecipientStatus__c () 
    {
    }
}