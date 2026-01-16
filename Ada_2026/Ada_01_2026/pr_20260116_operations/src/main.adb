with Ada.Text_IO;
use Ada.Text_IO;

procedure Main is
   Num_1, Num_2, Result : Integer := 15;
begin
   --  Insert code here.
   Put("Hello ");
   Put_Line("World!");
   -- Num_1 := 15;
   -- Num_2 := 20;

   Result := Num_1 + Num_2;
   Put_Line(Integer'Image(Num_1)&" + "&Integer'Image(Num_2)&" = "& Integer'Image(Result));
end Main;


