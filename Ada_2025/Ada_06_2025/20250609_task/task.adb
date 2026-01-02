task Server is
   entry Send(Value : in Integer);
end Server;

task body Server is
   V : Integer;
begin
   accept Send(Value : in Integer) do
      V := Value;
      Put_Line("Server received: " & Integer'Image(V));
   end Send;
end Server;

procedure Main is
begin
   Server.Send(42);  -- Client task calls the entry
end Main;

-- What happens here?
-- Server.Send(42) — The main task calls the Send entry on Server.

-- accept Send(...) — The Server task is ready to receive.

-- Rendezvous occurs: the two tasks synchronize, data is passed, and the code in the accept block runs.

-- Both tasks proceed only after the rendezvous completes.
