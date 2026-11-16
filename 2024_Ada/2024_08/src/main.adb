-- procedure Main is

-- begin
   --  Insert code here.
--   null;
--end Main;


with Ada.Text_IO;     -- Import the Ada.Text_IO package for basic input/output
with Ada.Integer_Text_IO;  -- Import Ada.Integer_Text_IO for integer-specific I/O operationss
with Ada.Float_Text_IO;  -- Import Ada.Float_Text_IO for float-specific I/O operationss
--with Ada.Boolean_Text_IO;
use Ada.Text_IO;
-- use Ada.Integer_Text_IO;
-- use Ada.Float_Text_IO;

procedure Main is
   A : Integer := 10*  integer (1.5);
   b : float := 100.10 * float(2);
   g : integer := 100*integer ((float (10) * 0.9));
   Z : Boolean := true;
   C : constant INTEGER := 78;
   d,e : integer := (5);
   h : integer := 17 mod 3;
begin
   Put_Line("Hello World");
   New_Line;
   Ada.Integer_Text_IO.Put(A);
  -- Put(A);
   New_Line(1);
   Ada.Float_Text_IO.Put(b);
   New_Line;
   Ada.integer_Text_IO.Put(g);
   New_Line;
   Ada.integer_Text_IO.Put(h);
   New_Line;
   Ada.Text_IO.Put_Line(Boolean'Image(Z));
   New_Line;
  -- Ada.Text_IO.New_Line;        -- Move to a new line after printing
   Put_Line("Hello, World!");
   New_Line(2);
   Put_Line("Hello, World!");
   New_Line(3);
   Put_Line("End of the Program");
end Main;


