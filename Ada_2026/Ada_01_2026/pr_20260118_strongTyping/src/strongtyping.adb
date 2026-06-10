with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure strongtyping is
   Alpha : iNTEGER := 1;
   Beta : Integer := 10;
   Result : Float;
begin
   Put_Line("Learning Strong Typing, learning now");
   Result := Float(Alpha) / Float(Beta);
   Put_Line("Final Result : " & FLoat'Image(Result));
end strongtyping;


