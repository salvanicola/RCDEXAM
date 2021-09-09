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

   type Learner is
      abstract tagged limited private;

   type Any_Worker is
      access all Worker'Class;
   pragma Asynchronous (Any_Worker);

   type Any_Acceptor is
      access all Acceptor'Class;
   pragma Asynchronous (Any_Acceptor);

   type Any_Learner is
      access all Learner'Class;
   pragma Asynchronous (Any_Learner);

   procedure Assign
     (W : Any_Worker;
      Q : in Integer;
      N : in Notify) is abstract;

   function Validate
     (W : Any_Acceptor;
      V : in Integer;
      ID : in Integer;
      N : in Notify) return Boolean
      is abstract;

private
   type Worker is abstract tagged limited null record;
   type Acceptor is abstract tagged limited null record;
   type Learner is abstract tagged limited null record;
end Common;
