//Maya ASCII 2024 scene
//Name: TileableModelWineWrack.ma
//Last modified: Sun, Sep 07, 2025 07:28:11 PM
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
fileInfo "UUID" "0D158FAD-4E89-D91C-D3CA-E6A2F91D962C";
createNode transform -s -n "persp";
	rename -uid "AD11A81C-4D96-68F7-D039-7F9B61D72CB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7156332668022127 5.1929652779483995 -10.091031949589494 ;
	setAttr ".r" -type "double3" -18.338352735850869 -136.19999999968056 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB240009-4D7A-F901-F764-5FB35F939950";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.995225471465261;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.083995730338114361 -5.8362700466833708 1.3692934202640192 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D219E02C-4870-EF02-9875-EEA3444E12C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.95404298141488864 1000.1 0.99364322311374764 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F8929821-4621-2DC1-3862-DB8E8CAD73B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9684985439764686;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F56F689D-429B-27D8-CCD8-D899ED8D1F94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4251477718279233 0.53907656260601611 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "869B8609-4306-57A5-ACE0-0BBD1781DD98";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.680600193886729;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F946A55B-4E6D-C4DD-E26D-16AE8C6724F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "797D6BCC-4876-377E-6E06-EDAEC05F54D9";
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
createNode transform -n "pCube8";
	rename -uid "54D46D17-4378-4338-2C07-D5A2A792FC20";
	setAttr ".t" -type "double3" 5.4938277942416498 -0.71476435917509196 -9.1472147010856411 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.17699029334220043 2.84279084902191 0.067878760346663874 ;
	setAttr ".rp" -type "double3" 0.13351607981296648 -0.13351607981296665 0.024404546817430046 ;
	setAttr ".rpt" -type "double3" -0.051839256715733251 -0.12515103662646859 0 ;
	setAttr ".sp" -type "double3" 0.49999999999999645 -0.49999999999999978 0.50000000000018474 ;
	setAttr ".spt" -type "double3" -0.36648392018702997 0.36648392018703313 -0.4755954531827547 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "04C7CD68-4823-2E30-7990-A192E7E3F375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "5E45EE3A-4F34-D5FB-37E0-BDA98547DCAC";
	setAttr ".t" -type "double3" 3.753262800343002 0.46883815148154184 -9.1588702478028505 ;
	setAttr ".r" -type "double3" 0 0 -45 ;
	setAttr ".s" -type "double3" 0.17699029334220043 2.84279084902191 0.067878760346663874 ;
	setAttr ".rp" -type "double3" 0.13351609036240947 2.709274430321865 0.024404546817415836 ;
	setAttr ".rpt" -type "double3" 1.9583171874035099 -0.95778510701177944 0 ;
	setAttr ".sp" -type "double3" 0.50000005960463767 0.49999988079071045 0.50000000000018474 ;
	setAttr ".spt" -type "double3" -0.3664839692422282 2.2092745495311545 -0.47559545318276891 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6DB2426A-4D2B-E2AA-8E35-7F96AC228B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "05EF0E35-4783-CC63-D6ED-C49F9081AE12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "CB766BE2-4D97-B59E-757D-848F2FF1C100";
	setAttr ".t" -type "double3" 0.00075459684627947777 -4.7023664220019104 -1.3208710185543406 ;
	setAttr ".s" -type "double3" 0.69236402478525017 1 1 ;
	setAttr ".rp" -type "double3" -0.00075459684627947777 1.3700838819019623e-07 -6.023237415130021 ;
	setAttr ".rpt" -type "double3" 0 4.7023662849935217 7.3441084336843616 ;
	setAttr ".sp" -type "double3" -0.0010898845394472639 1.3700838819019623e-07 -6.023237415130021 ;
	setAttr ".spt" -type "double3" 0.00033528769316778617 0 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "771374B4-4955-9B76-4CDC-7DA1BE6A366F";
	setAttr ".t" -type "double3" -1.4576157170051292 0.22090791824432632 -3.1567535733414651 ;
	setAttr ".s" -type "double3" 0.17699029334220043 2.84279084902191 0.17699029334220043 ;
	setAttr ".rp" -type "double3" 0.045020933141866948 1.2878793446979877 0.045020933141866948 ;
	setAttr ".spt" -type "double3" 0.045020933141866948 1.2878793446979877 0.045020933141866948 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1B8E5122-4B67-0D29-BA42-C99D039AEB88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[1]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[6]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[7]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "3EDF4D5A-4B4C-A3B5-5296-019BCCE46BB9";
	setAttr ".t" -type "double3" -1.4576157170051272 0.22090791824432565 -8.979763279999263 ;
	setAttr ".s" -type "double3" 0.17699029334220043 2.84279084902191 0.17699029334220043 ;
	setAttr ".rp" -type "double3" 0.045020933141864283 1.2878793446979886 0.045020933141865171 ;
	setAttr ".spt" -type "double3" 0.045020933141864283 1.2878793446979886 0.045020933141865171 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "755E582F-4289-A05D-68F5-A3872973BF37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[1]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[6]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[7]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "770F52B2-46DB-1021-6447-18B5053F38A3";
	setAttr ".t" -type "double3" 1.3653939896526703 0.22090791824432632 -8.9797632799992648 ;
	setAttr ".s" -type "double3" 0.17699029334220043 2.84279084902191 0.17699029334220043 ;
	setAttr ".rp" -type "double3" 0.045020933141866892 1.2878793446979877 0.045020933141865171 ;
	setAttr ".spt" -type "double3" 0.045020933141866892 1.2878793446979877 0.045020933141865171 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8E459993-4819-C315-AC06-5FB16656D695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[1]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[6]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[7]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "AC59AC21-4C6B-9822-D4D3-82BA90EF02CF";
	setAttr ".t" -type "double3" 1.3653939896526706 0.22090791824432621 -3.1567535733414651 ;
	setAttr ".s" -type "double3" 0.17699029334220043 2.84279084902191 0.17699029334220043 ;
	setAttr ".rp" -type "double3" 0.045020933141867336 1.2878793446979877 0.045020933141867614 ;
	setAttr ".spt" -type "double3" 0.045020933141867336 1.2878793446979877 0.045020933141867614 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A120AAA3-4CA4-6B45-E1E0-999AC10B82B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[1]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[6]" -type "float3" 3.8857806e-15 -0.13220544 9.9920072e-15 ;
	setAttr ".pt[7]" -type "float3" 3.7747583e-15 -0.13220544 9.9920072e-15 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "0E224EF0-44DC-3709-5FF6-9094F77262C9";
	setAttr ".t" -type "double3" 0.17590034499295606 2.7662849640345391 -6.0232374580846662 ;
	setAttr ".s" -type "double3" 2.8058360462500507 0.087391835533421974 4.8746273353054201 ;
	setAttr ".rp" -type "double3" -0.17699025043751088 -5.5511151231257827e-17 -1.1523559717563359e-08 ;
	setAttr ".sp" -type "double3" -0.063079327344894409 0 0.048056244850158691 ;
	setAttr ".spt" -type "double3" -0.11391092309261648 -5.5511151231257827e-17 -0.048056256373718409 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "53CF8805-4931-BBBE-907D-BCB4CBAD121F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.034600027 0 0.16348788 
		-0.091558635 0 0.1634879 -0.034600027 0 0.16348788 -0.091558635 0 0.1634879 -0.034600027 
		0 -0.067375444 -0.091558635 0 -0.067375414 -0.034600027 0 -0.067375444 -0.091558635 
		0 -0.067375414;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group1";
	rename -uid "67D7D57A-4C2B-E62B-C728-5094B855A278";
	setAttr ".t" -type "double3" 0.17590034499295604 0.04369605477509915 -6.023237458084667 ;
	setAttr ".s" -type "double3" 2.8058360462500507 0.087391835533421974 4.8746273353054201 ;
	setAttr ".rp" -type "double3" -0.17699025043751093 0.043695917766711022 -3.0000000354438314 ;
	setAttr ".sp" -type "double3" -0.063079327344894423 0.49999999999999978 -0.56737542152404763 ;
	setAttr ".spt" -type "double3" -0.1139109230926165 -0.45630408223328878 -2.432624613919784 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "EB5290E2-4AC3-DF3F-4A26-71BD9F9AFBA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.034600027 0 0.16348788 
		-0.091558635 0 0.1634879 -0.034600027 0 0.16348788 -0.091558635 0 0.1634879 -0.034600027 
		0 -0.067375444 -0.091558635 0 -0.067375414 -0.034600027 0 -0.067375444 -0.091558635 
		0 -0.067375414;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group1";
	rename -uid "E0A8AAEA-41B9-73E3-9E28-A8BDD4BAA388";
createNode transform -n "pCube13" -p "group2";
	rename -uid "3ACD88AD-480F-53E5-B8EF-31A746661268";
	setAttr ".t" -type "double3" -1.6550543390750023 0.94707214056353783 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape13" -p "|group1|group2|pCube13";
	rename -uid "AF83DE80-4952-AE25-4BA8-9392457032BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group1|group2|pCube13";
	rename -uid "52B4F271-49D2-082F-30A9-4E8C19EADB13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group2|pCube13";
	rename -uid "65A927E0-4391-05BB-7CB2-0783D05DD455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group2|pCube13";
	rename -uid "33ADFEE7-4145-9922-94A4-3DA9DABCFDA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group2";
	rename -uid "BD874D48-41A3-F7A0-DEA8-00800DF96392";
	setAttr ".t" -type "double3" -0.81231848122558203 0.94707214056353761 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape11" -p "|group1|group2|pCube11";
	rename -uid "286BD61C-4546-51FD-9733-C3B40835DF2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|group1|group2|pCube11";
	rename -uid "D838EBFC-495B-AE5A-B880-89B2260EBF16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group2|pCube11";
	rename -uid "7EDB5F25-4FEF-FF2C-0BC2-51AAD1CF7E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group2";
	rename -uid "9B43A7DB-491C-E60D-0F64-5E9549654AEE";
	setAttr ".t" -type "double3" 0.037181796935654134 1.1550455066402703 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575337 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760439 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape10" -p "|group1|group2|pCube10";
	rename -uid "8BB746C9-4BAA-15B9-3833-8BA7BB16AB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.62499994
		 0.015564851 0.125 0 0.375 0.75 0.625 0.7344352 0.875 0.015564844 0.125 0.23443517
		 0.37499997 0.5155648 0.625 0.5 0.875 0.25 0.375 0.23443517 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71172905 -0.48681778 0.5 -0.16177696 -0.45257807 0.5
		 -0.71172917 -0.48681778 -0.28519553 -0.16177684 -0.45257807 -0.28519553 -0.49999809 0.43774062 -0.28519553
		 0.049953282 0.47198018 -0.28519553 -0.49999833 0.43774062 0.5 0.049953163 0.47198021 0.5;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 4 2 0
		 5 3 0 7 5 0 5 4 0 6 4 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 10 6
		mu 0 4 2 0 10 6
		f 4 -4 2 11 -2
		mu 0 4 0 1 11 10
		f 4 -6 -8 -9 -3
		mu 0 4 1 5 9 11
		f 4 -10 7 4 -7
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|group2|pCube10";
	rename -uid "CB5C0EA1-4E07-B541-BCEE-EB86A58285E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group2";
	rename -uid "A2D5858A-406E-5A45-B247-CFAB0CF3D838";
	setAttr ".t" -type "double3" 0.037181892036596824 1.7675831873912593 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575285 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760432 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape7" -p "|group1|group2|pCube7";
	rename -uid "3CEBE99D-4A22-8DA3-F55D-A68D96C4DC38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|group1|group2|pCube7";
	rename -uid "1724F92D-4E2E-9891-0CC1-2885CCF86B81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group2";
	rename -uid "258FFD21-4830-ABAC-2A84-F48ECEB5F6C0";
	setAttr ".t" -type "double3" 0.91798433045932393 4.2363884449005127 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
	setAttr ".rpt" -type "double3" -3.0605289936065687 -3.0275988578796378 0 ;
	setAttr ".sp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
createNode mesh -n "pCubeShape12" -p "|group1|group2|pCube12";
	rename -uid "60221038-4002-0896-6D6D-5AB82A2FCB30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0302637 1.9725972 -3.4461231 
		1.0302633 1.9725974 -2.7142236 1.3762589 1.9388589 -3.4461231 1.3762621 1.9388584 
		-2.7142236 -0.90393656 2.6455657 -3.4461231 -0.33347049 2.5382938 -3.4461231 -0.33346972 
		2.5382936 -2.7142286 -0.90393692 2.6455657 -2.7142236;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  2.766114 3.9951725 6.7099354e-06
		 2.766114 3.9951725 6.7099354e-06 2.76611376 3.99517226 6.709935e-06 2.766114 3.9951725
		 6.7099354e-06 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07
		 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912
		 -2.75472307 -4.002494812 4.1387255e-05 -2.75472331 -4.0024952888 4.1387262e-05 -2.75472307
		 -4.002494812 4.1387255e-05 -2.75472283 -4.002494812 4.1387255e-05 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group2|pCube12";
	rename -uid "90E8F675-4349-F1C5-8F5E-DF8C275B250E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group2|pCube12";
	rename -uid "90E1A13E-4FDD-A7B4-86BD-E2915321FBAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group2";
	rename -uid "1E73C662-4BC4-585B-0072-31B65BFC9493";
	setAttr ".t" -type "double3" 1.5421128873871337 4.6561009883880615 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
	setAttr ".rpt" -type "double3" -0.44038671255111717 -5.0997581481933594 0 ;
	setAttr ".sp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
createNode mesh -n "pCubeShape14" -p "|group1|group2|pCube14";
	rename -uid "C3B5A1C7-49F7-2590-1D8F-069882CFE460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.098022744 0.375
		 0.091309085 0.125 0.091309071 0.375 0.65869093 0.625 0.6519773 0.875 0.098022759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.8116563 2.3923099 -3.4461231 
		0.8116563 2.3923099 -2.7142231 1.1576517 2.3585715 -3.4461231 1.1576546 2.3585711 
		-2.7142231 -0.27980778 2.7720644 -3.4461231 0.27681115 2.6673963 -3.4461231 0.27681348 
		2.6673958 -2.7142258 -0.27980796 2.7720644 -2.7142231;
	setAttr -s 8 ".vt[0:7]"  0.50000095 -0.45879799 0.49999988 0.50000095 -0.45879799 -0.28519845
		 -0.0419029 -0.42505926 0.49999988 -0.041906238 -0.42505932 -0.28519845 0.50000119 -0.08286196 0.49999988
		 -0.056617737 -0.1175167 0.49999988 -0.056620121 -0.11751682 -0.28519559 0.50000119 -0.0828619 -0.28519845;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  1.28257656 1.85245979 -1.6442816e-13
		 1.28257656 1.85245979 -1.6442816e-13 1.28257644 1.85245967 -1.6442815e-13 1.28257656
		 1.85245979 -1.6442816e-13 6.9279146e-08 1.0006174e-07 4.6479373 6.2182671e-08 8.9812112e-08
		 4.17183447 6.2182629e-08 8.9812048e-08 4.17183161 6.5337836e-08 9.4369199e-08 4.38351488
		 -1.046105742 -1.51994705 2.0398782e-05 -1.046111822 -1.51995587 2.0398898e-05 -1.046111941
		 -1.51995599 2.03989e-05 -1.046118021 -1.51996493 2.0399022e-05 -2.3677774e-06 -2.8085342e-06
		 -4.3835454 -2.2534314e-06 -2.6729028e-06 -4.17185307 -2.2534336e-06 -2.6729053e-06
		 -4.17185688 -2.5105962e-06 -2.9779385e-06 -4.64795113;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group2|pCube14";
	rename -uid "A73A489C-4E43-A417-6DE6-0E90E63E515C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group2|pCube14";
	rename -uid "70F37067-4E6B-21C9-364D-F2BD928A0203";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group2|pCube14";
	rename -uid "91FE77E9-44A0-52E9-932D-9DADB32CDD1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "group1";
	rename -uid "8C51B22B-4EBD-0FE1-9506-938F1585E669";
	setAttr ".t" -type "double3" -8.3266726846886741e-17 -1.387778780781426e-17 5.9467018375028058 ;
	setAttr ".rp" -type "double3" -0.0010900109395537427 1.3692934202640199 -8.9965882780903428 ;
	setAttr ".sp" -type "double3" -0.0010900109395537427 1.3692934202640199 -8.9965882780903428 ;
createNode transform -n "pCube13" -p "group3";
	rename -uid "C52C51D1-41DA-1D9A-D823-60AFC841C79D";
	setAttr ".t" -type "double3" -1.6550543390750023 0.94707214056353783 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape13" -p "|group1|group3|pCube13";
	rename -uid "A988FF1E-4ACA-E9FD-EEB7-CEA6D2D4B416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.098022744 0.375
		 0.091309085 0.125 0.091309071 0.375 0.65869093 0.625 0.6519773 0.875 0.098022759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000095 -0.45879799 0.49999988 0.50000095 -0.45879799 -0.28519845
		 -0.0419029 -0.42505926 0.49999988 -0.041906238 -0.42505932 -0.28519845 0.50000119 -0.08286196 0.49999988
		 -0.056617737 -0.1175167 0.49999988 -0.056620121 -0.11751682 -0.28519559 0.50000119 -0.0828619 -0.28519845;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 1 4 5 1 5 6 1 7 6 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group3|pCube13";
	rename -uid "D1AE67C7-42B0-5229-D1FE-F093CC0D29EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group3|pCube13";
	rename -uid "8356E19D-4F5A-9E9B-F993-F0A76BCD372A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group3|pCube13";
	rename -uid "6A2B0623-4E52-3F45-F28B-DC8E2993738D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group3";
	rename -uid "F70E9562-45F1-254B-49A5-1CA4738230F4";
	setAttr ".t" -type "double3" -0.81231848122558203 0.94707214056353761 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape11" -p "|group1|group3|pCube11";
	rename -uid "A82410EF-499A-F66E-764D-28B005C56DF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group3|pCube11";
	rename -uid "9792A12A-4E90-65F6-9A33-18A60639966E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group3|pCube11";
	rename -uid "BADF7601-4728-EEFB-5D70-A499A5E0273E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group3";
	rename -uid "F359896F-49E8-1F73-D051-B5BC8D13599D";
	setAttr ".t" -type "double3" 0.037181796935654134 1.1550455066402703 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575337 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760439 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape10" -p "|group1|group3|pCube10";
	rename -uid "AEC8230A-43E9-30B1-FCE2-1C873325579A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.62499994
		 0.015564851 0.125 0 0.375 0.75 0.625 0.7344352 0.875 0.015564844 0.125 0.23443517
		 0.37499997 0.5155648 0.625 0.5 0.875 0.25 0.375 0.23443517 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71172905 -0.48681778 0.5 -0.16177696 -0.45257807 0.5
		 -0.71172917 -0.48681778 -0.28519553 -0.16177684 -0.45257807 -0.28519553 -0.49999809 0.43774062 -0.28519553
		 0.049953282 0.47198018 -0.28519553 -0.49999833 0.43774062 0.5 0.049953163 0.47198021 0.5;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 4 2 0
		 5 3 0 7 5 0 5 4 0 6 4 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 10 6
		mu 0 4 2 0 10 6
		f 4 -4 2 11 -2
		mu 0 4 0 1 11 10
		f 4 -6 -8 -9 -3
		mu 0 4 1 5 9 11
		f 4 -10 7 4 -7
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|group3|pCube10";
	rename -uid "AF310BED-4698-A10E-6993-548BB36CE5BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group3";
	rename -uid "59BE9651-40DD-8EB3-9889-028BCA701327";
	setAttr ".t" -type "double3" 0.037181892036596824 1.7675831873912593 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575285 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760432 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape7" -p "|group1|group3|pCube7";
	rename -uid "F6E0E2BE-46A1-4C63-AA7A-04AE8A7FFD38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.62499994
		 0.015564851 0.125 0 0.375 0.75 0.625 0.7344352 0.875 0.015564844 0.125 0.23443517
		 0.37499997 0.5155648 0.625 0.5 0.875 0.25 0.375 0.23443517 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71172917 -0.48681778 0.5 -0.16177696 -0.45257807 0.5
		 -0.71172917 -0.48681778 -0.28519553 -0.16177684 -0.45257807 -0.28519553 -0.49999809 0.43774062 -0.28519553
		 0.049953282 0.47198018 -0.28519553 -0.49999833 0.43774062 0.5 0.049953178 0.47198021 0.5;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 4 2 0
		 5 3 0 7 5 0 5 4 0 6 4 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 10 6
		mu 0 4 2 0 10 6
		f 4 -4 2 11 -2
		mu 0 4 0 1 11 10
		f 4 -6 -8 -9 -3
		mu 0 4 1 5 9 11
		f 4 -10 7 4 -7
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|group3|pCube7";
	rename -uid "063A6536-4EB7-E4A1-84F5-36BF4781665B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group3";
	rename -uid "30C014D2-4BC3-B9C1-B867-3A948133A995";
	setAttr ".t" -type "double3" 0.91798433045932393 4.2363884449005127 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
	setAttr ".rpt" -type "double3" -3.0605289936065687 -3.0275988578796378 0 ;
	setAttr ".sp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
createNode mesh -n "pCubeShape12" -p "|group1|group3|pCube12";
	rename -uid "9B9097A9-4604-AEF2-3E80-E69B14F4C229";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0302637 1.9725972 -3.4461231 
		1.0302633 1.9725974 -2.7142236 1.3762589 1.9388589 -3.4461231 1.3762621 1.9388584 
		-2.7142236 -0.90393656 2.6455657 -3.4461231 -0.33347049 2.5382938 -3.4461231 -0.33346972 
		2.5382936 -2.7142286 -0.90393692 2.6455657 -2.7142236;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  2.766114 3.9951725 6.7099354e-06
		 2.766114 3.9951725 6.7099354e-06 2.76611376 3.99517226 6.709935e-06 2.766114 3.9951725
		 6.7099354e-06 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07
		 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912
		 -2.75472307 -4.002494812 4.1387255e-05 -2.75472331 -4.0024952888 4.1387262e-05 -2.75472307
		 -4.002494812 4.1387255e-05 -2.75472283 -4.002494812 4.1387255e-05 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group3|pCube12";
	rename -uid "CE356F54-40EB-AD29-EF6F-8CAC5542CE53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group3|pCube12";
	rename -uid "1F69041E-4E38-8E30-81FD-A98C632EB9D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group3";
	rename -uid "22BA1E2F-4160-DB8E-0660-08A7B2FB389C";
	setAttr ".t" -type "double3" 1.5421128873871337 4.6561009883880615 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
	setAttr ".rpt" -type "double3" -0.44038671255111717 -5.0997581481933594 0 ;
	setAttr ".sp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
createNode mesh -n "pCubeShape14" -p "|group1|group3|pCube14";
	rename -uid "4BD748E7-48A1-DC75-B284-60AC64800AB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.098022744 0.375
		 0.091309085 0.125 0.091309071 0.375 0.65869093 0.625 0.6519773 0.875 0.098022759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.8116563 2.3923099 -3.4461231 
		0.8116563 2.3923099 -2.7142231 1.1576517 2.3585715 -3.4461231 1.1576546 2.3585711 
		-2.7142231 -0.27980778 2.7720644 -3.4461231 0.27681115 2.6673963 -3.4461231 0.27681348 
		2.6673958 -2.7142258 -0.27980796 2.7720644 -2.7142231;
	setAttr -s 8 ".vt[0:7]"  0.50000095 -0.45879799 0.49999988 0.50000095 -0.45879799 -0.28519845
		 -0.0419029 -0.42505926 0.49999988 -0.041906238 -0.42505932 -0.28519845 0.50000119 -0.08286196 0.49999988
		 -0.056617737 -0.1175167 0.49999988 -0.056620121 -0.11751682 -0.28519559 0.50000119 -0.0828619 -0.28519845;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  1.28257656 1.85245979 -1.6442816e-13
		 1.28257656 1.85245979 -1.6442816e-13 1.28257644 1.85245967 -1.6442815e-13 1.28257656
		 1.85245979 -1.6442816e-13 6.9279146e-08 1.0006174e-07 4.6479373 6.2182671e-08 8.9812112e-08
		 4.17183447 6.2182629e-08 8.9812048e-08 4.17183161 6.5337836e-08 9.4369199e-08 4.38351488
		 -1.046105742 -1.51994705 2.0398782e-05 -1.046111822 -1.51995587 2.0398898e-05 -1.046111941
		 -1.51995599 2.03989e-05 -1.046118021 -1.51996493 2.0399022e-05 -2.3677774e-06 -2.8085342e-06
		 -4.3835454 -2.2534314e-06 -2.6729028e-06 -4.17185307 -2.2534336e-06 -2.6729053e-06
		 -4.17185688 -2.5105962e-06 -2.9779385e-06 -4.64795113;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group3|pCube14";
	rename -uid "D79F818E-4C14-9824-4BE9-468FD124875D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group3|pCube14";
	rename -uid "3B476D50-49C3-2C59-1DCF-58BF7D992792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group3|pCube14";
	rename -uid "E8F445C6-4482-2E71-8BA4-9599C1452964";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "group1";
	rename -uid "83048E28-4ECB-A91A-6938-9E98255F0620";
	setAttr ".t" -type "double3" -1.0878545182724242e-07 0.071394063694424137 5.8230094906447176 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.23263570887089591 0.087391928159025412 -8.9699392466839925 ;
	setAttr ".rpt" -type "double3" 0 2.5638029842099912 -0.053298062812700664 ;
	setAttr ".sp" -type "double3" -0.23263570887089591 0.087391928159025412 -8.9699392466839925 ;
createNode transform -n "pCube13" -p "group4";
	rename -uid "AA0203A0-4BCA-91A2-12AC-718562ADD76D";
	setAttr ".t" -type "double3" -1.6550543390750023 0.94707214056353783 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape13" -p "|group1|group4|pCube13";
	rename -uid "F1E26746-46EC-D296-A22B-11A62D328615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.098022744 0.375
		 0.091309085 0.125 0.091309071 0.375 0.65869093 0.625 0.6519773 0.875 0.098022759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000095 -0.45879799 0.49999988 0.50000095 -0.45879799 -0.28519845
		 -0.0419029 -0.42505926 0.49999988 -0.041906238 -0.42505932 -0.28519845 0.50000119 -0.08286196 0.49999988
		 -0.056617737 -0.1175167 0.49999988 -0.056620121 -0.11751682 -0.28519559 0.50000119 -0.0828619 -0.28519845;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group4|pCube13";
	rename -uid "B5ABFC68-43BD-3000-FC7E-4C8938530C47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group4|pCube13";
	rename -uid "0327CA95-47BB-003E-04B3-44A0B4C42B31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group4|pCube13";
	rename -uid "2C79887E-4FC0-ECCA-A8E4-A2B20C7D8AE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group4";
	rename -uid "B0851394-4B02-64C9-AADE-2BBAD3AF29C7";
	setAttr ".t" -type "double3" -0.81231848122558203 0.94707214056353761 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape11" -p "|group1|group4|pCube11";
	rename -uid "18852357-44DB-3333-E9F6-F19C47234ECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group4|pCube11";
	rename -uid "F8C845E4-4707-5123-9137-1FA7965A064F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group4|pCube11";
	rename -uid "EBA9BA09-4924-52AB-AE92-B9B414236AB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group4";
	rename -uid "B4C77587-410A-94BE-82DB-B688C27893D1";
	setAttr ".t" -type "double3" 0.037181796935654134 1.1550455066402703 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575337 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760439 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape10" -p "|group1|group4|pCube10";
	rename -uid "733B9F89-462C-D02F-00DA-0A835678AA2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.62499994
		 0.015564851 0.125 0 0.375 0.75 0.625 0.7344352 0.875 0.015564844 0.125 0.23443517
		 0.37499997 0.5155648 0.625 0.5 0.875 0.25 0.375 0.23443517 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71172905 -0.48681778 0.5 -0.16177696 -0.45257807 0.5
		 -0.71172917 -0.48681778 -0.28519553 -0.16177684 -0.45257807 -0.28519553 -0.49999809 0.43774062 -0.28519553
		 0.049953282 0.47198018 -0.28519553 -0.49999833 0.43774062 0.5 0.049953163 0.47198021 0.5;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 4 2 0
		 5 3 0 7 5 0 5 4 0 6 4 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 10 6
		mu 0 4 2 0 10 6
		f 4 -4 2 11 -2
		mu 0 4 0 1 11 10
		f 4 -6 -8 -9 -3
		mu 0 4 1 5 9 11
		f 4 -10 7 4 -7
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|group4|pCube10";
	rename -uid "29CF16B6-406B-77DD-3027-108E1D087DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group4";
	rename -uid "B865E3CA-4DE2-05E7-D745-4EA482BAA0F3";
	setAttr ".t" -type "double3" 0.037181892036596824 1.7675831873912593 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575285 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760432 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape7" -p "|group1|group4|pCube7";
	rename -uid "C29E9DD4-44D5-1572-DDF4-F6AD5248D354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.62499994
		 0.015564851 0.125 0 0.375 0.75 0.625 0.7344352 0.875 0.015564844 0.125 0.23443517
		 0.37499997 0.5155648 0.625 0.5 0.875 0.25 0.375 0.23443517 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71172917 -0.48681778 0.5 -0.16177696 -0.45257807 0.5
		 -0.71172917 -0.48681778 -0.28519553 -0.16177684 -0.45257807 -0.28519553 -0.49999809 0.43774062 -0.28519553
		 0.049953282 0.47198018 -0.28519553 -0.49999833 0.43774062 0.5 0.049953178 0.47198021 0.5;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 4 2 0
		 5 3 0 7 5 0 5 4 0 6 4 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 10 6
		mu 0 4 2 0 10 6
		f 4 -4 2 11 -2
		mu 0 4 0 1 11 10
		f 4 -6 -8 -9 -3
		mu 0 4 1 5 9 11
		f 4 -10 7 4 -7
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|group4|pCube7";
	rename -uid "D8C20038-4AEE-533A-53DD-F186BBCE8FAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group4";
	rename -uid "FCAFD7BE-4190-B7D4-A5A7-4CAAC69094A3";
	setAttr ".t" -type "double3" 0.91798433045932393 4.2363884449005127 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
	setAttr ".rpt" -type "double3" -3.0605289936065687 -3.0275988578796378 0 ;
	setAttr ".sp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
createNode mesh -n "pCubeShape12" -p "|group1|group4|pCube12";
	rename -uid "ED1B4A9C-43DA-97FE-171D-BC851A0E927A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0302637 1.9725972 -3.4461231 
		1.0302633 1.9725974 -2.7142236 1.3762589 1.9388589 -3.4461231 1.3762621 1.9388584 
		-2.7142236 -0.90393656 2.6455657 -3.4461231 -0.33347049 2.5382938 -3.4461231 -0.33346972 
		2.5382936 -2.7142286 -0.90393692 2.6455657 -2.7142236;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  2.766114 3.9951725 6.7099354e-06
		 2.766114 3.9951725 6.7099354e-06 2.76611376 3.99517226 6.709935e-06 2.766114 3.9951725
		 6.7099354e-06 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07
		 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912
		 -2.75472307 -4.002494812 4.1387255e-05 -2.75472331 -4.0024952888 4.1387262e-05 -2.75472307
		 -4.002494812 4.1387255e-05 -2.75472283 -4.002494812 4.1387255e-05 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group4|pCube12";
	rename -uid "D2BACBE6-4825-D1EC-B367-EAB12D31DFCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group4|pCube12";
	rename -uid "7BBF5659-49ED-B3A0-8FBA-A19048E0A904";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group4";
	rename -uid "E513C0D3-4DC0-4F1A-9A2B-54BBECC3FC23";
	setAttr ".t" -type "double3" 1.5421128873871337 4.6561009883880615 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
	setAttr ".rpt" -type "double3" -0.44038671255111717 -5.0997581481933594 0 ;
	setAttr ".sp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
createNode mesh -n "pCubeShape14" -p "|group1|group4|pCube14";
	rename -uid "E074502E-4C8C-4573-FD25-FDB33977C948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.098022744 0.375
		 0.091309085 0.125 0.091309071 0.375 0.65869093 0.625 0.6519773 0.875 0.098022759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.8116563 2.3923099 -3.4461231 
		0.8116563 2.3923099 -2.7142231 1.1576517 2.3585715 -3.4461231 1.1576546 2.3585711 
		-2.7142231 -0.27980778 2.7720644 -3.4461231 0.27681115 2.6673963 -3.4461231 0.27681348 
		2.6673958 -2.7142258 -0.27980796 2.7720644 -2.7142231;
	setAttr -s 8 ".vt[0:7]"  0.50000095 -0.45879799 0.49999988 0.50000095 -0.45879799 -0.28519845
		 -0.0419029 -0.42505926 0.49999988 -0.041906238 -0.42505932 -0.28519845 0.50000119 -0.08286196 0.49999988
		 -0.056617737 -0.1175167 0.49999988 -0.056620121 -0.11751682 -0.28519559 0.50000119 -0.0828619 -0.28519845;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  1.28257656 1.85245979 -1.6442816e-13
		 1.28257656 1.85245979 -1.6442816e-13 1.28257644 1.85245967 -1.6442815e-13 1.28257656
		 1.85245979 -1.6442816e-13 6.9279146e-08 1.0006174e-07 4.6479373 6.2182671e-08 8.9812112e-08
		 4.17183447 6.2182629e-08 8.9812048e-08 4.17183161 6.5337836e-08 9.4369199e-08 4.38351488
		 -1.046105742 -1.51994705 2.0398782e-05 -1.046111822 -1.51995587 2.0398898e-05 -1.046111941
		 -1.51995599 2.03989e-05 -1.046118021 -1.51996493 2.0399022e-05 -2.3677774e-06 -2.8085342e-06
		 -4.3835454 -2.2534314e-06 -2.6729028e-06 -4.17185307 -2.2534336e-06 -2.6729053e-06
		 -4.17185688 -2.5105962e-06 -2.9779385e-06 -4.64795113;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group4|pCube14";
	rename -uid "9AD6E714-47E1-5129-2EEC-4597D22D2F1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group4|pCube14";
	rename -uid "234C9D96-40A5-84BE-59D5-B4A0840940B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group4|pCube14";
	rename -uid "DBCA0D7E-474A-6C26-A251-ADA8BD6E2DBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5" -p "group1";
	rename -uid "4A0D0662-4923-2E2E-B5C1-75BD4D5C2F73";
	setAttr ".t" -type "double3" -1.0878545182724242e-07 0.071394063694424137 0.1236919809661936 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -0.42854459565278719 0.087391700015338358 -9.0232375360103436 ;
	setAttr ".rpt" -type "double3" 0 2.5638034404973649 0.05329851584000167 ;
	setAttr ".sp" -type "double3" -0.42854459565278719 0.087391700015338358 -9.0232375360103436 ;
createNode transform -n "pCube13" -p "group5";
	rename -uid "E0617F92-4798-1658-EE08-71B57E93BDA7";
	setAttr ".t" -type "double3" -1.6550543390750023 0.94707214056353783 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape13" -p "|group1|group5|pCube13";
	rename -uid "362ACE1D-4F49-12AE-4534-4BB4E49A52D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.098022744 0.375
		 0.091309085 0.125 0.091309071 0.375 0.65869093 0.625 0.6519773 0.875 0.098022759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000095 -0.45879799 0.49999988 0.50000095 -0.45879799 -0.28519845
		 -0.0419029 -0.42505926 0.49999988 -0.041906238 -0.42505932 -0.28519845 0.50000119 -0.08286196 0.49999988
		 -0.056617737 -0.1175167 0.49999988 -0.056620121 -0.11751682 -0.28519559 0.50000119 -0.0828619 -0.28519845;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group5|pCube13";
	rename -uid "20ABB4A4-4593-EAA6-5F0A-7C8709DBE31B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group5|pCube13";
	rename -uid "04EE5E66-488F-593F-E368-9AA0D3D6A871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group5|pCube13";
	rename -uid "4B3950A6-4E19-F339-3120-94BBC825B8AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group5";
	rename -uid "5EA0864E-4A60-50F7-F461-A198DD44EED0";
	setAttr ".t" -type "double3" -0.81231848122558203 0.94707214056353761 -9.0038786187655457 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" 0.020081479785882456 0.068094162811366196 0.0072902527051866145 ;
	setAttr ".rpt" -type "double3" -0.042333088090612626 -0.00067794245435926284 0 ;
	setAttr ".sp" -type "double3" 0.20778895914554596 0.020600989460945129 0.10740108788013458 ;
	setAttr ".spt" -type "double3" -0.1877074793596635 0.047493173350421067 -0.10011083517494797 ;
createNode mesh -n "pCubeShape11" -p "|group1|group5|pCube11";
	rename -uid "4159FEBF-4488-6CF8-8FED-4EB0F4DEE119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group5|pCube11";
	rename -uid "336E3986-4FB9-C7D8-637B-5FAE5AAF7148";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group5|pCube11";
	rename -uid "83072D3F-4F94-E383-6A51-93ABECFADBBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group5";
	rename -uid "4717257E-4C9C-90DF-A0F4-9CB6E1E9ECE7";
	setAttr ".t" -type "double3" 0.037181796935654134 1.1550455066402703 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575337 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760439 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape10" -p "|group1|group5|pCube10";
	rename -uid "4ECF898D-45B0-6F6E-5601-10B7A09B688F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.62499994
		 0.015564851 0.125 0 0.375 0.75 0.625 0.7344352 0.875 0.015564844 0.125 0.23443517
		 0.37499997 0.5155648 0.625 0.5 0.875 0.25 0.375 0.23443517 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71172905 -0.48681778 0.5 -0.16177696 -0.45257807 0.5
		 -0.71172917 -0.48681778 -0.28519553 -0.16177684 -0.45257807 -0.28519553 -0.49999809 0.43774062 -0.28519553
		 0.049953282 0.47198018 -0.28519553 -0.49999833 0.43774062 0.5 0.049953163 0.47198021 0.5;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 4 2 0
		 5 3 0 7 5 0 5 4 0 6 4 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 10 6
		mu 0 4 2 0 10 6
		f 4 -4 2 11 -2
		mu 0 4 0 1 11 10
		f 4 -6 -8 -9 -3
		mu 0 4 1 5 9 11
		f 4 -10 7 4 -7
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|group5|pCube10";
	rename -uid "037DBC8C-474A-80CC-805E-909651921A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group5";
	rename -uid "E042705F-4B42-E518-EB9C-D0B65DC0FAD1";
	setAttr ".t" -type "double3" 0.037181892036596824 1.7675831873912593 -9.0038785361137013 ;
	setAttr ".r" -type "double3" 0 0 34.697335340244962 ;
	setAttr ".s" -type "double3" 0.21985586678358746 3.3053831196048864 0.067878760346663874 ;
	setAttr ".sh" -type "double3" -0.37598144801403638 0 0 ;
	setAttr ".rp" -type "double3" -0.063527870442556089 -0.024521915200728266 0.0072903305885575285 ;
	setAttr ".rpt" -type "double3" 0.02525601501687675 -0.031801967214760432 0 ;
	setAttr ".sp" -type "double3" -0.33088794350624084 -0.0074187815189361572 0.10740223526954651 ;
	setAttr ".spt" -type "double3" 0.26736007306368476 -0.017103133681792108 -0.10011190468098898 ;
createNode mesh -n "pCubeShape7" -p "|group1|group5|pCube7";
	rename -uid "E2AD0EAA-4A4D-FEF6-D3D1-1EB615A2EB94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.62499994
		 0.015564851 0.125 0 0.375 0.75 0.625 0.7344352 0.875 0.015564844 0.125 0.23443517
		 0.37499997 0.5155648 0.625 0.5 0.875 0.25 0.375 0.23443517 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.71172917 -0.48681778 0.5 -0.16177696 -0.45257807 0.5
		 -0.71172917 -0.48681778 -0.28519553 -0.16177684 -0.45257807 -0.28519553 -0.49999809 0.43774062 -0.28519553
		 0.049953282 0.47198018 -0.28519553 -0.49999833 0.43774062 0.5 0.049953178 0.47198021 0.5;
	setAttr -s 12 ".ed[0:11]"  2 0 0 0 6 0 1 7 0 1 0 0 3 2 0 3 1 0 4 2 0
		 5 3 0 7 5 0 5 4 0 6 4 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 10 6
		mu 0 4 2 0 10 6
		f 4 -4 2 11 -2
		mu 0 4 0 1 11 10
		f 4 -6 -8 -9 -3
		mu 0 4 1 5 9 11
		f 4 -10 7 4 -7
		mu 0 4 7 8 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|group1|group5|pCube7";
	rename -uid "53A46268-494C-FAD7-8CAE-2687E10308CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-07 -2.6077032e-08 0 ;
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group5";
	rename -uid "B27F4765-4550-22E4-6E7F-7389CA912025";
	setAttr ".t" -type "double3" 0.91798433045932393 4.2363884449005127 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
	setAttr ".rpt" -type "double3" -3.0605289936065687 -3.0275988578796378 0 ;
	setAttr ".sp" -type "double3" 1.5302644968032839 1.5137994289398193 -2.9994215965270996 ;
createNode mesh -n "pCubeShape12" -p "|group1|group5|pCube12";
	rename -uid "ABD6CE09-4662-F4B9-9D6F-DE9E1C2FB8B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0302637 1.9725972 -3.4461231 
		1.0302633 1.9725974 -2.7142236 1.3762589 1.9388589 -3.4461231 1.3762621 1.9388584 
		-2.7142236 -0.90393656 2.6455657 -3.4461231 -0.33347049 2.5382938 -3.4461231 -0.33346972 
		2.5382936 -2.7142286 -0.90393692 2.6455657 -2.7142236;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  2.766114 3.9951725 6.7099354e-06
		 2.766114 3.9951725 6.7099354e-06 2.76611376 3.99517226 6.709935e-06 2.766114 3.9951725
		 6.7099354e-06 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07
		 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912 2.3467183e-07 3.3894287e-07 14.73214912
		 -2.75472307 -4.002494812 4.1387255e-05 -2.75472331 -4.0024952888 4.1387262e-05 -2.75472307
		 -4.002494812 4.1387255e-05 -2.75472283 -4.002494812 4.1387255e-05 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912 -1.3838302e-05
		 -1.7974387e-05 -14.73214912 -1.38383e-05 -1.7974386e-05 -14.73214912;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group5|pCube12";
	rename -uid "25F81253-4999-A730-5AB6-6D9D7D507982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group5|pCube12";
	rename -uid "A80BB8FE-448C-35AC-5003-B4A9B3CAE58F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group5";
	rename -uid "D306B401-4EF3-6FB0-7219-1FA37E59BF74";
	setAttr ".t" -type "double3" 1.5421128873871337 4.6561009883880615 -6.0238158970013993 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
	setAttr ".rpt" -type "double3" -0.44038671255111717 -5.0997581481933594 0 ;
	setAttr ".sp" -type "double3" 0.22019335627555847 2.5498790740966797 -2.9994213581085205 ;
createNode mesh -n "pCubeShape14" -p "|group1|group5|pCube14";
	rename -uid "082AF790-4E03-799F-50C4-D89090CFAFF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.098022744 0.375
		 0.091309085 0.125 0.091309071 0.375 0.65869093 0.625 0.6519773 0.875 0.098022759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.8116563 2.3923099 -3.4461231 
		0.8116563 2.3923099 -2.7142231 1.1576517 2.3585715 -3.4461231 1.1576546 2.3585711 
		-2.7142231 -0.27980778 2.7720644 -3.4461231 0.27681115 2.6673963 -3.4461231 0.27681348 
		2.6673958 -2.7142258 -0.27980796 2.7720644 -2.7142231;
	setAttr -s 8 ".vt[0:7]"  0.50000095 -0.45879799 0.49999988 0.50000095 -0.45879799 -0.28519845
		 -0.0419029 -0.42505926 0.49999988 -0.041906238 -0.42505932 -0.28519845 0.50000119 -0.08286196 0.49999988
		 -0.056617737 -0.1175167 0.49999988 -0.056620121 -0.11751682 -0.28519559 0.50000119 -0.0828619 -0.28519845;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 16 ".n[0:15]" -type "float3"  1.28257656 1.85245979 -1.6442816e-13
		 1.28257656 1.85245979 -1.6442816e-13 1.28257644 1.85245967 -1.6442815e-13 1.28257656
		 1.85245979 -1.6442816e-13 6.9279146e-08 1.0006174e-07 4.6479373 6.2182671e-08 8.9812112e-08
		 4.17183447 6.2182629e-08 8.9812048e-08 4.17183161 6.5337836e-08 9.4369199e-08 4.38351488
		 -1.046105742 -1.51994705 2.0398782e-05 -1.046111822 -1.51995587 2.0398898e-05 -1.046111941
		 -1.51995599 2.03989e-05 -1.046118021 -1.51996493 2.0399022e-05 -2.3677774e-06 -2.8085342e-06
		 -4.3835454 -2.2534314e-06 -2.6729028e-06 -4.17185307 -2.2534336e-06 -2.6729053e-06
		 -4.17185688 -2.5105962e-06 -2.9779385e-06 -4.64795113;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|group1|group5|pCube14";
	rename -uid "1D1ACDF4-4253-E6AA-4E0D-46A87D068E67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 -4.6566129e-09 0 ;
	setAttr ".pt[4]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[5]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.7881393e-07 -1.4901161e-08 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-08 6.519258e-09 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-08 2.7939677e-09 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-07 1.1175871e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|group1|group5|pCube14";
	rename -uid "C58D9A3C-405E-EF41-0686-76BB60B66D94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.25 0.125 0.23443508
		 0.375 0.51556492 0.625 0.5 0.875 0.25 0.375 0.2344351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71418089 -0.0032623145 
		0 0.71418107 -0.0032622968 0 0.53226638 0.0080633974 0 0.53226638 0.0080634477 0 
		2.9802322e-08 4.4703484e-08 0 -0.034473419 -0.0021461993 0 2.9802322e-08 4.4703484e-08 
		0 -0.034473419 -0.0021461993 0;
	setAttr -s 8 ".vt[0:7]"  -0.21418023 -0.45553571 0.5 -0.21418023 -0.45553571 -0.28519782
		 -0.57416952 -0.43312266 0.5 -0.57417333 -0.43312278 -0.28519782 0.50000089 0.49999997 0.5
		 -0.049949497 0.46576029 -0.28519019 0.5000006 0.49999997 -0.28519782 -0.049949616 0.46576029 0.5;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 7 0 1 3 0 2 3 0 4 6 0
		 5 3 0 6 1 0 6 5 0 4 7 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -9 -7 -1
		mu 0 4 0 2 10 6
		f 4 2 0 10 -4
		mu 0 4 3 0 6 11
		f 4 -6 3 11 7
		mu 0 4 4 3 11 7
		f 4 -10 8 4 -8
		mu 0 4 8 9 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group1|group5|pCube14";
	rename -uid "B12BFE89-4A4D-6BD7-0CF9-D5AC54E6FCD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.23443508893251419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.625 0 0.625 0.75
		 0.875 0 0.375 0.015564792 0.125 0.015564799 0.375 0.7344352 0.625 0.17370759 0.375
		 0.162586 0.125 0.16258599 0.375 0.58741403 0.625 0.5762924 0.875 0.1737076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.50000072 -0.45879799 0.49999988 0.50000119 -0.45879799 -0.28519797
		 -0.041902781 -0.42505926 0.49999988 -0.041906476 -0.42505932 -0.28519797 0.50000131 0.20740399 0.49999988
		 -0.07046473 0.17188713 0.49999988 -0.070465446 0.17188707 -0.28519273 0.50000155 0.20740405 -0.28519797;
	setAttr -s 12 ".ed[0:11]"  0 4 0 1 0 0 2 0 0 2 5 0 1 3 0 2 3 0 6 3 0
		 7 1 0 7 4 0 4 5 0 5 6 0 7 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -2 -8 8 -1
		mu 0 4 0 2 11 6
		f 4 2 0 9 -4
		mu 0 4 3 0 6 7
		f 4 -6 3 10 6
		mu 0 4 4 3 7 8
		f 4 -12 7 4 -7
		mu 0 4 9 10 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33F5CFBE-4BF4-E13F-CE48-3E80D9B4D61A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3B2285B-46CC-6239-A9CD-B391BED47929";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98557C74-45F4-8959-7253-37BE93715565";
createNode displayLayerManager -n "layerManager";
	rename -uid "043AE846-4A7E-32DF-EFCB-CB9C02428283";
createNode displayLayer -n "defaultLayer";
	rename -uid "59CF8759-4D75-49BB-57BA-E58830ECCBDF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48E9100A-4FCA-B59F-768A-88863626D236";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2BBD8A4-4277-C213-088C-E6806E73642D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8B05CF3D-4151-E5C5-5673-15A02D9585DC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C521178C-4EA1-53B1-2857-45AE58538E35";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4C895737-4FD6-4343-2DF8-CAA22493AE18";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5739AC19-498D-4D66-AFA8-6AA9D163D97A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59426482-41C4-8F7E-09FF-18AF5F2516C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 864\n            -height 533\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1735\n            -height 1112\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1735\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1735\\n    -height 1112\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA02AE4D-4B53-C6A9-8E59-AABC38508E77";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 80 -ast 2 -aet 200 ";
	setAttr ".st" 6;
createNode polyCut -n "polyCut1";
	rename -uid "22DD7C42-4491-9820-D093-75A53EF5F662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".ix" -type "matrix" 0.12515103662646618 0.12515103662646618 0 0 -2.0101566868384557 2.0101566868384553 0 0
		 0 0 0.067878760346663874 0 3.0574971748940043 1.0676538617324602 -4.8060645871118242 1;
	setAttr ".pc" -type "double3" 4 0.5 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "DE54CBB5-4863-D0BF-39D1-86A7AF82F6A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[5:6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.12515103662646618 0.12515103662646618 0 0 -2.0101566868384557 2.0101566868384553 0 0
		 0 0 0.067878760346663874 0 3.9425024591250768 -0.067653988084026784 -4.8739433474584839 1;
	setAttr ".pc" -type "double3" 3 0.5 1000 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "A73A8B6A-417A-3305-1A8D-ABB134C6318F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 0.12515103662646618 -0.12515103662646618 0 0 2.0101566868384557 2.0101566868384553 0 0
		 0 0 0.067878760346663874 0 6.4425028251059944 1.0676538617324598 -4.8739434767897896 1;
	setAttr ".pc" -type "double3" 5.5 0.5 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "7CDC9C9B-49DC-1A32-12ED-399F5507D7D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.12515103662646618 -0.12515103662646618 0 0 2.0101566868384557 2.0101566868384553 0 0
		 0 0 0.067878760346663874 0 6.4323463704373074 1.0574974219829383 -4.8739434767898038 1;
	setAttr ".pc" -type "double3" 7 2 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "88A50928-4355-36A0-3B07-858D619FFBD2";
	setAttr ".dc" -type "componentList" 2 "f[1:2]" "f[10:11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3C3A8AFC-41DE-EFDB-78A3-F393D31D360D";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[5]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EBCA06CE-4293-C723-4DFF-C8A7F52EDBEC";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[3]" "f[5]" "f[7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9183A10E-4B78-2387-990C-028AAE5ED76B";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[6:7]";
createNode polyCube -n "polyCube2";
	rename -uid "3FC78B69-4F1A-0D8B-725B-EEB432117220";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "49A41DCA-4551-F223-F2A4-04A1077C7D6B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -0.21173108 0.013182227 0
		 -0.45004851 -0.028019749 0 -0.45004863 -0.028019749 0 -0.2117312 0.013182238 0 -0.21173108
		 0.013182227 0 -0.66177982 -0.014837507 0 -0.21173108 0.013182227 0.21480449 -0.6617797
		 -0.0148375 0.21480449 0 0 0.21480449 -0.45004863 -0.028019749 0.21480449 -2.3841858e-07
		 7.4505806e-09 0 -0.45004874 -0.028019734 0 -7.4505806e-08 2.7939677e-09 0 -1.4901161e-07
		 1.1175871e-08 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "57081FCD-47AC-0D92-2D2E-5E83CCD7C411";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0986AD46-4C0F-784C-895F-6097A9B28C20";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7259DBF8-45A8-7406-A0D8-E0AFF458F134";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6CEB463A-4B21-F302-9150-65B488D74A9A";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F13F34EE-4087-3EFD-8A49-3F88248EAD42";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[6]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "759DB955-464E-B4E6-C74A-7492B1887400";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "99C0CED3-41C7-FA78-766C-18A0F5A1AA1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.099426471 -0.0061902273 0 ;
	setAttr ".tk[3]" -type "float3" -0.099426471 -0.0061902273 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0FC8C1C0-4AE1-6440-F6A8-7EB81E7F2BBA";
	setAttr ".dc" -type "componentList" 1 "e[6]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DD45FADA-49C8-3B00-D378-A69E1A78B42E";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1C66DC78-4EAA-0AE3-8454-839E707C3BA7";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polyTweak -n "polyTweak3";
	rename -uid "37CCF314-4D9A-B589-E9D4-DAB2A4C5A456";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11349663 0.0070662275 0 ;
	setAttr ".tk[1]" -type "float3" 0.14696488 0.009149936 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 -4.6566129e-10 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "13B906C3-4072-64BE-0D44-0CA1CA8604D6";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F586D557-498B-E727-9508-1E9B0E7AE977";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polyCut -n "polyCut5";
	rename -uid "03D888EA-43D0-624C-03E4-779495E224C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.12515103662646618 0 0.12515103662646621 0 -2.0101566868384553 0 2.0101566868384557 0
		 0 -0.067878760346663874 0 0 -0.64566113904573053 0.12933143327820718 0.9470721405635365 1;
	setAttr ".pc" -type "double3" -1 1000 1 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8951C3A4-4C89-3B9C-9780-10A3986FDA3F";
	setAttr ".dc" -type "componentList" 1 "f[3:6]";
createNode polyCut -n "polyCut6";
	rename -uid "B75B247C-4BBB-88C2-6CFA-8C92407F3A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.12515103662646618 0 0.12515103662646621 0 -2.0101566868384553 0 2.0101566868384557 0
		 0 -0.067878760346663874 0 0 -1.2291411294172057 0.12933143327820762 0.94707214056353672 1;
	setAttr ".pc" -type "double3" -1 1000 0.5 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut7";
	rename -uid "4811FD4E-4AEA-F532-5CBB-F9BBA37A1CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:6]";
	setAttr ".ix" -type "matrix" 0.12515103662646618 0 0.12515103662646621 0 -2.0101566868384553 0 2.0101566868384557 0
		 0 -0.067878760346663874 0 0 -1.2291411294172057 0.12933143327820762 0.94707214056353672 1;
	setAttr ".pc" -type "double3" -1.6409894700000001 1000 0.84479055999999997 ;
	setAttr ".ro" -type "double3" -63.552599129999997 0 90 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7CB6E862-466E-80EA-04C8-C894C760A416";
	setAttr ".dc" -type "componentList" 2 "f[3:6]" "f[8:11]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9D934F54-4389-F374-70D7-36B2150ABC40";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6847C850-4A36-B344-950D-1E8A507E1E57";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -908.33329723941108 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "deleteComponent4.og" "pCubeShape9.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent16.og" "|group1|group2|pCube13|pCubeShape13.i";
connectAttr "deleteComponent15.og" "|group1|group2|pCube11|pCubeShape11.i";
connectAttr "deleteComponent14.og" "|group1|group2|pCube7|pCubeShape7.i";
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
connectAttr "|group1|group2|pCube7|polySurfaceShape1.o" "polyCut1.ip";
connectAttr "|group1|group2|pCube7|pCubeShape7.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "|group1|group2|pCube7|pCubeShape7.wm" "polyCut2.mp";
connectAttr "|pCube9|polySurfaceShape2.o" "polyCut3.ip";
connectAttr "pCubeShape9.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape9.wm" "polyCut4.mp";
connectAttr "polyCut2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCut4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "|group1|group2|pCube11|polySurfaceShape3.o" "polyCut5.ip";
connectAttr "|group1|group2|pCube11|pCubeShape11.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "deleteComponent15.ig";
connectAttr "|group1|group2|pCube13|polySurfaceShape4.o" "polyCut6.ip";
connectAttr "|group1|group2|pCube13|pCubeShape13.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "|group1|group2|pCube13|pCubeShape13.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "deleteComponent16.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group2|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group2|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group2|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group2|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group2|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|group3|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group3|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group3|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group4|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group4|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube11|pCubeShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group1|group5|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|group5|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
// End of TileableModelWineWrack.ma
