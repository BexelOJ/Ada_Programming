with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Main is
   A : Integer;
   B : Integer;
   Choice : Character;
begin
   --  Insert code here.
   Ada.Integer_Text_IO.Get (A);
   Ada.Integer_Text_IO.Get (B);
   Ada.Text_IO.Get (Choice);

   case Choice is
      when 'A' =>
         Ada.Integer_Text_IO.Put(A + B);
      when 'S' =>
         Ada.Integer_Text_IO.Put(A - B);
      when 'M' =>
         Ada.Integer_Text_IO.Put(A * B);
      when 'D' =>
         Ada.Integer_Text_IO.Put(A / B);
      when others =>
         Ada.Text_IO.Put_Line("Invalid");
 end case;
         -- null;

end Main;
