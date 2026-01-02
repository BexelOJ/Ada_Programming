package body Circles is
   procedure Draw(S : in Circle) is
   begin
      Ada.Text_IO.Put_Line("Drawing a circle with radius " & Float'Image(S.Radius));
   end Draw;
end Circles;

