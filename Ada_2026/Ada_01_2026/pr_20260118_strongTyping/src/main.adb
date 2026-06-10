with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Strong_Typing is
   Alpha : iNTEGER := 1;
   Beta : Integer := 10;
   Result : Float;
begin
   Put_Line("Learning Strong Typing, learning now");
   Result := Float(Alpha) / Float(Beta);
   Put_Line("Final Result : " & Integer'Image(Result));
end Strong_Typing;


