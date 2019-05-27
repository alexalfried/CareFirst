public class AccountOperationsAF {
// alex updated 4/28 11:10 am
// alex updated 4/28 2:05 pm
// alex updated 4/29 4:08 pm
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
 public static Account setDefaultBillingAddressAF(Account a){//DEV 1
    a.billingstreet = 'Basauri, 6';
    a.billingstate = 'Madrid';
    a.billingpostalcode ='28023';
    return a;
}
public static Account setDefaultShippingAddressAF(Account a){//DEV 1
    a.shippingstreet = 'Basauri, 6';
    a.shippingstate = 'Madrid';
    a.shippingpostalcode ='28023';
    return a;
}
public static Account setDefaultPhoneAF (Account a) {//DEV 1
a.Phone='688456789'; //DEV1
return a;
}
public static Account setDefaultURLAF(Account a) { //DEV 1
a.website = 'www.copa.do'; //Dev1
return a;
}
}