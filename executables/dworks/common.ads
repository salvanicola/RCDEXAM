with Storage; use Storage;
package Common is
   pragma Remote_Types;

   type Worker is
     abstract tagged limited private;

   type Any_Worker is
      access all Worker'Class;
   pragma Asynchronous (Any_Worker);

   type Notify is
      access procedure (Q : Long_Long_Integer; S : Integer);
   pragma Asynchronous (Notify);


private
   type Worker is abstract tagged limited null record;
end Common;
