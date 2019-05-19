@isTest
public class AccountOperationsTestQG {
    @isTest static void testAccountHasDefaultDescription() {       
        // Perform test
        //alex update 5/15
        //alex update 5/16
        //alex update 5/17
        Test.startTest();
        Account acc = new Account(Name='Test Account');
        Database.SaveResult result = Database.insert(acc);
        Test.stopTest();
        // Verify
        Account savedAcc = [SELECT Description FROM Account WHERE Id = :result.getId()];
        System.assertEquals('Default description', savedAcc.Description);
    }
}