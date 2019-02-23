public with sharing class DatatableController {
    public DatatableController() {
// This is a GIT test
    }
   @AuraEnabled(cacheable=true)
    public static List<Contact> getAllOpps() {
        return [SELECT Id, Name, FirstName,LastName,Title, Phone, Email FROM Contact  LIMIT 40];
    }    
    @AuraEnabled(cacheable=true)
    public static List<ContactShadow> getShadowObjects() {
        return [SELECT Id, Name, FirstName,LastName,Title, Phone, Email FROM Contact  LIMIT 40];
    } 

    @AuraEnabled(cacheable=true)
    public class ContactShadow {
		@AuraEnabled public String name {get;set;}
		@AuraEnabled public String FirstName {get;set;}
		@AuraEnabled public List<String> columns {get;set;} 
        @AuraEnabled public String LastName {get;set;}
	}
}
