with Ada.Text_IO;
with Ada.Integer_Text_IO;
--with Ada.Boolean_Text_IO;

procedure Operators is

   A : Integer;
   B : Integer;

   add : Integer;
   sub : Integer;
   mul : Integer;
   div : Integer;
   remm : Integer;
   modd : Integer;

   bool : Boolean;

   X : Boolean := True;
   Y : Boolean := False;

begin
   A := 20;
   B := 6;
   --  Insert code here.
   -- Arithmetic Operators

   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put_Line(Integer'Image(A));
   Ada.Text_IO.Put_Line(Integer'Image(B));
   Ada.Text_IO.New_Line;

   -- addition
   add := a + b;
   Ada.Text_IO.Put_Line(Integer'Image(add));

   -- subtraction
   sub := a -b;
   Ada.Text_IO.Put_Line(Integer'Image(sub));

   -- multiplication
   mul := a * b;
   Ada.Text_IO.Put_Line(Integer'Image(mul));

   -- division
   div := a / b;
   Ada.Text_IO.Put_Line(Integer'Image(div));

   -- remainder
   Ada.Text_IO.New_Line;
   remm := a rem b;
   Ada.Text_IO.Put_Line(Integer'Image(remm));

   -- modulus
   modd := a mod b;
   Ada.Text_IO.Put_Line(Integer'Image(modd));

   -- null;
   -- Comparison Operators

   -- =      Equal
   bool := A = B;
   Ada.Text_IO.Put_Line(Boolean'Image(bool));

   -- /=     Not equal
   bool := A /= B;
   Ada.Text_IO.Put_Line(Boolean'Image(bool));

   -- <      Less than
   bool := A < B;
   Ada.Text_IO.Put_Line(Boolean'Image(bool));

   -- <=     Less than or equal
   bool := A <= B;
   Ada.Text_IO.Put_Line(Boolean'Image(bool));

   -- >      Greater than
   bool := A > B;
   Ada.Text_IO.Put_Line(Boolean'Image(bool));

   -- >=     Greater than or equal
   bool := A >= B;
   Ada.Text_IO.Put_Line(Boolean'Image(bool));

   Ada.Text_IO.New_Line;
   -- Logical Operators
   -- and
   Ada.Text_IO.Put_Line(Boolean'Image(X and Y));

   -- or
   Ada.Text_IO.Put_Line(Boolean'Image(X or Y));

   -- not
   Ada.Text_IO.Put_Line(Boolean'Image(not X));

   -- xor
   Ada.Text_IO.Put_Line(Boolean'Image(X xor Y));
end Operators;


--    Arithmetic Operators:

--    +     Addition
--    -     Subtraction
--    *     Multiplication
--    /     Division
--    mod   Remainder
--    rem   Remainder

--    Comparison Operators:

--    =      Equal
--    /=     Not equal
--    <      Less than
--    <=     Less than or equal
--    >      Greater than
--    >=     Greater than or equal

--    Logical Operators:

--    and
--    or
--    not
--    xor




