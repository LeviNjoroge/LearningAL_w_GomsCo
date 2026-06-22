report 50121 "Customer Report"
{
    ApplicationArea = All;
    Caption = 'Report Customer';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'customer_report.docx';
    DefaultLayout = Word;

    dataset
    {
        dataitem(Customer; Customer)
        {
            column(Name; Name)
            {
            }
            column(City; City)
            {
            }
            column(Balance; Balance)
            {
            }
            column(Contact; Contact)
            {
            }
            column(PartnerType; "Partner Type")
            {
            }
        }
    }
}
