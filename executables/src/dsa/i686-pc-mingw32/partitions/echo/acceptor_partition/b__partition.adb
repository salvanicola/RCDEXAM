pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E073 : Short_Integer; pragma Import (Ada, E073, "system__os_lib_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "ada__exceptions_E");
   E016 : Short_Integer; pragma Import (Ada, E016, "system__soft_links_E");
   E028 : Short_Integer; pragma Import (Ada, E028, "system__exception_table_E");
   E043 : Short_Integer; pragma Import (Ada, E043, "ada__containers_E");
   E069 : Short_Integer; pragma Import (Ada, E069, "ada__io_exceptions_E");
   E053 : Short_Integer; pragma Import (Ada, E053, "ada__strings_E");
   E055 : Short_Integer; pragma Import (Ada, E055, "ada__strings__maps_E");
   E059 : Short_Integer; pragma Import (Ada, E059, "ada__strings__maps__constants_E");
   E079 : Short_Integer; pragma Import (Ada, E079, "interfaces__c_E");
   E030 : Short_Integer; pragma Import (Ada, E030, "system__exceptions_E");
   E081 : Short_Integer; pragma Import (Ada, E081, "system__object_reader_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "system__dwarf_lines_E");
   E024 : Short_Integer; pragma Import (Ada, E024, "system__soft_links__initialize_E");
   E042 : Short_Integer; pragma Import (Ada, E042, "system__traceback__symbolic_E");
   E700 : Short_Integer; pragma Import (Ada, E700, "ada__numerics_E");
   E100 : Short_Integer; pragma Import (Ada, E100, "ada__tags_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "ada__streams_E");
   E225 : Short_Integer; pragma Import (Ada, E225, "gnat_E");
   E303 : Short_Integer; pragma Import (Ada, E303, "interfaces__c__strings_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "system__file_control_block_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "system__finalization_root_E");
   E113 : Short_Integer; pragma Import (Ada, E113, "ada__finalization_E");
   E112 : Short_Integer; pragma Import (Ada, E112, "system__file_io_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "ada__streams__stream_io_E");
   E156 : Short_Integer; pragma Import (Ada, E156, "system__storage_pools_E");
   E152 : Short_Integer; pragma Import (Ada, E152, "system__finalization_masters_E");
   E182 : Short_Integer; pragma Import (Ada, E182, "system__storage_pools__subpools_E");
   E214 : Short_Integer; pragma Import (Ada, E214, "ada__strings__unbounded_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "ada__strings__wide_maps_E");
   E218 : Short_Integer; pragma Import (Ada, E218, "ada__strings__wide_unbounded_E");
   E316 : Short_Integer; pragma Import (Ada, E316, "system__task_info_E");
   E239 : Short_Integer; pragma Import (Ada, E239, "system__regpat_E");
   E554 : Short_Integer; pragma Import (Ada, E554, "ada__calendar_E");
   E552 : Short_Integer; pragma Import (Ada, E552, "ada__calendar__delays_E");
   E590 : Short_Integer; pragma Import (Ada, E590, "ada__calendar__time_zones_E");
   E350 : Short_Integer; pragma Import (Ada, E350, "ada__real_time_E");
   E106 : Short_Integer; pragma Import (Ada, E106, "ada__text_io_E");
   E578 : Short_Integer; pragma Import (Ada, E578, "gnat__exception_actions_E");
   E222 : Short_Integer; pragma Import (Ada, E222, "system__dsa_types_E");
   E158 : Short_Integer; pragma Import (Ada, E158, "system__pool_global_E");
   E528 : Short_Integer; pragma Import (Ada, E528, "system__pool_size_E");
   E521 : Short_Integer; pragma Import (Ada, E521, "gnat__sockets_E");
   E526 : Short_Integer; pragma Import (Ada, E526, "gnat__sockets__thin_common_E");
   E524 : Short_Integer; pragma Import (Ada, E524, "gnat__sockets__thin_E");
   E706 : Short_Integer; pragma Import (Ada, E706, "system__random_seed_E");
   E536 : Short_Integer; pragma Import (Ada, E536, "system__regexp_E");
   E586 : Short_Integer; pragma Import (Ada, E586, "ada__directories_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "system__rpc_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "system__tasking__initialization_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "system__tasking__protected_objects_E");
   E340 : Short_Integer; pragma Import (Ada, E340, "system__tasking__protected_objects__entries_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "system__tasking__queuing_E");
   E324 : Short_Integer; pragma Import (Ada, E324, "system__tasking__stages_E");
   E665 : Short_Integer; pragma Import (Ada, E665, "system__tasking__async_delays_E");
   E468 : Short_Integer; pragma Import (Ada, E468, "polyorb__sequences_E");
   E297 : Short_Integer; pragma Import (Ada, E297, "polyorb__tasking__threads_E");
   E212 : Short_Integer; pragma Import (Ada, E212, "polyorb__types_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "polyorb__qos_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "polyorb__utils_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "polyorb__utils__hfunctions_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "polyorb__annotations_E");
   E363 : Short_Integer; pragma Import (Ada, E363, "polyorb__jobs_E");
   E361 : Short_Integer; pragma Import (Ada, E361, "polyorb__asynch_ev_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "polyorb__utils__hfunctions__hyper_E");
   E139 : Short_Integer; pragma Import (Ada, E139, "polyorb__initialization_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "polyorb__components_E");
   E209 : Short_Integer; pragma Import (Ada, E209, "polyorb__parameters_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "polyorb__smart_pointers_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "polyorb__any_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "polyorb__errors_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "polyorb__representations_E");
   E231 : Short_Integer; pragma Import (Ada, E231, "polyorb__tasking__mutexes_E");
   E365 : Short_Integer; pragma Import (Ada, E365, "polyorb__tasking__condition_variables_E");
   E571 : Short_Integer; pragma Import (Ada, E571, "gnatcoll__templates_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "polyorb__any__exceptionlist_E");
   E245 : Short_Integer; pragma Import (Ada, E245, "polyorb__any__initialization_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "polyorb__any__nvlist_E");
   E694 : Short_Integer; pragma Import (Ada, E694, "polyorb__dsa_p__streams_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "polyorb__exceptions_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "polyorb__dsa_p__exceptions_E");
   E576 : Short_Integer; pragma Import (Ada, E576, "polyorb__log__exceptions_E");
   E580 : Short_Integer; pragma Import (Ada, E580, "polyorb__log__initialization_E");
   E582 : Short_Integer; pragma Import (Ada, E582, "polyorb__log__stderr_E");
   E605 : Short_Integer; pragma Import (Ada, E605, "polyorb__parameters__command_line_E");
   E607 : Short_Integer; pragma Import (Ada, E607, "polyorb__parameters__environment_E");
   E369 : Short_Integer; pragma Import (Ada, E369, "polyorb__parameters__initialization_E");
   E568 : Short_Integer; pragma Import (Ada, E568, "polyorb__parameters__macros_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "polyorb__poa_policies_E");
   E409 : Short_Integer; pragma Import (Ada, E409, "polyorb__poa_config_E");
   E637 : Short_Integer; pragma Import (Ada, E637, "polyorb__qos__addressing_modes_E");
   E512 : Short_Integer; pragma Import (Ada, E512, "polyorb__qos__static_buffers_E");
   E470 : Short_Integer; pragma Import (Ada, E470, "polyorb__sequences__helper_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "polyorb__sequences__unbounded__helper_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "polyorb__services__naming_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "polyorb__smart_pointers__initialization_E");
   E531 : Short_Integer; pragma Import (Ada, E531, "polyorb__sockets_initialization_E");
   E556 : Short_Integer; pragma Import (Ada, E556, "polyorb__asynch_ev__sockets_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "polyorb__tasking__abortables_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "polyorb__errors__helper_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "polyorb__filters_E");
   E273 : Short_Integer; pragma Import (Ada, E273, "polyorb__transport_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "polyorb__binding_data_E");
   E247 : Short_Integer; pragma Import (Ada, E247, "polyorb__binding_data__local_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "polyorb__binding_objects_E");
   E251 : Short_Integer; pragma Import (Ada, E251, "polyorb__binding_object_qos_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "polyorb__binding_objects__lists_E");
   E261 : Short_Integer; pragma Import (Ada, E261, "polyorb__filters__iface_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "polyorb__references_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "polyorb__any__objref_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "polyorb__if_descriptors_E");
   E383 : Short_Integer; pragma Import (Ada, E383, "polyorb__request_scheduler_E");
   E381 : Short_Integer; pragma Import (Ada, E381, "polyorb__orb_controller_E");
   E276 : Short_Integer; pragma Import (Ada, E276, "polyorb__requests_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "polyorb__protocols_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "polyorb__protocols__iface_E");
   E352 : Short_Integer; pragma Import (Ada, E352, "polyorb__request_qos_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "polyorb__servants_E");
   E373 : Short_Integer; pragma Import (Ada, E373, "polyorb__obj_adapters_E");
   E243 : Short_Integer; pragma Import (Ada, E243, "polyorb__orb_E");
   E274 : Short_Integer; pragma Import (Ada, E274, "polyorb__orb__iface_E");
   E293 : Short_Integer; pragma Import (Ada, E293, "polyorb__servants__iface_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "polyorb__transport__handlers_E");
   E721 : Short_Integer; pragma Import (Ada, E721, "polyorb__binding_data__neighbour_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "polyorb__binding_data_qos_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "polyorb__dsa_p__name_service_E");
   E542 : Short_Integer; pragma Import (Ada, E542, "polyorb__filters__slicers_E");
   E508 : Short_Integer; pragma Import (Ada, E508, "polyorb__giop_p__exceptions_E");
   E407 : Short_Integer; pragma Import (Ada, E407, "polyorb__obj_adapter_qos_E");
   E492 : Short_Integer; pragma Import (Ada, E492, "polyorb__orb__thread_pool_E");
   E669 : Short_Integer; pragma Import (Ada, E669, "polyorb__orb_controller__workers_E");
   E425 : Short_Integer; pragma Import (Ada, E425, "polyorb__poa_policies__thread_policy_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E413 : Short_Integer; pragma Import (Ada, E413, "polyorb__poa_types_E");
   E417 : Short_Integer; pragma Import (Ada, E417, "polyorb__object_maps_E");
   E680 : Short_Integer; pragma Import (Ada, E680, "polyorb__object_maps__system_E");
   E433 : Short_Integer; pragma Import (Ada, E433, "polyorb__object_maps__user_E");
   E411 : Short_Integer; pragma Import (Ada, E411, "polyorb__poa_manager_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "polyorb__poa_manager__basic_manager_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_policies__id_assignment_policy_E");
   E419 : Short_Integer; pragma Import (Ada, E419, "polyorb__poa_policies__id_uniqueness_policy_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_policies__implicit_activation_policy_E");
   E437 : Short_Integer; pragma Import (Ada, E437, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E421 : Short_Integer; pragma Import (Ada, E421, "polyorb__poa_policies__lifespan_policy_E");
   E439 : Short_Integer; pragma Import (Ada, E439, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "polyorb__poa_policies__request_processing_policy_E");
   E423 : Short_Integer; pragma Import (Ada, E423, "polyorb__poa_policies__servant_retention_policy_E");
   E405 : Short_Integer; pragma Import (Ada, E405, "polyorb__poa_E");
   E678 : Short_Integer; pragma Import (Ada, E678, "polyorb__poa_policies__id_assignment_policy__system_E");
   E431 : Short_Integer; pragma Import (Ada, E431, "polyorb__poa_policies__id_assignment_policy__user_E");
   E435 : Short_Integer; pragma Import (Ada, E435, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E688 : Short_Integer; pragma Import (Ada, E688, "polyorb__poa_policies__lifespan_policy__transient_E");
   E441 : Short_Integer; pragma Import (Ada, E441, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E445 : Short_Integer; pragma Import (Ada, E445, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E443 : Short_Integer; pragma Import (Ada, E443, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E429 : Short_Integer; pragma Import (Ada, E429, "polyorb__poa_config__proxies_E");
   E427 : Short_Integer; pragma Import (Ada, E427, "polyorb__poa_config__racws_E");
   E682 : Short_Integer; pragma Import (Ada, E682, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E686 : Short_Integer; pragma Import (Ada, E686, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E684 : Short_Integer; pragma Import (Ada, E684, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E690 : Short_Integer; pragma Import (Ada, E690, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E676 : Short_Integer; pragma Import (Ada, E676, "polyorb__poa_config__root_poa_E");
   E562 : Short_Integer; pragma Import (Ada, E562, "polyorb__references__corbaloc_E");
   E601 : Short_Integer; pragma Import (Ada, E601, "polyorb__references__file_E");
   E636 : Short_Integer; pragma Import (Ada, E636, "polyorb__servants__group_servants_E");
   E634 : Short_Integer; pragma Import (Ada, E634, "polyorb__obj_adapters__group_object_adapter_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "polyorb__services__naming__helper_E");
   E480 : Short_Integer; pragma Import (Ada, E480, "polyorb__services__naming__namingcontext_E");
   E484 : Short_Integer; pragma Import (Ada, E484, "polyorb__services__naming__namingcontext__helper_E");
   E482 : Short_Integer; pragma Import (Ada, E482, "polyorb__services__naming__namingcontext__client_E");
   E490 : Short_Integer; pragma Import (Ada, E490, "polyorb__dsa_p__name_service__cos_naming_E");
   E648 : Short_Integer; pragma Import (Ada, E648, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E650 : Short_Integer; pragma Import (Ada, E650, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E652 : Short_Integer; pragma Import (Ada, E652, "polyorb__tasking__profiles__full_tasking__threads_E");
   E660 : Short_Integer; pragma Import (Ada, E660, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E663 : Short_Integer; pragma Import (Ada, E663, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E658 : Short_Integer; pragma Import (Ada, E658, "polyorb__tasking__threads__annotations_E");
   E656 : Short_Integer; pragma Import (Ada, E656, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E486 : Short_Integer; pragma Import (Ada, E486, "polyorb__termination_activity_E");
   E548 : Short_Integer; pragma Import (Ada, E548, "polyorb__transport__connected_E");
   E459 : Short_Integer; pragma Import (Ada, E459, "polyorb__references__ior_E");
   E453 : Short_Integer; pragma Import (Ada, E453, "polyorb__representations__cdr_E");
   E625 : Short_Integer; pragma Import (Ada, E625, "polyorb__giop_p__code_sets_E");
   E627 : Short_Integer; pragma Import (Ada, E627, "polyorb__giop_p__code_sets__converters_E");
   E674 : Short_Integer; pragma Import (Ada, E674, "polyorb__poa__basic_poa_E");
   E451 : Short_Integer; pragma Import (Ada, E451, "polyorb__qos__service_contexts_E");
   E617 : Short_Integer; pragma Import (Ada, E617, "polyorb__giop_p__service_contexts_E");
   E641 : Short_Integer; pragma Import (Ada, E641, "polyorb__qos__code_sets_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "polyorb__qos__exception_informations_E");
   E502 : Short_Integer; pragma Import (Ada, E502, "polyorb__qos__tagged_components_E");
   E500 : Short_Integer; pragma Import (Ada, E500, "polyorb__giop_p__tagged_components_E");
   E632 : Short_Integer; pragma Import (Ada, E632, "polyorb__giop_p__tagged_components__code_sets_E");
   E504 : Short_Integer; pragma Import (Ada, E504, "polyorb__giop_p__transport_mechanisms_E");
   E466 : Short_Integer; pragma Import (Ada, E466, "polyorb__qos__term_manager_info_E");
   E619 : Short_Integer; pragma Import (Ada, E619, "polyorb__representations__cdr__giop_1_0_E");
   E623 : Short_Integer; pragma Import (Ada, E623, "polyorb__representations__cdr__giop_1_1_E");
   E639 : Short_Integer; pragma Import (Ada, E639, "polyorb__representations__cdr__giop_1_2_E");
   E514 : Short_Integer; pragma Import (Ada, E514, "polyorb__representations__cdr__giop_utils_E");
   E506 : Short_Integer; pragma Import (Ada, E506, "polyorb__protocols__giop_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "polyorb__binding_data__giop_E");
   E510 : Short_Integer; pragma Import (Ada, E510, "polyorb__protocols__giop__common_E");
   E615 : Short_Integer; pragma Import (Ada, E615, "polyorb__protocols__giop__giop_1_0_E");
   E621 : Short_Integer; pragma Import (Ada, E621, "polyorb__protocols__giop__giop_1_1_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__protocols__giop__giop_1_2_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "polyorb__protocols__giop__iiop_E");
   E613 : Short_Integer; pragma Import (Ada, E613, "polyorb__setup__iiop_E");
   E692 : Short_Integer; pragma Import (Ada, E692, "polyorb__setup__proxies_poa_E");
   E672 : Short_Integer; pragma Import (Ada, E672, "polyorb__setup__oa__basic_poa_E");
   E611 : Short_Integer; pragma Import (Ada, E611, "polyorb__utils__configuration_file_E");
   E609 : Short_Integer; pragma Import (Ada, E609, "polyorb__parameters__file_E");
   E533 : Short_Integer; pragma Import (Ada, E533, "polyorb__utils__sockets_E");
   E518 : Short_Integer; pragma Import (Ada, E518, "polyorb__binding_data__giop__inet_E");
   E544 : Short_Integer; pragma Import (Ada, E544, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E560 : Short_Integer; pragma Import (Ada, E560, "polyorb__transport__sockets_E");
   E558 : Short_Integer; pragma Import (Ada, E558, "polyorb__utils__socket_access_points_E");
   E550 : Short_Integer; pragma Import (Ada, E550, "polyorb__transport__connected__sockets_E");
   E516 : Short_Integer; pragma Import (Ada, E516, "polyorb__binding_data__giop__iiop_E");
   E540 : Short_Integer; pragma Import (Ada, E540, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E564 : Short_Integer; pragma Import (Ada, E564, "polyorb__utils__tcp_access_points_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__setup__access_points__iiop_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "system__partition_interface_E");
   E709 : Short_Integer; pragma Import (Ada, E709, "polyorb__dsa_p__partitions_E");
   E224 : Short_Integer; pragma Import (Ada, E224, "polyorb__dsa_p__storages_E");
   E715 : Short_Integer; pragma Import (Ada, E715, "polyorb__dsa_p__storages__dsm_E");
   E713 : Short_Integer; pragma Import (Ada, E713, "polyorb__dsa_p__storages__config_E");
   E717 : Short_Integer; pragma Import (Ada, E717, "polyorb__termination_manager_E");
   E719 : Short_Integer; pragma Import (Ada, E719, "polyorb__termination_manager__bootstrap_E");
   E708 : Short_Integer; pragma Import (Ada, E708, "system__dsa_services_E");
   E697 : Short_Integer; pragma Import (Ada, E697, "storage_E");
   E695 : Short_Integer; pragma Import (Ada, E695, "common_E");
   E118 : Short_Integer; pragma Import (Ada, E118, "newlearners_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "newacceptors_E");
   E699 : Short_Integer; pragma Import (Ada, E699, "newworkers_E");
   E002 : Short_Integer; pragma Import (Ada, E002, "partition_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E006 := E006 - 1;
      E699 := E699 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "newworkers__finalize_spec");
      begin
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "newacceptors__finalize_spec");
      begin
         F2;
      end;
      E118 := E118 - 1;
      declare
         procedure F3;
         pragma Import (Ada, F3, "newlearners__finalize_spec");
      begin
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "common__finalize_spec");
      begin
         E695 := E695 - 1;
         F4;
      end;
      E697 := E697 - 1;
      declare
         procedure F5;
         pragma Import (Ada, F5, "storage__finalize_spec");
      begin
         F5;
      end;
      E717 := E717 - 1;
      E719 := E719 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "polyorb__termination_manager__bootstrap__finalize_spec");
      begin
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "polyorb__termination_manager__finalize_spec");
      begin
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "polyorb__dsa_p__storages__dsm__finalize_body");
      begin
         E715 := E715 - 1;
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "polyorb__dsa_p__storages__dsm__finalize_spec");
      begin
         F9;
      end;
      E224 := E224 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "polyorb__dsa_p__storages__finalize_spec");
      begin
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "system__partition_interface__finalize_body");
      begin
         E233 := E233 - 1;
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "system__partition_interface__finalize_spec");
      begin
         F12;
      end;
      E516 := E516 - 1;
      E540 := E540 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "polyorb__giop_p__transport_mechanisms__iiop__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__binding_data__giop__iiop__finalize_spec");
      begin
         F14;
      end;
      E550 := E550 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F15;
      end;
      E544 := E544 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "polyorb__giop_p__tagged_components__alternate_iiop_address__finalize_spec");
      begin
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__utils__sockets__finalize_body");
      begin
         E533 := E533 - 1;
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__parameters__file__finalize_body");
      begin
         E609 := E609 - 1;
         F18;
      end;
      E546 := E546 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F19;
      end;
      E630 := E630 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F20;
      end;
      E621 := E621 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F21;
      end;
      E615 := E615 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F22;
      end;
      E506 := E506 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__protocols__giop__finalize_spec");
      begin
         F23;
      end;
      E639 := E639 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F24;
      end;
      E623 := E623 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F25;
      end;
      E619 := E619 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F26;
      end;
      E466 := E466 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F27;
      end;
      E504 := E504 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F28;
      end;
      E632 := E632 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F29;
      end;
      E500 := E500 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F30;
      end;
      E502 := E502 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F31;
      end;
      E449 := E449 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F32;
      end;
      E641 := E641 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__qos__code_sets__finalize_spec");
      begin
         F33;
      end;
      E451 := E451 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F34;
      end;
      E674 := E674 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F35;
      end;
      E627 := E627 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F36;
      end;
      E453 := E453 - 1;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__references__ior__finalize_body");
      begin
         E459 := E459 - 1;
         F37;
      end;
      declare
         procedure F38;
         pragma Import (Ada, F38, "polyorb__representations__cdr__finalize_spec");
      begin
         F38;
      end;
      E548 := E548 - 1;
      declare
         procedure F39;
         pragma Import (Ada, F39, "polyorb__transport__connected__finalize_spec");
      begin
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_body");
      begin
         E656 := E656 - 1;
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F41;
      end;
      E658 := E658 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "polyorb__tasking__threads__annotations__finalize_spec");
      begin
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__profiles__full_tasking_atc__abortables__finalize_body");
      begin
         E663 := E663 - 1;
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E652 := E652 - 1;
         F44;
      end;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F45;
      end;
      E650 := E650 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F46;
      end;
      E648 := E648 - 1;
      declare
         procedure F47;
         pragma Import (Ada, F47, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F47;
      end;
      E490 := E490 - 1;
      declare
         procedure F48;
         pragma Import (Ada, F48, "polyorb__dsa_p__name_service__cos_naming__finalize_spec");
      begin
         F48;
      end;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__services__naming__namingcontext__client__finalize_body");
      begin
         E482 := E482 - 1;
         F49;
      end;
      E484 := E484 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F50;
      end;
      E480 := E480 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F51;
      end;
      E478 := E478 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__services__naming__helper__finalize_spec");
      begin
         F52;
      end;
      E634 := E634 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F53;
      end;
      E636 := E636 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "polyorb__servants__group_servants__finalize_spec");
      begin
         F54;
      end;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__references__corbaloc__finalize_body");
      begin
         E562 := E562 - 1;
         F55;
      end;
      E676 := E676 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F56;
      end;
      E690 := E690 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F57;
      end;
      E684 := E684 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F58;
      end;
      E686 := E686 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F59;
      end;
      E682 := E682 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F60;
      end;
      E427 := E427 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_config__racws__finalize_spec");
      begin
         F61;
      end;
      E429 := E429 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F62;
      end;
      E443 := E443 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F63;
      end;
      E445 := E445 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F64;
      end;
      E441 := E441 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F65;
      end;
      E688 := E688 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F66;
      end;
      E435 := E435 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F67;
      end;
      E431 := E431 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F68;
      end;
      E678 := E678 - 1;
      declare
         procedure F69;
         pragma Import (Ada, F69, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F69;
      end;
      E405 := E405 - 1;
      declare
         procedure F70;
         pragma Import (Ada, F70, "polyorb__poa__finalize_spec");
      begin
         F70;
      end;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa_policies__servant_retention_policy__finalize_spec");
      begin
         E423 := E423 - 1;
         F71;
      end;
      declare
         procedure F72;
         pragma Import (Ada, F72, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E422 := E422 - 1;
         F72;
      end;
      E439 := E439 - 1;
      declare
         procedure F73;
         pragma Import (Ada, F73, "polyorb__poa_policies__lifespan_policy__persistent__finalize_spec");
      begin
         F73;
      end;
      declare
         procedure F74;
         pragma Import (Ada, F74, "polyorb__poa_policies__lifespan_policy__finalize_spec");
      begin
         E421 := E421 - 1;
         F74;
      end;
      E437 := E437 - 1;
      declare
         procedure F75;
         pragma Import (Ada, F75, "polyorb__poa_policies__implicit_activation_policy__no_activation__finalize_spec");
      begin
         F75;
      end;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_policies__implicit_activation_policy__finalize_spec");
      begin
         E420 := E420 - 1;
         F76;
      end;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E419 := E419 - 1;
         F77;
      end;
      declare
         procedure F78;
         pragma Import (Ada, F78, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E418 := E418 - 1;
         F78;
      end;
      E415 := E415 - 1;
      declare
         procedure F79;
         pragma Import (Ada, F79, "polyorb__poa_manager__basic_manager__finalize_spec");
      begin
         F79;
      end;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__poa_manager__finalize_spec");
      begin
         E411 := E411 - 1;
         F80;
      end;
      E433 := E433 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__object_maps__user__finalize_spec");
      begin
         F81;
      end;
      E680 := E680 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__object_maps__system__finalize_spec");
      begin
         F82;
      end;
      E417 := E417 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__object_maps__finalize_spec");
      begin
         F83;
      end;
      E413 := E413 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__poa_types__finalize_spec");
      begin
         F84;
      end;
      E447 := E447 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F85;
      end;
      E425 := E425 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F86;
      end;
      E669 := E669 - 1;
      declare
         procedure F87;
         pragma Import (Ada, F87, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F87;
      end;
      E492 := E492 - 1;
      declare
         procedure F88;
         pragma Import (Ada, F88, "polyorb__orb__thread_pool__finalize_spec");
      begin
         F88;
      end;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__obj_adapter_qos__finalize_body");
      begin
         E407 := E407 - 1;
         F89;
      end;
      E542 := E542 - 1;
      declare
         procedure F90;
         pragma Import (Ada, F90, "polyorb__filters__slicers__finalize_spec");
      begin
         F90;
      end;
      E393 := E393 - 1;
      declare
         procedure F91;
         pragma Import (Ada, F91, "polyorb__dsa_p__name_service__finalize_spec");
      begin
         F91;
      end;
      declare
         procedure F92;
         pragma Import (Ada, F92, "polyorb__binding_data_qos__finalize_body");
      begin
         E538 := E538 - 1;
         F92;
      end;
      E721 := E721 - 1;
      declare
         procedure F93;
         pragma Import (Ada, F93, "polyorb__binding_data__neighbour__finalize_spec");
      begin
         F93;
      end;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__orb__finalize_body");
      begin
         E243 := E243 - 1;
         F94;
      end;
      E377 := E377 - 1;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__transport__handlers__finalize_spec");
      begin
         F95;
      end;
      E273 := E273 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__requests__finalize_body");
      begin
         E276 := E276 - 1;
         F96;
      end;
      E241 := E241 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__servants__finalize_body");
      begin
         E292 := E292 - 1;
         F97;
      end;
      E286 := E286 - 1;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__servants__iface__finalize_spec");
      begin
         E293 := E293 - 1;
         F98;
      end;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__orb_controller__finalize_body");
      begin
         E381 := E381 - 1;
         F99;
      end;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__orb__iface__finalize_spec");
      begin
         E274 := E274 - 1;
         F100;
      end;
      E255 := E255 - 1;
      declare
         procedure F101;
         pragma Import (Ada, F101, "polyorb__orb__finalize_spec");
      begin
         F101;
      end;
      E373 := E373 - 1;
      declare
         procedure F102;
         pragma Import (Ada, F102, "polyorb__obj_adapters__finalize_spec");
      begin
         F102;
      end;
      declare
         procedure F103;
         pragma Import (Ada, F103, "polyorb__servants__finalize_spec");
      begin
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__request_qos__finalize_body");
      begin
         E352 := E352 - 1;
         F104;
      end;
      declare
         procedure F105;
         pragma Import (Ada, F105, "polyorb__protocols__iface__finalize_spec");
      begin
         E290 := E290 - 1;
         F105;
      end;
      declare
         procedure F106;
         pragma Import (Ada, F106, "polyorb__protocols__finalize_spec");
      begin
         F106;
      end;
      declare
         procedure F107;
         pragma Import (Ada, F107, "polyorb__requests__finalize_spec");
      begin
         F107;
      end;
      declare
         procedure F108;
         pragma Import (Ada, F108, "polyorb__orb_controller__finalize_spec");
      begin
         F108;
      end;
      E383 := E383 - 1;
      declare
         procedure F109;
         pragma Import (Ada, F109, "polyorb__request_scheduler__finalize_spec");
      begin
         F109;
      end;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__if_descriptors__finalize_spec");
      begin
         E287 := E287 - 1;
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__errors__helper__finalize_body");
      begin
         E278 := E278 - 1;
         F111;
      end;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__any__objref__finalize_body");
      begin
         E280 := E280 - 1;
         F112;
      end;
      E282 := E282 - 1;
      declare
         procedure F113;
         pragma Import (Ada, F113, "polyorb__references__finalize_spec");
      begin
         F113;
      end;
      E259 := E259 - 1;
      E261 := E261 - 1;
      declare
         procedure F114;
         pragma Import (Ada, F114, "polyorb__filters__iface__finalize_spec");
      begin
         F114;
      end;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__binding_object_qos__finalize_body");
      begin
         E251 := E251 - 1;
         F115;
      end;
      declare
         procedure F116;
         pragma Import (Ada, F116, "polyorb__binding_objects__finalize_spec");
      begin
         F116;
      end;
      E247 := E247 - 1;
      declare
         procedure F117;
         pragma Import (Ada, F117, "polyorb__binding_data__local__finalize_spec");
      begin
         F117;
      end;
      declare
         procedure F118;
         pragma Import (Ada, F118, "polyorb__binding_data__finalize_spec");
      begin
         F118;
      end;
      declare
         procedure F119;
         pragma Import (Ada, F119, "polyorb__transport__finalize_spec");
      begin
         F119;
      end;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__filters__finalize_spec");
      begin
         F120;
      end;
      E295 := E295 - 1;
      declare
         procedure F121;
         pragma Import (Ada, F121, "polyorb__tasking__abortables__finalize_spec");
      begin
         F121;
      end;
      E556 := E556 - 1;
      declare
         procedure F122;
         pragma Import (Ada, F122, "polyorb__asynch_ev__sockets__finalize_spec");
      begin
         F122;
      end;
      declare
         procedure F123;
         pragma Import (Ada, F123, "polyorb__services__naming__finalize_spec");
      begin
         E476 := E476 - 1;
         F123;
      end;
      E512 := E512 - 1;
      declare
         procedure F124;
         pragma Import (Ada, F124, "polyorb__qos__static_buffers__finalize_spec");
      begin
         F124;
      end;
      declare
         procedure F125;
         pragma Import (Ada, F125, "polyorb__qos__addressing_modes__finalize_spec");
      begin
         E637 := E637 - 1;
         F125;
      end;
      E409 := E409 - 1;
      declare
         procedure F126;
         pragma Import (Ada, F126, "polyorb__poa_config__finalize_spec");
      begin
         F126;
      end;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__poa_policies__finalize_spec");
      begin
         E410 := E410 - 1;
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__parameters__environment__finalize_body");
      begin
         E607 := E607 - 1;
         F128;
      end;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__parameters__command_line__finalize_body");
      begin
         E605 := E605 - 1;
         F129;
      end;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__exceptions__finalize_body");
      begin
         E389 := E389 - 1;
         F130;
      end;
      E694 := E694 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F131;
      end;
      E289 := E289 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__any__nvlist__finalize_spec");
      begin
         F132;
      end;
      E357 := E357 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F133;
      end;
      E365 := E365 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F134;
      end;
      E231 := E231 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F135;
      end;
      E355 := E355 - 1;
      declare
         procedure F136;
         pragma Import (Ada, F136, "polyorb__representations__finalize_spec");
      begin
         F136;
      end;
      E257 := E257 - 1;
      declare
         procedure F137;
         pragma Import (Ada, F137, "polyorb__errors__finalize_spec");
      begin
         F137;
      end;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__any__finalize_body");
      begin
         E131 := E131 - 1;
         F138;
      end;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__any__finalize_spec");
      begin
         F139;
      end;
      E207 := E207 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__smart_pointers__finalize_spec");
      begin
         F140;
      end;
      E209 := E209 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__parameters__finalize_spec");
      begin
         F141;
      end;
      E269 := E269 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__components__finalize_spec");
      begin
         F142;
      end;
      E398 := E398 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F143;
      end;
      E361 := E361 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__asynch_ev__finalize_spec");
      begin
         F144;
      end;
      E363 := E363 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__jobs__finalize_spec");
      begin
         F145;
      end;
      E253 := E253 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__annotations__finalize_spec");
      begin
         F146;
      end;
      E284 := E284 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__qos__finalize_spec");
      begin
         F147;
      end;
      E212 := E212 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "polyorb__types__finalize_spec");
      begin
         F148;
      end;
      E297 := E297 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "polyorb__tasking__threads__finalize_spec");
      begin
         F149;
      end;
      E340 := E340 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F150;
      end;
      E391 := E391 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "system__rpc__finalize_spec");
      begin
         F151;
      end;
      E586 := E586 - 1;
      declare
         procedure F152;
         pragma Import (Ada, F152, "ada__directories__finalize_spec");
      begin
         F152;
      end;
      E536 := E536 - 1;
      declare
         procedure F153;
         pragma Import (Ada, F153, "system__regexp__finalize_spec");
      begin
         F153;
      end;
      declare
         procedure F154;
         pragma Import (Ada, F154, "gnat__sockets__finalize_body");
      begin
         E521 := E521 - 1;
         F154;
      end;
      declare
         procedure F155;
         pragma Import (Ada, F155, "gnat__sockets__finalize_spec");
      begin
         F155;
      end;
      E528 := E528 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "system__pool_size__finalize_spec");
      begin
         F156;
      end;
      E158 := E158 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "system__pool_global__finalize_spec");
      begin
         F157;
      end;
      E106 := E106 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "ada__text_io__finalize_spec");
      begin
         F158;
      end;
      E218 := E218 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F159;
      end;
      E201 := E201 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__strings__wide_maps__finalize_spec");
      begin
         F160;
      end;
      E214 := E214 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "ada__strings__unbounded__finalize_spec");
      begin
         F161;
      end;
      E182 := E182 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "system__storage_pools__subpools__finalize_spec");
      begin
         F162;
      end;
      E152 := E152 - 1;
      declare
         procedure F163;
         pragma Import (Ada, F163, "system__finalization_masters__finalize_spec");
      begin
         F163;
      end;
      E126 := E126 - 1;
      declare
         procedure F164;
         pragma Import (Ada, F164, "ada__streams__stream_io__finalize_spec");
      begin
         F164;
      end;
      declare
         procedure F165;
         pragma Import (Ada, F165, "system__file_io__finalize_body");
      begin
         E112 := E112 - 1;
         F165;
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
         Count => (0, 0, 0, 4, 2, 2, 2, 1, 4, 0),
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
      E069 := E069 + 1;
      Ada.Strings'Elab_Spec;
      E053 := E053 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E055 := E055 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E059 := E059 + 1;
      Interfaces.C'Elab_Spec;
      E079 := E079 + 1;
      System.Exceptions'Elab_Spec;
      E030 := E030 + 1;
      System.Object_Reader'Elab_Spec;
      E081 := E081 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E050 := E050 + 1;
      System.Os_Lib'Elab_Body;
      E073 := E073 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E024 := E024 + 1;
      E016 := E016 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E042 := E042 + 1;
      E011 := E011 + 1;
      Ada.Numerics'Elab_Spec;
      E700 := E700 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E100 := E100 + 1;
      Ada.Streams'Elab_Spec;
      E108 := E108 + 1;
      Gnat'Elab_Spec;
      E225 := E225 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E303 := E303 + 1;
      System.File_Control_Block'Elab_Spec;
      E116 := E116 + 1;
      System.Finalization_Root'Elab_Spec;
      E115 := E115 + 1;
      Ada.Finalization'Elab_Spec;
      E113 := E113 + 1;
      System.File_Io'Elab_Body;
      E112 := E112 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E126 := E126 + 1;
      System.Storage_Pools'Elab_Spec;
      E156 := E156 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E152 := E152 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E182 := E182 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E214 := E214 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E201 := E201 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E218 := E218 + 1;
      System.Task_Info'Elab_Spec;
      E316 := E316 + 1;
      System.Regpat'Elab_Spec;
      E239 := E239 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E554 := E554 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E552 := E552 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E590 := E590 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E350 := E350 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E106 := E106 + 1;
      E578 := E578 + 1;
      System.Dsa_Types'Elab_Spec;
      E222 := E222 + 1;
      System.Pool_Global'Elab_Spec;
      E158 := E158 + 1;
      System.Pool_Size'Elab_Spec;
      E528 := E528 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E526 := E526 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E524 := E524 + 1;
      Gnat.Sockets'Elab_Body;
      E521 := E521 + 1;
      System.Random_Seed'Elab_Body;
      E706 := E706 + 1;
      System.Regexp'Elab_Spec;
      E536 := E536 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E586 := E586 + 1;
      System.Rpc'Elab_Spec;
      E391 := E391 + 1;
      System.Tasking.Initialization'Elab_Body;
      E328 := E328 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E338 := E338 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E340 := E340 + 1;
      System.Tasking.Queuing'Elab_Body;
      E336 := E336 + 1;
      System.Tasking.Stages'Elab_Body;
      E324 := E324 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E665 := E665 + 1;
      Polyorb.Sequences'Elab_Spec;
      E468 := E468 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E297 := E297 + 1;
      Polyorb.Types'Elab_Spec;
      E212 := E212 + 1;
      Polyorb.Qos'Elab_Spec;
      E284 := E284 + 1;
      Polyorb.Utils'Elab_Body;
      E142 := E142 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E396 := E396 + 1;
      Polyorb.Annotations'Elab_Spec;
      E253 := E253 + 1;
      Polyorb.Jobs'Elab_Spec;
      E363 := E363 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E361 := E361 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E398 := E398 + 1;
      Polyorb.Initialization'Elab_Body;
      E139 := E139 + 1;
      Polyorb.Components'Elab_Spec;
      E269 := E269 + 1;
      Polyorb.Parameters'Elab_Spec;
      E209 := E209 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E207 := E207 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E131 := E131 + 1;
      Polyorb.Errors'Elab_Spec;
      E257 := E257 + 1;
      Polyorb.Representations'Elab_Spec;
      E355 := E355 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E231 := E231 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E365 := E365 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E571 := E571 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E357 := E357 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E245 := E245 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E289 := E289 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E694 := E694 + 1;
      Polyorb.Exceptions'Elab_Body;
      E389 := E389 + 1;
      E387 := E387 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E576 := E576 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E580 := E580 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E582 := E582 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E605 := E605 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E607 := E607 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E369 := E369 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E568 := E568 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E410 := E410 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E409 := E409 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E637 := E637 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E512 := E512 + 1;
      E470 := E470 + 1;
      E474 := E474 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E476 := E476 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E375 := E375 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E531 := E531 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E556 := E556 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E295 := E295 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E247 := E247 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E251 := E251 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E379 := E379 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E261 := E261 + 1;
      E259 := E259 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E282 := E282 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E280 := E280 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E278 := E278 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E287 := E287 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E383 := E383 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E290 := E290 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E352 := E352 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E373 := E373 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E255 := E255 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E274 := E274 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E381 := E381 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E293 := E293 + 1;
      E286 := E286 + 1;
      Polyorb.Servants'Elab_Body;
      E292 := E292 + 1;
      E241 := E241 + 1;
      Polyorb.Requests'Elab_Body;
      E276 := E276 + 1;
      E273 := E273 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E377 := E377 + 1;
      Polyorb.Orb'Elab_Body;
      E243 := E243 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E721 := E721 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E538 := E538 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E393 := E393 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E542 := E542 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E508 := E508 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E407 := E407 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E492 := E492 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E669 := E669 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E425 := E425 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E447 := E447 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E413 := E413 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E417 := E417 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E680 := E680 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E433 := E433 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E411 := E411 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E415 := E415 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E419 := E419 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E437 := E437 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E421 := E421 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E439 := E439 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E422 := E422 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E423 := E423 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E405 := E405 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E678 := E678 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E431 := E431 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E435 := E435 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E688 := E688 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E441 := E441 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E445 := E445 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E443 := E443 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E429 := E429 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E427 := E427 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Unique'Elab_Spec;
      E682 := E682 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E686 := E686 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E684 := E684 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E690 := E690 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E676 := E676 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E562 := E562 + 1;
      Polyorb.References.File'Elab_Body;
      E601 := E601 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E636 := E636 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E634 := E634 + 1;
      Polyorb.Services.Naming.Helper'Elab_Spec;
      Polyorb.Services.Naming.Helper'Elab_Body;
      E478 := E478 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E480 := E480 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E484 := E484 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E482 := E482 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E490 := E490 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.CONDITION_VARIABLES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Condition_Variables'Elab_Body;
      E648 := E648 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E650 := E650 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E652 := E652 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E660 := E660 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E663 := E663 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E658 := E658 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E656 := E656 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E486 := E486 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E548 := E548 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E459 := E459 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E453 := E453 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E627 := E627 + 1;
      E625 := E625 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E674 := E674 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E451 := E451 + 1;
      E617 := E617 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E641 := E641 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E449 := E449 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E502 := E502 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E500 := E500 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E632 := E632 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E504 := E504 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E466 := E466 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E619 := E619 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E623 := E623 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E639 := E639 + 1;
      E514 := E514 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E497 := E497 + 1;
      E510 := E510 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E506 := E506 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E615 := E615 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E621 := E621 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E630 := E630 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E546 := E546 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E613 := E613 + 1;
      E692 := E692 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E672 := E672 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E611 := E611 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E609 := E609 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E533 := E533 + 1;
      E518 := E518 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E544 := E544 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E560 := E560 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E558 := E558 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E550 := E550 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E540 := E540 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E516 := E516 + 1;
      E564 := E564 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E495 := E495 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E233 := E233 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Spec;
      E709 := E709 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E224 := E224 + 1;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Spec;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Body;
      E715 := E715 + 1;
      E713 := E713 + 1;
      Polyorb.Termination_Manager'Elab_Spec;
      Polyorb.Termination_Manager.Bootstrap'Elab_Spec;
      E719 := E719 + 1;
      Polyorb.Termination_Manager'Elab_Body;
      E717 := E717 + 1;
      System.Dsa_Services'Elab_Body;
      E708 := E708 + 1;
      Storage'Elab_Spec;
      E697 := E697 + 1;
      Common'Elab_Spec;
      E695 := E695 + 1;
      Newlearners'Elab_Spec;
      Newlearners'Elab_Body;
      E118 := E118 + 1;
      Newacceptors'Elab_Spec;
      Newworkers'Elab_Spec;
      Newworkers'Elab_Body;
      E699 := E699 + 1;
      Newacceptors'Elab_Body;
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
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\acceptor_partition\polyorb-partition_elaboration.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\polyorb-dsa_p-partitions.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\acceptor_partition\polyorb-dsa_p-storages-config.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\storage.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\common.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newlearners.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newworkers.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newacceptors.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\acceptor_partition\partition.o
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/partitions/echo/acceptor_partition\
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\
   --   -L.\
   --   -LE:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\acceptor_partition\
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
