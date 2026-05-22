table 50102 Customerr
{
    Caption = 'Customers';
    Description = 'Contains details about customers!';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;CustomerID; Code[30]){
        }
        field(2;CustomerName; Text[30]){}
        field(3; Gender; Option)
        {
            OptionMembers = Male, Female, Confused;
        }
        field(4; Age; Integer){}
        field(5; "Height(M)"; Decimal){}
        field(6;Company; Option){
            OptionMembers = Safaricom, Microsoft;
        }
    }
    
    keys
    {
        key(Key1;CustomerID){
            Clustered = true;
        }
        key(Key2; Company){}
    }
    
    var
        custNum: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}