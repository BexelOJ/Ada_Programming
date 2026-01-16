-- main.adb - Add two numbers from console input
with Ada.Text_IO;
use Ada.Text_IO;

with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   Num1, Num2, Sum : Integer;
begin
   -- Get first number
   Put_Line("Enter first number: ");
   Get(Num1);

   -- Get second number
   Put_Line("Enter second number: ");
   Get(Num2);

   -- Calculate sum
   Sum := Num1 + Num2;

   -- Display result
   New_Line;
   Put("Sum = ");
   Put(Sum);
   New_Line;
   New_Line;
   Put_Line("Press Enter to exit...");
   Skip_Line;  -- Wait for Enter
end Main;
