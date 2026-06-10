with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   type Matrix is array(1 .. 5, 1 .. 5, 1 .. 5) of Integer;
   M3D : Matrix;
begin
   Put_Line("3D Matrix");
   M3D(1,1,1) := 10;
   Put_Line("First element of 3D Matrix : " &Integer'Image(M3D(1,1,1)));
end Main;
