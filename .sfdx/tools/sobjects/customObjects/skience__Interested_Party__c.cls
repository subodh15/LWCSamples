// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Interested_Party__c {
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
    global List<FeedComment> Parent;
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
    global String skience__APRelCd__c;
    global String skience__APRoleType__c;
    global Decimal skience__AccountBalance__c;
    global Id skience__Account_Questionnaire__c;
    global skience__Account_Questionnaire__c skience__Account_Questionnaire__r;
    global String skience__Account_Reg_Type__c;
    global String skience__Account_Status__c;
    global String skience__Account_Type__c;
    global Boolean skience__Active__c;
    global Boolean skience__Allow_Override__c;
    global Boolean skience__Authorized_Signer__c;
    global String skience__Beneficiary_Contact_Name__c;
    global String skience__Beneficiary_Relationship__c;
    global String skience__Beneficiary_Type__c;
    global String skience__Commission_Fee__c;
    global String skience__Contact_Executor_Name__c;
    global Id skience__Contact_Questionnaire__c;
    global skience__Contact_Questionnaire__c skience__Contact_Questionnaire__r;
    global String skience__Contact_Type__c;
    global String skience__Corporation_Type__c;
    global List<skience__Custodian_Association__c> skience__Custodian_Associations__r;
    global String skience__Custodian_Relationship_Type__c;
    global String skience__Custodian_Special_Processing__c;
    global Id skience__Customer__c;
    global Contact skience__Customer__r;
    global Date skience__DOB_Date_of_Trust__c;
    global String skience__Description_of_Business__c;
    global Boolean skience__Dont_Send_to_Custodian__c;
    global Boolean skience__Editable__c;
    global Date skience__EndDate__c;
    global Id skience__Entity_Account__c;
    global Account skience__Entity_Account__r;
    global String skience__Entity_Name__c;
    global Date skience__Established_Date__c;
    global String skience__External_Rec_Id__c;
    global String skience__Fee_Structure__c;
    global List<skience__FinancialAccountRoleFlex__c> skience__FinancialAccountRoleFlexs__r;
    global Id skience__Financial_Account__c;
    global skience__Financial_Account__c skience__Financial_Account__r;
    global List<skience__Financial_Account__c> skience__Financial_Accounts1__r;
    global List<skience__Financial_Account__c> skience__Financial_Accounts__r;
    global Id skience__Gateway_Questionnaire__c;
    global List<skience__Gateway_Questionnaire__c> skience__Gateway_Questionnaire__r;
    global Boolean skience__Hide_Name_of_Trustee__c;
    global String skience__Include_Contract__c;
    global String skience__Is_TrustedContactOptedOut__c;
    global String skience__Name_of_Trustees__c;
    global String skience__Number_of_Confirms__c;
    global String skience__Number_of_Statements__c;
    global Double skience__Per_Share__c;
    global Boolean skience__Per_Stripes__c;
    global String skience__PrimaryOwner_Contact__c;
    global Boolean skience__Primary_Beneficiary__c;
    global List<skience__Reconciliation__c> skience__Reconciliations__r;
    global String skience__Reg_Type__c;
    global String skience__Relationship_Type__c;
    global String skience__Role_Name__c;
    global String skience__Role__c;
    global String skience__SourceSystemId__c;
    global Id skience__Stakeholder_Questionnaire__c;
    global List<skience__Stakeholder_Questionnaire__c> skience__Stakeholder_Questionnaire__r;
    global Date skience__StartDate__c;
    global Date skience__Trust_Start_Date__c;
    global List<skience__Trusted_Contact__c> skience__Trusted_Contacts__r;

    global skience__Interested_Party__c () 
    {
    }
}