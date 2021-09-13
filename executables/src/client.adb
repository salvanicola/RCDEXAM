pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with NewWorkers; use NewWorkers;
with Factory; use Factory;
with NewAcceptors; use NewAcceptors;
with NewLearners; use NewLearners;
with Ada.Numerics.Discrete_Random;

package body Client is
   W1 : aliased NewWorker;
   A1 : aliased NewAcceptor;
   L1 : aliased NewLearner;

   type randRange is new Integer range 0..10;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   ID : Integer;
   mult : Integer := 1;

   procedure Start is
   begin
      New_Line(1);
      if Get_NumL = 0 then
         Promote_L(L1'Access);
      end if;
      Update_L(L1'Access);
      Insert_L(L1'Access);
      Update_A(A1'Access);
      Insert_A(A1'Access);
      if Get_NumW = 0 then
         Promote(W1'Access);
      end if;
      Update_W(W1'Access);
      Insert_W(W1'Access);
      Put_Line ("The client has started!");
      while True loop
         reset(gen);
         ID := Integer(random(gen)) * mult;
         Put_Line("Invio richiesta con ID: " & Integer'Image(Integer(ID)));
         Assign(W1'Access, 10, Integer(ID), Notify'Access);
         mult := mult + 1;
         delay 2.0;
      end loop;
   end Start;
end Client;
