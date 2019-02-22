// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Service_Config__c {
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
    global String skience__Authorized_EVS_User_Id__c;
    global String skience__Authorized_IWS_Requestor_Id__c;
    global String skience__Authorized_MGP_Inst_Id__c;
    global String skience__Authorized_NF_Requestor_Id__c;
    global String skience__Authorized_NF_Super_Branch_Codes__c;
    global String skience__Authorized_Pershing_User_Ids__c;
    global String skience__Client_Cert_Encoded_Value__c;
    global String skience__Client_Cert_Name__c;
    global String skience__EVS_Password__c;
    global Boolean skience__EnableNonUserAdvisors__c;
    global String skience__Last_Verification_Status__c;
    global Datetime skience__Last_Verified__c;
    global Boolean skience__Load_Positions__c;
    global Boolean skience__Load_Trade_Exception_Test_Results__c;
    global Boolean skience__Load_Transactions__c;
    global String skience__NF_S2S_Account_Lookup_Filter__c;
    global String skience__Notification_Email_Ids__c;
    global String skience__OAuth_Status__c;
    global Boolean skience__Refresh_Client_Password__c;
    global Boolean skience__Refresh_OAuth__c;
    global Boolean skience__Request_Data_Load__c;
    global Boolean skience__Request_EVS_Integration__c;
    global Boolean skience__Request_IWS_Integration__c;
    global Boolean skience__Request_MGP_Integration__c;
    global Boolean skience__Request_Morningstar_Integration__c;
    global Boolean skience__Request_NASU_Integration__c;
    global Boolean skience__Request_NF_Paperwork_Integration__c;
    global Boolean skience__Request_NF_S2S_Alerts__c;
    global Boolean skience__Request_NF_STP__c;
    global Boolean skience__Request_Pershing_STP__c;
    global String skience__Requested_EVS_User_Id__c;
    global String skience__Requested_IWS_Requestor_Id__c;
    global String skience__Requested_MGP_Inst_Id__c;
    global String skience__Requested_NF_Requestor_Id__c;
    global String skience__Requested_NF_Super_Branch_Codes__c;
    global String skience__Requested_Pershing_User_Ids__c;
    global String skience__Server_URL__c;
    global String skience__Status__c;
    global String skience__Unique_Key__c;

    global skience__Service_Config__c () 
    {
    }
}