with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Main is

   Choice : Integer;

begin
   --  Insert code here.
   Ada.Text_IO.Put("Enter a number (1-4): ");
   Ada.Integer_Text_IO.Get(Choice);

   case Choice is
      when 1 =>
         Ada.Text_IO.Put_Line ("You selected One");

      when 2 =>
         Ada.Text_IO.Put_Line ("You selected Two");

      when 3 =>
         Ada.Text_IO.Put_Line ("You selected Three");

      when 4 =>
         Ada.Text_IO.Put_Line ("You selected Four");

      when others =>
         Ada.Text_IO.Put_Line ("Invalid Input");
   end case;

end Main;


