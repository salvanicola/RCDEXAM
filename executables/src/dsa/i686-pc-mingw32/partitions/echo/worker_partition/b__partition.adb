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
   E230 : Short_Integer; pragma Import (Ada, E230, "gnat_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "interfaces__c__strings_E");
   E119 : Short_Integer; pragma Import (Ada, E119, "system__file_control_block_E");
   E118 : Short_Integer; pragma Import (Ada, E118, "system__finalization_root_E");
   E116 : Short_Integer; pragma Import (Ada, E116, "ada__finalization_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "system__file_io_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "ada__streams__stream_io_E");
   E161 : Short_Integer; pragma Import (Ada, E161, "system__storage_pools_E");
   E157 : Short_Integer; pragma Import (Ada, E157, "system__finalization_masters_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "system__storage_pools__subpools_E");
   E219 : Short_Integer; pragma Import (Ada, E219, "ada__strings__unbounded_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "ada__strings__wide_maps_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "ada__strings__wide_unbounded_E");
   E321 : Short_Integer; pragma Import (Ada, E321, "system__task_info_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "system__regpat_E");
   E559 : Short_Integer; pragma Import (Ada, E559, "ada__calendar_E");
   E557 : Short_Integer; pragma Import (Ada, E557, "ada__calendar__delays_E");
   E595 : Short_Integer; pragma Import (Ada, E595, "ada__calendar__time_zones_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "ada__real_time_E");
   E111 : Short_Integer; pragma Import (Ada, E111, "ada__text_io_E");
   E583 : Short_Integer; pragma Import (Ada, E583, "gnat__exception_actions_E");
   E227 : Short_Integer; pragma Import (Ada, E227, "system__dsa_types_E");
   E163 : Short_Integer; pragma Import (Ada, E163, "system__pool_global_E");
   E533 : Short_Integer; pragma Import (Ada, E533, "system__pool_size_E");
   E526 : Short_Integer; pragma Import (Ada, E526, "gnat__sockets_E");
   E531 : Short_Integer; pragma Import (Ada, E531, "gnat__sockets__thin_common_E");
   E529 : Short_Integer; pragma Import (Ada, E529, "gnat__sockets__thin_E");
   E706 : Short_Integer; pragma Import (Ada, E706, "system__random_seed_E");
   E541 : Short_Integer; pragma Import (Ada, E541, "system__regexp_E");
   E591 : Short_Integer; pragma Import (Ada, E591, "ada__directories_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "system__rpc_E");
   E333 : Short_Integer; pragma Import (Ada, E333, "system__tasking__initialization_E");
   E343 : Short_Integer; pragma Import (Ada, E343, "system__tasking__protected_objects_E");
   E345 : Short_Integer; pragma Import (Ada, E345, "system__tasking__protected_objects__entries_E");
   E341 : Short_Integer; pragma Import (Ada, E341, "system__tasking__queuing_E");
   E329 : Short_Integer; pragma Import (Ada, E329, "system__tasking__stages_E");
   E670 : Short_Integer; pragma Import (Ada, E670, "system__tasking__async_delays_E");
   E473 : Short_Integer; pragma Import (Ada, E473, "polyorb__sequences_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "polyorb__tasking__threads_E");
   E217 : Short_Integer; pragma Import (Ada, E217, "polyorb__types_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "polyorb__qos_E");
   E147 : Short_Integer; pragma Import (Ada, E147, "polyorb__utils_E");
   E401 : Short_Integer; pragma Import (Ada, E401, "polyorb__utils__hfunctions_E");
   E258 : Short_Integer; pragma Import (Ada, E258, "polyorb__annotations_E");
   E368 : Short_Integer; pragma Import (Ada, E368, "polyorb__jobs_E");
   E366 : Short_Integer; pragma Import (Ada, E366, "polyorb__asynch_ev_E");
   E403 : Short_Integer; pragma Import (Ada, E403, "polyorb__utils__hfunctions__hyper_E");
   E144 : Short_Integer; pragma Import (Ada, E144, "polyorb__initialization_E");
   E274 : Short_Integer; pragma Import (Ada, E274, "polyorb__components_E");
   E214 : Short_Integer; pragma Import (Ada, E214, "polyorb__parameters_E");
   E212 : Short_Integer; pragma Import (Ada, E212, "polyorb__smart_pointers_E");
   E136 : Short_Integer; pragma Import (Ada, E136, "polyorb__any_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "polyorb__errors_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "polyorb__representations_E");
   E236 : Short_Integer; pragma Import (Ada, E236, "polyorb__tasking__mutexes_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "polyorb__tasking__condition_variables_E");
   E576 : Short_Integer; pragma Import (Ada, E576, "gnatcoll__templates_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "polyorb__any__exceptionlist_E");
   E250 : Short_Integer; pragma Import (Ada, E250, "polyorb__any__initialization_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "polyorb__any__nvlist_E");
   E699 : Short_Integer; pragma Import (Ada, E699, "polyorb__dsa_p__streams_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "polyorb__exceptions_E");
   E392 : Short_Integer; pragma Import (Ada, E392, "polyorb__dsa_p__exceptions_E");
   E581 : Short_Integer; pragma Import (Ada, E581, "polyorb__log__exceptions_E");
   E585 : Short_Integer; pragma Import (Ada, E585, "polyorb__log__initialization_E");
   E587 : Short_Integer; pragma Import (Ada, E587, "polyorb__log__stderr_E");
   E610 : Short_Integer; pragma Import (Ada, E610, "polyorb__parameters__command_line_E");
   E612 : Short_Integer; pragma Import (Ada, E612, "polyorb__parameters__environment_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "polyorb__parameters__initialization_E");
   E573 : Short_Integer; pragma Import (Ada, E573, "polyorb__parameters__macros_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "polyorb__poa_policies_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "polyorb__poa_config_E");
   E642 : Short_Integer; pragma Import (Ada, E642, "polyorb__qos__addressing_modes_E");
   E517 : Short_Integer; pragma Import (Ada, E517, "polyorb__qos__static_buffers_E");
   E475 : Short_Integer; pragma Import (Ada, E475, "polyorb__sequences__helper_E");
   E479 : Short_Integer; pragma Import (Ada, E479, "polyorb__sequences__unbounded__helper_E");
   E481 : Short_Integer; pragma Import (Ada, E481, "polyorb__services__naming_E");
   E380 : Short_Integer; pragma Import (Ada, E380, "polyorb__smart_pointers__initialization_E");
   E536 : Short_Integer; pragma Import (Ada, E536, "polyorb__sockets_initialization_E");
   E561 : Short_Integer; pragma Import (Ada, E561, "polyorb__asynch_ev__sockets_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "polyorb__tasking__abortables_E");
   E283 : Short_Integer; pragma Import (Ada, E283, "polyorb__errors__helper_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "polyorb__filters_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "polyorb__transport_E");
   E246 : Short_Integer; pragma Import (Ada, E246, "polyorb__binding_data_E");
   E252 : Short_Integer; pragma Import (Ada, E252, "polyorb__binding_data__local_E");
   E260 : Short_Integer; pragma Import (Ada, E260, "polyorb__binding_objects_E");
   E256 : Short_Integer; pragma Import (Ada, E256, "polyorb__binding_object_qos_E");
   E384 : Short_Integer; pragma Import (Ada, E384, "polyorb__binding_objects__lists_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "polyorb__filters__iface_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "polyorb__references_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "polyorb__any__objref_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "polyorb__if_descriptors_E");
   E388 : Short_Integer; pragma Import (Ada, E388, "polyorb__request_scheduler_E");
   E386 : Short_Integer; pragma Import (Ada, E386, "polyorb__orb_controller_E");
   E281 : Short_Integer; pragma Import (Ada, E281, "polyorb__requests_E");
   E291 : Short_Integer; pragma Import (Ada, E291, "polyorb__protocols_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "polyorb__protocols__iface_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "polyorb__request_qos_E");
   E297 : Short_Integer; pragma Import (Ada, E297, "polyorb__servants_E");
   E378 : Short_Integer; pragma Import (Ada, E378, "polyorb__obj_adapters_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "polyorb__orb_E");
   E279 : Short_Integer; pragma Import (Ada, E279, "polyorb__orb__iface_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "polyorb__servants__iface_E");
   E382 : Short_Integer; pragma Import (Ada, E382, "polyorb__transport__handlers_E");
   E721 : Short_Integer; pragma Import (Ada, E721, "polyorb__binding_data__neighbour_E");
   E543 : Short_Integer; pragma Import (Ada, E543, "polyorb__binding_data_qos_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "polyorb__dsa_p__name_service_E");
   E547 : Short_Integer; pragma Import (Ada, E547, "polyorb__filters__slicers_E");
   E513 : Short_Integer; pragma Import (Ada, E513, "polyorb__giop_p__exceptions_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "polyorb__obj_adapter_qos_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "polyorb__orb__thread_pool_E");
   E674 : Short_Integer; pragma Import (Ada, E674, "polyorb__orb_controller__workers_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "polyorb__poa_policies__thread_policy_E");
   E452 : Short_Integer; pragma Import (Ada, E452, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_types_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "polyorb__object_maps_E");
   E685 : Short_Integer; pragma Import (Ada, E685, "polyorb__object_maps__system_E");
   E438 : Short_Integer; pragma Import (Ada, E438, "polyorb__object_maps__user_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "polyorb__poa_manager_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_manager__basic_manager_E");
   E423 : Short_Integer; pragma Import (Ada, E423, "polyorb__poa_policies__id_assignment_policy_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "polyorb__poa_policies__id_uniqueness_policy_E");
   E425 : Short_Integer; pragma Import (Ada, E425, "polyorb__poa_policies__implicit_activation_policy_E");
   E442 : Short_Integer; pragma Import (Ada, E442, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "polyorb__poa_policies__lifespan_policy_E");
   E444 : Short_Integer; pragma Import (Ada, E444, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E427 : Short_Integer; pragma Import (Ada, E427, "polyorb__poa_policies__request_processing_policy_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "polyorb__poa_policies__servant_retention_policy_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "polyorb__poa_E");
   E683 : Short_Integer; pragma Import (Ada, E683, "polyorb__poa_policies__id_assignment_policy__system_E");
   E436 : Short_Integer; pragma Import (Ada, E436, "polyorb__poa_policies__id_assignment_policy__user_E");
   E440 : Short_Integer; pragma Import (Ada, E440, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E693 : Short_Integer; pragma Import (Ada, E693, "polyorb__poa_policies__lifespan_policy__transient_E");
   E446 : Short_Integer; pragma Import (Ada, E446, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E450 : Short_Integer; pragma Import (Ada, E450, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E448 : Short_Integer; pragma Import (Ada, E448, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E434 : Short_Integer; pragma Import (Ada, E434, "polyorb__poa_config__proxies_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "polyorb__poa_config__racws_E");
   E687 : Short_Integer; pragma Import (Ada, E687, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E691 : Short_Integer; pragma Import (Ada, E691, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E689 : Short_Integer; pragma Import (Ada, E689, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E695 : Short_Integer; pragma Import (Ada, E695, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E681 : Short_Integer; pragma Import (Ada, E681, "polyorb__poa_config__root_poa_E");
   E567 : Short_Integer; pragma Import (Ada, E567, "polyorb__references__corbaloc_E");
   E606 : Short_Integer; pragma Import (Ada, E606, "polyorb__references__file_E");
   E641 : Short_Integer; pragma Import (Ada, E641, "polyorb__servants__group_servants_E");
   E639 : Short_Integer; pragma Import (Ada, E639, "polyorb__obj_adapters__group_object_adapter_E");
   E483 : Short_Integer; pragma Import (Ada, E483, "polyorb__services__naming__helper_E");
   E485 : Short_Integer; pragma Import (Ada, E485, "polyorb__services__naming__namingcontext_E");
   E489 : Short_Integer; pragma Import (Ada, E489, "polyorb__services__naming__namingcontext__helper_E");
   E487 : Short_Integer; pragma Import (Ada, E487, "polyorb__services__naming__namingcontext__client_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__dsa_p__name_service__cos_naming_E");
   E653 : Short_Integer; pragma Import (Ada, E653, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E655 : Short_Integer; pragma Import (Ada, E655, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E657 : Short_Integer; pragma Import (Ada, E657, "polyorb__tasking__profiles__full_tasking__threads_E");
   E665 : Short_Integer; pragma Import (Ada, E665, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E668 : Short_Integer; pragma Import (Ada, E668, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E663 : Short_Integer; pragma Import (Ada, E663, "polyorb__tasking__threads__annotations_E");
   E661 : Short_Integer; pragma Import (Ada, E661, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E491 : Short_Integer; pragma Import (Ada, E491, "polyorb__termination_activity_E");
   E553 : Short_Integer; pragma Import (Ada, E553, "polyorb__transport__connected_E");
   E464 : Short_Integer; pragma Import (Ada, E464, "polyorb__references__ior_E");
   E458 : Short_Integer; pragma Import (Ada, E458, "polyorb__representations__cdr_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__giop_p__code_sets_E");
   E632 : Short_Integer; pragma Import (Ada, E632, "polyorb__giop_p__code_sets__converters_E");
   E679 : Short_Integer; pragma Import (Ada, E679, "polyorb__poa__basic_poa_E");
   E456 : Short_Integer; pragma Import (Ada, E456, "polyorb__qos__service_contexts_E");
   E622 : Short_Integer; pragma Import (Ada, E622, "polyorb__giop_p__service_contexts_E");
   E646 : Short_Integer; pragma Import (Ada, E646, "polyorb__qos__code_sets_E");
   E454 : Short_Integer; pragma Import (Ada, E454, "polyorb__qos__exception_informations_E");
   E507 : Short_Integer; pragma Import (Ada, E507, "polyorb__qos__tagged_components_E");
   E505 : Short_Integer; pragma Import (Ada, E505, "polyorb__giop_p__tagged_components_E");
   E637 : Short_Integer; pragma Import (Ada, E637, "polyorb__giop_p__tagged_components__code_sets_E");
   E509 : Short_Integer; pragma Import (Ada, E509, "polyorb__giop_p__transport_mechanisms_E");
   E471 : Short_Integer; pragma Import (Ada, E471, "polyorb__qos__term_manager_info_E");
   E624 : Short_Integer; pragma Import (Ada, E624, "polyorb__representations__cdr__giop_1_0_E");
   E628 : Short_Integer; pragma Import (Ada, E628, "polyorb__representations__cdr__giop_1_1_E");
   E644 : Short_Integer; pragma Import (Ada, E644, "polyorb__representations__cdr__giop_1_2_E");
   E519 : Short_Integer; pragma Import (Ada, E519, "polyorb__representations__cdr__giop_utils_E");
   E511 : Short_Integer; pragma Import (Ada, E511, "polyorb__protocols__giop_E");
   E502 : Short_Integer; pragma Import (Ada, E502, "polyorb__binding_data__giop_E");
   E515 : Short_Integer; pragma Import (Ada, E515, "polyorb__protocols__giop__common_E");
   E620 : Short_Integer; pragma Import (Ada, E620, "polyorb__protocols__giop__giop_1_0_E");
   E626 : Short_Integer; pragma Import (Ada, E626, "polyorb__protocols__giop__giop_1_1_E");
   E635 : Short_Integer; pragma Import (Ada, E635, "polyorb__protocols__giop__giop_1_2_E");
   E551 : Short_Integer; pragma Import (Ada, E551, "polyorb__protocols__giop__iiop_E");
   E618 : Short_Integer; pragma Import (Ada, E618, "polyorb__setup__iiop_E");
   E697 : Short_Integer; pragma Import (Ada, E697, "polyorb__setup__proxies_poa_E");
   E677 : Short_Integer; pragma Import (Ada, E677, "polyorb__setup__oa__basic_poa_E");
   E616 : Short_Integer; pragma Import (Ada, E616, "polyorb__utils__configuration_file_E");
   E614 : Short_Integer; pragma Import (Ada, E614, "polyorb__parameters__file_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "polyorb__utils__sockets_E");
   E523 : Short_Integer; pragma Import (Ada, E523, "polyorb__binding_data__giop__inet_E");
   E549 : Short_Integer; pragma Import (Ada, E549, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E565 : Short_Integer; pragma Import (Ada, E565, "polyorb__transport__sockets_E");
   E563 : Short_Integer; pragma Import (Ada, E563, "polyorb__utils__socket_access_points_E");
   E555 : Short_Integer; pragma Import (Ada, E555, "polyorb__transport__connected__sockets_E");
   E521 : Short_Integer; pragma Import (Ada, E521, "polyorb__binding_data__giop__iiop_E");
   E545 : Short_Integer; pragma Import (Ada, E545, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E569 : Short_Integer; pragma Import (Ada, E569, "polyorb__utils__tcp_access_points_E");
   E500 : Short_Integer; pragma Import (Ada, E500, "polyorb__setup__access_points__iiop_E");
   E238 : Short_Integer; pragma Import (Ada, E238, "system__partition_interface_E");
   E709 : Short_Integer; pragma Import (Ada, E709, "polyorb__dsa_p__partitions_E");
   E229 : Short_Integer; pragma Import (Ada, E229, "polyorb__dsa_p__storages_E");
   E715 : Short_Integer; pragma Import (Ada, E715, "polyorb__dsa_p__storages__dsm_E");
   E713 : Short_Integer; pragma Import (Ada, E713, "polyorb__dsa_p__storages__config_E");
   E717 : Short_Integer; pragma Import (Ada, E717, "polyorb__termination_manager_E");
   E719 : Short_Integer; pragma Import (Ada, E719, "polyorb__termination_manager__bootstrap_E");
   E708 : Short_Integer; pragma Import (Ada, E708, "system__dsa_services_E");
   E702 : Short_Integer; pragma Import (Ada, E702, "storage_E");
   E700 : Short_Integer; pragma Import (Ada, E700, "common_E");
   E123 : Short_Integer; pragma Import (Ada, E123, "newlearners_E");
   E121 : Short_Integer; pragma Import (Ada, E121, "newacceptors_E");
   E006 : Short_Integer; pragma Import (Ada, E006, "newworkers_E");
   E002 : Short_Integer; pragma Import (Ada, E002, "partition_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E121 := E121 - 1;
      E006 := E006 - 1;
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
      E123 := E123 - 1;
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
         E700 := E700 - 1;
         F4;
      end;
      E702 := E702 - 1;
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
      E229 := E229 - 1;
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
         E238 := E238 - 1;
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "system__partition_interface__finalize_spec");
      begin
         F12;
      end;
      E521 := E521 - 1;
      E545 := E545 - 1;
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
      E555 := E555 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F15;
      end;
      E549 := E549 - 1;
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
         E538 := E538 - 1;
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__parameters__file__finalize_body");
      begin
         E614 := E614 - 1;
         F18;
      end;
      E551 := E551 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F19;
      end;
      E635 := E635 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F20;
      end;
      E626 := E626 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F21;
      end;
      E620 := E620 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F22;
      end;
      E511 := E511 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__protocols__giop__finalize_spec");
      begin
         F23;
      end;
      E644 := E644 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F24;
      end;
      E628 := E628 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F25;
      end;
      E624 := E624 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F26;
      end;
      E471 := E471 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F27;
      end;
      E509 := E509 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F28;
      end;
      E637 := E637 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F29;
      end;
      E505 := E505 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F30;
      end;
      E507 := E507 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F31;
      end;
      E454 := E454 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F32;
      end;
      E646 := E646 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__qos__code_sets__finalize_spec");
      begin
         F33;
      end;
      E456 := E456 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F34;
      end;
      E679 := E679 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F35;
      end;
      E632 := E632 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F36;
      end;
      E458 := E458 - 1;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__references__ior__finalize_body");
      begin
         E464 := E464 - 1;
         F37;
      end;
      declare
         procedure F38;
         pragma Import (Ada, F38, "polyorb__representations__cdr__finalize_spec");
      begin
         F38;
      end;
      E553 := E553 - 1;
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
         E661 := E661 - 1;
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F41;
      end;
      E663 := E663 - 1;
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
         E668 := E668 - 1;
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E657 := E657 - 1;
         F44;
      end;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F45;
      end;
      E655 := E655 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F46;
      end;
      E653 := E653 - 1;
      declare
         procedure F47;
         pragma Import (Ada, F47, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F47;
      end;
      E495 := E495 - 1;
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
         E487 := E487 - 1;
         F49;
      end;
      E489 := E489 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F50;
      end;
      E485 := E485 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F51;
      end;
      E483 := E483 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__services__naming__helper__finalize_spec");
      begin
         F52;
      end;
      E639 := E639 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F53;
      end;
      E641 := E641 - 1;
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
         E567 := E567 - 1;
         F55;
      end;
      E681 := E681 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F56;
      end;
      E695 := E695 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F57;
      end;
      E689 := E689 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F58;
      end;
      E691 := E691 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F59;
      end;
      E687 := E687 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F60;
      end;
      E432 := E432 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_config__racws__finalize_spec");
      begin
         F61;
      end;
      E434 := E434 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F62;
      end;
      E448 := E448 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F63;
      end;
      E450 := E450 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F64;
      end;
      E446 := E446 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F65;
      end;
      E693 := E693 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F66;
      end;
      E440 := E440 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F67;
      end;
      E436 := E436 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F68;
      end;
      E683 := E683 - 1;
      declare
         procedure F69;
         pragma Import (Ada, F69, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F69;
      end;
      E410 := E410 - 1;
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
         E428 := E428 - 1;
         F71;
      end;
      declare
         procedure F72;
         pragma Import (Ada, F72, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E427 := E427 - 1;
         F72;
      end;
      E444 := E444 - 1;
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
         E426 := E426 - 1;
         F74;
      end;
      E442 := E442 - 1;
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
         E425 := E425 - 1;
         F76;
      end;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E424 := E424 - 1;
         F77;
      end;
      declare
         procedure F78;
         pragma Import (Ada, F78, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E423 := E423 - 1;
         F78;
      end;
      E420 := E420 - 1;
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
         E416 := E416 - 1;
         F80;
      end;
      E438 := E438 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__object_maps__user__finalize_spec");
      begin
         F81;
      end;
      E685 := E685 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__object_maps__system__finalize_spec");
      begin
         F82;
      end;
      E422 := E422 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__object_maps__finalize_spec");
      begin
         F83;
      end;
      E418 := E418 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__poa_types__finalize_spec");
      begin
         F84;
      end;
      E452 := E452 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F85;
      end;
      E430 := E430 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F86;
      end;
      E674 := E674 - 1;
      declare
         procedure F87;
         pragma Import (Ada, F87, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F87;
      end;
      E497 := E497 - 1;
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
         E412 := E412 - 1;
         F89;
      end;
      E547 := E547 - 1;
      declare
         procedure F90;
         pragma Import (Ada, F90, "polyorb__filters__slicers__finalize_spec");
      begin
         F90;
      end;
      E398 := E398 - 1;
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
         E543 := E543 - 1;
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
         E248 := E248 - 1;
         F94;
      end;
      E382 := E382 - 1;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__transport__handlers__finalize_spec");
      begin
         F95;
      end;
      E278 := E278 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__requests__finalize_body");
      begin
         E281 := E281 - 1;
         F96;
      end;
      E246 := E246 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__servants__finalize_body");
      begin
         E297 := E297 - 1;
         F97;
      end;
      E291 := E291 - 1;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__servants__iface__finalize_spec");
      begin
         E298 := E298 - 1;
         F98;
      end;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__orb_controller__finalize_body");
      begin
         E386 := E386 - 1;
         F99;
      end;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__orb__iface__finalize_spec");
      begin
         E279 := E279 - 1;
         F100;
      end;
      E260 := E260 - 1;
      declare
         procedure F101;
         pragma Import (Ada, F101, "polyorb__orb__finalize_spec");
      begin
         F101;
      end;
      E378 := E378 - 1;
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
         E357 := E357 - 1;
         F104;
      end;
      declare
         procedure F105;
         pragma Import (Ada, F105, "polyorb__protocols__iface__finalize_spec");
      begin
         E295 := E295 - 1;
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
      E388 := E388 - 1;
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
         E292 := E292 - 1;
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__errors__helper__finalize_body");
      begin
         E283 := E283 - 1;
         F111;
      end;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__any__objref__finalize_body");
      begin
         E285 := E285 - 1;
         F112;
      end;
      E287 := E287 - 1;
      declare
         procedure F113;
         pragma Import (Ada, F113, "polyorb__references__finalize_spec");
      begin
         F113;
      end;
      E264 := E264 - 1;
      E266 := E266 - 1;
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
         E256 := E256 - 1;
         F115;
      end;
      declare
         procedure F116;
         pragma Import (Ada, F116, "polyorb__binding_objects__finalize_spec");
      begin
         F116;
      end;
      E252 := E252 - 1;
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
      E300 := E300 - 1;
      declare
         procedure F121;
         pragma Import (Ada, F121, "polyorb__tasking__abortables__finalize_spec");
      begin
         F121;
      end;
      E561 := E561 - 1;
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
         E481 := E481 - 1;
         F123;
      end;
      E517 := E517 - 1;
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
         E642 := E642 - 1;
         F125;
      end;
      E414 := E414 - 1;
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
         E415 := E415 - 1;
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__parameters__environment__finalize_body");
      begin
         E612 := E612 - 1;
         F128;
      end;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__parameters__command_line__finalize_body");
      begin
         E610 := E610 - 1;
         F129;
      end;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__exceptions__finalize_body");
      begin
         E394 := E394 - 1;
         F130;
      end;
      E699 := E699 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F131;
      end;
      E294 := E294 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__any__nvlist__finalize_spec");
      begin
         F132;
      end;
      E362 := E362 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F133;
      end;
      E370 := E370 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F134;
      end;
      E236 := E236 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F135;
      end;
      E360 := E360 - 1;
      declare
         procedure F136;
         pragma Import (Ada, F136, "polyorb__representations__finalize_spec");
      begin
         F136;
      end;
      E262 := E262 - 1;
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
         E136 := E136 - 1;
         F138;
      end;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__any__finalize_spec");
      begin
         F139;
      end;
      E212 := E212 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__smart_pointers__finalize_spec");
      begin
         F140;
      end;
      E214 := E214 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__parameters__finalize_spec");
      begin
         F141;
      end;
      E274 := E274 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__components__finalize_spec");
      begin
         F142;
      end;
      E403 := E403 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F143;
      end;
      E366 := E366 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__asynch_ev__finalize_spec");
      begin
         F144;
      end;
      E368 := E368 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__jobs__finalize_spec");
      begin
         F145;
      end;
      E258 := E258 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__annotations__finalize_spec");
      begin
         F146;
      end;
      E289 := E289 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__qos__finalize_spec");
      begin
         F147;
      end;
      E217 := E217 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "polyorb__types__finalize_spec");
      begin
         F148;
      end;
      E302 := E302 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "polyorb__tasking__threads__finalize_spec");
      begin
         F149;
      end;
      E345 := E345 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F150;
      end;
      E396 := E396 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "system__rpc__finalize_spec");
      begin
         F151;
      end;
      E591 := E591 - 1;
      declare
         procedure F152;
         pragma Import (Ada, F152, "ada__directories__finalize_spec");
      begin
         F152;
      end;
      E541 := E541 - 1;
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
         E526 := E526 - 1;
         F154;
      end;
      declare
         procedure F155;
         pragma Import (Ada, F155, "gnat__sockets__finalize_spec");
      begin
         F155;
      end;
      E533 := E533 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "system__pool_size__finalize_spec");
      begin
         F156;
      end;
      E163 := E163 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "system__pool_global__finalize_spec");
      begin
         F157;
      end;
      E111 := E111 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "ada__text_io__finalize_spec");
      begin
         F158;
      end;
      E223 := E223 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F159;
      end;
      E206 := E206 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__strings__wide_maps__finalize_spec");
      begin
         F160;
      end;
      E219 := E219 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "ada__strings__unbounded__finalize_spec");
      begin
         F161;
      end;
      E187 := E187 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "system__storage_pools__subpools__finalize_spec");
      begin
         F162;
      end;
      E157 := E157 - 1;
      declare
         procedure F163;
         pragma Import (Ada, F163, "system__finalization_masters__finalize_spec");
      begin
         F163;
      end;
      E131 := E131 - 1;
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
         E115 := E115 - 1;
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
      E099 := E099 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E103 := E103 + 1;
      Ada.Streams'Elab_Spec;
      E101 := E101 + 1;
      Gnat'Elab_Spec;
      E230 := E230 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E308 := E308 + 1;
      System.File_Control_Block'Elab_Spec;
      E119 := E119 + 1;
      System.Finalization_Root'Elab_Spec;
      E118 := E118 + 1;
      Ada.Finalization'Elab_Spec;
      E116 := E116 + 1;
      System.File_Io'Elab_Body;
      E115 := E115 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E131 := E131 + 1;
      System.Storage_Pools'Elab_Spec;
      E161 := E161 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E157 := E157 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E187 := E187 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E219 := E219 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E206 := E206 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E223 := E223 + 1;
      System.Task_Info'Elab_Spec;
      E321 := E321 + 1;
      System.Regpat'Elab_Spec;
      E244 := E244 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E559 := E559 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E557 := E557 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E595 := E595 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E355 := E355 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E111 := E111 + 1;
      E583 := E583 + 1;
      System.Dsa_Types'Elab_Spec;
      E227 := E227 + 1;
      System.Pool_Global'Elab_Spec;
      E163 := E163 + 1;
      System.Pool_Size'Elab_Spec;
      E533 := E533 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E531 := E531 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E529 := E529 + 1;
      Gnat.Sockets'Elab_Body;
      E526 := E526 + 1;
      System.Random_Seed'Elab_Body;
      E706 := E706 + 1;
      System.Regexp'Elab_Spec;
      E541 := E541 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E591 := E591 + 1;
      System.Rpc'Elab_Spec;
      E396 := E396 + 1;
      System.Tasking.Initialization'Elab_Body;
      E333 := E333 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E343 := E343 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E345 := E345 + 1;
      System.Tasking.Queuing'Elab_Body;
      E341 := E341 + 1;
      System.Tasking.Stages'Elab_Body;
      E329 := E329 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E670 := E670 + 1;
      Polyorb.Sequences'Elab_Spec;
      E473 := E473 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E302 := E302 + 1;
      Polyorb.Types'Elab_Spec;
      E217 := E217 + 1;
      Polyorb.Qos'Elab_Spec;
      E289 := E289 + 1;
      Polyorb.Utils'Elab_Body;
      E147 := E147 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E401 := E401 + 1;
      Polyorb.Annotations'Elab_Spec;
      E258 := E258 + 1;
      Polyorb.Jobs'Elab_Spec;
      E368 := E368 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E366 := E366 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E403 := E403 + 1;
      Polyorb.Initialization'Elab_Body;
      E144 := E144 + 1;
      Polyorb.Components'Elab_Spec;
      E274 := E274 + 1;
      Polyorb.Parameters'Elab_Spec;
      E214 := E214 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E212 := E212 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E136 := E136 + 1;
      Polyorb.Errors'Elab_Spec;
      E262 := E262 + 1;
      Polyorb.Representations'Elab_Spec;
      E360 := E360 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E236 := E236 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E370 := E370 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E576 := E576 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E362 := E362 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E250 := E250 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E294 := E294 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E699 := E699 + 1;
      Polyorb.Exceptions'Elab_Body;
      E394 := E394 + 1;
      E392 := E392 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E581 := E581 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E585 := E585 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E587 := E587 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E610 := E610 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E612 := E612 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E374 := E374 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E573 := E573 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E415 := E415 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E414 := E414 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E642 := E642 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E517 := E517 + 1;
      E475 := E475 + 1;
      E479 := E479 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E481 := E481 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E380 := E380 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E536 := E536 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E561 := E561 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E300 := E300 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E252 := E252 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E256 := E256 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E384 := E384 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E266 := E266 + 1;
      E264 := E264 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E287 := E287 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E285 := E285 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E283 := E283 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E292 := E292 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E388 := E388 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E295 := E295 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E357 := E357 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E378 := E378 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E260 := E260 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E279 := E279 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E386 := E386 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E298 := E298 + 1;
      E291 := E291 + 1;
      Polyorb.Servants'Elab_Body;
      E297 := E297 + 1;
      E246 := E246 + 1;
      Polyorb.Requests'Elab_Body;
      E281 := E281 + 1;
      E278 := E278 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E382 := E382 + 1;
      Polyorb.Orb'Elab_Body;
      E248 := E248 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E721 := E721 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E543 := E543 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E398 := E398 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E547 := E547 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E513 := E513 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E412 := E412 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E497 := E497 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E674 := E674 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E430 := E430 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E452 := E452 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E422 := E422 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E685 := E685 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E438 := E438 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E416 := E416 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E423 := E423 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E424 := E424 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E425 := E425 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E442 := E442 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E426 := E426 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E444 := E444 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E427 := E427 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E428 := E428 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E410 := E410 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E683 := E683 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E436 := E436 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E440 := E440 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E693 := E693 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E446 := E446 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E450 := E450 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E448 := E448 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E434 := E434 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E432 := E432 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Unique'Elab_Spec;
      E687 := E687 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E691 := E691 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E689 := E689 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E695 := E695 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E681 := E681 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E567 := E567 + 1;
      Polyorb.References.File'Elab_Body;
      E606 := E606 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E641 := E641 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E639 := E639 + 1;
      Polyorb.Services.Naming.Helper'Elab_Spec;
      Polyorb.Services.Naming.Helper'Elab_Body;
      E483 := E483 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E485 := E485 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E489 := E489 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E487 := E487 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E495 := E495 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.CONDITION_VARIABLES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Condition_Variables'Elab_Body;
      E653 := E653 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E655 := E655 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E657 := E657 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E665 := E665 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E668 := E668 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E663 := E663 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E661 := E661 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E491 := E491 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E553 := E553 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E464 := E464 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E458 := E458 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E632 := E632 + 1;
      E630 := E630 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E679 := E679 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E456 := E456 + 1;
      E622 := E622 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E646 := E646 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E454 := E454 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E507 := E507 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E505 := E505 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E637 := E637 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E509 := E509 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E471 := E471 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E624 := E624 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E628 := E628 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E644 := E644 + 1;
      E519 := E519 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E502 := E502 + 1;
      E515 := E515 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E511 := E511 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E620 := E620 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E626 := E626 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E635 := E635 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E551 := E551 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E618 := E618 + 1;
      E697 := E697 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E677 := E677 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E616 := E616 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E614 := E614 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E538 := E538 + 1;
      E523 := E523 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E549 := E549 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E565 := E565 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E563 := E563 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E555 := E555 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E545 := E545 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E521 := E521 + 1;
      E569 := E569 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E500 := E500 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E238 := E238 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Spec;
      E709 := E709 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E229 := E229 + 1;
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
      E702 := E702 + 1;
      Common'Elab_Spec;
      E700 := E700 + 1;
      Newlearners'Elab_Spec;
      Newlearners'Elab_Body;
      E123 := E123 + 1;
      Newacceptors'Elab_Spec;
      Newworkers'Elab_Spec;
      Newworkers'Elab_Body;
      E006 := E006 + 1;
      Newacceptors'Elab_Body;
      E121 := E121 + 1;
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
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newlearners.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newworkers.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newacceptors.o
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
