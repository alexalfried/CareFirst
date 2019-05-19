trigger AccountDefaultDescriptionQG on Account (before insert) {
//Alex update 5/15
    for(Account a : Trigger.New) {
        a = AccountOperations.setDefaultDescription(a);
    }   
}