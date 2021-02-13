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
public interface ITriggerHandler {
  void BeforeInsert(List<SObject> newItems);

  void BeforeUpdate(Map<Id, SObject> newItems, Map<Id, SObject> oldItems);

  void BeforeDelete(Map<Id, SObject> oldItems);

  void AfterInsert(Map<Id, SObject> newItems);

  void AfterUpdate(Map<Id, SObject> newItems, Map<Id, SObject> oldItems);

  void AfterDelete(Map<Id, SObject> oldItems);

  void AfterUndelete(Map<Id, SObject> oldItems);

  Boolean IsDisabled();
}
