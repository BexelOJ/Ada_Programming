with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   procedure Add;
begin
   Put_Line("Working on Procedure, now in main");
   Add;
end Main;

procedure Add is
   n : Integer := 10;
   x : Integer := 20;
begin
   Put_Line("This is the beginning, in add subprogram");
end Add;


