// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Stakeholder_Questionnaire__c {
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
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;
    global String skience__Account_Type__c;
    global Boolean skience__Active__c;
    global Boolean skience__Allow_Stakeholder_Type_Edit__c;
    global Boolean skience__Authorized_Signe__c;
    global String skience__Beneficiary_Type__c;
    global String skience__Citizenship_Status__c;
    global String skience__City__c;
    global Datetime skience__Completion_Date__c;
    global String skience__Contact_Executor_Name__c;
    global String skience__Country__c;
    global String skience__Country_of_Citizenship__c;
    global String skience__Custodian_Special_Processing__c;
    global Date skience__Date_of_Trust__c;
    global Boolean skience__Do_Not_Send_to_Custodian__c;
    global String skience__Entity_Contact__c;
    global Id skience__Financial_Account_Role__c;
    global skience__Interested_Party__c skience__Financial_Account_Role__r;
    global List<skience__Interested_Party__c> skience__Financial_Account_Roles__r;
    global String skience__Finish_Id__c;
    global Double skience__Finish_Page__c;
    global String skience__Finish_Type__c;
    global String skience__First_Name__c;
    global String skience__Flow__c;
    global String skience__IsTrustedContactOptedOut__c;
    global String skience__Is_Business_Person_RO__c;
    global String skience__Last_Name__c;
    global String skience__Legal_Address_Line_2__c;
    global Boolean skience__Mandatory__c;
    global String skience__Middle_Initial__c;
    global String skience__Name__c;
    global String skience__Name_of_Trustee__c;
    global String skience__Number_of_Confirms__c;
    global String skience__Number_of_Statements__c;
    global Double skience__Order__c;
    global Double skience__Page_Number__c;
    global Boolean skience__Per_Stirpes__c;
    global Double skience__Percentage_Complete__c;
    global Double skience__Percentage_Share__c;
    global Boolean skience__Primary_Beneficiary__c;
    global String skience__Primary_Owner_Type__c;
    global String skience__Province__c;
    global Id skience__Questionnaire__c;
    global skience__Questionnaire__c skience__Questionnaire__r;
    global String skience__Redirect_Id__c;
    global String skience__Redirect_Type__c;
    global Boolean skience__Refresh__c;
    global String skience__Role__c;
    global String skience__SSN_TIN__c;
    global String skience__SSN_TIN_dropdown__c;
    global String skience__Screen_Collection__c;
    global String skience__Simplified_Account_Type__c;
    global Boolean skience__StakeholderType_Customer_Due_Diligence__c;
    global Boolean skience__StakeholderType_Ownership_Percentage__c;
    global String skience__Stakeholder_RO__c;
    global String skience__Stakeholder_Type_RO__c;
    global String skience__Stakeholder_Type__c;
    global Id skience__Stakeholder__c;
    global Account skience__Stakeholder__r;
    global String skience__Stakeholders_Contact_RO__c;
    global Id skience__Stakeholders_Contact__c;
    global Contact skience__Stakeholders_Contact__r;
    global String skience__State_Picklist__c;
    global String skience__State__c;
    global String skience__Street__c;
    global Boolean skience__Validate__c;
    global String skience__Zip__c;

    global skience__Stakeholder_Questionnaire__c () 
    {
    }
}