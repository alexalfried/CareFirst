trigger AccountDefaultDescriptionQG on Account (before insert) {
//Alex update 5/15
//Alex update 5/20
    for(Account a : Trigger.New) {
        a = AccountOperationsQG.setDefaultDescription(a);
    }   
}