codeunit 50121 Maths
{
    procedure Add(int1: Integer; int2: Integer) : Integer
    var
        result: Integer;
    begin
        result := int1 + int2;
        exit(result);
    end;

    procedure Subtract(int1: Integer; int2: Integer) : Integer
    var
        result: Integer;
    begin
        result := int1 - int2;
        exit(result);
    end;

    procedure Multiply(int1: Integer; int2: Integer) : Integer
    var
        result: Integer;
    begin
        result := int1 * int2;
        exit(result);
    end;

    procedure Divide(int1: Integer; int2: Integer) : Decimal
    var
        result: Decimal;
    begin
        result := int1 / int2;
        result := Round(result, 0.01); // round off the numbers
        exit(result);
    end;
}