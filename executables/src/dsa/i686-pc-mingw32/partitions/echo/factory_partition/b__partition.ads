pragma Warnings (Off);
pragma Ada_95;
with System;
with System.Parameters;
with System.Secondary_Stack;
package ada_main is

   gnat_argc : Integer;
   gnat_argv : System.Address;
   gnat_envp : System.Address;

   pragma Import (C, gnat_argc);
   pragma Import (C, gnat_argv);
   pragma Import (C, gnat_envp);

   gnat_exit_status : Integer;
   pragma Import (C, gnat_exit_status);

   GNAT_Version : constant String :=
                    "GNAT Version: Community 2020 (20200429-93)" & ASCII.NUL;
   pragma Export (C, GNAT_Version, "__gnat_version");

   Ada_Main_Program_Name : constant String := "_ada_partition" & ASCII.NUL;
   pragma Export (C, Ada_Main_Program_Name, "__gnat_ada_main_program_name");

   procedure adainit;
   pragma Export (C, adainit, "adainit");

   procedure adafinal;
   pragma Export (C, adafinal, "adafinal");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer;
   pragma Export (C, main, "main");

   type Version_32 is mod 2 ** 32;
   u00001 : constant Version_32 := 16#c63b06e6#;
   pragma Export (C, u00001, "partitionB");
   u00002 : constant Version_32 := 16#1d743dc2#;
   pragma Export (C, u00002, "partitionS");
   u00003 : constant Version_32 := 16#67c8d842#;
   pragma Export (C, u00003, "system__standard_libraryB");
   u00004 : constant Version_32 := 16#5741b5a5#;
   pragma Export (C, u00004, "system__standard_libraryS");
   u00005 : constant Version_32 := 16#fbebc3d2#;
   pragma Export (C, u00005, "factoryB");
   u00006 : constant Version_32 := 16#69c806f0#;
   pragma Export (C, u00006, "factoryS");
   u00007 : constant Version_32 := 16#76789da1#;
   pragma Export (C, u00007, "adaS");
   u00008 : constant Version_32 := 16#f34ff985#;
   pragma Export (C, u00008, "ada__exceptionsB");
   u00009 : constant Version_32 := 16#cfbb5cc5#;
   pragma Export (C, u00009, "ada__exceptionsS");
   u00010 : constant Version_32 := 16#35e1815f#;
   pragma Export (C, u00010, "ada__exceptions__last_chance_handlerB");
   u00011 : constant Version_32 := 16#cfec26ee#;
   pragma Export (C, u00011, "ada__exceptions__last_chance_handlerS");
   u00012 : constant Version_32 := 16#32a08138#;
   pragma Export (C, u00012, "systemS");
   u00013 : constant Version_32 := 16#ae860117#;
   pragma Export (C, u00013, "system__soft_linksB");
   u00014 : constant Version_32 := 16#4d9536d3#;
   pragma Export (C, u00014, "system__soft_linksS");
   u00015 : constant Version_32 := 16#59d61025#;
   pragma Export (C, u00015, "system__secondary_stackB");
   u00016 : constant Version_32 := 16#c30bb6bc#;
   pragma Export (C, u00016, "system__secondary_stackS");
   u00017 : constant Version_32 := 16#896564a3#;
   pragma Export (C, u00017, "system__parametersB");
   u00018 : constant Version_32 := 16#75f245f3#;
   pragma Export (C, u00018, "system__parametersS");
   u00019 : constant Version_32 := 16#ced09590#;
   pragma Export (C, u00019, "system__storage_elementsB");
   u00020 : constant Version_32 := 16#1f63cb3c#;
   pragma Export (C, u00020, "system__storage_elementsS");
   u00021 : constant Version_32 := 16#ce3e0e21#;
   pragma Export (C, u00021, "system__soft_links__initializeB");
   u00022 : constant Version_32 := 16#5697fc2b#;
   pragma Export (C, u00022, "system__soft_links__initializeS");
   u00023 : constant Version_32 := 16#41837d1e#;
   pragma Export (C, u00023, "system__stack_checkingB");
   u00024 : constant Version_32 := 16#bc1fead0#;
   pragma Export (C, u00024, "system__stack_checkingS");
   u00025 : constant Version_32 := 16#34742901#;
   pragma Export (C, u00025, "system__exception_tableB");
   u00026 : constant Version_32 := 16#0dc9c2c8#;
   pragma Export (C, u00026, "system__exception_tableS");
   u00027 : constant Version_32 := 16#ce4af020#;
   pragma Export (C, u00027, "system__exceptionsB");
   u00028 : constant Version_32 := 16#5ac3ecce#;
   pragma Export (C, u00028, "system__exceptionsS");
   u00029 : constant Version_32 := 16#69416224#;
   pragma Export (C, u00029, "system__exceptions__machineB");
   u00030 : constant Version_32 := 16#5c74e542#;
   pragma Export (C, u00030, "system__exceptions__machineS");
   u00031 : constant Version_32 := 16#aa0563fc#;
   pragma Export (C, u00031, "system__exceptions_debugB");
   u00032 : constant Version_32 := 16#2eed524e#;
   pragma Export (C, u00032, "system__exceptions_debugS");
   u00033 : constant Version_32 := 16#6c2f8802#;
   pragma Export (C, u00033, "system__img_intB");
   u00034 : constant Version_32 := 16#307b61fa#;
   pragma Export (C, u00034, "system__img_intS");
   u00035 : constant Version_32 := 16#39df8c17#;
   pragma Export (C, u00035, "system__tracebackB");
   u00036 : constant Version_32 := 16#6c825ffc#;
   pragma Export (C, u00036, "system__tracebackS");
   u00037 : constant Version_32 := 16#9ed49525#;
   pragma Export (C, u00037, "system__traceback_entriesB");
   u00038 : constant Version_32 := 16#32fb7748#;
   pragma Export (C, u00038, "system__traceback_entriesS");
   u00039 : constant Version_32 := 16#3f39e75e#;
   pragma Export (C, u00039, "system__traceback__symbolicB");
   u00040 : constant Version_32 := 16#46491211#;
   pragma Export (C, u00040, "system__traceback__symbolicS");
   u00041 : constant Version_32 := 16#179d7d28#;
   pragma Export (C, u00041, "ada__containersS");
   u00042 : constant Version_32 := 16#701f9d88#;
   pragma Export (C, u00042, "ada__exceptions__tracebackB");
   u00043 : constant Version_32 := 16#ae2d2db5#;
   pragma Export (C, u00043, "ada__exceptions__tracebackS");
   u00044 : constant Version_32 := 16#e865e681#;
   pragma Export (C, u00044, "system__bounded_stringsB");
   u00045 : constant Version_32 := 16#455da021#;
   pragma Export (C, u00045, "system__bounded_stringsS");
   u00046 : constant Version_32 := 16#7b499e82#;
   pragma Export (C, u00046, "system__crtlS");
   u00047 : constant Version_32 := 16#641e2245#;
   pragma Export (C, u00047, "system__dwarf_linesB");
   u00048 : constant Version_32 := 16#40ce1ea3#;
   pragma Export (C, u00048, "system__dwarf_linesS");
   u00049 : constant Version_32 := 16#5b4659fa#;
   pragma Export (C, u00049, "ada__charactersS");
   u00050 : constant Version_32 := 16#8f637df8#;
   pragma Export (C, u00050, "ada__characters__handlingB");
   u00051 : constant Version_32 := 16#3b3f6154#;
   pragma Export (C, u00051, "ada__characters__handlingS");
   u00052 : constant Version_32 := 16#4b7bb96a#;
   pragma Export (C, u00052, "ada__characters__latin_1S");
   u00053 : constant Version_32 := 16#e6d4fa36#;
   pragma Export (C, u00053, "ada__stringsS");
   u00054 : constant Version_32 := 16#96df1a3f#;
   pragma Export (C, u00054, "ada__strings__mapsB");
   u00055 : constant Version_32 := 16#1e526bec#;
   pragma Export (C, u00055, "ada__strings__mapsS");
   u00056 : constant Version_32 := 16#465aa89c#;
   pragma Export (C, u00056, "system__bit_opsB");
   u00057 : constant Version_32 := 16#0765e3a3#;
   pragma Export (C, u00057, "system__bit_opsS");
   u00058 : constant Version_32 := 16#6c6ff32a#;
   pragma Export (C, u00058, "system__unsigned_typesS");
   u00059 : constant Version_32 := 16#92f05f13#;
   pragma Export (C, u00059, "ada__strings__maps__constantsS");
   u00060 : constant Version_32 := 16#5ab55268#;
   pragma Export (C, u00060, "interfacesS");
   u00061 : constant Version_32 := 16#a0d3d22b#;
   pragma Export (C, u00061, "system__address_imageB");
   u00062 : constant Version_32 := 16#934c1c02#;
   pragma Export (C, u00062, "system__address_imageS");
   u00063 : constant Version_32 := 16#8631cc2e#;
   pragma Export (C, u00063, "system__img_unsB");
   u00064 : constant Version_32 := 16#f39bcfdd#;
   pragma Export (C, u00064, "system__img_unsS");
   u00065 : constant Version_32 := 16#20ec7aa3#;
   pragma Export (C, u00065, "system__ioB");
   u00066 : constant Version_32 := 16#ace27677#;
   pragma Export (C, u00066, "system__ioS");
   u00067 : constant Version_32 := 16#3080f2ca#;
   pragma Export (C, u00067, "system__mmapB");
   u00068 : constant Version_32 := 16#9ad4d587#;
   pragma Export (C, u00068, "system__mmapS");
   u00069 : constant Version_32 := 16#92d882c5#;
   pragma Export (C, u00069, "ada__io_exceptionsS");
   u00070 : constant Version_32 := 16#a8ba7b3b#;
   pragma Export (C, u00070, "system__mmap__os_interfaceB");
   u00071 : constant Version_32 := 16#8f4541b8#;
   pragma Export (C, u00071, "system__mmap__os_interfaceS");
   u00072 : constant Version_32 := 16#657efc5a#;
   pragma Export (C, u00072, "system__os_libB");
   u00073 : constant Version_32 := 16#d872da39#;
   pragma Export (C, u00073, "system__os_libS");
   u00074 : constant Version_32 := 16#ec4d5631#;
   pragma Export (C, u00074, "system__case_utilB");
   u00075 : constant Version_32 := 16#0d75376c#;
   pragma Export (C, u00075, "system__case_utilS");
   u00076 : constant Version_32 := 16#2a8e89ad#;
   pragma Export (C, u00076, "system__stringsB");
   u00077 : constant Version_32 := 16#52b6adad#;
   pragma Export (C, u00077, "system__stringsS");
   u00078 : constant Version_32 := 16#e49bce3e#;
   pragma Export (C, u00078, "interfaces__cB");
   u00079 : constant Version_32 := 16#dbc36ce0#;
   pragma Export (C, u00079, "interfaces__cS");
   u00080 : constant Version_32 := 16#c83ab8ef#;
   pragma Export (C, u00080, "system__object_readerB");
   u00081 : constant Version_32 := 16#f6d45c39#;
   pragma Export (C, u00081, "system__object_readerS");
   u00082 : constant Version_32 := 16#914b0305#;
   pragma Export (C, u00082, "system__val_lliB");
   u00083 : constant Version_32 := 16#5ece13c8#;
   pragma Export (C, u00083, "system__val_lliS");
   u00084 : constant Version_32 := 16#d2ae2792#;
   pragma Export (C, u00084, "system__val_lluB");
   u00085 : constant Version_32 := 16#01a17ec8#;
   pragma Export (C, u00085, "system__val_lluS");
   u00086 : constant Version_32 := 16#269742a9#;
   pragma Export (C, u00086, "system__val_utilB");
   u00087 : constant Version_32 := 16#9e0037c6#;
   pragma Export (C, u00087, "system__val_utilS");
   u00088 : constant Version_32 := 16#b578159b#;
   pragma Export (C, u00088, "system__exception_tracesB");
   u00089 : constant Version_32 := 16#167fa1a2#;
   pragma Export (C, u00089, "system__exception_tracesS");
   u00090 : constant Version_32 := 16#e1282880#;
   pragma Export (C, u00090, "system__win32S");
   u00091 : constant Version_32 := 16#8c33a517#;
   pragma Export (C, u00091, "system__wch_conB");
   u00092 : constant Version_32 := 16#29dda3ea#;
   pragma Export (C, u00092, "system__wch_conS");
   u00093 : constant Version_32 := 16#9721e840#;
   pragma Export (C, u00093, "system__wch_stwB");
   u00094 : constant Version_32 := 16#04cc8feb#;
   pragma Export (C, u00094, "system__wch_stwS");
   u00095 : constant Version_32 := 16#a831679c#;
   pragma Export (C, u00095, "system__wch_cnvB");
   u00096 : constant Version_32 := 16#266a1919#;
   pragma Export (C, u00096, "system__wch_cnvS");
   u00097 : constant Version_32 := 16#ece6fdb6#;
   pragma Export (C, u00097, "system__wch_jisB");
   u00098 : constant Version_32 := 16#a61a0038#;
   pragma Export (C, u00098, "system__wch_jisS");
   u00099 : constant Version_32 := 16#f9576a72#;
   pragma Export (C, u00099, "ada__tagsB");
   u00100 : constant Version_32 := 16#b6661f55#;
   pragma Export (C, u00100, "ada__tagsS");
   u00101 : constant Version_32 := 16#796f31f1#;
   pragma Export (C, u00101, "system__htableB");
   u00102 : constant Version_32 := 16#b66232d2#;
   pragma Export (C, u00102, "system__htableS");
   u00103 : constant Version_32 := 16#089f5cd0#;
   pragma Export (C, u00103, "system__string_hashB");
   u00104 : constant Version_32 := 16#143c59ac#;
   pragma Export (C, u00104, "system__string_hashS");
   u00105 : constant Version_32 := 16#f4e097a7#;
   pragma Export (C, u00105, "ada__text_ioB");
   u00106 : constant Version_32 := 16#03e83e15#;
   pragma Export (C, u00106, "ada__text_ioS");
   u00107 : constant Version_32 := 16#10558b11#;
   pragma Export (C, u00107, "ada__streamsB");
   u00108 : constant Version_32 := 16#67e31212#;
   pragma Export (C, u00108, "ada__streamsS");
   u00109 : constant Version_32 := 16#73d2d764#;
   pragma Export (C, u00109, "interfaces__c_streamsB");
   u00110 : constant Version_32 := 16#b1330297#;
   pragma Export (C, u00110, "interfaces__c_streamsS");
   u00111 : constant Version_32 := 16#ec9c64c3#;
   pragma Export (C, u00111, "system__file_ioB");
   u00112 : constant Version_32 := 16#95d1605d#;
   pragma Export (C, u00112, "system__file_ioS");
   u00113 : constant Version_32 := 16#86c56e5a#;
   pragma Export (C, u00113, "ada__finalizationS");
   u00114 : constant Version_32 := 16#95817ed8#;
   pragma Export (C, u00114, "system__finalization_rootB");
   u00115 : constant Version_32 := 16#7d52f2a8#;
   pragma Export (C, u00115, "system__finalization_rootS");
   u00116 : constant Version_32 := 16#cf3f1b90#;
   pragma Export (C, u00116, "system__file_control_blockS");
   u00117 : constant Version_32 := 16#fd83e873#;
   pragma Export (C, u00117, "system__concat_2B");
   u00118 : constant Version_32 := 16#300056e8#;
   pragma Export (C, u00118, "system__concat_2S");
   u00119 : constant Version_32 := 16#a9a84467#;
   pragma Export (C, u00119, "system__partition_interfaceB");
   u00120 : constant Version_32 := 16#a9c464f3#;
   pragma Export (C, u00120, "system__partition_interfaceS");
   u00121 : constant Version_32 := 16#c89f77d5#;
   pragma Export (C, u00121, "ada__containers__helpersB");
   u00122 : constant Version_32 := 16#4adfc5eb#;
   pragma Export (C, u00122, "ada__containers__helpersS");
   u00123 : constant Version_32 := 16#020a3f4d#;
   pragma Export (C, u00123, "system__atomic_countersB");
   u00124 : constant Version_32 := 16#86fcacb5#;
   pragma Export (C, u00124, "system__atomic_countersS");
   u00125 : constant Version_32 := 16#8225628b#;
   pragma Export (C, u00125, "ada__containers__red_black_treesS");
   u00126 : constant Version_32 := 16#97ae1e3d#;
   pragma Export (C, u00126, "ada__strings__fixedB");
   u00127 : constant Version_32 := 16#fec1aafc#;
   pragma Export (C, u00127, "ada__strings__fixedS");
   u00128 : constant Version_32 := 16#144f64ae#;
   pragma Export (C, u00128, "ada__strings__searchB");
   u00129 : constant Version_32 := 16#c1ab8667#;
   pragma Export (C, u00129, "ada__strings__searchS");
   u00130 : constant Version_32 := 16#b5988c27#;
   pragma Export (C, u00130, "gnatS");
   u00131 : constant Version_32 := 16#be789e08#;
   pragma Export (C, u00131, "gnat__htableB");
   u00132 : constant Version_32 := 16#7a3e0440#;
   pragma Export (C, u00132, "gnat__htableS");
   u00133 : constant Version_32 := 16#8f9f9fb7#;
   pragma Export (C, u00133, "gnat__regpatS");
   u00134 : constant Version_32 := 16#4ff5734c#;
   pragma Export (C, u00134, "system__regpatB");
   u00135 : constant Version_32 := 16#b0fa1a47#;
   pragma Export (C, u00135, "system__regpatS");
   u00136 : constant Version_32 := 16#2b93a046#;
   pragma Export (C, u00136, "system__img_charB");
   u00137 : constant Version_32 := 16#ae94d9df#;
   pragma Export (C, u00137, "system__img_charS");
   u00138 : constant Version_32 := 16#65de8d35#;
   pragma Export (C, u00138, "system__val_intB");
   u00139 : constant Version_32 := 16#875fe85b#;
   pragma Export (C, u00139, "system__val_intS");
   u00140 : constant Version_32 := 16#5276dcb7#;
   pragma Export (C, u00140, "system__val_unsB");
   u00141 : constant Version_32 := 16#59698e93#;
   pragma Export (C, u00141, "system__val_unsS");
   u00142 : constant Version_32 := 16#1b2dc832#;
   pragma Export (C, u00142, "polyorbS");
   u00143 : constant Version_32 := 16#0231a2d8#;
   pragma Export (C, u00143, "polyorb__anyB");
   u00144 : constant Version_32 := 16#32dc7a8d#;
   pragma Export (C, u00144, "polyorb__anyS");
   u00145 : constant Version_32 := 16#797917db#;
   pragma Export (C, u00145, "polyorb__logB");
   u00146 : constant Version_32 := 16#485339cb#;
   pragma Export (C, u00146, "polyorb__logS");
   u00147 : constant Version_32 := 16#ee2ce2a7#;
   pragma Export (C, u00147, "polyorb__initializationB");
   u00148 : constant Version_32 := 16#16baaa62#;
   pragma Export (C, u00148, "polyorb__initializationS");
   u00149 : constant Version_32 := 16#7b83b326#;
   pragma Export (C, u00149, "polyorb__platformS");
   u00150 : constant Version_32 := 16#ccd11873#;
   pragma Export (C, u00150, "polyorb__utilsB");
   u00151 : constant Version_32 := 16#4101ce75#;
   pragma Export (C, u00151, "polyorb__utilsS");
   u00152 : constant Version_32 := 16#496e1672#;
   pragma Export (C, u00152, "polyorb__utils__chained_listsB");
   u00153 : constant Version_32 := 16#f2888030#;
   pragma Export (C, u00153, "polyorb__utils__chained_listsS");
   u00154 : constant Version_32 := 16#1ea33917#;
   pragma Export (C, u00154, "polyorb__utils__ilistsB");
   u00155 : constant Version_32 := 16#056856c0#;
   pragma Export (C, u00155, "polyorb__utils__ilistsS");
   u00156 : constant Version_32 := 16#57674f80#;
   pragma Export (C, u00156, "system__finalization_mastersB");
   u00157 : constant Version_32 := 16#31c7c1e8#;
   pragma Export (C, u00157, "system__finalization_mastersS");
   u00158 : constant Version_32 := 16#7268f812#;
   pragma Export (C, u00158, "system__img_boolB");
   u00159 : constant Version_32 := 16#c779f0d3#;
   pragma Export (C, u00159, "system__img_boolS");
   u00160 : constant Version_32 := 16#35d6ef80#;
   pragma Export (C, u00160, "system__storage_poolsB");
   u00161 : constant Version_32 := 16#49d6668f#;
   pragma Export (C, u00161, "system__storage_poolsS");
   u00162 : constant Version_32 := 16#021224f8#;
   pragma Export (C, u00162, "system__pool_globalB");
   u00163 : constant Version_32 := 16#29da5924#;
   pragma Export (C, u00163, "system__pool_globalS");
   u00164 : constant Version_32 := 16#eca5ecae#;
   pragma Export (C, u00164, "system__memoryB");
   u00165 : constant Version_32 := 16#6bdde70c#;
   pragma Export (C, u00165, "system__memoryS");
   u00166 : constant Version_32 := 16#c6f41201#;
   pragma Export (C, u00166, "polyorb__utils__stringsB");
   u00167 : constant Version_32 := 16#7ea79796#;
   pragma Export (C, u00167, "polyorb__utils__stringsS");
   u00168 : constant Version_32 := 16#cd37457d#;
   pragma Export (C, u00168, "polyorb__utils__strings__listsB");
   u00169 : constant Version_32 := 16#30b48104#;
   pragma Export (C, u00169, "polyorb__utils__strings__listsS");
   u00170 : constant Version_32 := 16#655cb48e#;
   pragma Export (C, u00170, "system__val_enumB");
   u00171 : constant Version_32 := 16#50a16ac3#;
   pragma Export (C, u00171, "system__val_enumS");
   u00172 : constant Version_32 := 16#7c3afd76#;
   pragma Export (C, u00172, "polyorb__utils__dynamic_tablesB");
   u00173 : constant Version_32 := 16#f5415019#;
   pragma Export (C, u00173, "polyorb__utils__dynamic_tablesS");
   u00174 : constant Version_32 := 16#9dca6636#;
   pragma Export (C, u00174, "system__img_lliB");
   u00175 : constant Version_32 := 16#23efd4e9#;
   pragma Export (C, u00175, "system__img_lliS");
   u00176 : constant Version_32 := 16#54da27e6#;
   pragma Export (C, u00176, "system__img_lluB");
   u00177 : constant Version_32 := 16#25a6f3e9#;
   pragma Export (C, u00177, "system__img_lluS");
   u00178 : constant Version_32 := 16#8f828546#;
   pragma Export (C, u00178, "system__img_realB");
   u00179 : constant Version_32 := 16#ad3b16aa#;
   pragma Export (C, u00179, "system__img_realS");
   u00180 : constant Version_32 := 16#36373acb#;
   pragma Export (C, u00180, "system__fat_llfS");
   u00181 : constant Version_32 := 16#1b28662b#;
   pragma Export (C, u00181, "system__float_controlB");
   u00182 : constant Version_32 := 16#d25cc204#;
   pragma Export (C, u00182, "system__float_controlS");
   u00183 : constant Version_32 := 16#62d0e74f#;
   pragma Export (C, u00183, "system__powten_tableS");
   u00184 : constant Version_32 := 16#d5d8c501#;
   pragma Export (C, u00184, "system__storage_pools__subpoolsB");
   u00185 : constant Version_32 := 16#e136d7bf#;
   pragma Export (C, u00185, "system__storage_pools__subpoolsS");
   u00186 : constant Version_32 := 16#84042202#;
   pragma Export (C, u00186, "system__storage_pools__subpools__finalizationB");
   u00187 : constant Version_32 := 16#8bd8fdc9#;
   pragma Export (C, u00187, "system__storage_pools__subpools__finalizationS");
   u00188 : constant Version_32 := 16#5252521d#;
   pragma Export (C, u00188, "system__stream_attributesB");
   u00189 : constant Version_32 := 16#d573b948#;
   pragma Export (C, u00189, "system__stream_attributesS");
   u00190 : constant Version_32 := 16#3e25f63c#;
   pragma Export (C, u00190, "system__stream_attributes__xdrB");
   u00191 : constant Version_32 := 16#2f60cd1f#;
   pragma Export (C, u00191, "system__stream_attributes__xdrS");
   u00192 : constant Version_32 := 16#6ad59d2c#;
   pragma Export (C, u00192, "system__fat_fltS");
   u00193 : constant Version_32 := 16#4ce79421#;
   pragma Export (C, u00193, "system__fat_lfltS");
   u00194 : constant Version_32 := 16#99935d6d#;
   pragma Export (C, u00194, "system__fat_sfltS");
   u00195 : constant Version_32 := 16#7ec26662#;
   pragma Export (C, u00195, "ada__strings__superboundedB");
   u00196 : constant Version_32 := 16#da6addee#;
   pragma Export (C, u00196, "ada__strings__superboundedS");
   u00197 : constant Version_32 := 16#acee74ad#;
   pragma Export (C, u00197, "system__compare_array_unsigned_8B");
   u00198 : constant Version_32 := 16#9ba3f0b5#;
   pragma Export (C, u00198, "system__compare_array_unsigned_8S");
   u00199 : constant Version_32 := 16#a8025f3c#;
   pragma Export (C, u00199, "system__address_operationsB");
   u00200 : constant Version_32 := 16#21ac3f0b#;
   pragma Export (C, u00200, "system__address_operationsS");
   u00201 : constant Version_32 := 16#9851c11e#;
   pragma Export (C, u00201, "ada__strings__wide_superboundedB");
   u00202 : constant Version_32 := 16#5399a0e3#;
   pragma Export (C, u00202, "ada__strings__wide_superboundedS");
   u00203 : constant Version_32 := 16#44686e0b#;
   pragma Export (C, u00203, "ada__strings__wide_mapsB");
   u00204 : constant Version_32 := 16#26451250#;
   pragma Export (C, u00204, "ada__strings__wide_mapsS");
   u00205 : constant Version_32 := 16#3019c644#;
   pragma Export (C, u00205, "ada__strings__wide_searchB");
   u00206 : constant Version_32 := 16#1748eeac#;
   pragma Export (C, u00206, "ada__strings__wide_searchS");
   u00207 : constant Version_32 := 16#e92eee9f#;
   pragma Export (C, u00207, "system__compare_array_unsigned_16B");
   u00208 : constant Version_32 := 16#26a18cd3#;
   pragma Export (C, u00208, "system__compare_array_unsigned_16S");
   u00209 : constant Version_32 := 16#3a35dc6d#;
   pragma Export (C, u00209, "polyorb__smart_pointersB");
   u00210 : constant Version_32 := 16#49c8e254#;
   pragma Export (C, u00210, "polyorb__smart_pointersS");
   u00211 : constant Version_32 := 16#9b10aee9#;
   pragma Export (C, u00211, "polyorb__parametersB");
   u00212 : constant Version_32 := 16#6fd54450#;
   pragma Export (C, u00212, "polyorb__parametersS");
   u00213 : constant Version_32 := 16#5e9470ed#;
   pragma Export (C, u00213, "polyorb__constantsS");
   u00214 : constant Version_32 := 16#0964f267#;
   pragma Export (C, u00214, "polyorb__typesB");
   u00215 : constant Version_32 := 16#1f6549c6#;
   pragma Export (C, u00215, "polyorb__typesS");
   u00216 : constant Version_32 := 16#c6ca4532#;
   pragma Export (C, u00216, "ada__strings__unboundedB");
   u00217 : constant Version_32 := 16#6552cb60#;
   pragma Export (C, u00217, "ada__strings__unboundedS");
   u00218 : constant Version_32 := 16#f558cc2c#;
   pragma Export (C, u00218, "ada__strings__wide_unboundedB");
   u00219 : constant Version_32 := 16#f47ad6b7#;
   pragma Export (C, u00219, "ada__strings__wide_unboundedS");
   u00220 : constant Version_32 := 16#d4daf367#;
   pragma Export (C, u00220, "polyorb__binding_dataB");
   u00221 : constant Version_32 := 16#64caf5cf#;
   pragma Export (C, u00221, "polyorb__binding_dataS");
   u00222 : constant Version_32 := 16#b91ff260#;
   pragma Export (C, u00222, "polyorb__orbB");
   u00223 : constant Version_32 := 16#cd418cb4#;
   pragma Export (C, u00223, "polyorb__orbS");
   u00224 : constant Version_32 := 16#4ec5ca23#;
   pragma Export (C, u00224, "polyorb__any__initializationB");
   u00225 : constant Version_32 := 16#47b95a9a#;
   pragma Export (C, u00225, "polyorb__any__initializationS");
   u00226 : constant Version_32 := 16#d8128fd0#;
   pragma Export (C, u00226, "polyorb__binding_data__localB");
   u00227 : constant Version_32 := 16#0656978c#;
   pragma Export (C, u00227, "polyorb__binding_data__localS");
   u00228 : constant Version_32 := 16#c7e485b4#;
   pragma Export (C, u00228, "polyorb__objectsB");
   u00229 : constant Version_32 := 16#b9804cec#;
   pragma Export (C, u00229, "polyorb__objectsS");
   u00230 : constant Version_32 := 16#d423fe6f#;
   pragma Export (C, u00230, "polyorb__binding_object_qosB");
   u00231 : constant Version_32 := 16#a489a77e#;
   pragma Export (C, u00231, "polyorb__binding_object_qosS");
   u00232 : constant Version_32 := 16#a0ee4430#;
   pragma Export (C, u00232, "polyorb__annotationsB");
   u00233 : constant Version_32 := 16#fbb3c0d0#;
   pragma Export (C, u00233, "polyorb__annotationsS");
   u00234 : constant Version_32 := 16#c3381dc3#;
   pragma Export (C, u00234, "polyorb__taskingS");
   u00235 : constant Version_32 := 16#84feb275#;
   pragma Export (C, u00235, "polyorb__tasking__mutexesB");
   u00236 : constant Version_32 := 16#3560f249#;
   pragma Export (C, u00236, "polyorb__tasking__mutexesS");
   u00237 : constant Version_32 := 16#62cb39d6#;
   pragma Export (C, u00237, "polyorb__binding_objectsB");
   u00238 : constant Version_32 := 16#56a90e3d#;
   pragma Export (C, u00238, "polyorb__binding_objectsS");
   u00239 : constant Version_32 := 16#651edb1f#;
   pragma Export (C, u00239, "polyorb__errorsB");
   u00240 : constant Version_32 := 16#1b071e5e#;
   pragma Export (C, u00240, "polyorb__errorsS");
   u00241 : constant Version_32 := 16#7c8326d7#;
   pragma Export (C, u00241, "polyorb__filtersB");
   u00242 : constant Version_32 := 16#8adf7ac8#;
   pragma Export (C, u00242, "polyorb__filtersS");
   u00243 : constant Version_32 := 16#8ef028b9#;
   pragma Export (C, u00243, "polyorb__filters__ifaceB");
   u00244 : constant Version_32 := 16#4708b517#;
   pragma Export (C, u00244, "polyorb__filters__ifaceS");
   u00245 : constant Version_32 := 16#f6cc0137#;
   pragma Export (C, u00245, "polyorb__buffersB");
   u00246 : constant Version_32 := 16#8180576e#;
   pragma Export (C, u00246, "polyorb__buffersS");
   u00247 : constant Version_32 := 16#f56e8c8f#;
   pragma Export (C, u00247, "polyorb__opaqueB");
   u00248 : constant Version_32 := 16#416da602#;
   pragma Export (C, u00248, "polyorb__opaqueS");
   u00249 : constant Version_32 := 16#6813be67#;
   pragma Export (C, u00249, "polyorb__opaque__chunk_poolsB");
   u00250 : constant Version_32 := 16#c4efa599#;
   pragma Export (C, u00250, "polyorb__opaque__chunk_poolsS");
   u00251 : constant Version_32 := 16#7fd50f6c#;
   pragma Export (C, u00251, "polyorb__componentsB");
   u00252 : constant Version_32 := 16#245430cd#;
   pragma Export (C, u00252, "polyorb__componentsS");
   u00253 : constant Version_32 := 16#60575ce2#;
   pragma Export (C, u00253, "system__strings__stream_opsB");
   u00254 : constant Version_32 := 16#ec029138#;
   pragma Export (C, u00254, "system__strings__stream_opsS");
   u00255 : constant Version_32 := 16#711771f8#;
   pragma Export (C, u00255, "polyorb__transportB");
   u00256 : constant Version_32 := 16#e07ca3b9#;
   pragma Export (C, u00256, "polyorb__transportS");
   u00257 : constant Version_32 := 16#acddbeba#;
   pragma Export (C, u00257, "polyorb__orb__ifaceS");
   u00258 : constant Version_32 := 16#2f275f8e#;
   pragma Export (C, u00258, "polyorb__requestsB");
   u00259 : constant Version_32 := 16#afb1994e#;
   pragma Export (C, u00259, "polyorb__requestsS");
   u00260 : constant Version_32 := 16#ab82d946#;
   pragma Export (C, u00260, "polyorb__errors__helperB");
   u00261 : constant Version_32 := 16#49ff9756#;
   pragma Export (C, u00261, "polyorb__errors__helperS");
   u00262 : constant Version_32 := 16#b716ad43#;
   pragma Export (C, u00262, "polyorb__any__objrefB");
   u00263 : constant Version_32 := 16#5ea4b646#;
   pragma Export (C, u00263, "polyorb__any__objrefS");
   u00264 : constant Version_32 := 16#89f62706#;
   pragma Export (C, u00264, "polyorb__referencesB");
   u00265 : constant Version_32 := 16#df764164#;
   pragma Export (C, u00265, "polyorb__referencesS");
   u00266 : constant Version_32 := 16#0b50cc0e#;
   pragma Export (C, u00266, "polyorb__qosB");
   u00267 : constant Version_32 := 16#a319a8fe#;
   pragma Export (C, u00267, "polyorb__qosS");
   u00268 : constant Version_32 := 16#fead0e0e#;
   pragma Export (C, u00268, "polyorb__protocolsB");
   u00269 : constant Version_32 := 16#5714c569#;
   pragma Export (C, u00269, "polyorb__protocolsS");
   u00270 : constant Version_32 := 16#b5358f48#;
   pragma Export (C, u00270, "polyorb__if_descriptorsS");
   u00271 : constant Version_32 := 16#f2d378bf#;
   pragma Export (C, u00271, "polyorb__any__nvlistB");
   u00272 : constant Version_32 := 16#7d286c5b#;
   pragma Export (C, u00272, "polyorb__any__nvlistS");
   u00273 : constant Version_32 := 16#c12940a3#;
   pragma Export (C, u00273, "polyorb__protocols__ifaceS");
   u00274 : constant Version_32 := 16#2f0ef5e2#;
   pragma Export (C, u00274, "polyorb__servantsB");
   u00275 : constant Version_32 := 16#f6d05073#;
   pragma Export (C, u00275, "polyorb__servantsS");
   u00276 : constant Version_32 := 16#12015d6b#;
   pragma Export (C, u00276, "polyorb__servants__ifaceS");
   u00277 : constant Version_32 := 16#a2cadeab#;
   pragma Export (C, u00277, "polyorb__tasking__abortablesB");
   u00278 : constant Version_32 := 16#a9323962#;
   pragma Export (C, u00278, "polyorb__tasking__abortablesS");
   u00279 : constant Version_32 := 16#ca714e71#;
   pragma Export (C, u00279, "polyorb__tasking__threadsB");
   u00280 : constant Version_32 := 16#c68b6e06#;
   pragma Export (C, u00280, "polyorb__tasking__threadsS");
   u00281 : constant Version_32 := 16#0d140719#;
   pragma Export (C, u00281, "system__taskingB");
   u00282 : constant Version_32 := 16#c6674d66#;
   pragma Export (C, u00282, "system__taskingS");
   u00283 : constant Version_32 := 16#dc410cef#;
   pragma Export (C, u00283, "system__task_primitivesS");
   u00284 : constant Version_32 := 16#4cfe4fc8#;
   pragma Export (C, u00284, "system__os_interfaceS");
   u00285 : constant Version_32 := 16#1d638357#;
   pragma Export (C, u00285, "interfaces__c__stringsB");
   u00286 : constant Version_32 := 16#f239f79c#;
   pragma Export (C, u00286, "interfaces__c__stringsS");
   u00287 : constant Version_32 := 16#152ee045#;
   pragma Export (C, u00287, "system__task_primitives__operationsB");
   u00288 : constant Version_32 := 16#5a0b0d58#;
   pragma Export (C, u00288, "system__task_primitives__operationsS");
   u00289 : constant Version_32 := 16#6387a759#;
   pragma Export (C, u00289, "system__interrupt_managementB");
   u00290 : constant Version_32 := 16#246e2885#;
   pragma Export (C, u00290, "system__interrupt_managementS");
   u00291 : constant Version_32 := 16#64507e17#;
   pragma Export (C, u00291, "system__multiprocessorsB");
   u00292 : constant Version_32 := 16#0a0c1e4b#;
   pragma Export (C, u00292, "system__multiprocessorsS");
   u00293 : constant Version_32 := 16#24ec69e6#;
   pragma Export (C, u00293, "system__os_primitivesB");
   u00294 : constant Version_32 := 16#355de4ce#;
   pragma Export (C, u00294, "system__os_primitivesS");
   u00295 : constant Version_32 := 16#05c60a38#;
   pragma Export (C, u00295, "system__task_lockB");
   u00296 : constant Version_32 := 16#532ab656#;
   pragma Export (C, u00296, "system__task_lockS");
   u00297 : constant Version_32 := 16#b8c476a4#;
   pragma Export (C, u00297, "system__win32__extS");
   u00298 : constant Version_32 := 16#ce7dfb56#;
   pragma Export (C, u00298, "system__task_infoB");
   u00299 : constant Version_32 := 16#4713b9b1#;
   pragma Export (C, u00299, "system__task_infoS");
   u00300 : constant Version_32 := 16#1bbc5086#;
   pragma Export (C, u00300, "system__tasking__debugB");
   u00301 : constant Version_32 := 16#48f9280e#;
   pragma Export (C, u00301, "system__tasking__debugS");
   u00302 : constant Version_32 := 16#2b70b149#;
   pragma Export (C, u00302, "system__concat_3B");
   u00303 : constant Version_32 := 16#39d0dd9d#;
   pragma Export (C, u00303, "system__concat_3S");
   u00304 : constant Version_32 := 16#b31a5821#;
   pragma Export (C, u00304, "system__img_enum_newB");
   u00305 : constant Version_32 := 16#53ec87f8#;
   pragma Export (C, u00305, "system__img_enum_newS");
   u00306 : constant Version_32 := 16#617d5887#;
   pragma Export (C, u00306, "system__stack_usageB");
   u00307 : constant Version_32 := 16#3a3ac346#;
   pragma Export (C, u00307, "system__stack_usageS");
   u00308 : constant Version_32 := 16#7d29cee1#;
   pragma Export (C, u00308, "system__tasking__stagesB");
   u00309 : constant Version_32 := 16#6153a6f3#;
   pragma Export (C, u00309, "system__tasking__stagesS");
   u00310 : constant Version_32 := 16#100eaf58#;
   pragma Export (C, u00310, "system__restrictionsB");
   u00311 : constant Version_32 := 16#dbc9df38#;
   pragma Export (C, u00311, "system__restrictionsS");
   u00312 : constant Version_32 := 16#b19e9df1#;
   pragma Export (C, u00312, "system__tasking__initializationB");
   u00313 : constant Version_32 := 16#cd0eb8a9#;
   pragma Export (C, u00313, "system__tasking__initializationS");
   u00314 : constant Version_32 := 16#215cb8f4#;
   pragma Export (C, u00314, "system__soft_links__taskingB");
   u00315 : constant Version_32 := 16#e939497e#;
   pragma Export (C, u00315, "system__soft_links__taskingS");
   u00316 : constant Version_32 := 16#3880736e#;
   pragma Export (C, u00316, "ada__exceptions__is_null_occurrenceB");
   u00317 : constant Version_32 := 16#6fde25af#;
   pragma Export (C, u00317, "ada__exceptions__is_null_occurrenceS");
   u00318 : constant Version_32 := 16#d798575d#;
   pragma Export (C, u00318, "system__tasking__task_attributesB");
   u00319 : constant Version_32 := 16#7dbadc03#;
   pragma Export (C, u00319, "system__tasking__task_attributesS");
   u00320 : constant Version_32 := 16#db326703#;
   pragma Export (C, u00320, "system__tasking__queuingB");
   u00321 : constant Version_32 := 16#73e13001#;
   pragma Export (C, u00321, "system__tasking__queuingS");
   u00322 : constant Version_32 := 16#3af67f9c#;
   pragma Export (C, u00322, "system__tasking__protected_objectsB");
   u00323 : constant Version_32 := 16#242da0e0#;
   pragma Export (C, u00323, "system__tasking__protected_objectsS");
   u00324 : constant Version_32 := 16#119b2d0b#;
   pragma Export (C, u00324, "system__tasking__protected_objects__entriesB");
   u00325 : constant Version_32 := 16#7daf93e7#;
   pragma Export (C, u00325, "system__tasking__protected_objects__entriesS");
   u00326 : constant Version_32 := 16#72e59739#;
   pragma Export (C, u00326, "system__tasking__rendezvousB");
   u00327 : constant Version_32 := 16#e93c6c5f#;
   pragma Export (C, u00327, "system__tasking__rendezvousS");
   u00328 : constant Version_32 := 16#4cd3ce3b#;
   pragma Export (C, u00328, "system__tasking__entry_callsB");
   u00329 : constant Version_32 := 16#526fb901#;
   pragma Export (C, u00329, "system__tasking__entry_callsS");
   u00330 : constant Version_32 := 16#ad55c617#;
   pragma Export (C, u00330, "system__tasking__protected_objects__operationsB");
   u00331 : constant Version_32 := 16#343fde45#;
   pragma Export (C, u00331, "system__tasking__protected_objects__operationsS");
   u00332 : constant Version_32 := 16#1d9c679e#;
   pragma Export (C, u00332, "system__tasking__utilitiesB");
   u00333 : constant Version_32 := 16#a65de031#;
   pragma Export (C, u00333, "system__tasking__utilitiesS");
   u00334 : constant Version_32 := 16#553ad4ac#;
   pragma Export (C, u00334, "ada__real_timeB");
   u00335 : constant Version_32 := 16#1ad7dfc0#;
   pragma Export (C, u00335, "ada__real_timeS");
   u00336 : constant Version_32 := 16#e9834730#;
   pragma Export (C, u00336, "polyorb__request_qosB");
   u00337 : constant Version_32 := 16#70e66a08#;
   pragma Export (C, u00337, "polyorb__request_qosS");
   u00338 : constant Version_32 := 16#197a2ec5#;
   pragma Export (C, u00338, "polyorb__setupS");
   u00339 : constant Version_32 := 16#9d9beb2d#;
   pragma Export (C, u00339, "polyorb__representationsB");
   u00340 : constant Version_32 := 16#91865281#;
   pragma Export (C, u00340, "polyorb__representationsS");
   u00341 : constant Version_32 := 16#62ac0013#;
   pragma Export (C, u00341, "polyorb__any__exceptionlistB");
   u00342 : constant Version_32 := 16#5bb97977#;
   pragma Export (C, u00342, "polyorb__any__exceptionlistS");
   u00343 : constant Version_32 := 16#7bde59c2#;
   pragma Export (C, u00343, "polyorb__task_infoB");
   u00344 : constant Version_32 := 16#93414814#;
   pragma Export (C, u00344, "polyorb__task_infoS");
   u00345 : constant Version_32 := 16#fa5b5502#;
   pragma Export (C, u00345, "polyorb__asynch_evB");
   u00346 : constant Version_32 := 16#da9551d6#;
   pragma Export (C, u00346, "polyorb__asynch_evS");
   u00347 : constant Version_32 := 16#a4aa6632#;
   pragma Export (C, u00347, "polyorb__jobsB");
   u00348 : constant Version_32 := 16#34e785b3#;
   pragma Export (C, u00348, "polyorb__jobsS");
   u00349 : constant Version_32 := 16#fed38b20#;
   pragma Export (C, u00349, "polyorb__tasking__condition_variablesB");
   u00350 : constant Version_32 := 16#54e3ce36#;
   pragma Export (C, u00350, "polyorb__tasking__condition_variablesS");
   u00351 : constant Version_32 := 16#c100d6d8#;
   pragma Export (C, u00351, "polyorb__utils__simple_flagsB");
   u00352 : constant Version_32 := 16#7af790fe#;
   pragma Export (C, u00352, "polyorb__utils__simple_flagsS");
   u00353 : constant Version_32 := 16#414cf556#;
   pragma Export (C, u00353, "polyorb__parameters__initializationB");
   u00354 : constant Version_32 := 16#dba01df5#;
   pragma Export (C, u00354, "polyorb__parameters__initializationS");
   u00355 : constant Version_32 := 16#0141574d#;
   pragma Export (C, u00355, "polyorb__references__bindingB");
   u00356 : constant Version_32 := 16#66a1012f#;
   pragma Export (C, u00356, "polyorb__references__bindingS");
   u00357 : constant Version_32 := 16#5767511e#;
   pragma Export (C, u00357, "polyorb__obj_adaptersB");
   u00358 : constant Version_32 := 16#7159f7f0#;
   pragma Export (C, u00358, "polyorb__obj_adaptersS");
   u00359 : constant Version_32 := 16#94c92c73#;
   pragma Export (C, u00359, "polyorb__smart_pointers__initializationB");
   u00360 : constant Version_32 := 16#18afdcc9#;
   pragma Export (C, u00360, "polyorb__smart_pointers__initializationS");
   u00361 : constant Version_32 := 16#11e52d1c#;
   pragma Export (C, u00361, "polyorb__transport__handlersB");
   u00362 : constant Version_32 := 16#64bed3a8#;
   pragma Export (C, u00362, "polyorb__transport__handlersS");
   u00363 : constant Version_32 := 16#c0b24d0d#;
   pragma Export (C, u00363, "polyorb__binding_objects__listsB");
   u00364 : constant Version_32 := 16#fc88c1b5#;
   pragma Export (C, u00364, "polyorb__binding_objects__listsS");
   u00365 : constant Version_32 := 16#df0ccad0#;
   pragma Export (C, u00365, "polyorb__orb_controllerB");
   u00366 : constant Version_32 := 16#b0068ee0#;
   pragma Export (C, u00366, "polyorb__orb_controllerS");
   u00367 : constant Version_32 := 16#0fac9655#;
   pragma Export (C, u00367, "polyorb__request_schedulerB");
   u00368 : constant Version_32 := 16#9d901165#;
   pragma Export (C, u00368, "polyorb__request_schedulerS");
   u00369 : constant Version_32 := 16#078f15b8#;
   pragma Export (C, u00369, "polyorb__tasking__idle_tasks_managersB");
   u00370 : constant Version_32 := 16#d6156c50#;
   pragma Export (C, u00370, "polyorb__tasking__idle_tasks_managersS");
   u00371 : constant Version_32 := 16#82bfaf59#;
   pragma Export (C, u00371, "polyorb__dsa_pS");
   u00372 : constant Version_32 := 16#c76b8505#;
   pragma Export (C, u00372, "polyorb__dsa_p__exceptionsB");
   u00373 : constant Version_32 := 16#74822cae#;
   pragma Export (C, u00373, "polyorb__dsa_p__exceptionsS");
   u00374 : constant Version_32 := 16#66a00be1#;
   pragma Export (C, u00374, "polyorb__exceptionsB");
   u00375 : constant Version_32 := 16#43d97fc3#;
   pragma Export (C, u00375, "polyorb__exceptionsS");
   u00376 : constant Version_32 := 16#7f24ba31#;
   pragma Export (C, u00376, "system__rpcB");
   u00377 : constant Version_32 := 16#4326d017#;
   pragma Export (C, u00377, "system__rpcS");
   u00378 : constant Version_32 := 16#4ef62592#;
   pragma Export (C, u00378, "polyorb__dsa_p__name_serviceB");
   u00379 : constant Version_32 := 16#324c54b7#;
   pragma Export (C, u00379, "polyorb__dsa_p__name_serviceS");
   u00380 : constant Version_32 := 16#9e91d327#;
   pragma Export (C, u00380, "polyorb__dynamic_dictB");
   u00381 : constant Version_32 := 16#b58f31fb#;
   pragma Export (C, u00381, "polyorb__dynamic_dictS");
   u00382 : constant Version_32 := 16#c9034102#;
   pragma Export (C, u00382, "polyorb__utils__hfunctionsS");
   u00383 : constant Version_32 := 16#d417080f#;
   pragma Export (C, u00383, "polyorb__utils__hfunctions__hyperB");
   u00384 : constant Version_32 := 16#8aab7954#;
   pragma Export (C, u00384, "polyorb__utils__hfunctions__hyperS");
   u00385 : constant Version_32 := 16#7849b2f9#;
   pragma Export (C, u00385, "polyorb__utils__randomB");
   u00386 : constant Version_32 := 16#10cad53e#;
   pragma Export (C, u00386, "polyorb__utils__randomS");
   u00387 : constant Version_32 := 16#ef1657cc#;
   pragma Export (C, u00387, "polyorb__utils__htablesS");
   u00388 : constant Version_32 := 16#a1533025#;
   pragma Export (C, u00388, "polyorb__utils__htables__perfectB");
   u00389 : constant Version_32 := 16#0c500266#;
   pragma Export (C, u00389, "polyorb__utils__htables__perfectS");
   u00390 : constant Version_32 := 16#e9f6fa21#;
   pragma Export (C, u00390, "polyorb__poaB");
   u00391 : constant Version_32 := 16#2d378933#;
   pragma Export (C, u00391, "polyorb__poaS");
   u00392 : constant Version_32 := 16#9f3eb276#;
   pragma Export (C, u00392, "polyorb__obj_adapter_qosB");
   u00393 : constant Version_32 := 16#fde9957a#;
   pragma Export (C, u00393, "polyorb__obj_adapter_qosS");
   u00394 : constant Version_32 := 16#44cdd269#;
   pragma Export (C, u00394, "polyorb__poa_configB");
   u00395 : constant Version_32 := 16#c8b517b5#;
   pragma Export (C, u00395, "polyorb__poa_configS");
   u00396 : constant Version_32 := 16#3c424d78#;
   pragma Export (C, u00396, "polyorb__poa_policiesS");
   u00397 : constant Version_32 := 16#f8a63dec#;
   pragma Export (C, u00397, "polyorb__poa_managerS");
   u00398 : constant Version_32 := 16#c10a090c#;
   pragma Export (C, u00398, "polyorb__poa_typesB");
   u00399 : constant Version_32 := 16#ea6623c8#;
   pragma Export (C, u00399, "polyorb__poa_typesS");
   u00400 : constant Version_32 := 16#df41bb3d#;
   pragma Export (C, u00400, "polyorb__poa_manager__basic_managerB");
   u00401 : constant Version_32 := 16#186cf093#;
   pragma Export (C, u00401, "polyorb__poa_manager__basic_managerS");
   u00402 : constant Version_32 := 16#7cb27417#;
   pragma Export (C, u00402, "polyorb__object_mapsB");
   u00403 : constant Version_32 := 16#a97cce60#;
   pragma Export (C, u00403, "polyorb__object_mapsS");
   u00404 : constant Version_32 := 16#03bab751#;
   pragma Export (C, u00404, "polyorb__poa_policies__id_assignment_policyS");
   u00405 : constant Version_32 := 16#74b0f51c#;
   pragma Export (C, u00405, "polyorb__poa_policies__id_uniqueness_policyS");
   u00406 : constant Version_32 := 16#04c4b576#;
   pragma Export (C, u00406, "polyorb__poa_policies__implicit_activation_policyS");
   u00407 : constant Version_32 := 16#3a511c6f#;
   pragma Export (C, u00407, "polyorb__poa_policies__lifespan_policyS");
   u00408 : constant Version_32 := 16#b0ea57d7#;
   pragma Export (C, u00408, "polyorb__poa_policies__request_processing_policyS");
   u00409 : constant Version_32 := 16#bc9457ac#;
   pragma Export (C, u00409, "polyorb__poa_policies__servant_retention_policyS");
   u00410 : constant Version_32 := 16#1e03ca5a#;
   pragma Export (C, u00410, "polyorb__poa_policies__thread_policyB");
   u00411 : constant Version_32 := 16#9402c483#;
   pragma Export (C, u00411, "polyorb__poa_policies__thread_policyS");
   u00412 : constant Version_32 := 16#8ce54e53#;
   pragma Export (C, u00412, "polyorb__poa_config__racwsB");
   u00413 : constant Version_32 := 16#7f48ad1c#;
   pragma Export (C, u00413, "polyorb__poa_config__racwsS");
   u00414 : constant Version_32 := 16#c17d7f81#;
   pragma Export (C, u00414, "polyorb__poa_config__proxiesB");
   u00415 : constant Version_32 := 16#e654faf7#;
   pragma Export (C, u00415, "polyorb__poa_config__proxiesS");
   u00416 : constant Version_32 := 16#bf41353c#;
   pragma Export (C, u00416, "polyorb__poa_policies__id_assignment_policy__userB");
   u00417 : constant Version_32 := 16#fd2aaedc#;
   pragma Export (C, u00417, "polyorb__poa_policies__id_assignment_policy__userS");
   u00418 : constant Version_32 := 16#98cd0300#;
   pragma Export (C, u00418, "polyorb__object_maps__userB");
   u00419 : constant Version_32 := 16#90475c3c#;
   pragma Export (C, u00419, "polyorb__object_maps__userS");
   u00420 : constant Version_32 := 16#fbc71430#;
   pragma Export (C, u00420, "polyorb__poa_policies__id_uniqueness_policy__multipleB");
   u00421 : constant Version_32 := 16#cdea814d#;
   pragma Export (C, u00421, "polyorb__poa_policies__id_uniqueness_policy__multipleS");
   u00422 : constant Version_32 := 16#bb4e8bb7#;
   pragma Export (C, u00422, "polyorb__poa_policies__implicit_activation_policy__no_activationB");
   u00423 : constant Version_32 := 16#36f6c942#;
   pragma Export (C, u00423, "polyorb__poa_policies__implicit_activation_policy__no_activationS");
   u00424 : constant Version_32 := 16#98ee21fc#;
   pragma Export (C, u00424, "polyorb__poa_policies__lifespan_policy__persistentB");
   u00425 : constant Version_32 := 16#c3e1c071#;
   pragma Export (C, u00425, "polyorb__poa_policies__lifespan_policy__persistentS");
   u00426 : constant Version_32 := 16#ff6d1611#;
   pragma Export (C, u00426, "polyorb__poa_policies__request_processing_policy__use_default_servantB");
   u00427 : constant Version_32 := 16#353c0edc#;
   pragma Export (C, u00427, "polyorb__poa_policies__request_processing_policy__use_default_servantS");
   u00428 : constant Version_32 := 16#869a3c05#;
   pragma Export (C, u00428, "polyorb__poa_policies__servant_retention_policy__non_retainB");
   u00429 : constant Version_32 := 16#572e618f#;
   pragma Export (C, u00429, "polyorb__poa_policies__servant_retention_policy__non_retainS");
   u00430 : constant Version_32 := 16#3494f0a6#;
   pragma Export (C, u00430, "polyorb__poa_policies__request_processing_policy__use_servant_managerB");
   u00431 : constant Version_32 := 16#154054e9#;
   pragma Export (C, u00431, "polyorb__poa_policies__request_processing_policy__use_servant_managerS");
   u00432 : constant Version_32 := 16#2ff371aa#;
   pragma Export (C, u00432, "polyorb__poa_policies__thread_policy__orb_ctrlB");
   u00433 : constant Version_32 := 16#928ea7ff#;
   pragma Export (C, u00433, "polyorb__poa_policies__thread_policy__orb_ctrlS");
   u00434 : constant Version_32 := 16#ea9b0dda#;
   pragma Export (C, u00434, "polyorb__qos__exception_informationsB");
   u00435 : constant Version_32 := 16#6ef6d06a#;
   pragma Export (C, u00435, "polyorb__qos__exception_informationsS");
   u00436 : constant Version_32 := 16#ea518340#;
   pragma Export (C, u00436, "polyorb__qos__service_contextsB");
   u00437 : constant Version_32 := 16#cc23c664#;
   pragma Export (C, u00437, "polyorb__qos__service_contextsS");
   u00438 : constant Version_32 := 16#0e90504d#;
   pragma Export (C, u00438, "polyorb__representations__cdrB");
   u00439 : constant Version_32 := 16#893013a7#;
   pragma Export (C, u00439, "polyorb__representations__cdrS");
   u00440 : constant Version_32 := 16#c0c3a256#;
   pragma Export (C, u00440, "polyorb__representations__cdr__commonB");
   u00441 : constant Version_32 := 16#16b94c18#;
   pragma Export (C, u00441, "polyorb__representations__cdr__commonS");
   u00442 : constant Version_32 := 16#8e92cbbc#;
   pragma Export (C, u00442, "polyorb__fixed_pointB");
   u00443 : constant Version_32 := 16#f4e21f32#;
   pragma Export (C, u00443, "polyorb__fixed_pointS");
   u00444 : constant Version_32 := 16#34d7884c#;
   pragma Export (C, u00444, "polyorb__references__iorB");
   u00445 : constant Version_32 := 16#08820569#;
   pragma Export (C, u00445, "polyorb__references__iorS");
   u00446 : constant Version_32 := 16#83cafd75#;
   pragma Export (C, u00446, "polyorb__utils__buffersB");
   u00447 : constant Version_32 := 16#9db4e6fb#;
   pragma Export (C, u00447, "polyorb__utils__buffersS");
   u00448 : constant Version_32 := 16#62a034a4#;
   pragma Export (C, u00448, "gnat__byte_swappingB");
   u00449 : constant Version_32 := 16#23ea1b26#;
   pragma Export (C, u00449, "gnat__byte_swappingS");
   u00450 : constant Version_32 := 16#4b3cf578#;
   pragma Export (C, u00450, "system__byte_swappingS");
   u00451 : constant Version_32 := 16#f93cbe93#;
   pragma Export (C, u00451, "polyorb__qos__term_manager_infoB");
   u00452 : constant Version_32 := 16#53e61ee1#;
   pragma Export (C, u00452, "polyorb__qos__term_manager_infoS");
   u00453 : constant Version_32 := 16#f10c13aa#;
   pragma Export (C, u00453, "polyorb__sequencesB");
   u00454 : constant Version_32 := 16#edf60e63#;
   pragma Export (C, u00454, "polyorb__sequencesS");
   u00455 : constant Version_32 := 16#d3927173#;
   pragma Export (C, u00455, "polyorb__sequences__helperB");
   u00456 : constant Version_32 := 16#d651aad0#;
   pragma Export (C, u00456, "polyorb__sequences__helperS");
   u00457 : constant Version_32 := 16#1af19819#;
   pragma Export (C, u00457, "polyorb__sequences__unboundedB");
   u00458 : constant Version_32 := 16#40dbc7bc#;
   pragma Export (C, u00458, "polyorb__sequences__unboundedS");
   u00459 : constant Version_32 := 16#f424bc5e#;
   pragma Export (C, u00459, "polyorb__sequences__unbounded__helperB");
   u00460 : constant Version_32 := 16#b452b540#;
   pragma Export (C, u00460, "polyorb__sequences__unbounded__helperS");
   u00461 : constant Version_32 := 16#034760b1#;
   pragma Export (C, u00461, "polyorb__servicesS");
   u00462 : constant Version_32 := 16#d5841437#;
   pragma Export (C, u00462, "polyorb__services__namingS");
   u00463 : constant Version_32 := 16#b9812afc#;
   pragma Export (C, u00463, "polyorb__services__naming__helperB");
   u00464 : constant Version_32 := 16#8393f8fd#;
   pragma Export (C, u00464, "polyorb__services__naming__helperS");
   u00465 : constant Version_32 := 16#0de25af6#;
   pragma Export (C, u00465, "polyorb__services__naming__namingcontextB");
   u00466 : constant Version_32 := 16#cd55196b#;
   pragma Export (C, u00466, "polyorb__services__naming__namingcontextS");
   u00467 : constant Version_32 := 16#f8d0d9c7#;
   pragma Export (C, u00467, "polyorb__services__naming__namingcontext__clientB");
   u00468 : constant Version_32 := 16#a2ff39cd#;
   pragma Export (C, u00468, "polyorb__services__naming__namingcontext__clientS");
   u00469 : constant Version_32 := 16#00c5d338#;
   pragma Export (C, u00469, "polyorb__services__naming__namingcontext__helperB");
   u00470 : constant Version_32 := 16#cbc75ba9#;
   pragma Export (C, u00470, "polyorb__services__naming__namingcontext__helperS");
   u00471 : constant Version_32 := 16#65561661#;
   pragma Export (C, u00471, "polyorb__termination_activityB");
   u00472 : constant Version_32 := 16#82cc89bd#;
   pragma Export (C, u00472, "polyorb__termination_activityS");
   u00473 : constant Version_32 := 16#4ded4e98#;
   pragma Export (C, u00473, "polyorb__partition_elaborationB");
   u00474 : constant Version_32 := 16#8351b4ee#;
   pragma Export (C, u00474, "polyorb__partition_elaborationS");
   u00475 : constant Version_32 := 16#c1f6e2c0#;
   pragma Export (C, u00475, "polyorb__dsa_p__name_service__cos_namingB");
   u00476 : constant Version_32 := 16#74dbc307#;
   pragma Export (C, u00476, "polyorb__dsa_p__name_service__cos_namingS");
   u00477 : constant Version_32 := 16#ec883002#;
   pragma Export (C, u00477, "polyorb__orb__thread_poolB");
   u00478 : constant Version_32 := 16#519c26e9#;
   pragma Export (C, u00478, "polyorb__orb__thread_poolS");
   u00479 : constant Version_32 := 16#f0cfb46e#;
   pragma Export (C, u00479, "polyorb__setup__access_pointsS");
   u00480 : constant Version_32 := 16#3adbc839#;
   pragma Export (C, u00480, "polyorb__setup__access_points__iiopB");
   u00481 : constant Version_32 := 16#be44d821#;
   pragma Export (C, u00481, "polyorb__setup__access_points__iiopS");
   u00482 : constant Version_32 := 16#d3971cfe#;
   pragma Export (C, u00482, "polyorb__binding_data__giopB");
   u00483 : constant Version_32 := 16#802f8663#;
   pragma Export (C, u00483, "polyorb__binding_data__giopS");
   u00484 : constant Version_32 := 16#464b5cee#;
   pragma Export (C, u00484, "polyorb__giop_pS");
   u00485 : constant Version_32 := 16#dae33166#;
   pragma Export (C, u00485, "polyorb__giop_p__tagged_componentsB");
   u00486 : constant Version_32 := 16#39751558#;
   pragma Export (C, u00486, "polyorb__giop_p__tagged_componentsS");
   u00487 : constant Version_32 := 16#b6536d91#;
   pragma Export (C, u00487, "polyorb__qos__tagged_componentsB");
   u00488 : constant Version_32 := 16#5cb76bf9#;
   pragma Export (C, u00488, "polyorb__qos__tagged_componentsS");
   u00489 : constant Version_32 := 16#acb41f3a#;
   pragma Export (C, u00489, "polyorb__giop_p__transport_mechanismsB");
   u00490 : constant Version_32 := 16#a3e201bb#;
   pragma Export (C, u00490, "polyorb__giop_p__transport_mechanismsS");
   u00491 : constant Version_32 := 16#b338765f#;
   pragma Export (C, u00491, "polyorb__protocols__giopB");
   u00492 : constant Version_32 := 16#dd7dc1fb#;
   pragma Export (C, u00492, "polyorb__protocols__giopS");
   u00493 : constant Version_32 := 16#c37bf1ba#;
   pragma Export (C, u00493, "polyorb__giop_p__exceptionsB");
   u00494 : constant Version_32 := 16#86413c1e#;
   pragma Export (C, u00494, "polyorb__giop_p__exceptionsS");
   u00495 : constant Version_32 := 16#3476bc39#;
   pragma Export (C, u00495, "polyorb__protocols__giop__commonB");
   u00496 : constant Version_32 := 16#8751c230#;
   pragma Export (C, u00496, "polyorb__protocols__giop__commonS");
   u00497 : constant Version_32 := 16#bff7d32e#;
   pragma Export (C, u00497, "polyorb__qos__static_buffersB");
   u00498 : constant Version_32 := 16#e717c5f4#;
   pragma Export (C, u00498, "polyorb__qos__static_buffersS");
   u00499 : constant Version_32 := 16#c51a53cb#;
   pragma Export (C, u00499, "polyorb__representations__cdr__giop_utilsB");
   u00500 : constant Version_32 := 16#edfc1daa#;
   pragma Export (C, u00500, "polyorb__representations__cdr__giop_utilsS");
   u00501 : constant Version_32 := 16#aee2834e#;
   pragma Export (C, u00501, "polyorb__binding_data__giop__iiopB");
   u00502 : constant Version_32 := 16#3d76d2b0#;
   pragma Export (C, u00502, "polyorb__binding_data__giop__iiopS");
   u00503 : constant Version_32 := 16#edeacd16#;
   pragma Export (C, u00503, "polyorb__binding_data__giop__inetB");
   u00504 : constant Version_32 := 16#016e751b#;
   pragma Export (C, u00504, "polyorb__binding_data__giop__inetS");
   u00505 : constant Version_32 := 16#0ef3986a#;
   pragma Export (C, u00505, "polyorb__socketsS");
   u00506 : constant Version_32 := 16#0e1e7d38#;
   pragma Export (C, u00506, "gnat__socketsB");
   u00507 : constant Version_32 := 16#5574feb1#;
   pragma Export (C, u00507, "gnat__socketsS");
   u00508 : constant Version_32 := 16#3c3233f3#;
   pragma Export (C, u00508, "gnat__sockets__linker_optionsS");
   u00509 : constant Version_32 := 16#a8c606a7#;
   pragma Export (C, u00509, "gnat__sockets__thinB");
   u00510 : constant Version_32 := 16#ccc7bbf0#;
   pragma Export (C, u00510, "gnat__sockets__thinS");
   u00511 : constant Version_32 := 16#01d87a0e#;
   pragma Export (C, u00511, "gnat__sockets__thin_commonB");
   u00512 : constant Version_32 := 16#f5bcf34a#;
   pragma Export (C, u00512, "gnat__sockets__thin_commonS");
   u00513 : constant Version_32 := 16#5de653db#;
   pragma Export (C, u00513, "system__communicationB");
   u00514 : constant Version_32 := 16#2bc0d4ea#;
   pragma Export (C, u00514, "system__communicationS");
   u00515 : constant Version_32 := 16#637ab3c9#;
   pragma Export (C, u00515, "system__pool_sizeB");
   u00516 : constant Version_32 := 16#6b15b07b#;
   pragma Export (C, u00516, "system__pool_sizeS");
   u00517 : constant Version_32 := 16#0a017b8f#;
   pragma Export (C, u00517, "system__os_constantsS");
   u00518 : constant Version_32 := 16#a0e72b04#;
   pragma Export (C, u00518, "polyorb__sockets_initializationB");
   u00519 : constant Version_32 := 16#eaf68f9e#;
   pragma Export (C, u00519, "polyorb__sockets_initializationS");
   u00520 : constant Version_32 := 16#2e492630#;
   pragma Export (C, u00520, "polyorb__utils__socketsB");
   u00521 : constant Version_32 := 16#48c2e850#;
   pragma Export (C, u00521, "polyorb__utils__socketsS");
   u00522 : constant Version_32 := 16#efb85c8a#;
   pragma Export (C, u00522, "gnat__os_libS");
   u00523 : constant Version_32 := 16#40fe4806#;
   pragma Export (C, u00523, "gnat__regexpS");
   u00524 : constant Version_32 := 16#95f86c43#;
   pragma Export (C, u00524, "system__regexpB");
   u00525 : constant Version_32 := 16#119226f4#;
   pragma Export (C, u00525, "system__regexpS");
   u00526 : constant Version_32 := 16#d3ff0f52#;
   pragma Export (C, u00526, "polyorb__binding_data_qosB");
   u00527 : constant Version_32 := 16#95dfe29b#;
   pragma Export (C, u00527, "polyorb__binding_data_qosS");
   u00528 : constant Version_32 := 16#388b1040#;
   pragma Export (C, u00528, "polyorb__giop_p__transport_mechanisms__iiopB");
   u00529 : constant Version_32 := 16#7af4159e#;
   pragma Export (C, u00529, "polyorb__giop_p__transport_mechanisms__iiopS");
   u00530 : constant Version_32 := 16#c0ab55ed#;
   pragma Export (C, u00530, "polyorb__filters__slicersB");
   u00531 : constant Version_32 := 16#26287492#;
   pragma Export (C, u00531, "polyorb__filters__slicersS");
   u00532 : constant Version_32 := 16#404b2242#;
   pragma Export (C, u00532, "polyorb__giop_p__tagged_components__alternate_iiop_addressB");
   u00533 : constant Version_32 := 16#845d2d7b#;
   pragma Export (C, u00533, "polyorb__giop_p__tagged_components__alternate_iiop_addressS");
   u00534 : constant Version_32 := 16#d0912aa9#;
   pragma Export (C, u00534, "polyorb__protocols__giop__iiopB");
   u00535 : constant Version_32 := 16#b4a2c19c#;
   pragma Export (C, u00535, "polyorb__protocols__giop__iiopS");
   u00536 : constant Version_32 := 16#5b89a9c8#;
   pragma Export (C, u00536, "polyorb__transport__connectedB");
   u00537 : constant Version_32 := 16#51feceef#;
   pragma Export (C, u00537, "polyorb__transport__connectedS");
   u00538 : constant Version_32 := 16#2c1eea62#;
   pragma Export (C, u00538, "polyorb__transport__connected__socketsB");
   u00539 : constant Version_32 := 16#1cddb3ee#;
   pragma Export (C, u00539, "polyorb__transport__connected__socketsS");
   u00540 : constant Version_32 := 16#ffaa9e94#;
   pragma Export (C, u00540, "ada__calendar__delaysB");
   u00541 : constant Version_32 := 16#d86d2f1d#;
   pragma Export (C, u00541, "ada__calendar__delaysS");
   u00542 : constant Version_32 := 16#57c21ad4#;
   pragma Export (C, u00542, "ada__calendarB");
   u00543 : constant Version_32 := 16#31350a81#;
   pragma Export (C, u00543, "ada__calendarS");
   u00544 : constant Version_32 := 16#2415bac4#;
   pragma Export (C, u00544, "polyorb__asynch_ev__socketsB");
   u00545 : constant Version_32 := 16#8fb5f9ec#;
   pragma Export (C, u00545, "polyorb__asynch_ev__socketsS");
   u00546 : constant Version_32 := 16#13af2c08#;
   pragma Export (C, u00546, "polyorb__utils__socket_access_pointsB");
   u00547 : constant Version_32 := 16#05054882#;
   pragma Export (C, u00547, "polyorb__utils__socket_access_pointsS");
   u00548 : constant Version_32 := 16#9f37ddef#;
   pragma Export (C, u00548, "polyorb__transport__socketsB");
   u00549 : constant Version_32 := 16#a77122d3#;
   pragma Export (C, u00549, "polyorb__transport__socketsS");
   u00550 : constant Version_32 := 16#d298fa54#;
   pragma Export (C, u00550, "polyorb__references__corbalocB");
   u00551 : constant Version_32 := 16#acbef881#;
   pragma Export (C, u00551, "polyorb__references__corbalocS");
   u00552 : constant Version_32 := 16#28235a2e#;
   pragma Export (C, u00552, "polyorb__utils__tcp_access_pointsB");
   u00553 : constant Version_32 := 16#a629100a#;
   pragma Export (C, u00553, "polyorb__utils__tcp_access_pointsS");
   u00554 : constant Version_32 := 16#1046221d#;
   pragma Export (C, u00554, "polyorb__setup__baseB");
   u00555 : constant Version_32 := 16#9ff4f240#;
   pragma Export (C, u00555, "polyorb__setup__baseS");
   u00556 : constant Version_32 := 16#dfba7d2d#;
   pragma Export (C, u00556, "polyorb__parameters__macrosB");
   u00557 : constant Version_32 := 16#31290cc7#;
   pragma Export (C, u00557, "polyorb__parameters__macrosS");
   u00558 : constant Version_32 := 16#6a5da479#;
   pragma Export (C, u00558, "gnatcollS");
   u00559 : constant Version_32 := 16#0c7e0067#;
   pragma Export (C, u00559, "gnatcoll__templatesB");
   u00560 : constant Version_32 := 16#1091755c#;
   pragma Export (C, u00560, "gnatcoll__templatesS");
   u00561 : constant Version_32 := 16#fcd606d0#;
   pragma Export (C, u00561, "gnat__stringsS");
   u00562 : constant Version_32 := 16#5a37efcf#;
   pragma Export (C, u00562, "polyorb__setup__common_baseB");
   u00563 : constant Version_32 := 16#92b4fa79#;
   pragma Export (C, u00563, "polyorb__setup__common_baseS");
   u00564 : constant Version_32 := 16#253fea64#;
   pragma Export (C, u00564, "polyorb__log__exceptionsB");
   u00565 : constant Version_32 := 16#1148caad#;
   pragma Export (C, u00565, "polyorb__log__exceptionsS");
   u00566 : constant Version_32 := 16#980ea87e#;
   pragma Export (C, u00566, "gnat__exception_actionsB");
   u00567 : constant Version_32 := 16#82bafa3e#;
   pragma Export (C, u00567, "gnat__exception_actionsS");
   u00568 : constant Version_32 := 16#d310dc2a#;
   pragma Export (C, u00568, "polyorb__log__initializationB");
   u00569 : constant Version_32 := 16#954466c4#;
   pragma Export (C, u00569, "polyorb__log__initializationS");
   u00570 : constant Version_32 := 16#7fd24cbf#;
   pragma Export (C, u00570, "polyorb__log__stderrB");
   u00571 : constant Version_32 := 16#df5772e9#;
   pragma Export (C, u00571, "polyorb__log__stderrS");
   u00572 : constant Version_32 := 16#3b5cd14a#;
   pragma Export (C, u00572, "ada__command_lineB");
   u00573 : constant Version_32 := 16#3cdef8c9#;
   pragma Export (C, u00573, "ada__command_lineS");
   u00574 : constant Version_32 := 16#a4872b11#;
   pragma Export (C, u00574, "ada__directoriesB");
   u00575 : constant Version_32 := 16#7b0ecd0f#;
   pragma Export (C, u00575, "ada__directoriesS");
   u00576 : constant Version_32 := 16#89410887#;
   pragma Export (C, u00576, "ada__calendar__formattingB");
   u00577 : constant Version_32 := 16#a2aff7a7#;
   pragma Export (C, u00577, "ada__calendar__formattingS");
   u00578 : constant Version_32 := 16#974d849e#;
   pragma Export (C, u00578, "ada__calendar__time_zonesB");
   u00579 : constant Version_32 := 16#ade8f076#;
   pragma Export (C, u00579, "ada__calendar__time_zonesS");
   u00580 : constant Version_32 := 16#406460f1#;
   pragma Export (C, u00580, "system__val_realB");
   u00581 : constant Version_32 := 16#3cdf6ded#;
   pragma Export (C, u00581, "system__val_realS");
   u00582 : constant Version_32 := 16#b2a569d2#;
   pragma Export (C, u00582, "system__exn_llfB");
   u00583 : constant Version_32 := 16#8ede3ae4#;
   pragma Export (C, u00583, "system__exn_llfS");
   u00584 : constant Version_32 := 16#ed75fa81#;
   pragma Export (C, u00584, "ada__directories__hierarchical_file_namesB");
   u00585 : constant Version_32 := 16#752941c9#;
   pragma Export (C, u00585, "ada__directories__hierarchical_file_namesS");
   u00586 : constant Version_32 := 16#4fedafb0#;
   pragma Export (C, u00586, "ada__directories__validityB");
   u00587 : constant Version_32 := 16#498b13d5#;
   pragma Export (C, u00587, "ada__directories__validityS");
   u00588 : constant Version_32 := 16#f6267aa7#;
   pragma Export (C, u00588, "system__file_attributesS");
   u00589 : constant Version_32 := 16#12f9a897#;
   pragma Export (C, u00589, "polyorb__references__fileB");
   u00590 : constant Version_32 := 16#fd36d0d6#;
   pragma Export (C, u00590, "polyorb__references__fileS");
   u00591 : constant Version_32 := 16#77497b33#;
   pragma Export (C, u00591, "polyorb__setup__default_parametersB");
   u00592 : constant Version_32 := 16#3821f7c4#;
   pragma Export (C, u00592, "polyorb__setup__default_parametersS");
   u00593 : constant Version_32 := 16#fa708bb4#;
   pragma Export (C, u00593, "polyorb__parameters__command_lineB");
   u00594 : constant Version_32 := 16#85ed4835#;
   pragma Export (C, u00594, "polyorb__parameters__command_lineS");
   u00595 : constant Version_32 := 16#d9d725b2#;
   pragma Export (C, u00595, "polyorb__parameters__environmentB");
   u00596 : constant Version_32 := 16#3c398b5b#;
   pragma Export (C, u00596, "polyorb__parameters__environmentS");
   u00597 : constant Version_32 := 16#3730d30d#;
   pragma Export (C, u00597, "polyorb__parameters__fileB");
   u00598 : constant Version_32 := 16#6dc96a41#;
   pragma Export (C, u00598, "polyorb__parameters__fileS");
   u00599 : constant Version_32 := 16#8cba2dbb#;
   pragma Export (C, u00599, "polyorb__utils__configuration_fileB");
   u00600 : constant Version_32 := 16#b66a4344#;
   pragma Export (C, u00600, "polyorb__utils__configuration_fileS");
   u00601 : constant Version_32 := 16#b042bed4#;
   pragma Export (C, u00601, "polyorb__setup__iiopB");
   u00602 : constant Version_32 := 16#d6c34686#;
   pragma Export (C, u00602, "polyorb__setup__iiopS");
   u00603 : constant Version_32 := 16#2aadc7a0#;
   pragma Export (C, u00603, "polyorb__protocols__giop__giop_1_0B");
   u00604 : constant Version_32 := 16#eba0bf22#;
   pragma Export (C, u00604, "polyorb__protocols__giop__giop_1_0S");
   u00605 : constant Version_32 := 16#340b6647#;
   pragma Export (C, u00605, "polyorb__giop_p__service_contextsB");
   u00606 : constant Version_32 := 16#219335f3#;
   pragma Export (C, u00606, "polyorb__giop_p__service_contextsS");
   u00607 : constant Version_32 := 16#4020e739#;
   pragma Export (C, u00607, "polyorb__representations__cdr__giop_1_0B");
   u00608 : constant Version_32 := 16#70f116c3#;
   pragma Export (C, u00608, "polyorb__representations__cdr__giop_1_0S");
   u00609 : constant Version_32 := 16#23225fd2#;
   pragma Export (C, u00609, "polyorb__protocols__giop__giop_1_1B");
   u00610 : constant Version_32 := 16#20f51b35#;
   pragma Export (C, u00610, "polyorb__protocols__giop__giop_1_1S");
   u00611 : constant Version_32 := 16#ee4d5bfd#;
   pragma Export (C, u00611, "polyorb__representations__cdr__giop_1_1B");
   u00612 : constant Version_32 := 16#e57c89f1#;
   pragma Export (C, u00612, "polyorb__representations__cdr__giop_1_1S");
   u00613 : constant Version_32 := 16#f8750412#;
   pragma Export (C, u00613, "polyorb__giop_p__code_setsB");
   u00614 : constant Version_32 := 16#7d672f10#;
   pragma Export (C, u00614, "polyorb__giop_p__code_setsS");
   u00615 : constant Version_32 := 16#b736f51e#;
   pragma Export (C, u00615, "polyorb__giop_p__code_sets__convertersB");
   u00616 : constant Version_32 := 16#6bc52105#;
   pragma Export (C, u00616, "polyorb__giop_p__code_sets__convertersS");
   u00617 : constant Version_32 := 16#46cf8a93#;
   pragma Export (C, u00617, "polyorb__giop_p__code_sets__dataS");
   u00618 : constant Version_32 := 16#337d1dff#;
   pragma Export (C, u00618, "polyorb__protocols__giop__giop_1_2B");
   u00619 : constant Version_32 := 16#8a831299#;
   pragma Export (C, u00619, "polyorb__protocols__giop__giop_1_2S");
   u00620 : constant Version_32 := 16#1830aa92#;
   pragma Export (C, u00620, "polyorb__giop_p__tagged_components__code_setsB");
   u00621 : constant Version_32 := 16#4058415d#;
   pragma Export (C, u00621, "polyorb__giop_p__tagged_components__code_setsS");
   u00622 : constant Version_32 := 16#04ee3207#;
   pragma Export (C, u00622, "polyorb__obj_adapters__group_object_adapterB");
   u00623 : constant Version_32 := 16#1f3b62e9#;
   pragma Export (C, u00623, "polyorb__obj_adapters__group_object_adapterS");
   u00624 : constant Version_32 := 16#5f731a91#;
   pragma Export (C, u00624, "polyorb__servants__group_servantsB");
   u00625 : constant Version_32 := 16#8f42c551#;
   pragma Export (C, u00625, "polyorb__servants__group_servantsS");
   u00626 : constant Version_32 := 16#5010fa13#;
   pragma Export (C, u00626, "polyorb__qos__addressing_modesS");
   u00627 : constant Version_32 := 16#17cce090#;
   pragma Export (C, u00627, "polyorb__representations__cdr__giop_1_2B");
   u00628 : constant Version_32 := 16#4cfff3f6#;
   pragma Export (C, u00628, "polyorb__representations__cdr__giop_1_2S");
   u00629 : constant Version_32 := 16#d81ee8ef#;
   pragma Export (C, u00629, "polyorb__qos__code_setsB");
   u00630 : constant Version_32 := 16#1980e905#;
   pragma Export (C, u00630, "polyorb__qos__code_setsS");
   u00631 : constant Version_32 := 16#d3f5463a#;
   pragma Export (C, u00631, "polyorb__setup__taskingS");
   u00632 : constant Version_32 := 16#f1398f0a#;
   pragma Export (C, u00632, "polyorb__setup__tasking__full_taskingB");
   u00633 : constant Version_32 := 16#b504aa5f#;
   pragma Export (C, u00633, "polyorb__setup__tasking__full_taskingS");
   u00634 : constant Version_32 := 16#eb130cc3#;
   pragma Export (C, u00634, "polyorb__tasking__profilesS");
   u00635 : constant Version_32 := 16#ec4a159b#;
   pragma Export (C, u00635, "polyorb__tasking__profiles__full_taskingS");
   u00636 : constant Version_32 := 16#81c07749#;
   pragma Export (C, u00636, "polyorb__tasking__profiles__full_tasking__condition_variablesB");
   u00637 : constant Version_32 := 16#f679e017#;
   pragma Export (C, u00637, "polyorb__tasking__profiles__full_tasking__condition_variablesS");
   u00638 : constant Version_32 := 16#6307c472#;
   pragma Export (C, u00638, "polyorb__tasking__profiles__full_tasking__mutexesB");
   u00639 : constant Version_32 := 16#db6a6f4e#;
   pragma Export (C, u00639, "polyorb__tasking__profiles__full_tasking__mutexesS");
   u00640 : constant Version_32 := 16#7c6b1b77#;
   pragma Export (C, u00640, "polyorb__tasking__profiles__full_tasking__threadsB");
   u00641 : constant Version_32 := 16#f76da6cf#;
   pragma Export (C, u00641, "polyorb__tasking__profiles__full_tasking__threadsS");
   u00642 : constant Version_32 := 16#9291b596#;
   pragma Export (C, u00642, "ada__task_identificationB");
   u00643 : constant Version_32 := 16#ccc016c2#;
   pragma Export (C, u00643, "ada__task_identificationS");
   u00644 : constant Version_32 := 16#229bb8f1#;
   pragma Export (C, u00644, "polyorb__tasking__profiles__full_tasking__threads__annotationsB");
   u00645 : constant Version_32 := 16#24c62b53#;
   pragma Export (C, u00645, "polyorb__tasking__profiles__full_tasking__threads__annotationsS");
   u00646 : constant Version_32 := 16#e5cb1e0f#;
   pragma Export (C, u00646, "polyorb__tasking__threads__annotationsB");
   u00647 : constant Version_32 := 16#c8428942#;
   pragma Export (C, u00647, "polyorb__tasking__threads__annotationsS");
   u00648 : constant Version_32 := 16#a580d1f5#;
   pragma Export (C, u00648, "polyorb__tasking__profiles__full_tasking__threads__static_prioritiesB");
   u00649 : constant Version_32 := 16#ca8cd0a1#;
   pragma Export (C, u00649, "polyorb__tasking__profiles__full_tasking__threads__static_prioritiesS");
   u00650 : constant Version_32 := 16#8191b448#;
   pragma Export (C, u00650, "polyorb__tasking__profiles__full_tasking_atcS");
   u00651 : constant Version_32 := 16#ed79a36e#;
   pragma Export (C, u00651, "polyorb__tasking__profiles__full_tasking_atc__abortablesB");
   u00652 : constant Version_32 := 16#df6468d7#;
   pragma Export (C, u00652, "polyorb__tasking__profiles__full_tasking_atc__abortablesS");
   u00653 : constant Version_32 := 16#afde0c66#;
   pragma Export (C, u00653, "system__tasking__async_delaysB");
   u00654 : constant Version_32 := 16#cadda972#;
   pragma Export (C, u00654, "system__tasking__async_delaysS");
   u00655 : constant Version_32 := 16#0110e3c6#;
   pragma Export (C, u00655, "system__interrupt_management__operationsB");
   u00656 : constant Version_32 := 16#19b909c9#;
   pragma Export (C, u00656, "system__interrupt_management__operationsS");
   u00657 : constant Version_32 := 16#43b178e3#;
   pragma Export (C, u00657, "polyorb__orb_controller__workersB");
   u00658 : constant Version_32 := 16#2984d9eb#;
   pragma Export (C, u00658, "polyorb__orb_controller__workersS");
   u00659 : constant Version_32 := 16#f891501c#;
   pragma Export (C, u00659, "polyorb__setup__oaS");
   u00660 : constant Version_32 := 16#de78cdd6#;
   pragma Export (C, u00660, "polyorb__setup__oa__basic_poaB");
   u00661 : constant Version_32 := 16#2571efc5#;
   pragma Export (C, u00661, "polyorb__setup__oa__basic_poaS");
   u00662 : constant Version_32 := 16#a7de7364#;
   pragma Export (C, u00662, "polyorb__poa__basic_poaB");
   u00663 : constant Version_32 := 16#9faac795#;
   pragma Export (C, u00663, "polyorb__poa__basic_poaS");
   u00664 : constant Version_32 := 16#c8d87bd5#;
   pragma Export (C, u00664, "polyorb__poa_config__root_poaB");
   u00665 : constant Version_32 := 16#bfe9f18f#;
   pragma Export (C, u00665, "polyorb__poa_config__root_poaS");
   u00666 : constant Version_32 := 16#4a4be11a#;
   pragma Export (C, u00666, "polyorb__poa_policies__id_assignment_policy__systemB");
   u00667 : constant Version_32 := 16#09a83505#;
   pragma Export (C, u00667, "polyorb__poa_policies__id_assignment_policy__systemS");
   u00668 : constant Version_32 := 16#8e213b31#;
   pragma Export (C, u00668, "polyorb__object_maps__systemB");
   u00669 : constant Version_32 := 16#53e37974#;
   pragma Export (C, u00669, "polyorb__object_maps__systemS");
   u00670 : constant Version_32 := 16#2179802d#;
   pragma Export (C, u00670, "polyorb__poa_policies__id_uniqueness_policy__uniqueB");
   u00671 : constant Version_32 := 16#fd43d262#;
   pragma Export (C, u00671, "polyorb__poa_policies__id_uniqueness_policy__uniqueS");
   u00672 : constant Version_32 := 16#c1c0d938#;
   pragma Export (C, u00672, "polyorb__poa_policies__implicit_activation_policy__activationB");
   u00673 : constant Version_32 := 16#ce4c15b4#;
   pragma Export (C, u00673, "polyorb__poa_policies__implicit_activation_policy__activationS");
   u00674 : constant Version_32 := 16#d2557414#;
   pragma Export (C, u00674, "polyorb__poa_policies__servant_retention_policy__retainB");
   u00675 : constant Version_32 := 16#19ac9216#;
   pragma Export (C, u00675, "polyorb__poa_policies__servant_retention_policy__retainS");
   u00676 : constant Version_32 := 16#6678b37e#;
   pragma Export (C, u00676, "polyorb__poa_policies__lifespan_policy__transientB");
   u00677 : constant Version_32 := 16#5f0edc3f#;
   pragma Export (C, u00677, "polyorb__poa_policies__lifespan_policy__transientS");
   u00678 : constant Version_32 := 16#b3ad9320#;
   pragma Export (C, u00678, "polyorb__poa_policies__request_processing_policy__active_object_map_onlyB");
   u00679 : constant Version_32 := 16#17eeaa82#;
   pragma Export (C, u00679, "polyorb__poa_policies__request_processing_policy__active_object_map_onlyS");
   u00680 : constant Version_32 := 16#c1e39226#;
   pragma Export (C, u00680, "polyorb__setup__proxies_poaB");
   u00681 : constant Version_32 := 16#418146f5#;
   pragma Export (C, u00681, "polyorb__setup__proxies_poaS");
   u00682 : constant Version_32 := 16#8d7b2817#;
   pragma Export (C, u00682, "system__dsa_typesB");
   u00683 : constant Version_32 := 16#00faeb05#;
   pragma Export (C, u00683, "system__dsa_typesS");
   u00684 : constant Version_32 := 16#2c2367d3#;
   pragma Export (C, u00684, "system__version_controlB");
   u00685 : constant Version_32 := 16#df7d18a7#;
   pragma Export (C, u00685, "system__version_controlS");
   u00686 : constant Version_32 := 16#e0dc8a13#;
   pragma Export (C, u00686, "polyorb__dsa_p__partitionsB");
   u00687 : constant Version_32 := 16#c58a0671#;
   pragma Export (C, u00687, "polyorb__dsa_p__partitionsS");
   u00688 : constant Version_32 := 16#310221f0#;
   pragma Export (C, u00688, "start_factoryB");
   u00689 : constant Version_32 := 16#ca85f253#;
   pragma Export (C, u00689, "clientB");
   u00690 : constant Version_32 := 16#41cf2c9d#;
   pragma Export (C, u00690, "clientS");
   u00691 : constant Version_32 := 16#ba6044cb#;
   pragma Export (C, u00691, "newnewworkersB");
   u00692 : constant Version_32 := 16#3f73fd8d#;
   pragma Export (C, u00692, "newnewworkersS");
   u00693 : constant Version_32 := 16#75de1dee#;
   pragma Export (C, u00693, "ada__strings__hashB");
   u00694 : constant Version_32 := 16#3655ad4c#;
   pragma Export (C, u00694, "ada__strings__hashS");
   u00695 : constant Version_32 := 16#a83b7c85#;
   pragma Export (C, u00695, "system__concat_6B");
   u00696 : constant Version_32 := 16#e067ac8a#;
   pragma Export (C, u00696, "system__concat_6S");
   u00697 : constant Version_32 := 16#608e2cd1#;
   pragma Export (C, u00697, "system__concat_5B");
   u00698 : constant Version_32 := 16#b5fec216#;
   pragma Export (C, u00698, "system__concat_5S");
   u00699 : constant Version_32 := 16#932a4690#;
   pragma Export (C, u00699, "system__concat_4B");
   u00700 : constant Version_32 := 16#4cc4aa18#;
   pragma Export (C, u00700, "system__concat_4S");
   u00701 : constant Version_32 := 16#907fff90#;
   pragma Export (C, u00701, "system__shared_storageB");
   u00702 : constant Version_32 := 16#3efb4f22#;
   pragma Export (C, u00702, "system__shared_storageS");
   u00703 : constant Version_32 := 16#907d2074#;
   pragma Export (C, u00703, "ada__streams__stream_ioB");
   u00704 : constant Version_32 := 16#246a8ddb#;
   pragma Export (C, u00704, "ada__streams__stream_ioS");
   u00705 : constant Version_32 := 16#1278ec65#;
   pragma Export (C, u00705, "polyorb__dsa_p__conversionsS");
   u00706 : constant Version_32 := 16#cbf5f560#;
   pragma Export (C, u00706, "polyorb__dsa_p__storagesB");
   u00707 : constant Version_32 := 16#521d5e7d#;
   pragma Export (C, u00707, "polyorb__dsa_p__storagesS");
   u00708 : constant Version_32 := 16#7d9cb0f1#;
   pragma Export (C, u00708, "polyorb__dsa_p__streamsB");
   u00709 : constant Version_32 := 16#9daedd16#;
   pragma Export (C, u00709, "polyorb__dsa_p__streamsS");
   u00710 : constant Version_32 := 16#daa2527d#;
   pragma Export (C, u00710, "commonS");
   u00711 : constant Version_32 := 16#8924b4f6#;
   pragma Export (C, u00711, "storageB");
   u00712 : constant Version_32 := 16#fb29ea28#;
   pragma Export (C, u00712, "storageS");
   u00713 : constant Version_32 := 16#44e77590#;
   pragma Export (C, u00713, "newworkersB");
   u00714 : constant Version_32 := 16#3fc6922c#;
   pragma Export (C, u00714, "newworkersS");
   u00715 : constant Version_32 := 16#cd2959fb#;
   pragma Export (C, u00715, "ada__numericsS");
   u00716 : constant Version_32 := 16#93bf75e3#;
   pragma Export (C, u00716, "system__random_numbersB");
   u00717 : constant Version_32 := 16#f1b831a2#;
   pragma Export (C, u00717, "system__random_numbersS");
   u00718 : constant Version_32 := 16#15692802#;
   pragma Export (C, u00718, "system__random_seedB");
   u00719 : constant Version_32 := 16#69b0a863#;
   pragma Export (C, u00719, "system__random_seedS");
   u00720 : constant Version_32 := 16#f2e62b79#;
   pragma Export (C, u00720, "workercityS");
   u00721 : constant Version_32 := 16#e37d17a1#;
   pragma Export (C, u00721, "system__dsa_servicesB");
   u00722 : constant Version_32 := 16#ac516090#;
   pragma Export (C, u00722, "system__dsa_servicesS");
   u00723 : constant Version_32 := 16#fc72aba3#;
   pragma Export (C, u00723, "polyorb__dsa_p__storages__configB");
   u00724 : constant Version_32 := 16#33e9173e#;
   pragma Export (C, u00724, "polyorb__dsa_p__storages__configS");
   u00725 : constant Version_32 := 16#e33ab9db#;
   pragma Export (C, u00725, "polyorb__dsa_p__storages__dsmB");
   u00726 : constant Version_32 := 16#f46ce6b0#;
   pragma Export (C, u00726, "polyorb__dsa_p__storages__dsmS");
   u00727 : constant Version_32 := 16#8d54b990#;
   pragma Export (C, u00727, "polyorb__termination_managerB");
   u00728 : constant Version_32 := 16#3bfcd192#;
   pragma Export (C, u00728, "polyorb__termination_managerS");
   u00729 : constant Version_32 := 16#b9e22585#;
   pragma Export (C, u00729, "polyorb__termination_manager__bootstrapB");
   u00730 : constant Version_32 := 16#c4a08c34#;
   pragma Export (C, u00730, "polyorb__termination_manager__bootstrapS");
   u00731 : constant Version_32 := 16#0fd8ea5a#;
   pragma Export (C, u00731, "polyorb__binding_data__neighbourB");
   u00732 : constant Version_32 := 16#2f16e816#;
   pragma Export (C, u00732, "polyorb__binding_data__neighbourS");
   u00733 : constant Version_32 := 16#031420da#;
   pragma Export (C, u00733, "polyorb__dsa_p__initializationB");
   u00734 : constant Version_32 := 16#6fa27938#;
   pragma Export (C, u00734, "polyorb__dsa_p__initializationS");

   --  BEGIN ELABORATION ORDER
   --  ada%s
   --  ada.characters%s
   --  ada.characters.latin_1%s
   --  interfaces%s
   --  system%s
   --  system.address_operations%s
   --  system.address_operations%b
   --  system.atomic_counters%s
   --  system.atomic_counters%b
   --  system.byte_swapping%s
   --  system.exn_llf%s
   --  system.exn_llf%b
   --  system.float_control%s
   --  system.float_control%b
   --  system.img_bool%s
   --  system.img_bool%b
   --  system.img_char%s
   --  system.img_char%b
   --  system.img_enum_new%s
   --  system.img_enum_new%b
   --  system.img_int%s
   --  system.img_int%b
   --  system.img_lli%s
   --  system.img_lli%b
   --  system.io%s
   --  system.io%b
   --  system.parameters%s
   --  system.parameters%b
   --  system.crtl%s
   --  interfaces.c_streams%s
   --  interfaces.c_streams%b
   --  system.powten_table%s
   --  system.restrictions%s
   --  system.restrictions%b
   --  system.storage_elements%s
   --  system.storage_elements%b
   --  system.stack_checking%s
   --  system.stack_checking%b
   --  system.stack_usage%s
   --  system.stack_usage%b
   --  system.string_hash%s
   --  system.string_hash%b
   --  system.htable%s
   --  system.htable%b
   --  system.strings%s
   --  system.strings%b
   --  system.traceback_entries%s
   --  system.traceback_entries%b
   --  system.unsigned_types%s
   --  system.img_llu%s
   --  system.img_llu%b
   --  system.img_uns%s
   --  system.img_uns%b
   --  system.version_control%s
   --  system.version_control%b
   --  system.wch_con%s
   --  system.wch_con%b
   --  system.wch_jis%s
   --  system.wch_jis%b
   --  system.wch_cnv%s
   --  system.wch_cnv%b
   --  system.compare_array_unsigned_16%s
   --  system.compare_array_unsigned_16%b
   --  system.compare_array_unsigned_8%s
   --  system.compare_array_unsigned_8%b
   --  system.concat_2%s
   --  system.concat_2%b
   --  system.concat_3%s
   --  system.concat_3%b
   --  system.concat_4%s
   --  system.concat_4%b
   --  system.concat_5%s
   --  system.concat_5%b
   --  system.concat_6%s
   --  system.concat_6%b
   --  system.traceback%s
   --  system.traceback%b
   --  ada.characters.handling%s
   --  system.case_util%s
   --  system.os_lib%s
   --  system.secondary_stack%s
   --  system.standard_library%s
   --  ada.exceptions%s
   --  system.exceptions_debug%s
   --  system.exceptions_debug%b
   --  system.soft_links%s
   --  system.val_lli%s
   --  system.val_llu%s
   --  system.val_util%s
   --  system.val_util%b
   --  system.wch_stw%s
   --  system.wch_stw%b
   --  ada.exceptions.last_chance_handler%s
   --  ada.exceptions.last_chance_handler%b
   --  ada.exceptions.traceback%s
   --  ada.exceptions.traceback%b
   --  system.address_image%s
   --  system.address_image%b
   --  system.bit_ops%s
   --  system.bit_ops%b
   --  system.bounded_strings%s
   --  system.bounded_strings%b
   --  system.case_util%b
   --  system.exception_table%s
   --  system.exception_table%b
   --  ada.containers%s
   --  ada.io_exceptions%s
   --  ada.strings%s
   --  ada.strings.maps%s
   --  ada.strings.maps%b
   --  ada.strings.maps.constants%s
   --  interfaces.c%s
   --  interfaces.c%b
   --  system.exceptions%s
   --  system.exceptions%b
   --  system.exceptions.machine%s
   --  system.exceptions.machine%b
   --  system.win32%s
   --  ada.characters.handling%b
   --  system.exception_traces%s
   --  system.exception_traces%b
   --  system.memory%s
   --  system.memory%b
   --  system.mmap%s
   --  system.mmap.os_interface%s
   --  system.mmap.os_interface%b
   --  system.mmap%b
   --  system.object_reader%s
   --  system.object_reader%b
   --  system.dwarf_lines%s
   --  system.dwarf_lines%b
   --  system.os_lib%b
   --  system.secondary_stack%b
   --  system.soft_links.initialize%s
   --  system.soft_links.initialize%b
   --  system.soft_links%b
   --  system.standard_library%b
   --  system.traceback.symbolic%s
   --  system.traceback.symbolic%b
   --  ada.exceptions%b
   --  system.val_lli%b
   --  system.val_llu%b
   --  ada.command_line%s
   --  ada.command_line%b
   --  ada.exceptions.is_null_occurrence%s
   --  ada.exceptions.is_null_occurrence%b
   --  ada.numerics%s
   --  ada.strings.hash%s
   --  ada.strings.hash%b
   --  ada.strings.search%s
   --  ada.strings.search%b
   --  ada.strings.fixed%s
   --  ada.strings.fixed%b
   --  ada.strings.superbounded%s
   --  ada.strings.superbounded%b
   --  ada.tags%s
   --  ada.tags%b
   --  ada.streams%s
   --  ada.streams%b
   --  gnat%s
   --  gnat.byte_swapping%s
   --  gnat.byte_swapping%b
   --  gnat.htable%s
   --  gnat.htable%b
   --  gnat.os_lib%s
   --  gnat.strings%s
   --  interfaces.c.strings%s
   --  interfaces.c.strings%b
   --  system.communication%s
   --  system.communication%b
   --  system.fat_flt%s
   --  system.fat_lflt%s
   --  system.fat_llf%s
   --  system.fat_sflt%s
   --  system.file_control_block%s
   --  system.finalization_root%s
   --  system.finalization_root%b
   --  ada.finalization%s
   --  ada.containers.helpers%s
   --  ada.containers.helpers%b
   --  ada.containers.red_black_trees%s
   --  system.file_io%s
   --  system.file_io%b
   --  ada.streams.stream_io%s
   --  ada.streams.stream_io%b
   --  system.img_real%s
   --  system.img_real%b
   --  system.multiprocessors%s
   --  system.multiprocessors%b
   --  system.os_constants%s
   --  system.os_interface%s
   --  system.interrupt_management%s
   --  system.interrupt_management%b
   --  system.storage_pools%s
   --  system.storage_pools%b
   --  system.finalization_masters%s
   --  system.finalization_masters%b
   --  system.storage_pools.subpools%s
   --  system.storage_pools.subpools.finalization%s
   --  system.storage_pools.subpools.finalization%b
   --  system.storage_pools.subpools%b
   --  system.stream_attributes%s
   --  system.stream_attributes.xdr%s
   --  system.stream_attributes.xdr%b
   --  system.stream_attributes%b
   --  ada.strings.unbounded%s
   --  ada.strings.unbounded%b
   --  ada.strings.wide_maps%s
   --  ada.strings.wide_maps%b
   --  ada.strings.wide_search%s
   --  ada.strings.wide_search%b
   --  ada.strings.wide_superbounded%s
   --  ada.strings.wide_superbounded%b
   --  ada.strings.wide_unbounded%s
   --  ada.strings.wide_unbounded%b
   --  system.task_info%s
   --  system.task_info%b
   --  system.task_lock%s
   --  system.task_lock%b
   --  system.task_primitives%s
   --  system.val_enum%s
   --  system.val_enum%b
   --  system.val_real%s
   --  system.val_real%b
   --  system.val_uns%s
   --  system.val_uns%b
   --  system.val_int%s
   --  system.val_int%b
   --  system.regpat%s
   --  system.regpat%b
   --  gnat.regpat%s
   --  system.win32.ext%s
   --  system.os_primitives%s
   --  system.os_primitives%b
   --  system.tasking%s
   --  system.task_primitives.operations%s
   --  system.tasking.debug%s
   --  system.tasking.debug%b
   --  system.task_primitives.operations%b
   --  system.tasking%b
   --  ada.calendar%s
   --  ada.calendar%b
   --  ada.calendar.delays%s
   --  ada.calendar.delays%b
   --  ada.calendar.time_zones%s
   --  ada.calendar.time_zones%b
   --  ada.calendar.formatting%s
   --  ada.calendar.formatting%b
   --  ada.real_time%s
   --  ada.real_time%b
   --  ada.text_io%s
   --  ada.text_io%b
   --  gnat.exception_actions%s
   --  gnat.exception_actions%b
   --  system.dsa_types%s
   --  system.dsa_types%b
   --  system.file_attributes%s
   --  system.interrupt_management.operations%s
   --  system.interrupt_management.operations%b
   --  system.pool_global%s
   --  system.pool_global%b
   --  system.pool_size%s
   --  system.pool_size%b
   --  gnat.sockets%s
   --  gnat.sockets.linker_options%s
   --  gnat.sockets.thin_common%s
   --  gnat.sockets.thin_common%b
   --  gnat.sockets.thin%s
   --  gnat.sockets.thin%b
   --  gnat.sockets%b
   --  system.random_seed%s
   --  system.random_seed%b
   --  system.random_numbers%s
   --  system.random_numbers%b
   --  system.regexp%s
   --  system.regexp%b
   --  ada.directories%s
   --  ada.directories.hierarchical_file_names%s
   --  ada.directories.validity%s
   --  ada.directories.validity%b
   --  ada.directories%b
   --  ada.directories.hierarchical_file_names%b
   --  gnat.regexp%s
   --  system.rpc%s
   --  system.rpc%b
   --  system.soft_links.tasking%s
   --  system.soft_links.tasking%b
   --  system.strings.stream_ops%s
   --  system.strings.stream_ops%b
   --  system.tasking.initialization%s
   --  system.tasking.task_attributes%s
   --  system.tasking.task_attributes%b
   --  system.tasking.initialization%b
   --  system.tasking.protected_objects%s
   --  system.tasking.protected_objects%b
   --  system.tasking.protected_objects.entries%s
   --  system.tasking.protected_objects.entries%b
   --  system.tasking.queuing%s
   --  system.tasking.queuing%b
   --  system.tasking.utilities%s
   --  system.tasking.utilities%b
   --  ada.task_identification%s
   --  ada.task_identification%b
   --  system.tasking.entry_calls%s
   --  system.tasking.rendezvous%s
   --  system.tasking.protected_objects.operations%s
   --  system.tasking.protected_objects.operations%b
   --  system.tasking.entry_calls%b
   --  system.tasking.rendezvous%b
   --  system.tasking.stages%s
   --  system.tasking.stages%b
   --  system.tasking.async_delays%s
   --  system.tasking.async_delays%b
   --  gnatcoll%s
   --  polyorb%s
   --  polyorb.constants%s
   --  polyorb.dsa_p%s
   --  polyorb.fixed_point%s
   --  polyorb.fixed_point%b
   --  polyorb.giop_p%s
   --  polyorb.opaque%s
   --  polyorb.opaque%b
   --  polyorb.platform%s
   --  polyorb.sequences%s
   --  polyorb.sequences%b
   --  polyorb.sequences.unbounded%s
   --  polyorb.sequences.unbounded%b
   --  polyorb.services%s
   --  polyorb.tasking%s
   --  polyorb.tasking.profiles%s
   --  polyorb.tasking.profiles.full_tasking%s
   --  polyorb.tasking.profiles.full_tasking_atc%s
   --  polyorb.tasking.threads%s
   --  polyorb.tasking.threads%b
   --  polyorb.types%s
   --  polyorb.types%b
   --  polyorb.qos%s
   --  polyorb.qos%b
   --  polyorb.utils%s
   --  polyorb.utils%b
   --  polyorb.objects%s
   --  polyorb.objects%b
   --  polyorb.utils.dynamic_tables%s
   --  polyorb.utils.dynamic_tables%b
   --  polyorb.utils.hfunctions%s
   --  polyorb.utils.htables%s
   --  polyorb.utils.ilists%s
   --  polyorb.utils.ilists%b
   --  polyorb.opaque.chunk_pools%s
   --  polyorb.opaque.chunk_pools%b
   --  polyorb.utils.chained_lists%s
   --  polyorb.utils.chained_lists%b
   --  polyorb.annotations%s
   --  polyorb.annotations%b
   --  polyorb.jobs%s
   --  polyorb.jobs%b
   --  polyorb.asynch_ev%s
   --  polyorb.asynch_ev%b
   --  polyorb.utils.random%s
   --  polyorb.utils.random%b
   --  polyorb.utils.hfunctions.hyper%s
   --  polyorb.utils.hfunctions.hyper%b
   --  polyorb.utils.simple_flags%s
   --  polyorb.utils.simple_flags%b
   --  polyorb.utils.strings%s
   --  polyorb.utils.strings%b
   --  polyorb.utils.htables.perfect%s
   --  polyorb.utils.htables.perfect%b
   --  polyorb.dynamic_dict%s
   --  polyorb.dynamic_dict%b
   --  polyorb.utils.strings.lists%s
   --  polyorb.utils.strings.lists%b
   --  polyorb.initialization%s
   --  polyorb.log%s
   --  polyorb.log%b
   --  polyorb.initialization%b
   --  polyorb.buffers%s
   --  polyorb.buffers%b
   --  polyorb.components%s
   --  polyorb.components%b
   --  polyorb.parameters%s
   --  polyorb.parameters%b
   --  polyorb.smart_pointers%s
   --  polyorb.smart_pointers%b
   --  polyorb.any%s
   --  polyorb.any%b
   --  polyorb.errors%s
   --  polyorb.errors%b
   --  polyorb.representations%s
   --  polyorb.representations%b
   --  polyorb.tasking.mutexes%s
   --  polyorb.tasking.mutexes%b
   --  polyorb.tasking.condition_variables%s
   --  polyorb.tasking.condition_variables%b
   --  polyorb.task_info%s
   --  polyorb.task_info%b
   --  polyorb.tasking.idle_tasks_managers%s
   --  polyorb.tasking.idle_tasks_managers%b
   --  gnatcoll.templates%s
   --  gnatcoll.templates%b
   --  polyorb.any.exceptionlist%s
   --  polyorb.any.exceptionlist%b
   --  polyorb.any.initialization%s
   --  polyorb.any.initialization%b
   --  polyorb.any.nvlist%s
   --  polyorb.any.nvlist%b
   --  polyorb.dsa_p.conversions%s
   --  polyorb.dsa_p.streams%s
   --  polyorb.dsa_p.streams%b
   --  polyorb.exceptions%s
   --  polyorb.exceptions%b
   --  polyorb.dsa_p.exceptions%s
   --  polyorb.dsa_p.exceptions%b
   --  polyorb.log.exceptions%s
   --  polyorb.log.exceptions%b
   --  polyorb.log.initialization%s
   --  polyorb.log.initialization%b
   --  polyorb.log.stderr%s
   --  polyorb.log.stderr%b
   --  polyorb.parameters.command_line%s
   --  polyorb.parameters.command_line%b
   --  polyorb.parameters.environment%s
   --  polyorb.parameters.environment%b
   --  polyorb.parameters.initialization%s
   --  polyorb.parameters.initialization%b
   --  polyorb.parameters.macros%s
   --  polyorb.parameters.macros%b
   --  polyorb.poa_policies%s
   --  polyorb.poa_config%s
   --  polyorb.poa_config%b
   --  polyorb.qos.addressing_modes%s
   --  polyorb.qos.static_buffers%s
   --  polyorb.qos.static_buffers%b
   --  polyorb.sequences.helper%s
   --  polyorb.sequences.helper%b
   --  polyorb.sequences.unbounded.helper%s
   --  polyorb.sequences.unbounded.helper%b
   --  polyorb.services.naming%s
   --  polyorb.smart_pointers.initialization%s
   --  polyorb.smart_pointers.initialization%b
   --  polyorb.sockets_initialization%s
   --  polyorb.sockets_initialization%b
   --  polyorb.sockets%s
   --  polyorb.asynch_ev.sockets%s
   --  polyorb.asynch_ev.sockets%b
   --  polyorb.tasking.abortables%s
   --  polyorb.tasking.abortables%b
   --  polyorb.errors.helper%s
   --  polyorb.filters%s
   --  polyorb.transport%s
   --  polyorb.binding_data%s
   --  polyorb.binding_data.local%s
   --  polyorb.binding_data.local%b
   --  polyorb.binding_objects%s
   --  polyorb.binding_object_qos%s
   --  polyorb.binding_object_qos%b
   --  polyorb.binding_objects.lists%s
   --  polyorb.binding_objects.lists%b
   --  polyorb.filters.iface%s
   --  polyorb.filters.iface%b
   --  polyorb.filters%b
   --  polyorb.references%s
   --  polyorb.references%b
   --  polyorb.any.objref%s
   --  polyorb.any.objref%b
   --  polyorb.errors.helper%b
   --  polyorb.if_descriptors%s
   --  polyorb.request_scheduler%s
   --  polyorb.request_scheduler%b
   --  polyorb.orb_controller%s
   --  polyorb.requests%s
   --  polyorb.protocols%s
   --  polyorb.protocols.iface%s
   --  polyorb.request_qos%s
   --  polyorb.request_qos%b
   --  polyorb.servants%s
   --  polyorb.obj_adapters%s
   --  polyorb.obj_adapters%b
   --  polyorb.orb%s
   --  polyorb.binding_objects%b
   --  polyorb.orb.iface%s
   --  polyorb.orb_controller%b
   --  polyorb.servants.iface%s
   --  polyorb.protocols%b
   --  polyorb.servants%b
   --  polyorb.setup%s
   --  polyorb.binding_data%b
   --  polyorb.references.binding%s
   --  polyorb.references.binding%b
   --  polyorb.requests%b
   --  polyorb.transport%b
   --  polyorb.transport.handlers%s
   --  polyorb.transport.handlers%b
   --  polyorb.orb%b
   --  polyorb.binding_data.neighbour%s
   --  polyorb.binding_data.neighbour%b
   --  polyorb.binding_data_qos%s
   --  polyorb.binding_data_qos%b
   --  polyorb.dsa_p.name_service%s
   --  polyorb.dsa_p.name_service%b
   --  polyorb.filters.slicers%s
   --  polyorb.filters.slicers%b
   --  polyorb.giop_p.exceptions%s
   --  polyorb.giop_p.exceptions%b
   --  polyorb.obj_adapter_qos%s
   --  polyorb.obj_adapter_qos%b
   --  polyorb.orb.thread_pool%s
   --  polyorb.orb.thread_pool%b
   --  polyorb.orb_controller.workers%s
   --  polyorb.orb_controller.workers%b
   --  polyorb.poa_policies.thread_policy%s
   --  polyorb.poa_policies.thread_policy%b
   --  polyorb.poa_policies.thread_policy.orb_ctrl%s
   --  polyorb.poa_policies.thread_policy.orb_ctrl%b
   --  polyorb.poa_types%s
   --  polyorb.poa_types%b
   --  polyorb.object_maps%s
   --  polyorb.object_maps%b
   --  polyorb.object_maps.system%s
   --  polyorb.object_maps.system%b
   --  polyorb.object_maps.user%s
   --  polyorb.object_maps.user%b
   --  polyorb.poa_manager%s
   --  polyorb.poa_manager.basic_manager%s
   --  polyorb.poa_manager.basic_manager%b
   --  polyorb.poa_policies.id_assignment_policy%s
   --  polyorb.poa_policies.id_uniqueness_policy%s
   --  polyorb.poa_policies.implicit_activation_policy%s
   --  polyorb.poa_policies.implicit_activation_policy.no_activation%s
   --  polyorb.poa_policies.implicit_activation_policy.no_activation%b
   --  polyorb.poa_policies.lifespan_policy%s
   --  polyorb.poa_policies.lifespan_policy.persistent%s
   --  polyorb.poa_policies.lifespan_policy.persistent%b
   --  polyorb.poa_policies.request_processing_policy%s
   --  polyorb.poa_policies.servant_retention_policy%s
   --  polyorb.poa%s
   --  polyorb.poa%b
   --  polyorb.poa_policies.id_assignment_policy.system%s
   --  polyorb.poa_policies.id_assignment_policy.system%b
   --  polyorb.poa_policies.id_assignment_policy.user%s
   --  polyorb.poa_policies.id_assignment_policy.user%b
   --  polyorb.poa_policies.id_uniqueness_policy.multiple%s
   --  polyorb.poa_policies.id_uniqueness_policy.multiple%b
   --  polyorb.poa_policies.lifespan_policy.transient%s
   --  polyorb.poa_policies.lifespan_policy.transient%b
   --  polyorb.poa_policies.request_processing_policy.use_default_servant%s
   --  polyorb.poa_policies.request_processing_policy.use_default_servant%b
   --  polyorb.poa_policies.request_processing_policy.use_servant_manager%s
   --  polyorb.poa_policies.request_processing_policy.use_servant_manager%b
   --  polyorb.poa_policies.servant_retention_policy.non_retain%s
   --  polyorb.poa_policies.servant_retention_policy.non_retain%b
   --  polyorb.poa_config.proxies%s
   --  polyorb.poa_config.proxies%b
   --  polyorb.poa_config.racws%s
   --  polyorb.poa_config.racws%b
   --  polyorb.dsa_p.initialization%s
   --  polyorb.dsa_p.initialization%b
   --  polyorb.poa_policies.id_uniqueness_policy.unique%s
   --  polyorb.poa_policies.id_uniqueness_policy.unique%b
   --  polyorb.poa_policies.servant_retention_policy.retain%s
   --  polyorb.poa_policies.servant_retention_policy.retain%b
   --  polyorb.poa_policies.implicit_activation_policy.activation%s
   --  polyorb.poa_policies.implicit_activation_policy.activation%b
   --  polyorb.poa_policies.request_processing_policy.active_object_map_only%s
   --  polyorb.poa_policies.request_processing_policy.active_object_map_only%b
   --  polyorb.poa_config.root_poa%s
   --  polyorb.poa_config.root_poa%b
   --  polyorb.references.corbaloc%s
   --  polyorb.references.corbaloc%b
   --  polyorb.references.file%s
   --  polyorb.references.file%b
   --  polyorb.servants.group_servants%s
   --  polyorb.servants.group_servants%b
   --  polyorb.obj_adapters.group_object_adapter%s
   --  polyorb.obj_adapters.group_object_adapter%b
   --  polyorb.services.naming.helper%s
   --  polyorb.services.naming.helper%b
   --  polyorb.services.naming.namingcontext%s
   --  polyorb.services.naming.namingcontext%b
   --  polyorb.services.naming.namingcontext.helper%s
   --  polyorb.services.naming.namingcontext.helper%b
   --  polyorb.services.naming.namingcontext.client%s
   --  polyorb.services.naming.namingcontext.client%b
   --  polyorb.dsa_p.name_service.cos_naming%s
   --  polyorb.dsa_p.name_service.cos_naming%b
   --  polyorb.setup.access_points%s
   --  polyorb.setup.oa%s
   --  polyorb.setup.tasking%s
   --  polyorb.tasking.profiles.full_tasking.condition_variables%s
   --  polyorb.tasking.profiles.full_tasking.condition_variables%b
   --  polyorb.tasking.profiles.full_tasking.mutexes%s
   --  polyorb.tasking.profiles.full_tasking.mutexes%b
   --  polyorb.tasking.profiles.full_tasking.threads%s
   --  polyorb.tasking.profiles.full_tasking.threads%b
   --  polyorb.tasking.profiles.full_tasking.threads.static_priorities%s
   --  polyorb.tasking.profiles.full_tasking.threads.static_priorities%b
   --  polyorb.tasking.profiles.full_tasking_atc.abortables%s
   --  polyorb.tasking.profiles.full_tasking_atc.abortables%b
   --  polyorb.tasking.threads.annotations%s
   --  polyorb.tasking.threads.annotations%b
   --  polyorb.tasking.profiles.full_tasking.threads.annotations%s
   --  polyorb.tasking.profiles.full_tasking.threads.annotations%b
   --  polyorb.setup.tasking.full_tasking%s
   --  polyorb.setup.tasking.full_tasking%b
   --  polyorb.termination_activity%s
   --  polyorb.termination_activity%b
   --  polyorb.transport.connected%s
   --  polyorb.transport.connected%b
   --  polyorb.utils.buffers%s
   --  polyorb.utils.buffers%b
   --  polyorb.references.ior%s
   --  polyorb.representations.cdr%s
   --  polyorb.representations.cdr.common%s
   --  polyorb.representations.cdr.common%b
   --  polyorb.references.ior%b
   --  polyorb.representations.cdr%b
   --  polyorb.giop_p.code_sets%s
   --  polyorb.giop_p.code_sets.converters%s
   --  polyorb.giop_p.code_sets.converters%b
   --  polyorb.giop_p.code_sets.data%s
   --  polyorb.giop_p.code_sets%b
   --  polyorb.poa.basic_poa%s
   --  polyorb.poa.basic_poa%b
   --  polyorb.qos.service_contexts%s
   --  polyorb.qos.service_contexts%b
   --  polyorb.giop_p.service_contexts%s
   --  polyorb.giop_p.service_contexts%b
   --  polyorb.qos.code_sets%s
   --  polyorb.qos.code_sets%b
   --  polyorb.qos.exception_informations%s
   --  polyorb.qos.exception_informations%b
   --  polyorb.qos.tagged_components%s
   --  polyorb.qos.tagged_components%b
   --  polyorb.giop_p.tagged_components%s
   --  polyorb.giop_p.tagged_components%b
   --  polyorb.giop_p.tagged_components.code_sets%s
   --  polyorb.giop_p.tagged_components.code_sets%b
   --  polyorb.giop_p.transport_mechanisms%s
   --  polyorb.giop_p.transport_mechanisms%b
   --  polyorb.qos.term_manager_info%s
   --  polyorb.qos.term_manager_info%b
   --  polyorb.representations.cdr.giop_1_0%s
   --  polyorb.representations.cdr.giop_1_0%b
   --  polyorb.representations.cdr.giop_1_1%s
   --  polyorb.representations.cdr.giop_1_1%b
   --  polyorb.representations.cdr.giop_1_2%s
   --  polyorb.representations.cdr.giop_1_2%b
   --  polyorb.representations.cdr.giop_utils%s
   --  polyorb.representations.cdr.giop_utils%b
   --  polyorb.protocols.giop%s
   --  polyorb.binding_data.giop%s
   --  polyorb.binding_data.giop%b
   --  polyorb.protocols.giop.common%s
   --  polyorb.protocols.giop.common%b
   --  polyorb.protocols.giop%b
   --  polyorb.protocols.giop.giop_1_0%s
   --  polyorb.protocols.giop.giop_1_0%b
   --  polyorb.protocols.giop.giop_1_1%s
   --  polyorb.protocols.giop.giop_1_1%b
   --  polyorb.protocols.giop.giop_1_2%s
   --  polyorb.protocols.giop.giop_1_2%b
   --  polyorb.protocols.giop.iiop%s
   --  polyorb.protocols.giop.iiop%b
   --  polyorb.setup.iiop%s
   --  polyorb.setup.iiop%b
   --  polyorb.setup.proxies_poa%s
   --  polyorb.setup.proxies_poa%b
   --  polyorb.setup.oa.basic_poa%s
   --  polyorb.setup.oa.basic_poa%b
   --  polyorb.utils.configuration_file%s
   --  polyorb.utils.configuration_file%b
   --  polyorb.parameters.file%s
   --  polyorb.parameters.file%b
   --  polyorb.setup.default_parameters%s
   --  polyorb.setup.default_parameters%b
   --  polyorb.setup.common_base%s
   --  polyorb.setup.common_base%b
   --  polyorb.setup.base%s
   --  polyorb.setup.base%b
   --  polyorb.utils.sockets%s
   --  polyorb.utils.sockets%b
   --  polyorb.binding_data.giop.inet%s
   --  polyorb.binding_data.giop.inet%b
   --  polyorb.giop_p.tagged_components.alternate_iiop_address%s
   --  polyorb.giop_p.tagged_components.alternate_iiop_address%b
   --  polyorb.transport.sockets%s
   --  polyorb.transport.sockets%b
   --  polyorb.utils.socket_access_points%s
   --  polyorb.utils.socket_access_points%b
   --  polyorb.transport.connected.sockets%s
   --  polyorb.transport.connected.sockets%b
   --  polyorb.binding_data.giop.iiop%s
   --  polyorb.giop_p.transport_mechanisms.iiop%s
   --  polyorb.giop_p.transport_mechanisms.iiop%b
   --  polyorb.binding_data.giop.iiop%b
   --  polyorb.utils.tcp_access_points%s
   --  polyorb.utils.tcp_access_points%b
   --  polyorb.setup.access_points.iiop%s
   --  polyorb.setup.access_points.iiop%b
   --  polyorb.partition_elaboration%s
   --  polyorb.partition_elaboration%b
   --  system.partition_interface%s
   --  system.partition_interface%b
   --  factory%s
   --  factory%b
   --  polyorb.dsa_p.partitions%s
   --  polyorb.dsa_p.partitions%b
   --  polyorb.dsa_p.storages%s
   --  polyorb.dsa_p.storages%b
   --  system.shared_storage%s
   --  system.shared_storage%b
   --  polyorb.dsa_p.storages.dsm%s
   --  polyorb.dsa_p.storages.dsm%b
   --  polyorb.dsa_p.storages.config%s
   --  polyorb.dsa_p.storages.config%b
   --  polyorb.termination_manager%s
   --  polyorb.termination_manager.bootstrap%s
   --  polyorb.termination_manager.bootstrap%b
   --  polyorb.termination_manager%b
   --  system.dsa_services%s
   --  system.dsa_services%b
   --  storage%s
   --  storage%b
   --  common%s
   --  newworkers%s
   --  newworkers%b
   --  newnewworkers%s
   --  newnewworkers%b
   --  workercity%s
   --  client%s
   --  client%b
   --  start_factory%b
   --  partition%s
   --  partition%b
   --  END ELABORATION ORDER

end ada_main;
