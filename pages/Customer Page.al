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
            group("Identification Info"){
                field(CustomerID;Rec.CustomerID){}
                field(CustomerName;Rec.CustomerName){}
                field(Gender; Rec.Gender){}
            }
            group("Curr snapshot"){
                field(Age; Rec.Age){}
                field("Height(M)"; Rec."Height(M)"){}
            }
            group("Workplace Info"){
                field(Company;Rec.Company){}
            }
        }
        area(FactBoxes){
            Description = 'Sets the description. This description is for internal use and does not appear to end-users.';
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(Test)
            {
                
                trigger OnAction()
                begin
                    Message('Hello, this has jus been triggered');
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}