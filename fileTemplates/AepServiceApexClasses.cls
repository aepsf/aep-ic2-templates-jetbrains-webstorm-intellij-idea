/**
 * Created by ${AuthorFullName} on ${YEAR}-${MONTH}-${DAY}.<br>
 * Service Class Name: ${Service_Class_Name_eg_InvoicingService} <br>
 * Service Test Class Name: ${Service_Test_Class_Name_eg_InvoicingServiceTest} <br>
 * Service Interface Name: ${Service_Interface_Name_eg_IInvoicingService} <br>
 * Service Impl Name: ${Service_Impl_Name_eg_InvoicingServiceImpl}
 */

public with sharing class ${Service_Class_Name_eg_InvoicingService}
{
    public static void doSomething()
    {
        // service().doSomething();
    }

    private static ${Service_Interface_Name_eg_IInvoicingService} service()
    {
        // return (${Service_Interface_Name_eg_IInvoicingService}) Application.Service.newInstance(${Service_Interface_Name_eg_IInvoicingService}.class);
        return null;
    }

    public class ${Service_Class_Name_eg_InvoicingService}Exception extends Exception {}
}
