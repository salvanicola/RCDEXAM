pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E075 : Short_Integer; pragma Import (Ada, E075, "system__os_lib_E");
   E007 : Short_Integer; pragma Import (Ada, E007, "ada__exceptions_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "system__soft_links_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exception_table_E");
   E040 : Short_Integer; pragma Import (Ada, E040, "ada__containers_E");
   E070 : Short_Integer; pragma Import (Ada, E070, "ada__io_exceptions_E");
   E055 : Short_Integer; pragma Import (Ada, E055, "ada__strings_E");
   E057 : Short_Integer; pragma Import (Ada, E057, "ada__strings__maps_E");
   E061 : Short_Integer; pragma Import (Ada, E061, "ada__strings__maps__constants_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "interfaces__c_E");
   E027 : Short_Integer; pragma Import (Ada, E027, "system__exceptions_E");
   E081 : Short_Integer; pragma Import (Ada, E081, "system__object_reader_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "system__dwarf_lines_E");
   E021 : Short_Integer; pragma Import (Ada, E021, "system__soft_links__initialize_E");
   E039 : Short_Integer; pragma Import (Ada, E039, "system__traceback__symbolic_E");
   E699 : Short_Integer; pragma Import (Ada, E699, "ada__numerics_E");
   E099 : Short_Integer; pragma Import (Ada, E099, "ada__tags_E");
   E106 : Short_Integer; pragma Import (Ada, E106, "ada__streams_E");
   E158 : Short_Integer; pragma Import (Ada, E158, "gnat_E");
   E515 : Short_Integer; pragma Import (Ada, E515, "interfaces__c__strings_E");
   E590 : Short_Integer; pragma Import (Ada, E590, "system__file_control_block_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "system__finalization_root_E");
   E148 : Short_Integer; pragma Import (Ada, E148, "ada__finalization_E");
   E587 : Short_Integer; pragma Import (Ada, E587, "system__file_io_E");
   E691 : Short_Integer; pragma Import (Ada, E691, "ada__streams__stream_io_E");
   E189 : Short_Integer; pragma Import (Ada, E189, "system__storage_pools_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "system__finalization_masters_E");
   E211 : Short_Integer; pragma Import (Ada, E211, "system__storage_pools__subpools_E");
   E243 : Short_Integer; pragma Import (Ada, E243, "ada__strings__unbounded_E");
   E230 : Short_Integer; pragma Import (Ada, E230, "ada__strings__wide_maps_E");
   E245 : Short_Integer; pragma Import (Ada, E245, "ada__strings__wide_unbounded_E");
   E129 : Short_Integer; pragma Import (Ada, E129, "system__task_info_E");
   E121 : Short_Integer; pragma Import (Ada, E121, "system__task_primitives__operations_E");
   E163 : Short_Integer; pragma Import (Ada, E163, "system__regpat_E");
   E507 : Short_Integer; pragma Import (Ada, E507, "ada__calendar_E");
   E505 : Short_Integer; pragma Import (Ada, E505, "ada__calendar__delays_E");
   E576 : Short_Integer; pragma Import (Ada, E576, "ada__calendar__time_zones_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "ada__real_time_E");
   E594 : Short_Integer; pragma Import (Ada, E594, "ada__text_io_E");
   E564 : Short_Integer; pragma Import (Ada, E564, "gnat__exception_actions_E");
   E687 : Short_Integer; pragma Import (Ada, E687, "system__dsa_types_E");
   E660 : Short_Integer; pragma Import (Ada, E660, "system__interrupt_management__operations_E");
   E191 : Short_Integer; pragma Import (Ada, E191, "system__pool_global_E");
   E519 : Short_Integer; pragma Import (Ada, E519, "system__pool_size_E");
   E500 : Short_Integer; pragma Import (Ada, E500, "gnat__sockets_E");
   E513 : Short_Integer; pragma Import (Ada, E513, "gnat__sockets__thin_common_E");
   E503 : Short_Integer; pragma Import (Ada, E503, "gnat__sockets__thin_E");
   E705 : Short_Integer; pragma Import (Ada, E705, "system__random_seed_E");
   E526 : Short_Integer; pragma Import (Ada, E526, "system__regexp_E");
   E572 : Short_Integer; pragma Import (Ada, E572, "ada__directories_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "system__rpc_E");
   E312 : Short_Integer; pragma Import (Ada, E312, "system__tasking__initialization_E");
   E110 : Short_Integer; pragma Import (Ada, E110, "system__tasking__protected_objects_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "system__tasking__protected_objects__entries_E");
   E316 : Short_Integer; pragma Import (Ada, E316, "system__tasking__queuing_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "system__tasking__stages_E");
   E658 : Short_Integer; pragma Import (Ada, E658, "system__tasking__async_delays_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "polyorb__sequences_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "polyorb__tasking__threads_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "polyorb__types_E");
   E293 : Short_Integer; pragma Import (Ada, E293, "polyorb__qos_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "polyorb__utils_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "polyorb__utils__hfunctions_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "polyorb__annotations_E");
   E341 : Short_Integer; pragma Import (Ada, E341, "polyorb__jobs_E");
   E339 : Short_Integer; pragma Import (Ada, E339, "polyorb__asynch_ev_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "polyorb__utils__hfunctions__hyper_E");
   E176 : Short_Integer; pragma Import (Ada, E176, "polyorb__initialization_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "polyorb__components_E");
   E238 : Short_Integer; pragma Import (Ada, E238, "polyorb__parameters_E");
   E236 : Short_Integer; pragma Import (Ada, E236, "polyorb__smart_pointers_E");
   E172 : Short_Integer; pragma Import (Ada, E172, "polyorb__any_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "polyorb__errors_E");
   E333 : Short_Integer; pragma Import (Ada, E333, "polyorb__representations_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "polyorb__tasking__mutexes_E");
   E343 : Short_Integer; pragma Import (Ada, E343, "polyorb__tasking__condition_variables_E");
   E557 : Short_Integer; pragma Import (Ada, E557, "gnatcoll__templates_E");
   E335 : Short_Integer; pragma Import (Ada, E335, "polyorb__any__exceptionlist_E");
   E251 : Short_Integer; pragma Import (Ada, E251, "polyorb__any__initialization_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "polyorb__any__nvlist_E");
   E696 : Short_Integer; pragma Import (Ada, E696, "polyorb__dsa_p__streams_E");
   E368 : Short_Integer; pragma Import (Ada, E368, "polyorb__exceptions_E");
   E366 : Short_Integer; pragma Import (Ada, E366, "polyorb__dsa_p__exceptions_E");
   E562 : Short_Integer; pragma Import (Ada, E562, "polyorb__log__exceptions_E");
   E566 : Short_Integer; pragma Import (Ada, E566, "polyorb__log__initialization_E");
   E568 : Short_Integer; pragma Import (Ada, E568, "polyorb__log__stderr_E");
   E598 : Short_Integer; pragma Import (Ada, E598, "polyorb__parameters__command_line_E");
   E600 : Short_Integer; pragma Import (Ada, E600, "polyorb__parameters__environment_E");
   E347 : Short_Integer; pragma Import (Ada, E347, "polyorb__parameters__initialization_E");
   E554 : Short_Integer; pragma Import (Ada, E554, "polyorb__parameters__macros_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "polyorb__poa_policies_E");
   E388 : Short_Integer; pragma Import (Ada, E388, "polyorb__poa_config_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__qos__addressing_modes_E");
   E491 : Short_Integer; pragma Import (Ada, E491, "polyorb__qos__static_buffers_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "polyorb__sequences__helper_E");
   E453 : Short_Integer; pragma Import (Ada, E453, "polyorb__sequences__unbounded__helper_E");
   E455 : Short_Integer; pragma Import (Ada, E455, "polyorb__services__naming_E");
   E353 : Short_Integer; pragma Import (Ada, E353, "polyorb__smart_pointers__initialization_E");
   E521 : Short_Integer; pragma Import (Ada, E521, "polyorb__sockets_initialization_E");
   E542 : Short_Integer; pragma Import (Ada, E542, "polyorb__asynch_ev__sockets_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "polyorb__tasking__abortables_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "polyorb__errors__helper_E");
   E268 : Short_Integer; pragma Import (Ada, E268, "polyorb__filters_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "polyorb__transport_E");
   E247 : Short_Integer; pragma Import (Ada, E247, "polyorb__binding_data_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "polyorb__binding_data__local_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "polyorb__binding_objects_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "polyorb__binding_object_qos_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "polyorb__binding_objects__lists_E");
   E270 : Short_Integer; pragma Import (Ada, E270, "polyorb__filters__iface_E");
   E291 : Short_Integer; pragma Import (Ada, E291, "polyorb__references_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "polyorb__any__objref_E");
   E296 : Short_Integer; pragma Import (Ada, E296, "polyorb__if_descriptors_E");
   E361 : Short_Integer; pragma Import (Ada, E361, "polyorb__request_scheduler_E");
   E359 : Short_Integer; pragma Import (Ada, E359, "polyorb__orb_controller_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "polyorb__requests_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "polyorb__protocols_E");
   E299 : Short_Integer; pragma Import (Ada, E299, "polyorb__protocols__iface_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "polyorb__request_qos_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "polyorb__servants_E");
   E351 : Short_Integer; pragma Import (Ada, E351, "polyorb__obj_adapters_E");
   E249 : Short_Integer; pragma Import (Ada, E249, "polyorb__orb_E");
   E283 : Short_Integer; pragma Import (Ada, E283, "polyorb__orb__iface_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "polyorb__servants__iface_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "polyorb__transport__handlers_E");
   E723 : Short_Integer; pragma Import (Ada, E723, "polyorb__binding_data__neighbour_E");
   E528 : Short_Integer; pragma Import (Ada, E528, "polyorb__binding_data_qos_E");
   E372 : Short_Integer; pragma Import (Ada, E372, "polyorb__dsa_p__name_service_E");
   E532 : Short_Integer; pragma Import (Ada, E532, "polyorb__filters__slicers_E");
   E487 : Short_Integer; pragma Import (Ada, E487, "polyorb__giop_p__exceptions_E");
   E386 : Short_Integer; pragma Import (Ada, E386, "polyorb__obj_adapter_qos_E");
   E471 : Short_Integer; pragma Import (Ada, E471, "polyorb__orb__thread_pool_E");
   E662 : Short_Integer; pragma Import (Ada, E662, "polyorb__orb_controller__workers_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "polyorb__poa_policies__thread_policy_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E392 : Short_Integer; pragma Import (Ada, E392, "polyorb__poa_types_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "polyorb__object_maps_E");
   E673 : Short_Integer; pragma Import (Ada, E673, "polyorb__object_maps__system_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "polyorb__object_maps__user_E");
   E390 : Short_Integer; pragma Import (Ada, E390, "polyorb__poa_manager_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "polyorb__poa_manager__basic_manager_E");
   E397 : Short_Integer; pragma Import (Ada, E397, "polyorb__poa_policies__id_assignment_policy_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "polyorb__poa_policies__id_uniqueness_policy_E");
   E399 : Short_Integer; pragma Import (Ada, E399, "polyorb__poa_policies__implicit_activation_policy_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E400 : Short_Integer; pragma Import (Ada, E400, "polyorb__poa_policies__lifespan_policy_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E401 : Short_Integer; pragma Import (Ada, E401, "polyorb__poa_policies__request_processing_policy_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "polyorb__poa_policies__servant_retention_policy_E");
   E384 : Short_Integer; pragma Import (Ada, E384, "polyorb__poa_E");
   E671 : Short_Integer; pragma Import (Ada, E671, "polyorb__poa_policies__id_assignment_policy__system_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "polyorb__poa_policies__id_assignment_policy__user_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E681 : Short_Integer; pragma Import (Ada, E681, "polyorb__poa_policies__lifespan_policy__transient_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "polyorb__poa_config__proxies_E");
   E406 : Short_Integer; pragma Import (Ada, E406, "polyorb__poa_config__racws_E");
   E675 : Short_Integer; pragma Import (Ada, E675, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E679 : Short_Integer; pragma Import (Ada, E679, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E677 : Short_Integer; pragma Import (Ada, E677, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E683 : Short_Integer; pragma Import (Ada, E683, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E669 : Short_Integer; pragma Import (Ada, E669, "polyorb__poa_config__root_poa_E");
   E548 : Short_Integer; pragma Import (Ada, E548, "polyorb__references__corbaloc_E");
   E592 : Short_Integer; pragma Import (Ada, E592, "polyorb__references__file_E");
   E629 : Short_Integer; pragma Import (Ada, E629, "polyorb__servants__group_servants_E");
   E627 : Short_Integer; pragma Import (Ada, E627, "polyorb__obj_adapters__group_object_adapter_E");
   E457 : Short_Integer; pragma Import (Ada, E457, "polyorb__services__naming__helper_E");
   E459 : Short_Integer; pragma Import (Ada, E459, "polyorb__services__naming__namingcontext_E");
   E463 : Short_Integer; pragma Import (Ada, E463, "polyorb__services__naming__namingcontext__helper_E");
   E461 : Short_Integer; pragma Import (Ada, E461, "polyorb__services__naming__namingcontext__client_E");
   E469 : Short_Integer; pragma Import (Ada, E469, "polyorb__dsa_p__name_service__cos_naming_E");
   E641 : Short_Integer; pragma Import (Ada, E641, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E643 : Short_Integer; pragma Import (Ada, E643, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E645 : Short_Integer; pragma Import (Ada, E645, "polyorb__tasking__profiles__full_tasking__threads_E");
   E653 : Short_Integer; pragma Import (Ada, E653, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E656 : Short_Integer; pragma Import (Ada, E656, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E651 : Short_Integer; pragma Import (Ada, E651, "polyorb__tasking__threads__annotations_E");
   E649 : Short_Integer; pragma Import (Ada, E649, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E465 : Short_Integer; pragma Import (Ada, E465, "polyorb__termination_activity_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "polyorb__transport__connected_E");
   E438 : Short_Integer; pragma Import (Ada, E438, "polyorb__references__ior_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "polyorb__representations__cdr_E");
   E618 : Short_Integer; pragma Import (Ada, E618, "polyorb__giop_p__code_sets_E");
   E620 : Short_Integer; pragma Import (Ada, E620, "polyorb__giop_p__code_sets__converters_E");
   E667 : Short_Integer; pragma Import (Ada, E667, "polyorb__poa__basic_poa_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "polyorb__qos__service_contexts_E");
   E610 : Short_Integer; pragma Import (Ada, E610, "polyorb__giop_p__service_contexts_E");
   E634 : Short_Integer; pragma Import (Ada, E634, "polyorb__qos__code_sets_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "polyorb__qos__exception_informations_E");
   E481 : Short_Integer; pragma Import (Ada, E481, "polyorb__qos__tagged_components_E");
   E479 : Short_Integer; pragma Import (Ada, E479, "polyorb__giop_p__tagged_components_E");
   E625 : Short_Integer; pragma Import (Ada, E625, "polyorb__giop_p__tagged_components__code_sets_E");
   E483 : Short_Integer; pragma Import (Ada, E483, "polyorb__giop_p__transport_mechanisms_E");
   E445 : Short_Integer; pragma Import (Ada, E445, "polyorb__qos__term_manager_info_E");
   E612 : Short_Integer; pragma Import (Ada, E612, "polyorb__representations__cdr__giop_1_0_E");
   E616 : Short_Integer; pragma Import (Ada, E616, "polyorb__representations__cdr__giop_1_1_E");
   E632 : Short_Integer; pragma Import (Ada, E632, "polyorb__representations__cdr__giop_1_2_E");
   E493 : Short_Integer; pragma Import (Ada, E493, "polyorb__representations__cdr__giop_utils_E");
   E485 : Short_Integer; pragma Import (Ada, E485, "polyorb__protocols__giop_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "polyorb__binding_data__giop_E");
   E489 : Short_Integer; pragma Import (Ada, E489, "polyorb__protocols__giop__common_E");
   E608 : Short_Integer; pragma Import (Ada, E608, "polyorb__protocols__giop__giop_1_0_E");
   E614 : Short_Integer; pragma Import (Ada, E614, "polyorb__protocols__giop__giop_1_1_E");
   E623 : Short_Integer; pragma Import (Ada, E623, "polyorb__protocols__giop__giop_1_2_E");
   E536 : Short_Integer; pragma Import (Ada, E536, "polyorb__protocols__giop__iiop_E");
   E606 : Short_Integer; pragma Import (Ada, E606, "polyorb__setup__iiop_E");
   E685 : Short_Integer; pragma Import (Ada, E685, "polyorb__setup__proxies_poa_E");
   E665 : Short_Integer; pragma Import (Ada, E665, "polyorb__setup__oa__basic_poa_E");
   E604 : Short_Integer; pragma Import (Ada, E604, "polyorb__utils__configuration_file_E");
   E602 : Short_Integer; pragma Import (Ada, E602, "polyorb__parameters__file_E");
   E523 : Short_Integer; pragma Import (Ada, E523, "polyorb__utils__sockets_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "polyorb__binding_data__giop__inet_E");
   E534 : Short_Integer; pragma Import (Ada, E534, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "polyorb__transport__sockets_E");
   E544 : Short_Integer; pragma Import (Ada, E544, "polyorb__utils__socket_access_points_E");
   E540 : Short_Integer; pragma Import (Ada, E540, "polyorb__transport__connected__sockets_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__binding_data__giop__iiop_E");
   E530 : Short_Integer; pragma Import (Ada, E530, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E550 : Short_Integer; pragma Import (Ada, E550, "polyorb__utils__tcp_access_points_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "polyorb__setup__access_points__iiop_E");
   E145 : Short_Integer; pragma Import (Ada, E145, "system__partition_interface_E");
   E713 : Short_Integer; pragma Import (Ada, E713, "polyorb__dsa_p__partitions_E");
   E694 : Short_Integer; pragma Import (Ada, E694, "polyorb__dsa_p__storages_E");
   E717 : Short_Integer; pragma Import (Ada, E717, "polyorb__dsa_p__storages__dsm_E");
   E715 : Short_Integer; pragma Import (Ada, E715, "polyorb__dsa_p__storages__config_E");
   E719 : Short_Integer; pragma Import (Ada, E719, "polyorb__termination_manager_E");
   E721 : Short_Integer; pragma Import (Ada, E721, "polyorb__termination_manager__bootstrap_E");
   E712 : Short_Integer; pragma Import (Ada, E712, "system__dsa_services_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "storage_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "common_E");
   E698 : Short_Integer; pragma Import (Ada, E698, "newprocesses_E");
   E005 : Short_Integer; pragma Import (Ada, E005, "factory_E");
   E710 : Short_Integer; pragma Import (Ada, E710, "client_E");
   E002 : Short_Integer; pragma Import (Ada, E002, "partition_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      declare
         procedure F1;
         pragma Import (Ada, F1, "client__finalize_body");
      begin
         E710 := E710 - 1;
         F1;
      end;
      E698 := E698 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "newprocesses__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "common__finalize_spec");
      begin
         E104 := E104 - 1;
         F3;
      end;
      E108 := E108 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "storage__finalize_spec");
      begin
         F4;
      end;
      E719 := E719 - 1;
      E721 := E721 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "polyorb__termination_manager__bootstrap__finalize_spec");
      begin
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "polyorb__termination_manager__finalize_spec");
      begin
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "polyorb__dsa_p__storages__dsm__finalize_body");
      begin
         E717 := E717 - 1;
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "polyorb__dsa_p__storages__dsm__finalize_spec");
      begin
         F8;
      end;
      E694 := E694 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "polyorb__dsa_p__storages__finalize_spec");
      begin
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "system__partition_interface__finalize_body");
      begin
         E145 := E145 - 1;
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "system__partition_interface__finalize_spec");
      begin
         F11;
      end;
      E495 := E495 - 1;
      E530 := E530 - 1;
      declare
         procedure F12;
         pragma Import (Ada, F12, "polyorb__giop_p__transport_mechanisms__iiop__finalize_spec");
      begin
         F12;
      end;
      declare
         procedure F13;
         pragma Import (Ada, F13, "polyorb__binding_data__giop__iiop__finalize_spec");
      begin
         F13;
      end;
      E540 := E540 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F14;
      end;
      E534 := E534 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "polyorb__giop_p__tagged_components__alternate_iiop_address__finalize_spec");
      begin
         F15;
      end;
      declare
         procedure F16;
         pragma Import (Ada, F16, "polyorb__utils__sockets__finalize_body");
      begin
         E523 := E523 - 1;
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__parameters__file__finalize_body");
      begin
         E602 := E602 - 1;
         F17;
      end;
      E536 := E536 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F18;
      end;
      E623 := E623 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F19;
      end;
      E614 := E614 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F20;
      end;
      E608 := E608 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F21;
      end;
      E485 := E485 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__protocols__giop__finalize_spec");
      begin
         F22;
      end;
      E632 := E632 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F23;
      end;
      E616 := E616 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F24;
      end;
      E612 := E612 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F25;
      end;
      E445 := E445 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F26;
      end;
      E483 := E483 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F27;
      end;
      E625 := E625 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F28;
      end;
      E479 := E479 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F29;
      end;
      E481 := E481 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F30;
      end;
      E428 := E428 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F31;
      end;
      E634 := E634 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__code_sets__finalize_spec");
      begin
         F32;
      end;
      E430 := E430 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F33;
      end;
      E667 := E667 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F34;
      end;
      E620 := E620 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F35;
      end;
      E432 := E432 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__references__ior__finalize_body");
      begin
         E438 := E438 - 1;
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__representations__cdr__finalize_spec");
      begin
         F37;
      end;
      E538 := E538 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "polyorb__transport__connected__finalize_spec");
      begin
         F38;
      end;
      declare
         procedure F39;
         pragma Import (Ada, F39, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_body");
      begin
         E649 := E649 - 1;
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F40;
      end;
      E651 := E651 - 1;
      declare
         procedure F41;
         pragma Import (Ada, F41, "polyorb__tasking__threads__annotations__finalize_spec");
      begin
         F41;
      end;
      declare
         procedure F42;
         pragma Import (Ada, F42, "polyorb__tasking__profiles__full_tasking_atc__abortables__finalize_body");
      begin
         E656 := E656 - 1;
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E645 := E645 - 1;
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F44;
      end;
      E643 := E643 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F45;
      end;
      E641 := E641 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F46;
      end;
      E469 := E469 - 1;
      declare
         procedure F47;
         pragma Import (Ada, F47, "polyorb__dsa_p__name_service__cos_naming__finalize_spec");
      begin
         F47;
      end;
      declare
         procedure F48;
         pragma Import (Ada, F48, "polyorb__services__naming__namingcontext__client__finalize_body");
      begin
         E461 := E461 - 1;
         F48;
      end;
      E463 := E463 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F49;
      end;
      E459 := E459 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F50;
      end;
      E457 := E457 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__services__naming__helper__finalize_spec");
      begin
         F51;
      end;
      E627 := E627 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F52;
      end;
      E629 := E629 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "polyorb__servants__group_servants__finalize_spec");
      begin
         F53;
      end;
      declare
         procedure F54;
         pragma Import (Ada, F54, "polyorb__references__corbaloc__finalize_body");
      begin
         E548 := E548 - 1;
         F54;
      end;
      E669 := E669 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F55;
      end;
      E683 := E683 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F56;
      end;
      E677 := E677 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F57;
      end;
      E679 := E679 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F58;
      end;
      E675 := E675 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F59;
      end;
      E406 := E406 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_config__racws__finalize_spec");
      begin
         F60;
      end;
      E408 := E408 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F61;
      end;
      E422 := E422 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F62;
      end;
      E424 := E424 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F63;
      end;
      E420 := E420 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F64;
      end;
      E681 := E681 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F65;
      end;
      E414 := E414 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F66;
      end;
      E410 := E410 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F67;
      end;
      E671 := E671 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F68;
      end;
      E384 := E384 - 1;
      declare
         procedure F69;
         pragma Import (Ada, F69, "polyorb__poa__finalize_spec");
      begin
         F69;
      end;
      declare
         procedure F70;
         pragma Import (Ada, F70, "polyorb__poa_policies__servant_retention_policy__finalize_spec");
      begin
         E402 := E402 - 1;
         F70;
      end;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E401 := E401 - 1;
         F71;
      end;
      E418 := E418 - 1;
      declare
         procedure F72;
         pragma Import (Ada, F72, "polyorb__poa_policies__lifespan_policy__persistent__finalize_spec");
      begin
         F72;
      end;
      declare
         procedure F73;
         pragma Import (Ada, F73, "polyorb__poa_policies__lifespan_policy__finalize_spec");
      begin
         E400 := E400 - 1;
         F73;
      end;
      E416 := E416 - 1;
      declare
         procedure F74;
         pragma Import (Ada, F74, "polyorb__poa_policies__implicit_activation_policy__no_activation__finalize_spec");
      begin
         F74;
      end;
      declare
         procedure F75;
         pragma Import (Ada, F75, "polyorb__poa_policies__implicit_activation_policy__finalize_spec");
      begin
         E399 := E399 - 1;
         F75;
      end;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E398 := E398 - 1;
         F76;
      end;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E397 := E397 - 1;
         F77;
      end;
      E394 := E394 - 1;
      declare
         procedure F78;
         pragma Import (Ada, F78, "polyorb__poa_manager__basic_manager__finalize_spec");
      begin
         F78;
      end;
      declare
         procedure F79;
         pragma Import (Ada, F79, "polyorb__poa_manager__finalize_spec");
      begin
         E390 := E390 - 1;
         F79;
      end;
      E412 := E412 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__object_maps__user__finalize_spec");
      begin
         F80;
      end;
      E673 := E673 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__object_maps__system__finalize_spec");
      begin
         F81;
      end;
      E396 := E396 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__object_maps__finalize_spec");
      begin
         F82;
      end;
      E392 := E392 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__poa_types__finalize_spec");
      begin
         F83;
      end;
      E426 := E426 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F84;
      end;
      E404 := E404 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F85;
      end;
      E662 := E662 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F86;
      end;
      E471 := E471 - 1;
      declare
         procedure F87;
         pragma Import (Ada, F87, "polyorb__orb__thread_pool__finalize_spec");
      begin
         F87;
      end;
      declare
         procedure F88;
         pragma Import (Ada, F88, "polyorb__obj_adapter_qos__finalize_body");
      begin
         E386 := E386 - 1;
         F88;
      end;
      E532 := E532 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__filters__slicers__finalize_spec");
      begin
         F89;
      end;
      E372 := E372 - 1;
      declare
         procedure F90;
         pragma Import (Ada, F90, "polyorb__dsa_p__name_service__finalize_spec");
      begin
         F90;
      end;
      declare
         procedure F91;
         pragma Import (Ada, F91, "polyorb__binding_data_qos__finalize_body");
      begin
         E528 := E528 - 1;
         F91;
      end;
      E723 := E723 - 1;
      declare
         procedure F92;
         pragma Import (Ada, F92, "polyorb__binding_data__neighbour__finalize_spec");
      begin
         F92;
      end;
      declare
         procedure F93;
         pragma Import (Ada, F93, "polyorb__orb__finalize_body");
      begin
         E249 := E249 - 1;
         F93;
      end;
      E355 := E355 - 1;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__transport__handlers__finalize_spec");
      begin
         F94;
      end;
      E282 := E282 - 1;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__requests__finalize_body");
      begin
         E285 := E285 - 1;
         F95;
      end;
      E247 := E247 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__servants__finalize_body");
      begin
         E301 := E301 - 1;
         F96;
      end;
      E295 := E295 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__servants__iface__finalize_spec");
      begin
         E302 := E302 - 1;
         F97;
      end;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__orb_controller__finalize_body");
      begin
         E359 := E359 - 1;
         F98;
      end;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__orb__iface__finalize_spec");
      begin
         E283 := E283 - 1;
         F99;
      end;
      E264 := E264 - 1;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__orb__finalize_spec");
      begin
         F100;
      end;
      E351 := E351 - 1;
      declare
         procedure F101;
         pragma Import (Ada, F101, "polyorb__obj_adapters__finalize_spec");
      begin
         F101;
      end;
      declare
         procedure F102;
         pragma Import (Ada, F102, "polyorb__servants__finalize_spec");
      begin
         F102;
      end;
      declare
         procedure F103;
         pragma Import (Ada, F103, "polyorb__request_qos__finalize_body");
      begin
         E330 := E330 - 1;
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__protocols__iface__finalize_spec");
      begin
         E299 := E299 - 1;
         F104;
      end;
      declare
         procedure F105;
         pragma Import (Ada, F105, "polyorb__protocols__finalize_spec");
      begin
         F105;
      end;
      declare
         procedure F106;
         pragma Import (Ada, F106, "polyorb__requests__finalize_spec");
      begin
         F106;
      end;
      declare
         procedure F107;
         pragma Import (Ada, F107, "polyorb__orb_controller__finalize_spec");
      begin
         F107;
      end;
      E361 := E361 - 1;
      declare
         procedure F108;
         pragma Import (Ada, F108, "polyorb__request_scheduler__finalize_spec");
      begin
         F108;
      end;
      declare
         procedure F109;
         pragma Import (Ada, F109, "polyorb__if_descriptors__finalize_spec");
      begin
         E296 := E296 - 1;
         F109;
      end;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__errors__helper__finalize_body");
      begin
         E287 := E287 - 1;
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__any__objref__finalize_body");
      begin
         E289 := E289 - 1;
         F111;
      end;
      E291 := E291 - 1;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__references__finalize_spec");
      begin
         F112;
      end;
      E268 := E268 - 1;
      E270 := E270 - 1;
      declare
         procedure F113;
         pragma Import (Ada, F113, "polyorb__filters__iface__finalize_spec");
      begin
         F113;
      end;
      declare
         procedure F114;
         pragma Import (Ada, F114, "polyorb__binding_object_qos__finalize_body");
      begin
         E257 := E257 - 1;
         F114;
      end;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__binding_objects__finalize_spec");
      begin
         F115;
      end;
      E253 := E253 - 1;
      declare
         procedure F116;
         pragma Import (Ada, F116, "polyorb__binding_data__local__finalize_spec");
      begin
         F116;
      end;
      declare
         procedure F117;
         pragma Import (Ada, F117, "polyorb__binding_data__finalize_spec");
      begin
         F117;
      end;
      declare
         procedure F118;
         pragma Import (Ada, F118, "polyorb__transport__finalize_spec");
      begin
         F118;
      end;
      declare
         procedure F119;
         pragma Import (Ada, F119, "polyorb__filters__finalize_spec");
      begin
         F119;
      end;
      E304 := E304 - 1;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__tasking__abortables__finalize_spec");
      begin
         F120;
      end;
      E542 := E542 - 1;
      declare
         procedure F121;
         pragma Import (Ada, F121, "polyorb__asynch_ev__sockets__finalize_spec");
      begin
         F121;
      end;
      declare
         procedure F122;
         pragma Import (Ada, F122, "polyorb__services__naming__finalize_spec");
      begin
         E455 := E455 - 1;
         F122;
      end;
      E491 := E491 - 1;
      declare
         procedure F123;
         pragma Import (Ada, F123, "polyorb__qos__static_buffers__finalize_spec");
      begin
         F123;
      end;
      declare
         procedure F124;
         pragma Import (Ada, F124, "polyorb__qos__addressing_modes__finalize_spec");
      begin
         E630 := E630 - 1;
         F124;
      end;
      E388 := E388 - 1;
      declare
         procedure F125;
         pragma Import (Ada, F125, "polyorb__poa_config__finalize_spec");
      begin
         F125;
      end;
      declare
         procedure F126;
         pragma Import (Ada, F126, "polyorb__poa_policies__finalize_spec");
      begin
         E389 := E389 - 1;
         F126;
      end;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__parameters__environment__finalize_body");
      begin
         E600 := E600 - 1;
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__parameters__command_line__finalize_body");
      begin
         E598 := E598 - 1;
         F128;
      end;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__exceptions__finalize_body");
      begin
         E368 := E368 - 1;
         F129;
      end;
      E696 := E696 - 1;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F130;
      end;
      E298 := E298 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__any__nvlist__finalize_spec");
      begin
         F131;
      end;
      E335 := E335 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F132;
      end;
      E343 := E343 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F133;
      end;
      E262 := E262 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F134;
      end;
      E333 := E333 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__representations__finalize_spec");
      begin
         F135;
      end;
      E266 := E266 - 1;
      declare
         procedure F136;
         pragma Import (Ada, F136, "polyorb__errors__finalize_spec");
      begin
         F136;
      end;
      declare
         procedure F137;
         pragma Import (Ada, F137, "polyorb__any__finalize_body");
      begin
         E172 := E172 - 1;
         F137;
      end;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__any__finalize_spec");
      begin
         F138;
      end;
      E236 := E236 - 1;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__smart_pointers__finalize_spec");
      begin
         F139;
      end;
      E238 := E238 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__parameters__finalize_spec");
      begin
         F140;
      end;
      E278 := E278 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__components__finalize_spec");
      begin
         F141;
      end;
      E377 := E377 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F142;
      end;
      E339 := E339 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__asynch_ev__finalize_spec");
      begin
         F143;
      end;
      E341 := E341 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__jobs__finalize_spec");
      begin
         F144;
      end;
      E259 := E259 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__annotations__finalize_spec");
      begin
         F145;
      end;
      E293 := E293 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__qos__finalize_spec");
      begin
         F146;
      end;
      E241 := E241 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__types__finalize_spec");
      begin
         F147;
      end;
      E306 := E306 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "polyorb__tasking__threads__finalize_spec");
      begin
         F148;
      end;
      E318 := E318 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F149;
      end;
      E370 := E370 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "system__rpc__finalize_spec");
      begin
         F150;
      end;
      E572 := E572 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "ada__directories__finalize_spec");
      begin
         F151;
      end;
      E526 := E526 - 1;
      declare
         procedure F152;
         pragma Import (Ada, F152, "system__regexp__finalize_spec");
      begin
         F152;
      end;
      declare
         procedure F153;
         pragma Import (Ada, F153, "gnat__sockets__finalize_body");
      begin
         E500 := E500 - 1;
         F153;
      end;
      declare
         procedure F154;
         pragma Import (Ada, F154, "gnat__sockets__finalize_spec");
      begin
         F154;
      end;
      E519 := E519 - 1;
      declare
         procedure F155;
         pragma Import (Ada, F155, "system__pool_size__finalize_spec");
      begin
         F155;
      end;
      E191 := E191 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "system__pool_global__finalize_spec");
      begin
         F156;
      end;
      E594 := E594 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "ada__text_io__finalize_spec");
      begin
         F157;
      end;
      E245 := E245 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F158;
      end;
      E230 := E230 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__strings__wide_maps__finalize_spec");
      begin
         F159;
      end;
      E243 := E243 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__strings__unbounded__finalize_spec");
      begin
         F160;
      end;
      E211 := E211 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "system__storage_pools__subpools__finalize_spec");
      begin
         F161;
      end;
      E185 := E185 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "system__finalization_masters__finalize_spec");
      begin
         F162;
      end;
      E691 := E691 - 1;
      declare
         procedure F163;
         pragma Import (Ada, F163, "ada__streams__stream_io__finalize_spec");
      begin
         F163;
      end;
      declare
         procedure F164;
         pragma Import (Ada, F164, "system__file_io__finalize_body");
      begin
         E587 := E587 - 1;
         F164;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (Ada, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;
   pragma Favor_Top_Level (No_Param_Proc);

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, True, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (True, False, False, False, True, True, True, False, 
           True, False, False, True, True, True, True, False, 
           False, True, False, False, True, True, False, True, 
           True, False, True, True, True, True, False, True, 
           False, False, False, True, False, True, True, False, 
           True, True, True, True, False, True, True, True, 
           True, False, False, True, False, True, True, True, 
           True, False, False, True, True, True, True, True, 
           True, True, True, False, True, True, True, False, 
           True, True, False, True, True, True, True, False, 
           False, False, False, False, False, True, True, True, 
           True, True, True, False),
         Count => (0, 0, 0, 4, 2, 2, 2, 1, 3, 0),
         Unknown => (False, False, False, False, False, False, True, True, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      Ada.Exceptions'Elab_Spec;
      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E025 := E025 + 1;
      Ada.Containers'Elab_Spec;
      E040 := E040 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E070 := E070 + 1;
      Ada.Strings'Elab_Spec;
      E055 := E055 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E057 := E057 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E061 := E061 + 1;
      Interfaces.C'Elab_Spec;
      E045 := E045 + 1;
      System.Exceptions'Elab_Spec;
      E027 := E027 + 1;
      System.Object_Reader'Elab_Spec;
      E081 := E081 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E050 := E050 + 1;
      System.Os_Lib'Elab_Body;
      E075 := E075 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E021 := E021 + 1;
      E013 := E013 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E039 := E039 + 1;
      E007 := E007 + 1;
      Ada.Numerics'Elab_Spec;
      E699 := E699 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E099 := E099 + 1;
      Ada.Streams'Elab_Spec;
      E106 := E106 + 1;
      Gnat'Elab_Spec;
      E158 := E158 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E515 := E515 + 1;
      System.File_Control_Block'Elab_Spec;
      E590 := E590 + 1;
      System.Finalization_Root'Elab_Spec;
      E150 := E150 + 1;
      Ada.Finalization'Elab_Spec;
      E148 := E148 + 1;
      System.File_Io'Elab_Body;
      E587 := E587 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E691 := E691 + 1;
      System.Storage_Pools'Elab_Spec;
      E189 := E189 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E185 := E185 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E211 := E211 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E243 := E243 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E230 := E230 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E245 := E245 + 1;
      System.Task_Info'Elab_Spec;
      E129 := E129 + 1;
      System.Task_Primitives.Operations'Elab_Body;
      E121 := E121 + 1;
      System.Regpat'Elab_Spec;
      E163 := E163 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E507 := E507 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E505 := E505 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E576 := E576 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E328 := E328 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E594 := E594 + 1;
      E564 := E564 + 1;
      System.Dsa_Types'Elab_Spec;
      E687 := E687 + 1;
      System.Interrupt_Management.Operations'Elab_Body;
      E660 := E660 + 1;
      System.Pool_Global'Elab_Spec;
      E191 := E191 + 1;
      System.Pool_Size'Elab_Spec;
      E519 := E519 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E513 := E513 + 1;
      E503 := E503 + 1;
      Gnat.Sockets'Elab_Body;
      E500 := E500 + 1;
      System.Random_Seed'Elab_Body;
      E705 := E705 + 1;
      System.Regexp'Elab_Spec;
      E526 := E526 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E572 := E572 + 1;
      System.Rpc'Elab_Spec;
      E370 := E370 + 1;
      System.Tasking.Initialization'Elab_Body;
      E312 := E312 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E110 := E110 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E318 := E318 + 1;
      System.Tasking.Queuing'Elab_Body;
      E316 := E316 + 1;
      System.Tasking.Stages'Elab_Body;
      E308 := E308 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E658 := E658 + 1;
      Polyorb.Sequences'Elab_Spec;
      E447 := E447 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E306 := E306 + 1;
      Polyorb.Types'Elab_Spec;
      E241 := E241 + 1;
      Polyorb.Qos'Elab_Spec;
      E293 := E293 + 1;
      Polyorb.Utils'Elab_Body;
      E179 := E179 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E375 := E375 + 1;
      Polyorb.Annotations'Elab_Spec;
      E259 := E259 + 1;
      Polyorb.Jobs'Elab_Spec;
      E341 := E341 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E339 := E339 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E377 := E377 + 1;
      Polyorb.Initialization'Elab_Body;
      E176 := E176 + 1;
      Polyorb.Components'Elab_Spec;
      E278 := E278 + 1;
      Polyorb.Parameters'Elab_Spec;
      E238 := E238 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E236 := E236 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E172 := E172 + 1;
      Polyorb.Errors'Elab_Spec;
      E266 := E266 + 1;
      Polyorb.Representations'Elab_Spec;
      E333 := E333 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E262 := E262 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E343 := E343 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E557 := E557 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E335 := E335 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E251 := E251 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E298 := E298 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E696 := E696 + 1;
      Polyorb.Exceptions'Elab_Body;
      E368 := E368 + 1;
      E366 := E366 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E562 := E562 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E566 := E566 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E568 := E568 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E598 := E598 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E600 := E600 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E347 := E347 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E554 := E554 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E389 := E389 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E388 := E388 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E630 := E630 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E491 := E491 + 1;
      E449 := E449 + 1;
      E453 := E453 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E455 := E455 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E353 := E353 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E521 := E521 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E542 := E542 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E304 := E304 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E253 := E253 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E257 := E257 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E357 := E357 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E270 := E270 + 1;
      E268 := E268 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E291 := E291 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E289 := E289 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E287 := E287 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E296 := E296 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E361 := E361 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E299 := E299 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E330 := E330 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E351 := E351 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E264 := E264 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E283 := E283 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E359 := E359 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E302 := E302 + 1;
      E295 := E295 + 1;
      Polyorb.Servants'Elab_Body;
      E301 := E301 + 1;
      E247 := E247 + 1;
      Polyorb.Requests'Elab_Body;
      E285 := E285 + 1;
      E282 := E282 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E355 := E355 + 1;
      Polyorb.Orb'Elab_Body;
      E249 := E249 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E723 := E723 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E528 := E528 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E372 := E372 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E532 := E532 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E487 := E487 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E386 := E386 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E471 := E471 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E662 := E662 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E404 := E404 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E426 := E426 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E392 := E392 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E396 := E396 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E673 := E673 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E412 := E412 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E390 := E390 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E394 := E394 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E397 := E397 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E398 := E398 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E399 := E399 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E416 := E416 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E400 := E400 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E401 := E401 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E402 := E402 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E384 := E384 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E671 := E671 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E410 := E410 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E414 := E414 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E681 := E681 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E424 := E424 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E422 := E422 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E408 := E408 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E406 := E406 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Unique'Elab_Spec;
      E675 := E675 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E679 := E679 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E677 := E677 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E683 := E683 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E669 := E669 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E548 := E548 + 1;
      Polyorb.References.File'Elab_Body;
      E592 := E592 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E629 := E629 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E627 := E627 + 1;
      Polyorb.Services.Naming.Helper'Elab_Spec;
      Polyorb.Services.Naming.Helper'Elab_Body;
      E457 := E457 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E459 := E459 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E463 := E463 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E461 := E461 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E469 := E469 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.CONDITION_VARIABLES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Condition_Variables'Elab_Body;
      E641 := E641 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E643 := E643 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E645 := E645 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E653 := E653 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E656 := E656 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E651 := E651 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E649 := E649 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E465 := E465 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E538 := E538 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E438 := E438 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E432 := E432 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E620 := E620 + 1;
      E618 := E618 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E667 := E667 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E430 := E430 + 1;
      E610 := E610 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E634 := E634 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E428 := E428 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E481 := E481 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E479 := E479 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E625 := E625 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E483 := E483 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E445 := E445 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E612 := E612 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E616 := E616 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E632 := E632 + 1;
      E493 := E493 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E476 := E476 + 1;
      E489 := E489 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E485 := E485 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E608 := E608 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E614 := E614 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E623 := E623 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E536 := E536 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E606 := E606 + 1;
      E685 := E685 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E665 := E665 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E604 := E604 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E602 := E602 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E523 := E523 + 1;
      E497 := E497 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E534 := E534 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E546 := E546 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E544 := E544 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E540 := E540 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E530 := E530 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E495 := E495 + 1;
      E550 := E550 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E474 := E474 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E145 := E145 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Spec;
      E713 := E713 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E694 := E694 + 1;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Spec;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Body;
      E717 := E717 + 1;
      E715 := E715 + 1;
      Polyorb.Termination_Manager'Elab_Spec;
      Polyorb.Termination_Manager.Bootstrap'Elab_Spec;
      E721 := E721 + 1;
      Polyorb.Termination_Manager'Elab_Body;
      E719 := E719 + 1;
      System.Dsa_Services'Elab_Body;
      E712 := E712 + 1;
      Storage'Elab_Spec;
      E108 := E108 + 1;
      Common'Elab_Spec;
      E104 := E104 + 1;
      Newprocesses'Elab_Spec;
      Newprocesses'Elab_Body;
      E698 := E698 + 1;
      Factory'Elab_Spec;
      E005 := E005 + 1;
      Client'Elab_Body;
      E710 := E710 + 1;
      Partition'Elab_Body;
      E002 := E002 + 1;
   end adainit;

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      if gnat_argc = 0 then
         gnat_argc := argc;
         gnat_argv := argv;
      end if;
      gnat_envp := envp;

      Initialize (System.Null_Address);
      adainit;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/client_partition/polyorb-partition_elaboration.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/stubs/polyorb-dsa_p-partitions.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/client_partition/polyorb-dsa_p-storages-config.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/stubs/storage.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/common.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/newprocesses.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/stubs/factory.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/client.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/start_client.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/client_partition/partition.o
   --   -L/home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/client_partition/
   --   -L/home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/stubs/
   --   -L./
   --   -L/home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/
   --   -L/home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/
   --   -L/usr/local/GNAT/2020/lib/polyorb/
   --   -L/usr/local/GNAT/2020/lib/polyorb/static/
   --   -L/usr/local/GNAT/2020/lib/
   --   -L/usr/local/GNAT/2020/lib/xmlada/xmlada_unicode.relocatable/
   --   -L/usr/local/GNAT/2020/lib/xmlada/xmlada_sax.relocatable/
   --   -L/usr/local/GNAT/2020/lib/xmlada/xmlada_input.relocatable/
   --   -L/usr/local/GNAT/2020/lib/xmlada/xmlada_dom.relocatable/
   --   -L/usr/local/GNAT/2020/lib/xmlada/xmlada_schema.relocatable/
   --   -L/usr/local/GNAT/2020/lib/gnatcoll.relocatable/
   --   -L/usr/local/GNAT/2020/lib/gpr/relocatable/gpr/
   --   -L/usr/local/GNAT/2020/lib/gcc/x86_64-pc-linux-gnu/9.3.1/adalib/
   --   -shared
   --   -lgnarl-2020
   --   -lgnat-2020
   --   -lrt
   --   -lpthread
   --   -ldl
--  END Object file/option list   

end ada_main;
