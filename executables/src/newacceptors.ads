with Common, Storage; use Common, Storage;
package NewAcceptors is
   pragma Remote_Types;

   type NewAcceptor is new Acceptor with private;

   function Validate
     (A : access NewAcceptor;
      V : in Integer;
      ID : in Integer;
      N : in Common.Notify) return Boolean;

private
   type NewAcceptor is new Acceptor with record
      Name : String(1..4) := "Frah";
      Max_ID : Integer := 0;
   end record;
end NewAcceptors;
