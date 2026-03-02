//Maya ASCII 2024 scene
//Name: PuddleJumpAnimation_PersonalAnim.ma
//Last modified: Sun, Mar 01, 2026 05:28:55 PM
//Codeset: 1252
file -rdi 1 -ns "LampRK_Rig" -rfn "LampRK_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/KitKat/Desktop/The Holy Grail/Work/GITHUBDONTMOVE/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/LampRK_Rig.ma";
file -r -ns "LampRK_Rig" -dr 1 -rfn "LampRK_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/KitKat/Desktop/The Holy Grail/Work/GITHUBDONTMOVE/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/LampRK_Rig.ma";
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "211350A1-4716-D939-CC3C-3398FAB1270B";
createNode transform -s -n "persp";
	rename -uid "991D4FEF-4AF5-5832-F5A9-39B326C5116A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 91.79992700257614 29.421666768905073 25.226131283670192 ;
	setAttr ".r" -type "double3" -6.93835272960618 82.599999999998161 3.0868239733911892e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1EADAAF4-4703-0613-1397-96B55B39D1A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 95.306003557026258;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 12.597385207686257 2.5050358787038993 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57753F73-4ADE-D3AB-08BA-C7B665EE9D3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD98446F-44D7-FDC2-2979-199F66DB0A4B";
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
	rename -uid "DC70097C-490B-E87E-7129-D4BB73BDD05D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A421B493-4DE5-C30A-1B48-40AEE94F9264";
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
	rename -uid "735FA42F-4E2D-CE95-134A-6CA5328B01C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55D251F5-46EA-7113-E3DE-5DA8B0895C92";
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
createNode transform -n "pDisc1";
	rename -uid "0DCADF4A-4388-F1C0-1405-32A50802D138";
	setAttr ".t" -type "double3" 0 0 26.469298080466942 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "D8879BFA-4ABB-A13F-A99A-53A9A5F932B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -9.7360687 0 5.6211262 9.7360859 
		0 5.6211262 -1.8315973e-06 0 -11.242252 6.7009046e-07 0 11.242252 9.7360859 0 -5.6211262 
		-9.7360859 0 -5.6211262 -3.8716891e-07 0 3.2743253e-13 -11.242252 0 1.1606298e-06 
		-5.6211262 0 9.7360859 1.414611e-07 0 5.6211262 -4.8680429 0 -2.8105631 -4.8680429 
		0 2.8105631 5.6211262 0 9.7360687 11.242252 0 -1.7409475e-06 4.8680429 0 -2.8105631 
		4.8680429 0 2.8105631 5.6211262 0 -9.7360859 -5.6211262 0 -9.7360859 -9.3440502e-07 
		0 -5.6211262 -7.302062 0 -4.2158399 -10.859203 0 -2.9097066 -8.0551481 0 1.4052815 
		-4.8680429 0 6.7009046e-07 -7.6785822 0 -1.4052815 -10.859163 0 2.9097066 -7.949471 
		0 7.949471 -5.2445965 0 6.2733235 -7.8668528 0 4.5419374 -2.9097066 0 10.859203 4.0577606e-07 
		0 8.4317169 -2.4340215 0 4.2158585 -2.6222982 0 7.3525133 -1.22854e-07 0 2.8105631 
		-2.4340267 0 -1.4052815 -2.4340215 0 1.4052815 2.9097066 0 10.859203 5.2445831 0 
		6.2733116 2.4340215 0 4.2158451 2.6222982 0 7.3525133 7.949471 0 7.949471 10.859203 
		0 2.9097066 8.0551481 0 1.4052815 7.8668528 0 4.5419354 10.859163 0 -2.9097176 7.302062 
		0 -4.2158585 4.8680429 0 -9.2137509e-07 7.6785822 0 -1.4052815 2.4340215 0 -1.4052815 
		2.4340215 0 1.4052815 7.949471 0 -7.949471 2.8105631 0 -7.6785822 2.4340215 0 -4.2158585 
		5.0563116 0 -5.9472413 2.9097066 0 -10.859203 -2.9097176 0 -10.859163 -2.8105631 
		0 -7.6785822 -1.4900215e-06 0 -9.0838709 -7.949471 0 -7.949471 -2.4340215 0 -4.2158451 
		-5.0563078 0 -5.9472303 -6.5240863e-07 0 -2.8105631;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7FC49CD3-465B-5F27-3302-52ACC13EA8A8";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A16824C7-4581-DDA2-5BBB-FD86DDF92C08";
createNode displayLayer -n "defaultLayer";
	rename -uid "DADF0A35-46E0-F77D-2317-DAAFC7E41FC4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BF41A69-4BE0-4AB9-3FC9-17A8F4EE4B61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D807E11-45C3-8D20-961D-328D7588D2C3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FFF2CA07-4BFB-6B4C-49AE-E89A845B42C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6E49491-410C-43CF-2D0B-E39ABE2EABF7";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "89D8EBEB-4CC0-E568-8316-1584630C6239";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B5D16B31-439E-5B6F-906E-2FBD2DC0A320";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AAD4F411-4E3F-0911-E269-02B1D7027483";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "979AE36C-440A-3FDA-0C8C-37A291165DF0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35241AE4-429B-E480-AB10-C49B4FBFC170";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1922\n            -height 1079\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -pinPlug \"LampRK_Rig:Transform_Ctrl.translateZ\" \n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1922\\n    -height 1079\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1922\\n    -height 1079\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "886C6494-4B15-C9EF-A3EC-499C345E5CA5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 94 -ast -12 -aet 138 ";
	setAttr ".st" 6;
createNode reference -n "LampRK_RigRN";
	rename -uid "B053FC04-4436-F6B8-305D-9BB62A83B636";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LampRK_RigRN"
		"LampRK_RigRN" 0
		"LampRK_RigRN" 19
		2 "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl" 
		"ARM_IKFK" " -k 1 0"
		2 "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl|LampRK_Rig:Arm_IK_Main_Ctrl_Grp|LampRK_Rig:Arm_PV_Ctrl_Grp|LampRK_Rig:Arm_PV_Ctrl_Offset_Grp|LampRK_Rig:Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "LampRK_Rig:geo_layer" "displayType" " 2"
		2 "LampRK_Rig:geo_layer" "visibility" " 1"
		2 "LampRK_Rig:joint_layer" "displayType" " 2"
		2 "LampRK_Rig:joint_layer" "visibility" " 0"
		2 "LampRK_Rig:control_layer" "visibility" " 0"
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl.translateX" 
		"LampRK_RigRN.placeHolderList[1]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl.translateY" 
		"LampRK_RigRN.placeHolderList[2]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl.translateZ" 
		"LampRK_RigRN.placeHolderList[3]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl.translateX" 
		"LampRK_RigRN.placeHolderList[4]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl.translateZ" 
		"LampRK_RigRN.placeHolderList[5]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl.translateY" 
		"LampRK_RigRN.placeHolderList[6]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl|LampRK_Rig:Arm_IK_Main_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl.rotateX" 
		"LampRK_RigRN.placeHolderList[7]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl|LampRK_Rig:Arm_IK_Main_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl.rotateY" 
		"LampRK_RigRN.placeHolderList[8]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl|LampRK_Rig:Arm_IK_Main_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl.rotateZ" 
		"LampRK_RigRN.placeHolderList[9]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl|LampRK_Rig:Arm_IK_Main_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl.translateY" 
		"LampRK_RigRN.placeHolderList[10]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl|LampRK_Rig:Arm_IK_Main_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl.translateX" 
		"LampRK_RigRN.placeHolderList[11]" ""
		5 4 "LampRK_RigRN" "|LampRK_Rig:Lamp|LampRK_Rig:Controls|LampRK_Rig:Transform_Ctrl_Grp|LampRK_Rig:Transform_Ctrl|LampRK_Rig:COG_Ctrl_Grp|LampRK_Rig:COG_Ctrl|LampRK_Rig:Arm_IK_Main_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl_Grp|LampRK_Rig:Arm_IK_Ctrl.translateZ" 
		"LampRK_RigRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "ECBE2F4B-4D45-7432-9176-B8831046D8BF";
createNode shadingEngine -n "lambert1SG";
	rename -uid "1FA33A91-4D6E-2F87-8C45-6D96AAA76937";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "96A82925-4FD2-2FDA-60FB-43975CE02207";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D5055F6D-48F6-0280-A529-0D8107749582";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -627.38092745107417 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr ".tgi[0].ni[0].x" 341.42855834960938;
	setAttr ".tgi[0].ni[0].y" -220;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode timeEditor -s -n "timeEditor";
	rename -uid "CEE88EAE-4010-EA03-4707-59B79FBA2B6F";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "03F424EB-455C-9409-DE68-AFA1537AE731";
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "6F9E7FCB-4173-391B-63C7-F4AE3F14954C";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 58 0;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1.5833337658539568 0.83333333333333326;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "707DDE28-4BE3-3B47-A781-8FB089997670";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 0 38 0 58 0;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  1 1.5833337658539568 0.83333333333333326;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "B07381B1-4B5A-DB47-C47B-E78D57B54C29";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  0 0 42 0 62 26.418816751585464;
	setAttr -s 3 ".kit[2]"  9;
	setAttr -s 3 ".kot[2]"  9;
createNode animCurveTL -n "Arm_IK_Ctrl_translateX";
	rename -uid "BC32F7CD-4395-6091-A0E2-958B2AEDFFEB";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 34 0 38 0 40 0 42 0 44 0 46 0
		 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 67 0 71 0 74 0 79 0 84 0 89 0 94 0;
	setAttr -s 25 ".kit[24]"  9;
	setAttr -s 25 ".kot[0:24]"  9 9 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[0:24]"  0 0.48668574999407838 0.51544883612393566 
		0.39226794411957888 0.17393919097381383 0.086363576440577003 0.083333333333333315 
		0.08333333333333337 0.083333333333333259 0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.083333333333333259 0.083333333333333481 
		0.083333333333333259 0.083333328366279533 0.070000054522385613 0.14444445145627721 
		0.14444445145627755 0.14457437745669957 0.20634927229205197 0.20634924914029013 0.20634924914028965 
		0.20833333333333304;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.39226794411957938 0.17393919097381416 
		0.17272715288115392 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333259 0.083333333333333481 0.083333333333333037 0.083333333333333481 
		0.083333333333333481 0.083333333333333037 0.083333333333333481 0.083333333333333481 
		0.083333333333333037 0.125 0.16666666666666696 0.125 0.20833333333333304 0.20833333333333348 
		0.20833333333333348 0.20833333333333304 0.20833333333333304;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Arm_IK_Ctrl_translateY";
	rename -uid "0D9DEC90-4A14-9BCD-273F-EF83264B77E5";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  0 4.3734629908778437 12 0.78612653585942738
		 24 -11.276278650182549 34 -11.18494103573587 38 3.0880475389960633 40 -8.9424318486249366
		 42 -12.419208120255679 44 -11.940113106116797 46 -8.7893861432265297 48 -2.919672795577835
		 50 1.1899802860331299 52 3.9546904668875378 56 7.784789495231629 62 8.2512658095940488
		 64 -0.74672538432777813 67 -5.1836019023630016 71 -7.9164982803657153 74 -12.86328209958522
		 79 -8.8859814716328529 84 -4.1950995159418021 89 -0.1589053808343408 94 -0.6565854535657536;
	setAttr -s 22 ".kit[12:21]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 22 ".kot[12:21]"  1 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 22 ".kix[12:21]"  0.06593019704047999 0.25 0.083333333333333037 
		0.125 0.16666666666666696 0.125 0.20833333333333304 0.20833333333333348 0.20833333333333348 
		0.20833333333333304;
	setAttr -s 22 ".kiy[12:21]"  1.3855704418593067 -6.39863615966956 -5.3739470847828086 
		-3.0727598125876843 -4.3883886841269852 -0.36355619672517692 4.3340912918217045 4.363538045399256 
		1.769257031188026 -0.49768007273141279;
	setAttr -s 22 ".kox[12:21]"  0.12757866353847591 0.083333333333333037 
		0.125 0.16666666666666696 0.125 0.20833333333333304 0.20833333333333348 0.20833333333333348 
		0.20833333333333304 0.20833333333333304;
	setAttr -s 22 ".koy[12:21]"  2.681158345076172 -2.1328787198898458 -8.0609206271742408 
		-4.0970130834502534 -3.2912915130952332 -0.60592699454196064 4.3340912918217134 4.363538045399256 
		1.7692570311880222 -0.49768007273141279;
createNode animCurveTL -n "Arm_IK_Ctrl_translateZ";
	rename -uid "923FEC82-45CE-1EAA-37C3-7291F7571AA9";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  0 5.0085281382298739 12 3.8086522857471161
		 24 10.881415110237029 34 2.4511459609357189 38 -2.6701467685278892 40 -3.5300863356674297
		 42 0.59633968272995297 44 2.744471450217234 46 1.9942366782159722 48 0.64284009439745926
		 50 1.9158609347605351 52 -1.3352113641362466 54 -4.3843118728004269 56 -4.3843118728004269
		 58 -2.7540316200293757 60 -1.6464123452206381 62 1.2496749174304691 64 1.869832576238907
		 67 4.7358790225943723 71 8.4640779487899778 74 -0.29274410538732809 79 -3.5956802711090177
		 84 -6.7421263329383159 89 -8.2466681103258708 94 1.255751528107794;
	setAttr -s 25 ".kit[7:24]"  1 1 1 1 1 9 9 9 
		9 1 1 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[7:24]"  0.08333333333333337 0.083333333333333259 
		0.08333333333333337 0.08333333333333337 0.083333333333333259 0.083333333333333481 
		0.083333333333333481 0.083333333333333037 0.083333333333333481 0.083333328366279533 
		0.070000054522385613 0.125 0.16666666666666696 0.125 0.20833333333333304 0.20833333333333348 
		0.20833333333333348 0.20833333333333304;
	setAttr -s 25 ".kiy[7:24]"  4.7003305054399425 0 0 0 0 -1.5245502543320901 
		0.8151401263855278 1.3689497637898909 2.0018532687299224 2.2525457689026638 0 2.826105159664742 
		-2.8734989302752596 -4.5224093324621277 -3.2246911137754903 -2.3254939196084266 3.9989389305230594 
		9.5024196384336648;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateX";
	rename -uid "0BBF6E15-496A-79F4-8525-15AA349C0288";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  0 -32.770642495504298 12 -5.8668554427290953
		 24 6.2459636550292874 34 -20.534448345361515 38 -9.0530969848322478 40 -9.0530969848322478
		 42 -28.602496293514303 44 -77.179224954463734 46 -54.113227973834398 48 -14.458746215789201
		 50 6.8521654655698985 52 24.614213309270628 54 13.949619365390623 56 24.399245053164456
		 58 24.399245053164456 60 24.399245053164456 62 33.069911265311909 64 16.632096780743936
		 67 -1.9694782481074204 71 -4.7090781829130055 74 -46.842925997394275 79 -28.631130222859305
		 84 -28.631130222859305 89 -4.6116171502951335 94 -4.6116171502951335;
	setAttr -s 25 ".kit[4:24]"  1 9 9 9 9 9 9 9 
		9 1 1 9 1 9 9 9 9 1 9 1 9;
	setAttr -s 25 ".kix[4:24]"  0.17393919097381405 0.083333333333333481 
		0.083333333333333259 0.083333333333333259 0.083333333333333481 0.083333333333333259 
		0.083333333333333481 0.083333333333333037 0.083333333333333481 0.083333333333333259 
		0.083333333333333481 0.083333333333333481 0.083333328366279533 0.083333333333333037 
		0.125 0.16666666666666696 0.125 0.20634927229205197 0.20833333333333348 0.20634924914028965 
		0.20833333333333304;
	setAttr -s 25 ".kiy[4:24]"  0.20038738381956619 -0.17060069236180281 
		-0.59451261985253445 -0.22262313120720528 0.54733943120848594 0.53202342264567681 
		0.34097589610538787 0.061936969530191552 -0.0018759519281615342 0.18238037385263037 
		0 0.075665836871699116 0.15133167374339823 -0.24462108595917595 -0.15963161543999763 
		-0.44753680568382587 -0.15656946447393352 0.31785579896642613 0.20960979392103227 
		0.41921958784206448 0;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateY";
	rename -uid "3F08B38F-4447-4BD0-0FBA-C0B11461E2C2";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 34 0 38 0 40 0 42 0 44 0 46 0
		 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 67 0 71 0 74 0 79 0 84 0 89 0 94 0;
	setAttr -s 25 ".kit[24]"  9;
	setAttr -s 25 ".kot[0:24]"  9 9 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[0:24]"  0 0.48668574999407838 0.51544883612393566 
		0.39226794411957888 0.17393919097381383 0.086363576440577003 0.083333333333333315 
		0.08333333333333337 0.083333333333333259 0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.083333333333333259 0.083333333333333481 
		0.083333333333333259 0.083333328366279533 0.070000054522385613 0.14444445145627721 
		0.14444445145627755 0.14457437745669957 0.20634927229205197 0.20634924914029013 0.20634924914028965 
		0.20833333333333304;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.39226794411957938 0.17393919097381416 
		0.17272715288115392 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333259 0.083333333333333481 0.083333333333333037 0.083333333333333481 
		0.083333333333333481 0.083333333333333037 0.083333333333333481 0.083333333333333481 
		0.083333333333333037 0.125 0.16666666666666696 0.125 0.20833333333333304 0.20833333333333348 
		0.20833333333333348 0.20833333333333304 0.20833333333333304;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Arm_IK_Ctrl_rotateZ";
	rename -uid "5558C018-4E6D-3110-E882-48BEFF329240";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 24 0 34 0 38 0 40 0 42 0 44 0 46 0
		 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 67 0 71 0 74 0 79 0 84 0 89 0 94 0;
	setAttr -s 25 ".kit[24]"  9;
	setAttr -s 25 ".kot[0:24]"  9 9 1 1 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 25 ".kix[0:24]"  0 0.48668574999407838 0.51544883612393566 
		0.39226794411957888 0.17393919097381383 0.086363576440577003 0.083333333333333315 
		0.08333333333333337 0.083333333333333259 0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.08333333333333337 0.083333333333333259 0.083333333333333481 
		0.083333333333333259 0.083333328366279533 0.070000054522385613 0.14444445145627721 
		0.14444445145627755 0.14457437745669957 0.20634927229205197 0.20634924914029013 0.20634924914028965 
		0.20833333333333304;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.39226794411957938 0.17393919097381416 
		0.17272715288115392 0.083333333333333259 0.083333333333333259 0.083333333333333481 
		0.083333333333333259 0.083333333333333481 0.083333333333333037 0.083333333333333481 
		0.083333333333333481 0.083333333333333037 0.083333333333333481 0.083333333333333481 
		0.083333333333333037 0.125 0.16666666666666696 0.125 0.20833333333333304 0.20833333333333348 
		0.20833333333333348 0.20833333333333304 0.20833333333333304;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "C5DADE1B-49C8-7A79-C91E-0282025707E4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  38 0 48 16.541506295377744 62 -0.19387245932720276;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "EA32C453-4BE3-623E-DD51-84BAFE46F6CF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  38 0 48 0 58 0;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  0 0.41666664183139795 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "D258D80E-4AEA-389A-F851-C9912D66FDBF";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  38 0 48 0 58 0;
	setAttr -s 3 ".kit[0:2]"  1 1 9;
	setAttr -s 3 ".kix[0:2]"  0 0.41666664183139795 0.41666666666666652;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8AFA2973-497C-97EE-24D5-A5B7B8FB69AE";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0.28845835 0.5 ;
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
connectAttr "Transform_Ctrl_translateX.o" "LampRK_RigRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "LampRK_RigRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "LampRK_RigRN.phl[3]";
connectAttr "COG_Ctrl_translateX.o" "LampRK_RigRN.phl[4]";
connectAttr "COG_Ctrl_translateZ.o" "LampRK_RigRN.phl[5]";
connectAttr "COG_Ctrl_translateY.o" "LampRK_RigRN.phl[6]";
connectAttr "Arm_IK_Ctrl_rotateX.o" "LampRK_RigRN.phl[7]";
connectAttr "Arm_IK_Ctrl_rotateY.o" "LampRK_RigRN.phl[8]";
connectAttr "Arm_IK_Ctrl_rotateZ.o" "LampRK_RigRN.phl[9]";
connectAttr "Arm_IK_Ctrl_translateY.o" "LampRK_RigRN.phl[10]";
connectAttr "Arm_IK_Ctrl_translateX.o" "LampRK_RigRN.phl[11]";
connectAttr "Arm_IK_Ctrl_translateZ.o" "LampRK_RigRN.phl[12]";
connectAttr "polyDisc1.output" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pDiscShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PuddleJumpAnimation_PersonalAnim.ma
