with Ada.Text_IO; use Ada.Text_IO;

procedure Hello_World is
begin
   Put_Line("Hello, World!");
end Hello_World;



Feature	    List	            Tuple	            Set	            Dictionary
Order	    Ordered	            Ordered	            Unordered	    Unordered
Mutability	Mutable	            Immutable	        Mutable	        Mutable
Duplicates	Allows duplicates	Allows duplicates	No duplicates	Keys must be unique
Indexing	Yes	                Yes	                No	            Yes (using keys)

Use cases	When you need an ordered collection of items and may modify them	
When you need an ordered collection of items but don't need to change them	When you need a collection of unique items	When you need a collection of key-value pairs


Feature	          Set                 List	              Tuple	                Dictionary
 
Order             Unordered           Ordered               Ordered               Unordered
Mutability        Mutable             Mutable               Immutable             Mutable
Duplicates        No duplicates       Allows duplicates     Allows duplicates     Keys must be unique
Indexing          No                  Yes                   Yes                   Yes (using keys)
Representation      {}                  []                     ()                   {}

Use Cases:

Set: When you need a collection of unique items

List: When you need an ordered collection of items and may modify them

Tuple: When you need an ordered collection of items but don't need to change them

Dictionary: When you need a collection of key-value pairs



