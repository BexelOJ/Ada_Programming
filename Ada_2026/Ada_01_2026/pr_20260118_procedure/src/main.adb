with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

-- CORRECT forward declaration (library level)
procedure Main is
   procedure Add;  -- Forward declaration (nested)

begin
   Put_Line("Working on Procedure, now in main");
   Add;            -- Can call BEFORE body defined
end Main;

-- Procedure BODY (after use)
procedure Add is
   n : Integer := 10;
   x : Integer := 20;
begin
   Put_Line("This is the beginning, in add subprogram");
end Add;


