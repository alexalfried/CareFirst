trigger AccountDefaultDescription_TomTrail3 on Account (before insert) {
	for(Account a : Trigger.New) {
    	a = AccountOperations_TomTrail3.setDefaultDescription(a);
    }   
}