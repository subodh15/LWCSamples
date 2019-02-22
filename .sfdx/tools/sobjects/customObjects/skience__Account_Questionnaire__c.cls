// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class skience__Account_Questionnaire__c {
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
    global String skience__Account_Name__c;
    global String skience__Account_Type__c;
    global String skience__Citizen_Status_Check__c;
    global String skience__Citizen_Status_Code__c;
    global String skience__Citizenship_Type__c;
    global Datetime skience__Completion_Date__c;
    global String skience__Corporate_Tax_Status__c;
    global String skience__Country_of_Citizenship__c;
    global String skience__Country_of_Tax_Residence__c;
    global Boolean skience__Create_Household__c;
    global Date skience__Date_of_Trust__c;
    global String skience__Day_Time_Ext__c;
    global String skience__Day_Time_Telephone_Number_Type__c;
    global String skience__Day_Time_Telephone__c;
    global String skience__Email__c;
    global Boolean skience__Enable_Validations__c;
    global String skience__Entity_Name__c;
    global String skience__Evening_Phone_Ext__c;
    global String skience__Evening_Phone__c;
    global String skience__Evening_Telephone_Number_Type__c;
    global Date skience__Expiration_Date__c;
    global Id skience__Financial_Account_Role__c;
    global skience__Interested_Party__c skience__Financial_Account_Role__r;
    global List<skience__Interested_Party__c> skience__Financial_Account_Roles__r;
    global String skience__Finish_Id__c;
    global Double skience__Finish_Page__c;
    global String skience__Finish_Type__c;
    global String skience__First_Name__c;
    global String skience__Flow__c;
    global List<skience__Gateway_Questionnaire__c> skience__Gateway_Questionnaire__r;
    global Boolean skience__Guest__c;
    global String skience__Identification_Type__c;
    global String skience__IsTrustedContactOptedOut__c;
    global String skience__Last_Name__c;
    global String skience__Legal_Address_Line_1__c;
    global String skience__Legal_Address_Line_2__c;
    global String skience__Legal_Attention__c;
    global String skience__Legal_City__c;
    global String skience__Legal_Country__c;
    global String skience__Legal_Province__c;
    global String skience__Legal_State__c;
    global String skience__Legal_Zip__c;
    global String skience__Mailing_Address_Line_1__c;
    global String skience__Mailing_Address_Line_2__c;
    global String skience__Mailing_Attention__c;
    global String skience__Mailing_City__c;
    global String skience__Mailing_Country__c;
    global String skience__Mailing_Province__c;
    global String skience__Mailing_State__c;
    global String skience__Mailing_Zip__c;
    global Boolean skience__Mandatory__c;
    global Double skience__Order__c;
    global Double skience__Page_Number__c;
    global Id skience__Parent_Page_Manager__c;
    global skience__Page_Manager__c skience__Parent_Page_Manager__r;
    global Double skience__Percentage_Complete__c;
    global String skience__Primary_Owner_Type__c;
    global Id skience__Primary_Owner__c;
    global Account skience__Primary_Owner__r;
    global Id skience__Questionnaire__c;
    global skience__Questionnaire__c skience__Questionnaire__r;
    global String skience__Redirect_Id__c;
    global String skience__Redirect_Type__c;
    global Boolean skience__Refresh__c;
    global String skience__Role_Name__c;
    global String skience__Screen_Collection__c;
    global String skience__Screen_Image__c;
    global String skience__Screen_Name__c;
    global String skience__Short_Name__c;
    global String skience__TIN_Num__c;
    global String skience__TIN__c;
    global String skience__Tax_Exempt__c;
    global String skience__Tax_Withholding_Status__c;
    global String skience__Type__c;
    global Boolean skience__Use_Mailing_Address__c;
    global Boolean skience__Validate__c;
    global String skience__Year_Establishment_Date__c;
    global String skience__e_Delivery_Email__c;

    global skience__Account_Questionnaire__c () 
    {
    }
}