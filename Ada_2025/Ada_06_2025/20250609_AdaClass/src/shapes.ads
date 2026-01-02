--  base class (abstract)

package Shapes is
   type Shape is abstract tagged null record;

   procedure Draw(S : in Shape) is abstract;
end Shapes;

