//Maya ASCII 2024 scene
//Name: ball_walk_cycle.ma
//Last modified: Sun, Sep 28, 2025 11:53:28 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Walker_IK_v1.0.1.ma";
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
fileInfo "UUID" "D9D26F0C-49E0-6634-1279-AAAC9418E82F";
createNode transform -s -n "persp";
	rename -uid "C391A221-4E6F-96BC-FE96-428E1DC5994D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.662481030447076 2.7984134424019773 0.0014299858732660965 ;
	setAttr ".r" -type "double3" -4.5383527302509989 -90.999999999965638 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E6A3806-4792-9A10-CA3B-779CC2D746CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.697165201738249;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6855994678594812 0.72922443679431592 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "860BC1BB-4346-EC68-255E-3EAA98450286";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1002663063595 0.72922443679431592 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "234F20AC-4200-1A49-0DEC-FDB1451E062F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.41466683850001;
	setAttr ".ow" 21.163713210509634;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.6855994678594812 0.72922443679431592 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7DC60B25-4F6F-4421-8C2A-A78BC83FB8C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.6855994678594812 1000.1014215162254 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8C7C41F-4852-011D-0DD9-909DB45D4C88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.37219707943109;
	setAttr ".ow" 14.01478256078043;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.6855994678594812 0.72922443679431592 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "44D51745-4815-81C8-F354-199731E94B75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1016863368671 1.6855994678594812 0.72922443679431592 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F195BE33-4D15-7A26-5CD7-AF9FB25D93CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1016863368671;
	setAttr ".ow" 14.01478256078043;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.6855994678594812 0.72922443679431592 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2753B4FE-411E-1271-C65D-33A08CE41648";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC9A842F-499B-787E-04E2-A19F9319367C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F37BF11-4EC0-371E-9941-33A1FA709D79";
createNode displayLayerManager -n "layerManager";
	rename -uid "446486C6-4712-BBB2-4002-7AB29D5FFB14";
createNode displayLayer -n "defaultLayer";
	rename -uid "63A1C09B-4146-D2F2-4C7F-59AA5D10AA28";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "005E5729-4BBD-4287-7E82-77B5E6AE3142";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43BAE1F4-422A-2879-F215-3690CEEC784A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E8C605CE-49CF-65BC-1C6B-FFAF6B4DDF29";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BFE61AB4-462A-D23F-3BB8-169F1BBF62DA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "290F5FD8-42A6-27F6-CBD5-049FE6F04A5B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "26E53CEA-4912-252A-35BE-78B0CCA35BAE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D707F74E-4600-9C96-3DF1-5F99CD0BC0A0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 297\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 296\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1848\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1848\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1848\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECF7AD61-4E4F-CE83-7A8F-D39CF552E99B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 15 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN";
	rename -uid "A64EEB8C-417C-F8E6-3EE8-41A7CE695090";
	setAttr ".fn[0]" -type "string" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject//scenes/Ultimate_Walker_IK_v1.0.1.ma";
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
		"Ultimate_Walker_IK_v1_0_1RN"
		"Ultimate_Walker_IK_v1_0_1RN" 0
		"Ultimate_Walker_IK_v1_0_1RN" 679
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"translate" " -type \"double3\" 0 0 1.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 -0.45789585763830454 -0.98333264219048222"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostPreFrames" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostPostFrames" " 10"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"translate" " -type \"double3\" 0 0 -1.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top" 
		"translateY" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"translate" " -type \"double3\" 0 -0.3125 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPreFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPostFrames" " 5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "64BE0553-4C80-FA0F-2511-F8AB6083766B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "02C71B46-424E-7606-8C2F-73903B4C25D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.25 1 -0.3125 2 -0.375 3 -0.4375 4 -0.5
		 5 -0.33333333333333326 6 -0.16666666666666669 7 0 8 0.033333333333333305 9 0.066666666666666652
		 10 0.1 11 -0.016666666666666607 12 -0.13333333333333336 13 -0.25 14 -0.25 15 -0.3125
		 16 -0.375 17 -0.4375 18 -0.5 19 -0.33333333333333326 20 -0.16666666666666669 21 0
		 22 0.033333333333333305 23 0.066666666666666652 24 0.1 25 -0.016666666666666607 26 -0.13333333333333336
		 27 -0.25 28 -0.3125;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 29 ".kix[0:28]"  1 0.041666666666666664 0.041666666666666685 
		0.55470019622522859 0.55470019622522881 0.041666666666666685 0.041666666666666685 
		0.24253562503633311 0.041666666666666685 0.041666666666666685 0.78086880944303039 
		0.041666666666666519 0.041666666666666685 0.33633639699815543 1 0.55470019622522948 
		0.55470019622522959 0.55470019622522859 0.5547001962252287 0.24253562503633302 0.24253562503633308 
		0.24253562503633308 0.78086880944303083 0.78086880944303039 0.78086880944303028 0.33633639699815526 
		0.3363363969981561 0.33633639699815543 0.55470019622522948;
	setAttr -s 29 ".kiy[0:28]"  0 -0.062499999999999944 -0.062499999999999944 
		-0.83205029433784405 -0.83205029433784383 0.16666666666666674 0.16666666666666666 
		0.97014250014533188 0.033333333333333298 0.03333333333333334 0.6246950475544244 -0.11666666666666661 
		-0.11666666666666675 -0.94174191159483778 0 -0.8320502943378435 -0.83205029433784339 
		-0.83205029433784394 -0.83205029433784394 0.97014250014533188 0.97014250014533199 
		0.97014250014533199 0.62469504755442373 0.62469504755442418 0.62469504755442429 -0.94174191159483767 
		-0.94174191159483756 -0.94174191159483778 -0.8320502943378435;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "4132C234-4BE9-5D0D-8959-E9B9E2355B5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.5 2 -2.0651468634744754 3 -2.2856449114573048
		 4 -2.6222864403941371 5 -2.8754880615771512 6 -2.5353195530483523 7 -2.1951510445195539
		 8 -1.5744188727070485 9 -1.1541566615783487 10 -0.6024518752094139 11 -0.14495581404584601
		 12 0.40336279063610248 13 0.95168139531805174 14 1.5;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.16237538514292799 0.041666666666666685 0.041666666666666685 
		0.12157965502211407 0.041666666666666685 0.041666666666666685 0.090700075394533342 
		0.041666666666666519 0.041666666666666685 0.075771428372664359;
	setAttr -s 14 ".kiy[0:13]"  0 -0.34387201539428736 -0.34387201539428736 
		-0.34387201539428869 -0.98672905820173651 0.34016850852879843 0.34016850852879843 
		0.99258167799164199 0.57000890731496945 0.57000890731497011 0.99587825376570305 0.5483186046819486 
		0.54831860468194893 0.99712521312138447;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "DE6904A4-45FA-89F5-B1BE-1EB1859785BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.4 2 1.1981249999999999 3 0.99625 4 0.79437499999999994
		 5 0.5925 6 0.39499999999999996 7 0.1975 8 0 9 -0.58399151728669429 10 -1.1679830345733895
		 11 -1.7519745518600844 12 -1.6679830345733897 13 -1.5839915172866947 14 -1.5;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.20213769092916684 0.041666666666666685 0.20642660092755924 
		0.20642660092755913 0.041666666666666685 0.041666666666666685 0.071167158371391967 
		0.041666666666666519 0.041666666666666685 0.44440339943158141;
	setAttr -s 14 ".kiy[0:13]"  0 -0.20187499999999958 -0.20187499999999992 
		-0.20187499999999992 -0.97935711255181312 -0.19750000000000006 -0.97846208839662985 
		-0.97846208839662985 -0.58399151728669429 -0.58399151728669552 -0.99746440315900065 
		0.083991517286694961 0.083991517286694961 0.89582677933496413;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "2B5BA90A-43EA-3244-64C9-4FA7CB1B22E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -45 2 -33.75 3 -22.5 4 -11.249999999999998
		 5 0 6 0 7 0 8 0 9 12.433333333333314 10 38.666666666666657 11 58 12 53.466666666666669
		 13 49.333333333333329 14 45;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.0037036783013333322 0.041666666666666685 1 1 0.041666666666666685 
		0.041666666666666685 0.0021551674086724643 0.041666666666666519 0.041666666666666685 
		0.0096149401480253392;
	setAttr -s 14 ".kiy[0:13]"  0 11.250000000000021 11.250000000000032 
		11.250000000000021 0.99999314135999973 0 0 0 19.333333333333041 19.333333333333201 
		0.99999767762402358 -4.3333333333333712 -4.3333333333333499 -0.99995377539461794;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "48912AC2-4918-3511-A5A9-DAB8F531E4E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 45 2 87.069736842105257 3 73.7 4 80.25
		 5 180 6 180 7 180 8 79.699999999999989 9 73.23333333333342 10 54.366666666666703
		 11 41.800000000000004 12 12.866666666666678 13 -16.066666666666677 14 -45;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.00041771090758512734 0.041666666666666685 0.041666666666666685 
		1 0.041666666666666685 0.041666666666666685 0.0033156316421694221 0.041666666666666519 
		0.041666666666666685 0.0014400906726221802;
	setAttr -s 14 ".kiy[0:13]"  0 33.750000000000341 33.750000000001066 
		33.750000000001108 0.99999991275879507 0 0 0 -46.06666666666743 -46.066666666667089 
		-0.99999450327829975 -28.933333333332897 -28.933333333333138 -0.9999989630688898;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "CEC66A73-4E49-3B69-8744-F3BD976C5605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 180 2 46.900000000000006 3 26.299999999999994
		 4 12.000000000000004 5 0 6 3.5666666666666673 7 7.1333333333333329 8 10.7 9 10.7
		 10 10.7 11 10.7 12 67.133333333333312 13 123.56666666666669 14 180;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 0.0034722012912879402 0.041666666666666685 0.041666666666666685 
		0.011681445906344325 0.041666666666666685 0.041666666666666685 1 0.041666666666666519 
		0.041666666666666685 0.00073833411653237467;
	setAttr -s 14 ".kiy[0:13]"  0 -45.000000000000341 -45.000000000000298 
		-45.000000000000171 -0.99999397189092731 3.566666666666674 3.5666666666666673 0.99993176958307362 
		0 0 0 56.433333333335653 56.433333333334545 0.99999972743132892;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "F10D3143-40F7-4E6A-14E3-B8B3100AF20E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 6 6.6666666666666687 7 13.333333333333332
		 8 20 9 20 10 20 11 20 12 13.333333333333336 13 6.6666666666666634 14 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kix[0:10]"  1 1 0.041666666666666685 0.041666666666666685 
		0.0062498779332636643 0.041666666666666685 0.041666666666666685 1 0.041666666666666519 
		0.041666666666666685 0.006249877933263575;
	setAttr -s 11 ".kiy[0:10]"  0 0 6.6666666666666456 6.6666666666666536 
		0.99998046932218598 0 0 0 -6.666666666666643 -6.666666666666659 -0.99998046932218587;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "5768475B-4E1B-A8DC-2DA8-86A40FF688D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 0 6 0.1210883311229138 7 0.24217666224582751
		 8 0.26600534587629743 9 0.39738212669674766 10 0.43149926002475403 11 0.46561639335276039
		 12 0.3104109289018403 13 0.15520546445092004 14 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kix[0:10]"  1 1 0.041666666666666685 0.041666666666666685 
		0.32537693347112268 0.041666666666666685 0.041666666666666685 0.77371858350848921 
		0.041666666666666519 0.041666666666666685 0.25928051288457066;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.12108833112291381 0.12108833112291373 
		0.94558439663782967 0.034117133328006255 0.034117133328006255 0.63352944172596826 
		-0.15520546445091998 -0.15520546445092032 -0.96580205820774367;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "78C8DB8E-4935-599D-D8CD-468C30DEF78B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.086802644970191661
		 10 -0.17360528994038343 11 -0.26040793491057523 12 -0.17360528994038352 13 -0.086802644970191703
		 14 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 1 0.041666666666666685 1 1 0.041666666666666685 0.041666666666666685 
		0.43274286033351739 0.041666666666666519 0.041666666666666685 0.43274286033351661;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 -0.086802644970191661 -0.0868026449701918 
		-0.90151739685397414 0.086802644970191717 0.086802644970191842 0.90151739685397447;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "F11C08B3-40FF-2E08-FA59-46B5265590E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 7.7466666666666582
		 10 27.733333333333331 11 25.4 12 31.033333333333299 13 37.966666666666697 14 180;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 0.041666666666666664 0.041666666666666644 
		0.041666666666666644 1 0.041666666666666685 1 1 0.041666666666666685 0.041666666666666685 
		0.0049212002501020343 0.041666666666666519 0.041666666666666685 0.00080853789871693346;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 8.466666666666665 8.4666666666666792 
		0.99998789082073314 51.533333333332074 51.533333333332735 0.99999967313317961;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2B9A5C48-46FC-3382-1C17-34B76D976900";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[9]"
		;
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[10]";
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
connectAttr "sharedReferenceNode.sr" "Ultimate_Walker_IK_v1_0_1RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ball_walk_cycle.ma
