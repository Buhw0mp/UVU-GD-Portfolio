//Maya ASCII 2024 scene
//Name: Environment_Modeling_Assignment.0003.ma
//Last modified: Sun, Aug 31, 2025 03:23:30 PM
//Codeset: 1252
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
fileInfo "UUID" "8700373B-410B-9FE9-2B43-0096A8A8FAA5";
fileInfo "exportedFrom" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject/scenes/Environment_Modeling_Assignment.ma";
createNode transform -s -n "persp";
	rename -uid "8BEE4942-4689-8DC5-961E-479AD2F993B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.040037451504429888 7.3992361994107947 2.0919827471152481 ;
	setAttr ".r" -type "double3" -29.400000000000372 361.59999999993954 1.9886220097266517e-16 ;
	setAttr ".rp" -type "double3" 0 1.8318679906315083e-15 0 ;
	setAttr ".rpt" -type "double3" 2.3755510824193749e-17 -1.6949906671335073e-15 -1.8235953151916809e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "72B2C5CB-4CDB-F98D-29A0-18A6A8D46C99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.4182972781832817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5098345011992169 2.0066199320009748 -0.17567629838532839 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C90C139B-4627-C2C1-F957-668F9101FF27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B149289F-4654-D8AF-AB9B-31849778BB4F";
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
	rename -uid "05F1A7DC-416E-F890-2BAD-3F89CA6F2643";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "507D6999-4FCB-9B17-071B-77BF98B064A8";
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
	rename -uid "3C2ED193-4746-7487-8492-FDB807650652";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29F8536B-401A-2753-655F-CAAA6E3A6627";
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
createNode transform -n "pSphere1";
	rename -uid "03E8B672-4CF8-71E0-4BD9-229D6807F074";
	setAttr ".t" -type "double3" 0 1.911895177955226 0 ;
	setAttr ".s" -type "double3" 4.254116778579383 4.254116778579383 4.254116778579383 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "046BB3E6-4F32-BED7-2EE7-7FA5D79070AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 -3.7252903e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[28]" -type "float3" 0 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" 0 5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[130]" -type "float3" 0 5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" 0 5.9604645e-08 -3.7252903e-08 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[144]" -type "float3" 0 -1.4901161e-07 9.3132257e-10 ;
	setAttr ".pt[145]" -type "float3" 0 1.4901161e-07 9.3132257e-10 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere1";
	rename -uid "A3A8F584-444B-3DE9-1776-5684F4B8AFED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0 0.1 0.0625 0.1
		 0.125 0.1 0.1875 0.1 0.25 0.1 0.3125 0.1 0.375 0.1 0.4375 0.1 0.5 0.1 0.5625 0.1
		 0.625 0.1 0.6875 0.1 0.75 0.1 0.8125 0.1 0.875 0.1 0.9375 0.1 1 0.1 0 0.2 0.0625
		 0.2 0.125 0.2 0.1875 0.2 0.25 0.2 0.3125 0.2 0.375 0.2 0.4375 0.2 0.5 0.2 0.5625
		 0.2 0.625 0.2 0.6875 0.2 0.75 0.2 0.8125 0.2 0.875 0.2 0.9375 0.2 1 0.2 0 0.30000001
		 0.0625 0.30000001 0.125 0.30000001 0.1875 0.30000001 0.25 0.30000001 0.3125 0.30000001
		 0.375 0.30000001 0.4375 0.30000001 0.5 0.30000001 0.5625 0.30000001 0.625 0.30000001
		 0.6875 0.30000001 0.75 0.30000001 0.8125 0.30000001 0.875 0.30000001 0.9375 0.30000001
		 1 0.30000001 0 0.40000001 0.0625 0.40000001 0.125 0.40000001 0.1875 0.40000001 0.25
		 0.40000001 0.3125 0.40000001 0.375 0.40000001 0.4375 0.40000001 0.5 0.40000001 0.5625
		 0.40000001 0.625 0.40000001 0.6875 0.40000001 0.75 0.40000001 0.8125 0.40000001 0.875
		 0.40000001 0.9375 0.40000001 1 0.40000001 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25
		 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75
		 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.60000002 0.0625 0.60000002 0.125 0.60000002
		 0.1875 0.60000002 0.25 0.60000002 0.3125 0.60000002 0.375 0.60000002 0.4375 0.60000002
		 0.5 0.60000002 0.5625 0.60000002 0.625 0.60000002 0.6875 0.60000002 0.75 0.60000002
		 0.8125 0.60000002 0.875 0.60000002 0.9375 0.60000002 1 0.60000002 0 0.70000005 0.0625
		 0.70000005 0.125 0.70000005 0.1875 0.70000005 0.25 0.70000005 0.3125 0.70000005 0.375
		 0.70000005 0.4375 0.70000005 0.5 0.70000005 0.5625 0.70000005 0.625 0.70000005 0.6875
		 0.70000005 0.75 0.70000005 0.8125 0.70000005 0.875 0.70000005 0.9375 0.70000005 1
		 0.70000005 0 0.80000007 0.0625 0.80000007 0.125 0.80000007 0.1875 0.80000007 0.25
		 0.80000007 0.3125 0.80000007 0.375 0.80000007 0.4375 0.80000007 0.5 0.80000007 0.5625
		 0.80000007 0.625 0.80000007 0.6875 0.80000007 0.75 0.80000007 0.8125 0.80000007 0.875
		 0.80000007 0.9375 0.80000007 1 0.80000007 0 0.9000001 0.0625 0.9000001 0.125 0.9000001
		 0.1875 0.9000001 0.25 0.9000001 0.3125 0.9000001 0.375 0.9000001 0.4375 0.9000001
		 0.5 0.9000001 0.5625 0.9000001 0.625 0.9000001 0.6875 0.9000001 0.75 0.9000001 0.8125
		 0.9000001 0.875 0.9000001 0.9375 0.9000001 1 0.9000001 0.15625 0 0.40625 0 0.65625
		 0 0.90625 0 0.21875 1 0.46875 1 0.71875 1 0.96875 1 0.421875 0.050000001 0.546875
		 0.050000001 0.4140625 0.025 0.6015625 0.025 0.921875 0.050000001 0.546875 0.050000001
		 0.9140625 0.025 0.3515625 0.025 0.328125 0.95000005 0.453125 0.95000005 0.828125
		 0.95000005 0.953125 0.95000005 0.7734375 0.97500002 0.9609375 0.97500002 0.2734375
		 0.97500002 0.4609375 0.97500002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[2]" -type "float3" 0 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 -3.7252903e-08 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[18]" -type "float3" 0 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -5.9604645e-08 -7.4505806e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[23]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[26]" -type "float3" 0 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[27]" -type "float3" 0 -5.9604645e-08 7.4505806e-08 ;
	setAttr ".pt[28]" -type "float3" 0 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0 -5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" 0 5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[130]" -type "float3" 0 5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" 0 5.9604645e-08 -3.7252903e-08 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[138]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[140]" -type "float3" 0 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-08 9.3132257e-10 ;
	setAttr ".pt[144]" -type "float3" 0 -1.4901161e-07 9.3132257e-10 ;
	setAttr ".pt[145]" -type "float3" 0 1.4901161e-07 9.3132257e-10 ;
	setAttr -s 154 ".vt[0:153]"  0.28549454 -0.9510566 -0.11825553 0.21850812 -0.9510566 -0.21850786
		 0.11825583 -0.9510566 -0.28549436 1.5656022e-07 -0.9510566 -0.309017 -0.11825555 -0.9510566 -0.28549451
		 -0.21850792 -0.9510566 -0.21850815 -0.28549445 -0.9510566 -0.11825579 -0.309017 -0.9510566 -1.0958177e-07
		 -0.28549451 -0.9510566 0.11825559 -0.21850806 -0.9510566 0.21850795 -0.11825574 -0.9510566 0.28549445
		 -4.604712e-08 -0.9510566 0.309017 0.11825565 -0.9510566 0.28549451 0.21850799 -0.9510566 0.21850802
		 0.28549448 -0.9510566 0.11825569 0.309017 -0.9510566 9.3132257e-10 0.5430429 -0.80901706 -0.22493535
		 0.41562712 -0.80901706 -0.41562665 0.22493595 -0.80901706 -0.54304266 2.9779522e-07 -0.809017 -0.58778518
		 -0.22493541 -0.80901706 -0.5430429 -0.41562676 -0.80901706 -0.41562712 -0.54304266 -0.80901706 -0.2249359
		 -0.58778524 -0.80901706 -2.1020838e-07 -0.54304284 -0.809017 0.2249355 -0.41562703 -0.80901706 0.41562682
		 -0.22493577 -0.80901706 0.54304266 -8.7586827e-08 -0.80901706 0.5877853 0.22493561 -0.80901706 0.54304272
		 0.41562688 -0.80901706 0.41562697 0.54304272 -0.80901706 0.22493568 0.58778524 -0.80901706 9.3132257e-10
		 0.74743444 -0.58778524 -0.30959696 0.57206172 -0.58778524 -0.57206106 0.30959779 -0.58778524 -0.74743402
		 4.0987996e-07 -0.58778524 -0.80901694 -0.30959705 -0.58778524 -0.74743438 -0.57206118 -0.58778524 -0.57206166
		 -0.74743414 -0.58778524 -0.3095977 -0.809017 -0.58778524 -2.8932703e-07 -0.74743432 -0.58778524 0.30959716
		 -0.57206154 -0.58778524 0.57206124 -0.30959755 -0.58778524 0.7474342 -1.2055293e-07 -0.58778524 0.809017
		 0.30959731 -0.58778524 0.74743426 0.57206136 -0.58778524 0.57206142 0.7474342 -0.58778524 0.30959743
		 0.809017 -0.58778524 0 0.87866187 -0.30901697 -0.36395305 0.67249888 -0.30901697 -0.67249811
		 0.36395404 -0.30901697 -0.87866139 4.8184279e-07 -0.30901697 -0.95105648 -0.36395314 -0.30901697 -0.87866181
		 -0.67249823 -0.30901697 -0.67249882 -0.87866151 -0.30901697 -0.36395392 -0.95105654 -0.30901697 -3.4012433e-07
		 -0.87866175 -0.30901697 0.36395329 -0.6724987 -0.30901697 0.67249835 -0.36395374 -0.30901697 0.87866157
		 -1.4171847e-07 -0.30901697 0.95105654 0.36395347 -0.30901697 0.87866169 0.67249846 -0.30901697 0.67249858
		 0.87866163 -0.30901697 0.36395359 0.95105654 -0.30901697 0 0.92387974 0 -0.38268289
		 0.70710713 0 -0.70710635 0.3826839 0 -0.92387927 5.0663948e-07 0 -0.99999994 -0.38268298 0 -0.92387968
		 -0.70710647 0 -0.70710707 -0.92387938 0 -0.38268378 -1 0 -3.5762787e-07 -0.92387962 0 0.38268313
		 -0.70710695 0 0.70710659 -0.3826836 0 0.92387944 -1.4901161e-07 0 1 0.38268331 0 0.92387956
		 0.70710671 0 0.70710683 0.9238795 0 0.38268346 1 0 0 0.87866187 0.30901697 -0.36395305
		 0.67249888 0.30901697 -0.67249811 0.36395404 0.30901697 -0.87866139 4.8184279e-07 0.30901697 -0.95105648
		 -0.36395314 0.30901697 -0.87866181 -0.67249823 0.30901697 -0.67249882 -0.87866151 0.30901697 -0.36395392
		 -0.95105654 0.30901697 -3.4012433e-07 -0.87866175 0.30901697 0.36395329 -0.6724987 0.30901697 0.67249835
		 -0.36395374 0.30901697 0.87866157 -1.4171847e-07 0.30901697 0.95105654 0.36395347 0.30901697 0.87866169
		 0.67249846 0.30901697 0.67249858 0.87866163 0.30901697 0.36395359 0.95105654 0.30901697 0
		 0.74743444 0.58778524 -0.30959696 0.57206172 0.58778524 -0.57206106 0.30959779 0.58778524 -0.74743402
		 4.0987996e-07 0.58778524 -0.80901694 -0.30959705 0.58778524 -0.74743438 -0.57206118 0.58778524 -0.57206166
		 -0.74743414 0.58778524 -0.3095977 -0.809017 0.58778524 -2.8932703e-07 -0.74743432 0.58778524 0.30959716
		 -0.57206154 0.58778524 0.57206124 -0.30959755 0.58778524 0.7474342 -1.2055293e-07 0.58778524 0.809017
		 0.30959731 0.58778524 0.74743426 0.57206136 0.58778524 0.57206142 0.7474342 0.58778524 0.30959743
		 0.809017 0.58778524 0 0.5430429 0.809017 -0.22493535 0.41562712 0.809017 -0.41562667
		 0.22493595 0.809017 -0.5430426 2.9779522e-07 0.809017 -0.58778518 -0.22493541 0.809017 -0.54304284
		 -0.41562676 0.809017 -0.41562709 -0.54304266 0.809017 -0.22493587 -0.58778524 0.809017 -2.1020838e-07
		 -0.54304284 0.809017 0.2249355 -0.41562703 0.809017 0.41562682 -0.22493577 0.809017 0.54304272
		 -8.7586827e-08 0.809017 0.58778524 0.22493561 0.809017 0.54304278 0.41562688 0.809017 0.41562697
		 0.54304272 0.809017 0.2249357 0.58778524 0.809017 0 0.28549454 0.9510566 -0.11825553
		 0.21850812 0.9510566 -0.21850786 0.11825583 0.9510566 -0.28549436 1.5656022e-07 0.95105654 -0.30901697
		 -0.11825555 0.9510566 -0.28549451 -0.21850792 0.9510566 -0.21850815 -0.28549445 0.9510566 -0.11825579
		 -0.309017 0.95105654 -1.1051309e-07 -0.28549451 0.9510566 0.11825559 -0.21850806 0.9510566 0.21850795
		 -0.11825574 0.9510566 0.28549445 -4.604712e-08 0.9510566 0.309017 0.11825565 0.9510566 0.28549451
		 0.21850799 0.9510566 0.21850802 0.28549448 0.9510566 0.11825569 0.309017 0.9510566 9.3132257e-10
		 0 -1.000000119209 9.3132257e-10 0 1.000000119209 9.3132257e-10 -0.1545085 -0.97552824 -5.5256546e-08
		 -0.077254251 -0.98776412 -2.7628273e-08 0.1545085 -0.97552824 0 0.077254251 -0.98776412 0
		 -0.1545085 0.97552824 -5.5256546e-08 0.1545085 0.97552824 0 0.077254251 0.98776412 0
		 -0.077254251 0.98776412 -2.7628273e-08;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 32 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 48 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 80 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 96 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 112 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 128 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1 17 33 1 18 34 1 19 35 1
		 20 36 1 21 37 1;
	setAttr ".ed[166:303]" 22 38 1 23 39 1 24 40 1 25 41 1 26 42 1 27 43 1 28 44 1
		 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1 37 53 1 38 54 1 39 55 1
		 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1 48 64 1 49 65 1 50 66 1
		 51 67 1 52 68 1 53 69 1 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1 61 77 1
		 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1
		 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1 83 99 1
		 84 100 1 85 101 1 86 102 1 87 103 1 88 104 1 89 105 1 90 106 1 91 107 1 92 108 1
		 93 109 1 94 110 1 95 111 1 96 112 1 97 113 1 98 114 1 99 115 1 100 116 1 101 117 1
		 102 118 1 103 119 1 104 120 1 105 121 1 106 122 1 107 123 1 108 124 1 109 125 1 110 126 1
		 111 127 1 112 128 1 113 129 1 114 130 1 115 131 1 116 132 1 117 133 1 118 134 1 119 135 1
		 120 136 1 121 137 1 122 138 1 123 139 1 124 140 1 125 141 1 126 142 1 127 143 1 144 3 1
		 144 147 1 144 11 1 144 149 1 131 145 1 135 150 1 139 145 1 143 151 1 146 7 1 9 146 1
		 146 5 1 147 146 1 10 147 1 147 4 1 148 15 1 13 148 1 148 1 1 149 148 1 2 149 1 149 12 1
		 150 153 1 137 150 1 150 133 1 151 152 1 141 151 1 151 129 1 152 145 1 140 152 1 152 130 1
		 153 145 1 138 153 1 153 132 1;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 0 145 -17 -145
		mu 0 4 0 1 18 17
		f 4 1 146 -18 -146
		mu 0 4 1 2 19 18
		f 4 2 147 -19 -147
		mu 0 4 2 3 20 19
		f 4 3 148 -20 -148
		mu 0 4 3 4 21 20
		f 4 4 149 -21 -149
		mu 0 4 4 5 22 21
		f 4 5 150 -22 -150
		mu 0 4 5 6 23 22
		f 4 6 151 -23 -151
		mu 0 4 6 7 24 23
		f 4 7 152 -24 -152
		mu 0 4 7 8 25 24
		f 4 8 153 -25 -153
		mu 0 4 8 9 26 25
		f 4 9 154 -26 -154
		mu 0 4 9 10 27 26
		f 4 10 155 -27 -155
		mu 0 4 10 11 28 27
		f 4 11 156 -28 -156
		mu 0 4 11 12 29 28
		f 4 12 157 -29 -157
		mu 0 4 12 13 30 29
		f 4 13 158 -30 -158
		mu 0 4 13 14 31 30
		f 4 14 159 -31 -159
		mu 0 4 14 15 32 31
		f 4 15 144 -32 -160
		mu 0 4 15 16 33 32
		f 4 16 161 -33 -161
		mu 0 4 17 18 35 34
		f 4 17 162 -34 -162
		mu 0 4 18 19 36 35
		f 4 18 163 -35 -163
		mu 0 4 19 20 37 36
		f 4 19 164 -36 -164
		mu 0 4 20 21 38 37
		f 4 20 165 -37 -165
		mu 0 4 21 22 39 38
		f 4 21 166 -38 -166
		mu 0 4 22 23 40 39
		f 4 22 167 -39 -167
		mu 0 4 23 24 41 40
		f 4 23 168 -40 -168
		mu 0 4 24 25 42 41
		f 4 24 169 -41 -169
		mu 0 4 25 26 43 42
		f 4 25 170 -42 -170
		mu 0 4 26 27 44 43
		f 4 26 171 -43 -171
		mu 0 4 27 28 45 44
		f 4 27 172 -44 -172
		mu 0 4 28 29 46 45
		f 4 28 173 -45 -173
		mu 0 4 29 30 47 46
		f 4 29 174 -46 -174
		mu 0 4 30 31 48 47
		f 4 30 175 -47 -175
		mu 0 4 31 32 49 48
		f 4 31 160 -48 -176
		mu 0 4 32 33 50 49
		f 4 32 177 -49 -177
		mu 0 4 34 35 52 51
		f 4 33 178 -50 -178
		mu 0 4 35 36 53 52
		f 4 34 179 -51 -179
		mu 0 4 36 37 54 53
		f 4 35 180 -52 -180
		mu 0 4 37 38 55 54
		f 4 36 181 -53 -181
		mu 0 4 38 39 56 55
		f 4 37 182 -54 -182
		mu 0 4 39 40 57 56
		f 4 38 183 -55 -183
		mu 0 4 40 41 58 57
		f 4 39 184 -56 -184
		mu 0 4 41 42 59 58
		f 4 40 185 -57 -185
		mu 0 4 42 43 60 59
		f 4 41 186 -58 -186
		mu 0 4 43 44 61 60
		f 4 42 187 -59 -187
		mu 0 4 44 45 62 61
		f 4 43 188 -60 -188
		mu 0 4 45 46 63 62
		f 4 44 189 -61 -189
		mu 0 4 46 47 64 63
		f 4 45 190 -62 -190
		mu 0 4 47 48 65 64
		f 4 46 191 -63 -191
		mu 0 4 48 49 66 65
		f 4 47 176 -64 -192
		mu 0 4 49 50 67 66
		f 4 48 193 -65 -193
		mu 0 4 51 52 69 68
		f 4 49 194 -66 -194
		mu 0 4 52 53 70 69
		f 4 50 195 -67 -195
		mu 0 4 53 54 71 70
		f 4 51 196 -68 -196
		mu 0 4 54 55 72 71
		f 4 52 197 -69 -197
		mu 0 4 55 56 73 72
		f 4 53 198 -70 -198
		mu 0 4 56 57 74 73
		f 4 54 199 -71 -199
		mu 0 4 57 58 75 74
		f 4 55 200 -72 -200
		mu 0 4 58 59 76 75
		f 4 56 201 -73 -201
		mu 0 4 59 60 77 76
		f 4 57 202 -74 -202
		mu 0 4 60 61 78 77
		f 4 58 203 -75 -203
		mu 0 4 61 62 79 78
		f 4 59 204 -76 -204
		mu 0 4 62 63 80 79
		f 4 60 205 -77 -205
		mu 0 4 63 64 81 80
		f 4 61 206 -78 -206
		mu 0 4 64 65 82 81
		f 4 62 207 -79 -207
		mu 0 4 65 66 83 82
		f 4 63 192 -80 -208
		mu 0 4 66 67 84 83
		f 4 64 209 -81 -209
		mu 0 4 68 69 86 85
		f 4 65 210 -82 -210
		mu 0 4 69 70 87 86
		f 4 66 211 -83 -211
		mu 0 4 70 71 88 87
		f 4 67 212 -84 -212
		mu 0 4 71 72 89 88
		f 4 68 213 -85 -213
		mu 0 4 72 73 90 89
		f 4 69 214 -86 -214
		mu 0 4 73 74 91 90
		f 4 70 215 -87 -215
		mu 0 4 74 75 92 91
		f 4 71 216 -88 -216
		mu 0 4 75 76 93 92
		f 4 72 217 -89 -217
		mu 0 4 76 77 94 93
		f 4 73 218 -90 -218
		mu 0 4 77 78 95 94
		f 4 74 219 -91 -219
		mu 0 4 78 79 96 95
		f 4 75 220 -92 -220
		mu 0 4 79 80 97 96
		f 4 76 221 -93 -221
		mu 0 4 80 81 98 97
		f 4 77 222 -94 -222
		mu 0 4 81 82 99 98
		f 4 78 223 -95 -223
		mu 0 4 82 83 100 99
		f 4 79 208 -96 -224
		mu 0 4 83 84 101 100
		f 4 80 225 -97 -225
		mu 0 4 85 86 103 102
		f 4 81 226 -98 -226
		mu 0 4 86 87 104 103
		f 4 82 227 -99 -227
		mu 0 4 87 88 105 104
		f 4 83 228 -100 -228
		mu 0 4 88 89 106 105
		f 4 84 229 -101 -229
		mu 0 4 89 90 107 106
		f 4 85 230 -102 -230
		mu 0 4 90 91 108 107
		f 4 86 231 -103 -231
		mu 0 4 91 92 109 108
		f 4 87 232 -104 -232
		mu 0 4 92 93 110 109
		f 4 88 233 -105 -233
		mu 0 4 93 94 111 110
		f 4 89 234 -106 -234
		mu 0 4 94 95 112 111
		f 4 90 235 -107 -235
		mu 0 4 95 96 113 112
		f 4 91 236 -108 -236
		mu 0 4 96 97 114 113
		f 4 92 237 -109 -237
		mu 0 4 97 98 115 114
		f 4 93 238 -110 -238
		mu 0 4 98 99 116 115
		f 4 94 239 -111 -239
		mu 0 4 99 100 117 116
		f 4 95 224 -112 -240
		mu 0 4 100 101 118 117
		f 4 96 241 -113 -241
		mu 0 4 102 103 120 119
		f 4 97 242 -114 -242
		mu 0 4 103 104 121 120
		f 4 98 243 -115 -243
		mu 0 4 104 105 122 121
		f 4 99 244 -116 -244
		mu 0 4 105 106 123 122
		f 4 100 245 -117 -245
		mu 0 4 106 107 124 123
		f 4 101 246 -118 -246
		mu 0 4 107 108 125 124
		f 4 102 247 -119 -247
		mu 0 4 108 109 126 125
		f 4 103 248 -120 -248
		mu 0 4 109 110 127 126
		f 4 104 249 -121 -249
		mu 0 4 110 111 128 127
		f 4 105 250 -122 -250
		mu 0 4 111 112 129 128
		f 4 106 251 -123 -251
		mu 0 4 112 113 130 129
		f 4 107 252 -124 -252
		mu 0 4 113 114 131 130
		f 4 108 253 -125 -253
		mu 0 4 114 115 132 131
		f 4 109 254 -126 -254
		mu 0 4 115 116 133 132
		f 4 110 255 -127 -255
		mu 0 4 116 117 134 133
		f 4 111 240 -128 -256
		mu 0 4 117 118 135 134
		f 4 112 257 -129 -257
		mu 0 4 119 120 137 136
		f 4 113 258 -130 -258
		mu 0 4 120 121 138 137
		f 4 114 259 -131 -259
		mu 0 4 121 122 139 138
		f 4 115 260 -132 -260
		mu 0 4 122 123 140 139
		f 4 116 261 -133 -261
		mu 0 4 123 124 141 140
		f 4 117 262 -134 -262
		mu 0 4 124 125 142 141
		f 4 118 263 -135 -263
		mu 0 4 125 126 143 142
		f 4 119 264 -136 -264
		mu 0 4 126 127 144 143
		f 4 120 265 -137 -265
		mu 0 4 127 128 145 144
		f 4 121 266 -138 -266
		mu 0 4 128 129 146 145
		f 4 122 267 -139 -267
		mu 0 4 129 130 147 146
		f 4 123 268 -140 -268
		mu 0 4 130 131 148 147
		f 4 124 269 -141 -269
		mu 0 4 131 132 149 148
		f 4 125 270 -142 -270
		mu 0 4 132 133 150 149
		f 4 126 271 -143 -271
		mu 0 4 133 134 151 150
		f 4 127 256 -144 -272
		mu 0 4 134 135 152 151
		f 4 285 -4 -273 273
		mu 0 4 163 4 3 154
		f 4 284 -274 274 -11
		mu 0 4 10 164 155 11
		f 4 -14 287 286 -15
		mu 0 4 14 13 165 15
		f 4 288 -1 -16 -287
		mu 0 4 166 1 16 15
		f 4 294 133 134 277
		mu 0 4 169 141 142 143
		f 4 293 -278 135 136
		mu 0 4 145 170 143 144
		f 4 -279 139 299 298
		mu 0 4 159 147 148 173
		f 4 -299 300 130 276
		mu 0 4 160 174 138 139
		f 4 -282 -9 -8 -281
		mu 0 4 162 9 8 7
		f 4 -6 -283 280 -7
		mu 0 4 6 5 161 7
		f 4 -10 281 -284 -285
		mu 0 4 10 9 162 164
		f 4 282 -5 -286 283
		mu 0 4 161 5 4 163
		f 4 291 -12 -275 275
		mu 0 4 167 12 11 156
		f 4 290 -276 272 -3
		mu 0 4 2 168 153 3
		f 4 -2 -289 -290 -291
		mu 0 4 2 1 166 168
		f 4 -288 -13 -292 289
		mu 0 4 165 13 12 167
		f 4 302 -293 -294 137
		mu 0 4 146 176 170 145
		f 4 303 132 -295 292
		mu 0 4 175 140 141 169
		f 4 -297 141 142 279
		mu 0 4 171 149 150 151
		f 4 -298 -280 143 128
		mu 0 4 137 172 151 136
		f 4 -300 140 296 295
		mu 0 4 173 148 149 171
		f 4 -301 -296 297 129
		mu 0 4 138 174 172 137
		f 4 -302 -303 138 278
		mu 0 4 158 176 146 147
		f 4 -277 131 -304 301
		mu 0 4 157 139 140 175;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53D14130-4910-0C38-F5B3-AFBFCD24CAAE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4F2936D3-479A-8BC2-D890-959C270C77F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F70A56E3-4C92-EBB2-7FAD-FCA33208259F";
createNode displayLayerManager -n "layerManager";
	rename -uid "6328AC8D-4244-0A00-DD86-15898553FDB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "E30ECABD-461B-C5BE-5E01-4C9447D73925";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4744929A-4F12-3362-20FE-F59C64FDEB8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66AA24BE-4492-31A5-ABA5-4B8EAB4098BA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D00ED743-49C2-C73A-8ED5-88816BAE7D29";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F9C10F3-4444-D086-C3B9-9496FCD4991B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "875B223D-4A2E-5E55-BA76-7C83C4348D8C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "33E35BD2-44DD-24C1-3C51-ABBBBE5C5D1A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "07D0D069-4F84-2E12-2202-14B48908B44A";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1022\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1022\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5D91211-4659-B7BF-F380-7FB844C0D32C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "6EE5DE56-4916-D566-99F9-DFA4C1D97317";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "644C7795-4705-A6D3-FEC5-309932A09ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 199 "e[588:591]" "e[604:607]" "e[620:623]" "e[636:639]" "e[652:655]" "e[668:671]" "e[684:687]" "e[700:703]" "e[716:719]" "e[732:735]" "e[748:751]" "e[764:767]" "e[780:783]" "e[796:799]" "e[812:815]" "e[828:831]" "e[844:847]" "e[860:863]" "e[876:879]" "e[892:895]" "e[908:911]" "e[924:927]" "e[940:943]" "e[956:959]" "e[972:975]" "e[988:991]" "e[1004:1007]" "e[1020:1023]" "e[1036:1039]" "e[1052:1055]" "e[1068:1071]" "e[1084:1123]" "e[1132:1135]" "e[1144:1147]" "e[1156:1159]" "e[1168:1171]" "e[1180:1183]" "e[1192:1195]" "e[1204:1207]" "e[1218]" "e[1220]" "e[1232]" "e[1235]" "e[1338]" "e[1340]" "e[1352]" "e[1355]" "e[1410]" "e[1412]" "e[1424]" "e[1427]" "e[1530]" "e[1532]" "e[1544]" "e[1547]" "e[1602]" "e[1604]" "e[1616]" "e[1619]" "e[1722]" "e[1724]" "e[1736]" "e[1739]" "e[1794]" "e[1796]" "e[1808]" "e[1811]" "e[1914]" "e[1916]" "e[1928]" "e[1931]" "e[1986]" "e[1988]" "e[2000]" "e[2003]" "e[2106]" "e[2108]" "e[2120]" "e[2123]" "e[2178]" "e[2180]" "e[2192]" "e[2195]" "e[2298]" "e[2300]" "e[2312]" "e[2315]" "e[2370]" "e[2372]" "e[2384]" "e[2387]" "e[2490]" "e[2492]" "e[2504]" "e[2507]" "e[2562]" "e[2564]" "e[2576]" "e[2579]" "e[2682]" "e[2684]" "e[2696]" "e[2699]" "e[2754]" "e[2756]" "e[2768]" "e[2771]" "e[2874]" "e[2876]" "e[2888]" "e[2891]" "e[2946]" "e[2948]" "e[2960]" "e[2963]" "e[3066]" "e[3068]" "e[3080]" "e[3083]" "e[3138]" "e[3140]" "e[3152]" "e[3155]" "e[3258]" "e[3260]" "e[3272]" "e[3275]" "e[3330]" "e[3332]" "e[3344]" "e[3347]" "e[3450]" "e[3452]" "e[3464]" "e[3467]" "e[3522]" "e[3524]" "e[3536]" "e[3539]" "e[3642]" "e[3644]" "e[3656]" "e[3659]" "e[3714]" "e[3716]" "e[3728]" "e[3731]" "e[3834]" "e[3836]" "e[3848]" "e[3851]" "e[3906]" "e[3908]" "e[3920]" "e[3923]" "e[4026]" "e[4028]" "e[4040]" "e[4043]" "e[4098]" "e[4100]" "e[4112]" "e[4115]" "e[4218]" "e[4220]" "e[4232]" "e[4235]" "e[4338]" "e[4340]" "e[4352]" "e[4355]" "e[4365]" "e[4367]" "e[4371]" "e[4373]" "e[4389]" "e[4391]" "e[4395]" "e[4397]" "e[4413]" "e[4415]" "e[4419]" "e[4421]" "e[4485]" "e[4487]" "e[4491]" "e[4493]" "e[4506]" "e[4508]" "e[4520]" "e[4523]" "e[4725]" "e[4727]" "e[4731]" "e[4733]" "e[4749]" "e[4751]" "e[4755]" "e[4757]";
	setAttr ".ix" -type "matrix" 4.254116778579383 0 0 0 0 4.254116778579383 0 0 0 0 4.254116778579383 0
		 0 1.911895177955226 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "93791C59-42CC-614C-8769-589832394C42";
	setAttr ".ics" -type "componentList" 2 "f[1752:2103]" "f[2784:2789]";
	setAttr ".ix" -type "matrix" 4.254116778579383 0 0 0 0 4.254116778579383 0 0 0 0 4.254116778579383 0
		 0 1.911895177955226 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9118955 2.5356513e-07 ;
	setAttr ".rs" 38367;
	setAttr ".lt" -type "double3" 0 0 -0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0870264932257356 -2.2630704879017669 -4.0870259860954965 ;
	setAttr ".cbx" -type "double3" 4.0870264932257356 6.0868616045075772 4.0870264932257356 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DC4E5DAD-4C96-564F-B680-DEA07D289CDB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "polyExtrudeFace1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Environment_Modeling_Assignment.0003.ma
