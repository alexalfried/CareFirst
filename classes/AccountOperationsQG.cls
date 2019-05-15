public class AccountOperationsQG {
// alex updated 4/28 11:10 am
// alex updated 4/28 2:05 pm
// alex updated 4/29 4:08 pm
// alex update 5/15
    public static Account setDefaultDescription(Account a) {        
        // If statements must use braces
        if (a.Description != null) return a;
    else a.Description = 'Default Description';
        
        // Avoid SOQL inside loops
        for (Integer i = 0; i < 10; i++) {
        List<Account> accounts = [SELECT Id FROM Account];
    }
        
        // Avoid DML Statements inside loops
        for (Integer i = 0; i < 1; i++) {
        update a;
    }
        
        return a;
    }
}