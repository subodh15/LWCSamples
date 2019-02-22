public with sharing class CustomClassController {
    public CustomClassController() {

    }
    @AuraEnabled(cacheable=true)
    public static List<Contact> getContactList() {
        return [SELECT Id, Name, FirstName,LastName,Title, Phone, Email FROM Contact  LIMIT 10];
    }

     @AuraEnabled(cacheable=true)
    public static List<CustomList> getObjectList() {
        List<CustomList> customList = new List<CustomList>();
        for (integer i=0; i < 10; i++) {
            CustomList cc  = new CustomList();
            cc.name = 'Number ' + i;
            cc.id = i;
            cc.city = 'City-' + i;

        }
        return customList;
    }

    public class CustomList {
        @AuraEnabled String name {get;set;} 
        @AuraEnabled Integer id {get;set;}
        @AuraEnabled String city {get;set;}
    }

}
