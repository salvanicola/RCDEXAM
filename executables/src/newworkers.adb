pragma Ada_2012;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1; use Ada.Characters.Latin_1;
with Ada.Strings.Hash;
with Ada.Numerics.Discrete_Random;
with WorkerCity; use WorkerCity;
package body NewWorkers is

   -- A scopo di test viene inserito un generatore di numeri casuale che ritorna 0/1 e potrebbe quindi alterare il risultato.
   type randRange is new Integer range 0..1;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   err : randRange;

   procedure Assign (W : access NewWorker; Q : Integer; R : Integer; N : Common.Notify) is
      T: Integer;
   begin
      reset(gen);
      err := random(gen);
      T := Integer(Ada.Strings.Hash(Integer'Image(Q * 3 + Integer(err))));
      N(T);
   end Assign;
end NewWorkers;
