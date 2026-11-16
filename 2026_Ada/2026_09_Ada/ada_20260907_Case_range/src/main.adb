with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Main is
   Choice : Integer;
begin
   --  Insert code here.
   Ada.Integer_Text_IO.Get (Choice);

   case Choice is
   when 1 .. 3 =>
      Ada.Text_IO.Put_Line ("Low / LSB");

   when 4 .. 7 =>
      Ada.Text_IO.Put_Line ("High / MSB");

   when others =>
      Ada.Text_IO.Put_Line ("Invalid");
   end case;

   -- null;
end Main;
