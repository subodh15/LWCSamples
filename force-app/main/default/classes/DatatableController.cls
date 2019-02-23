public with sharing class DatatableController {
    public DatatableController() {
// This is a GIT test
    }
   @AuraEnabled(cacheable=true)
    public static List<Contact> getAllOpps() {
        return [SELECT Id, Name, FirstName,LastName,Title, Phone, Email FROM Contact  LIMIT 40];
    }    
    @AuraEnabled(cacheable=true)
    public static ContactShadowResponse getShadowObjects() {
       
        ContactShadow dd = new ContactShadow();
        dd.name='My Name';
        dd.FirstName = 'My Phirst Name';
        dd.LastName = 'My Lasht Naame';
        dd.myID = 0;
        List<ContactShadow> myList = new List<ContactShadow>();
        myList.add(dd);
		
        ContactShadowResponse resp = new ContactShadowResponse();
        resp.values = myList;
		List<ContactShadowColumn> columns = new List<ContactShadowColumn>();
        String [] fields = new String[] {'name', 'FirstName', 'LastName', 'myId'};
        for (integer i=0; i < fields.size(); i++) {
            ContactShadowColumn cl = new ContactShadowColumn();
            cl.label = fields[i] + ':' + i;
            cl.fieldName = fields[i];
            cl.sortable = true;
            cl.type = 'text';
            columns.add(cl);
        }
        resp.columns= columns;
        System.debug(resp);

        return resp;
    } 

    public class ContactShadowResponse {
		@AuraEnabled public List<ContactShadow> values {get;set;}
		@AuraEnabled public List<ContactShadowColumn> columns {get;set;}
	}
    public class ContactShadow {
		@AuraEnabled public String name {get;set;}
		@AuraEnabled public String FirstName {get;set;}
		@AuraEnabled public List<String> columns {get;set;} 
        @AuraEnabled public String LastName {get;set;}
        @AuraEnabled public Integer myId {get;set;}
	}
    public class ContactShadowColumn {
		@AuraEnabled public String label {get;set;}
		@AuraEnabled public String fieldName {get;set;}
		@AuraEnabled public String type {get;set;}
		@AuraEnabled public boolean sortable {get;set;}
	}    
}