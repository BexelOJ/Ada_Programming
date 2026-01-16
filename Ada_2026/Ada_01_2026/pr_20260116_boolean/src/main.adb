with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   val_1, val_2, val_3 : Integer;
begin
   Put_Line("Enter First Integer: ");
   Get(val_1);

   Put_Line("Enter Second Integer: ");
   Get(val_2);

   Put_Line("Enter Third Integer: ");
   Get(val_3);

   -- use of >=
   if val_1 >= 10 and val_2 >= 10 then  -- greater than or equals to, and
      Put_Line("Both First and Second Inputs are >= 10, True ");
   elsif val_1 >= 10 and val_2 < 10 then
      Put_Line("Either First/Second Input is < 10, False");
   elsif val_1 < 10 and val_2 >= 10 then
      Put_Line("Either First/Second Input is < 10, False");
   elsif val_1 < 10 and val_2 < 10 then
      Put_Line("Both First/Second Inputs are < 10, False");
   else
      Put_Line("Invalid Inputs");
   end if;

   -- use of 'and' 'or' 'not'
   if (val_1 >= 10 or val_2 >= 10) and val_3 >=10 then
      Put_Line("1/2 >=10 and 3 >=10, True");
   elsif (val_1 >= 10 or val_2 >= 10) and val_3 <10 then
      Put_Line("1/2 >=10 but 3 < 10, False");
   else
      Put_Line("Invalid Input");
   end if;

end Main;


