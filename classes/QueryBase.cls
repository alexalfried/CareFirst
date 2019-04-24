public without sharing class QueryBase {
/* SOQL queries */
// map to cache recordtypeId queries. Used by getRecordTypeId() method KG 12/17
public static Map<String,ID> recordTypeIdMap = new Map<String,ID>();

/*
* @purpose : The static method used to fetch Account Records by Ids
* @param : Ids - set of Account Ids
* @return: List of Account 
*/

    public static List<Account> getAllAccountByIds(Set<Id> Ids){
        List<Account> accList = new List<Account>();
        try{
            accList = [ Select a.OwnerId, a.Name, a.id From Account a where a.id in : Ids];
        }
        catch (QueryException qe) {
            System.debug('QueryException in QueryBase.getAllAccountByIds is :' + qe);
        }
        return accList;
    }
}