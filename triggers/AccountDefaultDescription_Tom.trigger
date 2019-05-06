trigger AccountDefaultDescription_Tom on Account (before insert) {
    for(Account a : Trigger.New) {
        a = AccountOperations_Tom.setDefaultDescription(a);
    }   
}