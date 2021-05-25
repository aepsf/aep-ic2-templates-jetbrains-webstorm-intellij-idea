/**
 * Created by ${AuthorFullName} on ${YEAR}-${MONTH}-${DAY}.<br>
 * SObject API Name: ${SObject_API_Name_eg_Opportunity} <br>
 * Domain SObject Class Name: ${Domain_SObject_Class_Name_eg_Opportunities} <br>
 * Domain SObject Test Class Name: ${Domain_SObject_Test_Class_Name_eg_OpportunitiesTest} <br>
 * Domain SObject Interface Name: ${Domain_SObject_Interface_Name_eg_IOpportunities} <br>
 * 3 Domain SObject Classes
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
        return (${Domain_SObject_Class_Name_eg_Opportunities}) Application.Domain.newInstance(recordIdSet);
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
