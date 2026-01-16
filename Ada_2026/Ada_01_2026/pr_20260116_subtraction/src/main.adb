-- main.adb - Add function with return value
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Main is

   -- Function declaration + implementation
   function Subtraction (A, B : Integer) return Integer is
   begin
      return A - B;  -- Return result
   end Subtraction;

begin
   declare
      Num1, Num2, Result : Integer;
   begin
      -- Input
      Put_Line("Enter first number: ");
      Get(Num1);
      New_Line;

      Put_Line("Enter second number: ");
      Get(Num2);
      New_Line;

      -- Call function + print result
      Result := Subtraction(Num1, Num2);

      Put_Line("Result = " & Integer'Image(Result));
      New_Line;

      Put_Line("Press Enter to exit...");
      Skip_Line;
   end;
end Main;
