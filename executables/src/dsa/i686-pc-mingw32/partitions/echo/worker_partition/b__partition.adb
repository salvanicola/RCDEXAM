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
   E099 : Short_Integer; pragma Import (Ada, E099, "ada__numerics_E");
   E103 : Short_Integer; pragma Import (Ada, E103, "ada__tags_E");
   E101 : Short_Integer; pragma Import (Ada, E101, "ada__streams_E");
   E177 : Short_Integer; pragma Import (Ada, E177, "gnat_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "interfaces__c__strings_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "system__file_control_block_E");
   E118 : Short_Integer; pragma Import (Ada, E118, "system__finalization_root_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "ada__finalization_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "system__file_io_E");
   E695 : Short_Integer; pragma Import (Ada, E695, "ada__streams__stream_io_E");
   E208 : Short_Integer; pragma Import (Ada, E208, "system__storage_pools_E");
   E204 : Short_Integer; pragma Import (Ada, E204, "system__finalization_masters_E");
   E230 : Short_Integer; pragma Import (Ada, E230, "system__storage_pools__subpools_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "ada__strings__unbounded_E");
   E249 : Short_Integer; pragma Import (Ada, E249, "ada__strings__wide_maps_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "ada__strings__wide_unbounded_E");
   E153 : Short_Integer; pragma Import (Ada, E153, "system__task_info_E");
   E182 : Short_Integer; pragma Import (Ada, E182, "system__regpat_E");
   E128 : Short_Integer; pragma Import (Ada, E128, "ada__calendar_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "ada__calendar__delays_E");
   E587 : Short_Integer; pragma Import (Ada, E587, "ada__calendar__time_zones_E");
   E347 : Short_Integer; pragma Import (Ada, E347, "ada__real_time_E");
   E111 : Short_Integer; pragma Import (Ada, E111, "ada__text_io_E");
   E575 : Short_Integer; pragma Import (Ada, E575, "gnat__exception_actions_E");
   E691 : Short_Integer; pragma Import (Ada, E691, "system__dsa_types_E");
   E210 : Short_Integer; pragma Import (Ada, E210, "system__pool_global_E");
   E528 : Short_Integer; pragma Import (Ada, E528, "system__pool_size_E");
   E519 : Short_Integer; pragma Import (Ada, E519, "gnat__sockets_E");
   E524 : Short_Integer; pragma Import (Ada, E524, "gnat__sockets__thin_common_E");
   E522 : Short_Integer; pragma Import (Ada, E522, "gnat__sockets__thin_E");
   E710 : Short_Integer; pragma Import (Ada, E710, "system__random_seed_E");
   E537 : Short_Integer; pragma Import (Ada, E537, "system__regexp_E");
   E583 : Short_Integer; pragma Import (Ada, E583, "ada__directories_E");
   E389 : Short_Integer; pragma Import (Ada, E389, "system__rpc_E");
   E331 : Short_Integer; pragma Import (Ada, E331, "system__tasking__initialization_E");
   E135 : Short_Integer; pragma Import (Ada, E135, "system__tasking__protected_objects_E");
   E337 : Short_Integer; pragma Import (Ada, E337, "system__tasking__protected_objects__entries_E");
   E335 : Short_Integer; pragma Import (Ada, E335, "system__tasking__queuing_E");
   E327 : Short_Integer; pragma Import (Ada, E327, "system__tasking__stages_E");
   E662 : Short_Integer; pragma Import (Ada, E662, "system__tasking__async_delays_E");
   E466 : Short_Integer; pragma Import (Ada, E466, "polyorb__sequences_E");
   E325 : Short_Integer; pragma Import (Ada, E325, "polyorb__tasking__threads_E");
   E260 : Short_Integer; pragma Import (Ada, E260, "polyorb__types_E");
   E312 : Short_Integer; pragma Import (Ada, E312, "polyorb__qos_E");
   E198 : Short_Integer; pragma Import (Ada, E198, "polyorb__utils_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "polyorb__utils__hfunctions_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "polyorb__annotations_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "polyorb__jobs_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "polyorb__asynch_ev_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "polyorb__utils__hfunctions__hyper_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "polyorb__initialization_E");
   E297 : Short_Integer; pragma Import (Ada, E297, "polyorb__components_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "polyorb__parameters_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "polyorb__smart_pointers_E");
   E191 : Short_Integer; pragma Import (Ada, E191, "polyorb__any_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "polyorb__errors_E");
   E352 : Short_Integer; pragma Import (Ada, E352, "polyorb__representations_E");
   E281 : Short_Integer; pragma Import (Ada, E281, "polyorb__tasking__mutexes_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "polyorb__tasking__condition_variables_E");
   E568 : Short_Integer; pragma Import (Ada, E568, "gnatcoll__templates_E");
   E354 : Short_Integer; pragma Import (Ada, E354, "polyorb__any__exceptionlist_E");
   E270 : Short_Integer; pragma Import (Ada, E270, "polyorb__any__initialization_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "polyorb__any__nvlist_E");
   E700 : Short_Integer; pragma Import (Ada, E700, "polyorb__dsa_p__streams_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "polyorb__exceptions_E");
   E385 : Short_Integer; pragma Import (Ada, E385, "polyorb__dsa_p__exceptions_E");
   E573 : Short_Integer; pragma Import (Ada, E573, "polyorb__log__exceptions_E");
   E577 : Short_Integer; pragma Import (Ada, E577, "polyorb__log__initialization_E");
   E579 : Short_Integer; pragma Import (Ada, E579, "polyorb__log__stderr_E");
   E602 : Short_Integer; pragma Import (Ada, E602, "polyorb__parameters__command_line_E");
   E604 : Short_Integer; pragma Import (Ada, E604, "polyorb__parameters__environment_E");
   E366 : Short_Integer; pragma Import (Ada, E366, "polyorb__parameters__initialization_E");
   E565 : Short_Integer; pragma Import (Ada, E565, "polyorb__parameters__macros_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "polyorb__poa_policies_E");
   E407 : Short_Integer; pragma Import (Ada, E407, "polyorb__poa_config_E");
   E634 : Short_Integer; pragma Import (Ada, E634, "polyorb__qos__addressing_modes_E");
   E510 : Short_Integer; pragma Import (Ada, E510, "polyorb__qos__static_buffers_E");
   E468 : Short_Integer; pragma Import (Ada, E468, "polyorb__sequences__helper_E");
   E472 : Short_Integer; pragma Import (Ada, E472, "polyorb__sequences__unbounded__helper_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "polyorb__services__naming_E");
   E372 : Short_Integer; pragma Import (Ada, E372, "polyorb__smart_pointers__initialization_E");
   E531 : Short_Integer; pragma Import (Ada, E531, "polyorb__sockets_initialization_E");
   E553 : Short_Integer; pragma Import (Ada, E553, "polyorb__asynch_ev__sockets_E");
   E323 : Short_Integer; pragma Import (Ada, E323, "polyorb__tasking__abortables_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "polyorb__errors__helper_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "polyorb__filters_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "polyorb__transport_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "polyorb__binding_data_E");
   E272 : Short_Integer; pragma Import (Ada, E272, "polyorb__binding_data__local_E");
   E283 : Short_Integer; pragma Import (Ada, E283, "polyorb__binding_objects_E");
   E276 : Short_Integer; pragma Import (Ada, E276, "polyorb__binding_object_qos_E");
   E376 : Short_Integer; pragma Import (Ada, E376, "polyorb__binding_objects__lists_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "polyorb__filters__iface_E");
   E310 : Short_Integer; pragma Import (Ada, E310, "polyorb__references_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "polyorb__any__objref_E");
   E315 : Short_Integer; pragma Import (Ada, E315, "polyorb__if_descriptors_E");
   E380 : Short_Integer; pragma Import (Ada, E380, "polyorb__request_scheduler_E");
   E378 : Short_Integer; pragma Import (Ada, E378, "polyorb__orb_controller_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "polyorb__requests_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "polyorb__protocols_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "polyorb__protocols__iface_E");
   E349 : Short_Integer; pragma Import (Ada, E349, "polyorb__request_qos_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "polyorb__servants_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "polyorb__obj_adapters_E");
   E268 : Short_Integer; pragma Import (Ada, E268, "polyorb__orb_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "polyorb__orb__iface_E");
   E321 : Short_Integer; pragma Import (Ada, E321, "polyorb__servants__iface_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "polyorb__transport__handlers_E");
   E725 : Short_Integer; pragma Import (Ada, E725, "polyorb__binding_data__neighbour_E");
   E539 : Short_Integer; pragma Import (Ada, E539, "polyorb__binding_data_qos_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "polyorb__dsa_p__name_service_E");
   E543 : Short_Integer; pragma Import (Ada, E543, "polyorb__filters__slicers_E");
   E506 : Short_Integer; pragma Import (Ada, E506, "polyorb__giop_p__exceptions_E");
   E405 : Short_Integer; pragma Import (Ada, E405, "polyorb__obj_adapter_qos_E");
   E490 : Short_Integer; pragma Import (Ada, E490, "polyorb__orb__thread_pool_E");
   E666 : Short_Integer; pragma Import (Ada, E666, "polyorb__orb_controller__workers_E");
   E423 : Short_Integer; pragma Import (Ada, E423, "polyorb__poa_policies__thread_policy_E");
   E445 : Short_Integer; pragma Import (Ada, E445, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E411 : Short_Integer; pragma Import (Ada, E411, "polyorb__poa_types_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "polyorb__object_maps_E");
   E677 : Short_Integer; pragma Import (Ada, E677, "polyorb__object_maps__system_E");
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
   E675 : Short_Integer; pragma Import (Ada, E675, "polyorb__poa_policies__id_assignment_policy__system_E");
   E429 : Short_Integer; pragma Import (Ada, E429, "polyorb__poa_policies__id_assignment_policy__user_E");
   E433 : Short_Integer; pragma Import (Ada, E433, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E685 : Short_Integer; pragma Import (Ada, E685, "polyorb__poa_policies__lifespan_policy__transient_E");
   E439 : Short_Integer; pragma Import (Ada, E439, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E443 : Short_Integer; pragma Import (Ada, E443, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E441 : Short_Integer; pragma Import (Ada, E441, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E427 : Short_Integer; pragma Import (Ada, E427, "polyorb__poa_config__proxies_E");
   E425 : Short_Integer; pragma Import (Ada, E425, "polyorb__poa_config__racws_E");
   E679 : Short_Integer; pragma Import (Ada, E679, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E683 : Short_Integer; pragma Import (Ada, E683, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E681 : Short_Integer; pragma Import (Ada, E681, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E687 : Short_Integer; pragma Import (Ada, E687, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E673 : Short_Integer; pragma Import (Ada, E673, "polyorb__poa_config__root_poa_E");
   E559 : Short_Integer; pragma Import (Ada, E559, "polyorb__references__corbaloc_E");
   E598 : Short_Integer; pragma Import (Ada, E598, "polyorb__references__file_E");
   E633 : Short_Integer; pragma Import (Ada, E633, "polyorb__servants__group_servants_E");
   E631 : Short_Integer; pragma Import (Ada, E631, "polyorb__obj_adapters__group_object_adapter_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "polyorb__services__naming__helper_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "polyorb__services__naming__namingcontext_E");
   E482 : Short_Integer; pragma Import (Ada, E482, "polyorb__services__naming__namingcontext__helper_E");
   E480 : Short_Integer; pragma Import (Ada, E480, "polyorb__services__naming__namingcontext__client_E");
   E488 : Short_Integer; pragma Import (Ada, E488, "polyorb__dsa_p__name_service__cos_naming_E");
   E645 : Short_Integer; pragma Import (Ada, E645, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E647 : Short_Integer; pragma Import (Ada, E647, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E649 : Short_Integer; pragma Import (Ada, E649, "polyorb__tasking__profiles__full_tasking__threads_E");
   E657 : Short_Integer; pragma Import (Ada, E657, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E660 : Short_Integer; pragma Import (Ada, E660, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E655 : Short_Integer; pragma Import (Ada, E655, "polyorb__tasking__threads__annotations_E");
   E653 : Short_Integer; pragma Import (Ada, E653, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E484 : Short_Integer; pragma Import (Ada, E484, "polyorb__termination_activity_E");
   E549 : Short_Integer; pragma Import (Ada, E549, "polyorb__transport__connected_E");
   E457 : Short_Integer; pragma Import (Ada, E457, "polyorb__references__ior_E");
   E451 : Short_Integer; pragma Import (Ada, E451, "polyorb__representations__cdr_E");
   E622 : Short_Integer; pragma Import (Ada, E622, "polyorb__giop_p__code_sets_E");
   E624 : Short_Integer; pragma Import (Ada, E624, "polyorb__giop_p__code_sets__converters_E");
   E671 : Short_Integer; pragma Import (Ada, E671, "polyorb__poa__basic_poa_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "polyorb__qos__service_contexts_E");
   E614 : Short_Integer; pragma Import (Ada, E614, "polyorb__giop_p__service_contexts_E");
   E638 : Short_Integer; pragma Import (Ada, E638, "polyorb__qos__code_sets_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "polyorb__qos__exception_informations_E");
   E500 : Short_Integer; pragma Import (Ada, E500, "polyorb__qos__tagged_components_E");
   E498 : Short_Integer; pragma Import (Ada, E498, "polyorb__giop_p__tagged_components_E");
   E629 : Short_Integer; pragma Import (Ada, E629, "polyorb__giop_p__tagged_components__code_sets_E");
   E502 : Short_Integer; pragma Import (Ada, E502, "polyorb__giop_p__transport_mechanisms_E");
   E464 : Short_Integer; pragma Import (Ada, E464, "polyorb__qos__term_manager_info_E");
   E616 : Short_Integer; pragma Import (Ada, E616, "polyorb__representations__cdr__giop_1_0_E");
   E620 : Short_Integer; pragma Import (Ada, E620, "polyorb__representations__cdr__giop_1_1_E");
   E636 : Short_Integer; pragma Import (Ada, E636, "polyorb__representations__cdr__giop_1_2_E");
   E512 : Short_Integer; pragma Import (Ada, E512, "polyorb__representations__cdr__giop_utils_E");
   E504 : Short_Integer; pragma Import (Ada, E504, "polyorb__protocols__giop_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__binding_data__giop_E");
   E508 : Short_Integer; pragma Import (Ada, E508, "polyorb__protocols__giop__common_E");
   E612 : Short_Integer; pragma Import (Ada, E612, "polyorb__protocols__giop__giop_1_0_E");
   E618 : Short_Integer; pragma Import (Ada, E618, "polyorb__protocols__giop__giop_1_1_E");
   E627 : Short_Integer; pragma Import (Ada, E627, "polyorb__protocols__giop__giop_1_2_E");
   E547 : Short_Integer; pragma Import (Ada, E547, "polyorb__protocols__giop__iiop_E");
   E610 : Short_Integer; pragma Import (Ada, E610, "polyorb__setup__iiop_E");
   E689 : Short_Integer; pragma Import (Ada, E689, "polyorb__setup__proxies_poa_E");
   E669 : Short_Integer; pragma Import (Ada, E669, "polyorb__setup__oa__basic_poa_E");
   E608 : Short_Integer; pragma Import (Ada, E608, "polyorb__utils__configuration_file_E");
   E606 : Short_Integer; pragma Import (Ada, E606, "polyorb__parameters__file_E");
   E533 : Short_Integer; pragma Import (Ada, E533, "polyorb__utils__sockets_E");
   E516 : Short_Integer; pragma Import (Ada, E516, "polyorb__binding_data__giop__inet_E");
   E545 : Short_Integer; pragma Import (Ada, E545, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E557 : Short_Integer; pragma Import (Ada, E557, "polyorb__transport__sockets_E");
   E555 : Short_Integer; pragma Import (Ada, E555, "polyorb__utils__socket_access_points_E");
   E551 : Short_Integer; pragma Import (Ada, E551, "polyorb__transport__connected__sockets_E");
   E514 : Short_Integer; pragma Import (Ada, E514, "polyorb__binding_data__giop__iiop_E");
   E541 : Short_Integer; pragma Import (Ada, E541, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E561 : Short_Integer; pragma Import (Ada, E561, "polyorb__utils__tcp_access_points_E");
   E493 : Short_Integer; pragma Import (Ada, E493, "polyorb__setup__access_points__iiop_E");
   E167 : Short_Integer; pragma Import (Ada, E167, "system__partition_interface_E");
   E713 : Short_Integer; pragma Import (Ada, E713, "polyorb__dsa_p__partitions_E");
   E698 : Short_Integer; pragma Import (Ada, E698, "polyorb__dsa_p__storages_E");
   E719 : Short_Integer; pragma Import (Ada, E719, "polyorb__dsa_p__storages__dsm_E");
   E717 : Short_Integer; pragma Import (Ada, E717, "polyorb__dsa_p__storages__config_E");
   E721 : Short_Integer; pragma Import (Ada, E721, "polyorb__termination_manager_E");
   E723 : Short_Integer; pragma Import (Ada, E723, "polyorb__termination_manager__bootstrap_E");
   E712 : Short_Integer; pragma Import (Ada, E712, "system__dsa_services_E");
   E124 : Short_Integer; pragma Import (Ada, E124, "storage_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "common_E");
   E121 : Short_Integer; pragma Import (Ada, E121, "newacceptors_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "newworkers_E");
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
         pragma Import (Ada, F1, "newworkers__finalize_spec");
      begin
         F1;
      end;
      E121 := E121 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "newacceptors__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "common__finalize_spec");
      begin
         E122 := E122 - 1;
         F3;
      end;
      E124 := E124 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "storage__finalize_spec");
      begin
         F4;
      end;
      E721 := E721 - 1;
      E723 := E723 - 1;
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
         E719 := E719 - 1;
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "polyorb__dsa_p__storages__dsm__finalize_spec");
      begin
         F8;
      end;
      E698 := E698 - 1;
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
         E167 := E167 - 1;
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "system__partition_interface__finalize_spec");
      begin
         F11;
      end;
      E514 := E514 - 1;
      E541 := E541 - 1;
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
      E551 := E551 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F14;
      end;
      E545 := E545 - 1;
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
         E533 := E533 - 1;
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__parameters__file__finalize_body");
      begin
         E606 := E606 - 1;
         F17;
      end;
      E547 := E547 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F18;
      end;
      E627 := E627 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F19;
      end;
      E618 := E618 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F20;
      end;
      E612 := E612 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F21;
      end;
      E504 := E504 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__protocols__giop__finalize_spec");
      begin
         F22;
      end;
      E636 := E636 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F23;
      end;
      E620 := E620 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F24;
      end;
      E616 := E616 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F25;
      end;
      E464 := E464 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F26;
      end;
      E502 := E502 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F27;
      end;
      E629 := E629 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F28;
      end;
      E498 := E498 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F29;
      end;
      E500 := E500 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F30;
      end;
      E447 := E447 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F31;
      end;
      E638 := E638 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__code_sets__finalize_spec");
      begin
         F32;
      end;
      E449 := E449 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F33;
      end;
      E671 := E671 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F34;
      end;
      E624 := E624 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F35;
      end;
      E451 := E451 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__references__ior__finalize_body");
      begin
         E457 := E457 - 1;
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__representations__cdr__finalize_spec");
      begin
         F37;
      end;
      E549 := E549 - 1;
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
         E653 := E653 - 1;
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F40;
      end;
      E655 := E655 - 1;
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
         E660 := E660 - 1;
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E649 := E649 - 1;
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F44;
      end;
      E647 := E647 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F45;
      end;
      E645 := E645 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F46;
      end;
      E488 := E488 - 1;
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
         E480 := E480 - 1;
         F48;
      end;
      E482 := E482 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F49;
      end;
      E478 := E478 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F50;
      end;
      E476 := E476 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__services__naming__helper__finalize_spec");
      begin
         F51;
      end;
      E631 := E631 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F52;
      end;
      E633 := E633 - 1;
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
         E559 := E559 - 1;
         F54;
      end;
      E673 := E673 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F55;
      end;
      E687 := E687 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F56;
      end;
      E681 := E681 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F57;
      end;
      E683 := E683 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F58;
      end;
      E679 := E679 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F59;
      end;
      E425 := E425 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_config__racws__finalize_spec");
      begin
         F60;
      end;
      E427 := E427 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F61;
      end;
      E441 := E441 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F62;
      end;
      E443 := E443 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F63;
      end;
      E439 := E439 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F64;
      end;
      E685 := E685 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F65;
      end;
      E433 := E433 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F66;
      end;
      E429 := E429 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F67;
      end;
      E675 := E675 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F68;
      end;
      E403 := E403 - 1;
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
         E421 := E421 - 1;
         F70;
      end;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E420 := E420 - 1;
         F71;
      end;
      E437 := E437 - 1;
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
         E419 := E419 - 1;
         F73;
      end;
      E435 := E435 - 1;
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
         E418 := E418 - 1;
         F75;
      end;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E417 := E417 - 1;
         F76;
      end;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E416 := E416 - 1;
         F77;
      end;
      E413 := E413 - 1;
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
         E409 := E409 - 1;
         F79;
      end;
      E431 := E431 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__object_maps__user__finalize_spec");
      begin
         F80;
      end;
      E677 := E677 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__object_maps__system__finalize_spec");
      begin
         F81;
      end;
      E415 := E415 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__object_maps__finalize_spec");
      begin
         F82;
      end;
      E411 := E411 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__poa_types__finalize_spec");
      begin
         F83;
      end;
      E445 := E445 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F84;
      end;
      E423 := E423 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F85;
      end;
      E666 := E666 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F86;
      end;
      E490 := E490 - 1;
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
         E405 := E405 - 1;
         F88;
      end;
      E543 := E543 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__filters__slicers__finalize_spec");
      begin
         F89;
      end;
      E391 := E391 - 1;
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
         E539 := E539 - 1;
         F91;
      end;
      E725 := E725 - 1;
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
         E268 := E268 - 1;
         F93;
      end;
      E374 := E374 - 1;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__transport__handlers__finalize_spec");
      begin
         F94;
      end;
      E301 := E301 - 1;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__requests__finalize_body");
      begin
         E304 := E304 - 1;
         F95;
      end;
      E266 := E266 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__servants__finalize_body");
      begin
         E320 := E320 - 1;
         F96;
      end;
      E314 := E314 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__servants__iface__finalize_spec");
      begin
         E321 := E321 - 1;
         F97;
      end;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__orb_controller__finalize_body");
      begin
         E378 := E378 - 1;
         F98;
      end;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__orb__iface__finalize_spec");
      begin
         E302 := E302 - 1;
         F99;
      end;
      E283 := E283 - 1;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__orb__finalize_spec");
      begin
         F100;
      end;
      E370 := E370 - 1;
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
         E349 := E349 - 1;
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__protocols__iface__finalize_spec");
      begin
         E318 := E318 - 1;
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
      E380 := E380 - 1;
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
         E315 := E315 - 1;
         F109;
      end;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__errors__helper__finalize_body");
      begin
         E306 := E306 - 1;
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__any__objref__finalize_body");
      begin
         E308 := E308 - 1;
         F111;
      end;
      E310 := E310 - 1;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__references__finalize_spec");
      begin
         F112;
      end;
      E287 := E287 - 1;
      E289 := E289 - 1;
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
         E276 := E276 - 1;
         F114;
      end;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__binding_objects__finalize_spec");
      begin
         F115;
      end;
      E272 := E272 - 1;
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
      E323 := E323 - 1;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__tasking__abortables__finalize_spec");
      begin
         F120;
      end;
      E553 := E553 - 1;
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
         E474 := E474 - 1;
         F122;
      end;
      E510 := E510 - 1;
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
         E634 := E634 - 1;
         F124;
      end;
      E407 := E407 - 1;
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
         E408 := E408 - 1;
         F126;
      end;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__parameters__environment__finalize_body");
      begin
         E604 := E604 - 1;
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__parameters__command_line__finalize_body");
      begin
         E602 := E602 - 1;
         F128;
      end;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__exceptions__finalize_body");
      begin
         E387 := E387 - 1;
         F129;
      end;
      E700 := E700 - 1;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F130;
      end;
      E317 := E317 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__any__nvlist__finalize_spec");
      begin
         F131;
      end;
      E354 := E354 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F132;
      end;
      E362 := E362 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F133;
      end;
      E281 := E281 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F134;
      end;
      E352 := E352 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__representations__finalize_spec");
      begin
         F135;
      end;
      E285 := E285 - 1;
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
         E191 := E191 - 1;
         F137;
      end;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__any__finalize_spec");
      begin
         F138;
      end;
      E255 := E255 - 1;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__smart_pointers__finalize_spec");
      begin
         F139;
      end;
      E257 := E257 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__parameters__finalize_spec");
      begin
         F140;
      end;
      E297 := E297 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__components__finalize_spec");
      begin
         F141;
      end;
      E396 := E396 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F142;
      end;
      E358 := E358 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__asynch_ev__finalize_spec");
      begin
         F143;
      end;
      E360 := E360 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__jobs__finalize_spec");
      begin
         F144;
      end;
      E278 := E278 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__annotations__finalize_spec");
      begin
         F145;
      end;
      E312 := E312 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__qos__finalize_spec");
      begin
         F146;
      end;
      E260 := E260 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__types__finalize_spec");
      begin
         F147;
      end;
      E325 := E325 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "polyorb__tasking__threads__finalize_spec");
      begin
         F148;
      end;
      E337 := E337 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F149;
      end;
      E389 := E389 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "system__rpc__finalize_spec");
      begin
         F150;
      end;
      E583 := E583 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "ada__directories__finalize_spec");
      begin
         F151;
      end;
      E537 := E537 - 1;
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
         E519 := E519 - 1;
         F153;
      end;
      declare
         procedure F154;
         pragma Import (Ada, F154, "gnat__sockets__finalize_spec");
      begin
         F154;
      end;
      E528 := E528 - 1;
      declare
         procedure F155;
         pragma Import (Ada, F155, "system__pool_size__finalize_spec");
      begin
         F155;
      end;
      E210 := E210 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "system__pool_global__finalize_spec");
      begin
         F156;
      end;
      E111 := E111 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "ada__text_io__finalize_spec");
      begin
         F157;
      end;
      E264 := E264 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F158;
      end;
      E249 := E249 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__strings__wide_maps__finalize_spec");
      begin
         F159;
      end;
      E262 := E262 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__strings__unbounded__finalize_spec");
      begin
         F160;
      end;
      E230 := E230 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "system__storage_pools__subpools__finalize_spec");
      begin
         F161;
      end;
      E204 := E204 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "system__finalization_masters__finalize_spec");
      begin
         F162;
      end;
      E695 := E695 - 1;
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
         E115 := E115 - 1;
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
      E099 := E099 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E103 := E103 + 1;
      Ada.Streams'Elab_Spec;
      E101 := E101 + 1;
      Gnat'Elab_Spec;
      E177 := E177 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E143 := E143 + 1;
      System.File_Control_Block'Elab_Spec;
      E119 := E119 + 1;
      System.Finalization_Root'Elab_Spec;
      E118 := E118 + 1;
      Ada.Finalization'Elab_Spec;
      E116 := E116 + 1;
      System.File_Io'Elab_Body;
      E115 := E115 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E695 := E695 + 1;
      System.Storage_Pools'Elab_Spec;
      E208 := E208 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E204 := E204 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E230 := E230 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E262 := E262 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E249 := E249 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E264 := E264 + 1;
      System.Task_Info'Elab_Spec;
      E153 := E153 + 1;
      System.Regpat'Elab_Spec;
      E182 := E182 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E128 := E128 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E126 := E126 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E587 := E587 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E347 := E347 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E111 := E111 + 1;
      E575 := E575 + 1;
      System.Dsa_Types'Elab_Spec;
      E691 := E691 + 1;
      System.Pool_Global'Elab_Spec;
      E210 := E210 + 1;
      System.Pool_Size'Elab_Spec;
      E528 := E528 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E524 := E524 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E522 := E522 + 1;
      Gnat.Sockets'Elab_Body;
      E519 := E519 + 1;
      System.Random_Seed'Elab_Body;
      E710 := E710 + 1;
      System.Regexp'Elab_Spec;
      E537 := E537 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E583 := E583 + 1;
      System.Rpc'Elab_Spec;
      E389 := E389 + 1;
      System.Tasking.Initialization'Elab_Body;
      E331 := E331 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E135 := E135 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E337 := E337 + 1;
      System.Tasking.Queuing'Elab_Body;
      E335 := E335 + 1;
      System.Tasking.Stages'Elab_Body;
      E327 := E327 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E662 := E662 + 1;
      Polyorb.Sequences'Elab_Spec;
      E466 := E466 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E325 := E325 + 1;
      Polyorb.Types'Elab_Spec;
      E260 := E260 + 1;
      Polyorb.Qos'Elab_Spec;
      E312 := E312 + 1;
      Polyorb.Utils'Elab_Body;
      E198 := E198 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E394 := E394 + 1;
      Polyorb.Annotations'Elab_Spec;
      E278 := E278 + 1;
      Polyorb.Jobs'Elab_Spec;
      E360 := E360 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E358 := E358 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E396 := E396 + 1;
      Polyorb.Initialization'Elab_Body;
      E195 := E195 + 1;
      Polyorb.Components'Elab_Spec;
      E297 := E297 + 1;
      Polyorb.Parameters'Elab_Spec;
      E257 := E257 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E255 := E255 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E191 := E191 + 1;
      Polyorb.Errors'Elab_Spec;
      E285 := E285 + 1;
      Polyorb.Representations'Elab_Spec;
      E352 := E352 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E281 := E281 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E362 := E362 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E568 := E568 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E354 := E354 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E270 := E270 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E317 := E317 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E700 := E700 + 1;
      Polyorb.Exceptions'Elab_Body;
      E387 := E387 + 1;
      E385 := E385 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E573 := E573 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E577 := E577 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E579 := E579 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E602 := E602 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E604 := E604 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E366 := E366 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E565 := E565 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E408 := E408 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E407 := E407 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E634 := E634 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E510 := E510 + 1;
      E468 := E468 + 1;
      E472 := E472 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E474 := E474 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E372 := E372 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E531 := E531 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E553 := E553 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E323 := E323 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E272 := E272 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E276 := E276 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E376 := E376 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E289 := E289 + 1;
      E287 := E287 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E310 := E310 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E308 := E308 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E306 := E306 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E315 := E315 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E380 := E380 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E318 := E318 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E349 := E349 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E370 := E370 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E283 := E283 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E302 := E302 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E378 := E378 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E321 := E321 + 1;
      E314 := E314 + 1;
      Polyorb.Servants'Elab_Body;
      E320 := E320 + 1;
      E266 := E266 + 1;
      Polyorb.Requests'Elab_Body;
      E304 := E304 + 1;
      E301 := E301 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E374 := E374 + 1;
      Polyorb.Orb'Elab_Body;
      E268 := E268 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E725 := E725 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E539 := E539 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E391 := E391 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E543 := E543 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E506 := E506 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E405 := E405 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E490 := E490 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E666 := E666 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E423 := E423 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E445 := E445 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E411 := E411 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E415 := E415 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E677 := E677 + 1;
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
      E675 := E675 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E429 := E429 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E433 := E433 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E685 := E685 + 1;
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
      E679 := E679 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E683 := E683 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E681 := E681 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E687 := E687 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E673 := E673 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E559 := E559 + 1;
      Polyorb.References.File'Elab_Body;
      E598 := E598 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E633 := E633 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E631 := E631 + 1;
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
      E645 := E645 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E647 := E647 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E649 := E649 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E657 := E657 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E660 := E660 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E655 := E655 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E653 := E653 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E484 := E484 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E549 := E549 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E457 := E457 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E451 := E451 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E624 := E624 + 1;
      E622 := E622 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E671 := E671 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E449 := E449 + 1;
      E614 := E614 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E638 := E638 + 1;
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
      E629 := E629 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E502 := E502 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E464 := E464 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E616 := E616 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E620 := E620 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E636 := E636 + 1;
      E512 := E512 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E495 := E495 + 1;
      E508 := E508 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E504 := E504 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E612 := E612 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E618 := E618 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E627 := E627 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E547 := E547 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E610 := E610 + 1;
      E689 := E689 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E669 := E669 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E608 := E608 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E606 := E606 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E533 := E533 + 1;
      E516 := E516 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E545 := E545 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E557 := E557 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E555 := E555 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E551 := E551 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E541 := E541 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E514 := E514 + 1;
      E561 := E561 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E493 := E493 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E167 := E167 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Spec;
      E713 := E713 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E698 := E698 + 1;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Spec;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Body;
      E719 := E719 + 1;
      E717 := E717 + 1;
      Polyorb.Termination_Manager'Elab_Spec;
      Polyorb.Termination_Manager.Bootstrap'Elab_Spec;
      E723 := E723 + 1;
      Polyorb.Termination_Manager'Elab_Body;
      E721 := E721 + 1;
      System.Dsa_Services'Elab_Body;
      E712 := E712 + 1;
      Storage'Elab_Spec;
      E124 := E124 + 1;
      Common'Elab_Spec;
      E122 := E122 + 1;
      Newacceptors'Elab_Spec;
      Newacceptors'Elab_Body;
      E121 := E121 + 1;
      Newworkers'Elab_Spec;
      Newworkers'Elab_Body;
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
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\worker_partition\polyorb-partition_elaboration.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\polyorb-dsa_p-partitions.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\worker_partition\polyorb-dsa_p-storages-config.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\storage.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\common.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newacceptors.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newworkers.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\worker_partition\partition.o
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/partitions/echo/worker_partition\
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\
   --   -L.\
   --   -LE:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\worker_partition\
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
