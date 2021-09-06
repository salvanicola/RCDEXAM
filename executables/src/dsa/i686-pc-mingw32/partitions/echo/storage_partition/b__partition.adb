pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E074 : Short_Integer; pragma Import (Ada, E074, "system__os_lib_E");
   E010 : Short_Integer; pragma Import (Ada, E010, "ada__exceptions_E");
   E015 : Short_Integer; pragma Import (Ada, E015, "system__soft_links_E");
   E027 : Short_Integer; pragma Import (Ada, E027, "system__exception_table_E");
   E042 : Short_Integer; pragma Import (Ada, E042, "ada__containers_E");
   E070 : Short_Integer; pragma Import (Ada, E070, "ada__io_exceptions_E");
   E054 : Short_Integer; pragma Import (Ada, E054, "ada__strings_E");
   E056 : Short_Integer; pragma Import (Ada, E056, "ada__strings__maps_E");
   E060 : Short_Integer; pragma Import (Ada, E060, "ada__strings__maps__constants_E");
   E080 : Short_Integer; pragma Import (Ada, E080, "interfaces__c_E");
   E029 : Short_Integer; pragma Import (Ada, E029, "system__exceptions_E");
   E082 : Short_Integer; pragma Import (Ada, E082, "system__object_reader_E");
   E049 : Short_Integer; pragma Import (Ada, E049, "system__dwarf_lines_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__soft_links__initialize_E");
   E041 : Short_Integer; pragma Import (Ada, E041, "system__traceback__symbolic_E");
   E101 : Short_Integer; pragma Import (Ada, E101, "ada__tags_E");
   E115 : Short_Integer; pragma Import (Ada, E115, "ada__streams_E");
   E362 : Short_Integer; pragma Import (Ada, E362, "gnat_E");
   E265 : Short_Integer; pragma Import (Ada, E265, "interfaces__c__strings_E");
   E586 : Short_Integer; pragma Import (Ada, E586, "system__file_control_block_E");
   E131 : Short_Integer; pragma Import (Ada, E131, "system__finalization_root_E");
   E129 : Short_Integer; pragma Import (Ada, E129, "ada__finalization_E");
   E583 : Short_Integer; pragma Import (Ada, E583, "system__file_io_E");
   E689 : Short_Integer; pragma Import (Ada, E689, "ada__streams__stream_io_E");
   E133 : Short_Integer; pragma Import (Ada, E133, "system__storage_pools_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "system__finalization_masters_E");
   E163 : Short_Integer; pragma Import (Ada, E163, "system__storage_pools__subpools_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "ada__strings__unbounded_E");
   E182 : Short_Integer; pragma Import (Ada, E182, "ada__strings__wide_maps_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "ada__strings__wide_unbounded_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "system__task_info_E");
   E367 : Short_Integer; pragma Import (Ada, E367, "system__regpat_E");
   E356 : Short_Integer; pragma Import (Ada, E356, "ada__calendar_E");
   E354 : Short_Integer; pragma Import (Ada, E354, "ada__calendar__delays_E");
   E572 : Short_Integer; pragma Import (Ada, E572, "ada__calendar__time_zones_E");
   E316 : Short_Integer; pragma Import (Ada, E316, "ada__real_time_E");
   E590 : Short_Integer; pragma Import (Ada, E590, "ada__text_io_E");
   E560 : Short_Integer; pragma Import (Ada, E560, "gnat__exception_actions_E");
   E683 : Short_Integer; pragma Import (Ada, E683, "system__dsa_types_E");
   E135 : Short_Integer; pragma Import (Ada, E135, "system__pool_global_E");
   E513 : Short_Integer; pragma Import (Ada, E513, "system__pool_size_E");
   E504 : Short_Integer; pragma Import (Ada, E504, "gnat__sockets_E");
   E509 : Short_Integer; pragma Import (Ada, E509, "gnat__sockets__thin_common_E");
   E507 : Short_Integer; pragma Import (Ada, E507, "gnat__sockets__thin_E");
   E522 : Short_Integer; pragma Import (Ada, E522, "system__regexp_E");
   E568 : Short_Integer; pragma Import (Ada, E568, "ada__directories_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "system__rpc_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "system__tasking__initialization_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "system__tasking__protected_objects_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "system__tasking__protected_objects__entries_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "system__tasking__queuing_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "system__tasking__stages_E");
   E654 : Short_Integer; pragma Import (Ada, E654, "system__tasking__async_delays_E");
   E451 : Short_Integer; pragma Import (Ada, E451, "polyorb__sequences_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "polyorb__tasking__threads_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "polyorb__types_E");
   E222 : Short_Integer; pragma Import (Ada, E222, "polyorb__qos_E");
   E109 : Short_Integer; pragma Import (Ada, E109, "polyorb__utils_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "polyorb__utils__hfunctions_E");
   E216 : Short_Integer; pragma Import (Ada, E216, "polyorb__annotations_E");
   E326 : Short_Integer; pragma Import (Ada, E326, "polyorb__jobs_E");
   E324 : Short_Integer; pragma Import (Ada, E324, "polyorb__asynch_ev_E");
   E381 : Short_Integer; pragma Import (Ada, E381, "polyorb__utils__hfunctions__hyper_E");
   E007 : Short_Integer; pragma Import (Ada, E007, "polyorb__initialization_E");
   E218 : Short_Integer; pragma Import (Ada, E218, "polyorb__components_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "polyorb__parameters_E");
   E188 : Short_Integer; pragma Import (Ada, E188, "polyorb__smart_pointers_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "polyorb__any_E");
   E214 : Short_Integer; pragma Import (Ada, E214, "polyorb__errors_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "polyorb__representations_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "polyorb__tasking__mutexes_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "polyorb__tasking__condition_variables_E");
   E553 : Short_Integer; pragma Import (Ada, E553, "gnatcoll__templates_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "polyorb__any__exceptionlist_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "polyorb__any__initialization_E");
   E251 : Short_Integer; pragma Import (Ada, E251, "polyorb__any__nvlist_E");
   E694 : Short_Integer; pragma Import (Ada, E694, "polyorb__dsa_p__streams_E");
   E372 : Short_Integer; pragma Import (Ada, E372, "polyorb__exceptions_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "polyorb__dsa_p__exceptions_E");
   E558 : Short_Integer; pragma Import (Ada, E558, "polyorb__log__exceptions_E");
   E562 : Short_Integer; pragma Import (Ada, E562, "polyorb__log__initialization_E");
   E564 : Short_Integer; pragma Import (Ada, E564, "polyorb__log__stderr_E");
   E594 : Short_Integer; pragma Import (Ada, E594, "polyorb__parameters__command_line_E");
   E596 : Short_Integer; pragma Import (Ada, E596, "polyorb__parameters__environment_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "polyorb__parameters__initialization_E");
   E550 : Short_Integer; pragma Import (Ada, E550, "polyorb__parameters__macros_E");
   E393 : Short_Integer; pragma Import (Ada, E393, "polyorb__poa_policies_E");
   E392 : Short_Integer; pragma Import (Ada, E392, "polyorb__poa_config_E");
   E626 : Short_Integer; pragma Import (Ada, E626, "polyorb__qos__addressing_modes_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__qos__static_buffers_E");
   E453 : Short_Integer; pragma Import (Ada, E453, "polyorb__sequences__helper_E");
   E457 : Short_Integer; pragma Import (Ada, E457, "polyorb__sequences__unbounded__helper_E");
   E459 : Short_Integer; pragma Import (Ada, E459, "polyorb__services__naming_E");
   E340 : Short_Integer; pragma Import (Ada, E340, "polyorb__smart_pointers__initialization_E");
   E516 : Short_Integer; pragma Import (Ada, E516, "polyorb__sockets_initialization_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "polyorb__asynch_ev__sockets_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "polyorb__tasking__abortables_E");
   E240 : Short_Integer; pragma Import (Ada, E240, "polyorb__errors__helper_E");
   E226 : Short_Integer; pragma Import (Ada, E226, "polyorb__filters_E");
   E224 : Short_Integer; pragma Import (Ada, E224, "polyorb__transport_E");
   E203 : Short_Integer; pragma Import (Ada, E203, "polyorb__binding_data_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "polyorb__binding_data__local_E");
   E230 : Short_Integer; pragma Import (Ada, E230, "polyorb__binding_objects_E");
   E246 : Short_Integer; pragma Import (Ada, E246, "polyorb__binding_object_qos_E");
   E344 : Short_Integer; pragma Import (Ada, E344, "polyorb__binding_objects__lists_E");
   E228 : Short_Integer; pragma Import (Ada, E228, "polyorb__filters__iface_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "polyorb__references_E");
   E242 : Short_Integer; pragma Import (Ada, E242, "polyorb__any__objref_E");
   E249 : Short_Integer; pragma Import (Ada, E249, "polyorb__if_descriptors_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "polyorb__request_scheduler_E");
   E346 : Short_Integer; pragma Import (Ada, E346, "polyorb__orb_controller_E");
   E238 : Short_Integer; pragma Import (Ada, E238, "polyorb__requests_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "polyorb__protocols_E");
   E252 : Short_Integer; pragma Import (Ada, E252, "polyorb__protocols__iface_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "polyorb__request_qos_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "polyorb__servants_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "polyorb__obj_adapters_E");
   E141 : Short_Integer; pragma Import (Ada, E141, "polyorb__orb_E");
   E236 : Short_Integer; pragma Import (Ada, E236, "polyorb__orb__iface_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "polyorb__servants__iface_E");
   E342 : Short_Integer; pragma Import (Ada, E342, "polyorb__transport__handlers_E");
   E707 : Short_Integer; pragma Import (Ada, E707, "polyorb__binding_data__neighbour_E");
   E524 : Short_Integer; pragma Import (Ada, E524, "polyorb__binding_data_qos_E");
   E376 : Short_Integer; pragma Import (Ada, E376, "polyorb__dsa_p__name_service_E");
   E528 : Short_Integer; pragma Import (Ada, E528, "polyorb__filters__slicers_E");
   E491 : Short_Integer; pragma Import (Ada, E491, "polyorb__giop_p__exceptions_E");
   E390 : Short_Integer; pragma Import (Ada, E390, "polyorb__obj_adapter_qos_E");
   E475 : Short_Integer; pragma Import (Ada, E475, "polyorb__orb__thread_pool_E");
   E658 : Short_Integer; pragma Import (Ada, E658, "polyorb__orb_controller__workers_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "polyorb__poa_policies__thread_policy_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "polyorb__poa_types_E");
   E400 : Short_Integer; pragma Import (Ada, E400, "polyorb__object_maps_E");
   E669 : Short_Integer; pragma Import (Ada, E669, "polyorb__object_maps__system_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "polyorb__object_maps__user_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "polyorb__poa_manager_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "polyorb__poa_manager__basic_manager_E");
   E401 : Short_Integer; pragma Import (Ada, E401, "polyorb__poa_policies__id_assignment_policy_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "polyorb__poa_policies__id_uniqueness_policy_E");
   E403 : Short_Integer; pragma Import (Ada, E403, "polyorb__poa_policies__implicit_activation_policy_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "polyorb__poa_policies__lifespan_policy_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E405 : Short_Integer; pragma Import (Ada, E405, "polyorb__poa_policies__request_processing_policy_E");
   E406 : Short_Integer; pragma Import (Ada, E406, "polyorb__poa_policies__servant_retention_policy_E");
   E388 : Short_Integer; pragma Import (Ada, E388, "polyorb__poa_E");
   E667 : Short_Integer; pragma Import (Ada, E667, "polyorb__poa_policies__id_assignment_policy__system_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "polyorb__poa_policies__id_assignment_policy__user_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E677 : Short_Integer; pragma Import (Ada, E677, "polyorb__poa_policies__lifespan_policy__transient_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "polyorb__poa_config__proxies_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "polyorb__poa_config__racws_E");
   E671 : Short_Integer; pragma Import (Ada, E671, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E675 : Short_Integer; pragma Import (Ada, E675, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E673 : Short_Integer; pragma Import (Ada, E673, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E679 : Short_Integer; pragma Import (Ada, E679, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E665 : Short_Integer; pragma Import (Ada, E665, "polyorb__poa_config__root_poa_E");
   E544 : Short_Integer; pragma Import (Ada, E544, "polyorb__references__corbaloc_E");
   E588 : Short_Integer; pragma Import (Ada, E588, "polyorb__references__file_E");
   E625 : Short_Integer; pragma Import (Ada, E625, "polyorb__servants__group_servants_E");
   E623 : Short_Integer; pragma Import (Ada, E623, "polyorb__obj_adapters__group_object_adapter_E");
   E461 : Short_Integer; pragma Import (Ada, E461, "polyorb__services__naming__helper_E");
   E463 : Short_Integer; pragma Import (Ada, E463, "polyorb__services__naming__namingcontext_E");
   E467 : Short_Integer; pragma Import (Ada, E467, "polyorb__services__naming__namingcontext__helper_E");
   E465 : Short_Integer; pragma Import (Ada, E465, "polyorb__services__naming__namingcontext__client_E");
   E473 : Short_Integer; pragma Import (Ada, E473, "polyorb__dsa_p__name_service__cos_naming_E");
   E637 : Short_Integer; pragma Import (Ada, E637, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E639 : Short_Integer; pragma Import (Ada, E639, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E641 : Short_Integer; pragma Import (Ada, E641, "polyorb__tasking__profiles__full_tasking__threads_E");
   E649 : Short_Integer; pragma Import (Ada, E649, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E652 : Short_Integer; pragma Import (Ada, E652, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E647 : Short_Integer; pragma Import (Ada, E647, "polyorb__tasking__threads__annotations_E");
   E645 : Short_Integer; pragma Import (Ada, E645, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E469 : Short_Integer; pragma Import (Ada, E469, "polyorb__termination_activity_E");
   E534 : Short_Integer; pragma Import (Ada, E534, "polyorb__transport__connected_E");
   E442 : Short_Integer; pragma Import (Ada, E442, "polyorb__references__ior_E");
   E436 : Short_Integer; pragma Import (Ada, E436, "polyorb__representations__cdr_E");
   E614 : Short_Integer; pragma Import (Ada, E614, "polyorb__giop_p__code_sets_E");
   E616 : Short_Integer; pragma Import (Ada, E616, "polyorb__giop_p__code_sets__converters_E");
   E663 : Short_Integer; pragma Import (Ada, E663, "polyorb__poa__basic_poa_E");
   E434 : Short_Integer; pragma Import (Ada, E434, "polyorb__qos__service_contexts_E");
   E606 : Short_Integer; pragma Import (Ada, E606, "polyorb__giop_p__service_contexts_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__qos__code_sets_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "polyorb__qos__exception_informations_E");
   E485 : Short_Integer; pragma Import (Ada, E485, "polyorb__qos__tagged_components_E");
   E483 : Short_Integer; pragma Import (Ada, E483, "polyorb__giop_p__tagged_components_E");
   E621 : Short_Integer; pragma Import (Ada, E621, "polyorb__giop_p__tagged_components__code_sets_E");
   E487 : Short_Integer; pragma Import (Ada, E487, "polyorb__giop_p__transport_mechanisms_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "polyorb__qos__term_manager_info_E");
   E608 : Short_Integer; pragma Import (Ada, E608, "polyorb__representations__cdr__giop_1_0_E");
   E612 : Short_Integer; pragma Import (Ada, E612, "polyorb__representations__cdr__giop_1_1_E");
   E628 : Short_Integer; pragma Import (Ada, E628, "polyorb__representations__cdr__giop_1_2_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "polyorb__representations__cdr__giop_utils_E");
   E489 : Short_Integer; pragma Import (Ada, E489, "polyorb__protocols__giop_E");
   E480 : Short_Integer; pragma Import (Ada, E480, "polyorb__binding_data__giop_E");
   E493 : Short_Integer; pragma Import (Ada, E493, "polyorb__protocols__giop__common_E");
   E604 : Short_Integer; pragma Import (Ada, E604, "polyorb__protocols__giop__giop_1_0_E");
   E610 : Short_Integer; pragma Import (Ada, E610, "polyorb__protocols__giop__giop_1_1_E");
   E619 : Short_Integer; pragma Import (Ada, E619, "polyorb__protocols__giop__giop_1_2_E");
   E532 : Short_Integer; pragma Import (Ada, E532, "polyorb__protocols__giop__iiop_E");
   E602 : Short_Integer; pragma Import (Ada, E602, "polyorb__setup__iiop_E");
   E681 : Short_Integer; pragma Import (Ada, E681, "polyorb__setup__proxies_poa_E");
   E661 : Short_Integer; pragma Import (Ada, E661, "polyorb__setup__oa__basic_poa_E");
   E600 : Short_Integer; pragma Import (Ada, E600, "polyorb__utils__configuration_file_E");
   E598 : Short_Integer; pragma Import (Ada, E598, "polyorb__parameters__file_E");
   E518 : Short_Integer; pragma Import (Ada, E518, "polyorb__utils__sockets_E");
   E501 : Short_Integer; pragma Import (Ada, E501, "polyorb__binding_data__giop__inet_E");
   E530 : Short_Integer; pragma Import (Ada, E530, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E542 : Short_Integer; pragma Import (Ada, E542, "polyorb__transport__sockets_E");
   E540 : Short_Integer; pragma Import (Ada, E540, "polyorb__utils__socket_access_points_E");
   E536 : Short_Integer; pragma Import (Ada, E536, "polyorb__transport__connected__sockets_E");
   E499 : Short_Integer; pragma Import (Ada, E499, "polyorb__binding_data__giop__iiop_E");
   E526 : Short_Integer; pragma Import (Ada, E526, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "polyorb__utils__tcp_access_points_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "polyorb__setup__access_points__iiop_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "system__partition_interface_E");
   E697 : Short_Integer; pragma Import (Ada, E697, "polyorb__dsa_p__partitions_E");
   E692 : Short_Integer; pragma Import (Ada, E692, "polyorb__dsa_p__storages_E");
   E701 : Short_Integer; pragma Import (Ada, E701, "polyorb__dsa_p__storages__dsm_E");
   E699 : Short_Integer; pragma Import (Ada, E699, "polyorb__dsa_p__storages__config_E");
   E703 : Short_Integer; pragma Import (Ada, E703, "polyorb__termination_manager_E");
   E705 : Short_Integer; pragma Import (Ada, E705, "polyorb__termination_manager__bootstrap_E");
   E696 : Short_Integer; pragma Import (Ada, E696, "system__dsa_services_E");
   E352 : Short_Integer; pragma Import (Ada, E352, "storage_E");
   E002 : Short_Integer; pragma Import (Ada, E002, "partition_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E352 := E352 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "storage__finalize_spec");
      begin
         F1;
      end;
      E703 := E703 - 1;
      E705 := E705 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "polyorb__termination_manager__bootstrap__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "polyorb__termination_manager__finalize_spec");
      begin
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "polyorb__dsa_p__storages__dsm__finalize_body");
      begin
         E701 := E701 - 1;
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "polyorb__dsa_p__storages__dsm__finalize_spec");
      begin
         F5;
      end;
      E692 := E692 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "polyorb__dsa_p__storages__finalize_spec");
      begin
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "system__partition_interface__finalize_body");
      begin
         E358 := E358 - 1;
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "system__partition_interface__finalize_spec");
      begin
         F8;
      end;
      E499 := E499 - 1;
      E526 := E526 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "polyorb__giop_p__transport_mechanisms__iiop__finalize_spec");
      begin
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "polyorb__binding_data__giop__iiop__finalize_spec");
      begin
         F10;
      end;
      E536 := E536 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F11;
      end;
      E530 := E530 - 1;
      declare
         procedure F12;
         pragma Import (Ada, F12, "polyorb__giop_p__tagged_components__alternate_iiop_address__finalize_spec");
      begin
         F12;
      end;
      declare
         procedure F13;
         pragma Import (Ada, F13, "polyorb__utils__sockets__finalize_body");
      begin
         E518 := E518 - 1;
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__parameters__file__finalize_body");
      begin
         E598 := E598 - 1;
         F14;
      end;
      E532 := E532 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F15;
      end;
      E619 := E619 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F16;
      end;
      E610 := E610 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F17;
      end;
      E604 := E604 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F18;
      end;
      E489 := E489 - 1;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__protocols__giop__finalize_spec");
      begin
         F19;
      end;
      E628 := E628 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F20;
      end;
      E612 := E612 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F21;
      end;
      E608 := E608 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F22;
      end;
      E449 := E449 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F23;
      end;
      E487 := E487 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F24;
      end;
      E621 := E621 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F25;
      end;
      E483 := E483 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F26;
      end;
      E485 := E485 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F27;
      end;
      E432 := E432 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F28;
      end;
      E630 := E630 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__qos__code_sets__finalize_spec");
      begin
         F29;
      end;
      E434 := E434 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F30;
      end;
      E663 := E663 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F31;
      end;
      E616 := E616 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F32;
      end;
      E436 := E436 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__references__ior__finalize_body");
      begin
         E442 := E442 - 1;
         F33;
      end;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__representations__cdr__finalize_spec");
      begin
         F34;
      end;
      E534 := E534 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__transport__connected__finalize_spec");
      begin
         F35;
      end;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_body");
      begin
         E645 := E645 - 1;
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F37;
      end;
      E647 := E647 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "polyorb__tasking__threads__annotations__finalize_spec");
      begin
         F38;
      end;
      declare
         procedure F39;
         pragma Import (Ada, F39, "polyorb__tasking__profiles__full_tasking_atc__abortables__finalize_body");
      begin
         E652 := E652 - 1;
         F39;
      end;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E641 := E641 - 1;
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F41;
      end;
      E639 := E639 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F42;
      end;
      E637 := E637 - 1;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F43;
      end;
      E473 := E473 - 1;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__dsa_p__name_service__cos_naming__finalize_spec");
      begin
         F44;
      end;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__services__naming__namingcontext__client__finalize_body");
      begin
         E465 := E465 - 1;
         F45;
      end;
      E467 := E467 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F46;
      end;
      E463 := E463 - 1;
      declare
         procedure F47;
         pragma Import (Ada, F47, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F47;
      end;
      E461 := E461 - 1;
      declare
         procedure F48;
         pragma Import (Ada, F48, "polyorb__services__naming__helper__finalize_spec");
      begin
         F48;
      end;
      E623 := E623 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F49;
      end;
      E625 := E625 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__servants__group_servants__finalize_spec");
      begin
         F50;
      end;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__references__corbaloc__finalize_body");
      begin
         E544 := E544 - 1;
         F51;
      end;
      E665 := E665 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F52;
      end;
      E679 := E679 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F53;
      end;
      E673 := E673 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F54;
      end;
      E675 := E675 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F55;
      end;
      E671 := E671 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F56;
      end;
      E410 := E410 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_config__racws__finalize_spec");
      begin
         F57;
      end;
      E412 := E412 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F58;
      end;
      E426 := E426 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F59;
      end;
      E428 := E428 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F60;
      end;
      E424 := E424 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F61;
      end;
      E677 := E677 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F62;
      end;
      E418 := E418 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F63;
      end;
      E414 := E414 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F64;
      end;
      E667 := E667 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F65;
      end;
      E388 := E388 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa__finalize_spec");
      begin
         F66;
      end;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__servant_retention_policy__finalize_spec");
      begin
         E406 := E406 - 1;
         F67;
      end;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E405 := E405 - 1;
         F68;
      end;
      E422 := E422 - 1;
      declare
         procedure F69;
         pragma Import (Ada, F69, "polyorb__poa_policies__lifespan_policy__persistent__finalize_spec");
      begin
         F69;
      end;
      declare
         procedure F70;
         pragma Import (Ada, F70, "polyorb__poa_policies__lifespan_policy__finalize_spec");
      begin
         E404 := E404 - 1;
         F70;
      end;
      E420 := E420 - 1;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa_policies__implicit_activation_policy__no_activation__finalize_spec");
      begin
         F71;
      end;
      declare
         procedure F72;
         pragma Import (Ada, F72, "polyorb__poa_policies__implicit_activation_policy__finalize_spec");
      begin
         E403 := E403 - 1;
         F72;
      end;
      declare
         procedure F73;
         pragma Import (Ada, F73, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E402 := E402 - 1;
         F73;
      end;
      declare
         procedure F74;
         pragma Import (Ada, F74, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E401 := E401 - 1;
         F74;
      end;
      E398 := E398 - 1;
      declare
         procedure F75;
         pragma Import (Ada, F75, "polyorb__poa_manager__basic_manager__finalize_spec");
      begin
         F75;
      end;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_manager__finalize_spec");
      begin
         E394 := E394 - 1;
         F76;
      end;
      E416 := E416 - 1;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__object_maps__user__finalize_spec");
      begin
         F77;
      end;
      E669 := E669 - 1;
      declare
         procedure F78;
         pragma Import (Ada, F78, "polyorb__object_maps__system__finalize_spec");
      begin
         F78;
      end;
      E400 := E400 - 1;
      declare
         procedure F79;
         pragma Import (Ada, F79, "polyorb__object_maps__finalize_spec");
      begin
         F79;
      end;
      E396 := E396 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__poa_types__finalize_spec");
      begin
         F80;
      end;
      E430 := E430 - 1;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F81;
      end;
      E408 := E408 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F82;
      end;
      E658 := E658 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F83;
      end;
      E475 := E475 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__orb__thread_pool__finalize_spec");
      begin
         F84;
      end;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__obj_adapter_qos__finalize_body");
      begin
         E390 := E390 - 1;
         F85;
      end;
      E528 := E528 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__filters__slicers__finalize_spec");
      begin
         F86;
      end;
      E376 := E376 - 1;
      declare
         procedure F87;
         pragma Import (Ada, F87, "polyorb__dsa_p__name_service__finalize_spec");
      begin
         F87;
      end;
      declare
         procedure F88;
         pragma Import (Ada, F88, "polyorb__binding_data_qos__finalize_body");
      begin
         E524 := E524 - 1;
         F88;
      end;
      E707 := E707 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__binding_data__neighbour__finalize_spec");
      begin
         F89;
      end;
      declare
         procedure F90;
         pragma Import (Ada, F90, "polyorb__orb__finalize_body");
      begin
         E141 := E141 - 1;
         F90;
      end;
      E342 := E342 - 1;
      declare
         procedure F91;
         pragma Import (Ada, F91, "polyorb__transport__handlers__finalize_spec");
      begin
         F91;
      end;
      E224 := E224 - 1;
      declare
         procedure F92;
         pragma Import (Ada, F92, "polyorb__requests__finalize_body");
      begin
         E238 := E238 - 1;
         F92;
      end;
      E203 := E203 - 1;
      declare
         procedure F93;
         pragma Import (Ada, F93, "polyorb__servants__finalize_body");
      begin
         E254 := E254 - 1;
         F93;
      end;
      E248 := E248 - 1;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__servants__iface__finalize_spec");
      begin
         E255 := E255 - 1;
         F94;
      end;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__orb_controller__finalize_body");
      begin
         E346 := E346 - 1;
         F95;
      end;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__orb__iface__finalize_spec");
      begin
         E236 := E236 - 1;
         F96;
      end;
      E230 := E230 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__orb__finalize_spec");
      begin
         F97;
      end;
      E338 := E338 - 1;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__obj_adapters__finalize_spec");
      begin
         F98;
      end;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__servants__finalize_spec");
      begin
         F99;
      end;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__request_qos__finalize_body");
      begin
         E318 := E318 - 1;
         F100;
      end;
      declare
         procedure F101;
         pragma Import (Ada, F101, "polyorb__protocols__iface__finalize_spec");
      begin
         E252 := E252 - 1;
         F101;
      end;
      declare
         procedure F102;
         pragma Import (Ada, F102, "polyorb__protocols__finalize_spec");
      begin
         F102;
      end;
      declare
         procedure F103;
         pragma Import (Ada, F103, "polyorb__requests__finalize_spec");
      begin
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__orb_controller__finalize_spec");
      begin
         F104;
      end;
      E348 := E348 - 1;
      declare
         procedure F105;
         pragma Import (Ada, F105, "polyorb__request_scheduler__finalize_spec");
      begin
         F105;
      end;
      declare
         procedure F106;
         pragma Import (Ada, F106, "polyorb__if_descriptors__finalize_spec");
      begin
         E249 := E249 - 1;
         F106;
      end;
      declare
         procedure F107;
         pragma Import (Ada, F107, "polyorb__errors__helper__finalize_body");
      begin
         E240 := E240 - 1;
         F107;
      end;
      declare
         procedure F108;
         pragma Import (Ada, F108, "polyorb__any__objref__finalize_body");
      begin
         E242 := E242 - 1;
         F108;
      end;
      E244 := E244 - 1;
      declare
         procedure F109;
         pragma Import (Ada, F109, "polyorb__references__finalize_spec");
      begin
         F109;
      end;
      E226 := E226 - 1;
      E228 := E228 - 1;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__filters__iface__finalize_spec");
      begin
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__binding_object_qos__finalize_body");
      begin
         E246 := E246 - 1;
         F111;
      end;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__binding_objects__finalize_spec");
      begin
         F112;
      end;
      E332 := E332 - 1;
      declare
         procedure F113;
         pragma Import (Ada, F113, "polyorb__binding_data__local__finalize_spec");
      begin
         F113;
      end;
      declare
         procedure F114;
         pragma Import (Ada, F114, "polyorb__binding_data__finalize_spec");
      begin
         F114;
      end;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__transport__finalize_spec");
      begin
         F115;
      end;
      declare
         procedure F116;
         pragma Import (Ada, F116, "polyorb__filters__finalize_spec");
      begin
         F116;
      end;
      E257 := E257 - 1;
      declare
         procedure F117;
         pragma Import (Ada, F117, "polyorb__tasking__abortables__finalize_spec");
      begin
         F117;
      end;
      E538 := E538 - 1;
      declare
         procedure F118;
         pragma Import (Ada, F118, "polyorb__asynch_ev__sockets__finalize_spec");
      begin
         F118;
      end;
      declare
         procedure F119;
         pragma Import (Ada, F119, "polyorb__services__naming__finalize_spec");
      begin
         E459 := E459 - 1;
         F119;
      end;
      E495 := E495 - 1;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__qos__static_buffers__finalize_spec");
      begin
         F120;
      end;
      declare
         procedure F121;
         pragma Import (Ada, F121, "polyorb__qos__addressing_modes__finalize_spec");
      begin
         E626 := E626 - 1;
         F121;
      end;
      E392 := E392 - 1;
      declare
         procedure F122;
         pragma Import (Ada, F122, "polyorb__poa_config__finalize_spec");
      begin
         F122;
      end;
      declare
         procedure F123;
         pragma Import (Ada, F123, "polyorb__poa_policies__finalize_spec");
      begin
         E393 := E393 - 1;
         F123;
      end;
      declare
         procedure F124;
         pragma Import (Ada, F124, "polyorb__parameters__environment__finalize_body");
      begin
         E596 := E596 - 1;
         F124;
      end;
      declare
         procedure F125;
         pragma Import (Ada, F125, "polyorb__parameters__command_line__finalize_body");
      begin
         E594 := E594 - 1;
         F125;
      end;
      declare
         procedure F126;
         pragma Import (Ada, F126, "polyorb__exceptions__finalize_body");
      begin
         E372 := E372 - 1;
         F126;
      end;
      E694 := E694 - 1;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F127;
      end;
      E251 := E251 - 1;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__any__nvlist__finalize_spec");
      begin
         F128;
      end;
      E320 := E320 - 1;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F129;
      end;
      E328 := E328 - 1;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F130;
      end;
      E233 := E233 - 1;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F131;
      end;
      E206 := E206 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__representations__finalize_spec");
      begin
         F132;
      end;
      E214 := E214 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__errors__finalize_spec");
      begin
         F133;
      end;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__any__finalize_body");
      begin
         E143 := E143 - 1;
         F134;
      end;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__any__finalize_spec");
      begin
         F135;
      end;
      E188 := E188 - 1;
      declare
         procedure F136;
         pragma Import (Ada, F136, "polyorb__smart_pointers__finalize_spec");
      begin
         F136;
      end;
      E190 := E190 - 1;
      declare
         procedure F137;
         pragma Import (Ada, F137, "polyorb__parameters__finalize_spec");
      begin
         F137;
      end;
      E218 := E218 - 1;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__components__finalize_spec");
      begin
         F138;
      end;
      E381 := E381 - 1;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F139;
      end;
      E324 := E324 - 1;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__asynch_ev__finalize_spec");
      begin
         F140;
      end;
      E326 := E326 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__jobs__finalize_spec");
      begin
         F141;
      end;
      E216 := E216 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__annotations__finalize_spec");
      begin
         F142;
      end;
      E222 := E222 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__qos__finalize_spec");
      begin
         F143;
      end;
      E193 := E193 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__types__finalize_spec");
      begin
         F144;
      end;
      E259 := E259 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__tasking__threads__finalize_spec");
      begin
         F145;
      end;
      E306 := E306 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F146;
      end;
      E374 := E374 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "system__rpc__finalize_spec");
      begin
         F147;
      end;
      E568 := E568 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "ada__directories__finalize_spec");
      begin
         F148;
      end;
      E522 := E522 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "system__regexp__finalize_spec");
      begin
         F149;
      end;
      declare
         procedure F150;
         pragma Import (Ada, F150, "gnat__sockets__finalize_body");
      begin
         E504 := E504 - 1;
         F150;
      end;
      declare
         procedure F151;
         pragma Import (Ada, F151, "gnat__sockets__finalize_spec");
      begin
         F151;
      end;
      E513 := E513 - 1;
      declare
         procedure F152;
         pragma Import (Ada, F152, "system__pool_size__finalize_spec");
      begin
         F152;
      end;
      E135 := E135 - 1;
      declare
         procedure F153;
         pragma Import (Ada, F153, "system__pool_global__finalize_spec");
      begin
         F153;
      end;
      E590 := E590 - 1;
      declare
         procedure F154;
         pragma Import (Ada, F154, "ada__text_io__finalize_spec");
      begin
         F154;
      end;
      E199 := E199 - 1;
      declare
         procedure F155;
         pragma Import (Ada, F155, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F155;
      end;
      E182 := E182 - 1;
      declare
         procedure F156;
         pragma Import (Ada, F156, "ada__strings__wide_maps__finalize_spec");
      begin
         F156;
      end;
      E195 := E195 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "ada__strings__unbounded__finalize_spec");
      begin
         F157;
      end;
      E163 := E163 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "system__storage_pools__subpools__finalize_spec");
      begin
         F158;
      end;
      E126 := E126 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "system__finalization_masters__finalize_spec");
      begin
         F159;
      end;
      E689 := E689 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__streams__stream_io__finalize_spec");
      begin
         F160;
      end;
      declare
         procedure F161;
         pragma Import (Ada, F161, "system__file_io__finalize_body");
      begin
         E583 := E583 - 1;
         F161;
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
         Count => (0, 0, 0, 4, 2, 2, 2, 1, 2, 0),
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
      E027 := E027 + 1;
      Ada.Containers'Elab_Spec;
      E042 := E042 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E070 := E070 + 1;
      Ada.Strings'Elab_Spec;
      E054 := E054 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E056 := E056 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E060 := E060 + 1;
      Interfaces.C'Elab_Spec;
      E080 := E080 + 1;
      System.Exceptions'Elab_Spec;
      E029 := E029 + 1;
      System.Object_Reader'Elab_Spec;
      E082 := E082 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E049 := E049 + 1;
      System.Os_Lib'Elab_Body;
      E074 := E074 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E023 := E023 + 1;
      E015 := E015 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E041 := E041 + 1;
      E010 := E010 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E101 := E101 + 1;
      Ada.Streams'Elab_Spec;
      E115 := E115 + 1;
      Gnat'Elab_Spec;
      E362 := E362 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E265 := E265 + 1;
      System.File_Control_Block'Elab_Spec;
      E586 := E586 + 1;
      System.Finalization_Root'Elab_Spec;
      E131 := E131 + 1;
      Ada.Finalization'Elab_Spec;
      E129 := E129 + 1;
      System.File_Io'Elab_Body;
      E583 := E583 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E689 := E689 + 1;
      System.Storage_Pools'Elab_Spec;
      E133 := E133 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E126 := E126 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E163 := E163 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E195 := E195 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E182 := E182 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E199 := E199 + 1;
      System.Task_Info'Elab_Spec;
      E278 := E278 + 1;
      System.Regpat'Elab_Spec;
      E367 := E367 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E356 := E356 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E354 := E354 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E572 := E572 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E316 := E316 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E590 := E590 + 1;
      E560 := E560 + 1;
      System.Dsa_Types'Elab_Spec;
      E683 := E683 + 1;
      System.Pool_Global'Elab_Spec;
      E135 := E135 + 1;
      System.Pool_Size'Elab_Spec;
      E513 := E513 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E509 := E509 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E507 := E507 + 1;
      Gnat.Sockets'Elab_Body;
      E504 := E504 + 1;
      System.Regexp'Elab_Spec;
      E522 := E522 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E568 := E568 + 1;
      System.Rpc'Elab_Spec;
      E374 := E374 + 1;
      System.Tasking.Initialization'Elab_Body;
      E294 := E294 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E304 := E304 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E306 := E306 + 1;
      System.Tasking.Queuing'Elab_Body;
      E302 := E302 + 1;
      System.Tasking.Stages'Elab_Body;
      E290 := E290 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E654 := E654 + 1;
      Polyorb.Sequences'Elab_Spec;
      E451 := E451 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E259 := E259 + 1;
      Polyorb.Types'Elab_Spec;
      E193 := E193 + 1;
      Polyorb.Qos'Elab_Spec;
      E222 := E222 + 1;
      Polyorb.Utils'Elab_Body;
      E109 := E109 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E379 := E379 + 1;
      Polyorb.Annotations'Elab_Spec;
      E216 := E216 + 1;
      Polyorb.Jobs'Elab_Spec;
      E326 := E326 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E324 := E324 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E381 := E381 + 1;
      Polyorb.Initialization'Elab_Body;
      E007 := E007 + 1;
      Polyorb.Components'Elab_Spec;
      E218 := E218 + 1;
      Polyorb.Parameters'Elab_Spec;
      E190 := E190 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E188 := E188 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E143 := E143 + 1;
      Polyorb.Errors'Elab_Spec;
      E214 := E214 + 1;
      Polyorb.Representations'Elab_Spec;
      E206 := E206 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E233 := E233 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E328 := E328 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E553 := E553 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E320 := E320 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E201 := E201 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E251 := E251 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E694 := E694 + 1;
      Polyorb.Exceptions'Elab_Body;
      E372 := E372 + 1;
      E370 := E370 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E558 := E558 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E562 := E562 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E564 := E564 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E594 := E594 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E596 := E596 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E334 := E334 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E550 := E550 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E393 := E393 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E392 := E392 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E626 := E626 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E495 := E495 + 1;
      E453 := E453 + 1;
      E457 := E457 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E459 := E459 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E340 := E340 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E516 := E516 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E538 := E538 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E257 := E257 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E332 := E332 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E246 := E246 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E344 := E344 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E228 := E228 + 1;
      E226 := E226 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E244 := E244 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E242 := E242 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E240 := E240 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E249 := E249 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E348 := E348 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E252 := E252 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E318 := E318 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E338 := E338 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E230 := E230 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E236 := E236 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E346 := E346 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E255 := E255 + 1;
      E248 := E248 + 1;
      Polyorb.Servants'Elab_Body;
      E254 := E254 + 1;
      E203 := E203 + 1;
      Polyorb.Requests'Elab_Body;
      E238 := E238 + 1;
      E224 := E224 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E342 := E342 + 1;
      Polyorb.Orb'Elab_Body;
      E141 := E141 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E707 := E707 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E524 := E524 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E376 := E376 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E528 := E528 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E491 := E491 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E390 := E390 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E475 := E475 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E658 := E658 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E408 := E408 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E430 := E430 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E396 := E396 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E400 := E400 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E669 := E669 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E416 := E416 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E394 := E394 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E398 := E398 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E401 := E401 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E402 := E402 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E403 := E403 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E404 := E404 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E422 := E422 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E405 := E405 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E406 := E406 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E388 := E388 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E667 := E667 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E414 := E414 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E677 := E677 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E424 := E424 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E428 := E428 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E426 := E426 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E412 := E412 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E410 := E410 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Unique'Elab_Spec;
      E671 := E671 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E675 := E675 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E673 := E673 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E679 := E679 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E665 := E665 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E544 := E544 + 1;
      Polyorb.References.File'Elab_Body;
      E588 := E588 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E625 := E625 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E623 := E623 + 1;
      Polyorb.Services.Naming.Helper'Elab_Spec;
      Polyorb.Services.Naming.Helper'Elab_Body;
      E461 := E461 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E463 := E463 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E467 := E467 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E465 := E465 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E473 := E473 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.CONDITION_VARIABLES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Condition_Variables'Elab_Body;
      E637 := E637 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E639 := E639 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E641 := E641 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E649 := E649 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E652 := E652 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E647 := E647 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E645 := E645 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E469 := E469 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E534 := E534 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E442 := E442 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E436 := E436 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E616 := E616 + 1;
      E614 := E614 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E663 := E663 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E434 := E434 + 1;
      E606 := E606 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E630 := E630 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E432 := E432 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E485 := E485 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E483 := E483 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E621 := E621 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E487 := E487 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E449 := E449 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E608 := E608 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E612 := E612 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E628 := E628 + 1;
      E497 := E497 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E480 := E480 + 1;
      E493 := E493 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E489 := E489 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E604 := E604 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E610 := E610 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E619 := E619 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E532 := E532 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E602 := E602 + 1;
      E681 := E681 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E661 := E661 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E600 := E600 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E598 := E598 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E518 := E518 + 1;
      E501 := E501 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E530 := E530 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E542 := E542 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E540 := E540 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E536 := E536 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E526 := E526 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E499 := E499 + 1;
      E546 := E546 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E478 := E478 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E358 := E358 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Spec;
      E697 := E697 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E692 := E692 + 1;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Spec;
      Polyorb.Dsa_P.Storages.Dsm'Elab_Body;
      E701 := E701 + 1;
      E699 := E699 + 1;
      Polyorb.Termination_Manager'Elab_Spec;
      Polyorb.Termination_Manager.Bootstrap'Elab_Spec;
      E705 := E705 + 1;
      Polyorb.Termination_Manager'Elab_Body;
      E703 := E703 + 1;
      System.Dsa_Services'Elab_Body;
      E696 := E696 + 1;
      Storage'Elab_Spec;
      Storage'Elab_Body;
      E352 := E352 + 1;
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
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\storage_partition\polyorb-partition_elaboration.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\polyorb-dsa_p-partitions.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\storage_partition\polyorb-dsa_p-storages-config.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\storage_partition\storage.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\storage_partition\partition.o
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/partitions/echo/storage_partition\
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\
   --   -L.\
   --   -LE:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\storage_partition\
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
