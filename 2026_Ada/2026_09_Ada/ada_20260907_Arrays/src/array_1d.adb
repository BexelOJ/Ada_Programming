with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Array_1D is
   numbers : array (1 .. 5) of Integer;
begin
   --  Insert code here.
   Numbers (1) := 10;
   Numbers (2) := 20;
   Numbers (3) := 30;
   Numbers (4) := 40;
   Numbers (5) := 50;

   for i in 1 .. 5 loop
      Ada.Integer_Text_IO.Put (Numbers (i));
   end loop;
   -- null;
end Array_1D;


