with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   val : Integer := 10;
begin
   --Put_Line("Default Value of val is :"&Integer'Image(val));

   Put_Line("Enter a Value:");
   Get(val);

   if val > 10 then  -- greater than
      Put_Line("Input > 10");
   elsif val < 10 then  -- less than
      Put_Line("Input < 10");
   else
      Put_Line(" Input = 10");
   end if;

   if val /= 10 then  -- not equals
      Put_Line("Input Not equals to 10");
   else
      Put_Line("Input Equals to 10");
   end if;

end Main;
