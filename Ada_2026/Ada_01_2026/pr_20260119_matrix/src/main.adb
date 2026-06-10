with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   type Matrix is array (1..5, 1..3) of Float;
   M : Matrix;
begin
   Put_Line("Matrix Display");
   Put_Line("Matrix Rows : " &Integer'Image(M'Length(1)));
   Put_Line("Matrix Columns : " &Integer'Image(M'Length(2)));

   Put_Line("Matrix Element 1 : "&Float'Image(M(1,1)));
for Row in 1 .. 5 loop
   for Col in 1 .. 3 loop
      M(Row, Col) := Float(Row * Col);
      Put(Float'Image(M(Row, Col)));
   end loop;
   New_Line;
   end loop;
   New_Line;

   Put_Line("Display Matrix, Element wise : ");
      New_Line;
   Put_Line("Matrix Element 1 : "&Float'Image(M(1,1)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(1,2)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(1,3)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(2,1)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(2,2)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(2,3)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(3,1)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(3,2)));
   Put_Line("Matrix Element 1 : "&Float'Image(M(3,3)));

end Main;
