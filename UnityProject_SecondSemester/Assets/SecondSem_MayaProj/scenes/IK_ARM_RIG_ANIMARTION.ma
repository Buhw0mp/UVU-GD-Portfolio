//Maya ASCII 2024 scene
//Name: IK_ARM_RIG_ANIMARTION.ma
//Last modified: Mon, Feb 09, 2026 09:05:56 PM
//Codeset: 1252
file -rdi 1 -ns "IK_Arm_Rig" -rfn "IK_Arm_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/IK_Arm_Rig.ma";
file -r -ns "IK_Arm_Rig" -dr 1 -rfn "IK_Arm_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/IK_Arm_Rig.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "FD2E0335-4C24-9473-0CA0-90BDE6D31512";
createNode transform -s -n "persp";
	rename -uid "04610333-429B-F924-8190-0DBFA6D59A0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -103.69057868311059 25.574505857143365 -42.349558834922057 ;
	setAttr ".r" -type "double3" -10.538352730041117 -94.599999999937623 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "039238D4-4AD3-FC09-D715-6C91C33A8103";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 120.73250153784157;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.530818591403838 10.883580323451309 -83.760180961172907 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "96E81965-45B0-6C96-5DC5-3ABEDEA855FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0706A2B3-4E81-AC71-042B-9988BE7376B0";
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
	rename -uid "F9EF1C36-4387-1FA7-6729-C1888068B403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADAD2D6B-4030-68EB-A984-D0B6B7A5A501";
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
	rename -uid "DE3EF3DF-497F-A188-7D24-83B9C13922F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09253E57-4BE6-DB74-A062-1DB1DE5E9A72";
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
createNode transform -n "pCylinder1";
	rename -uid "B3013F23-4FAB-5210-1758-CEA5AA50E01D";
	setAttr ".t" -type "double3" 14.148938828157398 7.6831456422805822 -74.832613566261173 ;
	setAttr ".rp" -type "double3" 0 -7.1831455230712891 0 ;
	setAttr ".sp" -type "double3" 0 -7.1831455230712891 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1E9A6E89-43D2-9585-9A87-628BAE9B5953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.3864863 -6.1831455 -1.1003366 
		2.8807185 -6.1831455 -2.0929668 2.0929668 -6.1831455 -2.8807168 1.1003367 -6.1831455 
		-3.3864868 1.3492849e-13 -6.1831455 -3.5607677 -1.1003367 -6.1831455 -3.3864858 -2.0929663 
		-6.1831455 -2.8807168 -2.8807189 -6.1831455 -2.0929663 -3.3864858 -6.1831455 -1.1003367 
		-3.5607636 -6.1831455 -2.2126661e-13 -3.3864858 -6.1831455 1.1003367 -2.8807168 -6.1831455 
		2.0929627 -2.0929627 -6.1831455 2.8807168 -1.1003367 -6.1831455 3.3864861 -1.0611884e-07 
		-6.1831455 3.5607634 1.1003363 -6.1831455 3.3864861 2.0929625 -6.1831455 2.8807189 
		2.8807173 -6.1831455 2.0929627 3.3864856 -6.1831455 1.1003366 3.5607631 -6.1831455 
		-2.2126636e-13 3.3864863 4.3531356 -1.1003366 2.8807185 4.3531356 -2.0929668 2.0929668 
		4.3531356 -2.8807168 1.1003367 4.3531356 -3.3864868 -1.1511183e-13 4.3531356 -3.5607677 
		-1.1003367 4.3531356 -3.3864858 -2.0929663 4.3531356 -2.8807168 -2.8807189 4.3531356 
		-2.0929663 -3.3864858 4.3531356 -1.1003367 -3.5607636 4.3531356 2.1854995e-13 -3.3864858 
		4.3531356 1.1003367 -2.8807168 4.3531356 2.0929627 -2.0929627 4.3531356 2.8807168 
		-1.1003367 4.3531356 3.3864861 -1.0611911e-07 4.3531356 3.5607634 1.1003363 4.3531356 
		3.3864861 2.0929625 4.3531356 2.8807189 2.8807173 4.3531356 2.0929627 3.3864856 4.3531356 
		1.1003366 3.5607631 4.3531356 2.1855019e-13 1.3492849e-13 -6.1831455 -2.2126664e-13 
		-1.1511183e-13 4.3531356 2.1855023e-13;
createNode transform -n "group";
	rename -uid "138F62D5-408C-E7B5-F8DC-4C8D5D6BE9B8";
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "pasted__Cog_Ctrl_Grp" -p "group";
	rename -uid "0312CE6D-4A71-EAF6-6A84-178C9EE89FCE";
createNode transform -n "pasted__Cog_Ctrl" -p "pasted__Cog_Ctrl_Grp";
	rename -uid "4959F462-41EF-E978-06B2-3F88983B83A5";
	setAttr ".v" no;
createNode nurbsCurve -n "pasted__Cog_CtrlShape" -p "pasted__Cog_Ctrl";
	rename -uid "2B61CE5A-4A82-C266-CF7D-15A57AAC3BD8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB394E38-42A1-B35A-89C1-909A12435437";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "601219F3-4311-336F-E27D-F6AD812C8DB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "142C7A3E-46F6-B572-E190-BA808FEEEAB5";
createNode displayLayerManager -n "layerManager";
	rename -uid "13FCD913-4A5D-8450-60BF-51989001C8A6";
createNode displayLayer -n "defaultLayer";
	rename -uid "0728C315-49AA-20A3-3451-909EB3DA1056";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F2F295C-4756-73FE-A5CD-65A1602CC787";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4FA29419-4291-CAFB-BC1E-5B8CB06B76E0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2EC8BC42-4B0D-F8EE-600D-65B9DD308862";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A42DCFFD-461F-1996-ED29-79BCD8CB8A27";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "88BD124D-4109-EAA4-1CF2-13921926712E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B08CBFDE-4802-1770-0E07-C08410A10CC6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66F1297C-41DD-375B-4442-B1B2F162CEDC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 537\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 866\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1932\n            -height 1079\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1932\\n    -height 1079\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1932\\n    -height 1079\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5A78BDE-426C-4915-0706-F4B39BBB0AA2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 164 -ast 0 -aet 412 ";
	setAttr ".st" 6;
createNode reference -n "IK_Arm_RigRN";
	rename -uid "C589581D-422A-DC5C-0E59-BFBD4B3B9F87";
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
		"IK_Arm_RigRN"
		"IK_Arm_RigRN" 0
		"IK_Arm_RigRN" 21
		2 "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Arm_01_Ctrl_Grp|IK_Arm_Rig:Arm_PV_Ctrl_Offset_Grp|IK_Arm_Rig:Arm_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Arm_02_Ctrl_Grp|IK_Arm_Rig:Arm_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Base_Ctrl_Grp|IK_Arm_Rig:Base_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Base_Ctrl_Grp|IK_Arm_Rig:Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "IK_Arm_Rig:Control_Layer" "visibility" " 0"
		2 "IK_Arm_Rig:Skeleton_Layer" "visibility" " 0"
		2 "IK_Arm_Rig:Geo_Layer" "visibility" " 1"
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl.translateX" 
		"IK_Arm_RigRN.placeHolderList[1]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl.translateY" 
		"IK_Arm_RigRN.placeHolderList[2]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl.translateZ" 
		"IK_Arm_RigRN.placeHolderList[3]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Arm_01_Ctrl_Grp|IK_Arm_Rig:Arm_PV_Ctrl_Offset_Grp|IK_Arm_Rig:Arm_01_Ctrl.translateX" 
		"IK_Arm_RigRN.placeHolderList[4]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Arm_01_Ctrl_Grp|IK_Arm_Rig:Arm_PV_Ctrl_Offset_Grp|IK_Arm_Rig:Arm_01_Ctrl.translateY" 
		"IK_Arm_RigRN.placeHolderList[5]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Arm_01_Ctrl_Grp|IK_Arm_Rig:Arm_PV_Ctrl_Offset_Grp|IK_Arm_Rig:Arm_01_Ctrl.translateZ" 
		"IK_Arm_RigRN.placeHolderList[6]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl.rotateX" 
		"IK_Arm_RigRN.placeHolderList[7]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl.rotateY" 
		"IK_Arm_RigRN.placeHolderList[8]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl.rotateZ" 
		"IK_Arm_RigRN.placeHolderList[9]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl.translateX" 
		"IK_Arm_RigRN.placeHolderList[10]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl.translateY" 
		"IK_Arm_RigRN.placeHolderList[11]" ""
		5 4 "IK_Arm_RigRN" "|IK_Arm_Rig:group1|IK_Arm_Rig:Controls|IK_Arm_Rig:Transform_Ctrl_Grp|IK_Arm_Rig:Transform_Ctrl|IK_Arm_Rig:Cog_Ctrl_Grp|IK_Arm_Rig:Cog_Ctrl|IK_Arm_Rig:Arm_IK_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl_Grp|IK_Arm_Rig:Wrist_Ctrl.translateZ" 
		"IK_Arm_RigRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "2A4B449B-4E65-6D0F-5812-8BAC77C9E581";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 8 0 15 0 23 0 31 0 38 0 46 0 61 5.3246480224172466
		 71 14.163683195491819;
	setAttr -s 9 ".kit[7:8]"  9 9;
	setAttr -s 9 ".kot[7:8]"  9 9;
	setAttr -s 9 ".kix[0:8]"  0 0.31733334675666403 0.31733334675666375 
		0.31733334675666375 0.31733334675666347 0.31733334675666347 0.31733334675666347 0.62499999999999978 
		0.41666666666666696;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 8.4982099172950871 8.8390351730745724;
	setAttr -s 9 ".kox[0:8]"  0.31733334675666403 0.31733334675666403 
		0.31733334675666452 0.31733334675666452 0.31733334675666491 0.31733334675666491 1.9040000805399833 
		0.41666666666666696 0.41666666666666696;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 5.665473278196731 8.8390351730745724;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "030DC6CA-4AB8-C03F-B200-CD82FFF80C48";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 0 8 2.8755218054783738 15 0 23 2.876 31 0
		 38 2.876 46 0 61 17.17522510529939 71 13.345248321861263 78 18.830979503707827 86 10.33646397361769
		 93 18.83145769822945 101 6.3007151592457742 109 18.83145769822945 116 1.5592616666405297;
	setAttr -s 15 ".kit[7:14]"  9 1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  9 1 1 1 1 1 1 9 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  0 0.31733334675666403 0.31733334675666375 
		0.31733334675666375 0.31733334675666347 0.31733334675666347 0.31733334675666347 0.62499999999999978 
		0 0.31733334675666403 0.31733334675666375 0.31733334675666375 0.31733334675666347 
		0.31733334675666347 0.31733334675666347;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.3910709655450586 0.10639430680269989 
		-1.0865207685236631 0.41540628240483474 -0.57510436109567475 8.0071489931167541 0 
		0 -0.3910709655450586 0.10639430680269989 0.19600834335570511 0.41540628240483474 
		1.0121839724194681;
	setAttr -s 15 ".kox[1:14]"  0.31733334675666403 0.31733334675666452 
		0.31733334675666452 0.31733334675666491 0.31733334675666491 1.5866667337833207 0.41666666666666696 
		0.31733334675666403 0.31733334675666403 0.31733334675666452 0.31733334675666452 0.31733334675666491 
		0.31733334675666491 1.5866667337833207;
	setAttr -s 15 ".koy[1:14]"  0 -0.3910709655450586 0.10639430680270001 
		-1.086520768523664 0.41540628240483457 -2.8755218054783738 5.3380993287445087 2.8755218054783738 
		0 -0.3910709655450586 0.10639430680270001 0.19600834335570511 0.41540628240483457 
		5.0609198620973386;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "917A860F-44C9-AA9E-9D54-5AA8D00016D8";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 8 -10.604498455459929 15 -21.208996910919861
		 23 -31.81349536637979 31 -42.417993821839723 38 -53.022492277299655 46 -63.626990732759587
		 54 -63.627 61 -67.422349034479765 71 -75.171073831676651;
	setAttr -s 10 ".kit[6:9]"  3 3 9 1;
	setAttr -s 10 ".kot[6:9]"  3 3 9 1;
	setAttr -s 10 ".kix[0:9]"  1.9040000805399833 0.31733334675666403 
		0.31733334675666375 0.31733334675666375 0.31733334675666347 0.31733334675666347 0.33333333333333348 
		0.33333333333333326 0.29166666666666652 0.91056957666514726;
	setAttr -s 10 ".kiy[0:9]"  -63.626990732759587 -10.604498455459931 
		-10.604498455459936 -10.604498455459925 -10.604498455459925 -10.604498455459947 0 
		0 -4.7534421659844988 -11.04169161315059;
	setAttr -s 10 ".kox[0:9]"  0.31733334675666403 0.31733334675666403 
		0.31733334675666452 0.31733334675666452 0.31733334675666491 0.31733334675666491 0.33333333333333326 
		0.29166666666666652 0.41666666666666696 0.95200004026999163;
	setAttr -s 10 ".koy[0:9]"  -10.604498455459931 -10.604498455459936 
		-10.604498455459925 -10.604498455459925 -10.604498455459947 -10.604498455459925 0 
		0 -6.7906316656921497 -11.544083098917064;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "53864B05-4913-93D0-1116-9EA37233EB83";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "Wrist_Ctrl_translateX";
	rename -uid "B8186B7F-4EA8-D97D-0B54-65B688DA3346";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 15 0 23 0 31 0 38 0 46 0 54 2.222722961230069
		 61 0.69939729409289519 69 -2.3388057732053031 71 -2.6514281764053234 116 -2.6514281764053234
		 151 -8.9037180895135197;
	setAttr -s 13 ".kit[5:12]"  1 1 9 9 9 9 1 9;
	setAttr -s 13 ".kot[1:12]"  1 9 1 9 1 1 9 9 
		9 9 1 9;
	setAttr -s 13 ".kix[5:12]"  0.31733334675666403 0.31733334675666375 
		0.33333333333333326 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		2.4480654228440994 1.4583333333333339;
	setAttr -s 13 ".kiy[5:12]"  0 0 0.37301189018287745 -2.1287134094031726 
		-2.6806603763985741 -0.013303080987234928 -8.103194952760651 -6.2522899131081964;
	setAttr -s 13 ".kox[1:12]"  0 0.33333333333333337 0 0.29166666666666652 
		0 0.31733334675666452 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		1.8749999999999996 4.2727332058360981 1.4583333333333339;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0.32638540391001769 -2.4328153250321995 
		-0.67016509409964442 -0.29931932221278529 -14.142916467610554 -6.2522899131081964;
createNode animCurveTL -n "Wrist_Ctrl_translateY";
	rename -uid "E6B2C70D-4489-8F41-F92A-4CB5C81EFB59";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 2.9096809552860057 15 0 23 2.9096809552860057
		 31 0 38 2.9096809552860057 46 0 54 2.3561787271578734 61 -1.0412932350813104 69 4.8957031691663726
		 71 -0.67504619609449357 116 -0.67504619609449357 151 0.24425164245093534;
	setAttr -s 13 ".kit[5:12]"  1 1 9 9 9 9 1 9;
	setAttr -s 13 ".kot[3:12]"  1 9 1 1 9 9 9 9 
		1 9;
	setAttr -s 13 ".kix[5:12]"  0.31733334675666403 0.31733334675666375 
		0.33333333333333326 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		2.4028774110061772 1.4583333333333339;
	setAttr -s 13 ".kiy[5:12]"  0 0 -0.55535639204336562 1.1851114062706325 
		0.29299763118945343 -0.23705316447918626 -5.6353949502128922 0.9192978385454289;
	setAttr -s 13 ".kox[3:12]"  0.31733334675666403 0.29166666666666652 
		0.31733334675666403 0.31733334675666452 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		1.8749999999999996 4.2275452236956417 1.4583333333333339;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 -0.48593684303794477 1.354413035737867 
		0.073249407797363456 -5.3336962007816799 -9.9147332033006759 0.9192978385454289;
createNode animCurveTL -n "Wrist_Ctrl_translateZ";
	rename -uid "EF7A22D7-4D60-BBC1-FFCD-CA8813186B88";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 -2.3451817850095011 15 5.707222268869323
		 23 -2.3451817850095011 31 5.707222268869323 38 -2.3451817850095011 46 5.707222268869323
		 54 6.5839651032610291 61 8.2976086353117822 69 12.736728478141139 71 1.625994112569181
		 116 1.625994112569181 151 7.4257048565878776;
	setAttr -s 13 ".kit[5:12]"  1 1 9 9 9 9 1 9;
	setAttr -s 13 ".kot[1:12]"  1 9 1 9 1 1 9 9 
		9 9 1 9;
	setAttr -s 13 ".kix[5:12]"  0.31733334675666403 0.31733334675666375 
		0.33333333333333326 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		2.5102472172012562 1.4583333333333339;
	setAttr -s 13 ".kiy[5:12]"  2.8536111344346615 0 1.3815393954359783 
		2.8712895749440497 -5.3372916181940795 -0.47279720704561612 -6.7220075175683531 5.7997107440186966;
	setAttr -s 13 ".kox[1:12]"  0 0.33333333333333337 0 0.29166666666666652 
		0 0.31733334675666452 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		1.8749999999999996 4.3349153146374597 1.4583333333333339;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 1.2088469710064806 3.2814737999360597 
		-1.3343229045485216 -10.637937158526341 -11.60815293761196 5.7997107440186966;
createNode animCurveTA -n "Wrist_Ctrl_rotateX";
	rename -uid "2818E731-4DBD-A9DA-97ED-3BAA3E29F26D";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 23.671188876459912 15 13.989874896932761
		 23 23.671188876459912 31 13.989874896932761 38 23.671188876459912 46 13.989874896932761
		 54 20.029398124738947 61 26.038197349488492 69 73.166128846179419 71 -2.5628340115631985
		 116 -2.5628340115631985 151 -40.081279336547915;
	setAttr -s 13 ".kit[5:12]"  1 1 9 9 9 9 1 9;
	setAttr -s 13 ".kot[3:12]"  1 9 1 1 9 9 9 9 
		1 9;
	setAttr -s 13 ".kix[5:12]"  0.31733334675666403 0.31733334675666375 
		0.33333333333333326 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		2.3057649864274206 1.4583333333333339;
	setAttr -s 13 ".kiy[5:12]"  0.12208468944678952 0 0.11215087794082976 
		0.43279175558955357 -0.3993457333732055 -0.056243393233536401 -2.2978673470932836 
		-0.65482040115045725;
	setAttr -s 13 ".kox[3:12]"  0.31733334675666403 0.29166666666666652 
		0.31733334675666403 0.31733334675666452 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		1.8749999999999996 4.1304296193374634 1.4583333333333339;
	setAttr -s 13 ".koy[3:12]"  0.12208468944678952 0 0.12208468944678952 
		0 0.098132018198226006 0.49461914924520456 -0.099836433343301514 -1.2654763477545665 
		-4.1162821520469244 -0.65482040115045725;
createNode animCurveTA -n "Wrist_Ctrl_rotateY";
	rename -uid "1229C170-4334-4371-8362-1F9411189FD5";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 15 0 23 0 31 0 38 0 46 0 54 -35.960410725435388
		 61 -50.835846470619096 69 -50.835846470619096 71 14.68090827133801 116 14.68090827133801
		 151 76.229479754557318;
	setAttr -s 13 ".kit[1:12]"  1 9 1 9 1 1 9 9 
		9 9 1 9;
	setAttr -s 13 ".kot[1:12]"  1 9 1 9 1 1 9 9 
		9 9 1 9;
	setAttr -s 13 ".kix[1:12]"  0.31733334675666403 0.29166666666666669 
		0.31733334675666403 0.33333333333333337 0.31733334675666403 0.31733334675666375 0.33333333333333326 
		0.29166666666666652 0.33333333333333348 0.083333333333333481 2.437763455675463 1.4583333333333339;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 -0.47320154610700921 -0.12115848799707879 
		0.91478646837500732 0.048658854700798365 2.7258393440002582 1.0742252222812667;
	setAttr -s 13 ".kox[1:12]"  0 0.33333333333333337 0 0.29166666666666652 
		0 0.31733334675666452 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		1.8749999999999996 4.2624307419733514 1.4583333333333339;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 -0.41405135284363292 -0.13846684342523302 
		0.22869661709375214 1.094824230767961 4.7661315972226435 1.0742252222812667;
createNode animCurveTA -n "Wrist_Ctrl_rotateZ";
	rename -uid "55127A45-423C-F486-D21B-3E95508F7339";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  0 0 8 0 15 0 23 0 31 0 38 0 46 0 54 7.4095226793906894
		 61 -1.2539267911824399 69 -1.2539267911824246 71 -0.56944562206516425 116 -0.56944562206516425
		 151 -38.819455821549134;
	setAttr -s 13 ".kit[1:12]"  1 9 1 9 1 1 9 9 
		9 9 1 9;
	setAttr -s 13 ".kot[1:12]"  1 9 1 9 1 1 9 9 
		9 9 1 9;
	setAttr -s 13 ".kix[1:12]"  0.31733334675666403 0.29166666666666669 
		0.31733334675666403 0.33333333333333337 0.31733334675666403 0.31733334675666375 0.33333333333333326 
		0.29166666666666652 0.33333333333333348 0.083333333333333481 2.3749262745060786 1.4583333333333339;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 -0.011672080578720523 -0.070562668326108163 
		0.0095571600551972689 0.0005083595774040998 -0.78509327533364326 -0.66758861690240834;
	setAttr -s 13 ".kox[1:12]"  0 0.33333333333333337 0 0.29166666666666652 
		0 0.31733334675666452 0.29166666666666652 0.33333333333333348 0.083333333333333481 
		1.8749999999999996 4.1995909435446848 1.4583333333333339;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 -0.010213070506380454 -0.080643049515552262 
		0.0023892900137993203 0.011438090491592223 -1.3882834233118198 -0.66758861690240834;
createNode makeNurbCircle -n "pasted__makeNurbCircle1";
	rename -uid "11B8AF16-44EC-ACB2-9704-32899E3278C8";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTL -n "Arm_01_Ctrl_translateX";
	rename -uid "C4430C11-451E-B8EB-FAC6-1A97CE39AD81";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  54 -2.9752265340626503 61 -7.1672914873976667
		 69 -12.992778368250052 71 3.1700929993187881 116 11.676014447222565;
createNode animCurveTL -n "Arm_01_Ctrl_translateY";
	rename -uid "6092B7D5-4788-E205-B64D-28B8BDD8C009";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  54 -6.6044286848818672 61 -15.817440579854601
		 69 -10.242098751424695 71 -10.242098751424695 116 -10.242098751424695;
	setAttr -s 5 ".kit[2:4]"  1 1 9;
	setAttr -s 5 ".kix[2:4]"  0.31733334675666452 0.079333336689166201 
		1.8749999999999996;
	setAttr -s 5 ".kiy[2:4]"  5.5753418284299059 0 0;
createNode animCurveTL -n "Arm_01_Ctrl_translateZ";
	rename -uid "1DB25F86-46B1-FD36-CF02-4CAC581C2756";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  54 2.5093962392423457 61 5.2693068205029086
		 69 11.57998725262868 71 11.57998725262868 116 -0.1264410707080863;
	setAttr -s 5 ".kit[2:4]"  1 9 9;
	setAttr -s 5 ".kix[2:4]"  0.31733334675666452 0.083333333333333481 
		1.8749999999999996;
	setAttr -s 5 ".kiy[2:4]"  6.3106804321257712 -0.49814588609943783 
		-11.706428323336766;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "BC66D5B4-4E6A-48DF-0B75-6C8BB62012CC";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  78 1 82 1 86 1 101 1;
	setAttr -s 4 ".kit[0:3]"  1 1 1 9;
	setAttr -s 4 ".kix[0:3]"  1.9040000805399833 0.1586666733783324 0.15866667337833187 
		0.62499999999999956;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "790EABFE-4E63-5A2C-0659-2BB7A4311D68";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  78 1 82 1 86 0.75 97 0.7481658068941236
		 101 0.5 112 0.48711837917557477 116 0.066290025461211488;
	setAttr -s 7 ".kit[1:6]"  9 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  9 9 1 1 1 1 1;
	setAttr -s 7 ".kix[0:6]"  1.9040000805399833 0.16666666666666652 
		0.15866667337833187 0.31733334675666452 0.31733334675666569 0.079333336689165701 
		0.55533335682416229;
	setAttr -s 7 ".kiy[0:6]"  0 -0.12499999999999983 -0.099999999999999895 
		-0.042500005965788332 -0.12500000000000022 -0.029325444578972102 -0.37949622772144009;
	setAttr -s 7 ".kox[2:6]"  0.31733334675666452 0.3173333467566628 
		0.079333336689165701 0.55533335682416229 0.6346666935133275;
	setAttr -s 7 ".koy[2:6]"  -0.19999999999999962 -0.042500005965788498 
		-0.031249999999999889 -0.2052781120528053 -0.43370997453878851;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "595B4B1A-425E-811B-77C6-C7BF4332600C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  78 1 82 1 86 1 101 1;
	setAttr -s 4 ".kit[0:3]"  1 1 1 9;
	setAttr -s 4 ".kix[0:3]"  1.9040000805399833 0.1586666733783324 0.15866667337833187 
		0.62499999999999956;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "69D6E8AF-44C9-A171-5875-2B80273E5C51";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 164;
	setAttr ".unw" 164;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "Cog_Ctrl_translateX.o" "IK_Arm_RigRN.phl[1]";
connectAttr "Cog_Ctrl_translateY.o" "IK_Arm_RigRN.phl[2]";
connectAttr "Cog_Ctrl_translateZ.o" "IK_Arm_RigRN.phl[3]";
connectAttr "Arm_01_Ctrl_translateX.o" "IK_Arm_RigRN.phl[4]";
connectAttr "Arm_01_Ctrl_translateY.o" "IK_Arm_RigRN.phl[5]";
connectAttr "Arm_01_Ctrl_translateZ.o" "IK_Arm_RigRN.phl[6]";
connectAttr "Wrist_Ctrl_rotateX.o" "IK_Arm_RigRN.phl[7]";
connectAttr "Wrist_Ctrl_rotateY.o" "IK_Arm_RigRN.phl[8]";
connectAttr "Wrist_Ctrl_rotateZ.o" "IK_Arm_RigRN.phl[9]";
connectAttr "Wrist_Ctrl_translateX.o" "IK_Arm_RigRN.phl[10]";
connectAttr "Wrist_Ctrl_translateY.o" "IK_Arm_RigRN.phl[11]";
connectAttr "Wrist_Ctrl_translateZ.o" "IK_Arm_RigRN.phl[12]";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__makeNurbCircle1.oc" "pasted__Cog_CtrlShape.cr";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of IK_ARM_RIG_ANIMARTION.ma
