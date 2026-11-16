with Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Condition is
   Age : Integer;
begin
   --  Insert code here.
   Ada.Integer_Text_IO.Get(Age);


   if Age >= 18 and Age < 60 then
      Ada.Text_IO.Put_Line ("Person is Adult");
   elsif Age >= 60 then
        Ada.Text_IO.Put_Line ("Person is Senior Citizen");
   else
      Ada.Text_IO.Put_Line ("Person is Infant");
   end if;
   -- null;
   Ada.Text_IO.New_Line;
end Condition;


