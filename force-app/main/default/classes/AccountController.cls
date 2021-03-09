public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        return[SELECT Id,Name,Active__c FROM ACCOUNT WHERE Active__c = 'Yes'];
    }
}
