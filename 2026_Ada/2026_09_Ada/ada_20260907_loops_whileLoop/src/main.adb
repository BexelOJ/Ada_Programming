with Ada.Text_IO;

procedure Main is
   Count : Integer := 0;
begin
   --  Insert code here.

   while Count <= 10 loop
      Ada.Text_IO.Put_Line (Integer'Image (Count));
      Count := Count + 1;
   end loop;

   -- null;

end Main;

