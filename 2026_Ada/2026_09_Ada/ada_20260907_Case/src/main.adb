with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Main is

   Day : Integer;
begin
   --  Insert code here.
   Ada.Integer_Text_IO.Get(Day);

   case Day is
   when 1 =>
      Ada.Text_IO.Put_Line ("Monday");

   when 2 =>
      Ada.Text_IO.Put_Line ("Tuesday");

   when 3 =>
      Ada.Text_IO.Put_Line ("Wednesday");

   when 4 =>
      Ada.Text_IO.Put_Line ("Thursday");

   when 5 =>
      Ada.Text_IO.Put_Line ("Friday");

   when 6 =>
      Ada.Text_IO.Put_Line ("Saturday");

   when 7 =>
      Ada.Text_IO.Put_Line ("Sunday");

   when others =>
      Ada.Text_IO.Put_Line ("Invalid day");

   end case;

   Ada.Text_IO.New_Line;
   -- null;

end Main;


