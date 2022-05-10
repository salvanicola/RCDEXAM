with Ada.Strings.Hash;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Numerics.Discrete_Random;
with Storage; use Storage;

package body NewProcesses is 
       
   -- -- GENERAL --
   type randRange is new Integer range 0..10;
   package Rand_Int is new ada.numerics.discrete_random(randRange);
   use Rand_Int;
   gen : Generator;
   
   --  -- WORKER --
   procedure Insert_W_in_W (Me: access NewWorker; W : Acc_Worker) is
   begin
      Me.all.Working_List.Append(Acc_Worker(W));
      Put_Line("Nel Worker sono presenti: " & Integer'Image(Integer(Me.all.Working_List.Length)) & " lavoratori.");
   end Insert_W_in_W;
   
   function Get_W_from_W (Me: access NewWorker; C : Integer) return Acc_Worker is
      count : Integer := 0;
   begin
      for E of Me.Working_List loop
         if count = C then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_W_from_W;
   
   function Get_W_by_ID (Me : access NewWorker; W_ID : Integer) return Acc_Worker is
   begin
      for I in Me.Working_List.First_Index .. Me.Working_List.Last_Index loop
         if Me.Working_List(I).Worker_ID = W_ID then
            return Me.Working_List(I);
         end if;
      end loop;
      return null;
   end Get_W_by_ID;
      
   
   function Get_Request (Me : access NewWorker; ID : Integer) return Request is
      none : Request;
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            return Me.Handled_Requests(I);
         end if;
      end loop;
      return none;
   end Get_Request;
   
   function Get_WorkerID (Me : access NewWorker) return Integer is
   begin
      return Me.Worker_ID;
   end Get_WorkerID;
   
   function Get_Status_W (Me : access NewWorker) return Integer is
   begin
      return Me.Status;
   end Get_Status_W;
   
   procedure Set_WorkerID (Me: access NewWorker; ID : Integer) is
   begin
      Me.Worker_ID := ID;
   end Set_WorkerID;
   
   procedure Set_Request_Value (Me : access NewWorker; ID : Integer; V : Long_Long_Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests(I).Value := V;
            exit;
         end if;
      end loop;
   end Set_Request_Value;
   
   procedure Set_Request_ID (Me : access NewWorker; ID : Integer; ID_2 : Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests(I).ID := ID_2;
            exit;
         end if;
      end loop;
   end Set_Request_ID;
   
   procedure Set_Request_Max_ID (Me : access NewWorker; ID : Integer; ID_2 : Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests(I).Max_ID := ID_2;
            exit;
         end if;
      end loop;
   end Set_Request_Max_ID;
   
   procedure Set_Status_W (Me: access NewWorker; S: Integer) is
   begin
      Me.Status := S;
   end Set_Status_W;
      
   procedure Add_Request_Positive (Me : access NewWorker; ID : Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests(I).Positive := Me.Handled_Requests(I).Positive + 1;
            exit;
         end if;
      end loop;
   end Add_Request_Positive;
        
   procedure Add_Request_Negative (Me : access NewWorker; ID : Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests(I).Negative := Me.Handled_Requests(I).Negative + 1;
            exit;
         end if;
      end loop;
   end Add_Request_Negative;
   
   procedure Remove_Request (Me : access NewWorker; ID : Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests.Delete(I);
            exit;
         end if;
      end loop;
   end Remove_Request;
   
   procedure Promote_W (Me : access NewWorker) is
   begin
      Me.Leader := True;
      Put_Line ("Sono stato promosso a leader dei Worker, adesso comando io!");
   end Promote_W;
   
   function isLeader_W (Me : access NewWorker) return Boolean is
   begin
      return Me.Leader;
   end isLeader_W;
   
   procedure Restart_W (Me : access NewWorker) is
      reset : Request_Vectors.Vector;
   begin
      Me.Handled_Requests := reset;
      Me.Max_ID := -1;
      Me.Last_proposed := -1;
   end Restart_W;
   
   procedure Create_and_Send (W1 : access NewWorker; W2 : Acc_Worker; R : Request_Permission) is
      T : Not_a_String.Vector;
      S : String := Long_Long_Integer'Image(Long_Long_Integer(Ada.Strings.Hash(Integer'Image(Integer(random(gen) * 10)))));
   begin
      reset(gen);
      for I in 2..Integer(S'Length) loop
         Put_Line("Stampo: " & S(I));
         W1.Buffer.Append(Character(S(I)));
      end loop;
      R(Get_WorkerID(W1), Get_WorkerID(W2));
   end Create_and_Send;
   
   procedure Confirm_Permission (W1 : access NewWorker; W2 : Acc_Worker; S : Send_Permission) is
   begin
      S(Get_WorkerID(W1), Get_WorkerID(W2));
   end Confirm_Permission;
   
   procedure Receive_Permission (W1 : access NewWorker; W2 : Acc_Worker) is     
   begin
      null;
   end Receive_Permission;
   
end NewProcesses;
