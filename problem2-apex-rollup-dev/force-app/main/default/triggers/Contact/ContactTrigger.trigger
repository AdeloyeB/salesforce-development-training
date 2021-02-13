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
trigger ContactTrigger on Contact (before insert, before update, before delete, 
                                   after insert, after update, after delete, after undelete) {

    TriggerDispatcher.Run(new ContactTriggerHandler());
      
}