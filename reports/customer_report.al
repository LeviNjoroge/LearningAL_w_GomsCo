report 50120 "Yellow_Customers"
{
    Caption = 'ReportName';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    // RDLCLayout
    
    
    dataset
    {
        dataitem(Customerr; Customerr)
        {
            column(CustomerID;CustomerID)
            {}
            column(CustomerName;CustomerName)
            {}
            column(Gender;Gender)
            {}
            column(Age;Age)
            {}
        }
    }
}