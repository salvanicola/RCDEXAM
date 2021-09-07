with Storage; use Storage;
package Common is
   pragma Remote_Types;

   type Notify is
      access procedure (Q : Integer);
   pragma Asynchronous (Notify);

   type Worker is
     abstract tagged limited private;

   type Acceptor is
      abstract tagged limited private;

   type Any_Worker is
      access all Worker'Class;
   pragma Asynchronous (Any_Worker);

   type Any_Acceptor is
      access all Acceptor'Class;
   pragma Asynchronous (Any_Acceptor);

   procedure Assign
     (W : Any_Worker;
      Q : in Integer;
      N : in Notify) is abstract;

   procedure Validate
     (W : Any_Acceptor;
      V : in Integer;
      ID : in Integer;
      N : in Notify) is abstract;

private
   type Worker is abstract tagged limited null record;
   type Acceptor is abstract tagged limited null record;
end Common;
