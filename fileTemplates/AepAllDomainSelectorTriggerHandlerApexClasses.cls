/**
 * Created by ${AuthorFullName} on ${YEAR}-${MONTH}-${DAY}.<br>
 * SObject API Name: ${SObject_API_Name_eg_Opportunity} <br>
 * Domain SObject Class Name: ${Domain_SObject_Class_Name_eg_Opportunities} <br>
 * Domain SObject Test Class Name: ${Domain_SObject_Test_Class_Name_eg_OpportunitiesTest} <br>
 * Domain SObject Interface Name: ${Domain_SObject_Interface_Name_eg_IOpportunities} <br>
 * Domain Trigger Handler Class: ${Domain_Aep_TriggerHandler_Class_Name_eg_OpportunitiesAepTriggerHandler} <br>
 * Domain Trigger Handler Test Class: ${Domain_Aep_TriggerHandler_Test_Class_Name_eg_OpportunitiesAepTriggerHandlerTest} <br>
 * Selector Class Name: ${Selector_Class_Name_eg_OpportunitiesSelector} <br>
 * Selector Test Class Name: ${Selector_Test_Class_Name_eg_OpportunitiesSelectorTest} <br>
 * Selector Interface Name: ${Selector_Interface_Name_eg_IOpportunitiesSelector} <br>
 * 3 Domain SObject Classes <br>
 * 2 Domain TriggerHandler Classes <br>
 * 3 Selector Classes <br>
 * 8 Classes in total
 */

public inherited sharing class ${Domain_SObject_Class_Name_eg_Opportunities}
        extends fflib_SObjects
        implements ${Domain_SObject_Interface_Name_eg_IOpportunities}
{
    public static ${Domain_SObject_Interface_Name_eg_IOpportunities} newInstance(List<${SObject_API_Name_eg_Opportunity}> recordList)
    {
        return (${Domain_SObject_Interface_Name_eg_IOpportunities}) Application.Domain.newInstance(recordList);
    }

    public static ${Domain_SObject_Interface_Name_eg_IOpportunities} newInstance(Set<Id> recordIdSet)
    {
        return (${Domain_SObject_Interface_Name_eg_IOpportunities}) Application.Domain.newInstance(recordIdSet);
    }

    public ${Domain_SObject_Class_Name_eg_Opportunities}(List<${SObject_API_Name_eg_Opportunity}> sObjectList)
    {
        super(sObjectList, Schema.${SObject_API_Name_eg_Opportunity}.SObjectType);
    }

    public List<${SObject_API_Name_eg_Opportunity}> get${Domain_SObject_Class_Name_eg_Opportunities}()
    {
        return (List<${SObject_API_Name_eg_Opportunity}>) getRecords();
    }

    public void doSomething()
    {

    }

    public class Constructor implements fflib_IDomainConstructor
    {
        public fflib_SObjects construct(List<Object> objectList)
        {
            return new ${Domain_SObject_Class_Name_eg_Opportunities}((List<SObject>) objectList);
        }
    }
}
