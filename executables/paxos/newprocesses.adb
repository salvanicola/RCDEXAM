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
   
   procedure Insert_A_in_W (Me: access NewWorker; A: Acc_Acceptor) is
   begin
      Me.all.Acceptor_List.Append(Acc_Acceptor(A));
      Put_Line("Nel Worker sono presenti: " & Integer'Image(Integer(Me.all.Acceptor_List.Length)) & " acceptors.");
   end Insert_A_in_W;
   
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
   
   function Get_A_from_W (Me: access NewWorker; C : Integer) return Acc_Acceptor is
      count : Integer := 0;
   begin
      for E of Me.Acceptor_List loop
         if count = C then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_A_from_W;
   
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
   
   function Get_A_by_ID (Me : access NewWorker; A_ID : Integer) return Acc_Acceptor is
   begin
      for I in Me.Acceptor_List.First_Index .. Me.Acceptor_List.Last_Index loop
         if Me.Acceptor_List(I).Acceptor_ID = A_ID then
            return Me.Acceptor_List(I);
         end if;
      end loop;
      return null;
   end Get_A_by_ID;
   
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
   
   procedure Add_Request_Count (Me : access NewWorker; ID : Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests(I).Count := Me.Handled_Requests(I).Count + 1;
            exit;
         end if;
      end loop;
   end Add_Request_Count;
      
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
        
   procedure Add_Request_Handshaker (Me : access NewWorker; ID : Integer; A : Acc_Acceptor) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests(I).Handshakers(Me.Handled_Requests(I).Count) := A;
            exit;
         end if;
      end loop;
   end Add_Request_Handshaker;
   
   procedure Remove_Request (Me : access NewWorker; ID : Integer) is
   begin
      for I in Me.Handled_Requests.First_Index .. Me.Handled_Requests.Last_Index loop
         if Me.Handled_Requests(I).ID = ID then
            Me.Handled_Requests.Delete(I);
            exit;
         end if;
      end loop;
   end Remove_Request;
      
   procedure Assign (W : access NewWorker; Q : Long_Long_Integer; ID: Integer; N : Common.Notify; P : Promise_Request; V : Validate_Request) is
      T: Long_Long_Integer;
   begin
      if W.Status = 1 then
         reset(gen);
         T := Long_Long_Integer(Ada.Strings.Hash(Long_Long_Integer'Image(Q))) + Long_Long_Integer(random(gen) * 10);
         if isLeader_W(W) then
            Propose (W, T, ID, P, V, N);
         else
            for I in W.Working_List.First_Index .. W.Working_List.Last_Index loop
               if W.Working_List(I) /= null then
                  if isLeader_W(W.Working_List(I)) then
                     Propose (W.Working_List(I), T, ID, P, V, N);
                     exit;
                  end if;
               else
                  exit;
               end if;
            end loop;
         end if;
      else
         N(T, 0);
      end if;
   end Assign;
   
   procedure Respond (Me: access NewWorker; A: Acc_Acceptor; ID : Integer; P : Promise) is
   begin
      if P.Accepted then
         Add_Request_Handshaker(Me, ID, A);
         Add_Request_Positive(Me, ID);
         if P.ID >= Get_Request(Me, ID).Max_ID then
            Set_Request_Max_ID(Me, ID, P.ID);
            Set_Request_Value(Me, ID, P.Value);
         end if;
      else
         Add_Request_Negative(Me, ID);
      end if;
      Add_Request_Count(Me, ID);
      --  Queue.Remove(ID, Get_AcceptorID(A));
   end Respond;
   
   function Quorum_selection (W : access NewWorker; C: Integer) return Quorum_Vectors.Vector is
      type called_range is new Integer range 0..(Integer(W.Acceptor_List.Length) - 1);
      package Rand_Acc is new ada.numerics.discrete_random(called_range);
      use Rand_Acc;
      CA : Rand_Acc.Generator;
      present : Boolean;
      I : Integer := 0;
      quorum : Quorum_Vectors.Vector;
      A_ID : Integer;
   begin
      Put_Line("Verranno scelti " & Integer'Image(C) & " acceptors");
      while I < C loop
         reset(CA);
         present := False;
         A_ID := Integer(random(CA));
         if Integer(quorum.Length) = 0 then
            I := I + 1;
            quorum.Append(A_ID);
         else
            for E in quorum.First_Index..quorum.Last_Index loop
               if quorum(E) = A_ID then
                  present := True;
                  exit;
               end if;
            end loop;
            if present = False then
               I := I + 1;
               quorum.Append(A_ID);
            end if;
         end if;
      end loop;
      return quorum;
   end Quorum_selection;
   
   function PrepareRequest (W : access NewWorker; ID : Integer; V : Long_Long_Integer; P : Promise_Request) return Boolean is
      it : Integer := 0;
      contacts : Integer := 0;
      timeout : Integer := 0;
      response : Promise;
      req : Request;
      check : Boolean := False;
      called_A : Quorum_Vectors.Vector;
   begin
      Put_Line("Invio prepare request con ID: " & Integer'Image(ID));
      contacts := Integer(W.Acceptor_List.Length) / 2 + 1;
      req.ID := ID;
      W.Handled_Requests.Append(req);
      called_A := Quorum_selection(W, contacts);
      while it < contacts loop
         Put_Line("Acceptor - " & Integer'Image(called_A(it)) & " per la richiesta di ID: " & Integer'Image(ID));
         P(called_A(it), Get_WorkerID(W), ID, V);
         it := it + 1;
      end loop;
      while Integer(Get_Request(W, ID).Count) /= contacts loop
         if timeout = 10 then
            Put_Line("Ho atteso troppo, vado a prendere il valore dallo storage...");
            for Y in called_A.First_Index .. called_A.Last_Index loop
               Put_Line("Inizio il controllo sugli acceptor...");
               for K in 0..Get_Request(W, ID).Positive loop
                  if Get_Request(W, ID).Handshakers(Index_A(K)) /= null then
                     if called_A(Y) = Get_AcceptorID(Get_Request(W, ID).Handshakers(Index_A(K))) then
                        check := True;
                        exit;
                     end if;
                  end if;
               end loop;
               if check = False then
                  Put_Line("Procedo a prendere il valore...");
                  response.Accepted := Queue.Get(ID, called_A(Y)).Accepted;
                  response.ID := ID;
                  response.Value := Queue.Get(ID, called_A(Y)).Value;
                  if response.Value /= -1 then
                     Put_Line("Valore ottenuto!");
                  else
                     Put_Line("Valore non trovato in Storage...");
                  end if;
                  Respond (W, Get_A_by_ID(W, Queue.Get(ID, called_A(Y)).Acceptor_ID), ID, response);
                  check := False;
               end if;
            end loop;
            exit;
         end if;
         delay 1.0;
         timeout := timeout + 1;
      end loop;
      return Get_Request(W, ID).Positive > Get_Request(W, ID).Negative;
   end PrepareRequest;
   
   procedure Propose (W : access NewWorker; T : Long_Long_Integer; ID: Integer; P : Promise_Request; V : Validate_Request; N : Common.Notify) is
      it : Integer := 0;
      result : Boolean := True;
   begin
      if W.Max_ID < ID then
         if W.Last_proposed = T or W.Last_proposed = -1 then
            result := PrepareRequest(W, ID, T, P);
            Put_Line("La proposta con ID: " & Integer'Image(ID) & " ha ottenuto tutte le risposte.");                
            if result then
               W.Last_proposed := Get_Request(W, ID).Value;
               W.Max_ID := ID;
               while it < Get_Request(W, ID).Positive loop
                  Put_Line("La proposta con ID: " & Integer'Image(ID) & " viene inviata all'acceptor: " & Integer'Image(Get_AcceptorID(Get_Request(W, ID).Handshakers(Index_A(it)))));
                  V(Get_AcceptorID(Get_Request(W, ID).Handshakers(Index_A(it))), ID, Get_Request(W, ID).Value);
                  it := it + 1;
               end loop;
               N(T, 1);
               Remove_Request(W, ID);
            else
               Put_Line("Non hanno risposto positivamente abbastanza Acceptor");
               N(T, 1);
               Remove_Request(W, ID);
            end if;
         else
            Put_Line("Non invio una richiesta con valore non coerente!");
            N(T, 1);
         end if;
      else
         Put_Line("Non invio una richiesta con ID minore di una gia' inviata!");
         N(T, 1);
      end if;
   end Propose;
   
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
   
   --  -- ACCEPTOR --
   
   procedure Insert_A_in_A (Me: access NewAcceptor; A: Acc_Acceptor) is
   begin
      Me.all.Acceptor_List.Append(Acc_Acceptor(A));
      Put_Line("Nell'Acceptor sono presenti: " & Integer'Image(Integer(Me.all.Acceptor_List.Length)) & " acceptors.");
   end Insert_A_in_A;
   
   procedure Insert_L_in_A (Me: access NewAcceptor; L: Acc_Learner) is
   begin
      Me.all.Learner_List.Append(L);
      Put_Line("Nell'Acceptor sono presenti: " & Integer'Image(Integer(Me.all.Learner_List.Length)) & " learners.");
   end Insert_L_in_A;
   
   function Get_A_from_A (Me: access NewAcceptor; C : Integer) return Acc_Acceptor is
      count : Integer := 0;
   begin
      for E of Me.Acceptor_List loop
         if count = Integer(C) then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_A_from_A;
   
   function Get_L_from_A (Me: access NewAcceptor; C : Integer) return Acc_Learner is
      count : Integer := 0;
   begin
      for E of Me.Learner_List loop
         if count = Integer(C) then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_L_from_A;
   
   function Get_MaxID (Me: access NewAcceptor) return Integer is
   begin
      return Me.Max_ID;
   end Get_MaxID;
   
   function Get_LastAccepted (Me: access NewAcceptor) return Mem_entry is
   begin
      return Me.Last_accepted;
   end Get_LastAccepted;
   
   function Get_Waiting (Me: access NewAcceptor) return Long_Long_Integer is
   begin
      return Me.Waiting;
   end Get_Waiting;
   
   function Get_AcceptorID (Me : access NewAcceptor) return Integer is
   begin
      return Me.Acceptor_ID;
   end Get_AcceptorID;
   
   function Get_Status_A (Me : access NewAcceptor) return Integer is
   begin
      return Me.Status;
   end Get_Status_A;
   
   procedure Set_MaxID (Me: access NewAcceptor; ID : Integer) is
   begin
      Me.Max_ID := ID;
   end Set_MaxID;
   
   procedure Set_LastAccepted_V (Me: access NewAcceptor; V : Long_Long_Integer) is
   begin
      Me.Last_accepted.Value := V;
   end Set_LastAccepted_V;
   
   procedure Set_Waiting (Me: access NewAcceptor; W : Long_Long_Integer) is
   begin
      Me.Waiting := W;         
   end Set_Waiting;
   
   procedure Set_AcceptorID (Me: access NewAcceptor; ID : Integer) is
   begin
      Me.Acceptor_ID := ID;
   end Set_AcceptorID;
   
   procedure Set_Status_A (Me: access NewAcceptor; S: Integer) is
   begin
      Me.Status := S;
   end Set_Status_A;
   
   procedure Promising (A : access NewAcceptor; W: Acc_Worker; ID : Integer; V : Long_Long_Integer; R : Response_Request) 
   is
      Answer : Promise;
      Failure : Integer;
   begin
      if A.Status = 1 then 
         reset(gen);
         Failure := Integer(random(gen));
         if Get_MaxID(A) < ID and (Get_LastAccepted(A).Value = V or Get_LastAccepted(A).Value = -1) then
            Answer.Accepted := True;
            if Get_LastAccepted(A).ID = -1 then
               Answer.Value := V;
               Answer.ID := ID;
            else
               Answer.Value := Get_LastAccepted(A).Value;
               Answer.ID := Get_LastAccepted(A).ID;
            end if;
            Set_MaxID(A, ID);
            Set_LastAccepted_V(A, V);
            Set_Waiting(A, Answer.Value);
            Queue.Insert(True, Get_WorkerID(W), A.Acceptor_ID, Answer.Value, ID);
            if Failure = 1 then
               Put_Line("ERRORE: RITARDO DI 10 SECONDI");
               delay 10.0;
            end if;
            R(Get_WorkerID(W), Get_AcceptorID(A), ID, Answer);
         else
            Answer.Accepted := False;
            Answer.ID := Get_MaxID(A);
            Answer.Value := Get_LastAccepted(A).Value;
            Queue.Insert(False, Get_WorkerID(W), A.Acceptor_ID, Answer.Value, ID);
            if Failure = 1 then
               Put_Line("ERRORE: RITARDO DI 10 SECONDI");
               delay 10.0;
            end if;
            R(Get_WorkerID(W), Get_AcceptorID(A), ID, Answer);
         end if;
      else
         Put_Line("Acceptor non pronto, ancora in fase di accensione...");
      end if;
   end Promising;
   
   procedure Validate (A : access NewAcceptor; ID : Integer; V : Long_Long_Integer; S : Save_Request)
   is
   begin
      if A.Status = 1 then
         if A.Max_ID <= ID then
            if (A.Waiting = V or A.Waiting = -1) then
               Put_Line("Richiesta accettata!");
               Save(A, V, ID, S);
            else
               Put_Line("Richiesta rifiutata...");
            end if;
         else
            Put_Line("Richiesta rifiutata...");
         end if;
      end if;
   end Validate;
   
   procedure Save (A : access NewAcceptor; V : Long_Long_Integer; R : Integer; S : Save_Request)
   is begin
      if A.Status = 1 then
         for I in A.Learner_List.First_Index .. A.Learner_List.Last_Index loop
            if isLeader_L(A.Learner_List(I)) then
               S(Get_LearnerID(Get_L_from_A(A, I)), V, R, True);
               exit;
            end if;
         end loop;
      end if;
   end Save;
   
   procedure Restart_A (Me: access NewAcceptor) is
   begin
      Me.Max_ID := -1;
      Me.Last_accepted.ID := -1;
      Me.Last_accepted.Value := -1;
   end Restart_A;
   
   -- LEARNER --
   procedure Insert_L_in_L (Me: access NewLearner; L: Acc_Learner)is
   begin
      Me.all.Learner_List.Append(Acc_Learner(L));
      Put_Line("Nel Learner sono presenti: " & Integer'Image(Integer(Me.all.Learner_List.Length)) & " learners.");
   end Insert_L_in_L;
   
   function Get_L_from_L (Me: in out NewLearner; C : Integer) return Acc_Learner is
      count : Integer := 0;
   begin
      for E of Me.Learner_List loop
         if count = Integer(C) then
            return E;
         end if;
         count := count + 1;
      end loop;
      return null;
   end Get_L_from_L;
   
   function Get_LearnerID (Me : access NewLearner) return Integer is
   begin
      return Me.Learner_ID;
   end Get_LearnerID;
   
   function Get_Status_L (Me : access NewLearner) return Integer is
   begin
      return Me.Status;
   end Get_Status_L;
   
   procedure Set_LearnerID (Me: access NewLearner; ID : Integer) is
   begin
      Me.Learner_ID := ID;
   end Set_LearnerID;
   
   procedure Set_Status_L (Me: access NewLearner; S: Integer) is
   begin
      Me.Status := S;
   end Set_Status_L;
   
   procedure Learn (L : access NewLearner; V : Long_Long_Integer; R : Integer; B : Boolean)
   is
      Res : Mem_entry;
   begin
      if L.Status = 1 then
         Put_Line("Memorizzo il valore: " & Long_Long_Integer'Image(V));
         Res.Value := V;
         Res.ID := R;
         L.Memory.Append(Res);
         if B then
            for I in L.Learner_List.First_Index .. L.Learner_List.Last_Index loop
               if L.Learner_List(I) /= null then
                  Learn (L.Learner_List(I), V, R, False);
               else
                  exit;
               end if;
            end loop;
         end if;
      end if;
   end Learn;
   
   procedure Update_Reg (Me : access NewLearner) is
   begin
      for I in Me.Learner_List.First_Index .. Me.Learner_List.Last_Index loop
         if isLeader_L(Me.Learner_List(I)) then
            Me.Memory := getMemory(Me.Learner_List(I));
            Me.Block_chain := getBlockchain(Me.Learner_List(I));
            exit;
         end if;
      end loop;
   end Update_Reg;
   
   procedure Add_block (Me: access NewLearner) is
   begin
      Me.Block_chain.Append(Me.Memory(Me.Memory.Last_Index).Value);
      Put_Line("Inserito il valore confermato in Blockchain, nei registri sono presenti i valori: ");
      for I in Me.Block_chain.First_Index .. Me.Block_chain.Last_Index loop
         Put_Line(Integer'Image(I) & " - " & Long_Long_Integer'Image(Me.Block_chain(I)));
      end loop;
   end Add_block;
   
   procedure Restart_L (Me: access NewLearner) is
      Wipe : Result_Vectors.Vector;
   begin
      Me.Memory := Wipe;
   end Restart_L;
   
   function getMemory (Me : access NewLearner) return Result_Vectors.Vector is
   begin
      return Me.Memory;
   end getMemory;
   
   function getBlockchain (Me : access NewLearner) return Block_Vectors.Vector is
   begin
      return Me.Block_chain;
   end getBlockchain;
   
   function isLeader_L (Me : access NewLearner) return Boolean is
   begin
      return Me.Leader;
   end isLeader_L;
   
   procedure Promote_L (Me: access NewLearner) is
   begin
      Me.Leader := True;
      Put_Line ("Sono stato promosso a leader dei Learner, adesso comando io!");
   end Promote_L;
end NewProcesses;
