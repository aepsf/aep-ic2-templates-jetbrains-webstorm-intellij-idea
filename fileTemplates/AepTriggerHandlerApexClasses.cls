/**
 * Created by ${AuthorFullName} on ${YEAR}-${MONTH}-${DAY}.<br>
 * Domain Trigger Handler Class: ${Domain_Aep_TriggerHandler_Class_Name_eg_OpportunitiesAepTriggerHandler} <br>
 * Domain Trigger Handler Test Class: ${Domain_Aep_TriggerHandler_Test_Class_Name_eg_OpportunitiesAepTriggerHandlerTest}
 */

public class ${Domain_Aep_TriggerHandler_Class_Name_eg_OpportunitiesAepTriggerHandler} extends fflib_SObjectDomain
{
    /**
     * Class Constructor
     *
     * @param sObjectList The records processed by the Trigger Handler
     */
    public ${Domain_Aep_TriggerHandler_Class_Name_eg_OpportunitiesAepTriggerHandler}(List<${SObject_API_Name_eg_Opportunity}> sObjectList)
    {
        // Domain classes are initialized with lists to enforce nullification throughout
        super(sObjectList);
    }

    /**
     * Before Insert
     */
    public override void onBeforeInsert()
    {

    }

    /**
     * Before Update
     */
    public override void onBeforeUpdate(Map<Id, SObject> existingRecords)
    {

    }

    /**
     * After Update
     */
    public override void onAfterUpdate(Map<Id, SObject> existingRecords)
    {

    }

    /**
     * Constructor
     */
    public class Constructor implements fflib_SObjectDomain.IConstructable
    {
        public fflib_SObjectDomain construct(List<SObject> sObjectList)
        {
            return new ${Domain_Aep_TriggerHandler_Class_Name_eg_OpportunitiesAepTriggerHandler}(sObjectList);
        }
    }
}