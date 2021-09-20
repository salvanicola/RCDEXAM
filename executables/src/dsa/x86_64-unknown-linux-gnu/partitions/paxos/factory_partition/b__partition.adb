pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E080 : Short_Integer; pragma Import (Ada, E080, "system__os_lib_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "ada__exceptions_E");
   E018 : Short_Integer; pragma Import (Ada, E018, "system__soft_links_E");
   E030 : Short_Integer; pragma Import (Ada, E030, "system__exception_table_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "ada__containers_E");
   E075 : Short_Integer; pragma Import (Ada, E075, "ada__io_exceptions_E");
   E060 : Short_Integer; pragma Import (Ada, E060, "ada__strings_E");
   E062 : Short_Integer; pragma Import (Ada, E062, "ada__strings__maps_E");
   E066 : Short_Integer; pragma Import (Ada, E066, "ada__strings__maps__constants_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "interfaces__c_E");
   E032 : Short_Integer; pragma Import (Ada, E032, "system__exceptions_E");
   E086 : Short_Integer; pragma Import (Ada, E086, "system__object_reader_E");
   E055 : Short_Integer; pragma Import (Ada, E055, "system__dwarf_lines_E");
   E026 : Short_Integer; pragma Import (Ada, E026, "system__soft_links__initialize_E");
   E044 : Short_Integer; pragma Import (Ada, E044, "system__traceback__symbolic_E");
   E105 : Short_Integer; pragma Import (Ada, E105, "ada__numerics_E");
   E107 : Short_Integer; pragma Import (Ada, E107, "ada__tags_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "ada__streams_E");
   E174 : Short_Integer; pragma Import (Ada, E174, "gnat_E");
   E527 : Short_Integer; pragma Import (Ada, E527, "interfaces__c__strings_E");
   E123 : Short_Integer; pragma Import (Ada, E123, "system__file_control_block_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "system__finalization_root_E");
   E120 : Short_Integer; pragma Import (Ada, E120, "ada__finalization_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "system__file_io_E");
   E696 : Short_Integer; pragma Import (Ada, E696, "ada__streams__stream_io_E");
   E205 : Short_Integer; pragma Import (Ada, E205, "system__storage_pools_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "system__finalization_masters_E");
   E227 : Short_Integer; pragma Import (Ada, E227, "system__storage_pools__subpools_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "ada__strings__unbounded_E");
   E246 : Short_Integer; pragma Import (Ada, E246, "ada__strings__wide_maps_E");
   E261 : Short_Integer; pragma Import (Ada, E261, "ada__strings__wide_unbounded_E");
   E148 : Short_Integer; pragma Import (Ada, E148, "system__task_info_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "system__task_primitives__operations_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "system__regpat_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "ada__calendar_E");
   E009 : Short_Integer; pragma Import (Ada, E009, "ada__calendar__delays_E");
   E588 : Short_Integer; pragma Import (Ada, E588, "ada__calendar__time_zones_E");
   E344 : Short_Integer; pragma Import (Ada, E344, "ada__real_time_E");
   E113 : Short_Integer; pragma Import (Ada, E113, "ada__text_io_E");
   E576 : Short_Integer; pragma Import (Ada, E576, "gnat__exception_actions_E");
   E692 : Short_Integer; pragma Import (Ada, E692, "system__dsa_types_E");
   E665 : Short_Integer; pragma Import (Ada, E665, "system__interrupt_management__operations_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "system__pool_global_E");
   E531 : Short_Integer; pragma Import (Ada, E531, "system__pool_size_E");
   E516 : Short_Integer; pragma Import (Ada, E516, "gnat__sockets_E");
   E525 : Short_Integer; pragma Import (Ada, E525, "gnat__sockets__thin_common_E");
   E519 : Short_Integer; pragma Import (Ada, E519, "gnat__sockets__thin_E");
   E705 : Short_Integer; pragma Import (Ada, E705, "system__random_seed_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "system__regexp_E");
   E584 : Short_Integer; pragma Import (Ada, E584, "ada__directories_E");
   E386 : Short_Integer; pragma Import (Ada, E386, "system__rpc_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "system__tasking__initialization_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "system__tasking__protected_objects_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "system__tasking__protected_objects__entries_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "system__tasking__queuing_E");
   E324 : Short_Integer; pragma Import (Ada, E324, "system__tasking__stages_E");
   E663 : Short_Integer; pragma Import (Ada, E663, "system__tasking__async_delays_E");
   E463 : Short_Integer; pragma Import (Ada, E463, "polyorb__sequences_E");
   E322 : Short_Integer; pragma Import (Ada, E322, "polyorb__tasking__threads_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "polyorb__types_E");
   E309 : Short_Integer; pragma Import (Ada, E309, "polyorb__qos_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "polyorb__utils_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "polyorb__utils__hfunctions_E");
   E275 : Short_Integer; pragma Import (Ada, E275, "polyorb__annotations_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "polyorb__jobs_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "polyorb__asynch_ev_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "polyorb__utils__hfunctions__hyper_E");
   E192 : Short_Integer; pragma Import (Ada, E192, "polyorb__initialization_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "polyorb__components_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "polyorb__parameters_E");
   E252 : Short_Integer; pragma Import (Ada, E252, "polyorb__smart_pointers_E");
   E188 : Short_Integer; pragma Import (Ada, E188, "polyorb__any_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "polyorb__errors_E");
   E349 : Short_Integer; pragma Import (Ada, E349, "polyorb__representations_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "polyorb__tasking__mutexes_E");
   E359 : Short_Integer; pragma Import (Ada, E359, "polyorb__tasking__condition_variables_E");
   E569 : Short_Integer; pragma Import (Ada, E569, "gnatcoll__templates_E");
   E351 : Short_Integer; pragma Import (Ada, E351, "polyorb__any__exceptionlist_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "polyorb__any__initialization_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "polyorb__any__nvlist_E");
   E701 : Short_Integer; pragma Import (Ada, E701, "polyorb__dsa_p__streams_E");
   E384 : Short_Integer; pragma Import (Ada, E384, "polyorb__exceptions_E");
   E382 : Short_Integer; pragma Import (Ada, E382, "polyorb__dsa_p__exceptions_E");
   E574 : Short_Integer; pragma Import (Ada, E574, "polyorb__log__exceptions_E");
   E578 : Short_Integer; pragma Import (Ada, E578, "polyorb__log__initialization_E");
   E580 : Short_Integer; pragma Import (Ada, E580, "polyorb__log__stderr_E");
   E603 : Short_Integer; pragma Import (Ada, E603, "polyorb__parameters__command_line_E");
   E605 : Short_Integer; pragma Import (Ada, E605, "polyorb__parameters__environment_E");
   E363 : Short_Integer; pragma Import (Ada, E363, "polyorb__parameters__initialization_E");
   E566 : Short_Integer; pragma Import (Ada, E566, "polyorb__parameters__macros_E");
   E405 : Short_Integer; pragma Import (Ada, E405, "polyorb__poa_policies_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "polyorb__poa_config_E");
   E635 : Short_Integer; pragma Import (Ada, E635, "polyorb__qos__addressing_modes_E");
   E507 : Short_Integer; pragma Import (Ada, E507, "polyorb__qos__static_buffers_E");
   E465 : Short_Integer; pragma Import (Ada, E465, "polyorb__sequences__helper_E");
   E469 : Short_Integer; pragma Import (Ada, E469, "polyorb__sequences__unbounded__helper_E");
   E471 : Short_Integer; pragma Import (Ada, E471, "polyorb__services__naming_E");
   E369 : Short_Integer; pragma Import (Ada, E369, "polyorb__smart_pointers__initialization_E");
   E533 : Short_Integer; pragma Import (Ada, E533, "polyorb__sockets_initialization_E");
   E554 : Short_Integer; pragma Import (Ada, E554, "polyorb__asynch_ev__sockets_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "polyorb__tasking__abortables_E");
   E303 : Short_Integer; pragma Import (Ada, E303, "polyorb__errors__helper_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "polyorb__filters_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "polyorb__transport_E");
   E263 : Short_Integer; pragma Import (Ada, E263, "polyorb__binding_data_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "polyorb__binding_data__local_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "polyorb__binding_objects_E");
   E273 : Short_Integer; pragma Import (Ada, E273, "polyorb__binding_object_qos_E");
   E373 : Short_Integer; pragma Import (Ada, E373, "polyorb__binding_objects__lists_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "polyorb__filters__iface_E");
   E307 : Short_Integer; pragma Import (Ada, E307, "polyorb__references_E");
   E305 : Short_Integer; pragma Import (Ada, E305, "polyorb__any__objref_E");
   E312 : Short_Integer; pragma Import (Ada, E312, "polyorb__if_descriptors_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "polyorb__request_scheduler_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "polyorb__orb_controller_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "polyorb__requests_E");
   E311 : Short_Integer; pragma Import (Ada, E311, "polyorb__protocols_E");
   E315 : Short_Integer; pragma Import (Ada, E315, "polyorb__protocols__iface_E");
   E346 : Short_Integer; pragma Import (Ada, E346, "polyorb__request_qos_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "polyorb__servants_E");
   E367 : Short_Integer; pragma Import (Ada, E367, "polyorb__obj_adapters_E");
   E265 : Short_Integer; pragma Import (Ada, E265, "polyorb__orb_E");
   E299 : Short_Integer; pragma Import (Ada, E299, "polyorb__orb__iface_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "polyorb__servants__iface_E");
   E371 : Short_Integer; pragma Import (Ada, E371, "polyorb__transport__handlers_E");
   E725 : Short_Integer; pragma Import (Ada, E725, "polyorb__binding_data__neighbour_E");
   E540 : Short_Integer; pragma Import (Ada, E540, "polyorb__binding_data_qos_E");
   E388 : Short_Integer; pragma Import (Ada, E388, "polyorb__dsa_p__name_service_E");
   E544 : Short_Integer; pragma Import (Ada, E544, "polyorb__filters__slicers_E");
   E503 : Short_Integer; pragma Import (Ada, E503, "polyorb__giop_p__exceptions_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "polyorb__obj_adapter_qos_E");
   E487 : Short_Integer; pragma Import (Ada, E487, "polyorb__orb__thread_pool_E");
   E667 : Short_Integer; pragma Import (Ada, E667, "polyorb__orb_controller__workers_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_policies__thread_policy_E");
   E442 : Short_Integer; pragma Import (Ada, E442, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "polyorb__poa_types_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "polyorb__object_maps_E");
   E678 : Short_Integer; pragma Import (Ada, E678, "polyorb__object_maps__system_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "polyorb__object_maps__user_E");
   E406 : Short_Integer; pragma Import (Ada, E406, "polyorb__poa_manager_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "polyorb__poa_manager__basic_manager_E");
   E413 : Short_Integer; pragma Import (Ada, E413, "polyorb__poa_policies__id_assignment_policy_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "polyorb__poa_policies__id_uniqueness_policy_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "polyorb__poa_policies__implicit_activation_policy_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "polyorb__poa_policies__lifespan_policy_E");
   E434 : Short_Integer; pragma Import (Ada, E434, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E417 : Short_Integer; pragma Import (Ada, E417, "polyorb__poa_policies__request_processing_policy_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_policies__servant_retention_policy_E");
   E400 : Short_Integer; pragma Import (Ada, E400, "polyorb__poa_E");
   E676 : Short_Integer; pragma Import (Ada, E676, "polyorb__poa_policies__id_assignment_policy__system_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "polyorb__poa_policies__id_assignment_policy__user_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E686 : Short_Integer; pragma Import (Ada, E686, "polyorb__poa_policies__lifespan_policy__transient_E");
   E436 : Short_Integer; pragma Import (Ada, E436, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E440 : Short_Integer; pragma Import (Ada, E440, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E438 : Short_Integer; pragma Import (Ada, E438, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "polyorb__poa_config__proxies_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "polyorb__poa_config__racws_E");
   E680 : Short_Integer; pragma Import (Ada, E680, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E684 : Short_Integer; pragma Import (Ada, E684, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E682 : Short_Integer; pragma Import (Ada, E682, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E688 : Short_Integer; pragma Import (Ada, E688, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E674 : Short_Integer; pragma Import (Ada, E674, "polyorb__poa_config__root_poa_E");
   E560 : Short_Integer; pragma Import (Ada, E560, "polyorb__references__corbaloc_E");
   E599 : Short_Integer; pragma Import (Ada, E599, "polyorb__references__file_E");
   E634 : Short_Integer; pragma Import (Ada, E634, "polyorb__servants__group_servants_E");
   E632 : Short_Integer; pragma Import (Ada, E632, "polyorb__obj_adapters__group_object_adapter_E");
   E473 : Short_Integer; pragma Import (Ada, E473, "polyorb__services__naming__helper_E");
   E475 : Short_Integer; pragma Import (Ada, E475, "polyorb__services__naming__namingcontext_E");
   E479 : Short_Integer; pragma Import (Ada, E479, "polyorb__services__naming__namingcontext__helper_E");
   E477 : Short_Integer; pragma Import (Ada, E477, "polyorb__services__naming__namingcontext__client_E");
   E485 : Short_Integer; pragma Import (Ada, E485, "polyorb__dsa_p__name_service__cos_naming_E");
   E646 : Short_Integer; pragma Import (Ada, E646, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E648 : Short_Integer; pragma Import (Ada, E648, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E650 : Short_Integer; pragma Import (Ada, E650, "polyorb__tasking__profiles__full_tasking__threads_E");
   E658 : Short_Integer; pragma Import (Ada, E658, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E661 : Short_Integer; pragma Import (Ada, E661, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E656 : Short_Integer; pragma Import (Ada, E656, "polyorb__tasking__threads__annotations_E");
   E654 : Short_Integer; pragma Import (Ada, E654, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E481 : Short_Integer; pragma Import (Ada, E481, "polyorb__termination_activity_E");
   E550 : Short_Integer; pragma Import (Ada, E550, "polyorb__transport__connected_E");
   E454 : Short_Integer; pragma Import (Ada, E454, "polyorb__references__ior_E");
   E448 : Short_Integer; pragma Import (Ada, E448, "polyorb__representations__cdr_E");
   E623 : Short_Integer; pragma Import (Ada, E623, "polyorb__giop_p__code_sets_E");
   E625 : Short_Integer; pragma Import (Ada, E625, "polyorb__giop_p__code_sets__converters_E");
   E672 : Short_Integer; pragma Import (Ada, E672, "polyorb__poa__basic_poa_E");
   E446 : Short_Integer; pragma Import (Ada, E446, "polyorb__qos__service_contexts_E");
   E615 : Short_Integer; pragma Import (Ada, E615, "polyorb__giop_p__service_contexts_E");
   E639 : Short_Integer; pragma Import (Ada, E639, "polyorb__qos__code_sets_E");
   E444 : Short_Integer; pragma Import (Ada, E444, "polyorb__qos__exception_informations_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "polyorb__qos__tagged_components_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__giop_p__tagged_components_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__giop_p__tagged_components__code_sets_E");
   E499 : Short_Integer; pragma Import (Ada, E499, "polyorb__giop_p__transport_mechanisms_E");
   E461 : Short_Integer; pragma Import (Ada, E461, "polyorb__qos__term_manager_info_E");
   E617 : Short_Integer; pragma Import (Ada, E617, "polyorb__representations__cdr__giop_1_0_E");
   E621 : Short_Integer; pragma Import (Ada, E621, "polyorb__representations__cdr__giop_1_1_E");
   E637 : Short_Integer; pragma Import (Ada, E637, "polyorb__representations__cdr__giop_1_2_E");
   E509 : Short_Integer; pragma Import (Ada, E509, "polyorb__representations__cdr__giop_utils_E");
   E501 : Short_Integer; pragma Import (Ada, E501, "polyorb__protocols__giop_E");
   E492 : Short_Integer; pragma Import (Ada, E492, "polyorb__binding_data__giop_E");
   E505 : Short_Integer; pragma Import (Ada, E505, "polyorb__protocols__giop__common_E");
   E613 : Short_Integer; pragma Import (Ada, E613, "polyorb__protocols__giop__giop_1_0_E");
   E619 : Short_Integer; pragma Import (Ada, E619, "polyorb__protocols__giop__giop_1_1_E");
   E628 : Short_Integer; pragma Import (Ada, E628, "polyorb__protocols__giop__giop_1_2_E");
   E548 : Short_Integer; pragma Import (Ada, E548, "polyorb__protocols__giop__iiop_E");
   E611 : Short_Integer; pragma Import (Ada, E611, "polyorb__setup__iiop_E");
   E690 : Short_Integer; pragma Import (Ada, E690, "polyorb__setup__proxies_poa_E");
   E670 : Short_Integer; pragma Import (Ada, E670, "polyorb__setup__oa__basic_poa_E");
   E609 : Short_Integer; pragma Import (Ada, E609, "polyorb__utils__configuration_file_E");
   E607 : Short_Integer; pragma Import (Ada, E607, "polyorb__parameters__file_E");
   E535 : Short_Integer; pragma Import (Ada, E535, "polyorb__utils__sockets_E");
   E513 : Short_Integer; pragma Import (Ada, E513, "polyorb__binding_data__giop__inet_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E558 : Short_Integer; pragma Import (Ada, E558, "polyorb__transport__sockets_E");
   E556 : Short_Integer; pragma Import (Ada, E556, "polyorb__utils__socket_access_points_E");
   E552 : Short_Integer; pragma Import (Ada, E552, "polyorb__transport__connected__sockets_E");
   E511 : Short_Integer; pragma Import (Ada, E511, "polyorb__binding_data__giop__iiop_E");
   E542 : Short_Integer; pragma Import (Ada, E542, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E562 : Short_Integer; pragma Import (Ada, E562, "polyorb__utils__tcp_access_points_E");
   E490 : Short_Integer; pragma Import (Ada, E490, "polyorb__setup__access_points__iiop_E");
   E164 : Short_Integer; pragma Import (Ada, E164, "system__partition_interface_E");
   E710 : Short_Integer; pragma Import (Ada, E710, "polyorb__dsa_p__partitions_E");
   E699 : Short_Integer; pragma Import (Ada, E699, "polyorb__dsa_p__storages_E");
   E719 : Short_Integer; pragma Import (Ada, E719, "polyorb__dsa_p__storages__dsm_E");
   E717 : Short_Integer; pragma Import (Ada, E717, "polyorb__dsa_p__storages__config_E");
   E721 : Short_Integer; pragma Import (Ada, E721, "polyorb__termination_manager_E");
   E723 : Short_Integer; pragma Import (Ada, E723, "polyorb__termination_manager__bootstrap_E");
   E715 : Short_Integer; pragma Import (Ada, E715, "system__dsa_services_E");
   E129 : Short_Integer; pragma Import (Ada, E129, "storage_E");
   E706 : Short_Integer; pragma Import (Ada, E706, "common_E");
   E125 : Short_Integer; pragma Import (Ada, E125, "newprocesses_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "factory_E");
   E713 : Short_Integer; pragma Import (Ada, E713, "client_E");
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
         E713 := E713 - 1;
         F1;
      end;
      E125 := E125 - 1;
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
         E706 := E706 - 1;
         F3;
      end;
      E129 := E129 - 1;
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
      E699 := E699 - 1;
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
         E164 := E164 - 1;
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "system__partition_interface__finalize_spec");
      begin
         F11;
      end;
      E511 := E511 - 1;
      E542 := E542 - 1;
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
      E552 := E552 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F14;
      end;
      E546 := E546 - 1;
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
         E535 := E535 - 1;
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__parameters__file__finalize_body");
      begin
         E607 := E607 - 1;
         F17;
      end;
      E548 := E548 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F18;
      end;
      E628 := E628 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F19;
      end;
      E619 := E619 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F20;
      end;
      E613 := E613 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F21;
      end;
      E501 := E501 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__protocols__giop__finalize_spec");
      begin
         F22;
      end;
      E637 := E637 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F23;
      end;
      E621 := E621 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F24;
      end;
      E617 := E617 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F25;
      end;
      E461 := E461 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F26;
      end;
      E499 := E499 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F27;
      end;
      E630 := E630 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F28;
      end;
      E495 := E495 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F29;
      end;
      E497 := E497 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F30;
      end;
      E444 := E444 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F31;
      end;
      E639 := E639 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__code_sets__finalize_spec");
      begin
         F32;
      end;
      E446 := E446 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F33;
      end;
      E672 := E672 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F34;
      end;
      E625 := E625 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F35;
      end;
      E448 := E448 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__references__ior__finalize_body");
      begin
         E454 := E454 - 1;
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__representations__cdr__finalize_spec");
      begin
         F37;
      end;
      E550 := E550 - 1;
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
         E654 := E654 - 1;
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F40;
      end;
      E656 := E656 - 1;
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
         E661 := E661 - 1;
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E650 := E650 - 1;
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F44;
      end;
      E648 := E648 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F45;
      end;
      E646 := E646 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F46;
      end;
      E485 := E485 - 1;
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
         E477 := E477 - 1;
         F48;
      end;
      E479 := E479 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F49;
      end;
      E475 := E475 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F50;
      end;
      E473 := E473 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__services__naming__helper__finalize_spec");
      begin
         F51;
      end;
      E632 := E632 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F52;
      end;
      E634 := E634 - 1;
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
         E560 := E560 - 1;
         F54;
      end;
      E674 := E674 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F55;
      end;
      E688 := E688 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F56;
      end;
      E682 := E682 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F57;
      end;
      E684 := E684 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F58;
      end;
      E680 := E680 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F59;
      end;
      E422 := E422 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_config__racws__finalize_spec");
      begin
         F60;
      end;
      E424 := E424 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F61;
      end;
      E438 := E438 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F62;
      end;
      E440 := E440 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F63;
      end;
      E436 := E436 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F64;
      end;
      E686 := E686 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F65;
      end;
      E430 := E430 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F66;
      end;
      E426 := E426 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F67;
      end;
      E676 := E676 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F68;
      end;
      E400 := E400 - 1;
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
         E418 := E418 - 1;
         F70;
      end;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E417 := E417 - 1;
         F71;
      end;
      E434 := E434 - 1;
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
         E416 := E416 - 1;
         F73;
      end;
      E432 := E432 - 1;
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
         E415 := E415 - 1;
         F75;
      end;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E414 := E414 - 1;
         F76;
      end;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E413 := E413 - 1;
         F77;
      end;
      E410 := E410 - 1;
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
         E406 := E406 - 1;
         F79;
      end;
      E428 := E428 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__object_maps__user__finalize_spec");
      begin
         F80;
      end;
      E678 := E678 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__object_maps__system__finalize_spec");
      begin
         F81;
      end;
      E412 := E412 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__object_maps__finalize_spec");
      begin
         F82;
      end;
      E408 := E408 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__poa_types__finalize_spec");
      begin
         F83;
      end;
      E442 := E442 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F84;
      end;
      E420 := E420 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F85;
      end;
      E667 := E667 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F86;
      end;
      E487 := E487 - 1;
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
         E402 := E402 - 1;
         F88;
      end;
      E544 := E544 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__filters__slicers__finalize_spec");
      begin
         F89;
      end;
      E388 := E388 - 1;
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
         E540 := E540 - 1;
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
         E265 := E265 - 1;
         F93;
      end;
      E371 := E371 - 1;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__transport__handlers__finalize_spec");
      begin
         F94;
      end;
      E298 := E298 - 1;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__requests__finalize_body");
      begin
         E301 := E301 - 1;
         F95;
      end;
      E263 := E263 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__servants__finalize_body");
      begin
         E317 := E317 - 1;
         F96;
      end;
      E311 := E311 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__servants__iface__finalize_spec");
      begin
         E318 := E318 - 1;
         F97;
      end;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__orb_controller__finalize_body");
      begin
         E375 := E375 - 1;
         F98;
      end;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__orb__iface__finalize_spec");
      begin
         E299 := E299 - 1;
         F99;
      end;
      E280 := E280 - 1;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__orb__finalize_spec");
      begin
         F100;
      end;
      E367 := E367 - 1;
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
         E346 := E346 - 1;
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__protocols__iface__finalize_spec");
      begin
         E315 := E315 - 1;
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
      E377 := E377 - 1;
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
         E312 := E312 - 1;
         F109;
      end;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__errors__helper__finalize_body");
      begin
         E303 := E303 - 1;
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__any__objref__finalize_body");
      begin
         E305 := E305 - 1;
         F111;
      end;
      E307 := E307 - 1;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__references__finalize_spec");
      begin
         F112;
      end;
      E284 := E284 - 1;
      E286 := E286 - 1;
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
         E273 := E273 - 1;
         F114;
      end;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__binding_objects__finalize_spec");
      begin
         F115;
      end;
      E269 := E269 - 1;
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
      E320 := E320 - 1;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__tasking__abortables__finalize_spec");
      begin
         F120;
      end;
      E554 := E554 - 1;
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
         E471 := E471 - 1;
         F122;
      end;
      E507 := E507 - 1;
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
         E635 := E635 - 1;
         F124;
      end;
      E404 := E404 - 1;
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
         E405 := E405 - 1;
         F126;
      end;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__parameters__environment__finalize_body");
      begin
         E605 := E605 - 1;
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__parameters__command_line__finalize_body");
      begin
         E603 := E603 - 1;
         F128;
      end;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__exceptions__finalize_body");
      begin
         E384 := E384 - 1;
         F129;
      end;
      E701 := E701 - 1;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F130;
      end;
      E314 := E314 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__any__nvlist__finalize_spec");
      begin
         F131;
      end;
      E351 := E351 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F132;
      end;
      E359 := E359 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F133;
      end;
      E278 := E278 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F134;
      end;
      E349 := E349 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__representations__finalize_spec");
      begin
         F135;
      end;
      E282 := E282 - 1;
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
         E188 := E188 - 1;
         F137;
      end;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__any__finalize_spec");
      begin
         F138;
      end;
      E252 := E252 - 1;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__smart_pointers__finalize_spec");
      begin
         F139;
      end;
      E254 := E254 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__parameters__finalize_spec");
      begin
         F140;
      end;
      E294 := E294 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__components__finalize_spec");
      begin
         F141;
      end;
      E393 := E393 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F142;
      end;
      E355 := E355 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__asynch_ev__finalize_spec");
      begin
         F143;
      end;
      E357 := E357 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__jobs__finalize_spec");
      begin
         F144;
      end;
      E275 := E275 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__annotations__finalize_spec");
      begin
         F145;
      end;
      E309 := E309 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__qos__finalize_spec");
      begin
         F146;
      end;
      E257 := E257 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__types__finalize_spec");
      begin
         F147;
      end;
      E322 := E322 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "polyorb__tasking__threads__finalize_spec");
      begin
         F148;
      end;
      E334 := E334 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F149;
      end;
      E386 := E386 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "system__rpc__finalize_spec");
      begin
         F150;
      end;
      E584 := E584 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "ada__directories__finalize_spec");
      begin
         F151;
      end;
      E538 := E538 - 1;
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
         E516 := E516 - 1;
         F153;
      end;
      declare
         procedure F154;
         pragma Import (Ada, F154, "gnat__sockets__finalize_spec");
      begin
         F154;
      end;
      E531 := E531 - 1;
      declare
         procedure F155;
         pragma Import (Ada, F155, "system__pool_size__finalize_spec");
      begin
         F155;
      end;
      E207 := E207 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "system__pool_global__finalize_spec");
      begin
         F156;
      end;
      E113 := E113 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "ada__text_io__finalize_spec");
      begin
         F157;
      end;
      E261 := E261 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F158;
      end;
      E246 := E246 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__strings__wide_maps__finalize_spec");
      begin
         F159;
      end;
      E259 := E259 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__strings__unbounded__finalize_spec");
      begin
         F160;
      end;
      E227 := E227 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "system__storage_pools__subpools__finalize_spec");
      begin
         F161;
      end;
      E201 := E201 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "system__finalization_masters__finalize_spec");
      begin
         F162;
      end;
      E696 := E696 - 1;
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
         E119 := E119 - 1;
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
      E030 := E030 + 1;
      Ada.Containers'Elab_Spec;
      E045 := E045 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E075 := E075 + 1;
      Ada.Strings'Elab_Spec;
      E060 := E060 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E062 := E062 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E066 := E066 + 1;
      Interfaces.C'Elab_Spec;
      E050 := E050 + 1;
      System.Exceptions'Elab_Spec;
      E032 := E032 + 1;
      System.Object_Reader'Elab_Spec;
      E086 := E086 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E055 := E055 + 1;
      System.Os_Lib'Elab_Body;
      E080 := E080 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E026 := E026 + 1;
      E018 := E018 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E044 := E044 + 1;
      E013 := E013 + 1;
      Ada.Numerics'Elab_Spec;
      E105 := E105 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E107 := E107 + 1;
      Ada.Streams'Elab_Spec;
      E115 := E115 + 1;
      Gnat'Elab_Spec;
      E174 := E174 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E527 := E527 + 1;
      System.File_Control_Block'Elab_Spec;
      E123 := E123 + 1;
      System.Finalization_Root'Elab_Spec;
      E122 := E122 + 1;
      Ada.Finalization'Elab_Spec;
      E120 := E120 + 1;
      System.File_Io'Elab_Body;
      E119 := E119 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E696 := E696 + 1;
      System.Storage_Pools'Elab_Spec;
      E205 := E205 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E201 := E201 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E227 := E227 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E259 := E259 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E246 := E246 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E261 := E261 + 1;
      System.Task_Info'Elab_Spec;
      E148 := E148 + 1;
      System.Task_Primitives.Operations'Elab_Body;
      E142 := E142 + 1;
      System.Regpat'Elab_Spec;
      E179 := E179 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E011 := E011 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E009 := E009 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E588 := E588 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E344 := E344 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E113 := E113 + 1;
      E576 := E576 + 1;
      System.Dsa_Types'Elab_Spec;
      E692 := E692 + 1;
      System.Interrupt_Management.Operations'Elab_Body;
      E665 := E665 + 1;
      System.Pool_Global'Elab_Spec;
      E207 := E207 + 1;
      System.Pool_Size'Elab_Spec;
      E531 := E531 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E525 := E525 + 1;
      E519 := E519 + 1;
      Gnat.Sockets'Elab_Body;
      E516 := E516 + 1;
      System.Random_Seed'Elab_Body;
      E705 := E705 + 1;
      System.Regexp'Elab_Spec;
      E538 := E538 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E584 := E584 + 1;
      System.Rpc'Elab_Spec;
      E386 := E386 + 1;
      System.Tasking.Initialization'Elab_Body;
      E328 := E328 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E131 := E131 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E334 := E334 + 1;
      System.Tasking.Queuing'Elab_Body;
      E332 := E332 + 1;
      System.Tasking.Stages'Elab_Body;
      E324 := E324 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E663 := E663 + 1;
      Polyorb.Sequences'Elab_Spec;
      E463 := E463 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E322 := E322 + 1;
      Polyorb.Types'Elab_Spec;
      E257 := E257 + 1;
      Polyorb.Qos'Elab_Spec;
      E309 := E309 + 1;
      Polyorb.Utils'Elab_Body;
      E195 := E195 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E391 := E391 + 1;
      Polyorb.Annotations'Elab_Spec;
      E275 := E275 + 1;
      Polyorb.Jobs'Elab_Spec;
      E357 := E357 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E355 := E355 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E393 := E393 + 1;
      Polyorb.Initialization'Elab_Body;
      E192 := E192 + 1;
      Polyorb.Components'Elab_Spec;
      E294 := E294 + 1;
      Polyorb.Parameters'Elab_Spec;
      E254 := E254 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E252 := E252 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E188 := E188 + 1;
      Polyorb.Errors'Elab_Spec;
      E282 := E282 + 1;
      Polyorb.Representations'Elab_Spec;
      E349 := E349 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E278 := E278 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E359 := E359 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E569 := E569 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E351 := E351 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E267 := E267 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E314 := E314 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E701 := E701 + 1;
      Polyorb.Exceptions'Elab_Body;
      E384 := E384 + 1;
      E382 := E382 + 1;
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
      E363 := E363 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E566 := E566 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E405 := E405 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E404 := E404 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E635 := E635 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E507 := E507 + 1;
      E465 := E465 + 1;
      E469 := E469 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E471 := E471 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E369 := E369 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E533 := E533 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E554 := E554 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E320 := E320 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E269 := E269 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E273 := E273 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E373 := E373 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E286 := E286 + 1;
      E284 := E284 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E307 := E307 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E305 := E305 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E303 := E303 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E312 := E312 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E377 := E377 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E315 := E315 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E346 := E346 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E367 := E367 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E280 := E280 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E299 := E299 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E375 := E375 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E318 := E318 + 1;
      E311 := E311 + 1;
      Polyorb.Servants'Elab_Body;
      E317 := E317 + 1;
      E263 := E263 + 1;
      Polyorb.Requests'Elab_Body;
      E301 := E301 + 1;
      E298 := E298 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E371 := E371 + 1;
      Polyorb.Orb'Elab_Body;
      E265 := E265 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E725 := E725 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E540 := E540 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E388 := E388 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E544 := E544 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E503 := E503 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E402 := E402 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E487 := E487 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E667 := E667 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E442 := E442 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E408 := E408 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E412 := E412 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E678 := E678 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E428 := E428 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E406 := E406 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E410 := E410 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E413 := E413 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E414 := E414 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E415 := E415 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E432 := E432 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E416 := E416 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E434 := E434 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E417 := E417 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E400 := E400 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E676 := E676 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E426 := E426 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E430 := E430 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E686 := E686 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E436 := E436 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E440 := E440 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E438 := E438 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E424 := E424 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E422 := E422 + 1;
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
      E473 := E473 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E475 := E475 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E479 := E479 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E477 := E477 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E485 := E485 + 1;
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
      E481 := E481 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E550 := E550 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E454 := E454 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E448 := E448 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E625 := E625 + 1;
      E623 := E623 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E672 := E672 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E446 := E446 + 1;
      E615 := E615 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E639 := E639 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E444 := E444 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E497 := E497 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E495 := E495 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E630 := E630 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E499 := E499 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E461 := E461 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E617 := E617 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E621 := E621 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E637 := E637 + 1;
      E509 := E509 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E492 := E492 + 1;
      E505 := E505 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E501 := E501 + 1;
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
      E548 := E548 + 1;
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
      E535 := E535 + 1;
      E513 := E513 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E546 := E546 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E558 := E558 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E556 := E556 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E552 := E552 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E542 := E542 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E511 := E511 + 1;
      E562 := E562 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E490 := E490 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E164 := E164 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Body;
      E710 := E710 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E699 := E699 + 1;
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
      E715 := E715 + 1;
      Storage'Elab_Spec;
      E129 := E129 + 1;
      Common'Elab_Spec;
      E706 := E706 + 1;
      Newprocesses'Elab_Spec;
      Newprocesses'Elab_Body;
      E125 := E125 + 1;
      Factory'Elab_Spec;
      Factory'Elab_Body;
      E006 := E006 + 1;
      Client'Elab_Body;
      E713 := E713 + 1;
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
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/factory_partition/polyorb-partition_elaboration.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/factory_partition/polyorb-dsa_p-partitions.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/factory_partition/polyorb-dsa_p-storages-config.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/stubs/storage.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/common.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/newprocesses.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/factory_partition/factory.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/client.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/obj/start_factory.o
   --   /home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/factory_partition/partition.o
   --   -L/home/nicola/RCDEXAM/executables/src/dsa/x86_64-unknown-linux-gnu/partitions/paxos/factory_partition/
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
