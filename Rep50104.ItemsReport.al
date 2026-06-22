report 50104 Items_Report
{
    ApplicationArea = All;
    Caption = 'Items_Report';
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = RDLC;
    RDLCLayout = 'ItemReport.RDL';
    
    dataset
    {
        dataitem(item; item)
        {
            column(No; "No.")
            {
            }
            column(SystemCreatedAt; SystemCreatedAt)
            {
            }
            column(Description; Description)
            {
            }
            column(Type; "Type")
            {
            }
            column(UnitPrice; "Unit Price")
            {
            }
            column(UnitCost; "Unit Cost")
            {
            }
            column(Inventory; Inventory)
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(Processing)
            {
            }
        }
    }
}
