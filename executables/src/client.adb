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

   type randRange is new Integer range 0..1000;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   ID : randRange;

   procedure Start is
   begin
      Put_Line ("The client has started!");
      New_Line(1);
      if Get_NumL = 0 then
         Put_Line ("Sono necessari Learner, quindi sei stato inserito come tale...");
         Insert_L(L1'Access);
         New_Line(1);
      elsif Get_NumA = 0 then
         Put_Line ("Sono necessari Acceptor, quindi sei stato inserito come tale...");
         Update_A(A1'Access);
         Insert_A(A1'Access);
         New_Line(1);
      else
         Put_Line ("Sono necessari Worker, quindi sei stato inserito come tale...");
         Update_W(W1'Access);
         Insert_W(W1'Access);
         New_Line(1);
         while True loop
            reset(gen);
            ID := random(gen);
            Put_Line("Invio richiesta con ID: " & Integer'Image(Integer(ID)));
            Assign(W1'Access, 10, Integer(ID), Notify'Access);
            reset(gen);
            delay 2.0;
         end loop;
      end if;
   end Start;
end Client;
