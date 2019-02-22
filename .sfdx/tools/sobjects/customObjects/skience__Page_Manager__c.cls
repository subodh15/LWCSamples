// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Page_Manager__c {
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
    global List<skience__Account_Questionnaire__c> skience__Account_Questionnaire__r;
    global Boolean skience__Clone__c;
    global List<skience__Contact_Questionnaire__c> skience__Contact_Questionnaire__r;
    global String skience__Current_Screen_Ids__c;
    global String skience__Current_Screen_Images__c;
    global String skience__Current_Section_Names__c;
    global String skience__Custom_Component__c;
    global String skience__Flow__c;
    global String skience__Guest_Flow__c;
    global String skience__Help_Text__c;
    global String skience__NIGO_Fields__c;
    global String skience__NIGO_Screens__c;
    global List<skience__Page_Manager__c> skience__Page_Managers__r;
    global Double skience__Page_Number__c;
    global Id skience__Parent_Page_Manager__c;
    global skience__Page_Manager__c skience__Parent_Page_Manager__r;
    global Double skience__Percentage_Complete__c;
    global String skience__Record_Id__c;
    global String skience__Record_Type_Developer_Name__c;
    global String skience__Record_Type_Id__c;
    global List<skience__Redeem_Product_Information__c> skience__Redeem_Product_Information__r;
    global String skience__Wizard_Item__c;
    global String skience__Wizard__c;

    global skience__Page_Manager__c () 
    {
    }
}