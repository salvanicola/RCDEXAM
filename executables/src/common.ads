with Storage; use Storage;
package Common is
   pragma Remote_Types;

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

   type Notify is
      access procedure (Q : Long_Long_Integer);
   pragma Asynchronous (Notify);

   type Promise is record
      Accepted : Boolean;
      ID : Integer := -1;
      Value : Long_Long_Integer := -1;
      Sent : Boolean := False;
   end record;


private
   type Worker is abstract tagged limited null record;
   type Acceptor is abstract tagged limited null record;
   type Learner is abstract tagged limited null record;
end Common;
