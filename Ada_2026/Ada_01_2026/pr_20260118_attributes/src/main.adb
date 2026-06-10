with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   A : Integer := 99;
begin
   Put_Line("Working on Attibutes now");
   Put_Line (Integer'Image (A));
   A := Integer'Value ("99");
   Put_Line (Integer'Value (A));
end Main;


