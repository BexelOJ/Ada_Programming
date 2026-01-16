with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Math_Ops;            -- Import your function package

procedure Main is
   Num1, Num2, Result : Integer;
begin
   Put_Line("Enter first number: ");
   Get(Num1);

   Put_Line("Enter second number: ");
   Get(Num2);

   Result := Math_Ops.multiplication(Num1, Num2);  -- Call external function

   New_Line;
   Put_Line("Result = " & Integer'Image(Result));
   Put_Line("Press Enter to exit...");
   Skip_Line;
end Main;
