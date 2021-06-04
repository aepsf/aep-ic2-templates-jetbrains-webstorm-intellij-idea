/**
 * Created by ${AuthorFullName} on ${YEAR}-${MONTH}-${DAY}.<br>
 * SObject API Name: ${SObject_API_Name_eg_Opportunity} <br>
 * AEP Apex Trigger Name: ${AEP_Apex_Trigger_Name_eg_OpportunitiesAepTrigger} <br>
 * Existing AEP Apex TriggerHandler Name: ${Existing_AEP_Apex_TriggerHandler_Name_eg_OpportunitiesAepTriggerHandler}
 */

trigger ${AEP_Apex_Trigger_Name_eg_OpportunitiesAepTrigger} on ${SObject_API_Name_eg_Opportunity} (
        before insert, before update, before delete, after insert, after update, after delete, after undelete)
{
    fflib_SObjectDomain.triggerHandler(${Existing_AEP_Apex_TriggerHandler_Name_eg_OpportunitiesAepTriggerHandler}.class);
}