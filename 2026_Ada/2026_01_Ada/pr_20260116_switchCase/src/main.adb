with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   val : integer := 0;
begin
   Put_Line("This is Switch Case");
   Put_Line("Enter a Number: ");
   Get(val);
   case val is
      when 0 =>
         Put_Line("Input is Zero");
      when 1 .. 9 =>
         Put_Line("Input is Between 1 and 9");
      when 10 .. 100 =>
         Put_Line("Input is Between 10 and 100");
      when others =>
      --   Put_Line("Something else");
         if val > 100 then
            Put_Line("Input is Greater than 100");
         else
            Put_Line("Input is Less than 0");
         end if;

   end case;
end Main;
