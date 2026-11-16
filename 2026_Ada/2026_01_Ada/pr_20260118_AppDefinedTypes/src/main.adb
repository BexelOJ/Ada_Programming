with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   type Distance is new Float;
   type Area is new Float;

   D1 : Distance := 2.0;
   D2 : Distance := 3.0;
   A : Area;
begin
   Put_Line("D1 = " &Distance'Image(D1));
   Put_Line("D2 = " &Distance'Image(D2));
   D1 := D1 + D2;
   Put_Line("D1 = " &Distance'Image(D1));
   -- D1 := D1 + A;
   -- A := D1 * D2;
   A := Area (D1 * D2);
   Put_Line(" Area = " & Distance'Image(D1) & " * " & Distance'Image(D2) & " = " & Area'Image(A));
end Main;


