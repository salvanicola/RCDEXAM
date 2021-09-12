pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E075 : Short_Integer; pragma Import (Ada, E075, "system__os_lib_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "ada__exceptions_E");
   E016 : Short_Integer; pragma Import (Ada, E016, "system__soft_links_E");
   E028 : Short_Integer; pragma Import (Ada, E028, "system__exception_table_E");
   E043 : Short_Integer; pragma Import (Ada, E043, "ada__containers_E");
   E071 : Short_Integer; pragma Import (Ada, E071, "ada__io_exceptions_E");
   E055 : Short_Integer; pragma Import (Ada, E055, "ada__strings_E");
   E057 : Short_Integer; pragma Import (Ada, E057, "ada__strings__maps_E");
   E061 : Short_Integer; pragma Import (Ada, E061, "ada__strings__maps__constants_E");
   E081 : Short_Integer; pragma Import (Ada, E081, "interfaces__c_E");
   E030 : Short_Integer; pragma Import (Ada, E030, "system__exceptions_E");
   E083 : Short_Integer; pragma Import (Ada, E083, "system__object_reader_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "system__dwarf_lines_E");
   E024 : Short_Integer; pragma Import (Ada, E024, "system__soft_links__initialize_E");
   E042 : Short_Integer; pragma Import (Ada, E042, "system__traceback__symbolic_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "ada__tags_E");
   E102 : Short_Integer; pragma Import (Ada, E102, "ada__streams_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "gnat_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "interfaces__c__strings_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "system__file_control_block_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "system__finalization_root_E");
   E113 : Short_Integer; pragma Import (Ada, E113, "ada__finalization_E");
   E112 : Short_Integer; pragma Import (Ada, E112, "system__file_io_E");
   E124 : Short_Integer; pragma Import (Ada, E124, "ada__streams__stream_io_E");
   E154 : Short_Integer; pragma Import (Ada, E154, "system__storage_pools_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "system__finalization_masters_E");
   E180 : Short_Integer; pragma Import (Ada, E180, "system__storage_pools__subpools_E");
   E212 : Short_Integer; pragma Import (Ada, E212, "ada__strings__unbounded_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "ada__strings__wide_maps_E");
   E216 : Short_Integer; pragma Import (Ada, E216, "ada__strings__wide_unbounded_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "system__task_info_E");
   E237 : Short_Integer; pragma Import (Ada, E237, "system__regpat_E");
   E552 : Short_Integer; pragma Import (Ada, E552, "ada__calendar_E");
   E550 : Short_Integer; pragma Import (Ada, E550, "ada__calendar__delays_E");
   E588 : Short_Integer; pragma Import (Ada, E588, "ada__calendar__time_zones_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "ada__real_time_E");
   E009 : Short_Integer; pragma Import (Ada, E009, "ada__text_io_E");
   E576 : Short_Integer; pragma Import (Ada, E576, "gnat__exception_actions_E");
   E220 : Short_Integer; pragma Import (Ada, E220, "system__dsa_types_E");
   E156 : Short_Integer; pragma Import (Ada, E156, "system__pool_global_E");
   E526 : Short_Integer; pragma Import (Ada, E526, "system__pool_size_E");
   E519 : Short_Integer; pragma Import (Ada, E519, "gnat__sockets_E");
   E524 : Short_Integer; pragma Import (Ada, E524, "gnat__sockets__thin_common_E");
   E522 : Short_Integer; pragma Import (Ada, E522, "gnat__sockets__thin_E");
   E534 : Short_Integer; pragma Import (Ada, E534, "system__regexp_E");
   E584 : Short_Integer; pragma Import (Ada, E584, "ada__directories_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "system__rpc_E");
   E326 : Short_Integer; pragma Import (Ada, E326, "system__tasking__initialization_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "system__tasking__protected_objects_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "system__tasking__protected_objects__entries_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "system__tasking__queuing_E");
   E322 : Short_Integer; pragma Import (Ada, E322, "system__tasking__stages_E");
   E663 : Short_Integer; pragma Import (Ada, E663, "system__tasking__async_delays_E");
   E466 : Short_Integer; pragma Import (Ada, E466, "polyorb__sequences_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "polyorb__tasking__threads_E");
   E210 : Short_Integer; pragma Import (Ada, E210, "polyorb__types_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "polyorb__qos_E");
   E140 : Short_Integer; pragma Import (Ada, E140, "polyorb__utils_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "polyorb__utils__hfunctions_E");
   E251 : Short_Integer; pragma Import (Ada, E251, "polyorb__annotations_E");
   E361 : Short_Integer; pragma Import (Ada, E361, "polyorb__jobs_E");
   E359 : Short_Integer; pragma Import (Ada, E359, "polyorb__asynch_ev_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "polyorb__utils__hfunctions__hyper_E");
   E137 : Short_Integer; pragma Import (Ada, E137, "polyorb__initialization_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "polyorb__components_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "polyorb__parameters_E");
   E205 : Short_Integer; pragma Import (Ada, E205, "polyorb__smart_pointers_E");
   E129 : Short_Integer; pragma Import (Ada, E129, "polyorb__any_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "polyorb__errors_E");
   E353 : Short_Integer; pragma Import (Ada, E353, "polyorb__representations_E");
   E229 : Short_Integer; pragma Import (Ada, E229, "polyorb__tasking__mutexes_E");
   E363 : Short_Integer; pragma Import (Ada, E363, "polyorb__tasking__condition_variables_E");
   E569 : Short_Integer; pragma Import (Ada, E569, "gnatcoll__templates_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "polyorb__any__exceptionlist_E");
   E243 : Short_Integer; pragma Import (Ada, E243, "polyorb__any__initialization_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "polyorb__any__nvlist_E");
   E692 : Short_Integer; pragma Import (Ada, E692, "polyorb__dsa_p__streams_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "polyorb__exceptions_E");
   E385 : Short_Integer; pragma Import (Ada, E385, "polyorb__dsa_p__exceptions_E");
   E574 : Short_Integer; pragma Import (Ada, E574, "polyorb__log__exceptions_E");
   E578 : Short_Integer; pragma Import (Ada, E578, "polyorb__log__initialization_E");
   E580 : Short_Integer; pragma Import (Ada, E580, "polyorb__log__stderr_E");
   E603 : Short_Integer; pragma Import (Ada, E603, "polyorb__parameters__command_line_E");
   E605 : Short_Integer; pragma Import (Ada, E605, "polyorb__parameters__environment_E");
   E367 : Short_Integer; pragma Import (Ada, E367, "polyorb__parameters__initialization_E");
   E566 : Short_Integer; pragma Import (Ada, E566, "polyorb__parameters__macros_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "polyorb__poa_policies_E");
   E407 : Short_Integer; pragma Import (Ada, E407, "polyorb__poa_config_E");
   E635 : Short_Integer; pragma Import (Ada, E635, "polyorb__qos__addressing_modes_E");
   E510 : Short_Integer; pragma Import (Ada, E510, "polyorb__qos__static_buffers_E");
   E468 : Short_Integer; pragma Import (Ada, E468, "polyorb__sequences__helper_E");
   E472 : Short_Integer; pragma Import (Ada, E472, "polyorb__sequences__unbounded__helper_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "polyorb__services__naming_E");
   E373 : Short_Integer; pragma Import (Ada, E373, "polyorb__smart_pointers__initialization_E");
   E529 : Short_Integer; pragma Import (Ada, E529, "polyorb__sockets_initialization_E");
   E554 : Short_Integer; pragma Import (Ada, E554, "polyorb__asynch_ev__sockets_E");
   E293 : Short_Integer; pragma Import (Ada, E293, "polyorb__tasking__abortables_E");
   E276 : Short_Integer; pragma Import (Ada, E276, "polyorb__errors__helper_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "polyorb__filters_E");
   E271 : Short_Integer; pragma Import (Ada, E271, "polyorb__transport_E");
   E239 : Short_Integer; pragma Import (Ada, E239, "polyorb__binding_data_E");
   E245 : Short_Integer; pragma Import (Ada, E245, "polyorb__binding_data__local_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "polyorb__binding_objects_E");
   E249 : Short_Integer; pragma Import (Ada, E249, "polyorb__binding_object_qos_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "polyorb__binding_objects__lists_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "polyorb__filters__iface_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "polyorb__references_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "polyorb__any__objref_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "polyorb__if_descriptors_E");
   E381 : Short_Integer; pragma Import (Ada, E381, "polyorb__request_scheduler_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "polyorb__orb_controller_E");
   E274 : Short_Integer; pragma Import (Ada, E274, "polyorb__requests_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "polyorb__protocols_E");
   E288 : Short_Integer; pragma Import (Ada, E288, "polyorb__protocols__iface_E");
   E350 : Short_Integer; pragma Import (Ada, E350, "polyorb__request_qos_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "polyorb__servants_E");
   E371 : Short_Integer; pragma Import (Ada, E371, "polyorb__obj_adapters_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "polyorb__orb_E");
   E272 : Short_Integer; pragma Import (Ada, E272, "polyorb__orb__iface_E");
   E291 : Short_Integer; pragma Import (Ada, E291, "polyorb__servants__iface_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "polyorb__transport__handlers_E");
   E710 : Short_Integer; pragma Import (Ada, E710, "polyorb__binding_data__neighbour_E");
   E536 : Short_Integer; pragma Import (Ada, E536, "polyorb__binding_data_qos_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "polyorb__dsa_p__name_service_E");
   E540 : Short_Integer; pragma Import (Ada, E540, "polyorb__filters__slicers_E");
   E506 : Short_Integer; pragma Import (Ada, E506, "polyorb__giop_p__exceptions_E");
   E405 : Short_Integer; pragma Import (Ada, E405, "polyorb__obj_adapter_qos_E");
   E490 : Short_Integer; pragma Import (Ada, E490, "polyorb__orb__thread_pool_E");
   E667 : Short_Integer; pragma Import (Ada, E667, "polyorb__orb_controller__workers_E");
   E423 : Short_Integer; pragma Import (Ada, E423, "polyorb__poa_policies__thread_policy_E");
   E445 : Short_Integer; pragma Import (Ada, E445, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E411 : Short_Integer; pragma Import (Ada, E411, "polyorb__poa_types_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "polyorb__object_maps_E");
   E678 : Short_Integer; pragma Import (Ada, E678, "polyorb__object_maps__system_E");
   E431 : Short_Integer; pragma Import (Ada, E431, "polyorb__object_maps__user_E");
   E409 : Short_Integer; pragma Import (Ada, E409, "polyorb__poa_manager_E");
   E413 : Short_Integer; pragma Import (Ada, E413, "polyorb__poa_manager__basic_manager_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "polyorb__poa_policies__id_assignment_policy_E");
   E417 : Short_Integer; pragma Import (Ada, E417, "polyorb__poa_policies__id_uniqueness_policy_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_policies__implicit_activation_policy_E");
   E435 : Short_Integer; pragma Import (Ada, E435, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E419 : Short_Integer; pragma Import (Ada, E419, "polyorb__poa_policies__lifespan_policy_E");
   E437 : Short_Integer; pragma Import (Ada, E437, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_policies__request_processing_policy_E");
   E421 : Short_Integer; pragma Import (Ada, E421, "polyorb__poa_policies__servant_retention_policy_E");
   E403 : Short_Integer; pragma Import (Ada, E403, "polyorb__poa_E");
   E676 : Short_Integer; pragma Import (Ada, E676, "polyorb__poa_policies__id_assignment_policy__system_E");
   E429 : Short_Integer; pragma Import (Ada, E429, "polyorb__poa_policies__id_assignment_policy__user_E");
   E433 : Short_Integer; pragma Import (Ada, E433, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E686 : Short_Integer; pragma Import (Ada, E686, "polyorb__poa_policies__lifespan_policy__transient_E");
   E439 : Short_Integer; pragma Import (Ada, E439, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E443 : Short_Integer; pragma Import (Ada, E443, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E441 : Short_Integer; pragma Import (Ada, E441, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E427 : Short_Integer; pragma Import (Ada, E427, "polyorb__poa_config__proxies_E");
   E425 : Short_Integer; pragma Import (Ada, E425, "polyorb__poa_config__racws_E");
   E680 : Short_Integer; pragma Import (Ada, E680, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E684 : Short_Integer; pragma Import (Ada, E684, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E682 : Short_Integer; pragma Import (Ada, E682, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E688 : Short_Integer; pragma Import (Ada, E688, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E674 : Short_Integer; pragma Import (Ada, E674, "polyorb__poa_config__root_poa_E");
   E560 : Short_Integer; pragma Import (Ada, E560, "polyorb__references__corbaloc_E");
   E599 : Short_Integer; pragma Import (Ada, E599, "polyorb__references__file_E");
   E634 : Short_Integer; pragma Import (Ada, E634, "polyorb__servants__group_servants_E");
   E632 : Short_Integer; pragma Import (Ada, E632, "polyorb__obj_adapters__group_object_adapter_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "polyorb__services__naming__helper_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "polyorb__services__naming__namingcontext_E");
   E482 : Short_Integer; pragma Import (Ada, E482, "polyorb__services__naming__namingcontext__helper_E");
   E480 : Short_Integer; pragma Import (Ada, E480, "polyorb__services__naming__namingcontext__client_E");
   E488 : Short_Integer; pragma Import (Ada, E488, "polyorb__dsa_p__name_service__cos_naming_E");
   E646 : Short_Integer; pragma Import (Ada, E646, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E648 : Short_Integer; pragma Import (Ada, E648, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E650 : Short_Integer; pragma Import (Ada, E650, "polyorb__tasking__profiles__full_tasking__threads_E");
   E658 : Short_Integer; pragma Import (Ada, E658, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E661 : Short_Integer; pragma Import (Ada, E661, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E656 : Short_Integer; pragma Import (Ada, E656, "polyorb__tasking__threads__annotations_E");
   E654 : Short_Integer; pragma Import (Ada, E654, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E484 : Short_Integer; pragma Import (Ada, E484, "polyorb__termination_activity_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "polyorb__transport__connected_E");
   E457 : Short_Integer; pragma Import (Ada, E457, "polyorb__references__ior_E");
   E451 : Short_Integer; pragma Import (Ada, E451, "polyorb__representations__cdr_E");
   E623 : Short_Integer; pragma Import (Ada, E623, "polyorb__giop_p__code_sets_E");
   E625 : Short_Integer; pragma Import (Ada, E625, "polyorb__giop_p__code_sets__converters_E");
   E672 : Short_Integer; pragma Import (Ada, E672, "polyorb__poa__basic_poa_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "polyorb__qos__service_contexts_E");
   E615 : Short_Integer; pragma Import (Ada, E615, "polyorb__giop_p__service_contexts_E");
   E639 : Short_Integer; pragma Import (Ada, E639, "polyorb__qos__code_sets_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "polyorb__qos__exception_informations_E");
   E500 : Short_Integer; pragma Import (Ada, E500, "polyorb__qos__tagged_components_E");
   E498 : Short_Integer; pragma Import (Ada, E498, "polyorb__giop_p__tagged_components_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__giop_p__tagged_components__code_sets_E");
   E502 : Short_Integer; pragma Import (Ada, E502, "polyorb__giop_p__transport_mechanisms_E");
   E464 : Short_Integer; pragma Import (Ada, E464, "polyorb__qos__term_manager_info_E");
   E617 : Short_Integer; pragma Import (Ada, E617, "polyorb__representations__cdr__giop_1_0_E");
   E621 : Short_Integer; pragma Import (Ada, E621, "polyorb__representations__cdr__giop_1_1_E");
   E637 : Short_Integer; pragma Import (Ada, E637, "polyorb__representations__cdr__giop_1_2_E");
   E512 : Short_Integer; pragma Import (Ada, E512, "polyorb__representations__cdr__giop_utils_E");
   E504 : Short_Integer; pragma Import (Ada, E504, "polyorb__protocols__giop_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__binding_data__giop_E");
   E508 : Short_Integer; pragma Import (Ada, E508, "polyorb__protocols__giop__common_E");
   E613 : Short_Integer; pragma Import (Ada, E613, "polyorb__protocols__giop__giop_1_0_E");
   E619 : Short_Integer; pragma Import (Ada, E619, "polyorb__protocols__giop__giop_1_1_E");
   E628 : Short_Integer; pragma Import (Ada, E628, "polyorb__protocols__giop__giop_1_2_E");
   E544 : Short_Integer; pragma Import (Ada, E544, "polyorb__protocols__giop__iiop_E");
   E611 : Short_Integer; pragma Import (Ada, E611, "polyorb__setup__iiop_E");
   E690 : Short_Integer; pragma Import (Ada, E690, "polyorb__setup__proxies_poa_E");
   E670 : Short_Integer; pragma Import (Ada, E670, "polyorb__setup__oa__basic_poa_E");
   E609 : Short_Integer; pragma Import (Ada, E609, "polyorb__utils__configuration_file_E");
   E607 : Short_Integer; pragma Import (Ada, E607, "polyorb__parameters__file_E");
   E531 : Short_Integer; pragma Import (Ada, E531, "polyorb__utils__sockets_E");
   E516 : Short_Integer; pragma Import (Ada, E516, "polyorb__binding_data__giop__inet_E");
   E542 : Short_Integer; pragma Import (Ada, E542, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E558 : Short_Integer; pragma Import (Ada, E558, "polyorb__transport__sockets_E");
   E556 : Short_Integer; pragma Import (Ada, E556, "polyorb__utils__socket_access_points_E");
   E548 : Short_Integer; pragma Import (Ada, E548, "polyorb__transport__connected__sockets_E");
   E514 : Short_Integer; pragma Import (Ada, E514, "polyorb__binding_data__giop__iiop_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E562 : Short_Integer; pragma Import (Ada, E562, "polyorb__utils__tcp_access_points_E");
   E493 : Short_Integer; pragma Import (Ada, E493, "polyorb__setup__access_points__iiop_E");
   E231 : Short_Integer; pragma Import (Ada, E231, "system__partition_interface_E");
   E698 : Short_Integer; pragma Import (Ada, E698, "polyorb__dsa_p__partitions_E");
   E222 : Short_Integer; pragma Import (Ada, E222, "polyorb__dsa_p__storages_E");
   E704 : Short_Integer; pragma Import (Ada, E704, "polyorb__dsa_p__storages__dsm_E");
   E702 : Short_Integer; pragma Import (Ada, E702, "polyorb__dsa_p__storages__config_E");
   E706 : Short_Integer; pragma Import (Ada, E706, "polyorb__termination_manager_E");
   E708 : Short_Integer; pragma Import (Ada, E708, "polyorb__termination_manager__bootstrap_E");
   E697 : Short_Integer; pragma Import (Ada, E697, "system__dsa_services_E");
   E695 : Short_Integer; pragma Import (Ada, E695, "storage_E");
   E693 : Short_Integer; pragma Import (Ada, E693, "common_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "newlearners_E");
   E002 : Short_Integer; pragma Import (Ada, E002, "partition_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E006 := E006 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "newlearners__finalize_spec");
      begin
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "common__finalize_spec");
      begin
         E693 := E693 - 1;
         F2;
      end;
      E695 := E695 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "storage__finalize_spec");
      begin
         F3;
      end;
      E706 := E706 - 1;
      E708 := E708 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "polyorb__termination_manager__bootstrap__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "polyorb__termination_manager__finalize_spec");
      begin
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "polyorb__dsa_p__storages__dsm__finalize_body");
      begin
         E704 := E704 - 1;
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "polyorb__dsa_p__storages__dsm__finalize_spec");
      begin
         F7;
      end;
      E222 := E222 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "polyorb__dsa_p__storages__finalize_spec");
      begin
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "system__partition_interface__finalize_body");
      begin
         E231 := E231 - 1;
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "system__partition_interface__finalize_spec");
      begin
         F10;
      end;
      E514 := E514 - 1;
      E538 := E538 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "polyorb__giop_p__transport_mechanisms__iiop__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "polyorb__binding_data__giop__iiop__finalize_spec");
      begin
         F12;
      end;
      E548 := E548 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F13;
      end;
      E542 := E542 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__giop_p__tagged_components__alternate_iiop_address__finalize_spec");
      begin
         F14;
      end;
      declare
         procedure F15;
         pragma Import (Ada, F15, "polyorb__utils__sockets__finalize_body");
      begin
         E531 := E531 - 1;
         F15;
      end;
      declare
         procedure F16;
         pragma Import (Ada, F16, "polyorb__parameters__file__finalize_body");
      begin
         E607 := E607 - 1;
         F16;
      end;
      E544 := E544 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F17;
      end;
      E628 := E628 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F18;
      end;
      E619 := E619 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F19;
      end;
      E613 := E613 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F20;
      end;
      E504 := E504 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__finalize_spec");
      begin
         F21;
      end;
      E637 := E637 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F22;
      end;
      E621 := E621 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F23;
      end;
      E617 := E617 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F24;
      end;
      E464 := E464 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F25;
      end;
      E502 := E502 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F26;
      end;
      E630 := E630 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F27;
      end;
      E498 := E498 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F28;
      end;
      E500 := E500 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F29;
      end;
      E447 := E447 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F30;
      end;
      E639 := E639 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__qos__code_sets__finalize_spec");
      begin
         F31;
      end;
      E449 := E449 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F32;
      end;
      E672 := E672 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F33;
      end;
      E625 := E625 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F34;
      end;
      E451 := E451 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__references__ior__finalize_body");
      begin
         E457 := E457 - 1;
         F35;
      end;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__representations__cdr__finalize_spec");
      begin
         F36;
      end;
      E546 := E546 - 1;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__transport__connected__finalize_spec");
      begin
         F37;
      end;
      declare
         procedure F38;
         pragma Import (Ada, F38, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_body");
      begin
         E654 := E654 - 1;
         F38;
      end;
      declare
         procedure F39;
         pragma Import (Ada, F39, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F39;
      end;
      E656 := E656 - 1;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__tasking__threads__annotations__finalize_spec");
      begin
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "polyorb__tasking__profiles__full_tasking_atc__abortables__finalize_body");
      begin
         E661 := E661 - 1;
         F41;
      end;
      declare
         procedure F42;
         pragma Import (Ada, F42, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E650 := E650 - 1;
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F43;
      end;
      E648 := E648 - 1;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F44;
      end;
      E646 := E646 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F45;
      end;
      E488 := E488 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__dsa_p__name_service__cos_naming__finalize_spec");
      begin
         F46;
      end;
      declare
         procedure F47;
         pragma Import (Ada, F47, "polyorb__services__naming__namingcontext__client__finalize_body");
      begin
         E480 := E480 - 1;
         F47;
      end;
      E482 := E482 - 1;
      declare
         procedure F48;
         pragma Import (Ada, F48, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F48;
      end;
      E478 := E478 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F49;
      end;
      E476 := E476 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__helper__finalize_spec");
      begin
         F50;
      end;
      E632 := E632 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F51;
      end;
      E634 := E634 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__servants__group_servants__finalize_spec");
      begin
         F52;
      end;
      declare
         procedure F53;
         pragma Import (Ada, F53, "polyorb__references__corbaloc__finalize_body");
      begin
         E560 := E560 - 1;
         F53;
      end;
      E674 := E674 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F54;
      end;
      E688 := E688 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F55;
      end;
      E682 := E682 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F56;
      end;
      E684 := E684 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F57;
      end;
      E680 := E680 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F58;
      end;
      E425 := E425 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_config__racws__finalize_spec");
      begin
         F59;
      end;
      E427 := E427 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F60;
      end;
      E441 := E441 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F61;
      end;
      E443 := E443 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F62;
      end;
      E439 := E439 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F63;
      end;
      E686 := E686 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F64;
      end;
      E433 := E433 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F65;
      end;
      E429 := E429 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F66;
      end;
      E676 := E676 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F67;
      end;
      E403 := E403 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa__finalize_spec");
      begin
         F68;
      end;
      declare
         procedure F69;
         pragma Import (Ada, F69, "polyorb__poa_policies__servant_retention_policy__finalize_spec");
      begin
         E421 := E421 - 1;
         F69;
      end;
      declare
         procedure F70;
         pragma Import (Ada, F70, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E420 := E420 - 1;
         F70;
      end;
      E437 := E437 - 1;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa_policies__lifespan_policy__persistent__finalize_spec");
      begin
         F71;
      end;
      declare
         procedure F72;
         pragma Import (Ada, F72, "polyorb__poa_policies__lifespan_policy__finalize_spec");
      begin
         E419 := E419 - 1;
         F72;
      end;
      E435 := E435 - 1;
      declare
         procedure F73;
         pragma Import (Ada, F73, "polyorb__poa_policies__implicit_activation_policy__no_activation__finalize_spec");
      begin
         F73;
      end;
      declare
         procedure F74;
         pragma Import (Ada, F74, "polyorb__poa_policies__implicit_activation_policy__finalize_spec");
      begin
         E418 := E418 - 1;
         F74;
      end;
      declare
         procedure F75;
         pragma Import (Ada, F75, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E417 := E417 - 1;
         F75;
      end;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E416 := E416 - 1;
         F76;
      end;
      E413 := E413 - 1;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_manager__basic_manager__finalize_spec");
      begin
         F77;
      end;
      declare
         procedure F78;
         pragma Import (Ada, F78, "polyorb__poa_manager__finalize_spec");
      begin
         E409 := E409 - 1;
         F78;
      end;
      E431 := E431 - 1;
      declare
         procedure F79;
         pragma Import (Ada, F79, "polyorb__object_maps__user__finalize_spec");
      begin
         F79;
      end;
      E678 := E678 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__object_maps__system__finalize_spec");
      begin
         F80;
      end;
      E415 := E415 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__object_maps__finalize_spec");
      begin
         F81;
      end;
      E411 := E411 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__poa_types__finalize_spec");
      begin
         F82;
      end;
      E445 := E445 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F83;
      end;
      E423 := E423 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F84;
      end;
      E667 := E667 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F85;
      end;
      E490 := E490 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__orb__thread_pool__finalize_spec");
      begin
         F86;
      end;
      declare
         procedure F87;
         pragma Import (Ada, F87, "polyorb__obj_adapter_qos__finalize_body");
      begin
         E405 := E405 - 1;
         F87;
      end;
      E540 := E540 - 1;
      declare
         procedure F88;
         pragma Import (Ada, F88, "polyorb__filters__slicers__finalize_spec");
      begin
         F88;
      end;
      E391 := E391 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__dsa_p__name_service__finalize_spec");
      begin
         F89;
      end;
      declare
         procedure F90;
         pragma Import (Ada, F90, "polyorb__binding_data_qos__finalize_body");
      begin
         E536 := E536 - 1;
         F90;
      end;
      E710 := E710 - 1;
      declare
         procedure F91;
         pragma Import (Ada, F91, "polyorb__binding_data__neighbour__finalize_spec");
      begin
         F91;
      end;
      declare
         procedure F92;
         pragma Import (Ada, F92, "polyorb__orb__finalize_body");
      begin
         E241 := E241 - 1;
         F92;
      end;
      E375 := E375 - 1;
      declare
         procedure F93;
         pragma Import (Ada, F93, "polyorb__transport__handlers__finalize_spec");
      begin
         F93;
      end;
      E271 := E271 - 1;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__requests__finalize_body");
      begin
         E274 := E274 - 1;
         F94;
      end;
      E239 := E239 - 1;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__servants__finalize_body");
      begin
         E290 := E290 - 1;
         F95;
      end;
      E284 := E284 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__servants__iface__finalize_spec");
      begin
         E291 := E291 - 1;
         F96;
      end;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__orb_controller__finalize_body");
      begin
         E379 := E379 - 1;
         F97;
      end;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__orb__iface__finalize_spec");
      begin
         E272 := E272 - 1;
         F98;
      end;
      E253 := E253 - 1;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__orb__finalize_spec");
      begin
         F99;
      end;
      E371 := E371 - 1;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__obj_adapters__finalize_spec");
      begin
         F100;
      end;
      declare
         procedure F101;
         pragma Import (Ada, F101, "polyorb__servants__finalize_spec");
      begin
         F101;
      end;
      declare
         procedure F102;
         pragma Import (Ada, F102, "polyorb__request_qos__finalize_body");
      begin
         E350 := E350 - 1;
         F102;
      end;
      declare
         procedure F103;
         pragma Import (Ada, F103, "polyorb__protocols__iface__finalize_spec");
      begin
         E288 := E288 - 1;
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__protocols__finalize_spec");
      begin
         F104;
      end;
      declare
         procedure F105;
         pragma Import (Ada, F105, "polyorb__requests__finalize_spec");
      begin
         F105;
      end;
      declare
         procedure F106;
         pragma Import (Ada, F106, "polyorb__orb_controller__finalize_spec");
      begin
         F106;
      end;
      E381 := E381 - 1;
      declare
         procedure F107;
         pragma Import (Ada, F107, "polyorb__request_scheduler__finalize_spec");
      begin
         F107;
      end;
      declare
         procedure F108;
         pragma Import (Ada, F108, "polyorb__if_descriptors__finalize_spec");
      begin
         E285 := E285 - 1;
         F108;
      end;
      declare
         procedure F109;
         pragma Import (Ada, F109, "polyorb__errors__helper__finalize_body");
      begin
         E276 := E276 - 1;
         F109;
      end;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__any__objref__finalize_body");
      begin
         E278 := E278 - 1;
         F110;
      end;
      E280 := E280 - 1;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__references__finalize_spec");
      begin
         F111;
      end;
      E257 := E257 - 1;
      E259 := E259 - 1;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__filters__iface__finalize_spec");
      begin
         F112;
      end;
      declare
         procedure F113;
         pragma Import (Ada, F113, "polyorb__binding_object_qos__finalize_body");
      begin
         E249 := E249 - 1;
         F113;
      end;
      declare
         procedure F114;
         pragma Import (Ada, F114, "polyorb__binding_objects__finalize_spec");
      begin
         F114;
      end;
      E245 := E245 - 1;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__binding_data__local__finalize_spec");
      begin
         F115;
      end;
      declare
         procedure F116;
         pragma Import (Ada, F116, "polyorb__binding_data__finalize_spec");
      begin
         F116;
      end;
      declare
         procedure F117;
         pragma Import (Ada, F117, "polyorb__transport__finalize_spec");
      begin
         F117;
      end;
      declare
         procedure F118;
         pragma Import (Ada, F118, "polyorb__filters__finalize_spec");
      begin
         F118;
      end;
      E293 := E293 - 1;
      declare
         procedure F119;
         pragma Import (Ada, F119, "polyorb__tasking__abortables__finalize_spec");
      begin
         F119;
      end;
      E554 := E554 - 1;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__asynch_ev__sockets__finalize_spec");
      begin
         F120;
      end;
      declare
         procedure F121;
         pragma Import (Ada, F121, "polyorb__services__naming__finalize_spec");
      begin
         E474 := E474 - 1;
         F121;
      end;
      E510 := E510 - 1;
      declare
         procedure F122;
         pragma Import (Ada, F122, "polyorb__qos__static_buffers__finalize_spec");
      begin
         F122;
      end;
      declare
         procedure F123;
         pragma Import (Ada, F123, "polyorb__qos__addressing_modes__finalize_spec");
      begin
         E635 := E635 - 1;
         F123;
      end;
      E407 := E407 - 1;
      declare
         procedure F124;
         pragma Import (Ada, F124, "polyorb__poa_config__finalize_spec");
      begin
         F124;
      end;
      declare
         procedure F125;
         pragma Import (Ada, F125, "polyorb__poa_policies__finalize_spec");
      begin
         E408 := E408 - 1;
         F125;
      end;
      declare
         procedure F126;
         pragma Import (Ada, F126, "polyorb__parameters__environment__finalize_body");
      begin
         E605 := E605 - 1;
         F126;
      end;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__parameters__command_line__finalize_body");
      begin
         E603 := E603 - 1;
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__exceptions__finalize_body");
      begin
         E387 := E387 - 1;
         F128;
      end;
      E692 := E692 - 1;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F129;
      end;
      E287 := E287 - 1;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__any__nvlist__finalize_spec");
      begin
         F130;
      end;
      E355 := E355 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F131;
      end;
      E363 := E363 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F132;
      end;
      E229 := E229 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F133;
      end;
      E353 := E353 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__representations__finalize_spec");
      begin
         F134;
      end;
      E255 := E255 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__errors__finalize_spec");
      begin
         F135;
      end;
      declare
         procedure F136;
         pragma Import (Ada, F136, "polyorb__any__finalize_body");
      begin
         E129 := E129 - 1;
         F136;
      end;
      declare
         procedure F137;
         pragma Import (Ada, F137, "polyorb__any__finalize_spec");
      begin
         F137;
      end;
      E205 := E205 - 1;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__smart_pointers__finalize_spec");
      begin
         F138;
      end;
      E207 := E207 - 1;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__parameters__finalize_spec");
      begin
         F139;
      end;
      E267 := E267 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__components__finalize_spec");
      begin
         F140;
      end;
      E396 := E396 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F141;
      end;
      E359 := E359 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__asynch_ev__finalize_spec");
      begin
         F142;
      end;
      E361 := E361 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__jobs__finalize_spec");
      begin
         F143;
      end;
      E251 := E251 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__annotations__finalize_spec");
      begin
         F144;
      end;
      E282 := E282 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__qos__finalize_spec");
      begin
         F145;
      end;
      E210 := E210 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__types__finalize_spec");
      begin
         F146;
      end;
      E295 := E295 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__tasking__threads__finalize_spec");
      begin
         F147;
      end;
      E338 := E338 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F148;
      end;
      E389 := E389 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "system__rpc__finalize_spec");
      begin
         F149;
      end;
      E584 := E584 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "ada__directories__finalize_spec");
      begin
         F150;
      end;
      E534 := E534 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "system__regexp__finalize_spec");
      begin
         F151;
      end;
      declare
         procedure F152;
         pragma Import (Ada, F152, "gnat__sockets__finalize_body");
      begin
         E519 := E519 - 1;
         F152;
      end;
      declare
         procedure F153;
         pragma Import (Ada, F153, "gnat__sockets__finalize_spec");
      begin
         F153;
      end;
      E526 := E526 - 1;
      declare
         procedure F154;
         pragma Import (Ada, F154, "system__pool_size__finalize_spec");
      begin
         F154;
      end;
      E156 := E156 - 1;
      declare
         procedure F155;
         pragma Import (Ada, F155, "system__pool_global__finalize_spec");
      begin
         F155;
      end;
      E009 := E009 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "ada__text_io__finalize_spec");
      begin
         F156;
      end;
      E216 := E216 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F157;
      end;
      E199 := E199 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "ada__strings__wide_maps__finalize_spec");
      begin
         F158;
      end;
      E212 := E212 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__strings__unbounded__finalize_spec");
      begin
         F159;
      end;
      E180 := E180 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "system__storage_pools__subpools__finalize_spec");
      begin
         F160;
      end;
      E150 := E150 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "system__finalization_masters__finalize_spec");
      begin
         F161;
      end;
      E124 := E124 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "ada__streams__stream_io__finalize_spec");
      begin
         F162;
      end;
      declare
         procedure F163;
         pragma Import (Ada, F163, "system__file_io__finalize_body");
      begin
         E112 := E112 - 1;
         F163;
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
      E028 := E028 + 1;
      Ada.Containers'Elab_Spec;
      E043 := E043 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E071 := E071 + 1;
      Ada.Strings'Elab_Spec;
      E055 := E055 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E057 := E057 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E061 := E061 + 1;
      Interfaces.C'Elab_Spec;
      E081 := E081 + 1;
      System.Exceptions'Elab_Spec;
      E030 := E030 + 1;
      System.Object_Reader'Elab_Spec;
      E083 := E083 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E050 := E050 + 1;
      System.Os_Lib'Elab_Body;
      E075 := E075 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E024 := E024 + 1;
      E016 := E016 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E042 := E042 + 1;
      E011 := E011 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E104 := E104 + 1;
      Ada.Streams'Elab_Spec;
      E102 := E102 + 1;
      Gnat'Elab_Spec;
      E223 := E223 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E301 := E301 + 1;
      System.File_Control_Block'Elab_Spec;
      E116 := E116 + 1;
      System.Finalization_Root'Elab_Spec;
      E115 := E115 + 1;
      Ada.Finalization'Elab_Spec;
      E113 := E113 + 1;
      System.File_Io'Elab_Body;
      E112 := E112 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E124 := E124 + 1;
      System.Storage_Pools'Elab_Spec;
      E154 := E154 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E150 := E150 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E180 := E180 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E212 := E212 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E199 := E199 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E216 := E216 + 1;
      System.Task_Info'Elab_Spec;
      E314 := E314 + 1;
      System.Regpat'Elab_Spec;
      E237 := E237 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E552 := E552 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E550 := E550 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E588 := E588 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E348 := E348 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E009 := E009 + 1;
      E576 := E576 + 1;
      System.Dsa_Types'Elab_Spec;
      E220 := E220 + 1;
      System.Pool_Global'Elab_Spec;
      E156 := E156 + 1;
      System.Pool_Size'Elab_Spec;
      E526 := E526 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E524 := E524 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E522 := E522 + 1;
      Gnat.Sockets'Elab_Body;
      E519 := E519 + 1;
      System.Regexp'Elab_Spec;
      E534 := E534 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E584 := E584 + 1;
      System.Rpc'Elab_Spec;
      E389 := E389 + 1;
      System.Tasking.Initialization'Elab_Body;
      E326 := E326 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E336 := E336 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E338 := E338 + 1;
      System.Tasking.Queuing'Elab_Body;
      E334 := E334 + 1;
      System.Tasking.Stages'Elab_Body;
      E322 := E322 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E663 := E663 + 1;
      Polyorb.Sequences'Elab_Spec;
      E466 := E466 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E295 := E295 + 1;
      Polyorb.Types'Elab_Spec;
      E210 := E210 + 1;
      Polyorb.Qos'Elab_Spec;
      E282 := E282 + 1;
      Polyorb.Utils'Elab_Body;
      E140 := E140 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E394 := E394 + 1;
      Polyorb.Annotations'Elab_Spec;
      E251 := E251 + 1;
      Polyorb.Jobs'Elab_Spec;
      E361 := E361 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E359 := E359 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E396 := E396 + 1;
      Polyorb.Initialization'Elab_Body;
      E137 := E137 + 1;
      Polyorb.Components'Elab_Spec;
      E267 := E267 + 1;
      Polyorb.Parameters'Elab_Spec;
      E207 := E207 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E205 := E205 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E129 := E129 + 1;
      Polyorb.Errors'Elab_Spec;
      E255 := E255 + 1;
      Polyorb.Representations'Elab_Spec;
      E353 := E353 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E229 := E229 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E363 := E363 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E569 := E569 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E355 := E355 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E243 := E243 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E287 := E287 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E692 := E692 + 1;
      Polyorb.Exceptions'Elab_Body;
      E387 := E387 + 1;
      E385 := E385 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E574 := E574 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E578 := E578 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E580 := E580 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E603 := E603 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E605 := E605 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E367 := E367 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E566 := E566 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E408 := E408 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E407 := E407 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E635 := E635 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E510 := E510 + 1;
      E468 := E468 + 1;
      E472 := E472 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E474 := E474 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E373 := E373 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E529 := E529 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E554 := E554 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E293 := E293 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E245 := E245 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E249 := E249 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E377 := E377 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E259 := E259 + 1;
      E257 := E257 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E280 := E280 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E278 := E278 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E276 := E276 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E285 := E285 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E381 := E381 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E288 := E288 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E350 := E350 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E371 := E371 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E253 := E253 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E272 := E272 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E379 := E379 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E291 := E291 + 1;
      E284 := E284 + 1;
      Polyorb.Servants'Elab_Body;
      E290 := E290 + 1;
      E239 := E239 + 1;
      Polyorb.Requests'Elab_Body;
      E274 := E274 + 1;
      E271 := E271 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E375 := E375 + 1;
      Polyorb.Orb'Elab_Body;
      E241 := E241 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E710 := E710 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E536 := E536 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E391 := E391 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E540 := E540 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E506 := E506 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E405 := E405 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E490 := E490 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E667 := E667 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E423 := E423 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E445 := E445 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E411 := E411 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E415 := E415 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E678 := E678 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E431 := E431 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E409 := E409 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E413 := E413 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E416 := E416 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E417 := E417 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E435 := E435 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E419 := E419 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E437 := E437 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E421 := E421 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E403 := E403 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E676 := E676 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E429 := E429 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E433 := E433 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E686 := E686 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E439 := E439 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E443 := E443 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E441 := E441 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E427 := E427 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E425 := E425 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Unique'Elab_Spec;
      E680 := E680 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E684 := E684 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E682 := E682 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E688 := E688 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E674 := E674 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E560 := E560 + 1;
      Polyorb.References.File'Elab_Body;
      E599 := E599 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E634 := E634 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E632 := E632 + 1;
      Polyorb.Services.Naming.Helper'Elab_Spec;
      Polyorb.Services.Naming.Helper'Elab_Body;
      E476 := E476 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E478 := E478 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E482 := E482 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E480 := E480 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E488 := E488 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.CONDITION_VARIABLES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Condition_Variables'Elab_Body;
      E646 := E646 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E648 := E648 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E650 := E650 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E658 := E658 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E661 := E661 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E656 := E656 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E654 := E654 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E484 := E484 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E546 := E546 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E457 := E457 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E451 := E451 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E625 := E625 + 1;
      E623 := E623 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E672 := E672 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E449 := E449 + 1;
      E615 := E615 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E639 := E639 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E447 := E447 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E500 := E500 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E498 := E498 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E630 := E630 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E502 := E502 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E464 := E464 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E617 := E617 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E621 := E621 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E637 := E637 + 1;
      E512 := E512 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E495 := E495 + 1;
      E508 := E508 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E504 := E504 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E613 := E613 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E619 := E619 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E628 := E628 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E544 := E544 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E611 := E611 + 1;
      E690 := E690 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E670 := E670 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E609 := E609 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E607 := E607 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E531 := E531 + 1;
      E516 := E516 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E542 := E542 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E558 := E558 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E556 := E556 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E548 := E548 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E538 := E538 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E514 := E514 + 1;
      E562 := E562 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E493 := E493 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E231 := E231 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Spec;
      E698 := E698 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E222 := E222 + 1;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Spec;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Body;
      E704 := E704 + 1;
      E702 := E702 + 1;
      Polyorb.Termination_Manager'Elab_Spec;
      Polyorb.Termination_Manager.Bootstrap'Elab_Spec;
      E708 := E708 + 1;
      Polyorb.Termination_Manager'Elab_Body;
      E706 := E706 + 1;
      System.Dsa_Services'Elab_Body;
      E697 := E697 + 1;
      Storage'Elab_Spec;
      E695 := E695 + 1;
      Common'Elab_Spec;
      E693 := E693 + 1;
      Newlearners'Elab_Spec;
      Newlearners'Elab_Body;
      E006 := E006 + 1;
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
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\learner_partition\polyorb-partition_elaboration.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\polyorb-dsa_p-partitions.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\learner_partition\polyorb-dsa_p-storages-config.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\storage.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\common.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newlearners.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\learner_partition\partition.o
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/partitions/echo/learner_partition\
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\
   --   -L.\
   --   -LE:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\learner_partition\
   --   -LE:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\
   --   -LE:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\
   --   -LF:\GNAT\2020\lib\polyorb\
   --   -LF:\GNAT\2020\lib\polyorb\static\
   --   -LF:\gnat\2020\lib\xmlada\xmlada_unicode.static\
   --   -LF:\gnat\2020\lib\xmlada\xmlada_sax.static\
   --   -LF:\gnat\2020\lib\xmlada\xmlada_input.static\
   --   -LF:\gnat\2020\lib\xmlada\xmlada_dom.static\
   --   -LF:\gnat\2020\lib\xmlada\xmlada_schema.static\
   --   -LF:\gnat\2020\lib\gnatcoll.static\
   --   -LF:\gnat\2020\lib\gpr\static\gpr\
   --   -LF:/gnat/2020/lib/gcc/x86_64-pc-mingw32/9.3.1/adalib/
   --   -static
   --   -lgnarl
   --   -lgnat
   --   -lws2_32
   --   -Xlinker
   --   --stack=0x200000,0x1000
   --   -mthreads
   --   -Wl,--stack=0x2000000
--  END Object file/option list   

end ada_main;
