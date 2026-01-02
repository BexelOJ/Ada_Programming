-- base class (abstract)

with Shapes; use Shapes;

package Circles is
   type Circle is new Shape with record
      Radius : Float;
   end record;

   overriding procedure Draw(S : in Circle);
end Circles;

