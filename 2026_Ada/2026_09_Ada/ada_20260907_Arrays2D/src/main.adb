with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Main is
   Matrix : array (1 .. 3, 1 .. 3) of integer;
begin
   --  Insert code here.
      Matrix (1, 1) := 1;
      Matrix (1, 2) := 2;
      Matrix (1, 3) := 3;

      Matrix (2, 1) := 4;
      Matrix (2, 2) := 5;
      Matrix (2, 3) := 6;

      Matrix (3, 1) := 7;
      Matrix (3, 2) := 8;
      Matrix (3, 3) := 9;

   for Row in 1 .. 3 loop
      for Col in 1 .. 3 loop

      -- print Matrix (Row, Col)
         Ada.Integer_Text_IO.Put(Matrix (Row, Col));
      end loop;
   end loop;

end Main;


sw
