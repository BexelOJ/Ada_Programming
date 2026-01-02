with Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Text_IO;
use Ada.Integer_Text_IO;

--procedure Main is
--begin
--Put_Line ("Hello World");
--end Main;

procedure Main is
    Alpha : Integer := 1;
    Beta : Integer := 10;
    Result : Integer;
begin
    --Result := Float (Alpha) / Float (Beta);
    Result := Alpha + Beta;
    --Put_Line(Integer'Image(result));
    Put( Alpha & Result);
end Main;


