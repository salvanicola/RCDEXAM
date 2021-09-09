pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with NewWorkers; use NewWorkers;
with Factory; use Factory;
with NewAcceptors; use NewAcceptors;
with NewLearners; use NewLearners;
with Ada.Numerics.Discrete_Random;

package body Client is
   W1 : aliased NewWorker;
   W2 : aliased NewWorker;
   W3 : aliased NewWorker;
   A1 : aliased NewAcceptor;
   A2 : aliased NewAcceptor;
   A3 : aliased NewAcceptor;
   L1 : aliased NewLearner;

   type randRange is new Integer range 0..40;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   ID : randRange;

   procedure Start is
   begin
      Put_Line ("The client has started!");
      New_Line(1);
      Insert_W(W1, W2'Access);
      Insert_W(W1, W3'Access);
      Insert_W(W2, W1'Access);
      Insert_W(W2, W3'Access);
      Insert_W(W3, W1'Access);
      Insert_W(W3, W2'Access);
      Insert_A(W1, A1'Access);
      Insert_A(W2, A1'Access);
      Insert_A(W3, A1'Access);
      Insert_A(W1, A2'Access);
      Insert_A(W2, A2'Access);
      Insert_A(W3, A2'Access);
      Insert_A(W1, A3'Access);
      Insert_A(W2, A3'Access);
      Insert_A(W3, A3'Access);
      Insert_L(A1, L1'Access);
      Insert_L(A2, L1'Access);
      Insert_L(A3, L1'Access);
      while True loop
         reset(gen);
         ID := random(gen);
         Put_Line("Invio richiesta con ID: " & Integer'Image(Integer(ID)));
         Assign(W1'Access, 10, Integer(ID), Notify'Access);
         reset(gen);
         delay 2.0;
         ID := random(gen);
         Put_Line("Invio richiesta con ID: " & Integer'Image(Integer(ID)));
         Assign(W2'Access, 15, Integer(ID), Notify'Access);
         delay 2.0;
      end loop;
   end Start;
end Client;
