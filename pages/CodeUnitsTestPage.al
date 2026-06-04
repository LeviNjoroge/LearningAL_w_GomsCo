page 50121 "Code Unit Tests Page"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    
    actions
    {
        area(Processing)
        {
            action("67")
            {
                
                trigger OnAction()
                begin
                    additionCodeUnitVar.Run();
                end;
            }
            action(Addition)
            {
                trigger OnAction()
                begin
                    num1 := 12;
                    num2 := 7;
                    Message('%1 + %2 = %3',num1, num2, maths.Add(num1,num2));
                end;
            }
            action(Subtraction)
            {
                trigger OnAction()
                begin
                    num1 := 12;
                    num2 := 7;
                    Message('The subtraction of %1 and %2 is %3',num1, num2, maths.Subtract(num1,num2));
                end;
            }
            action(Multiplication)
            {
                trigger OnAction()
                begin
                    num1 := 12;
                    num2 := 7;
                    Message('The product of %1 and %2 is %3',num1, num2, maths.Multiply(num1,num2));
                end;
            }
            action(Division)
            {
                trigger OnAction()
                var
                    quotient: Decimal;
                begin
                    num1 := 12;
                    num2 := 7;
                    quotient := maths.Divide(num1,num2);
                    Message('The quotient of %1 and %2 is %3',num1, num2, quotient);
                end;
            }
        }
    }
    
    var
       additionCodeUnitVar : Codeunit AddtionCodeUnit67;
       maths : Codeunit Maths;
       num1 : Integer;
       num2 : Integer;
}