//Maya ASCII 2024 scene
//Name: PuddleJumpAnimation_TESTANIM.ma
//Last modified: Mon, Feb 23, 2026 08:32:42 PM
//Codeset: 1252
file -rdi 1 -ns "RiggedLamp_RK_1_TESTTHISRIGFORANIMATION" -rfn "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/KitKat/Desktop/The Holy Grail/Work/GITHUBDONTMOVE/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/RiggedLamp_RK-1_TESTTHISRIGFORANIMATION.ma";
file -r -ns "RiggedLamp_RK_1_TESTTHISRIGFORANIMATION" -dr 1 -rfn "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/KitKat/Desktop/The Holy Grail/Work/GITHUBDONTMOVE/UVU-GD-Portfolio/UnityProject_SecondSemester/Assets/SecondSem_MayaProj//scenes/RiggedLamp_RK-1_TESTTHISRIGFORANIMATION.ma";
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "D02C63B2-4181-6912-5577-52B3EF54BA50";
createNode transform -s -n "persp";
	rename -uid "9F94DD00-452B-B5EE-8118-06A852355C56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -144.10474604912304 60.336852725356437 34.022839794764394 ;
	setAttr ".r" -type "double3" -14.738352729656796 -90.199999999998255 9.1599974826149293e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDFCD503-48A7-3AB2-BB0D-409E0C0725E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 152.49770399612592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.407484864345669 13.924259225891149 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E218C21F-402A-00F6-1ADD-4B9E8D4C5D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25519328-4CCE-559C-0DB7-CFB48FB09195";
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
	rename -uid "24BDE32D-4847-4175-C973-E18124056E8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F011640-4CD7-EABE-63C3-44908A66238E";
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
	rename -uid "F51D6822-4C56-E608-8055-BCB1AA482FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6A056E1-4C5A-C368-9460-7C930876BA1F";
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
	rename -uid "EC82C8EE-4165-B216-4F42-2DBE956CEC48";
	setAttr ".t" -type "double3" 0 0 36.277018607233316 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "0BB2C62B-4852-DA14-A13C-53975632804E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -10.223323 0 5.9024382 10.223323 
		0 5.9024382 -1.9232591e-06 0 -11.804876 7.0362546e-07 0 11.804876 10.223321 0 -5.9024391 
		-10.223324 0 -5.9024382 -4.0654371e-07 0 0 -11.804876 0 1.2187151e-06 -5.9024382 
		0 10.223323 1.4854031e-07 0 5.9024382 -5.1116619 0 -2.9512191 -5.1116614 0 2.9512193 
		5.9024386 0 10.223323 11.804876 0 -1.8280725e-06 5.1116605 0 -2.9512196 5.1116614 
		0 2.9512181 5.9024363 0 -10.223324 -5.9024386 0 -10.223321 -9.8116811e-07 0 -5.9024382 
		-7.6674929 0 -4.4268265 -11.402624 0 -3.0553212 -8.4582567 0 1.4756099 -5.1116614 
		0 7.0362546e-07 -8.0628824 0 -1.4756087 -11.402624 0 3.055325 -8.3473005 0 8.3473005 
		-5.5070472 0 6.5872674 -8.2605782 0 4.769249 -3.0553236 0 11.402624 4.2608215e-07 
		0 8.8536549 -2.5558307 0 4.4268274 -2.7535233 0 7.720458 -1.2900196e-07 0 2.9512191 
		-2.555831 0 -1.4756095 -2.555831 0 1.4756097 3.055325 0 11.402624 5.5070472 0 6.5872674 
		2.5558307 0 4.4268265 2.7535236 0 7.720458 8.3473005 0 8.3473005 11.402624 0 3.0553207 
		8.4582567 0 1.4756086 8.2605782 0 4.7692432 11.402624 0 -3.0553255 7.6674919 0 -4.4268289 
		5.1116605 0 -9.6748499e-07 8.0628796 0 -1.4756103 2.5558293 0 -1.4756098 2.5558302 
		0 1.4756091 8.3473005 0 -8.3473024 2.9512179 0 -8.0628796 2.5558293 0 -4.4268284 
		5.3093481 0 -6.2448545 3.0553207 0 -11.402624 -3.0553255 0 -11.402624 -2.9512196 
		0 -8.0628796 -1.5645879e-06 0 -9.5384951 -8.3473024 0 -8.3473005 -2.5558312 0 -4.4268265 
		-5.309351 0 -6.2448545 -6.8505733e-07 0 -2.9512191;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF468544-47CE-609C-023A-3A95E90F18DE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F631DFF-4E97-63EE-03C5-38894DD82EB1";
createNode displayLayer -n "defaultLayer";
	rename -uid "69F71674-4355-1440-274F-82889BE09D86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4111E0EF-43DE-7BEE-1135-98AE51B778A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2109B8B0-48DD-8D30-BDD5-A0961B8259BB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5566D154-4545-2E23-6A07-A1B859C9ECC5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26E37CFA-413C-C4B9-F704-FE83E8C6FC32";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A4D7FB7B-4C9A-AF13-9CB8-3E83B63C2835";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3CD1C560-4A79-9452-397B-158A6C43B5F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0A3FBF7F-4C62-6DED-DCD6-A2B69DEA2429";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3001197D-4C6B-A979-E1FD-83ACB3F7080E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN";
	rename -uid "040BAA50-4893-BD7A-8DCA-D9BF4CA1A718";
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
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN"
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" 0
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" 28
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl" 
		"visibility" " 1"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl" 
		"Arm_IKFK_switch" " -k 1 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl" 
		"translateX" " -k 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl" 
		"translateY" " -k 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl" 
		"translateZ" " -k 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl" 
		"rotateY" " 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:UpperArm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:UpperArm_ctrl" 
		"translateX" " -k 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:UpperArm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:UpperArm_ctrl" 
		"translateY" " -k 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:UpperArm_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:UpperArm_ctrl" 
		"translateZ" " -k 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Base_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Base_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Elbow_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Elbow_offset|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Elbow_IK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Arm_IK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:control_layer" "visibility" " 0"
		
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.translateZ" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[1]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.translateX" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[2]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.translateY" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[3]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.rotateX" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[4]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.rotateY" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[5]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.rotateZ" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[6]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl.rotateX" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[7]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl.rotateY" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[8]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl.rotateZ" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[9]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl.translateY" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[10]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl.translateZ" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[11]" ""
		5 4 "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN" "|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Lamp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:TRANSFORM_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:IK_controls|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl_grp|RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:Head_IK_ctrl.translateX" 
		"RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.placeHolderList[12]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D79B9B65-423B-11D4-D9FE-CE9979CE40DB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94883C4C-45DF-B447-EF97-62ADF8E660E6";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1928\n            -height 1079\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -pinPlug \"RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.translateX\"  \"RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.translateY\"  \"RiggedLamp_RK_1_TESTTHISRIGFORANIMATION:COG_ctrl.translateZ\" \n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1928\\n    -height 1079\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1928\\n    -height 1079\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D384AFC-498E-5D21-3C56-16876F3A294D";
	setAttr ".b" -type "string" "playbackOptions -min -21 -max 138 -ast -21 -aet 138 ";
	setAttr ".st" 6;
createNode polyDisc -n "polyDisc1";
	rename -uid "BA5C2495-4644-3546-8289-D783A07FACFE";
createNode lambert -n "lambert2";
	rename -uid "C42D99E9-4E3E-4A75-3294-3EA331472B15";
	setAttr ".c" -type "float3" 0 0.13461673 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0AD2F10B-4617-243C-1E2A-8A9954148F72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8A343F1A-4A68-3CD4-BB14-F383D3B31B85";
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "B9DEB311-48BC-054D-6CD1-E1A0C2F0CCE4";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 9 0 14 0 18 0 23 0 27 0 32 0 36 0
		 41 0 45 0 50 0 54 0 59 0;
	setAttr -s 14 ".kit[0:13]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 9;
	setAttr -s 14 ".kot[0:13]"  2 1 1 1 1 1 1 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[1:13]"  0.1884960364608442 0.19096706981690104 
		0.18900183353979552 0.18713587305975182 0.18509662217579881 0.18252213699892433 0.1884960364608442 
		0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.20833333333333348;
	setAttr -s 14 ".kiy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  0.18536821227528003 0.18736986923853802 
		0.18923354524351735 0.19123101791892047 0.19370838168438664 0.1293158143065429 0.16666666666666674 
		0.20833333333333326 0.16666666666666674 0.20833333333333348 0.16666666666666652 0.20833333333333348 
		0.20833333333333348;
	setAttr -s 14 ".koy[1:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "A9FA582E-43AC-1020-0768-10AC93472241";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 9 10.219831194002065 14 8.9858234296715729
		 18 0 23 0 27 0.58746371693159816 32 9.5216908356764911 36 12.805715474331937 41 18.343236092955465
		 45 13.760638447077863 50 5.6235678954860653 54 -1.0130661590155974 59 0;
	setAttr -s 14 ".kit[4:13]"  2 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 14 ".kot[4:13]"  2 9 9 9 9 9 9 9 
		9 9;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "E973109A-41D1-3ED5-E71B-A39FEB01C80F";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 9 9.6380788658465377 14 25.726833666588785
		 18 33.87874998989524 23 36.343047047901699 27 34.194692314620696 32 39.715507890941069
		 36 45.604044001521025 41 60.165465061502779 45 69.547434126068197 50 73.481862170847108
		 54 75.270192761070419 59 75.270192761070419;
	setAttr -s 14 ".kit[0:13]"  2 2 9 9 9 9 9 9 
		9 9 9 9 1 9;
	setAttr -s 14 ".kot[0:13]"  2 2 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 14 ".kix[12:13]"  0.1884960364608442 0.20833333333333348;
	setAttr -s 14 ".kiy[12:13]"  1.7883305902233104 0;
createNode animCurveTL -n "Head_IK_ctrl_translateX";
	rename -uid "E2801987-4DEE-0219-B75C-319C45B6C01F";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 5 0 9 0 14 0 18 0 23 0 27 0 32 0
		 36 0 41 0 45 0 50 0 54 0 59 0 64 0 70 0 76 0 82 0 88 0 92 0;
	setAttr -s 21 ".kit[1:20]"  1 1 1 1 9 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 9;
	setAttr -s 21 ".kot[1:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[1:20]"  0.12566402430722948 0.062832012153614739 
		0.1884960364608442 0.1884960364608442 0.16666666666666663 0.1884960364608442 0.1884960364608442 
		0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.1884960364608442 0.1884960364608442 0.24127490008223529 0.24127490008223529 0.24127490008223529 
		0.24127490008223529 0.24127490008223529 0.16666666666666696;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0 0.16666666666666666 0.20833333333333337 
		0.16666666666666663 0.20833333333333337 0.16666666666666663 0.20833333333333326 0.16666666666666674 
		0.20833333333333326 0.16666666666666674 0.20833333333333348 0.16666666666666652 0.20833333333333348 
		0.20833333333333304 0.25 0.25 0.25 0.25 0.16666666666666696 0.16666666666666696;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_IK_ctrl_translateY";
	rename -uid "F7965298-4069-B668-9E12-F7B25761D03B";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 -8.6745283652351013 5 -17.287538483671167
		 9 -0.60434846614940863 14 -5.3157210249293376 18 1.7416677159765992 23 -9.011161161439512
		 27 -1.3293937895752996 32 2.8478909264869006 36 7.8355683915251735 41 -0.57165204439745299
		 45 -2.089424338618628 50 -8.2190787156962237 54 -10.942359005299265 59 -13.592314695895181
		 64 -0.93227889448857937 70 -0.93227889448857937 76 -11.971269117571683 82 -1.6988741267703347
		 88 -12.203800194032931 92 1.1487353852390534;
	setAttr -s 21 ".kit[15:20]"  1 9 9 9 9 9;
	setAttr -s 21 ".kot[1:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[15:20]"  0.24127490008223529 0.25 0.25 0.25 0.25 
		0.16666666666666696;
	setAttr -s 21 ".kiy[15:20]"  12.660035801406602 -5.519495111541552 -0.38329761614087765 
		-0.11626553823062391 1.7085657072056317 13.352535579271985;
	setAttr -s 21 ".kox[1:20]"  0 0.16666666666666666 0.20833333333333337 
		0.16666666666666663 0.20833333333333337 0.16666666666666663 0.20833333333333326 0.16666666666666674 
		0.20833333333333326 0.16666666666666674 0.20833333333333348 0.16666666666666652 0.20833333333333348 
		0.20833333333333304 0.25 0.25 0.25 0.25 0.16666666666666696 0.16666666666666696;
	setAttr -s 21 ".koy[1:20]"  0 5.3801199327237947 6.6510096993010173 
		1.0426738587226698 -2.0530222980612081 -1.3649162246897326 6.5883622710702294 4.0733165249335448 
		-1.8997460949357514 -4.4111078800639136 -4.2485703729437621 -3.9346376296358354 -2.9851311001105345 
		5.0050400554053374 6.9054740734945144 -5.519495111541552 -0.38329761614087765 -0.11626553823062391 
		1.1390438048037566 13.352535579271985;
createNode animCurveTL -n "Head_IK_ctrl_translateZ";
	rename -uid "81ED946F-4AFC-5167-CB88-C3AE284ADFFC";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 -2.1490111571890669 5 2.0970450674937644
		 9 -9.893230165233696 14 8.7184494985489511 18 1.469155221948085 23 -0.55674180491605085
		 27 -1.5705760865528289 32 1.0468230940511791 36 3.4123412721695754 41 -0.038248348458017625
		 45 -6.115754332241198 50 4.8027719528251041 54 2.3086180509634651 59 0.67558216352533895
		 64 -1.0364454740173366 70 -1.0364454740173366 76 -1.0364454740173366 82 -1.0364454740173366
		 88 -1.0364454740173366 92 0.85915166415415944;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 9 9;
	setAttr -s 21 ".kot[1:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[14:20]"  0.1884960364608442 0.24127490008223529 
		0.24127490008223529 0.24127490008223529 0.24127490008223529 0.25 0.16666666666666696;
	setAttr -s 21 ".kiy[14:20]"  -1.6330358874381261 -1.7120276375426755 
		0 0 0 1.1373582829028968 1.895597138171496;
	setAttr -s 21 ".kox[1:20]"  0 0.16666666666666666 0.20833333333333337 
		0.16666666666666663 0.20833333333333337 0.16666666666666663 0.20833333333333326 0.16666666666666674 
		0.20833333333333326 0.16666666666666674 0.20833333333333348 0.16666666666666652 0.20833333333333348 
		0.20833333333333304 0.25 0.25 0.25 0.25 0.16666666666666696 0.16666666666666696;
	setAttr -s 21 ".koy[1:20]"  0 -5.1628126720297525 3.678558017252882 
		5.0499490609696798 -5.1528840574805574 -1.3509916926670726 0.89086938831512774 2.2146299372099585 
		-0.60281746806066472 -4.2347091575159004 2.6894557229350675 3.7441655036465131 -2.2928832162776485 
		-1.6725317624903988 -0.93383325684146001 0 0 0 0.75823885526859913 1.895597138171496;
createNode animCurveTA -n "Head_IK_ctrl_rotateX";
	rename -uid "61672CEB-4E88-EA26-A4FA-499D770DCDA6";
	setAttr ".tan" 9;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 -56.472551456538937 5 -70.99407655440335
		 9 -28.029429142613349 14 35.275795336276474 18 39.91081906491317 23 -34.19208782520495
		 27 -64.852138766015955 32 -90.415805637180526 36 -69.394930916639794 41 -34.670177674131082
		 45 13.963615490445584 50 41.614190445318272 54 -5.1601846773749562 59 -31.270866881155921
		 64 -47.551676520602157 70 39.885491825114975 76 39.885491825115245 82 39.885491825115146
		 88 39.885491825115103 92 133.04435334086605;
	setAttr -s 21 ".kit[6:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 21 ".kot[1:20]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[6:20]"  0.1884960364608442 0.16666666666666663 
		0.20833333333333326 0.16666666666666674 0.20833333333333326 0.16666666666666674 0.20833333333333348 
		0.16666666666666652 0.20833333333333348 0.20833333333333304 0.25 0.25 0.25 0.25 0.16666666666666696;
	setAttr -s 21 ".kiy[6:20]"  -1.2933397105313531 -0.43612844156940267 
		-0.044048155701188953 0.4324198895764591 0.80826727471118265 0.59173928510568263 
		-0.18542959912328491 -0.56537076704523959 -0.36993555374831766 0.56450579234298126 
		0.76303323812666612 0 0 0.97555731651557254 1.6259288608592892;
	setAttr -s 21 ".kox[1:20]"  0 0.16666666666666666 0.20833333333333337 
		0.16666666666666663 0.20833333333333337 0.16666666666666663 0.20833333333333326 0.16666666666666674 
		0.20833333333333326 0.16666666666666674 0.20833333333333348 0.16666666666666652 0.20833333333333348 
		0.20833333333333304 0.25 0.25 0.25 0.25 0.16666666666666696 0.16666666666666696;
	setAttr -s 21 ".koy[1:20]"  0 0.33095075595031315 1.0304217556471857 
		0.52701378926378362 -0.67357960308809928 -0.81264824367897326 -0.54516055196175328 
		-0.035238524560951189 0.54052486197057348 0.64661381976894661 0.73967410638210351 
		-0.14834367929862768 -0.70671345880655068 -0.36993555374831688 0.67740695081157853 
		0.76303323812666612 0 0 0.65037154434371613 1.6259288608592892;
createNode animCurveTA -n "Head_IK_ctrl_rotateY";
	rename -uid "D1684D21-4245-5CA2-8C40-F7BB5F4AF635";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 0 9 0 14 0 18 0 23 0 27 0 32 0 36 0
		 41 0 45 0 50 0 54 0 59 0 64 0 70 -19.040074618459069 76 -19.040074618458991 82 -19.040074618458984
		 88 -19.040074618458942 92 -29.235025255137142;
	setAttr -s 20 ".kit[1:19]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 9 9 9 9 9 9;
	setAttr -s 20 ".kot[1:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[1:19]"  0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.20833333333333304 0.25 0.25 0.25 0.25 0.16666666666666696;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15105090541705163 
		-0.16615599595875624 0 0 -0.10676127341299554 -0.17793545568832675;
	setAttr -s 20 ".kox[1:19]"  0 0.20833333333333337 0.16666666666666663 
		0.20833333333333337 0.16666666666666663 0.20833333333333326 0.16666666666666674 0.20833333333333326 
		0.16666666666666674 0.20833333333333348 0.16666666666666652 0.20833333333333348 0.20833333333333304 
		0.25 0.25 0.25 0.25 0.16666666666666696 0.16666666666666696;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18126108650046222 
		-0.16615599595875624 0 0 -0.071174182275330483 -0.17793545568832675;
createNode animCurveTA -n "Head_IK_ctrl_rotateZ";
	rename -uid "FEB935F4-48AB-B147-3B61-42B11ABC2E1A";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 0 9 0 14 0 18 0 23 0 27 0 32 0 36 0
		 41 0 45 0 50 0 54 0 59 0 64 0 70 -82.187616126209562 76 -110.07676193618269 82 -58.934079238846522
		 88 -100.54836521721296 92 -134.59224271309773;
	setAttr -s 20 ".kit[1:19]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 9 9 9 9 9 9;
	setAttr -s 20 ".kot[1:19]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 20 ".kix[1:19]"  0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 0.1884960364608442 
		0.20833333333333304 0.25 0.25 0.25 0.25 0.16666666666666696;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65202022989433783 
		-0.96060096286017804 0.20292539070921944 0.083150947591123292 -0.79229043518267672 
		-0.59417775244879145;
	setAttr -s 20 ".kox[1:19]"  0 0.20833333333333337 0.16666666666666663 
		0.20833333333333337 0.16666666666666663 0.20833333333333326 0.16666666666666674 0.20833333333333326 
		0.16666666666666674 0.20833333333333348 0.16666666666666652 0.20833333333333348 0.20833333333333304 
		0.25 0.25 0.25 0.25 0.16666666666666696 0.16666666666666696;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78242427587320651 
		-0.96060096286017804 0.20292539070921944 0.083150947591123292 -0.52819362345511878 
		-0.59417775244879145;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "1928ACFA-4744-464D-589B-FC86C3743706";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  3 0 6 21.077101544876797 9 -23.235442051027093
		 12 -9.4177497854067003 15 0 18 8.7797101058263198 21 16.352429596409578 24 17.179922480717376
		 27 6.0282699802446631 30 -16.749708190189356 33 -10.752778207880874 36 -11.584079356506569
		 39 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "95EFF4A7-435E-DD20-8302-A28B3D98F6A3";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 36 0 39 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 1 1 1 1 1 
		1 1 1 1 9;
	setAttr -s 13 ".kix[0:12]"  0 0.125 0.125 0.125 0.125 0.125 0.125 0.125 
		0.125 0.125 0.125 0.125 0.125;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "2FF36236-4E69-4BA3-A14E-D2B63FC36918";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0 27 0
		 30 0 33 0 36 0 39 0;
	setAttr -s 13 ".kit[0:12]"  1 1 1 1 1 1 1 1 
		1 1 1 1 9;
	setAttr -s 13 ".kix[0:12]"  0 0.125 0.125 0.125 0.125 0.125 0.125 0.125 
		0.125 0.125 0.125 0.125 0.125;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "129E7BB9-499E-2F3F-80F7-CCB2D849FF37";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 138;
	setAttr -av ".unw" 138;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -av ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "COG_ctrl_translateZ.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[1]"
		;
connectAttr "COG_ctrl_translateX.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[2]"
		;
connectAttr "COG_ctrl_translateY.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[3]"
		;
connectAttr "COG_ctrl_rotateX.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[4]"
		;
connectAttr "COG_ctrl_rotateY.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[5]"
		;
connectAttr "COG_ctrl_rotateZ.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[6]"
		;
connectAttr "Head_IK_ctrl_rotateX.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[7]"
		;
connectAttr "Head_IK_ctrl_rotateY.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[8]"
		;
connectAttr "Head_IK_ctrl_rotateZ.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[9]"
		;
connectAttr "Head_IK_ctrl_translateY.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[10]"
		;
connectAttr "Head_IK_ctrl_translateZ.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[11]"
		;
connectAttr "Head_IK_ctrl_translateX.o" "RiggedLamp_RK_1_TESTTHISRIGFORANIMATIONRN.phl[12]"
		;
connectAttr "polyDisc1.output" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pDiscShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PuddleJumpAnimation_TESTANIM.ma
