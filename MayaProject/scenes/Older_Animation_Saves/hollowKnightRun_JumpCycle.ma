//Maya ASCII 2024 scene
//Name: hollowKnightRun_JumpCycle.ma
//Last modified: Sun, Nov 02, 2025 05:20:32 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject//scenes/Older_Animation_Saves/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject//scenes/Older_Animation_Saves/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4094D66F-449E-1FD7-F314-03B79D897776";
createNode transform -s -n "persp";
	rename -uid "E34177C4-45AF-A122-674E-83A32A3DD47D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.371002040332101 -141.26463183785805 1477.9245334736961 ;
	setAttr ".r" -type "double3" -12.938352729644972 -1.0000000000013654 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11E9B480-472C-FEE4-6C74-A98DE732337A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.095909111328666;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 44.537825017323136 -163.07891397967995 1379.9760619582703 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "37E39A5F-4FD9-D80D-3D11-76A6BF2BD709";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC55C655-4C1D-F889-6CA8-4DAC3FD9E83E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 187.00439991153996;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B1426699-43BF-F876-C0C9-018F3AAFD7F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.228800673701052 -158.43003125334278 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "32414787-4DCC-56B8-9A6B-3487545EAC05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 105.53604542644096;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D054620-4382-7321-B93C-67A6A508468D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC88D3EE-41EB-CC39-8048-8484FEFAB5D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.510552411900903;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Knight_Anim";
	rename -uid "54B30842-4E48-334F-6196-2E8AA27C1185";
	setAttr ".t" -type "double3" 0.4745402526750746 16.89570452979433 1862.9023009924933 ;
	setAttr ".r" -type "double3" 1.1999999999981703 7.3156552774510481e-14 2.0638255482879122e-17 ;
createNode camera -n "Knight_AnimShape" -p "Knight_Anim";
	rename -uid "0F393D66-4091-E2B9-1628-959778EC0B47";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 20;
	setAttr ".coi" 30.378687970423634;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "Knight_AnimShape";
	rename -uid "C6B164C8-46F7-2881-AE9D-F29445BAB73E";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4B13372C-4F11-B49F-9FC9-AC91E4A3745E";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/HollowKnightVideo/PNG/Comp1.00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".d" 500;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "flor";
	rename -uid "ED76AFCC-4729-1F7A-77AF-85A4426DE195";
	setAttr ".t" -type "double3" -3.9915855502541692e-13 -190.05786304759582 1599.8221740247654 ;
	setAttr ".s" -type "double3" 1198.4335464494754 1198.4335464494754 1198.4335464494754 ;
createNode mesh -n "florShape" -p "flor";
	rename -uid "931E4369-4A14-EB27-53A8-7EB3F06474D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.76906073 0 0.26034105 
		-0.46143672 0 0.26034105 -0.15381224 0 0.26034105 0.15381229 0 0.26034105 0.46143672 
		0 0.26034105 0.76906073 0 0.26034105 -0.76906073 0 0.15620458 -0.46143672 0 0.15620458 
		-0.15381224 0 0.15620458 0.15381229 0 0.15620458 0.46143672 0 0.15620458 0.76906073 
		0 0.15620458 -0.76906073 0 0.052068174 -0.46143672 0 0.052068174 -0.15381224 0 0.052068174 
		0.15381229 0 0.052068174 0.46143672 0 0.052068174 0.76906073 0 0.052068174 -0.76906073 
		0 -0.052068207 -0.46143672 0 -0.052068207 -0.15381224 0 -0.052068207 0.15381229 0 
		-0.052068207 0.46143672 0 -0.052068207 0.76906073 0 -0.052068207 -0.76906073 0 -0.15620458 
		-0.46143672 0 -0.15620458 -0.15381224 0 -0.15620458 0.15381229 0 -0.15620458 0.46143672 
		0 -0.15620458 0.76906073 0 -0.15620458 -0.76906073 0 -0.26034105 -0.46143672 0 -0.26034105 
		-0.15381224 0 -0.26034105 0.15381229 0 -0.26034105 0.46143672 0 -0.26034105 0.76906073 
		0 -0.26034105;
createNode transform -n "wall";
	rename -uid "EA342606-45BF-427B-6B6E-3C8463002BB5";
	setAttr ".t" -type "double3" 0 -256.56703552636509 1340.8691139000423 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1321.2520073864355 1321.2520073864355 1321.2520073864355 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "2E8FAB23-4028-99B7-D456-E4AB15B9078F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -0.76906073 0 0.20441063 
		-0.61524898 0 0.20441063 -0.46143672 0 0.20441063 -0.30762449 0 0.20441063 -0.15381224 
		0 0.20441063 0 0 0.20441063 0.15381229 0 0.20441063 0.30762449 0 0.20441063 0.46143672 
		0 0.20441063 0.61524904 0 0.20441063 0.76906073 0 0.20441063 -0.76906073 0 0.1635285 
		-0.61524898 0 0.1635285 -0.46143672 0 0.1635285 -0.30762449 0 0.1635285 -0.15381224 
		0 0.1635285 0 0 0.1635285 0.15381229 0 0.1635285 0.30762449 0 0.1635285 0.46143672 
		0 0.1635285 0.61524904 0 0.1635285 0.76906073 0 0.1635285 -0.76906073 0 0.12264638 
		-0.61524898 0 0.12264638 -0.46143672 0 0.12264638 -0.30762449 0 0.12264638 -0.15381224 
		0 0.12264638 0 0 0.12264638 0.15381229 0 0.12264638 0.30762449 0 0.12264638 0.46143672 
		0 0.12264638 0.61524904 0 0.12264638 0.76906073 0 0.12264638 -0.76906073 0 0.081764251 
		-0.61524898 0 0.081764251 -0.46143672 0 0.081764251 -0.30762449 0 0.081764251 -0.15381224 
		0 0.081764251 0 0 0.081764251 0.15381229 0 0.081764251 0.30762449 0 0.081764251 0.46143672 
		0 0.081764251 0.61524904 0 0.081764251 0.76906073 0 0.081764251 -0.76906073 0 0.040882125 
		-0.61524898 0 0.040882125 -0.46143672 0 0.040882125 -0.30762449 0 0.040882125 -0.15381224 
		0 0.040882125 0 0 0.040882125 0.15381229 0 0.040882125 0.30762449 0 0.040882125 0.46143672 
		0 0.040882125 0.61524904 0 0.040882125 0.76906073 0 0.040882125 -0.76906073 0 0 -0.61524898 
		0 0 -0.46143672 0 0 -0.30762449 0 0 -0.15381224 0 0 0 0 0 0.15381229 0 0 0.30762449 
		0 0 0.46143672 0 0 0.61524904 0 0 0.76906073 0 0 -0.76906073 0 -0.040882137 -0.61524898 
		0 -0.040882137 -0.46143672 0 -0.040882137 -0.30762449 0 -0.040882137 -0.15381224 
		0 -0.040882137 0 0 -0.040882137 0.15381229 0 -0.040882137 0.30762449 0 -0.040882137 
		0.46143672 0 -0.040882137 0.61524904 0 -0.040882137 0.76906073 0 -0.040882137 -0.76906073 
		0 -0.081764251 -0.61524898 0 -0.081764251 -0.46143672 0 -0.081764251 -0.30762449 
		0 -0.081764251 -0.15381224 0 -0.081764251 0 0 -0.081764251 0.15381229 0 -0.081764251 
		0.30762449 0 -0.081764251 0.46143672 0 -0.081764251 0.61524904 0 -0.081764251 0.76906073 
		0 -0.081764251 -0.76906073 0 -0.12264638 -0.61524898 0 -0.12264638 -0.46143672 0 
		-0.12264638 -0.30762449 0 -0.12264638 -0.15381224 0 -0.12264638 0 0 -0.12264638 0.15381229 
		0 -0.12264638 0.30762449 0 -0.12264638 0.46143672 0 -0.12264638 0.61524904 0 -0.12264638 
		0.76906073 0 -0.12264638 -0.76906073 0 -0.16352852 -0.61524898 0 -0.16352852 -0.46143672 
		0 -0.16352852 -0.30762449 0 -0.16352852 -0.15381224 0 -0.16352852 0 0 -0.16352852 
		0.15381229 0 -0.16352852 0.30762449 0 -0.16352852 0.46143672 0 -0.16352852 0.61524904 
		0 -0.16352852 0.76906073 0 -0.16352852 -0.76906073 0 -0.20441063 -0.61524898 0 -0.20441063 
		-0.46143672 0 -0.20441063 -0.30762449 0 -0.20441063 -0.15381224 0 -0.20441063 0 0 
		-0.20441063 0.15381229 0 -0.20441063 0.30762449 0 -0.20441063 0.46143672 0 -0.20441063 
		0.61524904 0 -0.20441063 0.76906073 0 -0.20441063;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED7C8178-444E-B85A-6D84-F6ADC89CB1FF";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8252C391-4F83-7969-B26E-4AB781AF8565";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 2 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C63554E-4A5C-7AA0-01DC-CB86699CE4FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "8BF3B0B0-458D-AFBD-8FDC-89B7A472B5BC";
	setAttr ".cdl" 6;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "305BDEF5-47FE-C562-76DF-1E9CA9F3DB1A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "715ACA0A-40CD-0967-D1D7-45892B947A36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "266F7524-4179-6155-637C-6A93C1378FB9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4565F690-4426-6821-CA3A-CFA5951D9409";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "66C7AC69-4607-FF72-7E8A-A2A020855ADD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AE328EE4-4ECC-1E22-26CB-57848AEA4D09";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D3C6678A-4D80-4331-5D12-35AD8D7A0B90";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1907CA9D-41D7-2F87-B651-0DB1D45315E5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 424\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 424\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1443\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1443\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1443\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "27388AEC-4E72-10E5-210F-7FA9101A523F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 101 -ast 1 -aet 138 ";
	setAttr ".st" 6;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "0829BAFA-42AB-FB81-65D2-228A1FC40C4D";
	setAttr ".cf" 0.004;
createNode polyPlane -n "polyPlane1";
	rename -uid "D0C2D64B-4F44-121B-AA16-44B037F1ABC6";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode timeEditor -s -n "timeEditor";
	rename -uid "EF9C6D15-4265-6F1C-4A6A-83AB7881112A";
	setAttr ".ac" 0;
createNode displayLayer -n "RunCycles_BonyRig1:layer2";
	rename -uid "A9BF2BFD-4347-B072-F692-9BBD0210D88B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "RunCycles_BonyRig1:layer1";
	rename -uid "4170C09D-4EEC-C19B-7ED8-FB8112EA6C02";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanspineLength_MD";
	rename -uid "5EA2A4AF-4565-CFC1-F99F-5197A0D9D0A6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd";
	rename -uid "94861220-48A5-A576-8465-F9A0861568AF";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd";
	rename -uid "1C9418D4-4311-3A25-275C-5B93727874FD";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "E437A0E0-48B4-CE1E-86CF-A9970F5AB307";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale";
	rename -uid "5A5F3B4E-4C95-8AD7-4847-6BBE9F171C3C";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd";
	rename -uid "93CE3CAD-4068-D2AD-9A8F-C6BCCBAF150C";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD";
	rename -uid "97C3E92E-47C7-7107-9776-E48555FDB0AB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd";
	rename -uid "52179FF9-43BD-EA49-E1B7-829F0725C1B4";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD";
	rename -uid "46D731EC-4461-0C79-28D2-F3907F80945B";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd";
	rename -uid "B925D71F-4E9B-2448-41EA-8DA389653090";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition";
	rename -uid "7602E854-4330-9D53-9743-FDB3DE59989C";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD";
	rename -uid "1EB127E6-46BF-A83F-84CF-E1A39FF99FC8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD";
	rename -uid "DA750996-457C-6768-FDFB-8D84AFD060CF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "4AFD5326-44C9-FD69-6107-97B5FEBBA4A1";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "6BB34CBD-47CA-51F2-36DE-0A86B0F4775B";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "4DEF863F-4F44-00C9-0B1B-63BD3881FF58";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD";
	rename -uid "0ACC45FC-4663-9B17-FDAB-C2B98B449A68";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "BFB81F68-47AA-097E-54F0-A58134AADF52";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD";
	rename -uid "F9995106-48BC-0988-3BE7-CD960E58BDD5";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale";
	rename -uid "095820B5-4BA0-50C8-97A1-4F949AE70AFC";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd";
	rename -uid "7F36079A-44EB-38D0-1409-EE882DF2E60A";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD";
	rename -uid "FFBDDD60-471C-6F1E-C274-B2A7F3370544";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd";
	rename -uid "E30E717B-4913-A2DD-1E3F-509A6CD4600B";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD";
	rename -uid "860D3E7B-4A9C-26C4-30C6-CBA249946374";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd";
	rename -uid "43BA0B60-4975-962D-A2D2-448D6C368784";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition";
	rename -uid "CAF39A56-46B1-B84E-73AC-848822FA84A4";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD";
	rename -uid "117A6F7B-42C0-5159-01D6-FBBFA1373033";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD";
	rename -uid "753128AA-4F00-3E68-A27E-21BEA12D416D";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "F3D7B87A-4279-B09E-5C05-F1A15814DEFD";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "E9B02161-4A87-FFE5-1505-7A85A3BDD2D0";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "0FA3C0CF-40A6-57E4-6F6F-748193278DD0";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD";
	rename -uid "88D56449-48C3-56AA-64A8-FB98AFC00595";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "72E7236F-42C5-0706-3F6D-D7A3724DAB40";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "F0E3747B-4A51-5529-930E-D0952E061DF9";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD";
	rename -uid "A4791CE4-495E-4C4B-6F24-9BA6DFF4EA73";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "DF9297DD-4116-ACF2-29E7-BBB3E4A973C1";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "23667302-4F6F-246B-FCF8-A89A41D04949";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd";
	rename -uid "4B261B3C-4B19-66AB-F416-8BB5ABF9BA54";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD";
	rename -uid "1A53B15B-4BA7-C4B7-A3EE-CB9A8194C3CF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd";
	rename -uid "884F66CB-41C9-3A55-615E-A58FA731E636";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD";
	rename -uid "EB2236FA-4A83-52B0-E548-19B92ADCAD62";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd";
	rename -uid "264C7959-4105-C82B-04E5-D3B740757D39";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition";
	rename -uid "5584567C-4FE5-ABA1-25D4-30A311DB5012";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD";
	rename -uid "F3CFCCFF-457B-7040-371C-CDA2B24C7DEB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD";
	rename -uid "DBCF7E3D-4B92-81A1-4AFA-CDA6F3FCB956";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "667F3CE4-4C5C-8025-CD89-BAA7E0FF6C23";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "3EB3FE05-4AE8-D8E3-00F1-A68F92DDADDE";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD";
	rename -uid "09ECE88F-42FF-BB32-2770-E28BB6BFCB27";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "CCC710AB-4DA4-96AF-D98A-0F9AE66C9980";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd";
	rename -uid "4B4F3607-458A-D9FD-F33A-9DAE0D042794";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD";
	rename -uid "4398C357-4E5B-367D-23BF-D89364B4B058";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd";
	rename -uid "B4D1A978-4899-CF7F-1351-499D6313F4A9";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition";
	rename -uid "076F9C34-4C71-9E9F-0210-BE9CB33308A2";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD";
	rename -uid "60907F21-4D3C-EEBC-00A0-44894D8AC046";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd";
	rename -uid "188E0270-40B0-BACD-092D-D098CCFD309E";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD";
	rename -uid "E97F2863-4A72-826A-704A-D5A77348B04F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale";
	rename -uid "FB8D64F7-4CE7-894C-1C0D-A0BAB88E05D8";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD";
	rename -uid "50170B5C-490A-6E52-2D52-3F8D39B426C6";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "36E0BA9B-4918-CF84-15C7-B5AB7618449B";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "C208144C-42D2-FA05-28F4-2EA908962C7C";
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "B539B38F-4F34-226D-C055-E385B14556F2";
createNode multiplyDivide -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD";
	rename -uid "6A4FC1B6-4504-27FA-48E1-D98EF70D0822";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale";
	rename -uid "3BC6F34D-4C31-C0FF-7B56-48864899DCD8";
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F62EB6C1-4534-B9B5-87A2-BCBA29175D29";
	setAttr -s 84 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 206
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 43.45222892190806618 -190.057861328125 1380.76765757334146656"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 -90 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -k 1 6"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" -0.023576010706890235 -12.66904755495490598 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 -24.08917313383890502 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" -0.026344199463486245 -13.33061552997246579 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0.014802702437380992 -11.2271452616593912 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 0 -1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" -7.52377229062699016 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC" 
		"SwitchIkFk" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"Follow" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Bony_Pelvis" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Body" "visibility" " 1"
		2 "Ultimate_Bony_v1_0_5:Bony_Arms" "visibility" " 1"
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Pelvis.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "355D35D7-4905-A226-E8A4-FAA45BDE570B";
	setAttr ".dt" 2;
	setAttr ".c" 10;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "RunCycles_BonyRig2:layer2";
	rename -uid "A2970DA0-4CE7-DA02-5EA0-129B0842A7BD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "RunCycles_BonyRig2:Ultimate_Bony_v1_0_5:JolanspineLength_MD";
	rename -uid "10B3A173-4F47-191C-B5F5-E5876A48E6C4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode blendColors -n "RunCycles_BonyRig2:Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd";
	rename -uid "5234EEEF-48CC-A59A-28E5-D09DF084E742";
createNode blendColors -n "RunCycles_BonyRig2:Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd";
	rename -uid "6FFE7538-4674-09CE-08ED-B296F9DD1B92";
createNode displayLayer -n "RunCycles_BonyRig2:layer1";
	rename -uid "B932B9E2-4F0A-3C31-386D-B0A27E75B312";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "215E5BC6-4C66-5F87-893E-2D9B2BE35E33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -0.12361964946361477 10 -0.12361964946350108
		 15.011910374149659 -0.12361964946361477 17.435026020408163 -0.0023890841756115198
		 19.858140816326532 0 22.281257142857143 0 24.704372108843536 0 27.127486904761906 0
		 29.55060238095238 0.077795872236256655 31.973717857142859 0 34.396833163265306 0
		 36.819949489795917 0 39.243063945578228 0.087208340689740912 41.666180952380955 0
		 44.089295238095239 0 46.512409693877551 0 48.935526020408162 0.087208340689740912
		 51.358641326530609 0 53.781756802721091 0 56.204872278911566 0 58.627987074829932 0.087208340689740912
		 60 0 62.423116326530611 0 64.846231292517004 0 67.26934608843537 0 69.692461564625845 0.077795872236256655
		 72.115577040816333 0 74.538692346938774 0 76.961808673469392 0 79.384923129251703 0.087208340689740912
		 81.808040136054416 0 84.231154421768707 0 86.654268877551019 0 89.077385204081637 0.087208340689740912
		 91.500500510204077 0 93.923615986394552 0 96.346731462585041 0 98.769846258503406 0.087208340689740912;
	setAttr -s 38 ".kit[16:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 38 ".kot[17:37]"  1 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9;
	setAttr -s 38 ".kix[16:37]"  0.75677521608982112 0.91804100601860972 
		1 0.91804099082515689 1 0.87566201478721439 1 1 0.93314118954047209 1 0.93314120223771424 
		1 0.91804100601860972 1 0.91804102121205844 1 0.91804100601860972 0.75677521608982112 
		0.91804100601860972 1 0.91804099082515689 0.75677509311384328;
	setAttr -s 38 ".kiy[16:37]"  0.65367520399063972 -0.39648544899950477 
		0 0.39648548417913621 0 -0.48292446185588506 0 0 0.35951011165611579 0 -0.35951007869926727 
		0 0.39648544899950477 0 -0.39648541381987895 0 0.39648544899950477 0.65367520399063972 
		-0.39648544899950477 0 0.39648548417913621 0.65367534636280544;
	setAttr -s 38 ".kox[17:37]"  0.93314121854358967 1 0.91804099082515689 
		1 0.99993001554999827 1 1 0.93314118954047209 1 0.93314120223771424 1 0.91804100601860972 
		1 0.91804102121205844 1 0.91804100601860972 1 0.93314121854358967 1 0.91804099082515689 
		0.75677509311384472;
	setAttr -s 38 ".koy[17:37]"  -0.35951003637587731 0 0.39648548417913621 
		0 0.011830638282867243 0 0 0.35951011165611579 0 -0.35951007869926727 0 0.39648544899950477 
		0 -0.39648541381987895 0 0.39648544899950477 0 -0.35951003637587731 0 0.39648548417913621 
		0.65367534636280378;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "23B4645E-465F-B1E3-2FD3-708997AE6E7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -0.099880242159718094 10 -0.21404995135436403
		 15.011910374149659 -0.42782426206111396 17.435026020408163 -0.7469324579885025 19.858140816326532 -0.7
		 22.281257142857143 -0.7 24.704372108843536 -0.8911608826545343 27.127486904761906 -0.9581739000392715
		 29.55060238095238 -0.69299311717924494 31.973717857142859 -0.64811273501654398 34.396833163265306 -0.4666181353549177
		 36.819949489795917 -0.63775482308215881 39.243063945578228 -0.45213704661948301 41.666180952380955 -0.64811273501654398
		 44.089295238095239 -0.4666181353549177 46.512409693877551 -0.63775482308215881 48.935526020408162 -0.45213704661948301
		 51.358641326530609 -0.64811273501654398 53.781756802721091 -0.4666181353549177 56.204872278911566 -0.63775482308215881
		 59 -0.45213704661948301 60 -0.7 62.423116326530611 -0.7 64.846231292517004 -0.8911608826545343
		 67.26934608843537 -0.9581739000392715 69.692461564625845 -0.69299311717924494 72.115577040816333 -0.64811273501654398
		 74.538692346938774 -0.4666181353549177 76.961808673469392 -0.63775482308215881 79.384923129251703 -0.45213704661948301
		 81.808040136054416 -0.64811273501654398 84.231154421768707 -0.4666181353549177 86.654268877551019 -0.63775482308215881
		 89.077385204081637 -0.45213704661948301 91.500500510204077 -0.64811273501654398 93.923615986394552 -0.4666181353549177
		 96.346731462585041 -0.63775482308215881 99.141859183673475 -0.45213704661948301;
	setAttr -s 38 ".kit[16:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 38 ".kot[17:37]"  1 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9;
	setAttr -s 38 ".kix[16:37]"  0.47781992350869285 0.99743837539360691 
		0.99868697592970146 0.99778942950900396 0.93050585737515634 0.49875662429574436 0.72619992267535771 
		0.61607569536281637 0.71371787318214774 0.54572250770068442 0.66565940959294445 0.99868697629759773 
		0.99743837539360691 0.99868697620562374 0.99743837593090423 0.99868697473403756 0.99743837539360691 
		0.47781992350869285 0.99743837539360691 0.99868697592970146 0.99778942950900396 0.53148320995011;
	setAttr -s 38 ".kiy[16:37]"  0.87845780814911467 -0.071531023284742812 
		0.051228157378418682 0.066454904710611579 -0.3662770118237359 -0.86674207796847724 
		-0.68748357966303786 -0.78768695405168543 0.70043329268414378 0.83796595670043572 
		0.74625568702715617 0.051228150206324083 0.071531023284742812 -0.051228151999347604 
		-0.071531015792594327 0.051228180687739704 0.071531023284742812 0.87845780814911467 
		-0.071531023284742812 0.051228157378418682 0.066454904710611704 0.84706882692088681;
	setAttr -s 38 ".kox[17:37]"  0.66565945971190299 0.99868697592970146 
		0.99778942950900396 0.93050585737515634 0.97403690885328842 0.72619992267535771 0.61607569536281637 
		0.71371787318214774 0.54572250770068442 0.66565940959294445 0.99868697629759773 0.99743837539360691 
		0.99868697620562374 0.99743837593090423 0.99868697473403756 0.99743837539360691 0.99868697629759773 
		0.66565945971190299 0.99868697592970146 0.99778942950900396 0.53148320995011;
	setAttr -s 38 ".koy[17:37]"  0.74625564232108632 0.051228157378418682 
		0.066454904710611579 -0.3662770118237359 0.22638926695303083 -0.68748357966303786 
		-0.78768695405168543 0.70043329268414378 0.83796595670043572 0.74625568702715617 
		0.051228150206324083 0.071531023284742812 -0.051228151999347604 -0.071531015792594327 
		0.051228180687739704 0.071531023284742812 -0.051228150206324194 0.74625564232108632 
		0.051228157378418682 0.066454904710611704 0.84706882692088681;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "E3CE7D61-45F6-8EAE-3D6C-4888D2C1F26B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 10 4.6526096023021664 15.011910374149659 0
		 17.435026020408163 23.576531127326263 19.858140816326532 29.27059999865844 22.281257142857143 31.331148080711436
		 24.704372108843536 33.680197047761425 27.127486904761906 35.20664307086858 29.55060238095238 30.524529056023006
		 31.973717857142859 28.675696554131427 34.396833163265306 26.826864052239845 36.819949489795917 25.986485642289129
		 39.243063945578228 26.826864052239848 41.666180952380955 28.675696554131427 44.089295238095239 26.481113154012899
		 46.512409693877551 25.986485642289129 48.935526020408162 26.826864052239848 51.358641326530609 28.675696554131427
		 53.781756802721091 26.826864052239845 56.204872278911566 25.986485642289129 59 26.826864052239848
		 60 29.27059999865844 62.423116326530611 31.331148080711436 64.846231292517004 33.680197047761425
		 67.26934608843537 35.20664307086858 69.692461564625845 30.524529056023006 72.115577040816333 28.675696554131427
		 74.538692346938774 26.826864052239845 76.961808673469392 25.986485642289129 79.384923129251703 26.826864052239848
		 81.808040136054416 28.675696554131427 84.231154421768707 26.481113154012899 86.654268877551019 25.986485642289129
		 89.077385204081637 26.826864052239848 91.500500510204077 28.675696554131427 93.923615986394552 26.826864052239845
		 96.346731462585041 25.986485642289129 99.141859183673475 26.826864052239848;
	setAttr -s 38 ".kit[16:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9 1;
	setAttr -s 38 ".kot[17:37]"  1 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 1 9 9 9;
	setAttr -s 38 ".kix[16:37]"  0.98961180560006246 1 0.97403358117389982 
		1 0.94014298557811793 0.87577951614064597 0.93442971375531603 0.94821540127990789 
		0.96475654637775621 0.87083192902412165 0.95253360425165734 0.97403358818230168 1 
		0.97403358643020133 0.99955375352078846 0.97403355839657446 0.99955375342689101 0.98961180560006246 
		1 0.97403358117389982 1 0.99216273222933071;
	setAttr -s 38 ".kiy[16:37]"  0.14376534428360768 0 -0.22640358377364103 
		0 0.34078023221463827 0.48271134139199173 0.35614759588007622 0.31762801006142882 
		-0.26314407882615271 -0.49158086963604186 -0.30443346197707422 -0.22640355362208955 
		0 0.22640356115997692 -0.029871287593656495 -0.22640368176623601 0.029871290735655833 
		0.14376534428360768 0 -0.22640358377364103 0 0.12495244205388496;
	setAttr -s 38 ".kox[17:37]"  0.95253361618713217 0.97403358117389982 
		1 0.94014298557811793 0.83066918367656462 0.93442971375531603 0.94821540127990789 
		0.96475654637775621 0.87083192902412165 0.95253360425165734 0.97403358818230168 1 
		0.97403358643020133 0.99955375352078846 0.97403355839657446 0.99955375342689101 0.97403358818230146 
		0.95253361618713217 0.97403358117389982 1 0.99216273222933071;
	setAttr -s 38 ".koy[17:37]"  -0.30443342463248896 -0.22640358377364103 
		0 0.34078023221463827 0.55676629503779218 0.35614759588007622 0.31762801006142882 
		-0.26314407882615271 -0.49158086963604186 -0.30443346197707422 -0.22640355362208955 
		0 0.22640356115997692 -0.029871287593656495 -0.22640368176623601 0.029871290735655833 
		0.22640355362209003 -0.30443342463248896 -0.22640358377364103 0 0.12495244205388496;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "6C8EB6FB-4289-E911-9CD0-07AB23EE3F68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 33.643492024914821 10 33.609645693300621
		 15.011910374149659 32.739582840004722 17.435026020408163 24.193142313898161 19.858140816326532 16.38601852654314
		 22.281257142857143 8.8887511828032384 24.704372108843536 1.9660729505796624 27.127486904761906 0
		 29.55060238095238 0 31.973717857142859 0 34.396833163265306 0 36.819949489795917 0
		 39.243063945578228 0 41.666180952380955 0 44.089295238095239 0 46.512409693877551 0
		 48.935526020408162 0 51.358641326530609 0 53.781756802721091 0 56.204872278911566 0
		 59 0 60 16.38601852654314 62.423116326530611 8.8887511828032384 64.846231292517004 1.9660729505796624
		 67.26934608843537 0 69.692461564625845 0 72.115577040816333 0 74.538692346938774 0
		 76.961808673469392 0 79.384923129251703 0 81.808040136054416 0 84.231154421768707 0
		 86.654268877551019 0 89.077385204081637 0 91.500500510204077 0 93.923615986394552 0
		 96.346731462585041 0 99.141859183673475 0;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[21:37]"  0.60303901891172362 0.62580157739658182 
		0.79298425782565052 0.98586634617255364 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[21:37]"  -0.79771169081942495 -0.77998229834269317 
		-0.60924212497224961 -0.16753372043973344 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "F0D3934D-4CE6-C6AA-76A1-64829C5C87DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -0.01010611327894036 10 2.4774108520049878
		 15.011910374149659 1.2692760985491001 17.435026020408163 7.0819239325796728 19.858140816326532 5.5922279221002551
		 22.281257142857143 2.5305090223661226 24.704372108843536 0.57286232665524772 27.127486904761906 -0.53346622280022582
		 29.55060238095238 0 31.973717857142859 0 34.396833163265306 0 36.819949489795917 0
		 39.243063945578228 0 41.666180952380955 0 44.089295238095239 0 46.512409693877551 0
		 48.935526020408162 0 51.358641326530609 0 53.781756802721091 0 56.204872278911566 0
		 59 0 60 5.5922279221002551 62.423116326530611 2.5305090223661226 64.846231292517004 0.57286232665524772
		 67.26934608843537 -0.53346622280022582 69.692461564625845 0 72.115577040816333 0
		 74.538692346938774 0 76.961808673469392 0 79.384923129251703 0 81.808040136054416 0
		 84.231154421768707 0 86.654268877551019 0 89.077385204081637 0 91.500500510204077 0
		 93.923615986394552 0 96.346731462585041 0 99.141859183673475 0;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[21:37]"  0.93058045278298496 0.91738472571446494 
		0.96667515017649031 0.99877639293009268 0.99893864413976019 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 38 ".koy[21:37]"  -0.36608744979610369 -0.39800158922521428 
		-0.25600616014318855 -0.049454190171843784 0.046060669168144927 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "03074BB3-40BE-FB3D-4FB6-D6B2C16989AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -0.0019984421480836382 10 -0.023577538137775619
		 15.011910374149659 0.75249788324004396 17.435026020408163 2.4717352523354266 19.858140816326532 5.1156788970576299
		 22.281257142857143 7.7961888556041128 24.704372108843536 7.456449703186653 27.127486904761906 5.4541977570042866
		 29.55060238095238 3.7687562242970638 31.973717857142859 3.7733906295907804 34.396833163265306 5.3658831521486503
		 36.819949489795917 7.4341500147066313 39.243063945578228 7.581801458262853 41.666180952380955 6.8310964096208515
		 44.089295238095239 7.0643087986208757 46.512409693877551 8.1092067807691013 48.935526020408162 7.7185252006265408
		 51.358641326530609 6.8707166988766195 53.781756802721091 7.2401552955176411 56.204872278911566 8.531984925667734
		 59 7.8704338096934094 60 5.1156788970576299 62.423116326530611 7.7961888556041128
		 64.846231292517004 7.456449703186653 67.26934608843537 5.4541977570042866 69.692461564625845 3.7687562242970638
		 72.115577040816333 3.7733906295907804 74.538692346938774 5.3658831521486503 76.961808673469392 7.4341500147066313
		 79.384923129251703 7.581801458262853 81.808040136054416 6.8310964096208515 84.231154421768707 7.0643087986208757
		 86.654268877551019 8.1092067807691013 89.077385204081637 7.7185252006265408 91.500500510204077 6.8707166988766195
		 93.923615986394552 7.2401552955176411 96.346731462585041 8.531984925667734 99.141859183673475 7.8704338096934094;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  0.99512153035984829;
	setAttr -s 38 ".kiy[37]"  -0.09865667648098303;
	setAttr -s 38 ".kox[21:37]"  0.90841673830644964 0.98014054076815738 
		0.98012043040623742 0.95277142999104703 0.98961119134381581 0.99060570264533709 0.95341154438847153 
		0.98214770223242942 0.99864428972347663 0.99900115920935806 0.99395323551584058 0.99840506891195313 
		0.99431918145753506 0.99914629009651856 0.9898476770068958 0.9987225885136245 0.99512153035984829;
	setAttr -s 38 ".koy[21:37]"  0.41806581965603395 0.19830411075593998 
		-0.19840348258105706 -0.30368833068265116 -0.14376957246606017 0.13674919336704675 
		0.30167271508505628 0.18811137923995808 -0.052053651194636646 -0.044684269025673191 
		0.10980421488992027 0.056456340396083562 -0.10643949166365484 -0.041312116701559945 
		0.14213224941599933 0.050529112327900479 -0.09865667648098303;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "BE36B52E-427C-383D-807B-0D868C39975B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -12.640350053615428 10 -12.656893096471343
		 15.011910374149659 -11.502446747716339 17.435026020408163 -9.4789049115773611 19.858140816326532 -6.367383846627475
		 22.281257142857143 -2.6125312700022056 24.704372108843536 1.336250963334171 27.127486904761906 4.9963597375275617
		 29.55060238095238 7.4636334745002042 31.973717857142859 7.6640917565156226 34.396833163265306 6.0534349050462968
		 36.819949489795917 3.7564674333248522 39.243063945578228 2.3143977475768027 41.666180952380955 2.5973755171402657
		 44.089295238095239 2.641425177949452 46.512409693877551 1.9792225914552546 48.935526020408162 1.4945002898700084
		 51.358641326530609 2.1666055259208492 53.781756802721091 2.2933682623922498 56.204872278911566 1.659676884012405
		 59 1.3863623035674133 60 -6.367383846627475 62.423116326530611 -2.6125312700022056
		 64.846231292517004 1.336250963334171 67.26934608843537 4.9963597375275617 69.692461564625845 7.4636334745002042
		 72.115577040816333 7.6640917565156226 74.538692346938774 6.0534349050462968 76.961808673469392 3.7564674333248522
		 79.384923129251703 2.3143977475768027 81.808040136054416 2.5973755171402657 84.231154421768707 2.641425177949452
		 86.654268877551019 1.9792225914552546 89.077385204081637 1.4945002898700084 91.500500510204077 2.1666055259208492
		 93.923615986394552 2.2933682623922498 96.346731462585041 1.659676884012405 99.141859183673475 1.3863623035674133;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  0.99916223254420455;
	setAttr -s 38 ".kiy[37]"  -0.040924724278619658;
	setAttr -s 38 ".kox[21:37]"  0.85995364718556588 0.83236168800333155 
		0.83550448387837872 0.88371395882361525 0.97443100641675162 0.99265328816789655 0.94742006922612187 
		0.95154188254257854 0.99501895632635406 0.99960074794370402 0.99857569617500996 0.99512221863871875 
		0.99986886653823814 0.99762458514856611 0.99904146518902281 0.99736004549667145 0.99916223254420455;
	setAttr -s 38 ".koy[21:37]"  0.51037214333488412 0.55423282142457486 
		0.54948362798096562 0.46802739127138043 0.2246869238154206 -0.12099359276202511 -0.31999251933064049 
		-0.30751917951133617 -0.099685889428810459 0.02825499443262389 -0.05335334111931838 
		-0.098649733763220199 0.016194126328355835 0.068885318516730812 -0.043773860156155212 
		-0.072615009790521129 -0.040924724278619658;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "F956577F-489D-610B-9F7E-229D0D4341DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -24.032100728790109 10 -23.928651532150212
		 15.011910374149659 -20.261110857338494 17.435026020408163 -15.777059139238698 19.858140816326532 -8.2667744261255081
		 22.281257142857143 0.90729894146661694 24.704372108843536 1.5107218423013982 27.127486904761906 0.63796054761826282
		 29.55060238095238 6.1533891953616076 31.973717857142859 9.3247597352006633 34.396833163265306 9.7046625894730596
		 36.819949489795917 7.8241928676688648 39.243063945578228 4.7082658181099273 41.666180952380955 1.3756642628095135
		 44.089295238095239 -1.5040549569547204 46.512409693877551 -9.4827148617246753 48.935526020408162 -1.6250542456368133
		 51.358641326530609 -2.9415805468099334 53.781756802721091 -3.0130755336389301 56.204872278911566 -2.0671647857848936
		 59 -0.86859687842179301 60 -8.2667744261255081 62.423116326530611 0.90729894146661694
		 64.846231292517004 1.5107218423013982 67.26934608843537 0.63796054761826282 69.692461564625845 6.1533891953616076
		 72.115577040816333 9.3247597352006633 74.538692346938774 9.7046625894730596 76.961808673469392 7.8241928676688648
		 79.384923129251703 4.7082658181099273 81.808040136054416 1.3756642628095135 84.231154421768707 -1.5040549569547204
		 86.654268877551019 -9.4827148617246753 89.077385204081637 -1.6250542456368133 91.500500510204077 -2.9415805468099334
		 93.923615986394552 -3.0130755336389301 96.346731462585041 -2.0671647857848936 99.141859183673475 -0.86859687842179301;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  0.98424882800433044;
	setAttr -s 38 ".kiy[37]"  0.17678870035186597;
	setAttr -s 38 ".kox[21:37]"  0.56983626684019628 0.76378009295835525 
		0.99972913102093486 0.92806512868557978 0.79967952350235394 0.9559780652980594 0.99169361434235481 
		0.91804889340412998 0.87348289358294895 0.88102434809919206 0.72916114413564004 0.99994531489523464 
		0.8705036204131501 0.99288010264349846 0.99715606787501765 0.98550498359189831 0.98424882800433044;
	setAttr -s 38 ".koy[21:37]"  0.82175825459415275 0.64547654457813275 
		-0.023273688752029679 0.37241793313133875 0.60042706442252258 0.29343813431280391 
		-0.12862260793731659 -0.39646718567802364 -0.48685483936996965 -0.47307092286082619 
		-0.68434203866400356 -0.010457878325442684 0.49216201280431859 -0.11911801616311454 
		0.075364290615867968 0.16964647746278763 0.17678870035186597;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "E1C70B2B-467D-CB8F-41F5-83B8C7A7E8D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -0.0053047109008204111 10 -0.015208964756391932
		 15.011910374149659 0.8535449275989434 17.435026020408163 2.32290368715545 19.858140816326532 4.5492830156387924
		 22.281257142857143 6.6436275409358423 24.704372108843536 6.8666084506191973 27.127486904761906 5.3672178596663169
		 29.55060238095238 3.7308833562280141 31.973717857142859 3.6170890037758507 34.396833163265306 5.0087212313601936
		 36.819949489795917 6.7920222077676842 39.243063945578228 7.2338803879419666 41.666180952380955 6.717562389549137
		 44.089295238095239 6.8521383581195954 46.512409693877551 7.5393223344553313 48.935526020408162 7.3932710297918431
		 51.358641326530609 6.8446540234063376 53.781756802721091 7.1092721415950759 56.204872278911566 7.8472098332465938
		 59 7.4954993752308789 60 4.5492830156387924 62.423116326530611 6.6436275409358423
		 64.846231292517004 6.8666084506191973 67.26934608843537 5.3672178596663169 69.692461564625845 3.7308833562280141
		 72.115577040816333 3.6170890037758507 74.538692346938774 5.0087212313601936 76.961808673469392 6.7920222077676842
		 79.384923129251703 7.2338803879419666 81.808040136054416 6.717562389549137 84.231154421768707 6.8521383581195954
		 86.654268877551019 7.5393223344553313 89.077385204081637 7.3932710297918431 91.500500510204077 6.8446540234063376
		 93.923615986394552 7.1092721415950759 96.346731462585041 7.8472098332465938 99.141859183673475 7.4954993752308789;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  0.99861384835559663;
	setAttr -s 38 ".kiy[37]"  -0.052634417185198464;
	setAttr -s 38 ".kox[21:37]"  0.93680344499943002 0.9805248890742484 
		0.99396917413631558 0.96517767202945548 0.98875129033707554 0.99395579532650213 0.96434774267272971 
		0.98200249995549493 0.99997929051164491 0.9994560932247768 0.9974870151234474 0.99890796966296813 
		0.99820228217471707 0.99969885468859909 0.99626647862387951 0.99951974551077183 0.99861384835559663;
	setAttr -s 38 ".koy[21:37]"  0.3498561210514971 0.19639486221877817 
		-0.1096598416320705 -0.26159522437498911 -0.14956900032014697 0.109781040880749 0.26463830259811355 
		0.18886791702445987 -0.0064357243436231112 -0.032977533501858926 0.070849521241258803 
		0.046721174469473367 -0.059934996964935018 -0.024539762311464472 0.086331359136616201 
		0.030988358041076792 -0.052634417185198464;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "D278F60C-45F8-1D29-3FE0-0BA75FEE8D63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -14.581820087776368 10 -8.9861637859816472
		 15.011910374149659 -10.285205677069397 17.435026020408163 -9.3326124495357785 19.858140816326532 -6.6344269648742156
		 22.281257142857143 -2.7563936627690215 24.704372108843536 1.6047246416818473 27.127486904761906 5.7676509136965306
		 29.55060238095238 8.6237198550979333 31.973717857142859 8.7069443060653455 34.396833163265306 6.5428513137293463
		 36.819949489795917 3.5830602107365492 39.243063945578228 1.8155072115300974 41.666180952380955 2.6300885334723136
		 44.089295238095239 2.8469606860691696 46.512409693877551 1.9518979832919803 48.935526020408162 1.2400367585202867
		 51.358641326530609 2.170385991124292 53.781756802721091 2.3820883812697558 56.204872278911566 1.6353734060647551
		 59 1.2585252299965786 60 -6.6344269648742156 62.423116326530611 -2.7563936627690215
		 64.846231292517004 1.6047246416818473 67.26934608843537 5.7676509136965306 69.692461564625845 8.6237198550979333
		 72.115577040816333 8.7069443060653455 74.538692346938774 6.5428513137293463 76.961808673469392 3.5830602107365492
		 79.384923129251703 1.8155072115300974 81.808040136054416 2.6300885334723136 84.231154421768707 2.8469606860691696
		 86.654268877551019 1.9518979832919803 89.077385204081637 1.2400367585202867 91.500500510204077 2.170385991124292
		 93.923615986394552 2.3820883812697558 96.346731462585041 1.6353734060647551 99.141859183673475 1.2585252299965786;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  0.99840911271722255;
	setAttr -s 38 ".kiy[37]"  -0.056384782017920139;
	setAttr -s 38 ".kox[21:37]"  0.86937181244928408 0.81455831498522557 
		0.80508461096691397 0.85496310592382763 0.96921074877069602 0.98420772397355771 0.9143424560302299 
		0.92570510061513223 0.9966248285617747 0.9960494394132472 0.99828633706128467 0.99049174090904901 
		0.99982173012827624 0.99516328219733852 0.99893249196598755 0.9959574643157566 0.99840911271722255;
	setAttr -s 38 ".koy[21:37]"  0.4941585289344369 0.58008167656669696 
		0.59315998616246257 0.5186888156776488 0.24623266328281226 -0.17701738917628687 -0.40494181446302485 
		-0.37824603989351696 -0.082091114587471495 0.08880041804268668 -0.058518281218462344 
		-0.13757220355493821 0.018881418466323057 0.09823462610617667 -0.046193901054384645 
		-0.089826105747318336 -0.056384782017920139;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "70540E97-4083-32ED-BA49-119FEC0385E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0.002767436937710551 10 0.0095487803617781628
		 15.011910374149659 -0.4761819838596158 17.435026020408163 -1.2059069660046258 19.858140816326532 -1.9885921995177702
		 22.281257142857143 -1.8853887226221253 24.704372108843536 0.083946208171700884 27.127486904761906 1.106342145166437
		 29.55060238095238 0.75935404231232462 31.973717857142859 -0.50444670968695671 34.396833163265306 -1.7914123582583683
		 36.819949489795917 -2.161544819349619 39.243063945578228 -0.90695051650016945 41.666180952380955 -0.96813406689603254
		 44.089295238095239 -1.7333388090779456 46.512409693877551 -2.0682454348254193 48.935526020408162 -0.88891266447255046
		 51.358641326530609 -1.0516803685899561 53.781756802721091 -1.8510875786352194 56.204872278911566 -2.113951023019025
		 59 -0.55860205347570668 60 -1.9885921995177702 62.423116326530611 -1.8853887226221253
		 64.846231292517004 0.083946208171700884 67.26934608843537 1.106342145166437 69.692461564625845 0.75935404231232462
		 72.115577040816333 -0.50444670968695671 74.538692346938774 -1.7914123582583683 76.961808673469392 -2.161544819349619
		 79.384923129251703 -0.90695051650016945 81.808040136054416 -0.96813406689603254 84.231154421768707 -1.7333388090779456
		 86.654268877551019 -2.0682454348254193 89.077385204081637 -0.88891266447255046 91.500500510204077 -1.0516803685899561
		 93.923615986394552 -1.8510875786352194 96.346731462585041 -2.113951023019025 99.141859183673475 -0.55860205347570668;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  0.97389464622416588;
	setAttr -s 38 ".kiy[37]"  0.22700048029884604;
	setAttr -s 38 ".kox[21:37]"  0.99827982409583016 0.98433096313097701 
		0.96815475570255805 0.99830033634654591 0.99044660271565177 0.97654746064549713 0.98989781580119907 
		0.99709063149004051 0.99472199410511819 0.99745873873095692 0.99550965381615486 0.99734703542907499 
		0.99616201377055247 0.99655965965246274 0.99581135042268543 0.99466098626840671 0.97389464622416588;
	setAttr -s 38 ".koy[21:37]"  -0.058629282813270428 0.17633081132247788 
		0.25035248952331196 0.058278970910382796 -0.13789679898033774 -0.21530224594005284 
		-0.14178263036075903 0.076225144111323903 0.10260679530877774 -0.071246505382710809 
		-0.094660071618605929 0.072793481307294378 0.087528522897384012 -0.082878493913486673 
		-0.091431692368389439 0.10319652317573669 0.22700048029884604;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "0CE39DC6-4462-3273-4291-1AB4F7D3F126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -17.213503554705969 10 8.7165229737216379
		 15.011910374149659 -5.9715194441334312 17.435026020408163 -8.3238592844387291 19.858140816326532 -6.430081230709062
		 22.281257142857143 -2.4032860013657662 24.704372108843536 2.3269480725319625 27.127486904761906 6.8663167432270926
		 29.55060238095238 9.9243744847463429 31.973717857142859 9.8392759775927612 34.396833163265306 7.2414139531643693
		 36.819949489795917 3.724402030813899 39.243063945578228 1.688082374506978 41.666180952380955 3.1824245753570941
		 44.089295238095239 3.4219519191421308 46.512409693877551 2.0605653135093434 48.935526020408162 0.9921401502388234
		 51.358641326530609 2.8475214302417537 53.781756802721091 3.1058033040468995 56.204872278911566 1.6647709331351372
		 59 0.64317495740424502 60 -6.430081230709062 62.423116326530611 -2.4032860013657662
		 64.846231292517004 2.3269480725319625 67.26934608843537 6.8663167432270926 69.692461564625845 9.9243744847463429
		 72.115577040816333 9.8392759775927612 74.538692346938774 7.2414139531643693 76.961808673469392 3.724402030813899
		 79.384923129251703 1.688082374506978 81.808040136054416 3.1824245753570941 84.231154421768707 3.4219519191421308
		 86.654268877551019 2.0605653135093434 89.077385204081637 0.9921401502388234 91.500500510204077 2.8475214302417537
		 93.923615986394552 3.1058033040468995 96.346731462585041 1.6647709331351372 99.141859183673475 0.64317495740424502;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 38 ".kix[37]"  0.98848275472730329;
	setAttr -s 38 ".kiy[37]"  -0.15133355082968883;
	setAttr -s 38 ".kox[21:37]"  0.89020817261414742 0.79734957118520899 
		0.78040840848869319 0.83588458129364906 0.96853453899003794 0.97414950910795184 0.88410904690135927 
		0.90152426821365239 0.99890456328924049 0.98895589631336434 0.9953316149435556 0.97864989340231101 
		0.99769465410602809 0.98371821435277162 0.99481513567225632 0.98101588070284895 0.98848275472730329;
	setAttr -s 38 ".koy[21:37]"  0.45555395883581129 0.60351773903570016 
		0.62527011439868529 0.54890524387688355 0.24887918109668181 -0.22590425827048158 
		-0.46728063643507656 -0.4327285451895202 -0.046793946616327353 0.14821010473996016 
		-0.096514124841152141 -0.2055343916322652 0.067862929263722976 0.17971776414866344 
		-0.10169978287779163 -0.19392741376301978 -0.15133355082968883;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "1C818427-4E97-C1EC-812A-A0A6FB896AB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 15.011910374149659 0 17.860076020408162 1.4501086212443366
		 20.73280986394558 1.2983272389087348 23.605545238095239 -0.016496468263307369 26.478279591836735 0.022351096680714371
		 29.351013265306122 0 32.223747959183676 0.70632286150432944 35.096482993197277 2.0131212974802062
		 37.969216836734695 2.1351007738186354 40.841952551020405 0 43.71468656462585 0.70577928957622127
		 46.587422108843541 2.0131212974802062 49.460155612244897 2.1351007738186354 52.332888605442179 0
		 55.205624489795916 0.70577928957622127 59 2.0131212974802062 60.874669047619051 1.2983272389087348
		 63.747404421768707 -0.016496468263307369 66.620138775510199 0.022351096680714371
		 69.492872448979597 0 72.365607142857144 0.70632286150432944 75.238342176870745 2.0131212974802062
		 78.111076020408163 2.1351007738186354 80.983811734693873 0 83.856545748299325 0.70577928957622127
		 86.729281292517001 2.0131212974802062 89.602014795918365 2.1351007738186354 92.474747789115639 0
		 95.347483673469384 0.70577928957622127 99.141859183673475 2.0131212974802062;
	setAttr -s 32 ".kit[4:31]"  28 28 28 9 9 9 9 28 
		28 9 9 28 1 9 28 28 28 9 9 9 9 28 28 9 9 
		28 1 1;
	setAttr -s 32 ".kot[4:31]"  28 28 28 9 9 9 9 28 
		28 9 9 28 28 1 1 28 28 9 9 9 9 28 28 9 9 
		28 28 1;
	setAttr -s 32 ".kix[16:31]"  1 0.37029712534237774 0.10168906636813704 
		1 1 0.33035583100746296 0.11808510641768552 0.16524844868277463 0.11808510297106246 
		1 0.11808512614431481 0.16518732447682821 0.11808504093184539 1 1 0.12005691727334777;
	setAttr -s 32 ".kiy[16:31]"  0 0.9289133646165133 -0.99481623116089968 
		0 0 0.94385646415086266 0.99300347816224888 0.98625197095262451 -0.99300347857211146 
		0 0.9930034758164149 0.98626221048572427 -0.99300348594963372 0 0 0.99276701023695413;
	setAttr -s 32 ".kox[17:31]"  0.16524847525039843 0.25423473082229875 
		1 1 0.33035583100746296 0.11808510641768552 0.16524844868277463 0.11808510297106246 
		1 0.11808512614431479 0.16518732447682821 0.11808504093184539 1 0.14469589803876037 
		0.16524847525039843;
	setAttr -s 32 ".koy[17:31]"  0.98625196650116664 -0.96714254463533622 
		0 0 0.94385646415086266 0.99300347816224888 0.98625197095262451 -0.99300347857211146 
		0 0.9930034758164149 0.98626221048572427 -0.99300348594963372 0 0.98947617307884506 
		0.98625196650116664;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "DDD8374D-449C-0AFB-8F56-779849DE0C9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1 10 -1 15.011910374149659 -1 17.860076020408162 -1.1945065284937688
		 20.73280986394558 -0.76120185296372689 23.605545238095239 1.3646789052812118 26.478279591836735 1.7983095244332905
		 29.351013265306122 0 32.223747959183676 -2.6429478415177923 35.096482993197277 -1.6102832214212999
		 37.969216836734695 -1.2233209188890513 40.841952551020405 0.16142338937282313 43.71468656462585 -2.6292459800152126
		 46.587422108843541 -1.6102832214212999 49.460155612244897 -1.2233209188890513 52.332888605442179 0.16142338937282313
		 55.205624489795916 -2.6292459800152126 59 -1.6102832214212999 60.874669047619051 -0.76120185296372689
		 63.747404421768707 1.3646789052812118 66.620138775510199 1.7983095244332905 69.492872448979597 0
		 72.365607142857144 -2.6429478415177923 75.238342176870745 -1.6102832214212999 78.111076020408163 -1.2233209188890513
		 80.983811734693873 0.16142338937282313 83.856545748299325 -2.6292459800152126 86.729281292517001 -1.6102832214212999
		 89.602014795918365 -1.2233209188890513 92.474747789115639 0.16142338937282313 95.347483673469384 -2.6292459800152126
		 99.141859183673475 -1.6102832214212999;
	setAttr -s 32 ".kit[4:31]"  28 28 28 9 9 9 9 28 
		28 9 9 28 1 9 28 28 28 9 9 9 9 28 28 9 9 
		28 1 1;
	setAttr -s 32 ".kot[4:31]"  28 28 28 9 9 9 9 28 
		28 9 9 28 28 1 1 28 28 9 9 9 9 28 28 9 9 
		28 28 1;
	setAttr -s 32 ".kix[16:31]"  1 0.12544893581912286 0.07528654776568508 
		0.093124937225245299 1 0.053824283246161259 0.14704998801654973 0.16628428730944572 
		0.13390402728032691 1 1 0.16785941687180211 0.13390395721460302 1 1 0.15332224319151549;
	setAttr -s 32 ".kiy[16:31]"  0 0.99210007786606369 0.99716194057210439 
		0.9956544310486416 0 -0.99855042262924165 -0.98912906186419003 0.98607785483398291 
		0.99099430446300218 0 0 0.98581094342042008 0.99099431393034232 0 0 0.98817624427159834;
	setAttr -s 32 ".kox[17:31]"  0.16628431403416671 0.093136700315504251 
		0.093124937225245299 1 0.053824283246161259 0.14704998801654973 0.16628428730944572 
		0.13390402728032691 1 1 0.16785941687180211 0.13390395721460302 1 1 0.16628431403416671;
	setAttr -s 32 ".koy[17:31]"  0.98607785032733941 0.99565333076043094 
		0.9956544310486416 0 -0.99855042262924165 -0.98912906186419003 0.98607785483398291 
		0.99099430446300218 0 0 0.98581094342042008 0.99099431393034232 0 0 0.98607785032733941;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "DD65AB0A-40B3-6840-3D5A-068068421B68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 10 0 15.011910374149659 0 17.860076020408162 121.35071036046118
		 20.73280986394558 62.324819804675116 23.605545238095239 -1.3545859121898087 26.478279591836735 -1.8949013122542941
		 29.351013265306122 0 32.223747959183676 63.389443794947873 35.096482993197277 128.93793442845958
		 37.969216836734695 28.650683707366934 40.841952551020405 0 43.71468656462585 47.188947345587728
		 46.587422108843541 128.93793442845958 49.460155612244897 28.650683707366934 52.332888605442179 0
		 55.205624489795916 47.188947345587728 59 128.93793442845958 60.874669047619051 62.324819804675116
		 63.747404421768707 -1.3545859121898087 66.620138775510199 -1.8949013122542941 69.492872448979597 0
		 72.365607142857144 63.389443794947873 75.238342176870745 128.93793442845958 78.111076020408163 28.650683707366934
		 80.983811734693873 0 83.856545748299325 47.188947345587728 86.729281292517001 128.93793442845958
		 89.602014795918365 28.650683707366934 92.474747789115639 0 95.347483673469384 47.188947345587728
		 99.141859183673475 128.93793442845958;
	setAttr -s 32 ".kit[3:31]"  1 1 28 28 9 9 9 9 
		28 28 9 9 28 1 9 1 28 28 9 9 9 9 28 28 9 
		9 28 1 1;
	setAttr -s 32 ".kot[3:31]"  1 1 28 28 9 9 9 9 
		28 28 9 9 28 28 1 1 28 28 9 9 9 9 28 28 9 
		9 28 28 1;
	setAttr -s 32 ".kix[3:31]"  0.21317971192972671 0.12106851700743172 
		0.97318685605999533 1 0.20561174507655072 0.10578221939035215 0.36725057963066765 
		0.105782216294197 1 0.10578223496652206 0.59478645704916677 0.10578216056340425 1 
		1 0.66655477941569685 0.12106851700743172 0.97318685605999511 1 0.20561174507655072 
		0.10578221939035205 0.36725057963066798 0.105782216294197 1 0.10578223496652238 0.59478645704916744 
		0.10578216056340425 1 1 0.11013347768525934;
	setAttr -s 32 ".kiy[3:31]"  0.97701300422336179 -0.99264415285117225 
		-0.23001596290706008 0 0.97863364457113144 0.9943893211719701 -0.9301220413262653 
		-0.99438932150133619 0 0.99438931951499143 -0.80388374191228651 -0.9943893274299247 
		0 0 0.74545605238544521 -0.99264415285117225 -0.23001596290706067 0 0.97863364457113144 
		0.9943893211719701 -0.93012204132626519 -0.99438932150133619 0 0.99438931951499143 
		-0.80388374191228607 -0.9943893274299247 0 0 0.9939168059213761;
	setAttr -s 32 ".kox[3:31]"  0.21493407661035963 0.12106854526183429 
		0.97318685605999522 1 0.20561174507655072 0.10578221939035215 0.36725057963066765 
		0.105782216294197 1 0.10578223496652203 0.59478645704916677 0.10578216056340425 1 
		0.12826730274461876 0.36725063214549081 0.12106854526183429 0.97318685605999511 1 
		0.20561174507655072 0.10578221939035205 0.36725057963066798 0.105782216294197 1 0.10578223496652236 
		0.59478645704916744 0.10578216056340425 1 0.12826730274461851 0.36725063214549081;
	setAttr -s 32 ".koy[3:31]"  0.97662855923408876 -0.99264414940510437 
		-0.23001596290706008 0 0.97863364457113144 0.9943893211719701 -0.9301220413262653 
		-0.99438932150133619 0 0.99438931951499121 -0.80388374191228651 -0.9943893274299247 
		0 0.99173963268925613 -0.93012202059124349 -0.99264414940510437 -0.23001596290706069 
		0 0.97863364457113144 0.9943893211719701 -0.93012204132626519 -0.99438932150133619 
		0 0.99438931951499121 -0.80388374191228607 -0.9943893274299247 0 0.99173963268925591 
		-0.93012202059124349;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "7AA4EB2E-4542-D3C1-F83A-B493B1C80313";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  1 0 10 0 15.011910374149659 0 17.860076020408162 0
		 23.605545238095239 0 29.351013265306122 0 32.223747959183676 0 35.096482993197277 0.72371126498991778
		 37.969216836734695 5 40.841952551020405 0 43.71468656462585 0 46.587422108843541 0.72371126498991778
		 49.460155612244897 5 52.332888605442179 0 55.205624489795916 0 59 0.72371126498991778
		 63.747404421768707 0 69.492872448979597 0 72.365607142857144 0 75.238342176870745 0.72371126498991778
		 78.111076020408163 5 80.983811734693873 0 83.856545748299325 0 86.729281292517001 0.72371126498991778
		 89.602014795918365 5 92.474747789115639 0 95.347483673469384 0 99.141859183673475 0.72371126498991778;
	setAttr -s 28 ".kit[2:27]"  1 1 1 3 9 9 9 28 
		28 9 9 28 1 9 1 3 9 9 9 28 28 9 9 28 1 
		1;
	setAttr -s 28 ".kot[2:27]"  1 1 1 3 9 9 9 28 
		28 9 9 28 28 1 1 3 9 9 9 28 28 9 9 28 28 
		1;
	setAttr -s 28 ".kix[2:27]"  1 1 1 1 0.31405152788892715 0.047824122926773668 
		0.31405151950973909 1 1 0.047824124339147886 0.31405136868434258 1 1 1 1 1 0.31405152788892687 
		0.047824122926773703 0.31405151950973909 1 1 0.047824124339147976 0.31405136868434258 
		1 1 0.21342264670191252;
	setAttr -s 28 ".kiy[2:27]"  0 0 0 0 0.9494059394329859 0.99885577200428943 
		-0.94940594220471575 0 0 0.99885577193666641 -0.94940599209584253 0 0 0 0 0 0.9494059394329859 
		0.99885577200428943 -0.94940594220471575 0 0 0.99885577193666641 -0.94940599209584253 
		0 0 0.97695996533878016;
	setAttr -s 28 ".kox[2:27]"  1 1 1 1 0.31405152788892715 0.047824122926773668 
		0.31405151950973909 1 1 0.047824124339147886 0.31405136868434258 1 1 0.047824130813415848 
		1 1 0.31405152788892687 0.047824122926773703 0.31405151950973909 1 1 0.047824124339147976 
		0.31405136868434258 1 1 0.047824130813415848;
	setAttr -s 28 ".koy[2:27]"  0 0 0 0 0.9494059394329859 0.99885577200428943 
		-0.94940594220471575 0 0 0.99885577193666641 -0.94940599209584253 0 0 0.99885577162668537 
		0 0 0.9494059394329859 0.99885577200428943 -0.94940594220471575 0 0 0.99885577193666641 
		-0.94940599209584253 0 0 0.99885577162668537;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "F649CAB3-4ED9-0B6B-4B6C-459E79E0C23D";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0.34144819366070278 10 0.34144819366070278
		 15.011910374149659 0.34144819366070278 17.860076020408162 0.87852781127869428 20.73280986394558 0.78380948234925329
		 23.605545238095239 0.53511438199758776 26.478279591836735 1.257 32.223747959183676 0.727
		 35.096482993197277 0.41692925138870529 37.969216836734695 1.3584145711680771 40.841952551020405 0.50147755630011759
		 43.71468656462585 0.61949515558466317 46.587422108843541 0.41692925138870529 49.460155612244897 1.3584145711680771
		 52.332888605442179 0.50147755630011759 55.205624489795916 0.61949515558466317 59 0.41692925138870529
		 60.874669047619051 0.78380948234925329 63.747404421768707 0.53511438199758776 66.620138775510199 1.257
		 72.365607142857144 0.727 75.238342176870745 0.41692925138870529 78.111076020408163 1.3584145711680771
		 80.983811734693873 0.50147755630011759 83.856545748299325 0.61949515558466317 86.729281292517001 0.41692925138870529
		 89.602014795918365 1.3584145711680771 92.474747789115639 0.50147755630011759 95.347483673469384 0.61949515558466317
		 99.141859183673475 0.41692925138870529;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 30 ".kix[15:29]"  1 1 1 1 1 0.3723101913911363 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[15:29]"  0 0 0 0 0 -0.92810835648985268 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 30 ".kox[16:29]"  1 0.57186640630662455 1 1 0.3723101913911363 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[16:29]"  0 -0.82034676408086504 0 0 -0.92810835648985268 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "53729848-49DC-61D7-D07F-9294401F9A44";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0.010369492533404948 10 0.010369492533404948
		 15.011910374149659 0.010369492533404948 17.860076020408162 0.009123929084947538 20.73280986394558 1.051715036306992
		 23.605545238095239 1.0527814352114635 26.478279591836735 2.241 32.223747959183676 0.009
		 35.096482993197277 -0.0043342752944084181 37.969216836734695 -0.013089949398617375
		 40.841952551020405 -0.0041485799949177241 43.71468656462585 -1.2778765480491618 46.587422108843541 -0.0043342752944084181
		 49.460155612244897 -0.013089949398617375 52.332888605442179 -0.0041485799949177241
		 55.205624489795916 -1.2778765480491618 59 -0.0043342752944084181 60.874669047619051 1.051715036306992
		 63.747404421768707 1.0527814352114635 66.620138775510199 2.241 72.365607142857144 0.009
		 75.238342176870745 -0.0043342752944084181 78.111076020408163 -0.013089949398617375
		 80.983811734693873 -0.0041485799949177241 83.856545748299325 -1.2778765480491618
		 86.729281292517001 -0.0043342752944084181 89.602014795918365 -0.013089949398617375
		 92.474747789115639 -0.0041485799949177241 95.347483673469384 -1.2778765480491618
		 99.141859183673475 -0.0043342752944084181;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 30 ".kix[15:29]"  1 0.082212941401683129 0.99964301453842719 
		0.99964301453842719 1 0.94843643868987237 0.99576972805544872 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[15:29]"  0 0.99661478629713474 0.026717849549053964 
		0.026717849549053967 0 -0.31696738280976472 -0.091883886989926694 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[16:29]"  0.99576972854237655 0.99964301453842708 
		0.99964301453842719 1 0.94843643868987226 0.99576972805544883 1 1 1 1 1 1 1 0.99576972854237655;
	setAttr -s 30 ".koy[16:29]"  -0.09188388171296212 0.026717849549053988 
		0.026717849549053967 0 -0.31696738280976472 -0.091883886989926694 0 0 0 0 0 0 0 -0.09188388171296212;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "5ED3A00A-4955-E2D3-35AD-B5B985599F02";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0.34711488308076538 10 0.34711488308076538
		 15.011910374149659 0.34711488308076538 17.860076020408162 0.30572866820753242 20.73280986394558 0.23751031291922464
		 23.605545238095239 0.27357270667303574 26.478279591836735 0.608 32.223747959183676 0.301
		 35.096482993197277 -0.14834210759712646 37.969216836734695 -0.4477123580420278 40.841952551020405 -0.14168138944576816
		 43.71468656462585 -2.1445452576114143 46.587422108843541 -0.14834210759712646 49.460155612244897 -0.4477123580420278
		 52.332888605442179 -0.14168138944576816 55.205624489795916 -2.1445452576114143 59 -0.14834210759712646
		 60.874669047619051 0.23751031291922464 63.747404421768707 0.27357270667303574 66.620138775510199 0.608
		 72.365607142857144 0.301 75.238342176870745 -0.14834210759712646 78.111076020408163 -0.4477123580420278
		 80.983811734693873 -0.14168138944576816 83.856545748299325 -2.1445452576114143 86.729281292517001 -0.14834210759712646
		 89.602014795918365 -0.4477123580420278 92.474747789115639 -0.14168138944576816 95.347483673469384 -2.1445452576114143
		 99.141859183673475 -0.14834210759712646;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 28 
		28 28 28 1 1;
	setAttr -s 30 ".kot[0:29]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 1 28 28 28 28 28 28 28 
		28 28 28 28 1;
	setAttr -s 30 ".kix[15:29]"  1 0.14331729428981815 0.74187604918378502 
		0.74187604918378502 1 0.30582256233750549 0.30455254151089972 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[15:29]"  0 0.98967679226980254 0.67053704420222615 
		0.67053704420222626 0 -0.95208852548768941 -0.9524955377634331 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[16:29]"  0.30455255851120538 1 0.74187604918378502 
		1 0.30582256233750543 0.30455254151089978 1 1 1 1 1 1 1 0.30455255851120538;
	setAttr -s 30 ".koy[16:29]"  -0.95249553232772644 0 0.67053704420222626 
		0 -0.95208852548768941 -0.95249553776343321 0 0 0 0 0 0 0 -0.95249553232772644;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "A52EE557-434E-2127-8198-C0A6FADB6DCA";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -37 10 -12.774617546073378 15.011910374149659 -37
		 17.435026020408163 -31 19.858140816326532 -57.850705151991598 22.281257142857143 -56.291773677859908
		 24.704372108843536 -62.663793745869967 27.127486904761906 -37.8668959196781 29.55060238095238 -56.638
		 31.973717857142859 -35.41526494914536 34.396833163265306 -49.814397642824304 36.819949489795917 -59.674016367846775
		 39.243063945578228 -46.081405679668805 41.666180952380955 -35.41526494914536 44.089295238095239 -49.814397642824304
		 46.512409693877551 -59.674016367846775 48.935526020408162 -46.081405679668805 51.358641326530609 -35.41526494914536
		 53.781756802721091 -49.814397642824304 56.204872278911566 -59.674016367846775 59 -46.081405679668805
		 60 -57.850705151991598 62.423116326530611 -56.291773677859908 64.846231292517004 -62.663793745869967
		 67.26934608843537 -37.8668959196781 69.692461564625845 -56.638 72.115577040816333 -35.41526494914536
		 74.538692346938774 -49.814397642824304 76.961808673469392 -59.674016367846775 79.384923129251703 -46.081405679668805
		 81.808040136054416 -35.41526494914536 84.231154421768707 -49.814397642824304 86.654268877551019 -59.674016367846775
		 89.077385204081637 -46.081405679668805 91.500500510204077 -35.41526494914536 93.923615986394552 -49.814397642824304
		 96.346731462585041 -59.674016367846775 99.141859183673475 -46.081405679668805;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 1 0.43047148827028003 1 1 1 1 1 1 1 1 
		0.43047150295349423 1 0.430471469515956 1 0.43047132251969439 1 1 1 0.4304714882702807 
		1 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 -0.90260417558660244 0 0 0 0 0 0 0 
		0 -0.90260416858385928 0 0.9026041845309456 0 -0.9026042546366293 0 0 0 -0.90260417558660211 
		0 0;
	setAttr -s 38 ".kox[17:37]"  1 0.43047148827028003 1 1 1 1 1 1 1 1 0.43047150295349418 
		1 0.430471469515956 1 0.43047132251969444 1 0.4304715597690752 1 0.4304714882702807 
		1 1;
	setAttr -s 38 ".koy[17:37]"  0 -0.90260417558660244 0 0 0 0 0 0 0 0 
		-0.90260416858385917 0 0.90260418453094571 0 -0.90260425463662941 0 0.9026041414872743 
		0 -0.90260417558660211 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "981D49AC-4876-5FC7-EB82-2E8B3BE91C9B";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 3.5867026687495212e-05 10 0.092723776969943869
		 15.011910374149659 -2.2401125649013482 17.435026020408163 -23.618935948810531 20 -30.729527688225904
		 22 -35.586437681179099 24.704372108843536 -9.1845374321863158 27.127486904761906 20.163963651069601
		 30 47.810522766165512 31.973717857142859 48.365500230346328 34.396833163265306 25.527541364680069
		 36.819949489795917 -5.9860815277193078 39.243063945578228 -12.966152079823079 41.666180952380955 53.003114498101134
		 44.089295238095239 46.195433515323373 46.512409693877551 -3.6752913665503084 48.935526020408162 -10.626563142812021
		 51.358641326530609 41.922368950357736 53.781756802721091 29.243743472874328 56.204872278911566 -2.8803526037845222
		 59 -7.4878321457358057 60.141859183673468 -30.729527688225904 62.141859183673468 -35.586437681179099
		 64.846231292517004 -9.1845374321863158 67.26934608843537 20.163963651069601 70.141859183673475 47.810522766165512
		 72.115577040816333 48.365500230346328 74.538692346938774 25.527541364680069 76.961808673469392 -5.9860815277193078
		 79.384923129251703 -12.966152079823079 81.808040136054416 53.003114498101134 84.231154421768707 46.195433515323373
		 86.654268877551019 -3.6752913665503084 89.077385204081637 -10.626563142812021 91.500500510204077 41.922368950357736
		 93.923615986394552 29.243743472874328 96.346731462585041 -2.8803526037845222 99.141859183673475 -7.4878321457358057;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 1 0.2500306176334931 0.4347477182221961 
		0.43474771822219616 0.31139518716498943 1 0.21147081421936503 0.21161175261720616 
		0.94287048766228931 1 0.20819992976672222 0.28783681710164993 1 1 0.27252539965790956 
		0.26730227781914773 1 1 0.25003061763349199 0.4347477182221961 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 -0.96823793059651098 -0.90055228693318745 
		-0.90055228693318756 -0.95028050459350222 0 0.97738431271092074 0.97735380807273387 
		0.33315948657583894 0 -0.97808628926344321 -0.95767946971875262 0 0 -0.96214858859808994 
		-0.96361272940569609 0 0 -0.96823793059651131 -0.90055228693318745 0;
	setAttr -s 38 ".kox[17:37]"  0.31010250279959772 0.2500306176334931 
		0.43474771822219616 0.4347477182221961 0.68079027521196422 1 0.21147081421936503 
		0.21161175261720616 0.94287048766228931 1 0.20819992976672222 0.28783681710164999 
		1 1 0.27252539965790962 0.26730227781914778 1 0.31010250279959772 0.25003061763349199 
		0.43474771822219616 1;
	setAttr -s 38 ".koy[17:37]"  -0.9507031280885877 -0.96823793059651098 
		-0.90055228693318756 -0.90055228693318745 -0.73247839638914813 0 0.97738431271092074 
		0.97735380807273387 0.33315948657583905 0 -0.97808628926344332 -0.95767946971875273 
		0 0 -0.96214858859808994 -0.96361272940569609 0 -0.9507031280885877 -0.96823793059651131 
		-0.90055228693318756 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "F5349D8D-471F-3078-E397-BFB704EEA1D2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 3.0938217893996209e-05 10 0.035440944198925205
		 15.011910374149659 -0.85325579015553277 17.435026020408163 -4.9019034310417631 20 3.0281188709268263
		 22 10.41712344436567 25 9.5944816502793913 27 4.2420895189062406 30 -5.6559474098972311
		 32 -12.677635472630939 34.396833163265306 -23.359653647946757 36 -29.868855342610807
		 39 -31.721710427664398 42 -0.67940249554836873 44.089295238095239 -1.9771992723432481
		 47 -32.48002258441727 49 -24.684028802732154 51 -0.10295186128968871 53.781756802721091 -1.3313209520700695
		 56 -31.518973891355198 59 -25.8470647404421 60.141859183673468 3.0281188709268263
		 62.141859183673468 10.41712344436567 65.141859183673475 9.5944816502793913 67.141859183673475 4.2420895189062406
		 70.141859183673475 -5.6559474098972311 72.141859183673475 -12.677635472630939 74.538692346938774 -23.359653647946757
		 76.141859183673475 -29.868855342610807 79.141859183673475 -31.721710427664398 82.141859183673475 -0.67940249554836873
		 84.231154421768707 -1.9771992723432481 87.141859183673475 -32.48002258441727 89.141859183673475 -24.684028802732154
		 91.141859183673475 -0.10295186128968871 93.923615986394552 -1.3313209520700695 96.141859183673475 -31.518973891355198
		 99.141859183673475 -25.8470647404421;
	setAttr -s 38 ".kit[37]"  1;
	setAttr -s 38 ".kot[21:37]"  1 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 28;
	setAttr -s 38 ".kix[37]"  1;
	setAttr -s 38 ".kiy[37]"  0;
	setAttr -s 38 ".kox[21:37]"  0.56916594869112647 1 0.94544294594305744 
		0.63614505646882691 0.5705469763409412 0.52015043691068252 0.49413858972205793 0.78998564619038469 
		1 1 0.78828099898094206 1 0.28289229617614847 1 0.87439820991783124 1 1;
	setAttr -s 38 ".koy[21:37]"  0.8222226723038778 0 -0.32578771610745683 
		-0.77156948302163497 -0.82126496807559601 -0.85407465890379064 -0.86938314576916875 
		-0.61312533695253568 0 0 -0.6153154204516641 0 0.95915168183358068 0 -0.48520899671429468 
		0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "985E0607-4AAD-9E83-7433-48826884C844";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -70 10 -70.00450143242108 15.011910374149659 -69.842436020938919
		 17 -55.884229515473407 19.858140816326532 -54.641282991404069 22.281257142857143 -59.40398137139136
		 24.704372108843536 -55.310190219409833 27.127486904761906 -36.912278198991409 29 -31.485697584692751
		 31.973717857142859 -29.690507786835209 34.396833163265306 -55.663556062948082 36.819949489795917 -51.889280842222121
		 39.243063945578228 -30.711608684763476 41.666180952380955 -35.551243128217536 44.089295238095239 -51.735483909891563
		 46.512409693877551 -47.888287008307003 48.935526020408162 -30.694983374704336 51.358641326530609 -35.767860681894113
		 53.781756802721091 -53.129127572589795 56.204872278911566 -49.036911865855707 59 -27.191515987678734
		 60 -54.641282991404069 62.423116326530611 -59.40398137139136 64.846231292517004 -55.310190219409833
		 67.26934608843537 -36.912278198991409 69.141859183673475 -31.485697584692751 72.115577040816333 -29.690507786835209
		 74.538692346938774 -55.663556062948082 76.961808673469392 -51.889280842222121 79.384923129251703 -30.711608684763476
		 81.808040136054416 -35.551243128217536 84.231154421768707 -51.735483909891563 86.654268877551019 -47.888287008307003
		 89.077385204081637 -30.694983374704336 91.500500510204077 -35.767860681894113 93.923615986394552 -53.129127572589795
		 96.346731462585041 -49.036911865855707 99.141859183673475 -27.191515987678734;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		9 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		9 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		9 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		9 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 0.4583491808517336 1 0.47480155115742506 
		1 0.37527567154265901 1 0.45742177152722624 0.44558097393642787 0.84830075321223475 
		1 1 0.45495778490243588 1 0.48212301175229771 1 0.48183099555238007 1 0.4583491808517357 
		1 0.47480155115742562 1;
	setAttr -s 38 ".kiy[16:37]"  0 -0.88877220276769731 0 0.88009288544931619 
		0 -0.92691324855576762 0 0.88924986529821526 0.89524164093604608 0.52951471377059511 
		0 0 0.89051300605699679 0 -0.87610353357288429 0 0.87626416777419491 0 -0.8887722027676962 
		0 0.88009288544931585 0;
	setAttr -s 38 ".kox[17:37]"  0.22259746426202701 1 0.47480155115742501 
		1 1 1 0.45742177152722624 0.44558097393642782 0.84830075321223475 1 1 0.45495778490243588 
		1 0.48212301175229766 1 0.48183099555238007 1 0.22259746426202701 1 0.47480155115742556 
		1;
	setAttr -s 38 ".koy[17:37]"  -0.97491044147865991 0 0.88009288544931608 
		0 0 0 0.88924986529821537 0.89524164093604608 0.52951471377059511 0 0 0.89051300605699679 
		0 -0.87610353357288429 0 0.87626416777419491 0 -0.97491044147865991 0 0.88009288544931585 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "966B5E40-4E18-4BCE-BA43-3882F83FAEAE";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 10 1 15.011910374149659 1 17.435026020408163 1
		 19.858140816326532 1 22.281257142857143 1 24.704372108843536 1 27.127486904761906 1
		 29.55060238095238 1 31.973717857142859 1 34.396833163265306 1 36.819949489795917 1
		 39.243063945578228 1 41.666180952380955 1 44.089295238095239 1 46.512409693877551 1
		 48.935526020408162 1 51.358641326530609 1 53.781756802721091 1 56.204872278911566 1
		 59 1 60 1 62.423116326530611 1 64.846231292517004 1 67.26934608843537 1 69.692461564625845 1
		 72.115577040816333 1 74.538692346938774 1 76.961808673469392 1 79.384923129251703 1
		 81.808040136054416 1 84.231154421768707 1 86.654268877551019 1 89.077385204081637 1
		 91.500500510204077 1 93.923615986394552 1 96.346731462585041 1 99.141859183673475 1;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 38 ".kox[17:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 38 ".koy[17:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "9A2A3A5D-4035-337A-98FB-14BA7F450589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 10 0 15.011910374149659 0 17.860076020408162 0
		 20.73280986394558 0 23.605545238095239 -0.034969824194470492 26.478279591836735 -1
		 29.351013265306122 -1.5008773283554788 32.223747959183676 -1.0405044095156373 35.096482993197277 0
		 37.969216836734695 -0.35814294423442089 39.405584523809523 -0.92863595124784204 40.841952551020405 -2.3404450036190663
		 43.71468656462585 -0.71814557501552334 46.587422108843541 0 49.460155612244897 -0.35814294423442089
		 50.896522789115643 -0.92863595124784204 52.332888605442179 -2.3404450036190663 55.205624489795916 -0.71814557501552334
		 59 0 60.874669047619051 0 63.747404421768707 -0.034969824194470492 66.620138775510199 -1
		 69.492872448979597 -1.5008773283554788 72.365607142857144 -1.0405044095156373 75.238342176870745 0
		 78.111076020408163 -0.35814294423442089 79.547443707482998 -0.92863595124784204 80.983811734693873 -2.3404450036190663
		 83.856545748299325 -0.71814557501552334 86.729281292517001 0 89.602014795918365 -0.35814294423442089
		 91.038381972789111 -0.92863595124784204 92.474747789115639 -2.3404450036190663 95.347483673469384 -0.71814557501552334
		 99.141859183673475 0;
	setAttr -s 36 ".kit[18:35]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 36 ".kot[19:35]"  1 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 36 ".kix[18:35]"  0.073582473589922606 0.31244944022257892 
		0.98473031651141241 0.23281619022758604 0.16117299191926354 0.98598665019834608 0.15751202425655755 
		0.33105011086761243 0.18982818013114211 0.060273206732098308 0.64896754830178449 
		0.10175500148511185 0.55372747322982929 0.18982814402109696 0.060273149848026099 
		0.64896751865017577 0.073582473589922606 0.2150005125389203;
	setAttr -s 36 ".kiy[18:35]"  0.99728913539674546 0.94993439105266475 
		-0.17408677073038503 -0.9725207563686814 -0.98692617083335721 -0.16682423574122635 
		0.98751706932822259 0.94361317503230191 -0.98181732620080531 -0.99818191756324148 
		0.76081608898022846 0.99480948913486189 0.83269795567811311 -0.98181733318245379 
		-0.99818192099807002 0.76081611427271545 0.99728913539674546 0.97661393580472811;
	setAttr -s 36 ".kox[19:35]"  0.33105015958918277 0.98949864983581393 
		0.23281619022758604 0.16117299191926354 0.98598665019834608 0.15751202425655755 0.33105011086761243 
		0.18982818013114211 0.060273206732098308 0.64896754830178449 0.10175500148511185 
		0.55372747322982929 0.18982814402109696 0.060273149848026099 0.64896751865017577 
		0.11786643847587365 0.33105015958918277;
	setAttr -s 36 ".koy[19:35]"  0.94361315793919331 -0.144542111417751 
		-0.9725207563686814 -0.98692617083335721 -0.16682423574122635 0.98751706932822259 
		0.94361317503230191 -0.98181732620080531 -0.99818191756324148 0.76081608898022846 
		0.99480948913486189 0.83269795567811311 -0.98181733318245379 -0.99818192099807002 
		0.76081611427271545 0.99302945710639068 0.94361315793919331;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "02F26D1C-44F2-0F61-480E-7CAAF7178F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 10 0 15.011910374149659 0 17.860076020408162 0.62960174872445274
		 20.73280986394558 2.4739612295359286 23.605545238095239 3.461019721226541 26.478279591836735 2.9811583023844719
		 29.351013265306122 0.75733868581923747 32.223747959183676 -0.94496457319760763 35.096482993197277 -0.15215029212583175
		 37.969216836734695 2.1182702815648899 39.405584523809523 2.700811166096547 40.841952551020405 2.0916909062954212
		 43.71468656462585 -0.33253829984523214 46.587422108843541 -0.15215029212583175 49.460155612244897 2.1182702815648899
		 50.896522789115643 2.700811166096547 52.332888605442179 2.0916909062954212 55.205624489795916 -0.33253829984523214
		 59 -0.15215029212583175 60.874669047619051 2.4739612295359286 63.747404421768707 3.461019721226541
		 66.620138775510199 2.9811583023844719 69.492872448979597 0.75733868581923747 72.365607142857144 -0.94496457319760763
		 75.238342176870745 -0.15215029212583175 78.111076020408163 2.1182702815648899 79.547443707482998 2.700811166096547
		 80.983811734693873 2.0916909062954212 83.856545748299325 -0.33253829984523214 86.729281292517001 -0.15215029212583175
		 89.602014795918365 2.1182702815648899 91.038381972789111 2.700811166096547 92.474747789115639 2.0916909062954212
		 95.347483673469384 -0.33253829984523214 99.141859183673475 -0.15215029212583175;
	setAttr -s 36 ".kit[18:35]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1 1;
	setAttr -s 36 ".kot[19:35]"  1 1 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 36 ".kix[18:35]"  0.04931532345431297 0.08386888059613759 
		0.054664670476276787 0.42683841196118355 0.088198848453529322 0.060861754600002246 
		0.2545483579575839 0.077913324046857357 0.062808908973803868 0.97622164071596795 
		0.059087230775275237 0.10608754845297808 0.09721713088657806 0.062808896628250926 
		0.97622159726359103 0.059087226127548215 0.04931532345431297 0.65911706008133508;
	setAttr -s 36 ".kiy[18:35]"  -0.99878325920721978 0.99647679896099473 
		0.99850476904305274 0.90432791070189511 -0.99610288782407974 -0.99814620513580521 
		-0.96706004646097221 0.99696013658318827 0.99802557129239944 -0.21677478681300441 
		-0.99825282326638554 -0.99435679313978487 0.99526319607538083 0.99802557206934417 
		-0.21677498249595764 -0.99825282354148748 -0.99878325920721978 0.7520403586974157;
	setAttr -s 36 ".kox[19:35]"  0.077913336846766282 0.084248756785229514 
		0.42683841196118355 0.088198848453529322 0.060861754600002246 0.2545483579575839 
		0.077913324046857357 0.062808908973803868 0.97622164071596795 0.059087230775275237 
		0.10608754845297808 0.09721713088657806 0.062808896628250926 0.97622159726359103 
		0.059087226127548215 0.12286588047264325 0.077913336846766282;
	setAttr -s 36 ".koy[19:35]"  0.996960135582864 0.9964447536015949 0.90432791070189511 
		-0.99610288782407974 -0.99814620513580521 -0.96706004646097221 0.99696013658318827 
		0.99802557129239944 -0.21677478681300441 -0.99825282326638554 -0.99435679313978487 
		0.99526319607538083 0.99802557206934417 -0.21677498249595764 -0.99825282354148748 
		-0.99242328439818572 0.996960135582864;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "585175AE-4865-23EC-57E8-0DB97F8D2AD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 10 0 15.011910374149659 0 17.860076020408162 0
		 20.73280986394558 0 23.605545238095239 3.0000000000000004 26.478279591836735 96.06803536308081
		 29.351013265306122 93.975290060117047 32.223747959183676 19.721522331951693 35.096482993197277 1.8565492277914473
		 37.969216836734695 19.173837949397935 39.405584523809523 65.671851873620085 40.841952551020405 99.657214991025896
		 43.71468656462585 16.87329725809921 46.587422108843541 1.8565492277914473 49.460155612244897 19.173837949397935
		 50.896522789115643 65.671851873620085 52.332888605442179 99.657214991025896 55.205624489795916 16.87329725809921
		 59 1.8565492277914473 60.874669047619051 0 63.747404421768707 3.0000000000000004
		 66.620138775510199 96.06803536308081 69.492872448979597 93.975290060117047 72.365607142857144 19.721522331951693
		 75.238342176870745 1.8565492277914473 78.111076020408163 19.173837949397935 79.547443707482998 65.671851873620085
		 80.983811734693873 99.657214991025896 83.856545748299325 16.87329725809921 86.729281292517001 1.8565492277914473
		 89.602014795918365 19.173837949397935 91.038381972789111 65.671851873620085 92.474747789115639 99.657214991025896
		 95.347483673469384 16.87329725809921 99.141859183673475 1.8565492277914473;
	setAttr -s 36 ".kit[10:35]"  1 1 1 9 9 1 1 1 
		1 9 9 9 9 9 9 9 1 1 1 9 9 1 1 1 1 
		1;
	setAttr -s 36 ".kot[10:35]"  1 1 1 9 9 1 1 1 
		9 1 1 9 9 9 9 9 1 1 1 9 9 1 1 1 9 
		1;
	setAttr -s 36 ".kix[10:35]"  0.13888821368440496 0.062916783319054148 
		0.9862244527106615 0.13888822346571131 0.98622443950439398 0.13888819758560525 0.062916768480075158 
		0.98622440806216782 0.082561153045051724 0.62568708210295465 0.99494909030106704 
		0.14134353086295276 0.14908452061851646 0.17682736047524977 0.14727439287160218 0.99920377089944756 
		0.13888821368440496 0.062916783319054148 0.9862244527106615 0.13888822346571159 0.98622443950439398 
		0.13888819758560525 0.062916768480075158 0.98622440806216782 0.082561153045051724 
		0.51652173627557463;
	setAttr -s 36 ".kiy[10:35]"  0.99030806525018011 0.99801877656524252 
		-0.16541260192487189 -0.99030806387837655 0.16541268066337592 0.99030806750799605 
		0.99801877750071655 -0.16541286812828923 -0.99658600030698385 -0.78007414730235125 
		0.10038081345097322 0.98996060845025213 0.988824456469371 -0.98424188317067474 -0.9890956744442374 
		-0.03989767186596424 0.99030806525018011 0.99801877656524252 -0.16541260192487189 
		-0.99030806387837655 0.16541268066337561 0.99030806750799605 0.99801877750071655 
		-0.16541286812828923 -0.99658600030698385 -0.8562740775913199;
	setAttr -s 36 ".kox[10:35]"  0.138888245924156 0.062916798091098014 
		0.98622443996286335 0.13888822346571131 0.98622443950439398 0.13888821367144624 0.062916694401103437 
		0.98622444315107649 0.16063153103514294 0.99920377116234649 0.97690655985950081 0.14134353086295276 
		0.14908452061851646 0.17682736047524977 0.14727439287160218 0.99920377089944756 0.138888245924156 
		0.062916798091098014 0.98622443996286335 0.13888822346571159 0.98622443950439398 
		0.13888821367144624 0.062916694401103437 0.98622444315107649 0.16063153103514269 
		0.99920377116234649;
	setAttr -s 36 ".koy[10:35]"  0.99030806072863575 0.99801877563398778 
		-0.16541267792988737 -0.99030806387837655 0.16541268066337592 0.99030806525199755 
		0.99801878217077578 -0.1654126589211023 -0.9870144432769492 -0.039897665281883203 
		0.21366696820864872 0.98996060845025213 0.988824456469371 -0.98424188317067474 -0.9890956744442374 
		-0.03989767186596424 0.99030806072863575 0.99801877563398778 -0.16541267792988737 
		-0.99030806387837655 0.16541268066337561 0.99030806525199755 0.99801878217077578 
		-0.1654126589211023 -0.9870144432769492 -0.039897665281883203;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "1093C4D3-43F1-EE66-1E62-9EA62E54815B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 10 0 15.011910374149659 0 17.860076020408162 0
		 20.73280986394558 5 23.605545238095239 4 26.478279591836735 0 29.351013265306122 0
		 32.223747959183676 4 35.096482993197277 0 37.969216836734695 0 39.405584523809523 1.6874999999999951
		 40.841952551020405 3 43.71468656462585 0 46.587422108843541 0 49.460155612244897 0
		 50.896522789115643 1.6874999999999951 52.332888605442179 3 55.205624489795916 0 59 0
		 60.874669047619051 5 63.747404421768707 4 66.620138775510199 0 69.492872448979597 0
		 72.365607142857144 4 75.238342176870745 0 78.111076020408163 0 79.547443707482998 1.6874999999999951
		 80.983811734693873 3 83.856545748299325 0 86.729281292517001 0 89.602014795918365 0
		 91.038381972789111 1.6874999999999951 92.474747789115639 3 95.347483673469384 0 99.141859183673475 0;
	setAttr -s 36 ".kit[10:35]"  1 1 1 1 9 1 1 1 
		1 9 9 9 9 9 9 9 1 1 1 1 9 1 1 1 1 
		1;
	setAttr -s 36 ".kot[10:35]"  1 1 1 1 9 1 1 1 
		1 1 1 9 9 9 9 9 1 1 1 1 9 1 1 1 1 
		1;
	setAttr -s 36 ".kix[10:35]"  0.079545322111848171 0.02900531888863277 
		1 0.11884890170392105 1 0.079545312769728968 0.029005312026293275 1 0.11884891554758631 
		0.047189408429869253 0.049391772159031219 0.047824129988644687 0.059741727729689068 
		0.059741731253821644 1 0.059741736540020449 0.079545322111848171 0.02900531888863277 
		1 0.11884890170392105 1 0.079545312769728968 0.029005312026293275 1 0.11884891554758631 
		1;
	setAttr -s 36 ".kiy[10:35]"  0.99683125037797771 0.99957925722584329 
		0 -0.99291235190412042 0 0.99683125112346171 0.99957925742497145 0 -0.99291235024707125 
		0.99888595932270408 0.99877948158889929 -0.99885577166617456 -0.99821386784990696 
		0.99821386763899256 0 -0.99821386732262074 0.99683125037797771 0.99957925722584329 
		0 -0.99291235190412042 0 0.99683125112346171 0.99957925742497145 0 -0.99291235024707125 
		0;
	setAttr -s 36 ".kox[10:35]"  0.079545340820546928 0.029005325720017901 
		1 0.11884894330752944 1 0.079545322104327798 0.029005277768205159 1 0.11884890170392129 
		0.059741746379329393 0.059741740064152969 0.047824129988644687 0.059741727729689068 
		0.059741731253821644 1 0.059741736540020449 0.079545340820546928 0.029005325720017901 
		1 0.11884894330752944 1 0.079545322104327798 0.029005277768205159 1 0.11884890170392129 
		0.059741746379329393;
	setAttr -s 36 ".koy[10:35]"  0.99683124888505725 0.99957925702761352 
		0 -0.99291234692428099 0 0.99683125037857767 0.99957925841905559 0 -0.99291235190412042 
		-0.99821386673375156 0.99821386711170623 -0.99885577166617456 -0.99821386784990696 
		0.99821386763899256 0 -0.99821386732262074 0.99683124888505725 0.99957925702761352 
		0 -0.99291234692428099 0 0.99683125037857767 0.99957925841905559 0 -0.99291235190412042 
		-0.99821386673375156;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "42DD124F-44DA-DFA7-FD46-01B9980DC63C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.72656572029045496 10 -0.72656572029045496
		 15.011910374149659 -0.72656572029045496 17.860076020408162 -0.063594716568601994
		 20.73280986394558 -1.3584145711680771 23.605545238095239 -0.50147755630011759 26.478279591836735 -0.66719749886965918
		 29.351013265306122 -0.63942470505107729 32.223747959183676 -0.78197777286970593 35.096482993197277 -0.22930842525938092
		 37.969216836734695 -0.58079162125662442 40.841952551020405 -0.53511438199758776 43.71468656462585 -0.7552367658850192
		 46.587422108843541 -0.22930842525938092 49.460155612244897 -0.58079162125662442 52.332888605442179 -0.53511438199758776
		 55.205624489795916 -0.7552367658850192 59 -0.22930842525938092 60.874669047619051 -1.3584145711680771
		 63.747404421768707 -0.50147755630011759 66.620138775510199 -0.66719749886965918 69.492872448979597 -0.63942470505107729
		 72.365607142857144 -0.78197777286970593 75.238342176870745 -0.22930842525938092 78.111076020408163 -0.58079162125662442
		 80.983811734693873 -0.53511438199758776 83.856545748299325 -0.7552367658850192 86.729281292517001 -0.22930842525938092
		 89.602014795918365 -0.58079162125662442 92.474747789115639 -0.53511438199758776 95.347483673469384 -0.7552367658850192
		 99.141859183673475 -0.22930842525938092;
	setAttr -s 32 ".kit[4:31]"  28 9 9 9 9 9 9 9 
		9 9 9 9 1 9 28 9 9 9 9 9 9 9 9 9 9 
		9 1 1;
	setAttr -s 32 ".kot[4:31]"  28 9 9 9 9 9 9 9 
		9 9 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 9 1;
	setAttr -s 32 ".kix[16:31]"  0.47771529074217811 0.36464578862937724 
		1 0.32726574965852173 0.86644406325848344 0.90171266447922238 0.50412251210932812 
		0.76555563274580074 0.61641710415847406 0.80818973837662966 0.61641710415847473 0.8081897051882283 
		0.61641690052126563 0.80818969689112552 0.47771529074217811 0.28788321581157689;
	setAttr -s 32 ".kiy[16:31]"  -0.87851471301914807 -0.93114630903787587 
		0 0.94493234101730572 -0.49927415839809813 -0.43233583094370237 0.86363215131477145 
		0.64336970178209074 -0.78741980779053367 -0.58892219077117036 0.78741980779053311 
		0.58892223631627705 -0.78741996720413188 -0.58892224770255575 -0.87851471301914807 
		0.95766552305801678;
	setAttr -s 32 ".kox[17:31]"  0.76555568512242 1 0.32726574965852173 
		0.86644406325848344 0.90171266447922238 0.50412251210932812 0.76555563274580074 0.61641710415847406 
		0.80818973837662966 0.61641710415847473 0.8081897051882283 0.61641690052126563 0.80818969689112552 
		0.67239563164660177 0.76555568512242;
	setAttr -s 32 ".koy[17:31]"  0.64336963945833048 0 0.94493234101730572 
		-0.49927415839809813 -0.43233583094370237 0.86363215131477145 0.64336970178209074 
		-0.78741980779053367 -0.58892219077117036 0.78741980779053311 0.58892223631627705 
		-0.78741996720413188 -0.58892224770255575 0.74019194439183655 0.64336963945833048;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "285374EE-4A4B-2236-631A-39B09ACF7652";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.008795468353832922 10 -0.008795468353832922
		 15.011910374149659 -0.008795468353832922 17.860076020408162 -0.0024027302207626955
		 20.73280986394558 -0.013089949398617375 23.605545238095239 -0.0041485799949177241
		 26.478279591836735 -0.83107211810581505 29.351013265306122 0.60815323116825259 32.223747959183676 0.96525266234470553
		 35.096482993197277 0.01650711407977274 37.969216836734695 -0.044629518095867349 40.841952551020405 1.0527814352114635
		 43.71468656462585 1.706831939807177 46.587422108843541 0.01650711407977274 49.460155612244897 -0.044629518095867349
		 52.332888605442179 1.0527814352114635 55.205624489795916 1.706831939807177 59 0.01650711407977274
		 60.874669047619051 -0.013089949398617375 63.747404421768707 -0.0041485799949177241
		 66.620138775510199 -0.83107211810581505 69.492872448979597 0.60815323116825259 72.365607142857144 0.96525266234470553
		 75.238342176870745 0.01650711407977274 78.111076020408163 -0.044629518095867349 80.983811734693873 1.0527814352114635
		 83.856545748299325 1.706831939807177 86.729281292517001 0.01650711407977274 89.602014795918365 -0.044629518095867349
		 92.474747789115639 1.0527814352114635 95.347483673469384 1.706831939807177 99.141859183673475 0.01650711407977274;
	setAttr -s 32 ".kit[4:31]"  28 9 9 9 9 9 9 9 
		9 9 9 9 1 9 28 9 9 9 9 9 9 9 9 9 9 
		9 1 1;
	setAttr -s 32 ".kot[4:31]"  28 9 9 9 9 9 9 9 
		9 9 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 9 1;
	setAttr -s 32 ".kix[16:31]"  0.18001943133779108 0.13606057313087364 
		1 0.28088271176216023 0.36413306412108837 0.13210112280493205 0.37508339004612473 
		0.23065971693097995 0.22508654532170042 0.13542360195492137 0.22508654532170089 0.13542358621462985 
		0.22508643147009058 0.13542358227955648 0.18001943133779108 0.09312526347285871;
	setAttr -s 32 ".kiy[16:31]"  0.98366305427255851 -0.99070052005603493 
		0 -0.95974210193839848 0.93134693407654889 0.99123624497577589 -0.92699107358782407 
		-0.97303447779887031 0.97433877430549898 0.99078779162520725 -0.97433877430549898 
		-0.9907877937766334 0.97433880060688349 0.99078779431449004 0.98366305427255851 -0.99565440053419663;
	setAttr -s 32 ".kox[17:31]"  0.23065975302770197 1 0.28088271176216023 
		0.36413306412108837 0.13210112280493205 0.37508339004612473 0.23065971693097995 0.22508654532170042 
		0.13542360195492137 0.22508654532170089 0.13542358621462985 0.22508643147009058 0.13542358227955648 
		0.25892987181484195 0.23065975302770197;
	setAttr -s 32 ".koy[17:31]"  -0.97303446924207138 0 -0.95974210193839848 
		0.93134693407654889 0.99123624497577589 -0.92699107358782407 -0.97303447779887031 
		0.97433877430549898 0.99078779162520725 -0.97433877430549898 -0.9907877937766334 
		0.97433880060688349 0.99078779431449004 -0.96589612354639343 -0.97303446924207138;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "D9D9C4DF-4D48-710B-3C29-19BFA36634CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.30138418864390054 10 -0.30138418864390054
		 15.011910374149659 -0.30138418864390054 17.860076020408162 -0.082733614841074929
		 20.73280986394558 -0.4477123580420278 23.605545238095239 -0.14168138944576816 26.478279591836735 -1.9930257707050767
		 29.351013265306122 0.91516069537359357 32.223747959183676 2.560408719861027 35.096482993197277 0.558602583793671
		 37.969216836734695 0.86830868905532699 40.841952551020405 0.27357270667303574 43.71468656462585 0.10914716754959072
		 46.587422108843541 0.558602583793671 49.460155612244897 0.86830868905532699 52.332888605442179 0.27357270667303574
		 55.205624489795916 0.10914716754959072 59 0.558602583793671 60.874669047619051 -0.4477123580420278
		 63.747404421768707 -0.14168138944576816 66.620138775510199 -1.9930257707050767 69.492872448979597 0.91516069537359357
		 72.365607142857144 2.560408719861027 75.238342176870745 0.558602583793671 78.111076020408163 0.86830868905532699
		 80.983811734693873 0.27357270667303574 83.856545748299325 0.10914716754959072 86.729281292517001 0.558602583793671
		 89.602014795918365 0.86830868905532699 92.474747789115639 0.27357270667303574 95.347483673469384 0.10914716754959072
		 99.141859183673475 0.558602583793671;
	setAttr -s 32 ".kit[4:31]"  28 9 9 9 9 9 9 9 
		9 9 9 9 1 9 28 9 9 9 9 9 9 9 9 9 9 
		9 1 1;
	setAttr -s 32 ".kot[4:31]"  28 9 9 9 9 9 9 9 
		9 9 9 9 9 1 1 9 9 9 9 9 9 9 9 9 9 
		9 9 1;
	setAttr -s 32 ".kix[16:31]"  0.58854171801338284 0.39050326848693839 
		1 0.15309039079118331 0.22092177510313729 0.052501984515645361 0.55742017437278346 
		0.14008276907189704 0.64314399344927287 0.30074220883501257 0.64314399344927353 0.30074217644731654 
		0.64314379251841081 0.30074216835039136 0.58854171801338284 0.33182638576009055;
	setAttr -s 32 ".kiy[16:31]"  -0.80846684913968836 -0.92060154100512903 
		0 -0.98821218989010806 0.97529153040784611 0.99862081974186723 -0.83023053979133754 
		-0.99013979710399969 -0.76574526031188839 -0.95370547016625506 0.76574526031188783 
		0.95370548037941516 -0.76574542907224419 -0.95370548293270541 -0.80846684913968836 
		0.94334047390822551;
	setAttr -s 32 ".kox[17:31]"  0.14008279177145017 1 0.15309039079118331 
		0.22092177510313729 0.052501984515645361 0.55742017437278346 0.14008276907189704 
		0.64314399344927287 0.30074220883501257 0.64314399344927353 0.30074217644731654 0.64314379251841081 
		0.30074216835039136 0.69796124329342235 0.14008279177145017;
	setAttr -s 32 ".koy[17:31]"  -0.99013979389251716 0 -0.98821218989010806 
		0.97529153040784611 0.99862081974186723 -0.83023053979133754 -0.99013979710399969 
		-0.76574526031188839 -0.95370547016625506 0.76574526031188783 0.95370548037941516 
		-0.76574542907224419 -0.95370548293270541 0.71613553386234097 -0.99013979389251716;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "E9CE8DD2-4282-DE6E-0B75-268653C965E3";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -56 10 -25.08884218352194 15.011910374149659 -56
		 17.435026020408163 -35.41526494914536 19.858140816326532 -49.814397642824304 22.281257142857143 -59.674016367846775
		 24.704372108843536 -46.081405679668805 27.127486904761906 -56.238051056111416 29.55060238095238 -74.23
		 31.973717857142859 -31 34.396833163265306 -57.850705151991598 36.819949489795917 -56.291773677859908
		 39.243063945578228 -62.663793745869967 41.666180952380955 -31 44.089295238095239 -57.850705151991598
		 46.512409693877551 -56.291773677859908 48.935526020408162 -62.663793745869967 51.358641326530609 -31
		 53.781756802721091 -57.850705151991598 56.204872278911566 -56.291773677859908 59 -62.663793745869967
		 60 -49.814397642824304 62.423116326530611 -59.674016367846775 64.846231292517004 -46.081405679668805
		 67.26934608843537 -56.238051056111416 69.692461564625845 -74.23 72.115577040816333 -31
		 74.538692346938774 -57.850705151991598 76.961808673469392 -56.291773677859908 79.384923129251703 -62.663793745869967
		 81.808040136054416 -31 84.231154421768707 -57.850705151991598 86.654268877551019 -56.291773677859908
		 89.077385204081637 -62.663793745869967 91.500500510204077 -31 93.923615986394552 -57.850705151991598
		 96.346731462585041 -56.291773677859908 99.141859183673475 -62.663793745869967;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 1 1 1 1 1 1 1 0.38015765313487704 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 0 0 0 0 0 0 -0.92492170412580466 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[17:37]"  1 1 1 1 0.4304714487593031 1 1 0.38015765313487698 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[17:37]"  0 0 0 0 -0.9026041944302422 0 0 -0.92492170412580466 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "12E7F675-48DC-81C1-32BB-C08ACC715647";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 10 0 15.011910374149659 0 17.435026020408163 55.392902805300189
		 19.858140816326532 13.073727926129623 22.281257142857143 -0.99449317328407483 24.704372108843536 -22.979691172017013
		 27.127486904761906 10.496904402799455 29.55060238095238 9.613 31.973717857142859 -29.490418844353417
		 34.396833163265306 -31.63214115471656 36.819949489795917 -40 39.243063945578228 -1.7803549058683465
		 41.666180952380955 -29.490418844353417 44.089295238095239 -31.63214115471656 46.512409693877551 -40
		 48.935526020408162 -1.7803549058683465 51.358641326530609 -29.490418844353417 53.781756802721091 -31.63214115471656
		 56.204872278911566 -40 59 -1.7803549058683465 60 13.073727926129623 62.423116326530611 -0.99449317328407483
		 64.846231292517004 -22.979691172017013 67.26934608843537 10.496904402799455 69.692461564625845 9.613
		 72.115577040816333 -29.490418844353417 74.538692346938774 -31.63214115471656 76.961808673469392 -40
		 79.384923129251703 -1.7803549058683465 81.808040136054416 -29.490418844353417 84.231154421768707 -31.63214115471656
		 86.654268877551019 -40 89.077385204081637 -1.7803549058683465 91.500500510204077 -29.490418844353417
		 93.923615986394552 -31.63214115471656 96.346731462585041 -40 99.141859183673475 -1.7803549058683465;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 0.66909967571324269 0.74020012663944734 
		1 0.16082075248549693 1 0.30555252721387499 1 1 0.90904316084133729 0.66909964977629544 
		0.74020027797338928 1 1 0.66909949415455738 0.74019999136416814 1 1 0.66909967571324436 
		0.74020012663944512 1 1;
	setAttr -s 38 ".kiy[16:37]"  0 -0.74317267439030166 -0.67238662428914076 
		0 0.98698362983891397 0 -0.95217522185426262 0 0 -0.41670196991085912 -0.7431726977420785 
		-0.67238645769238758 0 0 -0.74317283785275379 -0.67238677320756779 0 0 -0.74317267439030021 
		-0.67238662428914309 0 0;
	setAttr -s 38 ".kox[17:37]"  0.66909971270735957 0.74020012663944734 
		1 0.16082075248549693 0.20099206734020936 0.30555252721387499 1 1 0.90904316084133729 
		0.66909964977629544 0.74020027797338939 1 1 0.66909949415455749 0.74019999136416825 
		1 1 0.66909971270735957 0.74020012663944512 1 1;
	setAttr -s 38 ".koy[17:37]"  -0.74317264108343539 -0.67238662428914076 
		0 0.98698362983891408 -0.97959286893398145 -0.95217522185426262 0 0 -0.41670196991085912 
		-0.7431726977420785 -0.6723864576923877 0 0 -0.74317283785275379 -0.6723867732075679 
		0 0 -0.74317264108343539 -0.67238662428914309 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "F2876CF4-4CFB-C824-264C-E38C7EEB7A2E";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 0 10 0 15.011910374149659 0 17.435026020408163 11.680786991461481
		 19.858140816326532 -13.53886466163579 22.281257142857143 -47.711132216091791 24.704372108843536 -31.048793868245024
		 27.127486904761906 -52.234428519007984 29.55060238095238 -18.417 31.973717857142859 -17.117895121430635
		 34.396833163265306 6.8912459363362997 36.819949489795917 35.267842255743652 39.243063945578228 47.779752928608097
		 41.666180952380955 -17.117895121430635 44.089295238095239 6.8912459363362997 46.512409693877551 35.267842255743652
		 48.935526020408162 47.779752928608097 51.358641326530609 -17.117895121430635 53.781756802721091 6.8912459363362997
		 56.204872278911566 35.267842255743652 59 47.779752928608097 60 -13.53886466163579
		 62.423116326530611 -47.711132216091791 64.846231292517004 -31.048793868245024 67.26934608843537 -52.234428519007984
		 69.692461564625845 -18.417 72.115577040816333 -17.117895121430635 74.538692346938774 6.8912459363362997
		 76.961808673469392 35.267842255743652 79.384923129251703 47.779752928608097 81.808040136054416 -17.117895121430635
		 84.231154421768707 6.8912459363362997 86.654268877551019 35.267842255743652 89.077385204081637 47.779752928608097
		 91.500500510204077 -17.117895121430635 93.923615986394552 6.8912459363362997 96.346731462585041 35.267842255743652
		 99.141859183673475 47.779752928608097;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 1 0.21565577702200067 0.27099844454871136 
		1 0.056337852753202557 1 1 1 0.82934030242715795 0.82934030242715795 0.21565581491010341 
		0.2722638377123846 1 1 0.21565568471791391 0.27226364893391308 1 1 0.21565577702200048 
		0.27099844454871014 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 0.97646944951546599 0.96257978529168131 
		0 -0.99841176192348546 0 0 0 0.5587438257108801 0.5587438257108801 0.97646944114778078 
		0.96222263675000108 0 0 0.97646946990105532 0.96222269016542672 0 0 0.97646944951546599 
		0.96257978529168153 0;
	setAttr -s 38 ".kox[17:37]"  0.82934032834629856 0.21565577702200067 
		0.2709984445487113 1 0.19120561213286111 1 1 1 0.82934030242715795 0.82934030242715784 
		0.21565581491010338 0.27226383771238455 1 1 0.21565568471791391 0.27226364893391308 
		1 0.82934032834629856 0.21565577702200048 0.27099844454871008 1;
	setAttr -s 38 ".koy[17:37]"  0.55874378723924423 0.97646944951546599 
		0.9625797852916812 0 -0.98155000580148632 0 0 0 0.5587438257108801 0.55874382571087999 
		0.97646944114778078 0.96222263675000097 0 0 0.97646946990105521 0.96222269016542683 
		0 0.55874378723924423 0.97646944951546599 0.96257978529168142 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "E6F72CB6-47DC-FCD5-2508-78BC56033755";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 -70 10 -70 15.011910374149659 -70 17.435026020408163 -32.478909705069107
		 19.858140816326532 -47.307624431003937 22.281257142857143 -42.194673811014368 24.704372108843536 -24.567085804991944
		 27.127486904761906 -33.488115185948274 29.55060238095238 -27.181 31.973717857142859 -39.518897979868065
		 34.396833163265306 -70.44125318492388 36.819949489795917 -79.836781779740562 39.243063945578228 -54.285977435794088
		 41.666180952380955 -39.518897979868065 44.089295238095239 -70.44125318492388 46.512409693877551 -79.836781779740562
		 48.935526020408162 -54.285977435794088 51.358641326530609 -39.518897979868065 53.781756802721091 -70.44125318492388
		 56.204872278911566 -79.836781779740562 59 -54.285977435794088 60 -47.307624431003937
		 62.423116326530611 -42.194673811014368 64.846231292517004 -24.567085804991944 67.26934608843537 -33.488115185948274
		 69.692461564625845 -27.181 72.115577040816333 -39.518897979868065 74.538692346938774 -70.44125318492388
		 76.961808673469392 -79.836781779740562 79.384923129251703 -54.285977435794088 81.808040136054416 -39.518897979868065
		 84.231154421768707 -70.44125318492388 86.654268877551019 -79.836781779740562 89.077385204081637 -54.285977435794088
		 91.500500510204077 -39.518897979868065 93.923615986394552 -70.44125318492388 96.346731462585041 -79.836781779740562
		 99.141859183673475 -54.285977435794088;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 1 0.27582585675401544 1 0.30893002714958623 
		0.37104799954391504 0.45345016974617192 1 1 1 0.25836008794744542 0.27582582090191354 
		1 0.27582579388360429 1 0.27582572855632947 1 1 1 0.27582585675401694 1 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 -0.96120762416135319 0 0.95108476926368446 
		0.92861368826571722 0.8912816297653442 0 0 0 -0.96604868663840548 -0.96120763444938662 
		0 0.96120764220249488 0 -0.96120766094864751 0 0 0 -0.96120762416135286 0 0;
	setAttr -s 38 ".kox[17:37]"  0.25836012963345395 0.27582585675401544 
		1 0.30893002714958617 1 0.45345016974617186 1 1 1 0.25836008794744542 0.27582582090191349 
		1 0.27582579388360429 1 0.27582572855632942 1 0.27582592840620201 0.25836012963345395 
		0.27582585675401694 1 1;
	setAttr -s 38 ".koy[17:37]"  -0.96604867548989726 -0.96120762416135319 
		0 0.95108476926368435 0 0.89128162976534409 0 0 0 -0.96604868663840548 -0.96120763444938651 
		0 0.96120764220249488 0 -0.9612076609486474 0 0.96120760360020918 -0.96604867548989726 
		-0.96120762416135286 0 0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "224CBDB2-4F7F-D3A2-8118-2D8644FC03B2";
	setAttr ".tan" 28;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  1 1 10 1 15.011910374149659 1 17.435026020408163 1
		 19.858140816326532 1 22.281257142857143 1 24.704372108843536 1 27.127486904761906 1
		 29.55060238095238 1 31.973717857142859 1 34.396833163265306 1 36.819949489795917 1
		 39.243063945578228 1 41.666180952380955 1 44.089295238095239 1 46.512409693877551 1
		 48.935526020408162 1 51.358641326530609 1 53.781756802721091 1 56.204872278911566 1
		 59 1 60 1 62.423116326530611 1 64.846231292517004 1 67.26934608843537 1 69.692461564625845 1
		 72.115577040816333 1 74.538692346938774 1 76.961808673469392 1 79.384923129251703 1
		 81.808040136054416 1 84.231154421768707 1 86.654268877551019 1 89.077385204081637 1
		 91.500500510204077 1 93.923615986394552 1 96.346731462585041 1 99.141859183673475 1;
	setAttr -s 38 ".kit[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 28 28 28 28 28 
		28 28 28 28 28 28 28 28 1 28 28 28 1;
	setAttr -s 38 ".kot[0:37]"  9 9 9 9 28 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28 1 28 28 28 
		28 28 28 28 28 28 28 28 28 1 28 28 28;
	setAttr -s 38 ".kix[16:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 38 ".kiy[16:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 38 ".kox[17:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 38 ".koy[17:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr ".pre" 1;
	setAttr ".pst" 3;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "B9123F08-4207-CF34-C9EF-A580606D560E";
	setAttr ".tan" 9;
	setAttr -s 32 ".ktv[0:31]"  1 -0.18576100616343558 10 -0.18576100616343558
		 15.011910374149659 -0.18576100616343558 17.435026020408163 0.015200107121650663 27.127486904761906 0.15410771214807806
		 29.55060238095238 0.20491802934052877 31.973717857142859 0.40424161551346122 34.396833163265306 0.42844055128103975
		 36.819949489795917 0.25671391251173564 39.243063945578228 0.012047108033553036 41.666180952380955 0.40424161551346122
		 44.089295238095239 0.42844055128103975 46.512409693877551 0.25671391251173564 48.935526020408162 0.012047108033553036
		 51.358641326530609 0.40424161551346122 53.781756802721091 0.42844055128103975 56.204872278911566 0.25671391251173564
		 59 0.012047108033553036 67.26934608843537 0.15410771214807806 69.692461564625845 0.20491802934052877
		 72.115577040816333 0.40424161551346122 74.538692346938774 0.42844055128103975 76.961808673469392 0.25671391251173564
		 79.384923129251703 0.012047108033553036 81.808040136054416 0.40424161551346122 84.231154421768707 0.42844055128103975
		 86.654268877551019 0.25671391251173564 89.077385204081637 0.012047108033553036 91.500500510204077 0.40424161551346122
		 93.923615986394552 0.42844055128103975 96.346731462585041 0.25671391251173564 99.141859183673475 0.012047108033553036;
	setAttr -s 32 ".kit[3:31]"  1 1 1 9 9 9 9 9 
		9 9 1 9 9 9 9 1 1 9 9 9 9 9 9 9 1 
		9 9 9 1;
	setAttr -s 32 ".kot[3:31]"  1 1 1 9 9 9 9 9 
		9 9 9 1 9 9 9 1 1 9 9 9 9 9 9 9 9 
		1 9 9 9;
	setAttr -s 32 ".kix[3:31]"  0.10096314296433707 0.4038525718573483 
		0.100963154951957 0.10096314484126978 0.10096313775510213 0.10096318027210871 0.1009631023242632 
		0.10096320861677999 0.1009630952380951 0.1009631023242632 0.10096315489314237 0.10096313775510213 
		0.10096314484126978 0.10096314484126978 0.11646365504535172 0.4038525718573483 0.100963154951957 
		0.10096314484126978 0.10096313775510213 0.10096318027210893 0.10096310232426298 0.10096320861677999 
		0.10096309523809532 0.10096310232426298 0.10096315489314237 0.10096313775510168 0.10096314484127022 
		0.10096314484126934 0.11646365504535172;
	setAttr -s 32 ".kiy[3:31]"  0.065113172583994086 0.1557721327602781 
		0.064840251398635029 0.11176126489227606 -0.073763835969365019 -0.20819680199211191 
		0.073763812672116846 0.20819683852317669 -0.073763848912278163 -0.20819664125537485 
		-0.24466680447818262 0.20819671431752818 -0.073763851500862787 -0.19335423022126647 
		-0.025920567026436588 0.1557721327602781 0.064840251398635029 0.11176126489227606 
		-0.073763835969364921 -0.20819680199211235 0.073763812672116777 0.20819683852317647 
		-0.073763848912278329 -0.2081966412553744 -0.24466680447818262 0.20819671431752726 
		-0.073763851500863106 -0.19335423022126602 -0.24466680447818262;
	setAttr -s 32 ".kox[3:31]"  0.40385257185734785 0.10096315495195778 
		0.1009631549483397 0.10096313775510213 0.10096318027210871 0.1009631023242632 0.10096320861677999 
		0.1009630952380951 0.1009631023242632 0.10096318027210871 0.10096313775510213 0.10096315494833999 
		0.10096314484126978 0.11646365504535172 0.34455608701814056 0.10096315495195778 0.1009631549483397 
		0.10096313775510213 0.10096318027210893 0.10096310232426298 0.10096320861677999 0.10096309523809532 
		0.10096310232426298 0.10096318027210893 0.10096313775510168 0.10096315494833999 0.10096314484126934 
		0.11646365504535172 0.11646365504535172;
	setAttr -s 32 ".koy[3:31]"  0.26045269033597623 0.038943033190069504 
		0.064840251398635057 0.11176125704823493 -0.073763867032360569 -0.20819664125537485 
		0.073763890329608714 0.20819660472431004 -0.073763854089447425 -0.20819680199211191 
		0.073763835969365019 0.11176126097025564 -0.073763851500862787 -0.22303921302622023 
		-0.07668563333722099 0.038943033190069504 0.064840251398635057 0.11176125704823493 
		-0.073763867032360639 -0.2081966412553744 0.073763890329608797 0.20819660472431026 
		-0.073763854089447259 -0.20819680199211235 0.073763835969364769 0.11176126097025564 
		-0.073763851500862468 -0.22303921302622071 -0.24466680447818262;
	setAttr ".pre" 1;
createNode displayLayer -n "knightanim";
	rename -uid "045C5C8D-42CB-6C6A-8800-0484928AD4C0";
	setAttr ".v" no;
	setAttr ".c" 28;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode polyPlane -n "polyPlane2";
	rename -uid "E6949AAD-4BC5-97AC-8DEA-96B54D8C4143";
	setAttr ".cuv" 2;
createNode displayLayer -n "layer2";
	rename -uid "C113D3A4-423A-BC95-73C7-FB8542D22281";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "45E1D430-485C-0E8B-9A40-D6B219AD434B";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 101;
	setAttr ".unw" 101;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 196 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.2412 0.33892295 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[37]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[65]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "layer2.di" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "knightanim.di" "Knight_Anim.do";
connectAttr "imagePlaneShape1.msg" "Knight_AnimShape.ip" -na;
connectAttr "layer1.di" "Knight_AnimShape.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "layer1.di" "flor.do";
connectAttr "polyPlane1.out" "florShape.i";
connectAttr "layer1.di" "wall.do";
connectAttr "polyPlane2.out" "wallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "layerManager.dli[2]" "RunCycles_BonyRig1:layer2.id";
connectAttr "layerManager.dli[1]" "RunCycles_BonyRig1:layer1.id";
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition.ocr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition.ft"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition.ocr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition.ft"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.ocr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.ft"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.ocr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.ft"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD.ox" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale.opr" "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "layerManager.dli[5]" "RunCycles_BonyRig2:layer2.id";
connectAttr "layerManager.dli[4]" "RunCycles_BonyRig2:layer1.id";
connectAttr "layerManager.dli[6]" "knightanim.id";
connectAttr "layerManager.dli[7]" "layer2.id";
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig1:Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig2:Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig2:Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "RunCycles_BonyRig2:Ultimate_Bony_v1_0_5:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "florShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
// End of hollowKnightRun_JumpCycle.ma
