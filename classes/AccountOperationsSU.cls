public class AccountOperationsSU {
    public static Account setDefaultDescription(Account a) {        
        // If statements must use braces
        // update 5/29
        //update 5/31
        if (a.Description != null) return a;
        else{
             a.Description = 'Default Description';
             return a;
     }
 }    
        
        //New methods introduced by Developer 1 working on the US-001
        public static Account setDefaultBillingAddress(Account a){//DEV 1
            a.billingstreet = 'Basauri, 6';
            a.billingstate = 'Madrid';
            a.billingpostalcode ='28023';
            return a;
        }
        public static Account setDefaultShippingAddress(Account a){//DEV 1
            a.shippingstreet = 'Basauri, 6';
            a.shippingstate = 'Madrid';
            a.shippingpostalcode ='28023';
            return a;
        }
        public static Account setDefaultPhone(Account a) {//DEV 1
            a.Phone='688456789'; //DEV1
            return a;
        }
        public static Account setDefaultURL(Account a) {//DEV 1
           a.website = 'www.copa.do'; //Dev1
           return a;
        }
                
}