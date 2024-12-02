//Maya ASCII 2025ff03 scene
//Name: swordSwing.0051.ma
//Last modified: Wed, Nov 27, 2024 01:43:48 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/tristanschmidt/Downloads/Ultimate_Beefy_v1.0.2.ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/tristanschmidt/Downloads/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "DragonSlayer_def" -dr 1 -rfn "DragonSlayer_defRN" -op "mo=1"
		 -typ "OBJ" "/Users/tristanschmidt/Downloads/guts-dragonslayer/source/DragonSlayer_def.obj";
file -rdi 1 -ns "DragonSlayer_def1" -rfn "DragonSlayer_defRN1" -op "mo=1" -typ
		 "OBJ" "/Users/tristanschmidt/Downloads/guts-dragonslayer/source/DragonSlayer_def.obj";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/tristanschmidt/Downloads/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/tristanschmidt/Downloads/Ultimate_Bony_v1.0.5.ma";
file -r -ns "DragonSlayer_def" -dr 1 -rfn "DragonSlayer_defRN" -op "mo=1" -typ "OBJ"
		 "/Users/tristanschmidt/Downloads/guts-dragonslayer/source/DragonSlayer_def.obj";
file -r -ns "DragonSlayer_def1" -dr 1 -rfn "DragonSlayer_defRN1" -op "mo=1" -typ
		 "OBJ" "/Users/tristanschmidt/Downloads/guts-dragonslayer/source/DragonSlayer_def.obj";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 13.6.6";
fileInfo "UUID" "CA56D0CD-2D4B-271C-0A23-74A1B961B239";
fileInfo "exportedFrom" "/Users/tristanschmidt/Desktop/Git Repos/DAGV_2460/Platformer/Assets/Maya/New_Project/scenes/swordSwing.ma";
createNode transform -s -n "persp";
	rename -uid "D51AC0B5-FF49-2E53-7B59-35ADF046F056";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.771682224729012 1.1848587490764784 -1.3671522652069332 ;
	setAttr ".r" -type "double3" 360.00000000064824 3064.3999999998341 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -3.0190961466335093e-16 -6.8729959208551041e-16 1.8423594215592888e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C48983C-0242-E1DA-CA92-2EB260FC3E01";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5937609744583696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.63405007933013624 6.8908264162319321 5.0944700455456129 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8C285A9D-B943-F14B-6DC3-95B9589BA4D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B43046D-1F46-4420-0881-9FA14C926351";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B763B55A-ED43-1D59-0746-69A99EFB5B23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "139DF39B-F94D-86F7-A60C-F59535E7F748";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F710CAEC-1A47-9FFA-3050-B9B3509928D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0B733CC-9C46-1CEB-2359-6688A433A00B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "DragonSlayer_def1:DragonSlayer_LOW_ctrl_offset";
	rename -uid "8A1BA18B-6A4E-3320-D375-92B0674577B9";
	setAttr ".t" -type "double3" -3.4529596162602347 4.1155009477306779 -5.2079344041858002 ;
	setAttr ".r" -type "double3" -32.290834151712559 41.322143980359492 -28.645569873964863 ;
	setAttr ".rp" -type "double3" 0 -1.2325951644078309e-32 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 -1.2325951644078309e-32 2.2204460492503131e-16 ;
createNode transform -n "DragonSlayer_anim_ctrl" -p "DragonSlayer_def1:DragonSlayer_LOW_ctrl_offset";
	rename -uid "C9ABD6B2-4747-F1DD-78B5-FE9EC339AC69";
createNode transform -n "DragonSlayer_def1:DragonSlayer_LOW_ctrl" -p "DragonSlayer_anim_ctrl";
	rename -uid "379AA3CE-FD45-8AD0-C5F5-69A0D21FFB47";
	setAttr ".t" -type "double3" 0.023471994677553953 -0.038236106489486055 -0.0017516630718281689 ;
	setAttr ".r" -type "double3" -0.23860679931736134 -0.22324503336937912 25.05954944968078 ;
createNode nurbsCurve -n "DragonSlayer_def1:DragonSlayer_LOW_ctrlShape" -p "DragonSlayer_def1:DragonSlayer_LOW_ctrl";
	rename -uid "268999AE-3642-0899-78B1-63A8AAA2C093";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "DragonSlayer_anim_ctrl_parentConstraint1" -p "DragonSlayer_anim_ctrl";
	rename -uid "3F203DC2-8540-C1BF-A225-12BEC193E2D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Beefy_rWristFKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.49276734750310425 0.2323477844423576 -0.0053392665366036596 ;
	setAttr ".tg[0].tor" -type "double3" -3.6201503114737918 1.6255753221279083 -54.414818623384406 ;
	setAttr ".lr" -type "double3" -190.25943102578947 25.365619998450725 -122.75348932022128 ;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -4.273870353216601e-15 -4.7449492704039217e-31 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "DragonSlayer_defRN1fosterParent1";
	rename -uid "87A72115-4147-04AF-7DCF-9D978E56538D";
createNode parentConstraint -n "DragonSlayer_LOW_parentConstraint1" -p "DragonSlayer_defRN1fosterParent1";
	rename -uid "63571081-1649-205E-B2AC-FCBE9C9D64FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "DragonSlayer_LOW_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.9920072216264089e-16 -6.106226635438361e-16 
		-1.865174681370263e-14 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 0 3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" -20.273802555488995 -148.27669414517771 14.85751034984307 ;
	setAttr ".rst" -type "double3" -4.9636324993540324 3.8885634419162067 -12.121278459845717 ;
	setAttr ".rsrr" -type "double3" -32.290834151712573 41.322143980359492 -28.64556987396487 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DF4A37E-5044-3A19-82CF-61860B3CF54B";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C8045AB-6944-8F34-E392-0B9CB663E567";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BB6ECF6-0E45-067E-BBBA-AD8322571C43";
createNode displayLayerManager -n "layerManager";
	rename -uid "830F2EF0-9B48-27CE-8A0F-2C9B5238D3DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "35BBA922-E147-21C2-D689-AE96A0364D0E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D2A94BE-E347-7347-9E21-EF97E58FE392";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AAF8317-0345-42A9-B7E0-EC98209280DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D18BF47-984B-6FCF-497E-A683C400D4A4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1144\n            -height 600\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1144\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1144\\n    -height 600\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03B6A41E-2D4D-6BD2-CDBE-6A9BD33E3C0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 286 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "17D17663-4CDE-6A90-624A-9F8C297E382E";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73202E73-44F3-1531-3376-F28B690E87E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3ED4F3C5-4D0B-0CD9-AC31-E5AE7AFB6471";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "420DF335-4F06-17BA-637E-94BD2A666B16";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "4227977C-3848-0609-640D-92B7806DD697";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "F85B4236-FC48-B74A-A7D8-18A0D0C72A4B";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" 0;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "D1F5CFDD-2E47-AD20-6690-C68343EAD550";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "E2283A95-B946-CDE9-C8FB-F0ABE09D3640";
	setAttr ".dat" 2;
createNode mentalrayOptions -s -n "miContourPreset";
	rename -uid "4B687AAE-E542-302B-5B4F-AC9BE6F0D491";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "Draft";
	rename -uid "3AC66B1F-914A-DE82-7BB5-43B63273560F";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	rename -uid "475A2EC8-904D-6AB8-7691-C7BF71430157";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	rename -uid "18E1984D-F14E-6C41-7DCD-91A22F3ABEAF";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	rename -uid "AA017755-0A45-FD28-B6A2-E0988A70F479";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	rename -uid "3EBD233E-254A-E1F0-28C0-2A998284513E";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	rename -uid "8320DE07-2B43-5B66-F45E-87ADDC058182";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	rename -uid "71FFB4F5-DB4B-7777-A5DD-B8996FE41BA5";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	rename -uid "44B303AA-A746-7E5C-BB88-AC8D92772ED4";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	rename -uid "DC521469-CE42-B76D-F087-3E9C8F418F21";
	setAttr ".splck" 1;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" 1;
createNode mentalrayOptions -s -n "Production";
	rename -uid "2D6E5F09-1B43-2AB0-E7EC-FE8FE816FE9E";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	rename -uid "58481E37-A247-7D60-9690-1D83262F45A8";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	rename -uid "7FD1FC26-FB49-7293-5821-5199F9C49C7E";
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	rename -uid "E1CADCB7-214F-70DD-E5C9-C5BAE9F066F2";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" 1;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	rename -uid "D4061CFE-E248-BC14-0C1A-5F831E894690";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	rename -uid "C0C2CC78-A94A-EB62-429B-019F0422FB34";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" 1;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode timeEditor -s -n "timeEditor";
	rename -uid "9B77134E-494F-76E6-4036-949C2F6A6106";
createNode nodeGraphEditorBookmarkInfo -n "nodeView1";
	rename -uid "167E535C-4549-BB72-5DBB-8288C8ABAB04";
	setAttr ".vl" -type "double2" -44.047617297323995 -45.238093440494914 ;
	setAttr ".vh" -type "double2" 927.38091553014578 44.047617297323995 ;
	setAttr -s 8 ".ni";
	setAttr ".ni[0].x" 347.14285278320312;
	setAttr ".ni[0].y" -470;
	setAttr ".ni[0].nvs" 18304;
	setAttr ".ni[1].x" 347.14285278320312;
	setAttr ".ni[1].y" -178.57142639160156;
	setAttr ".ni[1].nvs" 18304;
	setAttr ".ni[2].x" 347.14285278320312;
	setAttr ".ni[2].y" 112.85713958740234;
	setAttr ".ni[2].nvs" 18304;
	setAttr ".ni[3].x" 347.14285278320312;
	setAttr ".ni[3].y" 258.57144165039062;
	setAttr ".ni[3].nvs" 18304;
	setAttr ".ni[4].x" 347.14285278320312;
	setAttr ".ni[4].y" 404.28570556640625;
	setAttr ".ni[4].nvs" 18304;
	setAttr ".ni[5].x" 347.14285278320312;
	setAttr ".ni[5].y" 550;
	setAttr ".ni[5].nvs" 18304;
	setAttr ".ni[6].x" 347.14285278320312;
	setAttr ".ni[6].y" -324.28570556640625;
	setAttr ".ni[6].nvs" 18304;
	setAttr ".ni[7].x" 347.14285278320312;
	setAttr ".ni[7].y" -32.857143402099609;
	setAttr ".ni[7].nvs" 18304;
createNode nodeGraphEditorBookmarks -n "MayaNodeEditorBookmarks";
	rename -uid "7295E005-9143-744A-1F29-E68BAF9D2DE7";
createNode reference -n "sharedReferenceNode";
	rename -uid "4F0E08BB-104D-40D0-2B1E-C7A45E139317";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "66317E13-4545-4E12-B3AD-D19CF2A12764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.35552903769405608 3 -0.35552903769405608
		 7 -0.35552903769405608 9 -0.35552903769405608;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "A8794674-D741-D983-0109-D787F5C8D217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4668037102811287 3 0.89138991445351401
		 7 -1.5251053837779978 9 -2.5925674421890781;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "E950623F-444C-7676-912F-F88F9BFC1D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.042568050615328597 3 25.803668222332124
		 7 38.306256936514018 9 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "BB6FB3D8-6A44-7292-6AAD-A19A2386C946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 35.740615833759541 3 31.605902048586486
		 7 27.116077795191874 9 35.738236956841497;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "6110A5B6-044C-81A1-AE52-369A22123BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.32322977193869656 3 -17.633335261399537
		 7 -24.232584246435941 9 -0.54830688183826348;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "0BE2337D-464A-5F81-8E3D-98813D841C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71867873845511354;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "63D1B08F-174A-3E35-28EC-319C0FB25FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.182352383662308;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "D1BD2C32-0D42-BE73-C8CA-65865D18A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.25593929585605724 4 0.9639858640242448
		 9 1.4538791869008301;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "D8902F48-E141-73E5-A9C3-27B64F022052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.04108996936640167 4 0.04087589455669937
		 9 0.040727777434770296;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "591243BE-EE46-B7F8-C8B0-3998EB77804C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.87475288855425248 4 0.87327087452519425
		 9 0.87224547759526827;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "D0D00417-9E49-5469-A889-D1A40EEDED78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.717613549900177 3 -1.2200228541887015
		 7 -1.2200228541887015 12 -0.38149996094892441;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "31C52D57-3E47-89BD-67BD-369CE3666C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00082165867288168815 3 0.059747307672855944
		 7 0.059747307672855944 12 0.060000831433682282;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "5E13CBDB-394E-E6DA-6EE5-C5BCD9CF1AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0056882436658552017 3 1.2756195215189425
		 7 1.2756195215189425 12 1.2773746358678297;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "747954F8-FF4F-F1AA-A282-F1A5E2733B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -48.352713300602218 4 -6.4213810683011472
		 6 -7.0924868617349377 12 33.462062506669632;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "B5CC0397-3343-E812-23F6-DF8807C11F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.5198728180530896 4 5.8326782514865165
		 6 -7.5924546796935912 12 -9.210557322592674;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "9A74F29B-A841-CD48-1215-008B1FC25068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.47414561805595223 9 -0.47414561805595223;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "37C0B141-DA4D-78C2-4F6C-64AE81F76A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -29.169590902749107 4 -40.225661749994707
		 5 -68.120459094580625 7 -71.870401395179798 12 -97.607810403729161;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "ED07A4E0-7B4A-D0DB-5A98-B8B08C6ABB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -23.788438213716866 4 -56.408556496319697
		 5 -78.463875635456901 7 -100.6482229467499 9 -146.14111326869394 12 -155.66795053995253;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "12E342A3-4540-BD7E-A36B-DC8C4AEC64CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -124.25176415570169 4 -111.94309594938082
		 5 -105.33662019761303 7 -100.35871786390211 9 -109.61395329371719 12 -128.97339962200184;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "02238CE6-D844-F8EB-620A-9E8BA4FC20D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 25.03467024691281 4 57.72807435308868
		 5 84.29160400232567 7 108.52101610744393 9 156.69703745926421 12 166.87253280426501;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "0D59820E-9D43-E80D-2575-FCBDDEAA0C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.9435268462359647 4 2.9181948762841188
		 5 11.105816878845573;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "582EE1D2-BE4B-8C82-118B-84976C1B2561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.600003737855641 4 13.885359598002186
		 5 35.724413647678332;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "B74050C0-C54B-BBD1-0110-BB870FB45475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -26.604540247559228 4 -17.083215150595983
		 5 1.2260074806537828;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "8719B8A9-CC41-097F-4071-848BE4AEB610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.15101926301205637 18 -0.15101926301205637;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "D409946C-3240-8E37-BEA0-EE81E90FD7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -6.9138323546362166 3 -4.2504498312992451
		 6 -3.596964531243751 9 -6.7378728608659939 10 -99.222674306899904 18 -200.00962136551721;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "5E16E2C7-E34C-7144-B0AB-9B9CDA933053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -59.436324434077562 3 -34.32254443864219
		 6 -12.66594767833428 9 58.552888510043012 10 86.444660370750384 18 55.600769632341802;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "1E96242A-FC42-ADFE-82C5-4DA9D862F517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 15.125487251024209 3 11.56438744631037
		 6 9.9544458294531193 9 3.4093277747786881 10 -90.075387632698025 18 -195.02587630804328;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "9CDABBBD-BF45-0266-237B-EC8A544355F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "3B6CD170-A843-181F-FC8B-5699B2C9B4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 18 0;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "38709AD0-4B42-7B2A-160B-9D94793DA8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "CC143BC5-6B49-CD90-07B3-11837D9D33EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "4D605091-B142-071F-D402-5AB3BBF70DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "90B347E7-BD4B-5BD7-23E0-36AC0A57AD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "DC4B2B47-CA4B-6521-5917-A088D0D41D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 26.715248271382897 7 46.969463523517128;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "2E093B9C-AE4E-9B67-80F3-458F4E6ADCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "DE41671B-D745-9B83-38A4-2B94F4E23DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "67795C87-DA4C-7CBA-CFD8-36AB114A5379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "8C342155-BA48-0CF7-5012-BDB858A2B818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "E4EEDF7E-0F47-046E-7020-179818935934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "9AD33DAD-AF4E-B22D-FDCB-4C96EB65D0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "6E186AD6-A541-819F-503A-C780D67FBFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "C99015A5-4341-B9F9-0975-D5A9001FF5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.0167625180235591e-16 3 -0.67579048557378341
		 7 -1.0995476999707745 9 0.046955279536487593;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "00425FDA-1B41-A29B-3CA0-5FB2F8DF33D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "3E8452D8-9142-9A01-A550-C39F660F42F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "C27C391D-AF4D-4BF7-3E78-9492A94A05CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "FDF33F02-BA4A-A05B-2ADF-95B243EC245E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "0882BAB6-A04F-30F2-7752-DDBFCAE7A9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "A7615924-D84F-3189-B726-3E869BE4D391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 7 0 9 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "76C3DF31-7F4B-F87F-63F4-4482E3BC7EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -154.10628447451026 5 -153.3110633192637
		 12 -156.85776046257945;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "F88CCF01-BE47-FDC7-4AA1-4BB66FAD441A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.2244570097361533 5 14.475128718723859
		 12 25.886503620847808;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "58586419-DB47-3B9B-EC58-45998DDE1D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.4497123100182305 5 -1.8186726270896585
		 12 3.2405180952708958;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "E473C8E7-EA46-6A57-D4D2-5A812A073D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "901A398E-FD48-7385-36C9-FBA9A6B67746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "C179F974-EC47-18A1-7627-99B0C7A8ECA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "0D7BF607-CE4D-DD6C-0029-5988671A5053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -70.352721582189176 12 -70.352721582189176;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "947712F4-4B4A-4EBD-C86A-18BEFCF15F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "67C5AFA5-944D-CC35-4447-67AA6576ED98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "62D65137-D64F-A8C3-2A66-AFA1E7E2A0A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "835A961F-FC47-6D97-9C81-DDA42896CF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "696699E4-544B-A577-E84A-F88C8C25DDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "07DC469C-8A48-20F8-60E4-7A9C4F63AEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -68.660257555950778 12 -68.660257555950778;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "06D640EC-A640-4B8E-C110-E9ABDE5B337F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "31202390-CE45-9836-141E-F580CE6B1F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "5FB9FA29-FB48-89BD-4F49-7BB4C8547757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "41B59BA0-CC4D-115B-2DE2-028EE5029DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "FD735D61-F549-2510-B7D2-53A631A99CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "41D5DA3F-5E49-E853-55CF-A0A5C39F9D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -57.769234665344257 12 -57.769234665344257;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "30E7BAD3-AB49-EE2C-37DF-959891885AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "2B1B7A92-8243-9754-84F6-6BB1DEDD0D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "2CE3A556-3A4F-1795-548E-5A8F7C9B7325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -40.042008327218838 12 -40.042008327218838;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "6502C317-3740-2557-56B1-D08E01EFB17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "AC10661E-1045-A7B8-7821-3E82DD924903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "0FA4BA7B-2846-6126-6A6F-91AC7159296A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.795155435854419 12 -59.795155435854419;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "1A36BF25-F244-D480-FC36-CC94FC88B08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "44F06595-3648-B08D-D555-5FB56B888748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "9A3D841D-744F-FFDD-3C38-1FB5129F3AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -36.485806308136148 12 -36.485806308136148;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "EA9CD9EB-DA46-AB02-296C-FDA0709933D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "EE6C8F9C-A44F-D984-7B8B-17A3EB494495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -52.650754548453548;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "A7A8DE28-EB4A-1C9A-1BD4-878FD2B0190D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "6B4D9EC3-B14C-A07E-B5F5-D8ACC4CE821B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "C0E8B091-C949-CC92-DFD9-76B0FD4F105A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "0F2B27F1-0946-10E4-48F3-449975ADEDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "7EA9CBDC-0D4E-6D80-572B-0F8526F52C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "04556FD8-A34A-86AF-A73A-8295E995921A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "725EC1C2-FC4A-273B-958E-16AA9D28FAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -77.129510104263829 12 -77.129510104263829;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "0FEC5C33-BB46-CE31-4952-7D88771982EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "943539CB-9542-08FD-5D5E-C6A790BA15BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 12 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "DF627005-6A4B-FCA5-DF60-749AB0441194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -36.889359879239684 12 -36.889359879239684;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "4DB3A8F9-9B4F-AC66-6B11-1ABB10C8404C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -85.040956412797954;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "81F5B441-B640-BA8E-E7BC-C4BD6B70688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.03818498829507 4 16.663015523735503
		 5 16.112014186816914 12 25.965882316753909;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "F7970301-5F45-6D37-F910-5E949F7A5DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.673967684480285 4 14.573819040677559
		 5 -0.040699766127193809 12 -17.634814041058089;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "89294B05-3B40-89B9-E621-128ECD90EEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -32.564827345465773 4 -26.884917428958492
		 5 -31.203759926437243 12 -34.501860118743387;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "9F38CEA4-0B47-4804-0D33-8DB6CDDA29E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "7431E50B-5343-EF32-C4AC-F9B3B24697D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 12 1;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "2C014345-A247-0A2F-19F3-4E883E65B213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "D3B4A77C-EA4F-242E-D125-E99187833960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4424580813567767;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "C683191C-4F43-A4B1-1044-B9B73DE1F1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "F805061B-494E-DE6F-9775-56AD9BD54CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -47.364628240110093 4 -44.980443401941095;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "01BF5094-5948-14C7-5D87-5DB14E616104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -39.745839252563734 4 -41.418397906745454;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "939F6265-244B-A1FD-7A76-16A370E6BB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -39.745839252563734 4 -22.437011458534432;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "55EC2594-4047-C7CE-A435-0C9344DCBD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -35.865565880537993 4 -31.206352288246091;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "0187CC6A-5348-64AA-7A97-A1A3F5030C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -47.752318790862923 4 -42.53746119476358;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "29007CC7-5642-85ED-8C3B-3EB1E7CDCC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -50.87554358184277 4 -26.186366930181489;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "7A5B96B1-9F4C-9418-6D95-B382F15B0F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.309424947896588;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "FCCCF7DA-4242-0FB1-3C60-1393CEF6DFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.898847627441002;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "A88C4895-E540-EE63-65C6-C097355E967C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.251104504610389;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "E5980FF3-D947-FF12-3B95-A392F8261090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "8D61890C-0445-D4BE-4F02-65B5ACAD636C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "C0817679-E84E-62E1-0CC3-0ABB63F6B166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -44.620036270874643;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "FF3F86B7-DE4C-839E-7964-2AA7060CEC07";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 2;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "95D48DA9-984A-59D3-6452-309F2D511A08";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -47504.763635945725 -83484.524762925939 ;
	setAttr ".tgi[0].vh" -type "double2" 113638.09710873503 -9484.5231088969904 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 11142.857421875;
	setAttr ".tgi[0].ni[0].y" -14950;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 347.14285278320312;
	setAttr ".tgi[0].ni[1].y" 550;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 347.14285278320312;
	setAttr ".tgi[0].ni[2].y" -470;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -18648.572265625;
	setAttr ".tgi[0].ni[3].y" -14948.5712890625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -18341.427734375;
	setAttr ".tgi[0].ni[4].y" -14900;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 11171.4287109375;
	setAttr ".tgi[0].ni[5].y" -15095.7138671875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -18341.427734375;
	setAttr ".tgi[0].ni[6].y" -14998.5712890625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 347.14285278320312;
	setAttr ".tgi[0].ni[7].y" 112.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 10835.7138671875;
	setAttr ".tgi[0].ni[8].y" -14950;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 347.14285278320312;
	setAttr ".tgi[0].ni[9].y" -178.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 347.14285278320312;
	setAttr ".tgi[0].ni[10].y" 258.57144165039062;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 347.14285278320312;
	setAttr ".tgi[0].ni[11].y" 404.28570556640625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "B46E8815-0044-1722-1958-5097088E0C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "555FAF2B-9544-6C56-75B4-478A7E7FA652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "0F6C2CC5-1945-0E5D-D97E-D1AB71F16C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "1F6CEB1A-454A-EFD2-D9CC-CBA1DF66AD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 9 0;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "FE1650A9-2047-6AB7-0ECF-E8B0577BE9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0.70380078557637571 5 1.4134602978591255
		 9 1.7546865551716024;
createNode animCurveTU -n "Beefy_rKneeIKC_Follow";
	rename -uid "080AFD7D-9B4A-6696-645A-328EC9BEEC47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0 7 0 12 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "E0923E00-B444-1FD5-59E4-EBB1C4809F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 9 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "F4DE54A1-2046-AABF-7680-C28F45B078BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -3.6619352324013081 6 -2.0751740634234781
		 12 -2.4686597149365412;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "5A3490E6-AB46-F0D2-09A5-AA8EE23DB2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "87E216DE-E243-7FB9-8DB8-19BD2F506118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "2318DC83-FF40-C38F-26DA-97B47B694250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 0;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "C92E4EAF-7E4F-FEE9-2DA3-68AAAE37DAB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 49.297656382805393 9 -41.780990523927009;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "22636867-7E48-B282-26E6-D28089D1C9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.20858777044420007 9 -0.20858777044420007
		 10 5.2255191487780195 12 5.7800402432725981 14 8.2778854969802769 15 12.616405603151094
		 18 18.574796736013578 19 19.062165649804673;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "EA604E25-664A-98FA-BCC8-D2BF96ABB94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 10 0 12 0 14 0 15 0 18 0 19 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "A54034D2-DE47-A26A-1B89-139F8340AC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.8321697699525821 9 5.8321697699525821
		 10 5.8321697699525821 12 5.8321697699525821 14 5.8321697699525821 15 5.8321697699525821
		 18 5.8321697699525821 19 5.8321697699525821;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "21E93D0C-D442-8603-ABCD-738EE2AE34A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 12 0 14 0 15 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "0005BF8D-8248-EA87-B8B9-E58600DB1F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -163.7277308080379 9 -163.7277308080379
		 10 -163.7277308080379 12 -163.7277308080379 14 -163.7277308080379 15 -163.7277308080379;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "3F5079AA-DE4F-35CC-F0C2-328E9555F7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9 0 10 0 12 0 14 0 15 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "86706A38-EF49-24C8-047C-20AC245CFEE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -72.70879919414331 8 -72.70879919414331
		 9 -3.9040655040397914 10 45.122451742416501 17 45.122451742416501 18 75.784920338433267
		 20 75.784920338433267 22 29.483324546457137;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "F5F5A07F-5E4A-771B-9609-DEA08B757C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -78.204308815763042 9 -78.204308815763042
		 10 -68.356652954653939 20 -68.356652954653939 21 -111.15902793636039;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "4946F565-DB44-1819-01CD-AA90B408B580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2646708743174804 9 -1.2646708743174804
		 10 -0.47908235686168571 17 -0.47908235686168571 18 -0.47908235686168571;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "FBC8A8F1-9F44-8255-34BD-1EB10AE7FDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.36915130506820598 9 0.36915130506820598
		 10 3.0604892567003419 17 3.0604892567003419 18 3.0604892567003419;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "15FA9608-9049-7799-E80E-D1B68790612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 9 0 10 2.4145414453703333 17 2.4145414453703333
		 18 1.5112445722507846;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "20967371-7A43-6B01-7F0A-6B910036E0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.23339380475498561 9 -0.23339380475498561
		 10 -1.2105384406694741 17 -1.2105384406694741 18 -1.2105384406694741;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "930DB885-7A43-A4E7-CAD5-8BB7D60D0870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.52112088913486498 9 -0.52112088913486498
		 10 2.8264667912291177 17 2.8264667912291177 18 2.8264667912291177;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "A302B8E4-6E48-D438-0985-A983C5941C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.94342666534844311 10 3.3839974563714006;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "228DFA89-3A40-9EC0-D136-A1B15C7EF100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0079690363466272552 9 -0.0079690363466272552
		 10 0.021214001164768747;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "CAC2AA78-8141-11C9-E8FE-5A879B447007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.27221597942525905 10 0.72205292664614573;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "58D5F383-9B47-9F81-4968-8084885E45EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.8714067533980194 9 1.8714067533980194
		 10 2.6892976090864211;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "B0A64688-3148-2E77-B5D5-308D9A72C320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.01583529910732245 9 0.01583529910732245
		 10 1.0316596818485191;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "1ADF526A-554E-0BD1-BDF3-D4AE91E1FD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.55208633365628013 9 0.55208633365628013
		 10 -2.2494544028726695;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "629FAC7E-3E40-6FA8-684C-0CB774CF5915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 27.009604948399978 9 27.009604948399978
		 10 62.494042285503646 17 62.494042285503646 18 62.494042285503646;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "62067EF9-9843-9620-981C-D7AA68BC4E82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -121.83282425562371 9 -121.83282425562371
		 10 -59.98573947000969;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "F0A6BF02-1A4F-E873-FA95-729396AEC1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.605346135042979 9 -46.605346135042979
		 10 -126.84513977492479 20 -126.84513977492479 21 -191.48786060659327;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "21E1B860-B14C-D64E-6B55-24AE1871D64E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -128.26527613227083 9 -128.26527613227083
		 10 -45.659045105775839;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "0DA074BA-994F-BCFA-5A9D-6F8D5A36ED74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -29.777389731814385 8 -29.777389731814385
		 9 -11.687954313648712 10 14.956402931078737 17 14.956402931078737 18 26.004606733417173
		 20 26.004606733417173 22 43.622348590665744;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "BF5EB0DE-8543-7193-52F8-79BD997D65A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -102.2546425178883;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "A575F699-BE44-0645-D467-7CADAEB62D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -69.542803164398265;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "9F75E886-3B48-3861-4DBF-C7AF79ED6B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -100.41477339735707;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "269F9782-C34E-8E76-0843-13B2E4CAFD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -116.01815363169229;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "DBB24986-CB42-508A-8C02-77BCB205F92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -55.093640682349609;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "6F5112DA-074F-7008-4315-30A4B5AEECDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -79.730592829105731;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "17C4C6EF-8B4A-1453-4276-1AA67385AA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 34.866603560629585;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "3B803E63-614C-E040-1026-EB83E6C82E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -77.848341717547044;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "C76D1610-BE4B-7404-85EA-52840EA03F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -60.340966046840897;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "A463BAED-CE4C-2150-ACC7-92B3A91645EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -108.35983936643144;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "02DBA6AA-0A46-3357-10B5-AABD8FE7B71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -100.72205463868995;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "A3FE6B64-3D45-E3CE-BFC7-AC877A6A6466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -66.881909079388791;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "A9DD70C6-6441-94B0-3813-AAAC3F5B899F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "FB59DD45-5447-CD56-1230-A9AF4774C668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "515582ED-A24E-C63E-8E68-E49315A4F250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -84.953732008420559;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "5E5187C4-E745-A43A-DDE7-81A18A711BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -85.550386577472054;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "91C88664-114E-96A6-29EF-24BE2C903B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.375204218892918;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "8BE191EB-1143-99B7-74C5-6C8ACF32DCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -64.096695195153856;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "EE860BCD-BE45-FEFE-7465-C4B73CCDD69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -93.006366461614675;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "4A3E2948-374A-0E67-D9A1-57B487F1661D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.105956322859001;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "CAEB2999-454E-BC6F-1BAA-B1AA232590C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.390640727092713;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "BA090BBC-7E4E-60FE-BA19-ACAB858633FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -65.129532027642398;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "336C3E53-6A47-E223-4C60-FD9144FD3E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.12911823109569442 6 0.12911823109569442
		 9 0.12911823109569442 10 0.12911823109569467 12 0.12911823109569553 14 0.12911823109569553
		 15 0.12911823109569553 17 0.12911823109569553 18 -0.4591519260279131 19 -0.67193540809420604;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "67DA776A-3C43-5248-A7F8-9E8D4DF9B1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.56840970527530299 6 -0.86522814472746301
		 9 -0.86522814472746301 10 0.22512731352066417 12 0.56403172631607656 14 0.26143828068792452
		 15 -0.76116317292865876 17 -0.76116317292865876 18 -2.9789059946524601 19 -4.2529562632791418;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "3A6CE267-6941-CD24-9547-DAAA6E2A0875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.44234454536182433 6 -0.44234454536182527
		 9 -0.44234454536182527 10 -0.4423445453618261 12 -0.44234454536182588 14 -0.44234454536182588
		 15 -0.44234454536182588 17 -0.44234454536182588 18 -0.61405775600412349 19 -0.67616822418749023;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "74CCE90D-7843-35AB-8D11-E1AA9A3AC9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 9 -27.583201305079342 10 -26.051851727014157
		 17 -26.051851727014157 18 -15.042511106562362 20 -15.042511106562362 22 -50.310124103092782;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8CE9D0EC-614A-3A33-1027-F0B8A53C2DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 9 11.73807176748995 10 6.6654600894422797
		 19 6.6654600894422797 20 12.079889083307782;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "4E17F094-BA47-7C1B-4EEE-3B9C535F5E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 9 3.2667953347453604 10 10.215102948290022
		 19 10.215102948290022 20 -1.5545808989244745;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "A458A8DB-BA41-9097-96BE-258D6FA1F492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 9 -15.336531113195692 10 -56.616900533447193
		 19 -56.616900533447193 20 7.2244871392462997;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "72D1BB60-EA40-68B7-DE87-2DBEAEAD8563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 10 -22.945652922354501 20 -22.945652922354501
		 21 -6.3754582494784495;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "8632AD5C-FC45-87CC-3154-92A91CD46B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 19 0 20 0 21 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "86FE6A35-0944-EAE0-0702-109B80A5B899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 19 0 20 0 21 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "FE7DFDCC-0343-C2CB-E2D7-F28706069385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 19 0 20 0 21 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "26869045-444E-03E7-B199-8E8DF4542602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 0 10 -29.165542461145957 19 -29.165542461145957
		 20 -62.85645773661021 21 -101.69845412954868;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "F9BB01A4-7E47-CB42-AEA2-AEAB46C5F227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 0 10 54.187052877566138 19 54.187052877566138
		 20 54.18705287756616 21 54.187052877566252;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "5BC14893-DB4A-FDAE-3D50-4D890372397A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 0 10 2.7177680498711111e-15 19 2.7177680498711111e-15
		 20 5.435536099742227e-15 21 -1.0871072199484478e-14;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "A598FDAB-094E-7EA3-760E-9EAABFF2B69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 10 -28.863256665501918 17 -28.863256665501918
		 18 -28.863256665501918;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "E26D8F28-5347-1247-8889-249BDDD7F5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 10 41.05550521479573 17 41.05550521479573
		 18 41.05550521479573;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "4C436085-3A42-20DA-BE57-D3952537CA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 -4.7203399577732199e-17 10 -1.8724422911643068
		 17 -1.8724422911643068 18 -0.97513515997595701;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "D3D83254-AB4B-C9EB-E522-B9B1854EC94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 10 -21.899305075743801 17 -21.899305075743801
		 18 -21.899305075743801;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "7DF64B49-B74E-CBD1-6FFB-1080416564A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 10 -42.170809693490853 17 -42.170809693490853
		 18 -42.170809693490853;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "5CB08058-B84C-2028-549E-7188B9EA0FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 0 10 -23.006204813967212 17 -23.006204813967212
		 18 -23.006204813967212;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "28FD3F7A-BD4B-88E2-3C35-F4B7B1C0E674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 17 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "0AAD710D-3C4B-23AD-5A74-249AAE13B5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 17 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "2F53EA2A-5342-BBA3-5631-079308F8E2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 14 0 17 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "A77815BD-1F4D-814B-0D4C-1C86390E117F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "E2AB9B95-BD44-B13B-C9DB-DE973A611545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "B2684B93-3E4C-C721-67C0-8CB290893B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "2245B1B2-D942-939D-B251-B398344113D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "925B0114-8144-1D64-E13B-5CBE79E5D8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "85A88CDB-8E4E-E88B-541E-69B630B59F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  17 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "DC1E0B17-2E4A-8B8D-4D7D-8FA08505FCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 0 21 -34.043326449006798;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "B6FDA753-904A-064F-14D4-059E6F420958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 37.059500046951513 21 37.059500046951584;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "4A290C04-EE4F-DB77-D8D8-DCA5F46CE34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 0 21 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "11867706-9548-F11C-832D-9FBF05E86091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 -1.7022413140379633 21 -2.5995542295621212;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "F6D1C81B-2149-CE23-BA28-CF9D1AE8937A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 -0.46999864770580041 21 -1.5924682972633655;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "0CCA5095-5A4F-0AA7-895E-F39F3874E342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 -0.33821400109603661 21 -0.29570494391877955;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "FA2B3FEB-FD45-3D52-8B25-3D864F0B7B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 -66.367023259649883;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "0F725EF4-B34B-A523-7F17-79A53232A0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "9FEACAF6-884A-6E2E-5C98-859A2B016545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 21 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "3BF1FD55-374A-FE42-DB6A-AEA15DEC15FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 22 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "BF214E4B-A44B-2229-4F49-35899E42A489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 22 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "31138109-4349-E15F-F082-F7B0394BB07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 21 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "8C586C6B-E74E-F0CA-6808-409A510B9150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 21 1;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "6440E1D0-6345-DAD7-FB5B-C5B57AF81C2C";
	setAttr -s 140 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 0
		"Ultimate_Beefy_v1_0_2RN" 195
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "translate" 
		" -type \"double3\" 0 0 -5.59632437495832225"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotate" " -type \"double3\" 0 -41.78099052392700941 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG_parentConstraint1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG_parentConstraint1" 
		"rotateX" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG_parentConstraint1" 
		"rotateY" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristIKCG_parentConstraint1" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG_parentConstraint1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG_parentConstraint1" 
		"rotateX" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG_parentConstraint1" 
		"rotateY" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG_parentConstraint1" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -31.20635228824609086"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -42.5374611947635799"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -26.18636693018148875"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -44.98044340194109481"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -41.41839790674545441"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -22.4370114585344318"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivot" " -type \"double3\" -4.98245525360107422 -6.66315841674804688 -0.12015169858932422"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"scalePivot" " -type \"double3\" -4.98245525360107422 -6.66315841674804688 -0.12015169858932422"
		
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[72]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.translate" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[73]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.scale" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[75]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotatePivot" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[76]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotatePivotTranslate" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[77]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotate" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[81]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateOrder" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[82]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.parentMatrix" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[128]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[129]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[130]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[131]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[132]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape1Orig.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[133]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShape1Orig.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[134]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:polySurfaceShape10.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[135]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:polySurfaceShape10.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[136]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:polySurfaceShape16.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[137]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:polySurfaceShape16.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[138]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShapeOrig.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[139]" ""
		5 3 "Ultimate_Beefy_v1_0_2RN" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_Mesh_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_arm_Grp|Ultimate_Beefy_v1_0_2:Beefy_R_hand|Ultimate_Beefy_v1_0_2:Beefy_R_handShapeOrig.message" 
		"Ultimate_Beefy_v1_0_2RN.placeHolderList[140]" "";
	setAttr ".ptag" -type "string" "";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "0A8F9DCD-574D-DC21-6A30-6E871AEA5CE2";
	setAttr -s 88 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 126
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" -3.09830799679982549 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -116.0181536316922859"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -55.09364068234960854"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -79.73059282910573131"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -102.25464251788829984"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -69.54280316439826493"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -100.41477339735706664"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -85.55038657747205377"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -93.37520421889291811"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -64.09669519515385616"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -100.72205463868995423"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -66.88190907938879093"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" -13.21635846389369462 0 -108.35983936643144432"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -93.00636646161467525"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" "";
	setAttr ".ptag" -type "string" "";
createNode reference -n "DragonSlayer_defRN";
	rename -uid "12E1E926-9D42-4261-4664-C590A9CF7880";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonSlayer_defRN"
		"DragonSlayer_defRN" 10
		2 "|DragonSlayer_def:DragonSlayer_LOW" "visibility" " -av 1"
		2 "|DragonSlayer_def:DragonSlayer_LOW" "translate" " -type \"double3\" -5.95033306609241652 15.18062416376604595 0"
		
		2 "|DragonSlayer_def:DragonSlayer_LOW" "rotate" " -type \"double3\" 90 0 0"
		
		2 "|DragonSlayer_def:DragonSlayer_LOW" "scale" " -type \"double3\" 0.065214088656049427 0.065214088656049427 0.065214088656049427"
		
		2 "|DragonSlayer_def:DragonSlayer_LOW" "rotatePivot" " -type \"double3\" 0 0 5.56656115292106257"
		
		2 "|DragonSlayer_def:DragonSlayer_LOW" "rotatePivotTranslate" " -type \"double3\" 0 -5.56656115292106168 -5.56656115292106257"
		
		2 "|DragonSlayer_def:DragonSlayer_LOW" "scalePivot" " -type \"double3\" 0 0 85.35826027225769508"
		
		2 "|DragonSlayer_def:DragonSlayer_LOW" "scalePivotTranslate" " -type \"double3\" 0 0 -79.79169911933638559"
		
		5 3 "DragonSlayer_defRN" "|DragonSlayer_def:DragonSlayer_LOW.message" 
		"DragonSlayer_defRN.placeHolderList[1]" ""
		5 3 "DragonSlayer_defRN" "|DragonSlayer_def:DragonSlayer_LOW|DragonSlayer_def:DragonSlayer_LOWShape.message" 
		"DragonSlayer_defRN.placeHolderList[2]" ""
		"DragonSlayer_defRN" 0;
	setAttr ".ptag" -type "string" "";
createNode reference -n "DragonSlayer_defRN1";
	rename -uid "DD9AE2E3-8B4B-9229-C81C-D79482AE8497";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonSlayer_defRN1"
		"DragonSlayer_defRN1" 0
		"DragonSlayer_defRN1" 16
		0 "|DragonSlayer_defRN1fosterParent1|DragonSlayer_LOW_parentConstraint1" 
		"|DragonSlayer_def1:DragonSlayer_LOW" "-s -r "
		2 "|DragonSlayer_def1:DragonSlayer_LOW" "scale" " -type \"double3\" 0.09935893860998829 0.09935893860998829 0.09935893860998829"
		
		2 "|DragonSlayer_def1:DragonSlayer_LOW" "rotatePivot" " -type \"double3\" 0.0387208611362653 0.2266675974386379 7.07637489950682763"
		
		2 "|DragonSlayer_def1:DragonSlayer_LOW" "rotatePivotTranslate" " -type \"double3\" 1.47195202195751751 0.00026990837582985261 -0.16303084384692135"
		
		2 "|DragonSlayer_def1:DragonSlayer_LOW" "scalePivot" " -type \"double3\" 0.3897068716511477 2.28130051115337862 71.22031493596713858"
		
		2 "|DragonSlayer_def1:DragonSlayer_LOW" "scalePivotTranslate" " -type \"double3\" -0.35098601051507827 -2.05463291371443457 -64.14394003645909947"
		
		5 4 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.translateZ" 
		"DragonSlayer_defRN1.placeHolderList[1]" ""
		5 4 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.translateY" 
		"DragonSlayer_defRN1.placeHolderList[2]" ""
		5 4 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.translateX" 
		"DragonSlayer_defRN1.placeHolderList[3]" ""
		5 4 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.rotateY" 
		"DragonSlayer_defRN1.placeHolderList[4]" ""
		5 4 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.rotateX" 
		"DragonSlayer_defRN1.placeHolderList[5]" ""
		5 4 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.rotateZ" 
		"DragonSlayer_defRN1.placeHolderList[6]" ""
		5 3 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.rotatePivot" 
		"DragonSlayer_defRN1.placeHolderList[7]" ""
		5 3 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.rotatePivotTranslate" 
		"DragonSlayer_defRN1.placeHolderList[8]" ""
		5 3 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.rotateOrder" 
		"DragonSlayer_defRN1.placeHolderList[9]" ""
		5 3 "DragonSlayer_defRN1" "|DragonSlayer_def1:DragonSlayer_LOW.parentInverseMatrix" 
		"DragonSlayer_defRN1.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 260 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[1]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[2]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[3]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[4]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[5]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[6]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[7]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[8]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[9]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[10]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[11]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[12]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[13]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[14]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[15]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[16]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[17]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[18]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[19]";
connectAttr "Beefy_lFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[20]";
connectAttr "Beefy_lFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[21]";
connectAttr "Beefy_lFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[22]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[23]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[24]";
connectAttr "Beefy_lFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[25]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[26]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[27]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[28]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[29]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[30]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[31]";
connectAttr "Beefy_lKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[32]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[33]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[34]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[35]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[36]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[37]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[38]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[39]";
connectAttr "Beefy_lShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[40]";
connectAttr "Beefy_lShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[41]"
		;
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[42]";
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[43]";
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[44]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[45]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[46]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[47]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[48]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[49]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[50]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[51]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[52]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[53]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[54]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[55]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[56]";
connectAttr "Beefy_rFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN.phl[57]";
connectAttr "Beefy_rFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN.phl[58]";
connectAttr "Beefy_rFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN.phl[59]";
connectAttr "Beefy_rFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN.phl[60]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN.phl[61]";
connectAttr "Beefy_rFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN.phl[62]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[63]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[64]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[65]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[66]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[67]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[68]";
connectAttr "Beefy_rKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN.phl[69]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN.phl[70]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN.phl[71]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[72]";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[73]" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[74]" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "Beefy_rWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[75]";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[76]" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[77]" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[78]" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[79]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[80]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[81]";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[82]" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[83]" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[84]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[85]";
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN.phl[86]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[87]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[88]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[89]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[90]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[91]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[92]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[93]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[94]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[95]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[96]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[97]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[98]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[99]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[100]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[101]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[102]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[103]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[104]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[105]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[106]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[107]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[108]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[109]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[110]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[111]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[112]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[113]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[114]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[115]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[116]";
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN.phl[117]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN.phl[118]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN.phl[119]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[120]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[121]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[122]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[123]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[124]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[125]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN.phl[126]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN.phl[127]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN.phl[128]";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[129]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[130]" "nodeView1.ni[5].dn";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[131]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[132]" "nodeView1.ni[0].dn";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[133]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[134]" "nodeView1.ni[1].dn";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[135]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[136]" "nodeView1.ni[2].dn";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[137]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[138]" "nodeView1.ni[3].dn";
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[139]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Ultimate_Beefy_v1_0_2RN.phl[140]" "nodeView1.ni[4].dn";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[42]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[69]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "DragonSlayer_LOW_parentConstraint1.ctz" "DragonSlayer_defRN1.phl[1]"
		;
connectAttr "DragonSlayer_LOW_parentConstraint1.cty" "DragonSlayer_defRN1.phl[2]"
		;
connectAttr "DragonSlayer_LOW_parentConstraint1.ctx" "DragonSlayer_defRN1.phl[3]"
		;
connectAttr "DragonSlayer_LOW_parentConstraint1.cry" "DragonSlayer_defRN1.phl[4]"
		;
connectAttr "DragonSlayer_LOW_parentConstraint1.crx" "DragonSlayer_defRN1.phl[5]"
		;
connectAttr "DragonSlayer_LOW_parentConstraint1.crz" "DragonSlayer_defRN1.phl[6]"
		;
connectAttr "DragonSlayer_defRN1.phl[7]" "DragonSlayer_LOW_parentConstraint1.crp"
		;
connectAttr "DragonSlayer_defRN1.phl[8]" "DragonSlayer_LOW_parentConstraint1.crt"
		;
connectAttr "DragonSlayer_defRN1.phl[9]" "DragonSlayer_LOW_parentConstraint1.cro"
		;
connectAttr "DragonSlayer_defRN1.phl[10]" "DragonSlayer_LOW_parentConstraint1.cpim"
		;
connectAttr "DragonSlayer_anim_ctrl_parentConstraint1.ctx" "DragonSlayer_anim_ctrl.tx"
		;
connectAttr "DragonSlayer_anim_ctrl_parentConstraint1.cty" "DragonSlayer_anim_ctrl.ty"
		;
connectAttr "DragonSlayer_anim_ctrl_parentConstraint1.ctz" "DragonSlayer_anim_ctrl.tz"
		;
connectAttr "DragonSlayer_anim_ctrl_parentConstraint1.crx" "DragonSlayer_anim_ctrl.rx"
		;
connectAttr "DragonSlayer_anim_ctrl_parentConstraint1.cry" "DragonSlayer_anim_ctrl.ry"
		;
connectAttr "DragonSlayer_anim_ctrl_parentConstraint1.crz" "DragonSlayer_anim_ctrl.rz"
		;
connectAttr "makeNurbCircle1.oc" "DragonSlayer_def1:DragonSlayer_LOW_ctrlShape.cr"
		;
connectAttr "DragonSlayer_anim_ctrl.ro" "DragonSlayer_anim_ctrl_parentConstraint1.cro"
		;
connectAttr "DragonSlayer_anim_ctrl.pim" "DragonSlayer_anim_ctrl_parentConstraint1.cpim"
		;
connectAttr "DragonSlayer_anim_ctrl.rp" "DragonSlayer_anim_ctrl_parentConstraint1.crp"
		;
connectAttr "DragonSlayer_anim_ctrl.rpt" "DragonSlayer_anim_ctrl_parentConstraint1.crt"
		;
connectAttr "DragonSlayer_anim_ctrl_parentConstraint1.w0" "DragonSlayer_anim_ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.t" "DragonSlayer_LOW_parentConstraint1.tg[0].tt"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.rp" "DragonSlayer_LOW_parentConstraint1.tg[0].trp"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.rpt" "DragonSlayer_LOW_parentConstraint1.tg[0].trt"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.r" "DragonSlayer_LOW_parentConstraint1.tg[0].tr"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.ro" "DragonSlayer_LOW_parentConstraint1.tg[0].tro"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.s" "DragonSlayer_LOW_parentConstraint1.tg[0].ts"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.pm" "DragonSlayer_LOW_parentConstraint1.tg[0].tpm"
		;
connectAttr "DragonSlayer_LOW_parentConstraint1.w0" "DragonSlayer_LOW_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "DragonSlayer_defRN.phl[2]" "nodeView1.ni[6].dn";
connectAttr "DragonSlayer_defRN.phl[1]" "nodeView1.ni[7].dn";
connectAttr "nodeView1.msg" "MayaNodeEditorBookmarks.b[0]";
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "DragonSlayer_def1:DragonSlayer_LOW_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "DragonSlayer_anim_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "DragonSlayer_LOW_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "sharedReferenceNode.sr" "DragonSlayer_defRN.sr";
connectAttr "DragonSlayer_defRN1fosterParent1.msg" "DragonSlayer_defRN1.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of swordSwing.0051.ma
