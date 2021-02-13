/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 18-01-2021
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   18-01-2021   ChangeMeIn@UserSettingsUnder.SFDoc   Initial Version
**/
public with sharing class ContactTriggerHandler implements ITriggerHandler {

    public Boolean IsDisabled()
    {
        return true;
    }
 
    public void BeforeInsert(List<SObject> newItems) {}
 
    public void BeforeUpdate(Map<Id, SObject> newItems, Map<Id, SObject> oldItems) {}
 
    public void BeforeDelete(Map<Id, SObject> oldItems) {}
 
    public void AfterInsert(Map<Id, SObject> newItems) {}
 
    public void AfterUpdate(Map<Id, SObject> newItems, Map<Id, SObject> oldItems) {}
 
    public void AfterDelete(Map<Id, SObject> oldItems) {}
 
    public void AfterUndelete(Map<Id, SObject> oldItems) {}

}
