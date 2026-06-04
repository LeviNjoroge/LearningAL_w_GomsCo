codeunit 50120 AddtionCodeUnit67
{
    trigger OnRun()
    var
        num1: Integer;
        num2: Integer;
    begin
        num1 := 6;
        num2 := 7;
        Add(num1, num2);
        // Add(5,6);
    end;

    procedure Add(num1: Integer; num2: Integer): Integer
    var
        sum: Integer;
    begin
        sum := num1 + num2;
        Message('The sum of %1 and %2 is %3', num1, num2, sum);
        exit(sum);
    end;
    
}