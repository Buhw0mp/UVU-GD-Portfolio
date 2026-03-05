//Maya ASCII 2024 scene
//Name: RoverRigAnimTEST.ma
//Last modified: Wed, Mar 04, 2026 10:14:43 PM
//Codeset: 1252
file -rdi 1 -ns "RoverRig" -rfn "RoverRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/KitKat/Desktop/The Holy Grail/Work/GITHUBDONTMOVE/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/Rigging/RoverRig.ma";
file -r -ns "RoverRig" -dr 1 -rfn "RoverRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/KitKat/Desktop/The Holy Grail/Work/GITHUBDONTMOVE/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/Rigging/RoverRig.ma";
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
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "D9F76548-4C26-C54E-2558-CD810F3707C3";
createNode transform -s -n "persp";
	rename -uid "D730E953-46AA-449A-E3CA-7B91A383F588";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.706630203574321 18.966302959278401 26.839357926865027 ;
	setAttr ".r" -type "double3" -12.338352729793748 58.99999999998979 -1.54384444393651e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DEAB56F1-431B-A381-1D89-60A7C74E6E5C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.460190946472636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.63015827234811406 4.7344725706142556 -4.8264844154919126 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D9CA25C-4016-9B4E-2B86-459935F2DF10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4226AD61-4663-2EB7-7BCC-A3958D6781BA";
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
	rename -uid "3FFF39A8-448D-D6D8-D282-4E9A85AC5F2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76DE657C-46B4-FB98-BE25-57A605EAD9C9";
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
	rename -uid "55E54C89-4D2A-2C99-1ECC-D6A60D9B9751";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA2272CF-4522-FF22-F352-09BC679F5D32";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67FCA0B0-4FA5-207E-A5DC-96B751FDC362";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E15D8851-435B-0B85-210A-539353BA3C4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BC0C9456-4ED3-C5A3-A63F-E8A048BBAC58";
createNode displayLayerManager -n "layerManager";
	rename -uid "749EA2D0-4193-C983-260A-1C8029E87FE4";
createNode displayLayer -n "defaultLayer";
	rename -uid "23E93C6B-45D9-EEC9-F303-BEA48AEA0583";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A60A0790-4B92-7A7A-7E24-EBA3597355ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DBF2C1BF-4122-7924-7DC8-519F6C506610";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FBD574B5-4D53-5B72-1478-16AD53EC1CE8";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "55B3E81D-4C8C-414C-FB0E-8A8394C1AFC4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4DDBBBAD-4677-9716-EAD1-D0A16FCEF933";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "475350FB-4935-558F-5411-8487B9A472FE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "477DBA41-495D-F045-1679-00994CE4A6E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1923\n            -height 1078\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1923\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1923\\n    -height 1078\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34005DCF-46F2-ABF0-B11F-5A8046E8A4A3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 138 ";
	setAttr ".st" 6;
createNode reference -n "RoverRigRN";
	rename -uid "AC1AAEF8-4912-75A9-4872-61911E519AEC";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RoverRigRN"
		"RoverRigRN" 0
		"RoverRigRN" 839
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl" 
		"Arm_IK_FK" " -k 1 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:R_Back_Leg_Ctrl_Grp|RoverRig:R_Back_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.6152441227019132"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:R_Front_Leg_Grp|RoverRig:R_Front_Leg1" 
		"rotate" " -type \"double3\" 0 0 -37.03121853311139944"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:R_Front_Leg_Grp|RoverRig:R_Front_Leg1|RoverRig:R_Front_Wheel_01_Ctrl_Grp|RoverRig:R_Front_Wheel_01_Ctrl" 
		"rotateY" " 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:R_Front_Leg_Grp|RoverRig:R_Front_Leg1|RoverRig:R_Front_Wheel_01_Ctrl_Grp|RoverRig:R_Front_Wheel_01_Ctrl" 
		"rotateZ" " 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:L_Front_Leg_Grp|RoverRig:L_Front_Leg" 
		"rotate" " -type \"double3\" 0 0 -37.03121853311139944"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:L_Front_Leg_Grp|RoverRig:L_Front_Leg|RoverRig:L_Front_Wheel_01_Ctrl_Grp|RoverRig:L_Front_Wheel_01_Ctrl" 
		"rotateY" " 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:L_Front_Leg_Grp|RoverRig:L_Front_Leg|RoverRig:L_Front_Wheel_01_Ctrl_Grp|RoverRig:L_Front_Wheel_01_Ctrl" 
		"rotateZ" " 0"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:L_Back_Leg_Ctrl_Grp|RoverRig:L_Back_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.6152441227019132"
		2 "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:Arm_IK_Main_Ctrl_Grp|RoverRig:Arm_IK_Base_Ctrl_Grp|RoverRig:Arm_IK_Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Body_Geo|RoverRig:Body_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Neck_Geo|RoverRig:Neck_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Geo|RoverRig:Head_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Head_Gauges_Geo|RoverRig:Head_Gauges_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Base_Geo|RoverRig:Dish_Base_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Dish_Geo|RoverRig:Dish_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_01_Geo|RoverRig:L_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Solar_Panel_02_Geo|RoverRig:L_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_01_Geo|RoverRig:R_Solar_Panel_01_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Solar_Panel_02_Geo|RoverRig:R_Solar_Panel_02_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Rear_Solar_Panel_Geo|RoverRig:Rear_Solar_Panel_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Leg_Geo|RoverRig:L_Front_Leg_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Front_Hub_Geo|RoverRig:L_Front_Hub_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_01_Geo|RoverRig:L_Wheel_01_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Leg_Geo|RoverRig:L_Rear_Leg_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Rear_Hub_Geo|RoverRig:L_Rear_Hub_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_02_Geo|RoverRig:L_Wheel_02_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:L_Wheel_03_Geo|RoverRig:L_Wheel_03_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Hub_Geo|RoverRig:R_Front_Hub_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_01_Geo|RoverRig:R_Wheel_01_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Front_Leg_Geo|RoverRig:R_Front_Leg_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Leg_Geo|RoverRig:R_Rear_Leg_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_02_Geo|RoverRig:R_Wheel_02_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Wheel_03_Geo|RoverRig:R_Wheel_03_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:R_Rear_Hub_Geo|RoverRig:R_Rear_Hub_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Base_Geo|RoverRig:Camera_Base_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Lower_Arm_Geo|RoverRig:Camera_Lower_Arm_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Upper_Arm_Geo|RoverRig:Camera_Upper_Arm_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Attachment_Geo|RoverRig:Camera_Attachment_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_GeoShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghosting" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostingMode" " 0"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostPreFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostPostFrames" " 10"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostsStep" " 3"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 5 0 4 7 10 13"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.034000002000000001 0.161"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 0.76603502000000001"
		2 "|RoverRig:Rover|RoverRig:Geometry|RoverRig:Camera_Geo|RoverRig:Camera_Geo_scaleConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.331884 0.69862800999999997"
		
		2 "RoverRig:Joint" "visibility" " 0"
		2 "RoverRig:Control" "visibility" " 1"
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[1]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[2]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[3]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[4]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[5]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[6]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:R_Back_Leg_Ctrl_Grp|RoverRig:R_Back_Leg_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[7]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:R_Front_Leg_Grp|RoverRig:R_Front_Leg1.rotateZ" 
		"RoverRigRN.placeHolderList[8]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:L_Front_Leg_Grp|RoverRig:L_Front_Leg.rotateZ" 
		"RoverRigRN.placeHolderList[9]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:L_Back_Leg_Ctrl_Grp|RoverRig:L_Back_Leg_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[10]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:Arm_IK_Main_Ctrl_Grp|RoverRig:Arm_PV_Ctrl_Grp|RoverRig:Arm_PV_Offset_Grp|RoverRig:Arm_PV_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[11]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:Arm_IK_Main_Ctrl_Grp|RoverRig:Arm_PV_Ctrl_Grp|RoverRig:Arm_PV_Offset_Grp|RoverRig:Arm_PV_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[12]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:Arm_IK_Main_Ctrl_Grp|RoverRig:Arm_PV_Ctrl_Grp|RoverRig:Arm_PV_Offset_Grp|RoverRig:Arm_PV_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[13]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:Arm_IK_Main_Ctrl_Grp|RoverRig:Arm_IK_Ctrl_Grp|RoverRig:Arm_IK_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[14]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:Arm_IK_Main_Ctrl_Grp|RoverRig:Arm_IK_Ctrl_Grp|RoverRig:Arm_IK_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[15]" ""
		5 4 "RoverRigRN" "|RoverRig:Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transform_Ctrl|RoverRig:Cog_Ctrl_Grp|RoverRig:Cog_Ctrl|RoverRig:Arm_IK_Main_Ctrl_Grp|RoverRig:Arm_IK_Ctrl_Grp|RoverRig:Arm_IK_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4BE126E8-447A-8EB3-8DB8-8BA3AB96F064";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 114.28571319580078;
	setAttr ".tgi[0].ni[0].y" 17.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -192.85714721679688;
	setAttr ".tgi[0].ni[1].y" 17.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -192.85714721679688;
	setAttr ".tgi[0].ni[2].y" -84.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -192.85714721679688;
	setAttr ".tgi[0].ni[3].y" 118.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -35.714286804199219;
	setAttr ".tgi[0].ni[4].y" 17.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 18304;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "8FD0D9B4-4ABA-3E2C-4C9A-B8BE1D27ABBB";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 0.0029145555611158613 4.4000011904761909 0.86828248043417844
		 8.8000035714285723 1.2007706936092823 13.200004591836734 1.0334034781820307 15.400005612244899 1.4861813185754649
		 22.000008843537415 1.1352539168083595 28.600010374149662 1.1352539168083595 37.40001394557823 1.0511041110169081
		 44.000011904761905 0.58277452336529123;
	setAttr -s 9 ".kit[5:8]"  1 9 9 9;
	setAttr -s 9 ".kix[5:8]"  0.2750001007299937 0.27500006377551023 
		0.36666681547619051 0.2749999149659863;
	setAttr -s 9 ".kiy[5:8]"  -0.35092740176710535 -0.03606419889761607 
		-0.31570260728710497 -0.46832958765161692;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "63477DF1-4CC4-8BA5-72DA-DAA4D1DAB416";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 25.949688386510324 4.4000011904761909 10.528716292646926
		 8.8000035714285723 1.499625385515456 13.200004591836734 0.16066296954977682 15.400005612244899 1.8146413088315496
		 22.000008843537415 2.6831055871229381 28.600010374149662 6.356006510333259 37.40001394557823 11.879560349666495
		 44.000011904761905 19.430290320234249;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "5B630F83-4E5D-8B18-5EA4-F699E40BD525";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 -29.327888166127973 4.4000011904761909 -16.532680274653185
		 8.8000035714285723 -8.1102120779948166 13.200004591836734 -4.8519098140078265 15.400005612244899 0.35534332307301408
		 22.000008843537415 6.9003194045881093 28.600010374149662 17.201297993369657 37.40001394557823 27.949875107963909
		 44.000011904761905 42.510481208608056;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "6FFC412E-4E7D-514A-F73E-C9AB249EDE61";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 -24.457877852265664 4.4000011904761909 -43.884319483299642
		 8.8000035714285723 -29.928663482510679 13.200004591836734 -10.379761570139067 15.400005612244899 10.156790928228467
		 22.000008843537415 52.953705958597361 28.600010374149662 105.60914381899909 37.40001394557823 159.10590351949102
		 44.000011904761905 209.77266748296805;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  1 0.18333338293650794 0.18333343253968251 
		0.18333337585034021 0.091666709183673367 0.27500013463718831 0.27500006377551023 
		0.36666681547619051 0.2749999149659863;
	setAttr -s 9 ".kiy[0:8]"  0 -0.047741604500735661 0.29238247020932517 
		0.46641540502805034 0.27634437842973675 0.83297902568021487 0.7940165020817197 1.0388554317411773 
		0.88430185249348581;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "77895965-4D5E-3F21-70C4-FF992433456C";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.4000011904761909 0 8.8000035714285723 0
		 13.200004591836734 0 15.400005612244899 0 22.000008843537415 0 28.600010374149662 0
		 37.40001394557823 0 44.000011904761905 0;
	setAttr -s 9 ".kit[0:8]"  1 1 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[0:8]"  0 0.18333340048666227 0.18333340048666227 
		0.1833334004866623 0.091666705796662071 0.2750001007299937 0.27500010072999359 0.36666680097332471 
		0.2749999149659863;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "0032DC00-4477-D1D7-F460-33938F20BB83";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.4000011904761909 0 8.8000035714285723 0
		 13.200004591836734 0 15.400005612244899 0 22.000008843537415 0 28.600010374149662 0
		 37.40001394557823 0 44.000011904761905 0;
	setAttr -s 9 ".kit[0:8]"  1 1 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[0:8]"  0 0.18333340048666227 0.18333340048666227 
		0.1833334004866623 0.091666705796662071 0.2750001007299937 0.27500010072999359 0.36666680097332471 
		0.2749999149659863;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Back_Leg_Ctrl_rotateZ";
	rename -uid "91A60FA4-4C30-1810-5AD5-4A8F30DBB604";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  6.6000025510204079 11.873886143426283 11.000003911564626 -19.615256159356431
		 13.200004761904761 -8.4355722929189056 15.400005952380953 -38.059071018772975 28.600010374149662 35.654805812815034
		 37.400013775510203 -18.815395228589622;
createNode animCurveTA -n "L_Back_Leg_Ctrl_rotateZ";
	rename -uid "110DB994-4FA0-0350-7890-3D9ABD7F8BE0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  6.6000025510204079 11.873886143426283 11.000003911564626 -19.615256159356431
		 13.200004761904761 -8.4355722929189056 15.400005952380953 -38.059071018772975 28.600010374149662 35.654805812815034
		 37.400013775510203 -18.815395228589622;
createNode animCurveTA -n "R_Front_Leg1_rotateZ";
	rename -uid "EE1334DE-4B0A-5346-0E2B-D580D5D67399";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 -22.549864075486688 6.6000025510204079 -43.98469766241719
		 8.800003401360545 -11.979608392476086 11.000004761904762 -37.031217776153554 13.200004931972789 -11.279835662844363
		 17.600006632653063 -5.4830200629793238 22.000008163265306 26.001265113649538 28.600010374149662 -26.626761341872427
		 37.400013775510203 4.8645179654569031;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0 0.27500010629251703 0.091666702097505659 
		0.091666723356009061 0.091666673752834438 0.18333340419501132 0.18333339710884355 
		0.27500009212018151 0.36666680839002264;
	setAttr -s 9 ".kiy[0:8]"  0 0.13836432333463272 0.060680552207011185 
		0.0061066707261075645 0.18353993655286344 0.32533898494628671 -0.14761116174369621 
		-0.15810249430010406 0.54962650957805603;
createNode animCurveTA -n "L_Front_Leg_rotateZ";
	rename -uid "BB174C4B-476F-0449-B013-39B34625A206";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 -22.549864075486688 6.6000025510204079 -43.98469766241719
		 8.800003401360545 -11.979608392476086 11.000004761904762 -37.031217776153554 13.200004931972789 -11.279835662844363
		 17.600006632653063 -5.4830200629793238 22.000008163265306 26.001265113649538 28.600010374149662 -26.626761341872427
		 37.400013775510203 4.8645179654569031;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 9 9 9 
		9;
	setAttr -s 9 ".kix[0:8]"  0 0.27500010629251703 0.091666702097505659 
		0.091666723356009061 0.091666673752834438 0.18333340419501132 0.18333339710884355 
		0.27500009212018151 0.36666680839002264;
	setAttr -s 9 ".kiy[0:8]"  0 0.13836432333463272 0.060680552207011185 
		0.0061066707261075645 0.18353993655286344 0.32533898494628671 -0.14761116174369621 
		-0.15810249430010406 0.54962650957805603;
createNode animCurveTL -n "Arm_IK_Ctrl_translateX";
	rename -uid "65FAFF8C-4F6E-CF9B-A39A-A38707E3B467";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 -0.12435006474553711 4.4000011904761909 0.0073230955730907155
		 8.8000035714285723 0.17774098266180294 13.200004591836734 -0.17270677364381126 15.400005612244899 0.21515205471439336
		 22.000008843537415 0.020236413453469937 28.600010374149662 0.31566490600095476 37.40001394557823 0.51574411656825825
		 44.000011904761905 -0.88848270785143646;
createNode animCurveTL -n "Arm_IK_Ctrl_translateY";
	rename -uid "BE8A1F66-40DC-3BB5-0822-5F89ABE39C98";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 -3.3255376272945276 4.4000011904761909 -0.56713469817717688
		 8.8000035714285723 0.44320796653960148 13.200004591836734 -2.0771145663628134 15.400005612244899 0.84166499789479532
		 22.000008843537415 1.3558621795443782 28.600010374149662 3.6411147246958073 37.40001394557823 -0.47911978796410543
		 44.000011904761905 0.37694603516053882;
createNode animCurveTL -n "Arm_IK_Ctrl_translateZ";
	rename -uid "DA8DCB1D-4A57-AA24-6D8F-3B8F3E8F9DFB";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  0 -3.5872678145926167 4.4000011904761909 -3.9858277299107061
		 8.8000035714285723 0.19180179934625358 13.200004591836734 2.2677681804734586 15.400005612244899 -0.58734514439703045
		 22.000008843537415 -0.6654644122555029 28.600010374149662 2.0106289024675283 37.40001394557823 2.210492191397432
		 44.000011904761905 5.7771275074415414;
createNode animCurveTL -n "Arm_PV_Ctrl_translateX";
	rename -uid "C5D6E18C-4814-9E95-98F3-3F8B0B02E236";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 -0.075117235986283504 4.4000011904761909 0.7085369222337814
		 8.8000035714285723 0.7085369222337814 15.400005612244899 -0.052614674157885455 22.000008843537415 -0.38752338827781085
		 28.600010374149662 0.13781385856408757 37.40001394557823 0.96184744859226678 44.000011904761905 1.9292757619533978;
	setAttr -s 8 ".kit[1:7]"  1 9 9 9 9 9 9;
	setAttr -s 8 ".kix[1:7]"  0.18333340048666227 0.18333343253968251 
		0.27500008503401357 0.27500013463718831 0.27500006377551023 0.36666681547619051 0.2749999149659863;
	setAttr -s 8 ".kiy[1:7]"  0.7836541582200649 -0.30446068092130252 
		-0.54803010583029665 0.095214278628332427 0.57830172975240324 1.0236928299368426 
		0.967428313361131;
createNode animCurveTL -n "Arm_PV_Ctrl_translateY";
	rename -uid "8BD1DBDE-4D1D-EBED-3A4B-0CAFE9A9AEB2";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 -17.869980538195563 4.4000011904761909 -19.920351979758337
		 8.8000035714285723 -1.3825356710922101 15.400005612244899 0.23952052304226029 22.000008843537415 1.4212790618474653
		 28.600010374149662 5.1500859085083013 37.40001394557823 1.9465291601575629 44.000011904761905 2.9449234632992414;
createNode animCurveTL -n "Arm_PV_Ctrl_translateZ";
	rename -uid "10ED0E92-4D24-780B-ACFE-909AF6DCCC60";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 0.97448714688251625 4.4000011904761909 -10.825925603824949
		 8.8000035714285723 2.2908584809645491 15.400005612244899 1.4563065503548402 22.000008843537415 0.3186918256364451
		 28.600010374149662 4.6877256987327298 37.40001394557823 6.5129004364586187 44.000011904761905 0.026319098463669609;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CF99CD4B-4B80-2BEC-C744-57A365003E66";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
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
connectAttr "Cog_Ctrl_translateX.o" "RoverRigRN.phl[1]";
connectAttr "Cog_Ctrl_translateY.o" "RoverRigRN.phl[2]";
connectAttr "Cog_Ctrl_translateZ.o" "RoverRigRN.phl[3]";
connectAttr "Cog_Ctrl_rotateX.o" "RoverRigRN.phl[4]";
connectAttr "Cog_Ctrl_rotateY.o" "RoverRigRN.phl[5]";
connectAttr "Cog_Ctrl_rotateZ.o" "RoverRigRN.phl[6]";
connectAttr "R_Back_Leg_Ctrl_rotateZ.o" "RoverRigRN.phl[7]";
connectAttr "R_Front_Leg1_rotateZ.o" "RoverRigRN.phl[8]";
connectAttr "L_Front_Leg_rotateZ.o" "RoverRigRN.phl[9]";
connectAttr "L_Back_Leg_Ctrl_rotateZ.o" "RoverRigRN.phl[10]";
connectAttr "Arm_PV_Ctrl_translateY.o" "RoverRigRN.phl[11]";
connectAttr "Arm_PV_Ctrl_translateZ.o" "RoverRigRN.phl[12]";
connectAttr "Arm_PV_Ctrl_translateX.o" "RoverRigRN.phl[13]";
connectAttr "Arm_IK_Ctrl_translateX.o" "RoverRigRN.phl[14]";
connectAttr "Arm_IK_Ctrl_translateY.o" "RoverRigRN.phl[15]";
connectAttr "Arm_IK_Ctrl_translateZ.o" "RoverRigRN.phl[16]";
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
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoverRigAnimTEST.ma
