with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Math_Ops_Division;

procedure Main is
      Num_1, Num_2, Result : Integer;
   begin
      Put_Line("Enter First Number: ");
      Get(Num_1);
      Put_Line("Enter Second Number: ");
      Get(num_2);

      Result := Math_Ops_Division.division(Num_1, Num_2);
      -- calls external division function

      New_Line;
      Put_Line(" Result = "& Integer'Image(Result));
      Skip_Line;
end Main;


