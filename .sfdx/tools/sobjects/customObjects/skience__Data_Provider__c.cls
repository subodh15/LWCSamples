// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Data_Provider__c {
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
    global List<skience__DataProvider_BranchCode__c> skience__BranchCodes__r;
    global String skience__Broker_Dealer__c;
    global List<skience__Custodian_Record__c> skience__Custodian_Records__r;
    global String skience__Data_Provider_Code__c;
    global List<skience__Financial_Account__c> skience__Financial_Accounts__r;
    global Boolean skience__IsActive__c;
    global Boolean skience__IsCustodian__c;
    global Boolean skience__Load_Aggregated_Data__c;
    global Boolean skience__Load_Unmapped_Prod_Company__c;
    global Boolean skience__Multiple_Repcodes__c;
    global String skience__NAO_or_Agrregated_rep_code__c;
    global List<skience__DataProvider_ProductCompany__c> skience__ProductCompanies__r;
    global String skience__Rep_Code_Type_PL__c;
    global String skience__Rep_Code_Type__c;
    global Boolean skience__Repcode_type_override_at_product_company__c;
    global Boolean skience__Uses_Branch_Codes__c;
    global String skience__Whether_to_override_product_company__c;

    global skience__Data_Provider__c () 
    {
    }
}