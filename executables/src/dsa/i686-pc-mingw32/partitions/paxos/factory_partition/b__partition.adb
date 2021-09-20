pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E077 : Short_Integer; pragma Import (Ada, E077, "system__os_lib_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "ada__exceptions_E");
   E018 : Short_Integer; pragma Import (Ada, E018, "system__soft_links_E");
   E030 : Short_Integer; pragma Import (Ada, E030, "system__exception_table_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "ada__containers_E");
   E073 : Short_Integer; pragma Import (Ada, E073, "ada__io_exceptions_E");
   E057 : Short_Integer; pragma Import (Ada, E057, "ada__strings_E");
   E059 : Short_Integer; pragma Import (Ada, E059, "ada__strings__maps_E");
   E063 : Short_Integer; pragma Import (Ada, E063, "ada__strings__maps__constants_E");
   E083 : Short_Integer; pragma Import (Ada, E083, "interfaces__c_E");
   E032 : Short_Integer; pragma Import (Ada, E032, "system__exceptions_E");
   E085 : Short_Integer; pragma Import (Ada, E085, "system__object_reader_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "system__dwarf_lines_E");
   E026 : Short_Integer; pragma Import (Ada, E026, "system__soft_links__initialize_E");
   E044 : Short_Integer; pragma Import (Ada, E044, "system__traceback__symbolic_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "ada__numerics_E");
   E110 : Short_Integer; pragma Import (Ada, E110, "ada__tags_E");
   E118 : Short_Integer; pragma Import (Ada, E118, "ada__streams_E");
   E176 : Short_Integer; pragma Import (Ada, E176, "gnat_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "interfaces__c__strings_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "system__file_control_block_E");
   E125 : Short_Integer; pragma Import (Ada, E125, "system__finalization_root_E");
   E123 : Short_Integer; pragma Import (Ada, E123, "ada__finalization_E");
   E122 : Short_Integer; pragma Import (Ada, E122, "system__file_io_E");
   E694 : Short_Integer; pragma Import (Ada, E694, "ada__streams__stream_io_E");
   E207 : Short_Integer; pragma Import (Ada, E207, "system__storage_pools_E");
   E203 : Short_Integer; pragma Import (Ada, E203, "system__finalization_masters_E");
   E229 : Short_Integer; pragma Import (Ada, E229, "system__storage_pools__subpools_E");
   E261 : Short_Integer; pragma Import (Ada, E261, "ada__strings__unbounded_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "ada__strings__wide_maps_E");
   E263 : Short_Integer; pragma Import (Ada, E263, "ada__strings__wide_unbounded_E");
   E152 : Short_Integer; pragma Import (Ada, E152, "system__task_info_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "system__regpat_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "ada__calendar_E");
   E009 : Short_Integer; pragma Import (Ada, E009, "ada__calendar__delays_E");
   E586 : Short_Integer; pragma Import (Ada, E586, "ada__calendar__time_zones_E");
   E346 : Short_Integer; pragma Import (Ada, E346, "ada__real_time_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "ada__text_io_E");
   E574 : Short_Integer; pragma Import (Ada, E574, "gnat__exception_actions_E");
   E690 : Short_Integer; pragma Import (Ada, E690, "system__dsa_types_E");
   E209 : Short_Integer; pragma Import (Ada, E209, "system__pool_global_E");
   E527 : Short_Integer; pragma Import (Ada, E527, "system__pool_size_E");
   E518 : Short_Integer; pragma Import (Ada, E518, "gnat__sockets_E");
   E523 : Short_Integer; pragma Import (Ada, E523, "gnat__sockets__thin_common_E");
   E521 : Short_Integer; pragma Import (Ada, E521, "gnat__sockets__thin_E");
   E703 : Short_Integer; pragma Import (Ada, E703, "system__random_seed_E");
   E536 : Short_Integer; pragma Import (Ada, E536, "system__regexp_E");
   E582 : Short_Integer; pragma Import (Ada, E582, "ada__directories_E");
   E388 : Short_Integer; pragma Import (Ada, E388, "system__rpc_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "system__tasking__initialization_E");
   E134 : Short_Integer; pragma Import (Ada, E134, "system__tasking__protected_objects_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "system__tasking__protected_objects__entries_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "system__tasking__queuing_E");
   E326 : Short_Integer; pragma Import (Ada, E326, "system__tasking__stages_E");
   E661 : Short_Integer; pragma Import (Ada, E661, "system__tasking__async_delays_E");
   E465 : Short_Integer; pragma Import (Ada, E465, "polyorb__sequences_E");
   E324 : Short_Integer; pragma Import (Ada, E324, "polyorb__tasking__threads_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "polyorb__types_E");
   E311 : Short_Integer; pragma Import (Ada, E311, "polyorb__qos_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "polyorb__utils_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "polyorb__utils__hfunctions_E");
   E277 : Short_Integer; pragma Import (Ada, E277, "polyorb__annotations_E");
   E359 : Short_Integer; pragma Import (Ada, E359, "polyorb__jobs_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "polyorb__asynch_ev_E");
   E395 : Short_Integer; pragma Import (Ada, E395, "polyorb__utils__hfunctions__hyper_E");
   E194 : Short_Integer; pragma Import (Ada, E194, "polyorb__initialization_E");
   E296 : Short_Integer; pragma Import (Ada, E296, "polyorb__components_E");
   E256 : Short_Integer; pragma Import (Ada, E256, "polyorb__parameters_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "polyorb__smart_pointers_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "polyorb__any_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "polyorb__errors_E");
   E351 : Short_Integer; pragma Import (Ada, E351, "polyorb__representations_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "polyorb__tasking__mutexes_E");
   E361 : Short_Integer; pragma Import (Ada, E361, "polyorb__tasking__condition_variables_E");
   E567 : Short_Integer; pragma Import (Ada, E567, "gnatcoll__templates_E");
   E353 : Short_Integer; pragma Import (Ada, E353, "polyorb__any__exceptionlist_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "polyorb__any__initialization_E");
   E316 : Short_Integer; pragma Import (Ada, E316, "polyorb__any__nvlist_E");
   E699 : Short_Integer; pragma Import (Ada, E699, "polyorb__dsa_p__streams_E");
   E386 : Short_Integer; pragma Import (Ada, E386, "polyorb__exceptions_E");
   E384 : Short_Integer; pragma Import (Ada, E384, "polyorb__dsa_p__exceptions_E");
   E572 : Short_Integer; pragma Import (Ada, E572, "polyorb__log__exceptions_E");
   E576 : Short_Integer; pragma Import (Ada, E576, "polyorb__log__initialization_E");
   E578 : Short_Integer; pragma Import (Ada, E578, "polyorb__log__stderr_E");
   E601 : Short_Integer; pragma Import (Ada, E601, "polyorb__parameters__command_line_E");
   E603 : Short_Integer; pragma Import (Ada, E603, "polyorb__parameters__environment_E");
   E365 : Short_Integer; pragma Import (Ada, E365, "polyorb__parameters__initialization_E");
   E564 : Short_Integer; pragma Import (Ada, E564, "polyorb__parameters__macros_E");
   E407 : Short_Integer; pragma Import (Ada, E407, "polyorb__poa_policies_E");
   E406 : Short_Integer; pragma Import (Ada, E406, "polyorb__poa_config_E");
   E633 : Short_Integer; pragma Import (Ada, E633, "polyorb__qos__addressing_modes_E");
   E509 : Short_Integer; pragma Import (Ada, E509, "polyorb__qos__static_buffers_E");
   E467 : Short_Integer; pragma Import (Ada, E467, "polyorb__sequences__helper_E");
   E471 : Short_Integer; pragma Import (Ada, E471, "polyorb__sequences__unbounded__helper_E");
   E473 : Short_Integer; pragma Import (Ada, E473, "polyorb__services__naming_E");
   E371 : Short_Integer; pragma Import (Ada, E371, "polyorb__smart_pointers__initialization_E");
   E530 : Short_Integer; pragma Import (Ada, E530, "polyorb__sockets_initialization_E");
   E552 : Short_Integer; pragma Import (Ada, E552, "polyorb__asynch_ev__sockets_E");
   E322 : Short_Integer; pragma Import (Ada, E322, "polyorb__tasking__abortables_E");
   E305 : Short_Integer; pragma Import (Ada, E305, "polyorb__errors__helper_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "polyorb__filters_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "polyorb__transport_E");
   E265 : Short_Integer; pragma Import (Ada, E265, "polyorb__binding_data_E");
   E271 : Short_Integer; pragma Import (Ada, E271, "polyorb__binding_data__local_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "polyorb__binding_objects_E");
   E275 : Short_Integer; pragma Import (Ada, E275, "polyorb__binding_object_qos_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "polyorb__binding_objects__lists_E");
   E288 : Short_Integer; pragma Import (Ada, E288, "polyorb__filters__iface_E");
   E309 : Short_Integer; pragma Import (Ada, E309, "polyorb__references_E");
   E307 : Short_Integer; pragma Import (Ada, E307, "polyorb__any__objref_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "polyorb__if_descriptors_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "polyorb__request_scheduler_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "polyorb__orb_controller_E");
   E303 : Short_Integer; pragma Import (Ada, E303, "polyorb__requests_E");
   E313 : Short_Integer; pragma Import (Ada, E313, "polyorb__protocols_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "polyorb__protocols__iface_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "polyorb__request_qos_E");
   E319 : Short_Integer; pragma Import (Ada, E319, "polyorb__servants_E");
   E369 : Short_Integer; pragma Import (Ada, E369, "polyorb__obj_adapters_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "polyorb__orb_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "polyorb__orb__iface_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "polyorb__servants__iface_E");
   E373 : Short_Integer; pragma Import (Ada, E373, "polyorb__transport__handlers_E");
   E725 : Short_Integer; pragma Import (Ada, E725, "polyorb__binding_data__neighbour_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "polyorb__binding_data_qos_E");
   E390 : Short_Integer; pragma Import (Ada, E390, "polyorb__dsa_p__name_service_E");
   E542 : Short_Integer; pragma Import (Ada, E542, "polyorb__filters__slicers_E");
   E505 : Short_Integer; pragma Import (Ada, E505, "polyorb__giop_p__exceptions_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "polyorb__obj_adapter_qos_E");
   E489 : Short_Integer; pragma Import (Ada, E489, "polyorb__orb__thread_pool_E");
   E665 : Short_Integer; pragma Import (Ada, E665, "polyorb__orb_controller__workers_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "polyorb__poa_policies__thread_policy_E");
   E444 : Short_Integer; pragma Import (Ada, E444, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "polyorb__poa_types_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "polyorb__object_maps_E");
   E676 : Short_Integer; pragma Import (Ada, E676, "polyorb__object_maps__system_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "polyorb__object_maps__user_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "polyorb__poa_manager_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "polyorb__poa_manager__basic_manager_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "polyorb__poa_policies__id_assignment_policy_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "polyorb__poa_policies__id_uniqueness_policy_E");
   E417 : Short_Integer; pragma Import (Ada, E417, "polyorb__poa_policies__implicit_activation_policy_E");
   E434 : Short_Integer; pragma Import (Ada, E434, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_policies__lifespan_policy_E");
   E436 : Short_Integer; pragma Import (Ada, E436, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E419 : Short_Integer; pragma Import (Ada, E419, "polyorb__poa_policies__request_processing_policy_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_policies__servant_retention_policy_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "polyorb__poa_E");
   E674 : Short_Integer; pragma Import (Ada, E674, "polyorb__poa_policies__id_assignment_policy__system_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "polyorb__poa_policies__id_assignment_policy__user_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E684 : Short_Integer; pragma Import (Ada, E684, "polyorb__poa_policies__lifespan_policy__transient_E");
   E438 : Short_Integer; pragma Import (Ada, E438, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E442 : Short_Integer; pragma Import (Ada, E442, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E440 : Short_Integer; pragma Import (Ada, E440, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "polyorb__poa_config__proxies_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "polyorb__poa_config__racws_E");
   E678 : Short_Integer; pragma Import (Ada, E678, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E682 : Short_Integer; pragma Import (Ada, E682, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E680 : Short_Integer; pragma Import (Ada, E680, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E686 : Short_Integer; pragma Import (Ada, E686, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E672 : Short_Integer; pragma Import (Ada, E672, "polyorb__poa_config__root_poa_E");
   E558 : Short_Integer; pragma Import (Ada, E558, "polyorb__references__corbaloc_E");
   E597 : Short_Integer; pragma Import (Ada, E597, "polyorb__references__file_E");
   E632 : Short_Integer; pragma Import (Ada, E632, "polyorb__servants__group_servants_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__obj_adapters__group_object_adapter_E");
   E475 : Short_Integer; pragma Import (Ada, E475, "polyorb__services__naming__helper_E");
   E477 : Short_Integer; pragma Import (Ada, E477, "polyorb__services__naming__namingcontext_E");
   E481 : Short_Integer; pragma Import (Ada, E481, "polyorb__services__naming__namingcontext__helper_E");
   E479 : Short_Integer; pragma Import (Ada, E479, "polyorb__services__naming__namingcontext__client_E");
   E487 : Short_Integer; pragma Import (Ada, E487, "polyorb__dsa_p__name_service__cos_naming_E");
   E644 : Short_Integer; pragma Import (Ada, E644, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E646 : Short_Integer; pragma Import (Ada, E646, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E648 : Short_Integer; pragma Import (Ada, E648, "polyorb__tasking__profiles__full_tasking__threads_E");
   E656 : Short_Integer; pragma Import (Ada, E656, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E659 : Short_Integer; pragma Import (Ada, E659, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E654 : Short_Integer; pragma Import (Ada, E654, "polyorb__tasking__threads__annotations_E");
   E652 : Short_Integer; pragma Import (Ada, E652, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E483 : Short_Integer; pragma Import (Ada, E483, "polyorb__termination_activity_E");
   E548 : Short_Integer; pragma Import (Ada, E548, "polyorb__transport__connected_E");
   E456 : Short_Integer; pragma Import (Ada, E456, "polyorb__references__ior_E");
   E450 : Short_Integer; pragma Import (Ada, E450, "polyorb__representations__cdr_E");
   E621 : Short_Integer; pragma Import (Ada, E621, "polyorb__giop_p__code_sets_E");
   E623 : Short_Integer; pragma Import (Ada, E623, "polyorb__giop_p__code_sets__converters_E");
   E670 : Short_Integer; pragma Import (Ada, E670, "polyorb__poa__basic_poa_E");
   E448 : Short_Integer; pragma Import (Ada, E448, "polyorb__qos__service_contexts_E");
   E613 : Short_Integer; pragma Import (Ada, E613, "polyorb__giop_p__service_contexts_E");
   E637 : Short_Integer; pragma Import (Ada, E637, "polyorb__qos__code_sets_E");
   E446 : Short_Integer; pragma Import (Ada, E446, "polyorb__qos__exception_informations_E");
   E499 : Short_Integer; pragma Import (Ada, E499, "polyorb__qos__tagged_components_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "polyorb__giop_p__tagged_components_E");
   E628 : Short_Integer; pragma Import (Ada, E628, "polyorb__giop_p__tagged_components__code_sets_E");
   E501 : Short_Integer; pragma Import (Ada, E501, "polyorb__giop_p__transport_mechanisms_E");
   E463 : Short_Integer; pragma Import (Ada, E463, "polyorb__qos__term_manager_info_E");
   E615 : Short_Integer; pragma Import (Ada, E615, "polyorb__representations__cdr__giop_1_0_E");
   E619 : Short_Integer; pragma Import (Ada, E619, "polyorb__representations__cdr__giop_1_1_E");
   E635 : Short_Integer; pragma Import (Ada, E635, "polyorb__representations__cdr__giop_1_2_E");
   E511 : Short_Integer; pragma Import (Ada, E511, "polyorb__representations__cdr__giop_utils_E");
   E503 : Short_Integer; pragma Import (Ada, E503, "polyorb__protocols__giop_E");
   E494 : Short_Integer; pragma Import (Ada, E494, "polyorb__binding_data__giop_E");
   E507 : Short_Integer; pragma Import (Ada, E507, "polyorb__protocols__giop__common_E");
   E611 : Short_Integer; pragma Import (Ada, E611, "polyorb__protocols__giop__giop_1_0_E");
   E617 : Short_Integer; pragma Import (Ada, E617, "polyorb__protocols__giop__giop_1_1_E");
   E626 : Short_Integer; pragma Import (Ada, E626, "polyorb__protocols__giop__giop_1_2_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "polyorb__protocols__giop__iiop_E");
   E609 : Short_Integer; pragma Import (Ada, E609, "polyorb__setup__iiop_E");
   E688 : Short_Integer; pragma Import (Ada, E688, "polyorb__setup__proxies_poa_E");
   E668 : Short_Integer; pragma Import (Ada, E668, "polyorb__setup__oa__basic_poa_E");
   E607 : Short_Integer; pragma Import (Ada, E607, "polyorb__utils__configuration_file_E");
   E605 : Short_Integer; pragma Import (Ada, E605, "polyorb__parameters__file_E");
   E532 : Short_Integer; pragma Import (Ada, E532, "polyorb__utils__sockets_E");
   E515 : Short_Integer; pragma Import (Ada, E515, "polyorb__binding_data__giop__inet_E");
   E544 : Short_Integer; pragma Import (Ada, E544, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E556 : Short_Integer; pragma Import (Ada, E556, "polyorb__transport__sockets_E");
   E554 : Short_Integer; pragma Import (Ada, E554, "polyorb__utils__socket_access_points_E");
   E550 : Short_Integer; pragma Import (Ada, E550, "polyorb__transport__connected__sockets_E");
   E513 : Short_Integer; pragma Import (Ada, E513, "polyorb__binding_data__giop__iiop_E");
   E540 : Short_Integer; pragma Import (Ada, E540, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E560 : Short_Integer; pragma Import (Ada, E560, "polyorb__utils__tcp_access_points_E");
   E492 : Short_Integer; pragma Import (Ada, E492, "polyorb__setup__access_points__iiop_E");
   E166 : Short_Integer; pragma Import (Ada, E166, "system__partition_interface_E");
   E710 : Short_Integer; pragma Import (Ada, E710, "polyorb__dsa_p__partitions_E");
   E697 : Short_Integer; pragma Import (Ada, E697, "polyorb__dsa_p__storages_E");
   E719 : Short_Integer; pragma Import (Ada, E719, "polyorb__dsa_p__storages__dsm_E");
   E717 : Short_Integer; pragma Import (Ada, E717, "polyorb__dsa_p__storages__config_E");
   E721 : Short_Integer; pragma Import (Ada, E721, "polyorb__termination_manager_E");
   E723 : Short_Integer; pragma Import (Ada, E723, "polyorb__termination_manager__bootstrap_E");
   E715 : Short_Integer; pragma Import (Ada, E715, "system__dsa_services_E");
   E132 : Short_Integer; pragma Import (Ada, E132, "storage_E");
   E704 : Short_Integer; pragma Import (Ada, E704, "common_E");
   E128 : Short_Integer; pragma Import (Ada, E128, "newprocesses_E");
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
      E128 := E128 - 1;
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
         E704 := E704 - 1;
         F3;
      end;
      E132 := E132 - 1;
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
      E697 := E697 - 1;
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
         E166 := E166 - 1;
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "system__partition_interface__finalize_spec");
      begin
         F11;
      end;
      E513 := E513 - 1;
      E540 := E540 - 1;
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
      E550 := E550 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F14;
      end;
      E544 := E544 - 1;
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
         E532 := E532 - 1;
         F16;
      end;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__parameters__file__finalize_body");
      begin
         E605 := E605 - 1;
         F17;
      end;
      E546 := E546 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F18;
      end;
      E626 := E626 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F19;
      end;
      E617 := E617 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F20;
      end;
      E611 := E611 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F21;
      end;
      E503 := E503 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__protocols__giop__finalize_spec");
      begin
         F22;
      end;
      E635 := E635 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F23;
      end;
      E619 := E619 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F24;
      end;
      E615 := E615 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F25;
      end;
      E463 := E463 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F26;
      end;
      E501 := E501 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F27;
      end;
      E628 := E628 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F28;
      end;
      E497 := E497 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F29;
      end;
      E499 := E499 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F30;
      end;
      E446 := E446 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F31;
      end;
      E637 := E637 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__code_sets__finalize_spec");
      begin
         F32;
      end;
      E448 := E448 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F33;
      end;
      E670 := E670 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F34;
      end;
      E623 := E623 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F35;
      end;
      E450 := E450 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__references__ior__finalize_body");
      begin
         E456 := E456 - 1;
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__representations__cdr__finalize_spec");
      begin
         F37;
      end;
      E548 := E548 - 1;
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
         E652 := E652 - 1;
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F40;
      end;
      E654 := E654 - 1;
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
         E659 := E659 - 1;
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E648 := E648 - 1;
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F44;
      end;
      E646 := E646 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F45;
      end;
      E644 := E644 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F46;
      end;
      E487 := E487 - 1;
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
         E479 := E479 - 1;
         F48;
      end;
      E481 := E481 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F49;
      end;
      E477 := E477 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F50;
      end;
      E475 := E475 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__services__naming__helper__finalize_spec");
      begin
         F51;
      end;
      E630 := E630 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F52;
      end;
      E632 := E632 - 1;
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
         E558 := E558 - 1;
         F54;
      end;
      E672 := E672 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F55;
      end;
      E686 := E686 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F56;
      end;
      E680 := E680 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F57;
      end;
      E682 := E682 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F58;
      end;
      E678 := E678 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F59;
      end;
      E424 := E424 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_config__racws__finalize_spec");
      begin
         F60;
      end;
      E426 := E426 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F61;
      end;
      E440 := E440 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F62;
      end;
      E442 := E442 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F63;
      end;
      E438 := E438 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F64;
      end;
      E684 := E684 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F65;
      end;
      E432 := E432 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F66;
      end;
      E428 := E428 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F67;
      end;
      E674 := E674 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F68;
      end;
      E402 := E402 - 1;
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
         E420 := E420 - 1;
         F70;
      end;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E419 := E419 - 1;
         F71;
      end;
      E436 := E436 - 1;
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
         E418 := E418 - 1;
         F73;
      end;
      E434 := E434 - 1;
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
         E417 := E417 - 1;
         F75;
      end;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E416 := E416 - 1;
         F76;
      end;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E415 := E415 - 1;
         F77;
      end;
      E412 := E412 - 1;
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
         E408 := E408 - 1;
         F79;
      end;
      E430 := E430 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__object_maps__user__finalize_spec");
      begin
         F80;
      end;
      E676 := E676 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__object_maps__system__finalize_spec");
      begin
         F81;
      end;
      E414 := E414 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__object_maps__finalize_spec");
      begin
         F82;
      end;
      E410 := E410 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__poa_types__finalize_spec");
      begin
         F83;
      end;
      E444 := E444 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F84;
      end;
      E422 := E422 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F85;
      end;
      E665 := E665 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F86;
      end;
      E489 := E489 - 1;
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
         E404 := E404 - 1;
         F88;
      end;
      E542 := E542 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__filters__slicers__finalize_spec");
      begin
         F89;
      end;
      E390 := E390 - 1;
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
         E538 := E538 - 1;
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
         E267 := E267 - 1;
         F93;
      end;
      E373 := E373 - 1;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__transport__handlers__finalize_spec");
      begin
         F94;
      end;
      E300 := E300 - 1;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__requests__finalize_body");
      begin
         E303 := E303 - 1;
         F95;
      end;
      E265 := E265 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__servants__finalize_body");
      begin
         E319 := E319 - 1;
         F96;
      end;
      E313 := E313 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__servants__iface__finalize_spec");
      begin
         E320 := E320 - 1;
         F97;
      end;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__orb_controller__finalize_body");
      begin
         E377 := E377 - 1;
         F98;
      end;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__orb__iface__finalize_spec");
      begin
         E301 := E301 - 1;
         F99;
      end;
      E282 := E282 - 1;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__orb__finalize_spec");
      begin
         F100;
      end;
      E369 := E369 - 1;
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
         E348 := E348 - 1;
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__protocols__iface__finalize_spec");
      begin
         E317 := E317 - 1;
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
      E379 := E379 - 1;
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
         E314 := E314 - 1;
         F109;
      end;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__errors__helper__finalize_body");
      begin
         E305 := E305 - 1;
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__any__objref__finalize_body");
      begin
         E307 := E307 - 1;
         F111;
      end;
      E309 := E309 - 1;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__references__finalize_spec");
      begin
         F112;
      end;
      E286 := E286 - 1;
      E288 := E288 - 1;
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
         E275 := E275 - 1;
         F114;
      end;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__binding_objects__finalize_spec");
      begin
         F115;
      end;
      E271 := E271 - 1;
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
      E322 := E322 - 1;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__tasking__abortables__finalize_spec");
      begin
         F120;
      end;
      E552 := E552 - 1;
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
         E473 := E473 - 1;
         F122;
      end;
      E509 := E509 - 1;
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
         E633 := E633 - 1;
         F124;
      end;
      E406 := E406 - 1;
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
         E407 := E407 - 1;
         F126;
      end;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__parameters__environment__finalize_body");
      begin
         E603 := E603 - 1;
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__parameters__command_line__finalize_body");
      begin
         E601 := E601 - 1;
         F128;
      end;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__exceptions__finalize_body");
      begin
         E386 := E386 - 1;
         F129;
      end;
      E699 := E699 - 1;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F130;
      end;
      E316 := E316 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__any__nvlist__finalize_spec");
      begin
         F131;
      end;
      E353 := E353 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F132;
      end;
      E361 := E361 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F133;
      end;
      E280 := E280 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F134;
      end;
      E351 := E351 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__representations__finalize_spec");
      begin
         F135;
      end;
      E284 := E284 - 1;
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
         E190 := E190 - 1;
         F137;
      end;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__any__finalize_spec");
      begin
         F138;
      end;
      E254 := E254 - 1;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__smart_pointers__finalize_spec");
      begin
         F139;
      end;
      E256 := E256 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__parameters__finalize_spec");
      begin
         F140;
      end;
      E296 := E296 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__components__finalize_spec");
      begin
         F141;
      end;
      E395 := E395 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F142;
      end;
      E357 := E357 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__asynch_ev__finalize_spec");
      begin
         F143;
      end;
      E359 := E359 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__jobs__finalize_spec");
      begin
         F144;
      end;
      E277 := E277 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__annotations__finalize_spec");
      begin
         F145;
      end;
      E311 := E311 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__qos__finalize_spec");
      begin
         F146;
      end;
      E259 := E259 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__types__finalize_spec");
      begin
         F147;
      end;
      E324 := E324 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "polyorb__tasking__threads__finalize_spec");
      begin
         F148;
      end;
      E336 := E336 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F149;
      end;
      E388 := E388 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "system__rpc__finalize_spec");
      begin
         F150;
      end;
      E582 := E582 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "ada__directories__finalize_spec");
      begin
         F151;
      end;
      E536 := E536 - 1;
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
         E518 := E518 - 1;
         F153;
      end;
      declare
         procedure F154;
         pragma Import (Ada, F154, "gnat__sockets__finalize_spec");
      begin
         F154;
      end;
      E527 := E527 - 1;
      declare
         procedure F155;
         pragma Import (Ada, F155, "system__pool_size__finalize_spec");
      begin
         F155;
      end;
      E209 := E209 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "system__pool_global__finalize_spec");
      begin
         F156;
      end;
      E116 := E116 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "ada__text_io__finalize_spec");
      begin
         F157;
      end;
      E263 := E263 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F158;
      end;
      E248 := E248 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__strings__wide_maps__finalize_spec");
      begin
         F159;
      end;
      E261 := E261 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__strings__unbounded__finalize_spec");
      begin
         F160;
      end;
      E229 := E229 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "system__storage_pools__subpools__finalize_spec");
      begin
         F161;
      end;
      E203 := E203 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "system__finalization_masters__finalize_spec");
      begin
         F162;
      end;
      E694 := E694 - 1;
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
         E122 := E122 - 1;
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
      E073 := E073 + 1;
      Ada.Strings'Elab_Spec;
      E057 := E057 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E059 := E059 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E063 := E063 + 1;
      Interfaces.C'Elab_Spec;
      E083 := E083 + 1;
      System.Exceptions'Elab_Spec;
      E032 := E032 + 1;
      System.Object_Reader'Elab_Spec;
      E085 := E085 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E052 := E052 + 1;
      System.Os_Lib'Elab_Body;
      E077 := E077 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E026 := E026 + 1;
      E018 := E018 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E044 := E044 + 1;
      E013 := E013 + 1;
      Ada.Numerics'Elab_Spec;
      E108 := E108 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E110 := E110 + 1;
      Ada.Streams'Elab_Spec;
      E118 := E118 + 1;
      Gnat'Elab_Spec;
      E176 := E176 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E142 := E142 + 1;
      System.File_Control_Block'Elab_Spec;
      E126 := E126 + 1;
      System.Finalization_Root'Elab_Spec;
      E125 := E125 + 1;
      Ada.Finalization'Elab_Spec;
      E123 := E123 + 1;
      System.File_Io'Elab_Body;
      E122 := E122 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E694 := E694 + 1;
      System.Storage_Pools'Elab_Spec;
      E207 := E207 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E203 := E203 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E229 := E229 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E261 := E261 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E248 := E248 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E263 := E263 + 1;
      System.Task_Info'Elab_Spec;
      E152 := E152 + 1;
      System.Regpat'Elab_Spec;
      E181 := E181 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E011 := E011 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E009 := E009 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E586 := E586 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E346 := E346 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E116 := E116 + 1;
      E574 := E574 + 1;
      System.Dsa_Types'Elab_Spec;
      E690 := E690 + 1;
      System.Pool_Global'Elab_Spec;
      E209 := E209 + 1;
      System.Pool_Size'Elab_Spec;
      E527 := E527 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E523 := E523 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E521 := E521 + 1;
      Gnat.Sockets'Elab_Body;
      E518 := E518 + 1;
      System.Random_Seed'Elab_Body;
      E703 := E703 + 1;
      System.Regexp'Elab_Spec;
      E536 := E536 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E582 := E582 + 1;
      System.Rpc'Elab_Spec;
      E388 := E388 + 1;
      System.Tasking.Initialization'Elab_Body;
      E330 := E330 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E134 := E134 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E336 := E336 + 1;
      System.Tasking.Queuing'Elab_Body;
      E334 := E334 + 1;
      System.Tasking.Stages'Elab_Body;
      E326 := E326 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E661 := E661 + 1;
      Polyorb.Sequences'Elab_Spec;
      E465 := E465 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E324 := E324 + 1;
      Polyorb.Types'Elab_Spec;
      E259 := E259 + 1;
      Polyorb.Qos'Elab_Spec;
      E311 := E311 + 1;
      Polyorb.Utils'Elab_Body;
      E197 := E197 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E393 := E393 + 1;
      Polyorb.Annotations'Elab_Spec;
      E277 := E277 + 1;
      Polyorb.Jobs'Elab_Spec;
      E359 := E359 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E357 := E357 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E395 := E395 + 1;
      Polyorb.Initialization'Elab_Body;
      E194 := E194 + 1;
      Polyorb.Components'Elab_Spec;
      E296 := E296 + 1;
      Polyorb.Parameters'Elab_Spec;
      E256 := E256 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E254 := E254 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E190 := E190 + 1;
      Polyorb.Errors'Elab_Spec;
      E284 := E284 + 1;
      Polyorb.Representations'Elab_Spec;
      E351 := E351 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E280 := E280 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E361 := E361 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E567 := E567 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E353 := E353 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E269 := E269 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E316 := E316 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E699 := E699 + 1;
      Polyorb.Exceptions'Elab_Body;
      E386 := E386 + 1;
      E384 := E384 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E572 := E572 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E576 := E576 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E578 := E578 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E601 := E601 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E603 := E603 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E365 := E365 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E564 := E564 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E407 := E407 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E406 := E406 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E633 := E633 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E509 := E509 + 1;
      E467 := E467 + 1;
      E471 := E471 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E473 := E473 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E371 := E371 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E530 := E530 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E552 := E552 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E322 := E322 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E271 := E271 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E275 := E275 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E375 := E375 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E288 := E288 + 1;
      E286 := E286 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E309 := E309 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E307 := E307 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E305 := E305 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E314 := E314 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E379 := E379 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E317 := E317 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E348 := E348 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E369 := E369 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E282 := E282 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E301 := E301 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E377 := E377 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E320 := E320 + 1;
      E313 := E313 + 1;
      Polyorb.Servants'Elab_Body;
      E319 := E319 + 1;
      E265 := E265 + 1;
      Polyorb.Requests'Elab_Body;
      E303 := E303 + 1;
      E300 := E300 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E373 := E373 + 1;
      Polyorb.Orb'Elab_Body;
      E267 := E267 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E725 := E725 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E538 := E538 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E390 := E390 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E542 := E542 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E505 := E505 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E404 := E404 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E489 := E489 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E665 := E665 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E422 := E422 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E444 := E444 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E410 := E410 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E414 := E414 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E676 := E676 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E430 := E430 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E408 := E408 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E412 := E412 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E415 := E415 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E416 := E416 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E417 := E417 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E434 := E434 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E436 := E436 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E419 := E419 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E402 := E402 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E674 := E674 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E428 := E428 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E432 := E432 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E684 := E684 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E438 := E438 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E442 := E442 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E440 := E440 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E426 := E426 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E424 := E424 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Unique'Elab_Spec;
      E678 := E678 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E682 := E682 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E680 := E680 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E686 := E686 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E672 := E672 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E558 := E558 + 1;
      Polyorb.References.File'Elab_Body;
      E597 := E597 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E632 := E632 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E630 := E630 + 1;
      Polyorb.Services.Naming.Helper'Elab_Spec;
      Polyorb.Services.Naming.Helper'Elab_Body;
      E475 := E475 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E477 := E477 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E481 := E481 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E479 := E479 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E487 := E487 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.CONDITION_VARIABLES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Condition_Variables'Elab_Body;
      E644 := E644 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E646 := E646 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E648 := E648 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E656 := E656 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E659 := E659 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E654 := E654 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E652 := E652 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E483 := E483 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E548 := E548 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E456 := E456 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E450 := E450 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E623 := E623 + 1;
      E621 := E621 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E670 := E670 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E448 := E448 + 1;
      E613 := E613 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E637 := E637 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E446 := E446 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E499 := E499 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E497 := E497 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E628 := E628 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E501 := E501 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E463 := E463 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E615 := E615 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E619 := E619 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E635 := E635 + 1;
      E511 := E511 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E494 := E494 + 1;
      E507 := E507 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E503 := E503 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E611 := E611 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E617 := E617 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E626 := E626 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E546 := E546 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E609 := E609 + 1;
      E688 := E688 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E668 := E668 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E607 := E607 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E605 := E605 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E532 := E532 + 1;
      E515 := E515 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E544 := E544 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E556 := E556 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E554 := E554 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E550 := E550 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E540 := E540 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E513 := E513 + 1;
      E560 := E560 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E492 := E492 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E166 := E166 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Body;
      E710 := E710 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E697 := E697 + 1;
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
      E132 := E132 + 1;
      Common'Elab_Spec;
      E704 := E704 + 1;
      Newprocesses'Elab_Spec;
      Newprocesses'Elab_Body;
      E128 := E128 + 1;
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
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\partitions\paxos\factory_partition\polyorb-partition_elaboration.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\partitions\paxos\factory_partition\polyorb-dsa_p-partitions.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\partitions\paxos\factory_partition\polyorb-dsa_p-storages-config.o
   --   E:/Cartellona/Uni/LaureaMagistrale/SCD/Progetto/Testing/new_src/dsa/i686-pc-mingw32/stubs\storage.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\obj\common.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\obj\newprocesses.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\partitions\paxos\factory_partition\factory.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\obj\client.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\obj\start_factory.o
   --   E:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\partitions\paxos\factory_partition\partition.o
   --   -LE:/Cartellona/Uni/LaureaMagistrale/SCD/Progetto/Testing/new_src/dsa/i686-pc-mingw32/partitions/paxos/factory_partition\
   --   -LE:/Cartellona/Uni/LaureaMagistrale/SCD/Progetto/Testing/new_src/dsa/i686-pc-mingw32/stubs\
   --   -L.\
   --   -LE:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\partitions\paxos\factory_partition\
   --   -LE:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\obj\
   --   -LE:\Cartellona\Uni\LaureaMagistrale\SCD\Progetto\Testing\new_src\dsa\i686-pc-mingw32\
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
