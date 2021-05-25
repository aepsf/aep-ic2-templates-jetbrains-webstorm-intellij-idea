/**
 * Created by ${AuthorFullName} on ${YEAR}-${MONTH}-${DAY}.<br>
 * SObject API Name: ${SObject_API_Name_eg_Opportunity} <br>
 * Selector Class Name: ${Selector_Class_Name_eg_OpportunitiesSelector} <br>
 * Selector Test Class Name: ${Selector_Test_Class_Name_eg_OpportunitiesSelectorTest} <br>
 * Selector Interface Name: ${Selector_Interface_Name_eg_IOpportunitiesSelector} <br>
 * 3 Selector Classes
 */

public inherited sharing class ${Selector_Class_Name_eg_OpportunitiesSelector}
        extends fflib_SObjectSelector
        implements ${Selector_Interface_Name_eg_IOpportunitiesSelector}
{
    public static ${Selector_Interface_Name_eg_IOpportunitiesSelector} newInstance()
    {
        return (${Selector_Interface_Name_eg_IOpportunitiesSelector})
                Application.Selector.newInstance(${SObject_API_Name_eg_Opportunity}.SObjectType);
    }

    public List<Schema.SObjectField> getSObjectFieldList()
    {
        return new List<Schema.SObjectField>
        {
                ${SObject_API_Name_eg_Opportunity}.Id
        };
    }

    public Schema.SObjectType getSObjectType()
    {
        return ${SObject_API_Name_eg_Opportunity}.SObjectType;
    }
}