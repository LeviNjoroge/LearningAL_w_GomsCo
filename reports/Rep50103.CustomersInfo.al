report 50123 "Customers' Info"
{
    ApplicationArea = All;
    Caption = 'Customers'' Info';
    UsageCategory = ReportsAndAnalysis;
    ExcelLayout = 'customers_info.xlsx';
    DefaultLayout = Excel;
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(No; "No.")
            {
            }
            column(Name; Name)
            {
            }
            column(Name2; "Name 2")
            {
            }
            column(City; City)
            {
            }
            column(Contact; Contact)
            {
            }
            column(PhoneNo; "Phone No.")
            {
            }
            column(CountryRegionCode; "Country/Region Code")
            {
            }
            column(Blocked; Blocked)
            {
            }
            column(LocationCode; "Location Code")
            {
            }
            column(County; County)
            {
            }
            column(MobilePhoneNo; "Mobile Phone No.")
            {
            }
            column(SystemCreatedAt; SystemCreatedAt)
            {
            }
        }
    }
}
