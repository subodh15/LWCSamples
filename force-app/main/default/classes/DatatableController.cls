public with sharing class DatatableController {
    public DatatableController() {
// This is a GIT test
    }
   @AuraEnabled(cacheable=true)
    public static List<Contact> getAllOpps() {
        return [SELECT Id, Name, FirstName,LastName,Title, Phone, Email FROM Contact  LIMIT 40];
    }    
}
