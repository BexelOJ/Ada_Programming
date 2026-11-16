with Ada.Text_IO;

procedure Main is

begin
   --  Insert code here.
   for I in 1 .. 10 loop
      Ada.Text_IO.Put_Line (Integer'Image (I));
   end loop;
   -- null;
end Main;
