with Ada.Text_IO;

procedure varconst is
   Pos_Age : Integer;
   Neg_Age : Integer;

   Height : Float;
   Is_Developer : Boolean;

   Grade : Character;
   Name : String(1 .. 2);

   Max_Age : constant Integer := 100;

begin
   Pos_Age := 34;
   Neg_Age := -35;
   Height := 176.5;
   Is_Developer := TRUE;
   Grade := 'A';
   Name := "Lr";

   Ada.Text_IO.New_Line;
   Ada.Text_IO.Put_Line (Integer'Image (Pos_Age));
   Ada.Text_IO.Put_Line (Integer'Image (Neg_Age));

   Ada.Text_IO.Put_Line (Float'Image (Height));
   Ada.Text_IO.Put_Line (Boolean'Image (Is_Developer));

   Ada.Text_IO.Put_Line (Character'Image (Grade));
   Ada.Text_IO.Put_Line (Name);
   Ada.Text_IO.New_Line;
   -- null;
end varconst;






