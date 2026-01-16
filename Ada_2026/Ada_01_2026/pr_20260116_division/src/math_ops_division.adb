package body Math_Ops_Division is

   function division (A, B: Integer) return Integer is
   begin
      if B = 0 then
         return 0;
      end if;
      return A / B;
   end division;

end Math_Ops_Division;
