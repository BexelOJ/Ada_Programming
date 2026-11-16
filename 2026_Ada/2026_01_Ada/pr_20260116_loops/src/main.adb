with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   val : Integer := 10;
   val_f1 : Integer := 10;
   count : Integer := 0;
   Int_List : array (1 .. 5) of Integer := (15, 20, 35, 40, 55);

begin
   Put_Line("Loops is Ada");
   -- while Loop in Ada:
   New_Line;
   Put_Line("while loop in Ada");
   while val < 1000 loop
      val := val * 2;
      count := count + 1;
   end loop;
   Put_Line("Count value : " &Integer'Image(count));
   Put_Line("Value after loop execution : " &Integer'Image(val));

   -- for loop in Ada:
   New_Line;
   Put_Line("for loop in Ada");
   for val_f1 in 0..9 loop
      Put(Integer'Image(val_f1) & " ");
   end loop;
   New_Line;

   for val_f2 in reverse  0..9 loop
      Put(Integer'Image(val_f2) & " ");
   end loop;

   New_Line;
   for i of Int_List loop
      Put(Integer'Image(i) & " ");
   end loop;

   New_Line;

   -- In Ada Index starts with 1, not 0
   Put_Line("At Index 1 : " &Integer'Image(Int_List(1)));
   New_Line;
   for i of Int_List loop
      Put_Line(Integer'Image(i));
   end loop;
   New_Line;

   for J in Int_List'Range loop  -- J = INDEX (1,2,3,4,5)
     Put_Line("At Index " & Integer'Image(J) & " : " & Integer'Image(Int_List(J)));
   end loop;

end Main;

