with Shapes, Circles;
with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   C : Circles.Circle := (Radius => 5.0);
   S : Shapes.Shape'Class := C;  -- polymorphic binding
begin
   Draw(S);  -- dispatches to Circles.Draw
end Main;

