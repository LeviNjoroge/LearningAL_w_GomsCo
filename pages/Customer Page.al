page 50102 "Customerr Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customerr;
    
    layout
    {
        area(Content)
        {
            field(CustomerID;Rec.CustomerID){}
            field(CustomerName;Rec.CustomerName){}
            field(Gender; Rec.Gender){}
            field(Age; Rec.Age){}
            field("Height(M)"; Rec."Height(M)"){}
            field(Company;Rec.Company){}
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}