pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__partition.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__partition.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E072 : Short_Integer; pragma Import (Ada, E072, "system__os_lib_E");
   E007 : Short_Integer; pragma Import (Ada, E007, "ada__exceptions_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "system__soft_links_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exception_table_E");
   E040 : Short_Integer; pragma Import (Ada, E040, "ada__containers_E");
   E068 : Short_Integer; pragma Import (Ada, E068, "ada__io_exceptions_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "ada__strings_E");
   E054 : Short_Integer; pragma Import (Ada, E054, "ada__strings__maps_E");
   E058 : Short_Integer; pragma Import (Ada, E058, "ada__strings__maps__constants_E");
   E078 : Short_Integer; pragma Import (Ada, E078, "interfaces__c_E");
   E027 : Short_Integer; pragma Import (Ada, E027, "system__exceptions_E");
   E080 : Short_Integer; pragma Import (Ada, E080, "system__object_reader_E");
   E047 : Short_Integer; pragma Import (Ada, E047, "system__dwarf_lines_E");
   E021 : Short_Integer; pragma Import (Ada, E021, "system__soft_links__initialize_E");
   E039 : Short_Integer; pragma Import (Ada, E039, "system__traceback__symbolic_E");
   E701 : Short_Integer; pragma Import (Ada, E701, "ada__numerics_E");
   E099 : Short_Integer; pragma Import (Ada, E099, "ada__tags_E");
   E106 : Short_Integer; pragma Import (Ada, E106, "ada__streams_E");
   E160 : Short_Integer; pragma Import (Ada, E160, "gnat_E");
   E118 : Short_Integer; pragma Import (Ada, E118, "interfaces__c__strings_E");
   E588 : Short_Integer; pragma Import (Ada, E588, "system__file_control_block_E");
   E152 : Short_Integer; pragma Import (Ada, E152, "system__finalization_root_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "ada__finalization_E");
   E585 : Short_Integer; pragma Import (Ada, E585, "system__file_io_E");
   E689 : Short_Integer; pragma Import (Ada, E689, "ada__streams__stream_io_E");
   E191 : Short_Integer; pragma Import (Ada, E191, "system__storage_pools_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "system__finalization_masters_E");
   E213 : Short_Integer; pragma Import (Ada, E213, "system__storage_pools__subpools_E");
   E245 : Short_Integer; pragma Import (Ada, E245, "ada__strings__unbounded_E");
   E232 : Short_Integer; pragma Import (Ada, E232, "ada__strings__wide_maps_E");
   E247 : Short_Integer; pragma Import (Ada, E247, "ada__strings__wide_unbounded_E");
   E133 : Short_Integer; pragma Import (Ada, E133, "system__task_info_E");
   E165 : Short_Integer; pragma Import (Ada, E165, "system__regpat_E");
   E538 : Short_Integer; pragma Import (Ada, E538, "ada__calendar_E");
   E536 : Short_Integer; pragma Import (Ada, E536, "ada__calendar__delays_E");
   E574 : Short_Integer; pragma Import (Ada, E574, "ada__calendar__time_zones_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "ada__real_time_E");
   E592 : Short_Integer; pragma Import (Ada, E592, "ada__text_io_E");
   E562 : Short_Integer; pragma Import (Ada, E562, "gnat__exception_actions_E");
   E685 : Short_Integer; pragma Import (Ada, E685, "system__dsa_types_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "system__pool_global_E");
   E511 : Short_Integer; pragma Import (Ada, E511, "system__pool_size_E");
   E502 : Short_Integer; pragma Import (Ada, E502, "gnat__sockets_E");
   E507 : Short_Integer; pragma Import (Ada, E507, "gnat__sockets__thin_common_E");
   E505 : Short_Integer; pragma Import (Ada, E505, "gnat__sockets__thin_E");
   E707 : Short_Integer; pragma Import (Ada, E707, "system__random_seed_E");
   E520 : Short_Integer; pragma Import (Ada, E520, "system__regexp_E");
   E570 : Short_Integer; pragma Import (Ada, E570, "ada__directories_E");
   E372 : Short_Integer; pragma Import (Ada, E372, "system__rpc_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "system__tasking__initialization_E");
   E110 : Short_Integer; pragma Import (Ada, E110, "system__tasking__protected_objects_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "system__tasking__protected_objects__entries_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "system__tasking__queuing_E");
   E310 : Short_Integer; pragma Import (Ada, E310, "system__tasking__stages_E");
   E656 : Short_Integer; pragma Import (Ada, E656, "system__tasking__async_delays_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "polyorb__sequences_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "polyorb__tasking__threads_E");
   E243 : Short_Integer; pragma Import (Ada, E243, "polyorb__types_E");
   E295 : Short_Integer; pragma Import (Ada, E295, "polyorb__qos_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "polyorb__utils_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "polyorb__utils__hfunctions_E");
   E261 : Short_Integer; pragma Import (Ada, E261, "polyorb__annotations_E");
   E343 : Short_Integer; pragma Import (Ada, E343, "polyorb__jobs_E");
   E341 : Short_Integer; pragma Import (Ada, E341, "polyorb__asynch_ev_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "polyorb__utils__hfunctions__hyper_E");
   E178 : Short_Integer; pragma Import (Ada, E178, "polyorb__initialization_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "polyorb__components_E");
   E240 : Short_Integer; pragma Import (Ada, E240, "polyorb__parameters_E");
   E238 : Short_Integer; pragma Import (Ada, E238, "polyorb__smart_pointers_E");
   E174 : Short_Integer; pragma Import (Ada, E174, "polyorb__any_E");
   E268 : Short_Integer; pragma Import (Ada, E268, "polyorb__errors_E");
   E335 : Short_Integer; pragma Import (Ada, E335, "polyorb__representations_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "polyorb__tasking__mutexes_E");
   E345 : Short_Integer; pragma Import (Ada, E345, "polyorb__tasking__condition_variables_E");
   E555 : Short_Integer; pragma Import (Ada, E555, "gnatcoll__templates_E");
   E337 : Short_Integer; pragma Import (Ada, E337, "polyorb__any__exceptionlist_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "polyorb__any__initialization_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "polyorb__any__nvlist_E");
   E694 : Short_Integer; pragma Import (Ada, E694, "polyorb__dsa_p__streams_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "polyorb__exceptions_E");
   E368 : Short_Integer; pragma Import (Ada, E368, "polyorb__dsa_p__exceptions_E");
   E560 : Short_Integer; pragma Import (Ada, E560, "polyorb__log__exceptions_E");
   E564 : Short_Integer; pragma Import (Ada, E564, "polyorb__log__initialization_E");
   E566 : Short_Integer; pragma Import (Ada, E566, "polyorb__log__stderr_E");
   E596 : Short_Integer; pragma Import (Ada, E596, "polyorb__parameters__command_line_E");
   E598 : Short_Integer; pragma Import (Ada, E598, "polyorb__parameters__environment_E");
   E349 : Short_Integer; pragma Import (Ada, E349, "polyorb__parameters__initialization_E");
   E552 : Short_Integer; pragma Import (Ada, E552, "polyorb__parameters__macros_E");
   E391 : Short_Integer; pragma Import (Ada, E391, "polyorb__poa_policies_E");
   E390 : Short_Integer; pragma Import (Ada, E390, "polyorb__poa_config_E");
   E628 : Short_Integer; pragma Import (Ada, E628, "polyorb__qos__addressing_modes_E");
   E493 : Short_Integer; pragma Import (Ada, E493, "polyorb__qos__static_buffers_E");
   E451 : Short_Integer; pragma Import (Ada, E451, "polyorb__sequences__helper_E");
   E455 : Short_Integer; pragma Import (Ada, E455, "polyorb__sequences__unbounded__helper_E");
   E457 : Short_Integer; pragma Import (Ada, E457, "polyorb__services__naming_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "polyorb__smart_pointers__initialization_E");
   E514 : Short_Integer; pragma Import (Ada, E514, "polyorb__sockets_initialization_E");
   E540 : Short_Integer; pragma Import (Ada, E540, "polyorb__asynch_ev__sockets_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "polyorb__tasking__abortables_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "polyorb__errors__helper_E");
   E270 : Short_Integer; pragma Import (Ada, E270, "polyorb__filters_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "polyorb__transport_E");
   E249 : Short_Integer; pragma Import (Ada, E249, "polyorb__binding_data_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "polyorb__binding_data__local_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "polyorb__binding_objects_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "polyorb__binding_object_qos_E");
   E359 : Short_Integer; pragma Import (Ada, E359, "polyorb__binding_objects__lists_E");
   E272 : Short_Integer; pragma Import (Ada, E272, "polyorb__filters__iface_E");
   E293 : Short_Integer; pragma Import (Ada, E293, "polyorb__references_E");
   E291 : Short_Integer; pragma Import (Ada, E291, "polyorb__any__objref_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "polyorb__if_descriptors_E");
   E363 : Short_Integer; pragma Import (Ada, E363, "polyorb__request_scheduler_E");
   E361 : Short_Integer; pragma Import (Ada, E361, "polyorb__orb_controller_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "polyorb__requests_E");
   E297 : Short_Integer; pragma Import (Ada, E297, "polyorb__protocols_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "polyorb__protocols__iface_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "polyorb__request_qos_E");
   E303 : Short_Integer; pragma Import (Ada, E303, "polyorb__servants_E");
   E353 : Short_Integer; pragma Import (Ada, E353, "polyorb__obj_adapters_E");
   E251 : Short_Integer; pragma Import (Ada, E251, "polyorb__orb_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "polyorb__orb__iface_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "polyorb__servants__iface_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "polyorb__transport__handlers_E");
   E725 : Short_Integer; pragma Import (Ada, E725, "polyorb__binding_data__neighbour_E");
   E522 : Short_Integer; pragma Import (Ada, E522, "polyorb__binding_data_qos_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "polyorb__dsa_p__name_service_E");
   E526 : Short_Integer; pragma Import (Ada, E526, "polyorb__filters__slicers_E");
   E489 : Short_Integer; pragma Import (Ada, E489, "polyorb__giop_p__exceptions_E");
   E388 : Short_Integer; pragma Import (Ada, E388, "polyorb__obj_adapter_qos_E");
   E473 : Short_Integer; pragma Import (Ada, E473, "polyorb__orb__thread_pool_E");
   E660 : Short_Integer; pragma Import (Ada, E660, "polyorb__orb_controller__workers_E");
   E406 : Short_Integer; pragma Import (Ada, E406, "polyorb__poa_policies__thread_policy_E");
   E428 : Short_Integer; pragma Import (Ada, E428, "polyorb__poa_policies__thread_policy__orb_ctrl_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "polyorb__poa_types_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "polyorb__object_maps_E");
   E671 : Short_Integer; pragma Import (Ada, E671, "polyorb__object_maps__system_E");
   E414 : Short_Integer; pragma Import (Ada, E414, "polyorb__object_maps__user_E");
   E392 : Short_Integer; pragma Import (Ada, E392, "polyorb__poa_manager_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "polyorb__poa_manager__basic_manager_E");
   E399 : Short_Integer; pragma Import (Ada, E399, "polyorb__poa_policies__id_assignment_policy_E");
   E400 : Short_Integer; pragma Import (Ada, E400, "polyorb__poa_policies__id_uniqueness_policy_E");
   E401 : Short_Integer; pragma Import (Ada, E401, "polyorb__poa_policies__implicit_activation_policy_E");
   E418 : Short_Integer; pragma Import (Ada, E418, "polyorb__poa_policies__implicit_activation_policy__no_activation_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "polyorb__poa_policies__lifespan_policy_E");
   E420 : Short_Integer; pragma Import (Ada, E420, "polyorb__poa_policies__lifespan_policy__persistent_E");
   E403 : Short_Integer; pragma Import (Ada, E403, "polyorb__poa_policies__request_processing_policy_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "polyorb__poa_policies__servant_retention_policy_E");
   E386 : Short_Integer; pragma Import (Ada, E386, "polyorb__poa_E");
   E669 : Short_Integer; pragma Import (Ada, E669, "polyorb__poa_policies__id_assignment_policy__system_E");
   E412 : Short_Integer; pragma Import (Ada, E412, "polyorb__poa_policies__id_assignment_policy__user_E");
   E416 : Short_Integer; pragma Import (Ada, E416, "polyorb__poa_policies__id_uniqueness_policy__multiple_E");
   E679 : Short_Integer; pragma Import (Ada, E679, "polyorb__poa_policies__lifespan_policy__transient_E");
   E422 : Short_Integer; pragma Import (Ada, E422, "polyorb__poa_policies__request_processing_policy__use_default_servant_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "polyorb__poa_policies__request_processing_policy__use_servant_manager_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "polyorb__poa_policies__servant_retention_policy__non_retain_E");
   E410 : Short_Integer; pragma Import (Ada, E410, "polyorb__poa_config__proxies_E");
   E408 : Short_Integer; pragma Import (Ada, E408, "polyorb__poa_config__racws_E");
   E673 : Short_Integer; pragma Import (Ada, E673, "polyorb__poa_policies__id_uniqueness_policy__unique_E");
   E677 : Short_Integer; pragma Import (Ada, E677, "polyorb__poa_policies__servant_retention_policy__retain_E");
   E675 : Short_Integer; pragma Import (Ada, E675, "polyorb__poa_policies__implicit_activation_policy__activation_E");
   E681 : Short_Integer; pragma Import (Ada, E681, "polyorb__poa_policies__request_processing_policy__active_object_map_only_E");
   E667 : Short_Integer; pragma Import (Ada, E667, "polyorb__poa_config__root_poa_E");
   E546 : Short_Integer; pragma Import (Ada, E546, "polyorb__references__corbaloc_E");
   E590 : Short_Integer; pragma Import (Ada, E590, "polyorb__references__file_E");
   E627 : Short_Integer; pragma Import (Ada, E627, "polyorb__servants__group_servants_E");
   E625 : Short_Integer; pragma Import (Ada, E625, "polyorb__obj_adapters__group_object_adapter_E");
   E459 : Short_Integer; pragma Import (Ada, E459, "polyorb__services__naming__helper_E");
   E461 : Short_Integer; pragma Import (Ada, E461, "polyorb__services__naming__namingcontext_E");
   E465 : Short_Integer; pragma Import (Ada, E465, "polyorb__services__naming__namingcontext__helper_E");
   E463 : Short_Integer; pragma Import (Ada, E463, "polyorb__services__naming__namingcontext__client_E");
   E471 : Short_Integer; pragma Import (Ada, E471, "polyorb__dsa_p__name_service__cos_naming_E");
   E639 : Short_Integer; pragma Import (Ada, E639, "polyorb__tasking__profiles__full_tasking__condition_variables_E");
   E641 : Short_Integer; pragma Import (Ada, E641, "polyorb__tasking__profiles__full_tasking__mutexes_E");
   E643 : Short_Integer; pragma Import (Ada, E643, "polyorb__tasking__profiles__full_tasking__threads_E");
   E651 : Short_Integer; pragma Import (Ada, E651, "polyorb__tasking__profiles__full_tasking__threads__static_priorities_E");
   E654 : Short_Integer; pragma Import (Ada, E654, "polyorb__tasking__profiles__full_tasking_atc__abortables_E");
   E649 : Short_Integer; pragma Import (Ada, E649, "polyorb__tasking__threads__annotations_E");
   E647 : Short_Integer; pragma Import (Ada, E647, "polyorb__tasking__profiles__full_tasking__threads__annotations_E");
   E467 : Short_Integer; pragma Import (Ada, E467, "polyorb__termination_activity_E");
   E532 : Short_Integer; pragma Import (Ada, E532, "polyorb__transport__connected_E");
   E440 : Short_Integer; pragma Import (Ada, E440, "polyorb__references__ior_E");
   E434 : Short_Integer; pragma Import (Ada, E434, "polyorb__representations__cdr_E");
   E616 : Short_Integer; pragma Import (Ada, E616, "polyorb__giop_p__code_sets_E");
   E618 : Short_Integer; pragma Import (Ada, E618, "polyorb__giop_p__code_sets__converters_E");
   E665 : Short_Integer; pragma Import (Ada, E665, "polyorb__poa__basic_poa_E");
   E432 : Short_Integer; pragma Import (Ada, E432, "polyorb__qos__service_contexts_E");
   E608 : Short_Integer; pragma Import (Ada, E608, "polyorb__giop_p__service_contexts_E");
   E632 : Short_Integer; pragma Import (Ada, E632, "polyorb__qos__code_sets_E");
   E430 : Short_Integer; pragma Import (Ada, E430, "polyorb__qos__exception_informations_E");
   E483 : Short_Integer; pragma Import (Ada, E483, "polyorb__qos__tagged_components_E");
   E481 : Short_Integer; pragma Import (Ada, E481, "polyorb__giop_p__tagged_components_E");
   E623 : Short_Integer; pragma Import (Ada, E623, "polyorb__giop_p__tagged_components__code_sets_E");
   E485 : Short_Integer; pragma Import (Ada, E485, "polyorb__giop_p__transport_mechanisms_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "polyorb__qos__term_manager_info_E");
   E610 : Short_Integer; pragma Import (Ada, E610, "polyorb__representations__cdr__giop_1_0_E");
   E614 : Short_Integer; pragma Import (Ada, E614, "polyorb__representations__cdr__giop_1_1_E");
   E630 : Short_Integer; pragma Import (Ada, E630, "polyorb__representations__cdr__giop_1_2_E");
   E495 : Short_Integer; pragma Import (Ada, E495, "polyorb__representations__cdr__giop_utils_E");
   E487 : Short_Integer; pragma Import (Ada, E487, "polyorb__protocols__giop_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "polyorb__binding_data__giop_E");
   E491 : Short_Integer; pragma Import (Ada, E491, "polyorb__protocols__giop__common_E");
   E606 : Short_Integer; pragma Import (Ada, E606, "polyorb__protocols__giop__giop_1_0_E");
   E612 : Short_Integer; pragma Import (Ada, E612, "polyorb__protocols__giop__giop_1_1_E");
   E621 : Short_Integer; pragma Import (Ada, E621, "polyorb__protocols__giop__giop_1_2_E");
   E530 : Short_Integer; pragma Import (Ada, E530, "polyorb__protocols__giop__iiop_E");
   E604 : Short_Integer; pragma Import (Ada, E604, "polyorb__setup__iiop_E");
   E683 : Short_Integer; pragma Import (Ada, E683, "polyorb__setup__proxies_poa_E");
   E663 : Short_Integer; pragma Import (Ada, E663, "polyorb__setup__oa__basic_poa_E");
   E602 : Short_Integer; pragma Import (Ada, E602, "polyorb__utils__configuration_file_E");
   E600 : Short_Integer; pragma Import (Ada, E600, "polyorb__parameters__file_E");
   E516 : Short_Integer; pragma Import (Ada, E516, "polyorb__utils__sockets_E");
   E499 : Short_Integer; pragma Import (Ada, E499, "polyorb__binding_data__giop__inet_E");
   E528 : Short_Integer; pragma Import (Ada, E528, "polyorb__giop_p__tagged_components__alternate_iiop_address_E");
   E544 : Short_Integer; pragma Import (Ada, E544, "polyorb__transport__sockets_E");
   E542 : Short_Integer; pragma Import (Ada, E542, "polyorb__utils__socket_access_points_E");
   E534 : Short_Integer; pragma Import (Ada, E534, "polyorb__transport__connected__sockets_E");
   E497 : Short_Integer; pragma Import (Ada, E497, "polyorb__binding_data__giop__iiop_E");
   E524 : Short_Integer; pragma Import (Ada, E524, "polyorb__giop_p__transport_mechanisms__iiop_E");
   E548 : Short_Integer; pragma Import (Ada, E548, "polyorb__utils__tcp_access_points_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "polyorb__setup__access_points__iiop_E");
   E147 : Short_Integer; pragma Import (Ada, E147, "system__partition_interface_E");
   E715 : Short_Integer; pragma Import (Ada, E715, "polyorb__dsa_p__partitions_E");
   E692 : Short_Integer; pragma Import (Ada, E692, "polyorb__dsa_p__storages_E");
   E719 : Short_Integer; pragma Import (Ada, E719, "polyorb__dsa_p__storages__dsm_E");
   E717 : Short_Integer; pragma Import (Ada, E717, "polyorb__dsa_p__storages__config_E");
   E721 : Short_Integer; pragma Import (Ada, E721, "polyorb__termination_manager_E");
   E723 : Short_Integer; pragma Import (Ada, E723, "polyorb__termination_manager__bootstrap_E");
   E714 : Short_Integer; pragma Import (Ada, E714, "system__dsa_services_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "storage_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "common_E");
   E698 : Short_Integer; pragma Import (Ada, E698, "newlearners_E");
   E696 : Short_Integer; pragma Import (Ada, E696, "newacceptors_E");
   E700 : Short_Integer; pragma Import (Ada, E700, "newworkers_E");
   E005 : Short_Integer; pragma Import (Ada, E005, "factory_E");
   E712 : Short_Integer; pragma Import (Ada, E712, "client_E");
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
         E712 := E712 - 1;
         F1;
      end;
      E696 := E696 - 1;
      E700 := E700 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "newworkers__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "newacceptors__finalize_spec");
      begin
         F3;
      end;
      E698 := E698 - 1;
      declare
         procedure F4;
         pragma Import (Ada, F4, "newlearners__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "common__finalize_spec");
      begin
         E104 := E104 - 1;
         F5;
      end;
      E108 := E108 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "storage__finalize_spec");
      begin
         F6;
      end;
      E721 := E721 - 1;
      E723 := E723 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "polyorb__termination_manager__bootstrap__finalize_spec");
      begin
         F7;
      end;
      declare
         procedure F8;
         pragma Import (Ada, F8, "polyorb__termination_manager__finalize_spec");
      begin
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "polyorb__dsa_p__storages__dsm__finalize_body");
      begin
         E719 := E719 - 1;
         F9;
      end;
      declare
         procedure F10;
         pragma Import (Ada, F10, "polyorb__dsa_p__storages__dsm__finalize_spec");
      begin
         F10;
      end;
      E692 := E692 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "polyorb__dsa_p__storages__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "system__partition_interface__finalize_body");
      begin
         E147 := E147 - 1;
         F12;
      end;
      declare
         procedure F13;
         pragma Import (Ada, F13, "system__partition_interface__finalize_spec");
      begin
         F13;
      end;
      E497 := E497 - 1;
      E524 := E524 - 1;
      declare
         procedure F14;
         pragma Import (Ada, F14, "polyorb__giop_p__transport_mechanisms__iiop__finalize_spec");
      begin
         F14;
      end;
      declare
         procedure F15;
         pragma Import (Ada, F15, "polyorb__binding_data__giop__iiop__finalize_spec");
      begin
         F15;
      end;
      E534 := E534 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "polyorb__transport__connected__sockets__finalize_spec");
      begin
         F16;
      end;
      E528 := E528 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "polyorb__giop_p__tagged_components__alternate_iiop_address__finalize_spec");
      begin
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "polyorb__utils__sockets__finalize_body");
      begin
         E516 := E516 - 1;
         F18;
      end;
      declare
         procedure F19;
         pragma Import (Ada, F19, "polyorb__parameters__file__finalize_body");
      begin
         E600 := E600 - 1;
         F19;
      end;
      E530 := E530 - 1;
      declare
         procedure F20;
         pragma Import (Ada, F20, "polyorb__protocols__giop__iiop__finalize_spec");
      begin
         F20;
      end;
      E621 := E621 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "polyorb__protocols__giop__giop_1_2__finalize_spec");
      begin
         F21;
      end;
      E612 := E612 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "polyorb__protocols__giop__giop_1_1__finalize_spec");
      begin
         F22;
      end;
      E606 := E606 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "polyorb__protocols__giop__giop_1_0__finalize_spec");
      begin
         F23;
      end;
      E487 := E487 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "polyorb__protocols__giop__finalize_spec");
      begin
         F24;
      end;
      E630 := E630 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "polyorb__representations__cdr__giop_1_2__finalize_spec");
      begin
         F25;
      end;
      E614 := E614 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "polyorb__representations__cdr__giop_1_1__finalize_spec");
      begin
         F26;
      end;
      E610 := E610 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "polyorb__representations__cdr__giop_1_0__finalize_spec");
      begin
         F27;
      end;
      E447 := E447 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "polyorb__qos__term_manager_info__finalize_spec");
      begin
         F28;
      end;
      E485 := E485 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "polyorb__giop_p__transport_mechanisms__finalize_spec");
      begin
         F29;
      end;
      E623 := E623 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "polyorb__giop_p__tagged_components__code_sets__finalize_spec");
      begin
         F30;
      end;
      E481 := E481 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "polyorb__giop_p__tagged_components__finalize_spec");
      begin
         F31;
      end;
      E483 := E483 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "polyorb__qos__tagged_components__finalize_spec");
      begin
         F32;
      end;
      E430 := E430 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "polyorb__qos__exception_informations__finalize_spec");
      begin
         F33;
      end;
      E632 := E632 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "polyorb__qos__code_sets__finalize_spec");
      begin
         F34;
      end;
      E432 := E432 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "polyorb__qos__service_contexts__finalize_spec");
      begin
         F35;
      end;
      E665 := E665 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "polyorb__poa__basic_poa__finalize_spec");
      begin
         F36;
      end;
      E618 := E618 - 1;
      declare
         procedure F37;
         pragma Import (Ada, F37, "polyorb__giop_p__code_sets__converters__finalize_spec");
      begin
         F37;
      end;
      E434 := E434 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "polyorb__references__ior__finalize_body");
      begin
         E440 := E440 - 1;
         F38;
      end;
      declare
         procedure F39;
         pragma Import (Ada, F39, "polyorb__representations__cdr__finalize_spec");
      begin
         F39;
      end;
      E532 := E532 - 1;
      declare
         procedure F40;
         pragma Import (Ada, F40, "polyorb__transport__connected__finalize_spec");
      begin
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_body");
      begin
         E647 := E647 - 1;
         F41;
      end;
      declare
         procedure F42;
         pragma Import (Ada, F42, "polyorb__tasking__profiles__full_tasking__threads__annotations__finalize_spec");
      begin
         F42;
      end;
      E649 := E649 - 1;
      declare
         procedure F43;
         pragma Import (Ada, F43, "polyorb__tasking__threads__annotations__finalize_spec");
      begin
         F43;
      end;
      declare
         procedure F44;
         pragma Import (Ada, F44, "polyorb__tasking__profiles__full_tasking_atc__abortables__finalize_body");
      begin
         E654 := E654 - 1;
         F44;
      end;
      declare
         procedure F45;
         pragma Import (Ada, F45, "polyorb__tasking__profiles__full_tasking__threads__finalize_body");
      begin
         E643 := E643 - 1;
         F45;
      end;
      declare
         procedure F46;
         pragma Import (Ada, F46, "polyorb__tasking__profiles__full_tasking__threads__finalize_spec");
      begin
         F46;
      end;
      E641 := E641 - 1;
      declare
         procedure F47;
         pragma Import (Ada, F47, "polyorb__tasking__profiles__full_tasking__mutexes__finalize_spec");
      begin
         F47;
      end;
      E639 := E639 - 1;
      declare
         procedure F48;
         pragma Import (Ada, F48, "polyorb__tasking__profiles__full_tasking__condition_variables__finalize_spec");
      begin
         F48;
      end;
      E471 := E471 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "polyorb__dsa_p__name_service__cos_naming__finalize_spec");
      begin
         F49;
      end;
      declare
         procedure F50;
         pragma Import (Ada, F50, "polyorb__services__naming__namingcontext__client__finalize_body");
      begin
         E463 := E463 - 1;
         F50;
      end;
      E465 := E465 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "polyorb__services__naming__namingcontext__helper__finalize_spec");
      begin
         F51;
      end;
      E461 := E461 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "polyorb__services__naming__namingcontext__finalize_spec");
      begin
         F52;
      end;
      E459 := E459 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "polyorb__services__naming__helper__finalize_spec");
      begin
         F53;
      end;
      E625 := E625 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "polyorb__obj_adapters__group_object_adapter__finalize_spec");
      begin
         F54;
      end;
      E627 := E627 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "polyorb__servants__group_servants__finalize_spec");
      begin
         F55;
      end;
      declare
         procedure F56;
         pragma Import (Ada, F56, "polyorb__references__corbaloc__finalize_body");
      begin
         E546 := E546 - 1;
         F56;
      end;
      E667 := E667 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "polyorb__poa_config__root_poa__finalize_spec");
      begin
         F57;
      end;
      E681 := E681 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "polyorb__poa_policies__request_processing_policy__active_object_map_only__finalize_spec");
      begin
         F58;
      end;
      E675 := E675 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "polyorb__poa_policies__implicit_activation_policy__activation__finalize_spec");
      begin
         F59;
      end;
      E677 := E677 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "polyorb__poa_policies__servant_retention_policy__retain__finalize_spec");
      begin
         F60;
      end;
      E673 := E673 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "polyorb__poa_policies__id_uniqueness_policy__unique__finalize_spec");
      begin
         F61;
      end;
      E408 := E408 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "polyorb__poa_config__racws__finalize_spec");
      begin
         F62;
      end;
      E410 := E410 - 1;
      declare
         procedure F63;
         pragma Import (Ada, F63, "polyorb__poa_config__proxies__finalize_spec");
      begin
         F63;
      end;
      E424 := E424 - 1;
      declare
         procedure F64;
         pragma Import (Ada, F64, "polyorb__poa_policies__servant_retention_policy__non_retain__finalize_spec");
      begin
         F64;
      end;
      E426 := E426 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "polyorb__poa_policies__request_processing_policy__use_servant_manager__finalize_spec");
      begin
         F65;
      end;
      E422 := E422 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "polyorb__poa_policies__request_processing_policy__use_default_servant__finalize_spec");
      begin
         F66;
      end;
      E679 := E679 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "polyorb__poa_policies__lifespan_policy__transient__finalize_spec");
      begin
         F67;
      end;
      E416 := E416 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "polyorb__poa_policies__id_uniqueness_policy__multiple__finalize_spec");
      begin
         F68;
      end;
      E412 := E412 - 1;
      declare
         procedure F69;
         pragma Import (Ada, F69, "polyorb__poa_policies__id_assignment_policy__user__finalize_spec");
      begin
         F69;
      end;
      E669 := E669 - 1;
      declare
         procedure F70;
         pragma Import (Ada, F70, "polyorb__poa_policies__id_assignment_policy__system__finalize_spec");
      begin
         F70;
      end;
      E386 := E386 - 1;
      declare
         procedure F71;
         pragma Import (Ada, F71, "polyorb__poa__finalize_spec");
      begin
         F71;
      end;
      declare
         procedure F72;
         pragma Import (Ada, F72, "polyorb__poa_policies__servant_retention_policy__finalize_spec");
      begin
         E404 := E404 - 1;
         F72;
      end;
      declare
         procedure F73;
         pragma Import (Ada, F73, "polyorb__poa_policies__request_processing_policy__finalize_spec");
      begin
         E403 := E403 - 1;
         F73;
      end;
      E420 := E420 - 1;
      declare
         procedure F74;
         pragma Import (Ada, F74, "polyorb__poa_policies__lifespan_policy__persistent__finalize_spec");
      begin
         F74;
      end;
      declare
         procedure F75;
         pragma Import (Ada, F75, "polyorb__poa_policies__lifespan_policy__finalize_spec");
      begin
         E402 := E402 - 1;
         F75;
      end;
      E418 := E418 - 1;
      declare
         procedure F76;
         pragma Import (Ada, F76, "polyorb__poa_policies__implicit_activation_policy__no_activation__finalize_spec");
      begin
         F76;
      end;
      declare
         procedure F77;
         pragma Import (Ada, F77, "polyorb__poa_policies__implicit_activation_policy__finalize_spec");
      begin
         E401 := E401 - 1;
         F77;
      end;
      declare
         procedure F78;
         pragma Import (Ada, F78, "polyorb__poa_policies__id_uniqueness_policy__finalize_spec");
      begin
         E400 := E400 - 1;
         F78;
      end;
      declare
         procedure F79;
         pragma Import (Ada, F79, "polyorb__poa_policies__id_assignment_policy__finalize_spec");
      begin
         E399 := E399 - 1;
         F79;
      end;
      E396 := E396 - 1;
      declare
         procedure F80;
         pragma Import (Ada, F80, "polyorb__poa_manager__basic_manager__finalize_spec");
      begin
         F80;
      end;
      declare
         procedure F81;
         pragma Import (Ada, F81, "polyorb__poa_manager__finalize_spec");
      begin
         E392 := E392 - 1;
         F81;
      end;
      E414 := E414 - 1;
      declare
         procedure F82;
         pragma Import (Ada, F82, "polyorb__object_maps__user__finalize_spec");
      begin
         F82;
      end;
      E671 := E671 - 1;
      declare
         procedure F83;
         pragma Import (Ada, F83, "polyorb__object_maps__system__finalize_spec");
      begin
         F83;
      end;
      E398 := E398 - 1;
      declare
         procedure F84;
         pragma Import (Ada, F84, "polyorb__object_maps__finalize_spec");
      begin
         F84;
      end;
      E394 := E394 - 1;
      declare
         procedure F85;
         pragma Import (Ada, F85, "polyorb__poa_types__finalize_spec");
      begin
         F85;
      end;
      E428 := E428 - 1;
      declare
         procedure F86;
         pragma Import (Ada, F86, "polyorb__poa_policies__thread_policy__orb_ctrl__finalize_spec");
      begin
         F86;
      end;
      E406 := E406 - 1;
      declare
         procedure F87;
         pragma Import (Ada, F87, "polyorb__poa_policies__thread_policy__finalize_spec");
      begin
         F87;
      end;
      E660 := E660 - 1;
      declare
         procedure F88;
         pragma Import (Ada, F88, "polyorb__orb_controller__workers__finalize_spec");
      begin
         F88;
      end;
      E473 := E473 - 1;
      declare
         procedure F89;
         pragma Import (Ada, F89, "polyorb__orb__thread_pool__finalize_spec");
      begin
         F89;
      end;
      declare
         procedure F90;
         pragma Import (Ada, F90, "polyorb__obj_adapter_qos__finalize_body");
      begin
         E388 := E388 - 1;
         F90;
      end;
      E526 := E526 - 1;
      declare
         procedure F91;
         pragma Import (Ada, F91, "polyorb__filters__slicers__finalize_spec");
      begin
         F91;
      end;
      E374 := E374 - 1;
      declare
         procedure F92;
         pragma Import (Ada, F92, "polyorb__dsa_p__name_service__finalize_spec");
      begin
         F92;
      end;
      declare
         procedure F93;
         pragma Import (Ada, F93, "polyorb__binding_data_qos__finalize_body");
      begin
         E522 := E522 - 1;
         F93;
      end;
      E725 := E725 - 1;
      declare
         procedure F94;
         pragma Import (Ada, F94, "polyorb__binding_data__neighbour__finalize_spec");
      begin
         F94;
      end;
      declare
         procedure F95;
         pragma Import (Ada, F95, "polyorb__orb__finalize_body");
      begin
         E251 := E251 - 1;
         F95;
      end;
      E357 := E357 - 1;
      declare
         procedure F96;
         pragma Import (Ada, F96, "polyorb__transport__handlers__finalize_spec");
      begin
         F96;
      end;
      E284 := E284 - 1;
      declare
         procedure F97;
         pragma Import (Ada, F97, "polyorb__requests__finalize_body");
      begin
         E287 := E287 - 1;
         F97;
      end;
      E249 := E249 - 1;
      declare
         procedure F98;
         pragma Import (Ada, F98, "polyorb__servants__finalize_body");
      begin
         E303 := E303 - 1;
         F98;
      end;
      E297 := E297 - 1;
      declare
         procedure F99;
         pragma Import (Ada, F99, "polyorb__servants__iface__finalize_spec");
      begin
         E304 := E304 - 1;
         F99;
      end;
      declare
         procedure F100;
         pragma Import (Ada, F100, "polyorb__orb_controller__finalize_body");
      begin
         E361 := E361 - 1;
         F100;
      end;
      declare
         procedure F101;
         pragma Import (Ada, F101, "polyorb__orb__iface__finalize_spec");
      begin
         E285 := E285 - 1;
         F101;
      end;
      E266 := E266 - 1;
      declare
         procedure F102;
         pragma Import (Ada, F102, "polyorb__orb__finalize_spec");
      begin
         F102;
      end;
      E353 := E353 - 1;
      declare
         procedure F103;
         pragma Import (Ada, F103, "polyorb__obj_adapters__finalize_spec");
      begin
         F103;
      end;
      declare
         procedure F104;
         pragma Import (Ada, F104, "polyorb__servants__finalize_spec");
      begin
         F104;
      end;
      declare
         procedure F105;
         pragma Import (Ada, F105, "polyorb__request_qos__finalize_body");
      begin
         E332 := E332 - 1;
         F105;
      end;
      declare
         procedure F106;
         pragma Import (Ada, F106, "polyorb__protocols__iface__finalize_spec");
      begin
         E301 := E301 - 1;
         F106;
      end;
      declare
         procedure F107;
         pragma Import (Ada, F107, "polyorb__protocols__finalize_spec");
      begin
         F107;
      end;
      declare
         procedure F108;
         pragma Import (Ada, F108, "polyorb__requests__finalize_spec");
      begin
         F108;
      end;
      declare
         procedure F109;
         pragma Import (Ada, F109, "polyorb__orb_controller__finalize_spec");
      begin
         F109;
      end;
      E363 := E363 - 1;
      declare
         procedure F110;
         pragma Import (Ada, F110, "polyorb__request_scheduler__finalize_spec");
      begin
         F110;
      end;
      declare
         procedure F111;
         pragma Import (Ada, F111, "polyorb__if_descriptors__finalize_spec");
      begin
         E298 := E298 - 1;
         F111;
      end;
      declare
         procedure F112;
         pragma Import (Ada, F112, "polyorb__errors__helper__finalize_body");
      begin
         E289 := E289 - 1;
         F112;
      end;
      declare
         procedure F113;
         pragma Import (Ada, F113, "polyorb__any__objref__finalize_body");
      begin
         E291 := E291 - 1;
         F113;
      end;
      E293 := E293 - 1;
      declare
         procedure F114;
         pragma Import (Ada, F114, "polyorb__references__finalize_spec");
      begin
         F114;
      end;
      E270 := E270 - 1;
      E272 := E272 - 1;
      declare
         procedure F115;
         pragma Import (Ada, F115, "polyorb__filters__iface__finalize_spec");
      begin
         F115;
      end;
      declare
         procedure F116;
         pragma Import (Ada, F116, "polyorb__binding_object_qos__finalize_body");
      begin
         E259 := E259 - 1;
         F116;
      end;
      declare
         procedure F117;
         pragma Import (Ada, F117, "polyorb__binding_objects__finalize_spec");
      begin
         F117;
      end;
      E255 := E255 - 1;
      declare
         procedure F118;
         pragma Import (Ada, F118, "polyorb__binding_data__local__finalize_spec");
      begin
         F118;
      end;
      declare
         procedure F119;
         pragma Import (Ada, F119, "polyorb__binding_data__finalize_spec");
      begin
         F119;
      end;
      declare
         procedure F120;
         pragma Import (Ada, F120, "polyorb__transport__finalize_spec");
      begin
         F120;
      end;
      declare
         procedure F121;
         pragma Import (Ada, F121, "polyorb__filters__finalize_spec");
      begin
         F121;
      end;
      E306 := E306 - 1;
      declare
         procedure F122;
         pragma Import (Ada, F122, "polyorb__tasking__abortables__finalize_spec");
      begin
         F122;
      end;
      E540 := E540 - 1;
      declare
         procedure F123;
         pragma Import (Ada, F123, "polyorb__asynch_ev__sockets__finalize_spec");
      begin
         F123;
      end;
      declare
         procedure F124;
         pragma Import (Ada, F124, "polyorb__services__naming__finalize_spec");
      begin
         E457 := E457 - 1;
         F124;
      end;
      E493 := E493 - 1;
      declare
         procedure F125;
         pragma Import (Ada, F125, "polyorb__qos__static_buffers__finalize_spec");
      begin
         F125;
      end;
      declare
         procedure F126;
         pragma Import (Ada, F126, "polyorb__qos__addressing_modes__finalize_spec");
      begin
         E628 := E628 - 1;
         F126;
      end;
      E390 := E390 - 1;
      declare
         procedure F127;
         pragma Import (Ada, F127, "polyorb__poa_config__finalize_spec");
      begin
         F127;
      end;
      declare
         procedure F128;
         pragma Import (Ada, F128, "polyorb__poa_policies__finalize_spec");
      begin
         E391 := E391 - 1;
         F128;
      end;
      declare
         procedure F129;
         pragma Import (Ada, F129, "polyorb__parameters__environment__finalize_body");
      begin
         E598 := E598 - 1;
         F129;
      end;
      declare
         procedure F130;
         pragma Import (Ada, F130, "polyorb__parameters__command_line__finalize_body");
      begin
         E596 := E596 - 1;
         F130;
      end;
      declare
         procedure F131;
         pragma Import (Ada, F131, "polyorb__exceptions__finalize_body");
      begin
         E370 := E370 - 1;
         F131;
      end;
      E694 := E694 - 1;
      declare
         procedure F132;
         pragma Import (Ada, F132, "polyorb__dsa_p__streams__finalize_spec");
      begin
         F132;
      end;
      E300 := E300 - 1;
      declare
         procedure F133;
         pragma Import (Ada, F133, "polyorb__any__nvlist__finalize_spec");
      begin
         F133;
      end;
      E337 := E337 - 1;
      declare
         procedure F134;
         pragma Import (Ada, F134, "polyorb__any__exceptionlist__finalize_spec");
      begin
         F134;
      end;
      E345 := E345 - 1;
      declare
         procedure F135;
         pragma Import (Ada, F135, "polyorb__tasking__condition_variables__finalize_spec");
      begin
         F135;
      end;
      E264 := E264 - 1;
      declare
         procedure F136;
         pragma Import (Ada, F136, "polyorb__tasking__mutexes__finalize_spec");
      begin
         F136;
      end;
      E335 := E335 - 1;
      declare
         procedure F137;
         pragma Import (Ada, F137, "polyorb__representations__finalize_spec");
      begin
         F137;
      end;
      E268 := E268 - 1;
      declare
         procedure F138;
         pragma Import (Ada, F138, "polyorb__errors__finalize_spec");
      begin
         F138;
      end;
      declare
         procedure F139;
         pragma Import (Ada, F139, "polyorb__any__finalize_body");
      begin
         E174 := E174 - 1;
         F139;
      end;
      declare
         procedure F140;
         pragma Import (Ada, F140, "polyorb__any__finalize_spec");
      begin
         F140;
      end;
      E238 := E238 - 1;
      declare
         procedure F141;
         pragma Import (Ada, F141, "polyorb__smart_pointers__finalize_spec");
      begin
         F141;
      end;
      E240 := E240 - 1;
      declare
         procedure F142;
         pragma Import (Ada, F142, "polyorb__parameters__finalize_spec");
      begin
         F142;
      end;
      E280 := E280 - 1;
      declare
         procedure F143;
         pragma Import (Ada, F143, "polyorb__components__finalize_spec");
      begin
         F143;
      end;
      E379 := E379 - 1;
      declare
         procedure F144;
         pragma Import (Ada, F144, "polyorb__utils__hfunctions__hyper__finalize_spec");
      begin
         F144;
      end;
      E341 := E341 - 1;
      declare
         procedure F145;
         pragma Import (Ada, F145, "polyorb__asynch_ev__finalize_spec");
      begin
         F145;
      end;
      E343 := E343 - 1;
      declare
         procedure F146;
         pragma Import (Ada, F146, "polyorb__jobs__finalize_spec");
      begin
         F146;
      end;
      E261 := E261 - 1;
      declare
         procedure F147;
         pragma Import (Ada, F147, "polyorb__annotations__finalize_spec");
      begin
         F147;
      end;
      E295 := E295 - 1;
      declare
         procedure F148;
         pragma Import (Ada, F148, "polyorb__qos__finalize_spec");
      begin
         F148;
      end;
      E243 := E243 - 1;
      declare
         procedure F149;
         pragma Import (Ada, F149, "polyorb__types__finalize_spec");
      begin
         F149;
      end;
      E308 := E308 - 1;
      declare
         procedure F150;
         pragma Import (Ada, F150, "polyorb__tasking__threads__finalize_spec");
      begin
         F150;
      end;
      E320 := E320 - 1;
      declare
         procedure F151;
         pragma Import (Ada, F151, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F151;
      end;
      E372 := E372 - 1;
      declare
         procedure F152;
         pragma Import (Ada, F152, "system__rpc__finalize_spec");
      begin
         F152;
      end;
      E570 := E570 - 1;
      declare
         procedure F153;
         pragma Import (Ada, F153, "ada__directories__finalize_spec");
      begin
         F153;
      end;
      E520 := E520 - 1;
      declare
         procedure F154;
         pragma Import (Ada, F154, "system__regexp__finalize_spec");
      begin
         F154;
      end;
      declare
         procedure F155;
         pragma Import (Ada, F155, "gnat__sockets__finalize_body");
      begin
         E502 := E502 - 1;
         F155;
      end;
      declare
         procedure F156;
         pragma Import (Ada, F156, "gnat__sockets__finalize_spec");
      begin
         F156;
      end;
      E511 := E511 - 1;
      declare
         procedure F157;
         pragma Import (Ada, F157, "system__pool_size__finalize_spec");
      begin
         F157;
      end;
      E193 := E193 - 1;
      declare
         procedure F158;
         pragma Import (Ada, F158, "system__pool_global__finalize_spec");
      begin
         F158;
      end;
      E592 := E592 - 1;
      declare
         procedure F159;
         pragma Import (Ada, F159, "ada__text_io__finalize_spec");
      begin
         F159;
      end;
      E247 := E247 - 1;
      declare
         procedure F160;
         pragma Import (Ada, F160, "ada__strings__wide_unbounded__finalize_spec");
      begin
         F160;
      end;
      E232 := E232 - 1;
      declare
         procedure F161;
         pragma Import (Ada, F161, "ada__strings__wide_maps__finalize_spec");
      begin
         F161;
      end;
      E245 := E245 - 1;
      declare
         procedure F162;
         pragma Import (Ada, F162, "ada__strings__unbounded__finalize_spec");
      begin
         F162;
      end;
      E213 := E213 - 1;
      declare
         procedure F163;
         pragma Import (Ada, F163, "system__storage_pools__subpools__finalize_spec");
      begin
         F163;
      end;
      E187 := E187 - 1;
      declare
         procedure F164;
         pragma Import (Ada, F164, "system__finalization_masters__finalize_spec");
      begin
         F164;
      end;
      E689 := E689 - 1;
      declare
         procedure F165;
         pragma Import (Ada, F165, "ada__streams__stream_io__finalize_spec");
      begin
         F165;
      end;
      declare
         procedure F166;
         pragma Import (Ada, F166, "system__file_io__finalize_body");
      begin
         E585 := E585 - 1;
         F166;
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
      E025 := E025 + 1;
      Ada.Containers'Elab_Spec;
      E040 := E040 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E068 := E068 + 1;
      Ada.Strings'Elab_Spec;
      E052 := E052 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E054 := E054 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E058 := E058 + 1;
      Interfaces.C'Elab_Spec;
      E078 := E078 + 1;
      System.Exceptions'Elab_Spec;
      E027 := E027 + 1;
      System.Object_Reader'Elab_Spec;
      E080 := E080 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E047 := E047 + 1;
      System.Os_Lib'Elab_Body;
      E072 := E072 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E021 := E021 + 1;
      E013 := E013 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E039 := E039 + 1;
      E007 := E007 + 1;
      Ada.Numerics'Elab_Spec;
      E701 := E701 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E099 := E099 + 1;
      Ada.Streams'Elab_Spec;
      E106 := E106 + 1;
      Gnat'Elab_Spec;
      E160 := E160 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E118 := E118 + 1;
      System.File_Control_Block'Elab_Spec;
      E588 := E588 + 1;
      System.Finalization_Root'Elab_Spec;
      E152 := E152 + 1;
      Ada.Finalization'Elab_Spec;
      E150 := E150 + 1;
      System.File_Io'Elab_Body;
      E585 := E585 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E689 := E689 + 1;
      System.Storage_Pools'Elab_Spec;
      E191 := E191 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E187 := E187 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E213 := E213 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E245 := E245 + 1;
      Ada.Strings.Wide_Maps'Elab_Spec;
      E232 := E232 + 1;
      Ada.Strings.Wide_Unbounded'Elab_Spec;
      E247 := E247 + 1;
      System.Task_Info'Elab_Spec;
      E133 := E133 + 1;
      System.Regpat'Elab_Spec;
      E165 := E165 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E538 := E538 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E536 := E536 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E574 := E574 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E330 := E330 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E592 := E592 + 1;
      E562 := E562 + 1;
      System.Dsa_Types'Elab_Spec;
      E685 := E685 + 1;
      System.Pool_Global'Elab_Spec;
      E193 := E193 + 1;
      System.Pool_Size'Elab_Spec;
      E511 := E511 + 1;
      Gnat.Sockets'Elab_Spec;
      Gnat.Sockets.Thin_Common'Elab_Spec;
      E507 := E507 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E505 := E505 + 1;
      Gnat.Sockets'Elab_Body;
      E502 := E502 + 1;
      System.Random_Seed'Elab_Body;
      E707 := E707 + 1;
      System.Regexp'Elab_Spec;
      E520 := E520 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E570 := E570 + 1;
      System.Rpc'Elab_Spec;
      E372 := E372 + 1;
      System.Tasking.Initialization'Elab_Body;
      E314 := E314 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E110 := E110 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E320 := E320 + 1;
      System.Tasking.Queuing'Elab_Body;
      E318 := E318 + 1;
      System.Tasking.Stages'Elab_Body;
      E310 := E310 + 1;
      System.Tasking.Async_Delays'Elab_Body;
      E656 := E656 + 1;
      Polyorb.Sequences'Elab_Spec;
      E449 := E449 + 1;
      Polyorb.Tasking.Threads'Elab_Spec;
      E308 := E308 + 1;
      Polyorb.Types'Elab_Spec;
      E243 := E243 + 1;
      Polyorb.Qos'Elab_Spec;
      E295 := E295 + 1;
      Polyorb.Utils'Elab_Body;
      E181 := E181 + 1;
      Polyorb.Utils.Hfunctions'Elab_Spec;
      E377 := E377 + 1;
      Polyorb.Annotations'Elab_Spec;
      E261 := E261 + 1;
      Polyorb.Jobs'Elab_Spec;
      E343 := E343 + 1;
      Polyorb.Asynch_Ev'Elab_Spec;
      E341 := E341 + 1;
      Polyorb.Utils.Hfunctions.Hyper'Elab_Spec;
      E379 := E379 + 1;
      Polyorb.Initialization'Elab_Body;
      E178 := E178 + 1;
      Polyorb.Components'Elab_Spec;
      E280 := E280 + 1;
      Polyorb.Parameters'Elab_Spec;
      E240 := E240 + 1;
      Polyorb.Smart_Pointers'Elab_Spec;
      E238 := E238 + 1;
      Polyorb.Any'Elab_Spec;
      Polyorb.Any'Elab_Body;
      E174 := E174 + 1;
      Polyorb.Errors'Elab_Spec;
      E268 := E268 + 1;
      Polyorb.Representations'Elab_Spec;
      E335 := E335 + 1;
      Polyorb.Tasking.Mutexes'Elab_Spec;
      E264 := E264 + 1;
      Polyorb.Tasking.Condition_Variables'Elab_Spec;
      E345 := E345 + 1;
      GNATCOLL.TEMPLATES'ELAB_SPEC;
      E555 := E555 + 1;
      Polyorb.Any.Exceptionlist'Elab_Spec;
      E337 := E337 + 1;
      Polyorb.Any.Initialization'Elab_Body;
      E253 := E253 + 1;
      Polyorb.Any.Nvlist'Elab_Spec;
      E300 := E300 + 1;
      Polyorb.Dsa_P.Streams'Elab_Spec;
      E694 := E694 + 1;
      Polyorb.Exceptions'Elab_Body;
      E370 := E370 + 1;
      E368 := E368 + 1;
      Polyorb.Log.Exceptions'Elab_Body;
      E560 := E560 + 1;
      Polyorb.Log.Initialization'Elab_Body;
      E564 := E564 + 1;
      Polyorb.Log.Stderr'Elab_Body;
      E566 := E566 + 1;
      Polyorb.Parameters.Command_Line'Elab_Body;
      E596 := E596 + 1;
      Polyorb.Parameters.Environment'Elab_Body;
      E598 := E598 + 1;
      Polyorb.Parameters.Initialization'Elab_Body;
      E349 := E349 + 1;
      Polyorb.Parameters.Macros'Elab_Body;
      E552 := E552 + 1;
      Polyorb.Poa_Policies'Elab_Spec;
      E391 := E391 + 1;
      Polyorb.Poa_Config'Elab_Spec;
      E390 := E390 + 1;
      Polyorb.Qos.Addressing_Modes'Elab_Spec;
      E628 := E628 + 1;
      Polyorb.Qos.Static_Buffers'Elab_Spec;
      E493 := E493 + 1;
      E451 := E451 + 1;
      E455 := E455 + 1;
      Polyorb.Services.Naming'Elab_Spec;
      E457 := E457 + 1;
      Polyorb.Smart_Pointers.Initialization'Elab_Body;
      E355 := E355 + 1;
      Polyorb.Sockets_Initialization'Elab_Body;
      E514 := E514 + 1;
      Polyorb.Asynch_Ev.Sockets'Elab_Spec;
      E540 := E540 + 1;
      POLYORB.TASKING.ABORTABLES'ELAB_SPEC;
      E306 := E306 + 1;
      POLYORB.FILTERS'ELAB_SPEC;
      Polyorb.Transport'Elab_Spec;
      Polyorb.Binding_Data'Elab_Spec;
      Polyorb.Binding_Data.Local'Elab_Spec;
      E255 := E255 + 1;
      Polyorb.Binding_Objects'Elab_Spec;
      Polyorb.Binding_Object_Qos'Elab_Body;
      E259 := E259 + 1;
      Polyorb.Binding_Objects.Lists'Elab_Spec;
      E359 := E359 + 1;
      Polyorb.Filters.Iface'Elab_Spec;
      E272 := E272 + 1;
      E270 := E270 + 1;
      Polyorb.References'Elab_Spec;
      Polyorb.References'Elab_Body;
      E293 := E293 + 1;
      Polyorb.Any.Objref'Elab_Body;
      E291 := E291 + 1;
      Polyorb.Errors.Helper'Elab_Body;
      E289 := E289 + 1;
      Polyorb.If_Descriptors'Elab_Spec;
      E298 := E298 + 1;
      Polyorb.Request_Scheduler'Elab_Spec;
      E363 := E363 + 1;
      POLYORB.ORB_CONTROLLER'ELAB_SPEC;
      Polyorb.Requests'Elab_Spec;
      Polyorb.Protocols'Elab_Spec;
      Polyorb.Protocols.Iface'Elab_Spec;
      E301 := E301 + 1;
      Polyorb.Request_Qos'Elab_Body;
      E332 := E332 + 1;
      Polyorb.Servants'Elab_Spec;
      Polyorb.Obj_Adapters'Elab_Spec;
      E353 := E353 + 1;
      POLYORB.ORB'ELAB_SPEC;
      E266 := E266 + 1;
      Polyorb.Orb.Iface'Elab_Spec;
      E285 := E285 + 1;
      Polyorb.Orb_Controller'Elab_Body;
      E361 := E361 + 1;
      Polyorb.Servants.Iface'Elab_Spec;
      E304 := E304 + 1;
      E297 := E297 + 1;
      Polyorb.Servants'Elab_Body;
      E303 := E303 + 1;
      E249 := E249 + 1;
      Polyorb.Requests'Elab_Body;
      E287 := E287 + 1;
      E284 := E284 + 1;
      Polyorb.Transport.Handlers'Elab_Spec;
      E357 := E357 + 1;
      Polyorb.Orb'Elab_Body;
      E251 := E251 + 1;
      Polyorb.Binding_Data.Neighbour'Elab_Spec;
      E725 := E725 + 1;
      Polyorb.Binding_Data_Qos'Elab_Body;
      E522 := E522 + 1;
      Polyorb.Dsa_P.Name_Service'Elab_Spec;
      E374 := E374 + 1;
      Polyorb.Filters.Slicers'Elab_Spec;
      E526 := E526 + 1;
      Polyorb.Giop_P.Exceptions'Elab_Body;
      E489 := E489 + 1;
      Polyorb.Obj_Adapter_Qos'Elab_Body;
      E388 := E388 + 1;
      Polyorb.Orb.Thread_Pool'Elab_Spec;
      Polyorb.Orb.Thread_Pool'Elab_Body;
      E473 := E473 + 1;
      Polyorb.Orb_Controller.Workers'Elab_Spec;
      Polyorb.Orb_Controller.Workers'Elab_Body;
      E660 := E660 + 1;
      Polyorb.Poa_Policies.Thread_Policy'Elab_Spec;
      E406 := E406 + 1;
      Polyorb.Poa_Policies.Thread_Policy.Orb_Ctrl'Elab_Spec;
      E428 := E428 + 1;
      Polyorb.Poa_Types'Elab_Spec;
      E394 := E394 + 1;
      Polyorb.Object_Maps'Elab_Spec;
      E398 := E398 + 1;
      Polyorb.Object_Maps.System'Elab_Spec;
      E671 := E671 + 1;
      Polyorb.Object_Maps.User'Elab_Spec;
      E414 := E414 + 1;
      Polyorb.Poa_Manager'Elab_Spec;
      E392 := E392 + 1;
      Polyorb.Poa_Manager.Basic_Manager'Elab_Spec;
      E396 := E396 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy'Elab_Spec;
      E399 := E399 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy'Elab_Spec;
      E400 := E400 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy'Elab_Spec;
      E401 := E401 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.No_Activation'Elab_Spec;
      E418 := E418 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy'Elab_Spec;
      E402 := E402 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Persistent'Elab_Spec;
      E420 := E420 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy'Elab_Spec;
      E403 := E403 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy'Elab_Spec;
      E404 := E404 + 1;
      Polyorb.Poa'Elab_Spec;
      Polyorb.Poa'Elab_Body;
      E386 := E386 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.System'Elab_Spec;
      E669 := E669 + 1;
      Polyorb.Poa_Policies.Id_Assignment_Policy.User'Elab_Spec;
      E412 := E412 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Multiple'Elab_Spec;
      E416 := E416 + 1;
      Polyorb.Poa_Policies.Lifespan_Policy.Transient'Elab_Spec;
      E679 := E679 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Default_Servant'Elab_Spec;
      E422 := E422 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Use_Servant_Manager'Elab_Spec;
      E426 := E426 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Non_Retain'Elab_Spec;
      E424 := E424 + 1;
      Polyorb.Poa_Config.Proxies'Elab_Spec;
      Polyorb.Poa_Config.Proxies'Elab_Body;
      E410 := E410 + 1;
      Polyorb.Poa_Config.Racws'Elab_Spec;
      Polyorb.Poa_Config.Racws'Elab_Body;
      E408 := E408 + 1;
      Polyorb.Poa_Policies.Id_Uniqueness_Policy.Unique'Elab_Spec;
      E673 := E673 + 1;
      Polyorb.Poa_Policies.Servant_Retention_Policy.Retain'Elab_Spec;
      E677 := E677 + 1;
      Polyorb.Poa_Policies.Implicit_Activation_Policy.Activation'Elab_Spec;
      E675 := E675 + 1;
      Polyorb.Poa_Policies.Request_Processing_Policy.Active_Object_Map_Only'Elab_Spec;
      E681 := E681 + 1;
      Polyorb.Poa_Config.Root_Poa'Elab_Spec;
      Polyorb.Poa_Config.Root_Poa'Elab_Body;
      E667 := E667 + 1;
      Polyorb.References.Corbaloc'Elab_Body;
      E546 := E546 + 1;
      Polyorb.References.File'Elab_Body;
      E590 := E590 + 1;
      Polyorb.Servants.Group_Servants'Elab_Spec;
      E627 := E627 + 1;
      Polyorb.Obj_Adapters.Group_Object_Adapter'Elab_Spec;
      E625 := E625 + 1;
      Polyorb.Services.Naming.Helper'Elab_Spec;
      Polyorb.Services.Naming.Helper'Elab_Body;
      E459 := E459 + 1;
      Polyorb.Services.Naming.Namingcontext'Elab_Spec;
      E461 := E461 + 1;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Spec;
      Polyorb.Services.Naming.Namingcontext.Helper'Elab_Body;
      E465 := E465 + 1;
      Polyorb.Services.Naming.Namingcontext.Client'Elab_Body;
      E463 := E463 + 1;
      Polyorb.Dsa_P.Name_Service.Cos_Naming'Elab_Spec;
      E471 := E471 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.CONDITION_VARIABLES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Condition_Variables'Elab_Body;
      E639 := E639 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.MUTEXES'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Mutexes'Elab_Body;
      E641 := E641 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING.THREADS'ELAB_SPEC;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads'Elab_Body;
      E643 := E643 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Static_Priorities'Elab_Body;
      E651 := E651 + 1;
      POLYORB.TASKING.PROFILES.FULL_TASKING_ATC.ABORTABLES'ELAB_BODY;
      E654 := E654 + 1;
      Polyorb.Tasking.Threads.Annotations'Elab_Spec;
      E649 := E649 + 1;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Spec;
      Polyorb.Tasking.Profiles.Full_Tasking.Threads.Annotations'Elab_Body;
      E647 := E647 + 1;
      Polyorb.Termination_Activity'Elab_Body;
      E467 := E467 + 1;
      Polyorb.Transport.Connected'Elab_Spec;
      E532 := E532 + 1;
      Polyorb.Representations.Cdr'Elab_Spec;
      Polyorb.References.Ior'Elab_Body;
      E440 := E440 + 1;
      Polyorb.Representations.Cdr'Elab_Body;
      E434 := E434 + 1;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Spec;
      Polyorb.Giop_P.Code_Sets.Converters'Elab_Body;
      E618 := E618 + 1;
      E616 := E616 + 1;
      Polyorb.Poa.Basic_Poa'Elab_Spec;
      E665 := E665 + 1;
      Polyorb.Qos.Service_Contexts'Elab_Spec;
      Polyorb.Qos.Service_Contexts'Elab_Body;
      E432 := E432 + 1;
      E608 := E608 + 1;
      Polyorb.Qos.Code_Sets'Elab_Spec;
      Polyorb.Qos.Code_Sets'Elab_Body;
      E632 := E632 + 1;
      Polyorb.Qos.Exception_Informations'Elab_Spec;
      Polyorb.Qos.Exception_Informations'Elab_Body;
      E430 := E430 + 1;
      Polyorb.Qos.Tagged_Components'Elab_Spec;
      E483 := E483 + 1;
      Polyorb.Giop_P.Tagged_Components'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components'Elab_Body;
      E481 := E481 + 1;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Code_Sets'Elab_Body;
      E623 := E623 + 1;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms'Elab_Body;
      E485 := E485 + 1;
      Polyorb.Qos.Term_Manager_Info'Elab_Spec;
      Polyorb.Qos.Term_Manager_Info'Elab_Body;
      E447 := E447 + 1;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_0'Elab_Body;
      E610 := E610 + 1;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_1'Elab_Body;
      E614 := E614 + 1;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Spec;
      Polyorb.Representations.Cdr.Giop_1_2'Elab_Body;
      E630 := E630 + 1;
      E495 := E495 + 1;
      Polyorb.Protocols.Giop'Elab_Spec;
      POLYORB.BINDING_DATA.GIOP'ELAB_SPEC;
      E478 := E478 + 1;
      E491 := E491 + 1;
      Polyorb.Protocols.Giop'Elab_Body;
      E487 := E487 + 1;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_0'Elab_Body;
      E606 := E606 + 1;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_1'Elab_Body;
      E612 := E612 + 1;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Spec;
      Polyorb.Protocols.Giop.Giop_1_2'Elab_Body;
      E621 := E621 + 1;
      Polyorb.Protocols.Giop.Iiop'Elab_Spec;
      Polyorb.Protocols.Giop.Iiop'Elab_Body;
      E530 := E530 + 1;
      Polyorb.Setup.Iiop'Elab_Body;
      E604 := E604 + 1;
      E683 := E683 + 1;
      Polyorb.Setup.Oa.Basic_Poa'Elab_Body;
      E663 := E663 + 1;
      Polyorb.Utils.Configuration_File'Elab_Body;
      E602 := E602 + 1;
      Polyorb.Parameters.File'Elab_Body;
      E600 := E600 + 1;
      Polyorb.Utils.Sockets'Elab_Body;
      E516 := E516 + 1;
      E499 := E499 + 1;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Spec;
      Polyorb.Giop_P.Tagged_Components.Alternate_Iiop_Address'Elab_Body;
      E528 := E528 + 1;
      Polyorb.Transport.Sockets'Elab_Spec;
      E544 := E544 + 1;
      Polyorb.Utils.Socket_Access_Points'Elab_Body;
      E542 := E542 + 1;
      Polyorb.Transport.Connected.Sockets'Elab_Spec;
      Polyorb.Transport.Connected.Sockets'Elab_Body;
      E534 := E534 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Spec;
      Polyorb.Giop_P.Transport_Mechanisms.Iiop'Elab_Body;
      E524 := E524 + 1;
      Polyorb.Binding_Data.Giop.Iiop'Elab_Body;
      E497 := E497 + 1;
      E548 := E548 + 1;
      Polyorb.Setup.Access_Points.Iiop'Elab_Body;
      E476 := E476 + 1;
      System.Partition_Interface'Elab_Spec;
      System.Partition_Interface'Elab_Body;
      E147 := E147 + 1;
      Polyorb.Dsa_P.Partitions'Elab_Spec;
      E715 := E715 + 1;
      POLYORB.DSA_P.STORAGES'ELAB_SPEC;
      POLYORB.DSA_P.STORAGES'ELAB_BODY;
      E692 := E692 + 1;
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
      E714 := E714 + 1;
      Storage'Elab_Spec;
      E108 := E108 + 1;
      Common'Elab_Spec;
      E104 := E104 + 1;
      Newlearners'Elab_Spec;
      Newlearners'Elab_Body;
      E698 := E698 + 1;
      Newacceptors'Elab_Spec;
      Newworkers'Elab_Spec;
      Newworkers'Elab_Body;
      E700 := E700 + 1;
      Newacceptors'Elab_Body;
      E696 := E696 + 1;
      Factory'Elab_Spec;
      E005 := E005 + 1;
      Client'Elab_Body;
      E712 := E712 + 1;
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
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\client_partition\polyorb-partition_elaboration.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\polyorb-dsa_p-partitions.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\client_partition\polyorb-dsa_p-storages-config.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\storage.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\common.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newlearners.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newworkers.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\newacceptors.o
   --   E:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\factory.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\client.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\obj\start_client.o
   --   E:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\client_partition\partition.o
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/partitions/echo/client_partition\
   --   -LE:/Cartella globale/Uni/Laurea Magistrale/SCD/Progetto/Testing/src/dsa/i686-pc-mingw32/stubs\
   --   -L.\
   --   -LE:\Cartella globale\Uni\Laurea Magistrale\SCD\Progetto\Testing\src\dsa\i686-pc-mingw32\partitions\echo\client_partition\
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
