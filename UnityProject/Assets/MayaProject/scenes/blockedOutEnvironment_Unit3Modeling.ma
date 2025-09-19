//Maya ASCII 2024 scene
//Name: blockedOutEnvironment_Unit3Modeling.ma
//Last modified: Thu, Sep 18, 2025 11:13:28 PM
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
fileInfo "UUID" "46938297-4A0C-66C7-F5A1-078922B05230";
createNode transform -s -n "persp";
	rename -uid "9C14EAE4-4AE9-97BC-A958-FB983B212C93";
	setAttr ".t" -type "double3" -84.997356591895894 1619.4557279645205 4295.8563371646615 ;
	setAttr ".r" -type "double3" -20.138352729695168 -716.59999999978902 1.9913517977434809e-16 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -7.2836001215041576e-15 6.3366202221529536e-15 -1.750932175437578e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6DF2648-46D8-0E5B-96E4-9B93C2BBB1EF";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4722.6220002734608;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -247.49055721356171 407.95412794202366 -539.27328484088298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82E48A46-4258-AF07-5503-F3A94CF8590B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0EFE744-4E92-E81E-47ED-3AAA06E16590";
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
	rename -uid "A138EEBE-461D-1905-A2E5-1E88FB7B2F58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2995334497557796 -8.6722250847563522 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60A856A4-42A3-BDBC-D026-4CBD22DAC666";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 118.27344969738184;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6DBA3254-4198-6957-1F81-398187DDD744";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B206BE20-4BE1-14A5-002B-21945B8BD232";
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
createNode transform -n "imagePlane1";
	rename -uid "6F817217-47B6-119C-9F8A-4B88180D7C50";
	setAttr ".t" -type "double3" -1873.3358260483312 170.69095618861951 -724.69544313767256 ;
	setAttr ".r" -type "double3" 0 31.997576520273917 0 ;
	setAttr ".s" -type "double3" 31.079478941919294 31.079478941919294 31.079478941919294 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AAB65617-424E-CF71-BAA9-E4B490E36B4D";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/cole/Documents/UVU/UVU-GD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/Screenshot 2025-09-15 164547.png";
	setAttr ".cov" -type "short2" 2554 1334 ;
	setAttr ".dlc" no;
	setAttr ".w" 25.54;
	setAttr ".h" 13.339999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "person_";
	rename -uid "1D8B658E-4657-0AB3-77BA-75B8EB9AABA8";
	setAttr ".t" -type "double3" -42.599071502685547 37.844139176694654 449.5826453433574 ;
	setAttr ".s" -type "double3" 16.006085078467617 40.07224492921744 16.006085078467617 ;
	setAttr ".rp" -type "double3" 0 -37.844139176694654 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -37.344139176694654 0 ;
createNode mesh -n "person_Shape" -p "person_";
	rename -uid "67EBB70E-4256-0EE9-38E5-ABBEC66B9AA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "ground_";
	rename -uid "ED33F623-411D-51C4-94B8-1A8679DD0BEB";
createNode transform -n "polySurface8" -p "ground_";
	rename -uid "47DF257D-4E29-6598-9760-7CA9E2F1008C";
	setAttr ".s" -type "double3" 425.99073347260747 250.82213293214022 425.99073347260747 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "EC63960A-4DAF-4F5D-3FFA-02A690097033";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "ground_";
	rename -uid "B8594E22-4457-B565-80C1-72A01BDB21EB";
	setAttr ".s" -type "double3" 425.99073347260747 250.82213293214022 425.99073347260747 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "25ECBDCE-4A8D-D243-1D51-50BAE880FBE1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "ground_";
	rename -uid "F91EBE5F-4F5D-C2F8-5134-43BE4AA95DDF";
	setAttr ".s" -type "double3" 425.99073347260747 250.82213293214022 425.99073347260747 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "73CE0CD8-4BD6-FD1D-CDE2-90A1F0021158";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "streetLights_";
	rename -uid "47956DFF-4D5F-2DCE-0D7C-BA87EF3A0860";
createNode transform -n "pCube15" -p "streetLights_";
	rename -uid "EBD244E0-4684-4F8B-1DAF-37BA00D95C97";
	setAttr ".t" -type "double3" 127.79721069335938 21.386882376058779 212.99533081054688 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 10.923994352502461 92.979599393961706 10.923994352502461 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "7D4343C7-438F-74F6-780F-9495575AD68A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[8:27]" -type "float3"  6.1062266e-16 -0.033378731 
		-0.46624523 6.6613381e-16 -0.033378731 -0.46624523 6.6613381e-16 -0.033378731 -0.46624523 
		6.1062266e-16 -0.033378731 -0.46624523 6.1062266e-16 -0.059873618 -0.91898078 6.6613381e-16 
		-0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 6.1062266e-16 -0.059873618 
		-0.91898078 6.1062266e-16 -0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 
		6.6613381e-16 -0.059873618 -0.91898078 6.1062266e-16 -0.059873618 -0.91898078 6.1062266e-16 
		-0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 6.6613381e-16 -0.059873618 
		-0.91898078 6.1062266e-16 -0.059873618 -0.91898078 -0.0034790905 -0.13699435 -0.48028368 
		-0.0035049575 -0.13683383 -0.48734522 0.0034790882 -0.21119991 -0.21887614 0.003504954 
		-0.21136042 -0.21181469;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 2.48719692 0.5
		 0.5 2.48719692 0.5 -0.5 2.48719692 -0.50000191 0.5 2.48719692 -0.50000191 -0.5 -0.5 -0.50000191
		 0.5 -0.5 -0.50000191 -0.5 2.59311581 1.21211052 0.5 2.59311581 1.21211052 0.5 2.68596792 0.59940338
		 -0.5 2.68596792 0.59940338 -0.5 2.67572498 2.23253632 0.5 2.67572498 2.23253632 0.5 2.78728008 1.91877937
		 -0.5 2.78728008 1.91877937 -0.5 2.67359066 3.0059814453 0.5 2.67359066 3.0059814453
		 0.5 2.78941441 3.17369461 -0.5 2.78941441 3.17369461 -0.5 2.62984467 3.76559067 0.5 2.62984467 3.76559067
		 0.5 2.71011066 4.49583244 -0.5 2.71011066 4.49583244 -0.5 2.62984467 3.76559067 0.5 2.62984467 3.76559067
		 0.5 2.71011066 4.49583244 -0.5 2.71011066 4.49583244;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "E76E662E-4A7F-7A98-49D1-7AA7EFD06361";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube13" -p "streetLights_";
	rename -uid "203229C1-4A1F-8086-BEA7-638C8C0EBAFF";
	setAttr ".t" -type "double3" -262.42922973632812 21.386882376058779 -42.599082946777351 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.923994352502461 92.979599393961706 10.923994352502461 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D8CFB70B-422D-EE3A-CDAD-BDABFC001FEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[8:27]" -type "float3"  6.1062266e-16 -0.033378731 
		-0.46624523 6.6613381e-16 -0.033378731 -0.46624523 6.6613381e-16 -0.033378731 -0.46624523 
		6.1062266e-16 -0.033378731 -0.46624523 6.1062266e-16 -0.059873618 -0.91898078 6.6613381e-16 
		-0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 6.1062266e-16 -0.059873618 
		-0.91898078 6.1062266e-16 -0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 
		6.6613381e-16 -0.059873618 -0.91898078 6.1062266e-16 -0.059873618 -0.91898078 6.1062266e-16 
		-0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 6.6613381e-16 -0.059873618 
		-0.91898078 6.1062266e-16 -0.059873618 -0.91898078 -0.0034790905 -0.13699435 -0.48028368 
		-0.0035049575 -0.13683383 -0.48734522 0.0034790882 -0.21119991 -0.21887614 0.003504954 
		-0.21136042 -0.21181469;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "84AA3651-4330-E4FC-2190-5EA14112A1E0";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube14" -p "streetLights_";
	rename -uid "28482176-42D9-A168-AA2D-4F8987D674F1";
	setAttr ".t" -type "double3" 127.79721069335938 21.386882376058779 -170.39628601074219 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 10.923994352502461 92.979599393961706 10.923994352502461 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FCAE38C2-4142-C0FA-3787-A2AA04AA0088";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[8:27]" -type "float3"  6.1062266e-16 -0.033378731 
		-0.46624523 6.6613381e-16 -0.033378731 -0.46624523 6.6613381e-16 -0.033378731 -0.46624523 
		6.1062266e-16 -0.033378731 -0.46624523 6.1062266e-16 -0.059873618 -0.91898078 6.6613381e-16 
		-0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 6.1062266e-16 -0.059873618 
		-0.91898078 6.1062266e-16 -0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 
		6.6613381e-16 -0.059873618 -0.91898078 6.1062266e-16 -0.059873618 -0.91898078 6.1062266e-16 
		-0.059873618 -0.91898078 6.6613381e-16 -0.059873618 -0.91898078 6.6613381e-16 -0.059873618 
		-0.91898078 6.1062266e-16 -0.059873618 -0.91898078 -0.0034790905 -0.13699435 -0.48028368 
		-0.0035049575 -0.13683383 -0.48734522 0.0034790882 -0.21119991 -0.21887614 0.003504954 
		-0.21136042 -0.21181469;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 2.48719692 0.5
		 0.5 2.48719692 0.5 -0.5 2.48719692 -0.50000191 0.5 2.48719692 -0.50000191 -0.5 -0.5 -0.50000191
		 0.5 -0.5 -0.50000191 -0.5 2.59311581 1.21211052 0.5 2.59311581 1.21211052 0.5 2.68596792 0.59940338
		 -0.5 2.68596792 0.59940338 -0.5 2.67572498 2.23253632 0.5 2.67572498 2.23253632 0.5 2.78728008 1.91877937
		 -0.5 2.78728008 1.91877937 -0.5 2.67359066 3.0059814453 0.5 2.67359066 3.0059814453
		 0.5 2.78941441 3.17369461 -0.5 2.78941441 3.17369461 -0.5 2.62984467 3.76559067 0.5 2.62984467 3.76559067
		 0.5 2.71011066 4.49583244 -0.5 2.71011066 4.49583244 -0.5 2.62984467 3.76559067 0.5 2.62984467 3.76559067
		 0.5 2.71011066 4.49583244 -0.5 2.71011066 4.49583244;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "FB8E0AD6-45F8-4505-BC87-7EBD06978C38";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "posts_";
	rename -uid "2A44C7F4-46A8-77E3-1E46-19A267C4F38C";
	setAttr ".t" -type "double3" 2.1996769895390571 -7.1054273576010019e-15 -265.48080518841653 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -757.33432081341653 8.3825302124023509 203.09225416280475 ;
	setAttr ".rpt" -type "double3" 960.42657497622122 0 554.24206665061183 ;
	setAttr ".sp" -type "double3" -757.33432081341653 8.3825302124023509 203.09225416280475 ;
createNode transform -n "pCube16" -p "posts_";
	rename -uid "6D9268A9-4D35-B864-53A6-F2998B438BA2";
	setAttr ".t" -type "double3" -433.1413677927502 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "3CF17474-4942-DC87-AEBE-E593B98EF921";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube17" -p "posts_";
	rename -uid "5AC436E2-409A-2DF8-D853-0193D682E888";
	setAttr ".t" -type "double3" -544.41620295795622 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "EECAA819-480B-3128-539D-0BA7FD0DB2F2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube20" -p "posts_";
	rename -uid "380CE67A-4482-DD54-B097-FBA528977782";
	setAttr ".t" -type "double3" -101.7976520686376 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D2CAC71E-4734-B50A-9289-E8B5FD955EC5";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube19" -p "posts_";
	rename -uid "3CBFE1D5-4D6D-9CD0-EE10-7780065820FA";
	setAttr ".t" -type "double3" -0.94593799650346 21.386883329733095 203.09224999780599 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "184F2EB3-4FFA-A05D-EE54-C3B366A9E577";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube26" -p "posts_";
	rename -uid "B62DEEF4-4B97-2E5F-0F11-4BB30B59CBFB";
	setAttr ".t" -type "double3" -330.69333150578507 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "5946BBB3-4B48-9B74-0FC4-71B28EB98202";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube25" -p "posts_";
	rename -uid "A70D83AB-4ED3-2CBA-E021-C686943C7495";
	setAttr ".t" -type "double3" -217.89511480019178 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "78689021-487F-6E23-38A1-28941DB03653";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube18" -p "posts_";
	rename -uid "776CAE14-44A1-7141-32F3-5B9F0216A8F2";
	setAttr ".t" -type "double3" -757.33432081341664 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "7153037D-4DDB-3779-624B-3FA2A1201195";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "pCube21" -p "posts_";
	rename -uid "A2CEB029-40DB-381F-CAF8-D1912CEC860A";
	setAttr ".t" -type "double3" -650.70115217153943 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "07EC8571-4BF6-C89C-6F77-52A72B580FBE";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
createNode transform -n "houses_";
	rename -uid "4A75349D-486F-8197-AD3B-AC9A68AA9887";
createNode transform -n "pCube24" -p "houses_";
	rename -uid "9FA8C058-4A76-AFE2-921D-DB88B548DC83";
	setAttr ".t" -type "double3" 442.18288866032731 86.644472253713133 -108.45569385903435 ;
	setAttr ".s" -type "double3" 201.05492314470038 112.09545438531836 175.70747373922092 ;
	setAttr ".rp" -type "double3" -123.67744172529775 -78.261942041310789 -123.67744172529758 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999989 -0.5 ;
	setAttr ".spt" -type "double3" -123.17744172529775 -77.761942041310789 -123.17744172529758 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "5690A32A-4630-0652-C6BD-65BF30E52FF0";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube23" -p "houses_";
	rename -uid "FC100FD8-45E3-95E4-7B19-489822055ECE";
	setAttr ".t" -type "double3" 402.71373099525181 86.644472253713133 116.80634220350763 ;
	setAttr ".s" -type "double3" 247.35488345059528 111.86475915504883 247.35488345059528 ;
	setAttr ".rp" -type "double3" -123.67744172529775 -78.261942041310789 -123.67744172529758 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999989 -0.5 ;
	setAttr ".spt" -type "double3" -123.17744172529775 -77.761942041310789 -123.17744172529758 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "17069EC7-4228-8B12-5558-9693CCD1D27B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube22" -p "houses_";
	rename -uid "1CD0A083-4A0F-8326-1B6E-01942BCE7B1F";
	setAttr ".t" -type "double3" 370.04157317694228 86.644472253713133 399.96588815996819 ;
	setAttr ".s" -type "double3" 247.35488345059528 111.86475915504883 247.35488345059528 ;
	setAttr ".rp" -type "double3" -123.67744172529775 -78.261942041310789 -123.67744172529758 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999989 -0.5 ;
	setAttr ".spt" -type "double3" -123.17744172529775 -77.761942041310789 -123.17744172529758 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "DE184096-4765-D623-7F4F-2399CFF81934";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.84997511 -0.47466168 0 ;
	setAttr ".pt[9]" -type "float3" -8.1956387e-08 -0.47466168 0 ;
	setAttr ".pt[10]" -type "float3" -8.1956387e-08 -0.47466168 0 ;
	setAttr ".pt[11]" -type "float3" 0.84997511 -0.47466168 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube22";
	rename -uid "9FA2B6AC-424C-8F64-7B9E-85ADEB550342";
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
createNode transform -n "pCube12" -p "houses_";
	rename -uid "0A64C488-426B-7F41-452F-6C9F21521817";
	setAttr ".t" -type "double3" -682.52476774735851 198.5092336062522 -167.56761442704618 ;
	setAttr ".s" -type "double3" 201.05492314470038 112.09545438531836 175.70747373922092 ;
	setAttr ".rp" -type "double3" -123.67744172529775 -78.261942041310789 -123.67744172529758 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999989 -0.5 ;
	setAttr ".spt" -type "double3" -123.17744172529775 -77.761942041310789 -123.17744172529758 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "81DD7522-407B-3A3D-E4C4-5D8F170F80BC";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube11" -p "houses_";
	rename -uid "8653DC26-4C9D-D50D-85DB-74B5D1888C84";
	setAttr ".t" -type "double3" -682.52476774735851 86.644472253713133 -167.56761442704618 ;
	setAttr ".s" -type "double3" 247.35488345059528 111.86475915504883 247.35488345059528 ;
	setAttr ".rp" -type "double3" -123.67744172529775 -78.261942041310789 -123.67744172529758 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999989 -0.5 ;
	setAttr ".spt" -type "double3" -123.17744172529775 -77.761942041310789 -123.17744172529758 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "AA7FC657-4ED6-A898-2FBE-CEBAD786A082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "posts2_";
	rename -uid "7FD58143-4850-0679-646A-638D7E0EB6EC";
createNode transform -n "pCube2" -p "posts2_";
	rename -uid "E53F7E48-4F14-3339-03F8-08817FC542DD";
	setAttr ".t" -type "double3" -262.42922973632812 23.214046824061903 538.27287864853668 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -2.6346065971799877e-14 -14.831516611659559 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -2.5457887552099752e-14 -14.331516611659559 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2D66271A-4935-FFE9-812B-F7B4A148E50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "posts2_";
	rename -uid "6EEC60FC-48AB-FBA1-3AD1-DE94729AC067";
	setAttr ".t" -type "double3" -592.17662324560979 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C84B60A9-4C9A-0373-9FE6-0A867B750409";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "posts2_";
	rename -uid "E257A0ED-4A35-B7C0-1AD8-79A5D73154BF";
	setAttr ".t" -type "double3" -805.09474110107021 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "94DDABEB-4936-F587-2F99-038F40C2FA3D";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube8" -p "posts2_";
	rename -uid "8C98574F-4FD8-3797-AF0F-4F83DECA8131";
	setAttr ".t" -type "double3" -474.44563998416089 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "42393C78-42F2-818E-D0EC-3791C8CEC753";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "posts2_";
	rename -uid "BE145680-4166-05CE-582B-A098A990152C";
	setAttr ".t" -type "double3" -262.42922973632812 23.214046824061903 309.37719921138915 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -2.6346065971799877e-14 -14.831516611659559 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -2.5457887552099752e-14 -14.331516611659559 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E4E8A339-46FD-D778-E863-B890ECBEFF5A";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "posts2_";
	rename -uid "8ED33944-48B9-7641-EF36-6CA4454862D2";
	setAttr ".t" -type "double3" -262.42922973632812 23.214046824061903 427.10818247283811 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -2.6346065971799877e-14 -14.831516611659559 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -2.5457887552099752e-14 -14.331516611659559 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1AEB7DDF-49F6-FBE1-2AE3-76A4694A9114";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "posts2_";
	rename -uid "16834727-4257-9839-66ED-D581B8009139";
	setAttr ".t" -type "double3" -363.28094380846233 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1D03DA30-48D7-AB77-EB76-4088FB917BEA";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "posts2_";
	rename -uid "56C0251E-4B62-41B5-5E39-C0921B5C26BC";
	setAttr ".t" -type "double3" -262.42922973632812 23.214046824061903 203.09224999780599 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -2.6346065971799877e-14 -14.831516611659559 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -2.5457887552099752e-14 -14.331516611659559 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "92906521-4A9D-2CDF-9E7E-C196456A7888";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "posts2_";
	rename -uid "D8556BA0-4E67-A536-746C-97885F3AEBFE";
	setAttr ".t" -type "double3" -698.46157245919301 21.386883329733095 203.09225416280475 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.0335683842032513 26.008706234661489 5.0335683842032513 ;
	setAttr ".rp" -type "double3" -4.4707068129341565e-15 -13.00435311733075 0 ;
	setAttr ".rpt" -type "double3" 4.4707068129341565e-15 0 4.4707068129341565e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" -3.5825283932340313e-15 -12.50435311733075 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5827556C-4501-7C4C-FEEB-B79F84C1F3EB";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.9871972 0 0 1.9871972 
		0 0 1.9871972 0 0 1.9871972 0;
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
	setAttr ".dr" 1;
createNode transform -n "road_";
	rename -uid "708618F4-4183-6BAF-1093-C89C0250DDF3";
createNode transform -n "polySurface3" -p "road_";
	rename -uid "8D21B018-4557-8DD4-10E9-63986C0DAEF1";
	setAttr ".s" -type "double3" 425.99073347260747 250.82213293214022 425.99073347260747 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "051B897A-4319-E9EE-E003-D4B5740F9B7A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "road_";
	rename -uid "C01E96CB-4B22-7400-5C2C-B5A4BE4CE045";
	setAttr ".s" -type "double3" 425.99073347260747 250.82213293214022 425.99073347260747 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "DBFBEBCA-4A1A-DD1A-CD9A-4B9F560423BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "tunnelEntrance_";
	rename -uid "FB363A70-4583-7951-2494-B38080BBD456";
	setAttr ".t" -type "double3" -42.599065154928958 8.3825834841779283 -340.79254323502124 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 124.29030513134249 127.14972326783544 143.00033478660063 ;
	setAttr ".rp" -type "double3" 127.79720669873434 125.941706556958 5.3271775586552351e-05 ;
	setAttr ".rpt" -type "double3" 0 -125.94175982873358 125.94165328518241 ;
	setAttr ".sp" -type "double3" 1.0282154083251953 0.99049925804138161 3.7252903023476946e-07 ;
	setAttr ".spt" -type "double3" 126.76899129040915 124.95120729891661 5.2899246556317581e-05 ;
createNode mesh -n "tunnelEntrance_Shape" -p "tunnelEntrance_";
	rename -uid "F6ADD967-4E3E-0ED2-EDC3-8984A6C6413E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "mountainSide_";
	rename -uid "573DCBD7-48B0-A03E-705E-4A987045ADFC";
	setAttr ".t" -type "double3" -314.04377934342722 504.37312424872181 -651.78140367933963 ;
	setAttr ".r" -type "double3" 89.287352766362901 0 0 ;
	setAttr ".s" -type "double3" 1315.1589002213141 1315.1589002213141 1315.1589002213141 ;
	setAttr ".rp" -type "double3" -591.02622798079153 -3.1711837099912189e-14 591.02622798079165 ;
	setAttr ".rpt" -type "double3" 0 -495.99059403631941 -269.61475838348321 ;
	setAttr ".sp" -type "double3" -0.5 -2.0816681711721685e-17 0.50000000000000011 ;
	setAttr ".spt" -type "double3" -590.52622798079153 -3.1691020418200467e-14 590.52622798079165 ;
createNode mesh -n "mountainSide_Shape" -p "mountainSide_";
	rename -uid "3A57FB93-4798-79F2-3354-91B7DA6FF7F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[103]" -type "float3" 0.018501284 -0.00023320311 0.018748213 ;
	setAttr ".pt[133]" -type "float3" 0.019636592 -0.00024539177 0.019728117 ;
	setAttr ".pt[146]" -type "float3" 0.01454231 -0.0002094825 0.016841216 ;
	setAttr ".pt[156]" -type "float3" 0.014305146 -0.00017891961 0.014384127 ;
	setAttr ".pt[177]" -type "float3" 0.018501284 -0.00023320311 0.018748213 ;
	setAttr ".pt[178]" -type "float3" 0.018501284 -0.00023320311 0.018748213 ;
	setAttr ".pt[179]" -type "float3" 0.018501284 -0.00023320311 0.018748213 ;
	setAttr ".pt[180]" -type "float3" 0.018501284 -0.00023320311 0.018748213 ;
	setAttr ".pt[181]" -type "float3" 0.018501284 -0.00023320311 0.018748213 ;
	setAttr ".pt[207]" -type "float3" 0.019636592 -0.00024539177 0.019728117 ;
	setAttr ".pt[208]" -type "float3" 0.019636592 -0.00024539177 0.019728117 ;
	setAttr ".pt[209]" -type "float3" 0.019636592 -0.00024539177 0.019728117 ;
	setAttr ".pt[210]" -type "float3" 0.019636592 -0.00024539177 0.019728117 ;
	setAttr ".pt[211]" -type "float3" 0.019636592 -0.00024539177 0.019728117 ;
	setAttr ".pt[227]" -type "float3" 0.01454231 -0.0002094825 0.016841216 ;
	setAttr ".pt[228]" -type "float3" 0.01454231 -0.0002094825 0.016841216 ;
	setAttr ".pt[229]" -type "float3" 0.01454231 -0.0002094825 0.016841216 ;
	setAttr ".pt[230]" -type "float3" 0.01454231 -0.0002094825 0.016841216 ;
	setAttr ".pt[231]" -type "float3" 0.01454231 -0.0002094825 0.016841216 ;
	setAttr ".pt[252]" -type "float3" 0.014305146 -0.00017891961 0.014384127 ;
	setAttr ".pt[253]" -type "float3" 0.014305146 -0.00017891961 0.014384127 ;
	setAttr ".pt[254]" -type "float3" 0.014305146 -0.00017891961 0.014384127 ;
	setAttr ".pt[255]" -type "float3" 0.014305146 -0.00017891961 0.014384127 ;
	setAttr ".pt[256]" -type "float3" 0.014305146 -0.00017891961 0.014384127 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A6E0A00-400B-3164-FAF5-ADB196F89A64";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A081BCA8-4CC3-4B10-029C-76BA4171D4A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1289F8D2-4E80-8460-F59D-798CF9ECB491";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A6784A1-42E9-5D8B-4758-77A6E08113CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "93AE4348-40FF-8B77-8101-DDB16ADD6507";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1D69005-4726-11BD-B9D4-F3B2304169A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9AB64D2-42CF-DEBD-AB08-CFA2C73F61E5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "96DD15F5-48B2-9EF6-D2ED-2390D7A81B92";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E1AB97B8-454E-FA6C-9C6B-04A4E63DFB00";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D692ADE4-43DB-2CC8-623D-0A815FE9BB1D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C10B184C-4C0F-5F15-9D8C-C78CEC5587E2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "08913754-4816-2FE5-8ED8-108122A09440";
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "078555D7-41E1-BD87-7DCF-198C25208DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" -212.99536 0 0 ;
	setAttr ".rs" 41227;
	setAttr ".lt" -type "double3" 0 227.84894244437541 0 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -212.99536673630374 0 -212.99536673630374 ;
	setAttr ".cbx" -type "double3" -212.99536673630374 0 212.99536673630374 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A5E9784F-44BB-A95E-A2ED-C2A9FC387345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" 0 0 212.99536 ;
	setAttr ".rs" 58413;
	setAttr ".lt" -type "double3" 0 334.62978921948871 0 ;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -212.99535404079057 0 212.99535404079057 ;
	setAttr ".cbx" -type "double3" 212.99535404079057 0 212.99535404079057 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "82808E76-4024-4615-4CA3-DD909BDA1090";
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[7]" "f[17]" "f[27]" "f[37]" "f[47]" "f[57]" "f[67]" "f[77]" "f[87]" "f[97]" "f[100:104]" "f[150:155]" "f[192:197]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" -156.52353 0 167.3149 ;
	setAttr ".rs" 56908;
	setAttr ".lt" -type "double3" 0 0 8.3825306003040865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -440.84428075694876 0 -212.99534134527738 ;
	setAttr ".cbx" -type "double3" 127.79721242447434 0 547.62512485091395 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "91C2E888-4D0F-98AF-99E0-6B89A9C07E76";
	setAttr ".ics" -type "componentList" 7 "f[40]" "f[50]" "f[60]" "f[70]" "f[80]" "f[90]" "f[120:149]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" -305.62027 0 -85.198128 ;
	setAttr ".rs" 47917;
	setAttr ".lt" -type "double3" 0 0 8.3825302124023438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -440.84428075694876 0 -212.99532864976422 ;
	setAttr ".cbx" -type "double3" -170.39628323263244 0 42.59907080815811 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4B78226A-4D53-A9DC-9B0B-40800ACE9A2D";
	setAttr ".dc" -type "componentList" 27 "f[8:9]" "f[18:19]" "f[28:29]" "f[38:39]" "f[48:49]" "f[58:59]" "f[68:69]" "f[78:79]" "f[88:89]" "f[98:99]" "f[198:209]" "f[236]" "f[238]" "f[240]" "f[242]" "f[244]" "f[246]" "f[248]" "f[250]" "f[252]" "f[254]" "f[258]" "f[260]" "f[262]" "f[264]" "f[266]" "f[269]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "13DC21A7-4D9C-F1C1-BAC0-D985D7EC743D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[348]" "e[352]" "e[356]" "e[360]" "e[364]" "e[368]" "e[372]" "e[376]" "e[380]" "e[384:385]" "e[392]" "e[396]" "e[400]" "e[404]" "e[408]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" 127.79721 4.1912656 167.3149 ;
	setAttr ".rs" 62236;
	setAttr ".lt" -type "double3" 0 232.48412759553943 0 ;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 127.79721242447434 0 -212.99532864976422 ;
	setAttr ".cbx" -type "double3" 127.79721242447434 8.3825308678339958 547.62512485091395 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9272B2C4-41E9-939E-9D38-9EA863678A64";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CE341162-44BE-FD22-0351-0C85F06EA10D";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8724F2BC-46CC-F981-DEAA-7199EA72B7D6";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E8BD9171-41EA-E3A7-C67B-6E8BE2BC13DE";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.599072 79.600594 -340.79254 ;
	setAttr ".rs" 42294;
	setAttr ".lt" -type "double3" 1.4654943925052066e-14 -5.6843418860808015e-14 17.721468988357618 ;
	setAttr ".ls" -type "double3" 1 1 1.3334457903908916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.39628695572648 -1.7792102927331491e-06 -466.73412853255388 ;
	setAttr ".cbx" -type "double3" 85.198141543805377 159.2011938766673 -214.85095793748869 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D6227810-49AA-796B-8499-14B2ADC75467";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.049599532 0.0095017161 -0.035009157
		 0.12017777 0.0095017161 -0.066591389 0.087314233 0.0095017161 -0.091655135 0.045903802
		 0.0095017161 -0.10774713 -2.1449116e-08 0.0095017161 -0.11329194 -0.045903839 0.0095017161
		 -0.10774711 -0.087314256 0.0095017161 -0.091655165 -0.12017776 0.0095017161 -0.066591337
		 -0.049599521 0.0095017161 -0.035009142 -0.028215289 0.0095017161 1.2442004e-08 0.028215408
		 0.0095017161 7.4505806e-09 0.049599532 -0.0095017161 -0.035009157 0.12017777 -0.0095017161
		 -0.066591389 0.087314233 -0.0095017161 -0.091655135 0.045903802 -0.0095017161 -0.10774713
		 -2.1449116e-08 -0.0095017161 -0.11329194 -0.045903839 -0.0095017161 -0.10774711 -0.087314256
		 -0.0095017161 -0.091655165 -0.12017776 -0.0095017161 -0.066591337 -0.049599521 -0.0095017161
		 -0.035009142 -0.028215289 -0.0095017161 1.2442004e-08 0.028215408 -0.0095017161 7.4505806e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9A8979A8-402E-1C4D-9995-2D892C77DD74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138:143]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" -42.599072 0 -212.99533 ;
	setAttr ".rs" 43291;
	setAttr ".lt" -type "double3" 0 117.37469698500141 0 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.39628323263244 0 -212.99532864976422 ;
	setAttr ".cbx" -type "double3" 85.198141616316221 0 -212.99532864976422 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8797F3A9-4480-944F-5A6D-26816D0938E0";
	setAttr ".ics" -type "componentList" 10 "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.599079 88.326263 -330.37003 ;
	setAttr ".rs" 55941;
	setAttr ".lt" -type "double3" 0 -1.4387809492334243e-15 11.748538029374345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -188.07497544181012 -1.7792101657233377e-06 -330.37002278657712 ;
	setAttr ".cbx" -type "double3" 102.87681521333003 176.65253332751226 -330.37002278657712 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "86403BC5-4327-695C-5EE6-B59ADF50291D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0724685 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.0724685 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D4378C23-484C-3F37-97B1-AFA9DA9DDC78";
	setAttr ".ics" -type "componentList" 10 "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[60]" "f[62]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.599079 88.941704 -336.24426 ;
	setAttr ".rs" 48012;
	setAttr ".lt" -type "double3" 5.3290705182007514e-14 0 131.85252473703522 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -188.07497544181012 1.2308811416762153 -342.11854536683109 ;
	setAttr ".cbx" -type "double3" 102.87681521333003 176.65253332751226 -330.36999247172076 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5AE956FA-4B6E-8E6C-9E05-27B5D0FD7B4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[16]" "e[57]" "e[60]" "e[102]" "e[104]" "e[207:209]" "e[213:215]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "33253C1F-4FC1-6249-C0A0-DE84366BDF0E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.6507845e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.6507845e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.008607734 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.008607734 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0086078234 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0086078234 ;
	setAttr ".tk[62]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.008607734 ;
	setAttr ".tk[64]" -type "float3" 0 0 3.6507845e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0086078234 ;
	setAttr ".tk[68]" -type "float3" 0.020129077 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.23883799 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.020129077 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.23883799 0 0 ;
	setAttr ".tk[104]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[107]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.23883727 0 0 ;
	setAttr ".tk[112]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.23883727 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.020129167 0 0 ;
	setAttr ".tk[118]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.020129167 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.030396305 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.052184876 ;
	setAttr ".tk[122]" -type "float3" 0.020128306 0 0.073973455 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.030396305 ;
	setAttr ".tk[124]" -type "float3" -5.5879354e-08 0 0.052184876 ;
	setAttr ".tk[125]" -type "float3" 0.020128306 0 0.073973455 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.030395553 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.052183285 ;
	setAttr ".tk[128]" -type "float3" -0.020128034 0 0.073971011 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.030395553 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.052183285 ;
	setAttr ".tk[131]" -type "float3" -0.020128034 0 0.073971011 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "552B3D12-4FA9-50AF-0EDB-FAA68CEE6CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[11]" "e[37]" "e[40]" "e[82]" "e[84]" "e[142:144]" "e[148:150]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "73C26A1E-45EA-BEA9-DC57-6394418C7AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6]" "e[16]" "e[57]" "e[60]" "e[102]" "e[104]" "e[207:209]" "e[213:215]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DB570DE6-4346-A46E-72CC-F2B6CF5A5533";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[71]" -type "float3" 4.1425228e-06 0 0.11060077 ;
	setAttr ".tk[77]" -type "float3" 4.1425228e-06 0 0.11060077 ;
	setAttr ".tk[110]" -type "float3" -4.4256449e-06 0 0.11060077 ;
	setAttr ".tk[113]" -type "float3" -4.4256449e-06 0 0.11060077 ;
	setAttr ".tk[132]" -type "float3" -0.39182907 0 0.014529496 ;
	setAttr ".tk[143]" -type "float3" -0.39182907 0 0.014529496 ;
	setAttr ".tk[154]" -type "float3" 0.39182901 0 0.014529496 ;
	setAttr ".tk[155]" -type "float3" 0.39182901 0 0.014529496 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B31BF44E-44CF-5E34-3177-F9A6ECA52123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[284:285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".dr" no;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C4C63FB3-4C96-211A-135A-E6A974068769";
	setAttr ".ics" -type "componentList" 6 "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[177]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 4.2632564145606011e-13 -340.7925432350213 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.815970093361102e-14 30.816519187554832 1.8189894035458565e-12 ;
	setAttr ".s" -type "double3" 1 -0.026166989632202303 1 ;
	setAttr ".pvt" -type "float3" -42.599049 299.82504 -336.24423 ;
	setAttr ".rs" 63316;
	setAttr ".lt" -type "double3" 7.460698725481052e-14 -5.6843418860808015e-14 53.155431008968094 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -293.56179301265212 231.5113309225072 -342.11851505197473 ;
	setAttr ".cbx" -type "double3" 208.36369205040791 306.50561541142213 -330.3699621568644 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BF65587F-4467-D383-B8CA-7888B6887D43";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[68]" -type "float3" -0.1893338 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.18933398 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.1893338 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.18933398 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.080916442 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.080916442 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.080916919 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.080916919 ;
	setAttr ".tk[110]" -type "float3" 0.18933399 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.18933399 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.18933384 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.18933384 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.18933371 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.18933371 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.18933368 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.18933368 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.18932831 0 0.095644362 ;
	setAttr ".tk[143]" -type "float3" 0.18932831 0 0.095644362 ;
	setAttr ".tk[154]" -type "float3" -0.18932824 0 0.095643446 ;
	setAttr ".tk[155]" -type "float3" -0.18932824 0 0.095643446 ;
	setAttr ".tk[156]" -type "float3" -0.20249692 0 -0.073432811 ;
	setAttr ".tk[167]" -type "float3" -0.20249692 0 -0.073432811 ;
	setAttr ".tk[168]" -type "float3" 0.20249709 0 -0.073433362 ;
	setAttr ".tk[169]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[179]" -type "float3" 0.20249709 0 -0.073433362 ;
createNode polyCube -n "polyCube1";
	rename -uid "5A7D7793-48A9-C2FB-367A-1ABA4AD16BF2";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5F4B21C8-42BF-6426-FB88-309C4F712F8D";
	setAttr ".dc" -type "componentList" 3 "f[234]" "f[236:239]" "f[245]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E540075C-41D3-187D-41B7-7D93FCE1B358";
	setAttr ".dc" -type "componentList" 2 "f[229]" "f[235:239]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4A2E7486-4E90-8FE3-E734-C89B37B1BD73";
	setAttr ".dc" -type "componentList" 2 "f[213]" "f[288:293]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3F1F4855-4477-5A38-64E9-2EA118D81F53";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "86CBFC9F-4216-BDC0-7FF3-1089122ACB5B";
	setAttr ".dc" -type "componentList" 10 "f[181]" "f[183]" "f[185]" "f[187]" "f[189:190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9C5EDFA4-49A0-858D-69E2-DFA67878524C";
	setAttr ".dc" -type "componentList" 3 "f[80:129]" "f[180:184]" "f[216:220]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DA8BDEA9-4A36-A872-3A21-E38CB5167F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[14]" "e[29]" "e[44]" "e[227]" "e[229:230]" "e[234]" "e[238]" "e[242]" "e[246]" "e[250:251]" "e[322]" "e[328]" "e[332]" "e[336]" "e[340]" "e[344]" "e[348]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" -212.99536 4.1912651 167.3149 ;
	setAttr ".rs" 33792;
	setAttr ".lt" -type "double3" 0 692.07471041370775 0 ;
	setAttr ".d" 14;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -212.99535404079057 0 -212.99532864976422 ;
	setAttr ".cbx" -type "double3" -212.99535404079057 8.3825299334487369 547.62512485091395 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0652281F-42D6-C34B-BAD5-3D8AC55B2360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[294:295]" "e[345]" "e[347]" "e[463:468]" "e[1116:1129]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" -272.39435 4.1912651 -212.99532 ;
	setAttr ".rs" 58342;
	setAttr ".lt" -type "double3" 0 117.37460543226703 0 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -905.07004047099338 0 -212.99532864976422 ;
	setAttr ".cbx" -type "double3" 360.28134717321825 8.3825299334487369 -212.99531595425105 ;
createNode polyCube -n "polyCube2";
	rename -uid "C6CDE556-4A06-4490-0EBF-F895238CAC36";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "06590937-4C2E-37F4-5BF8-748BBB67FAAF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2480F177-4A9A-42DA-C4A4-9A98A64B7DEA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -10.923994352502461 0 0 92.979599393961706 0 0 10.923994352502461 0 0 0
		 -262.42922973632812 54.872328955708902 -42.599082946777351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -262.42923 286.13092 -42.599083 ;
	setAttr ".rs" 54280;
	setAttr ".lt" -type "double3" 5.6843418860808015e-14 -7.1054273576010019e-15 14.164977139300788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -267.89122691257933 286.13092457333022 -48.061080123028582 ;
	setAttr ".cbx" -type "double3" -256.96723256007692 286.13092457333022 -37.13708577052612 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7E87B000-4B49-90C1-BA5F-FE84C1497515";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -10.923994352502461 0 0 92.979599393961706 0 0 10.923994352502461 0 0 0
		 -262.42922973632812 54.872328955708902 -42.599082946777351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -252.53471 300.2959 -42.599083 ;
	setAttr ".rs" 59532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -255.88132323654173 295.97922000169302 -48.061080123028582 ;
	setAttr ".cbx" -type "double3" -249.18810350268686 304.61257251595487 -37.13708577052612 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "906D0FD0-4DE6-77E5-DDDD-41ADFB2D788F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1175871e-08 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 1.1175871e-08 -1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" 6.1062266e-16 -0.046426088 0.71211398 ;
	setAttr ".tk[9]" -type "float3" 7.7715612e-16 -0.046426088 0.71211398 ;
	setAttr ".tk[10]" -type "float3" 7.7715612e-16 0.046426088 1.0994078 ;
	setAttr ".tk[11]" -type "float3" 6.1062266e-16 0.046426088 1.0994078 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "91ECD9DE-41F6-5029-55DF-49BDF75D2C47";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -10.923994352502461 0 0 92.979599393961706 0 0 10.923994352502461 0 0 0
		 -262.42922973632812 54.872328955708902 -42.599082946777351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -239.75476 308.84637 -42.599083 ;
	setAttr ".rs" 56477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -241.46849339789074 303.66018815154939 -48.061080123028582 ;
	setAttr ".cbx" -type "double3" -238.04102083845001 314.03255878029648 -37.13708577052612 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B5FD5D59-4D01-170F-39D3-79B2724AA565";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  4.9960036e-16 0.082609437
		 1.020423412 2.1094237e-15 0.082609437 1.020423412 2.1094237e-15 0.10131276 1.3193742
		 4.9960036e-16 0.10131276 1.3193742;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F6A0343D-49BF-C41C-80BD-6D97FE0A4B05";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -10.923994352502461 0 0 92.979599393961706 0 0 10.923994352502461 0 0 0
		 -262.42922973632812 54.872328955708902 -42.599082946777351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -228.67584 308.84634 -42.599083 ;
	setAttr ".rs" 54302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -229.59190279952398 303.46171747479963 -48.061080123028582 ;
	setAttr ".cbx" -type "double3" -227.75977647981463 314.23096295285427 -37.13708577052612 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "94FE9811-4CF6-FEBF-967C-BEA96BB69CEB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.0021343166 0.77344537
		 0 -0.0021343166 0.77344537 0 0.0021342933 1.25491798 0 0.0021342933 1.25491798;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AFD4F5BC-4659-2599-AB34-80B7BA86F683";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0 0 -10.923994352502461 0 0 92.979599393961706 0 0 10.923994352502461 0 0 0
		 -262.42922973632812 54.872328955708902 -42.599082946777351 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -217.30536 303.12582 -42.599083 ;
	setAttr ".rs" 35701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -221.2939333393021 299.39425459285252 -48.061080123028582 ;
	setAttr ".cbx" -type "double3" -213.31677109867363 306.85737717804676 -37.13708577052612 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "C6E3483B-4255-A98E-947C-84B027B8B79F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -2.6645353e-15 -0.043745697
		 0.75960982 5.5511151e-17 -0.043745697 0.75960982 5.5511151e-17 -0.079303175 1.32213676
		 -2.6645353e-15 -0.079303175 1.32213676;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8AB146D-4F45-9A72-C8E8-D3B2941A9536";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 909\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1737\n            -height 1113\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1737\\n    -height 1113\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1737\\n    -height 1113\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD5E996E-43A6-20B4-6CA9-CFA25F060802";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 80 -ast 2 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "3BD162BB-4519-4244-EDB8-4BB928615E4A";
	setAttr ".sw" 18;
	setAttr ".sh" 18;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B616B6AA-4126-8708-E187-468471E820EF";
	setAttr ".dc" -type "componentList" 9 "f[162:170]" "f[180:188]" "f[198:206]" "f[216:224]" "f[234:242]" "f[252:260]" "f[270:278]" "f[288:296]" "f[306:314]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "251D47AD-4C5F-67B3-3B41-3D91281CC5D2";
	setAttr ".dc" -type "componentList" 2 "f[126:131]" "f[144:149]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1409FD90-4489-6899-3FC9-218F648BAD01";
	setAttr ".dc" -type "componentList" 1 "f[177:230]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "486CD91D-4294-A1E0-BEFA-AE8006D98F8E";
	setAttr ".dc" -type "componentList" 1 "f[168:176]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "244B8DBD-4DCD-146F-3EDC-1ABC8D195B50";
	setAttr ".dc" -type "componentList" 1 "f[159:162]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D74F3E31-4805-3DBB-CB2B-35B705B6B4D2";
	setAttr ".dc" -type "componentList" 1 "f[108:109]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9A351C68-4B25-5CD1-7D8F-4E869D36D42D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[222:223]" "e[225]" "e[257:260]" "e[262]" "e[287]" "e[311:313]" "e[315]" "e[333:336]" "e[338]" "e[348:352]";
	setAttr ".ix" -type "matrix" 1315.1589002213141 0 0 0 0 16.357578065012014 1315.0571707994995 0
		 0 -1315.0571707994995 16.357578065012014 0 -247.49055721356171 665.91111561215223 -361.4506715889047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -247.49055 629.38177 -360.99631 ;
	setAttr ".rs" 54363;
	setAttr ".lt" -type "double3" 0 -8.6153306710912148e-14 -361.71184138765204 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -905.07000732421875 446.73493354282152 -363.26818015446298 ;
	setAttr ".cbx" -type "double3" 410.08889289709532 812.02857032503937 -358.7244087405673 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "620EA756-46BF-C923-C12A-B699F52B122C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[8]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[96]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[98]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[100]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[102]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[103]" -type "float3" 0.020524552 -0.00013925502 0.011195319 ;
	setAttr ".tk[104]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[106]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[107]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[108]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[109]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[110]" -type "float3" 0.013282079 -0.00013925502 0.011195319 ;
	setAttr ".tk[111]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[112]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[113]" -type "float3" 0 -0.00013925502 0.011195319 ;
	setAttr ".tk[122]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.020524552 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.013282079 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.013282079 0 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D60AD577-4793-9686-0E39-E3960F48F874";
	setAttr ".dc" -type "componentList" 5 "f[8:14]" "f[26:32]" "f[44:50]" "f[62:68]" "f[80:86]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1437D7F5-44EB-9986-742F-38979B933615";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 247.35488345059528 0 0 0 0 111.86475915504883 0 0 0 0 247.35488345059528 0
		 370.04157317694217 64.314909789926745 399.96588815996824 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 370.04156 120.24729 399.96588 ;
	setAttr ".rs" 56129;
	setAttr ".lt" -type "double3" -2.8421709430404007e-13 0 77.733942254836293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 246.36413145164454 120.24728936745116 276.28844643467062 ;
	setAttr ".cbx" -type "double3" 493.71901490223979 120.24728936745116 523.64332988526587 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D4B309C0-468F-A306-2F2F-F780CAA7A04C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[366]" "e[378]" "e[390]" "e[402]" "e[414]" "e[426]" "e[438]" "e[450]" "e[462]" "e[474]" "e[486]" "e[498]" "e[510]" "e[522]" "e[534]" "e[558]" "e[1204:1206]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" 360.28134 8.3825302 108.62759 ;
	setAttr ".rs" 54476;
	setAttr ".lt" -type "double3" 0 352.50480141980881 0 ;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 360.28134717321825 8.3825299334487369 -330.36993101552741 ;
	setAttr ".cbx" -type "double3" 360.28134717321825 8.3825308678339958 547.62512485091395 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D2FAD079-4C85-9CDE-98DA-0A8553F70C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[567]" "e[573]" "e[579]" "e[585]" "e[591]" "e[597]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".pvt" -type "float3" -42.599072 0 -330.37003 ;
	setAttr ".rs" 63078;
	setAttr ".lt" -type "double3" 0 209.65528825993277 0 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.39628323263244 0 -330.37003257963278 ;
	setAttr ".cbx" -type "double3" 85.198141616316221 0 -330.37003257963278 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "4D586E65-4919-80FA-B6DF-06BF08E89D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1620]" "e[1630]" "e[1640]" "e[1650]" "e[1660]" "e[1670]";
	setAttr ".ix" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 425.99073347260747 0 0 0 0 250.82213293214022 0 0 0 0 425.99073347260747 0
		 0 0 0 1;
	setAttr ".ro" -type "double3" 0 1.3073236708439189 0 ;
	setAttr ".s" -type "double3" 1.0252382209824433 1 1 ;
	setAttr ".pvt" -type "float3" -42.599072 1.4950164e-05 -540.02533 ;
	setAttr ".rs" 35463;
	setAttr ".lt" -type "double3" -144.67531640687267 351.11715168073943 0 ;
	setAttr ".d" 9;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.39628323263244 0 -540.02533675522 ;
	setAttr ".cbx" -type "double3" 85.198141616316221 2.9900328270452049e-05 -540.02528597316734 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "76865DEF-4BD9-6009-CFBD-31A2B084BF24";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.29311392 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.010238692 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.023725731 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.010238692 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.023725731 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.0044772662 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.0044772662 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.023725731 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.023725731 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.01023889 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.01023889 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.023725731 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.023725731 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.023725731 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.023725731 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2D679B49-445B-4405-680A-2EA497DD982A";
	setAttr ".dc" -type "componentList" 30 "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[39]" "f[67:69]" "f[73:75]" "f[79:81]" "f[85:87]" "f[91:93]" "f[97:99]" "f[103:105]" "f[109:111]" "f[115:117]" "f[127:129]" "f[137:140]" "f[148:151]" "f[161:164]" "f[173:176]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[198:199]" "f[204:205]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "94968961-4430-9241-55AA-EFA1F24F893D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[97]" "e[197]" "e[212]" "e[231]" "e[248]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 8.3825834841783848 -340.79254323502124 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -44.988395694158619 -9.0949470177292824e-13 0 ;
	setAttr ".pvt" -type "float3" -87.587456 87.983154 -342.1185 ;
	setAttr ".rs" 36173;
	setAttr ".lt" -type "double3" -3.0648522725067896e-14 225.7108475084093 6.4104429239994576e-14 ;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -170.39627213916751 8.3825302124023988 -342.11848473711837 ;
	setAttr ".cbx" -type "double3" 85.198141543805377 167.58377736084526 -342.11848473711837 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B7E42C51-4B36-2EB1-1870-0FBC8FF42516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[313]" "e[325]" "e[343]" "e[355]" "e[367]" "e[379]" "e[391]" "e[409]" "e[421]" "e[433]" "e[445]" "e[457]" "e[463]" "e[469]";
	setAttr ".ix" -type "matrix" 124.29030513134249 0 0 0 0 0 127.14972326783544 0 0 -143.00033478660063 0 0
		 -42.599065297681065 8.3825834841783848 -340.79254323502124 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -199.53308551120028 2.8421709430404007e-13 -324.93473051346007 ;
	setAttr ".pvt" -type "float3" -287.12057 87.983154 -892.76404 ;
	setAttr ".rs" 39208;
	setAttr ".d" 8;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -215.38467914168842 8.3825302124023988 -567.82932409837554 ;
	setAttr ".cbx" -type "double3" 40.209756766122908 167.58377736084526 -567.82926346866293 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "31918CF2-423D-EDF7-90A6-1F8D49510B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1]" "e[12]" "e[16]" "e[27]" "e[31]" "e[42]" "e[46]" "e[57]" "e[60]" "e[71]" "e[73]" "e[84]" "e[86]" "e[97]" "e[99]" "e[110]" "e[112]" "e[123]" "e[125]" "e[136]" "e[143:148]" "e[161]" "e[173]" "e[185]" "e[197]" "e[209:215]" "e[221]" "e[559:561]" "e[592:594]" "e[1606:1610]" "e[1661:1665]" "e[1671:1679]" "e[1697]" "e[1715]" "e[1733]" "e[1751]" "e[1769:1778]" "e[1787]";
createNode polyTweak -n "polyTweak12";
	rename -uid "665106F2-48F1-52FA-BE7C-CC85F542EDF4";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[81]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[127]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[128]" -type "float3" -5.9604645e-08 0 2.3283064e-10 ;
	setAttr ".tk[129]" -type "float3" -5.9604645e-08 0 2.3283064e-10 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0 2.3283064e-10 ;
	setAttr ".tk[131]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[133]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[139]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[176]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[182]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[230]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[231]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[232]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[236]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[237]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[241]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[298]" -type "float3" -0.0015673651 0 -0.00062961399 ;
	setAttr ".tk[299]" -type "float3" -0.0081945024 0 -0.0032917589 ;
	setAttr ".tk[301]" -type "float3" -0.0019802481 0 -0.0007954702 ;
	setAttr ".tk[302]" -type "float3" -0.0097010462 0 -0.0037694187 ;
	setAttr ".tk[303]" -type "float3" -5.0931703e-11 0 5.0931703e-11 ;
	setAttr ".tk[304]" -type "float3" -0.0019802465 0 -0.00079546851 ;
	setAttr ".tk[305]" -type "float3" -0.012490349 0 -0.0041621476 ;
	setAttr ".tk[306]" -type "float3" 8.0035534e-11 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.0022601553 0 -0.00072715897 ;
	setAttr ".tk[308]" -type "float3" -0.015088631 0 -0.0042624329 ;
	setAttr ".tk[309]" -type "float3" -2.4738256e-10 0 2.7648639e-10 ;
	setAttr ".tk[310]" -type "float3" -0.0021258709 0 -0.00046475255 ;
	setAttr ".tk[311]" -type "float3" -0.015025239 0 -0.0035632998 ;
	setAttr ".tk[312]" -type "float3" -1.0186341e-10 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.0016873747 0 -0.00023757946 ;
	setAttr ".tk[314]" -type "float3" -0.012195498 0 -0.0023406036 ;
	setAttr ".tk[315]" -type "float3" -1.7462298e-10 0 -8.7311491e-11 ;
	setAttr ".tk[316]" -type "float3" -0.0019622941 0 -0.00027628709 ;
	setAttr ".tk[317]" -type "float3" -0.010704811 0 -0.0015683168 ;
	setAttr ".tk[598]" -type "float3" -1.7462298e-10 0 -8.7311491e-11 ;
	setAttr ".tk[599]" -type "float3" -0.0019622941 0 -0.00027628709 ;
	setAttr ".tk[600]" -type "float3" -0.010704811 0 -0.0015683168 ;
	setAttr ".tk[601]" -type "float3" -1.7462298e-10 0 -8.7311491e-11 ;
	setAttr ".tk[602]" -type "float3" -0.0019435812 0 -0.00027365214 ;
	setAttr ".tk[603]" -type "float3" -0.010704805 0 -0.0015683193 ;
	setAttr ".tk[604]" -type "float3" -9.094947e-11 0 -5.8207661e-11 ;
	setAttr ".tk[605]" -type "float3" -0.0013279864 0 -0.0001869782 ;
	setAttr ".tk[606]" -type "float3" -0.0087443963 0 -0.0012312003 ;
	setAttr ".tk[608]" -type "float3" -0.0015673651 0 -0.00062961399 ;
	setAttr ".tk[609]" -type "float3" -0.0081945024 0 -0.0032917589 ;
	setAttr ".tk[611]" -type "float3" -0.0015673651 0 -0.00062961399 ;
	setAttr ".tk[612]" -type "float3" -0.0081564747 0 -0.0032764848 ;
	setAttr ".tk[614]" -type "float3" -0.00063407555 0 -0.00025470986 ;
	setAttr ".tk[615]" -type "float3" -0.0055490397 0 -0.0022290633 ;
	setAttr ".tk[617]" -type "float3" -0.00041871885 0 -5.8955193e-05 ;
	setAttr ".tk[618]" -type "float3" -0.0057291905 0 -0.00080666266 ;
	setAttr ".tk[620]" -type "float3" -9.094947e-11 0 -1.4551915e-11 ;
	setAttr ".tk[621]" -type "float3" -0.0024221539 0 -0.00034103566 ;
	setAttr ".tk[624]" -type "float3" -0.00023899201 0 -3.3649878e-05 ;
	setAttr ".tk[636]" -type "float3" -0.0019178803 0 -0.00077041727 ;
	setAttr ".tk[836]" -type "float3" -0.020105461 0 -0.0079489099 ;
	setAttr ".tk[837]" -type "float3" -0.035799712 0 -0.013656279 ;
	setAttr ".tk[838]" -type "float3" -0.050978728 0 -0.019039724 ;
	setAttr ".tk[839]" -type "float3" -0.06693425 0 -0.023076616 ;
	setAttr ".tk[840]" -type "float3" -0.079465948 1.1920929e-07 -0.02560509 ;
	setAttr ".tk[841]" -type "float3" -0.025951516 0 -0.0092174094 ;
	setAttr ".tk[842]" -type "float3" -0.046246201 0 -0.015742946 ;
	setAttr ".tk[843]" -type "float3" -0.065024897 0 -0.021773271 ;
	setAttr ".tk[844]" -type "float3" -0.080406234 0 -0.026148722 ;
	setAttr ".tk[845]" -type "float3" -0.09374547 1.1920929e-07 -0.028601592 ;
	setAttr ".tk[846]" -type "float3" -0.032986697 0 -0.010207959 ;
	setAttr ".tk[847]" -type "float3" -0.05748672 0 -0.017325588 ;
	setAttr ".tk[848]" -type "float3" -0.079744473 0 -0.023845788 ;
	setAttr ".tk[849]" -type "float3" -0.094714172 0 -0.028328933 ;
	setAttr ".tk[850]" -type "float3" -0.10592157 0 -0.030603422 ;
	setAttr ".tk[851]" -type "float3" -0.038626641 0 -0.010556649 ;
	setAttr ".tk[852]" -type "float3" -0.066404469 0 -0.017965373 ;
	setAttr ".tk[853]" -type "float3" -0.091608763 0 -0.02476039 ;
	setAttr ".tk[854]" -type "float3" -0.1085832 0 -0.029433828 ;
	setAttr ".tk[855]" -type "float3" -0.11872842 0 -0.031381998 ;
	setAttr ".tk[856]" -type "float3" -0.039054338 0 -0.009414983 ;
	setAttr ".tk[857]" -type "float3" -0.067873642 0 -0.016483899 ;
	setAttr ".tk[858]" -type "float3" -0.094457693 0 -0.023072507 ;
	setAttr ".tk[859]" -type "float3" -0.11266816 0 -0.027656469 ;
	setAttr ".tk[860]" -type "float3" -0.11925013 0 -0.029203538 ;
	setAttr ".tk[861]" -type "float3" -0.033756312 0 -0.0070801489 ;
	setAttr ".tk[862]" -type "float3" -0.060734589 0 -0.013157709 ;
	setAttr ".tk[863]" -type "float3" -0.086392224 0 -0.019010048 ;
	setAttr ".tk[864]" -type "float3" -0.10544875 0 -0.023539202 ;
	setAttr ".tk[865]" -type "float3" -0.11453388 0 -0.026021678 ;
	setAttr ".tk[866]" -type "float3" -0.028816169 0 -0.0049210479 ;
	setAttr ".tk[867]" -type "float3" -0.052202705 0 -0.0096190972 ;
	setAttr ".tk[868]" -type "float3" -0.074802101 0 -0.014312213 ;
	setAttr ".tk[869]" -type "float3" -0.096255049 0 -0.019718233 ;
	setAttr ".tk[870]" -type "float3" -0.11101161 0 -0.024295673 ;
	setAttr ".tk[871]" -type "float3" -0.073432535 0 -0.029392794 ;
	setAttr ".tk[872]" -type "float3" -0.081860289 0 -0.028993992 ;
	setAttr ".tk[873]" -type "float3" -0.10280689 0 -0.020938359 ;
	setAttr ".tk[874]" -type "float3" -0.127574 0 -0.006124693 ;
	setAttr ".tk[875]" -type "float3" -0.15089656 0 0.012250562 ;
	setAttr ".tk[876]" -type "float3" -0.16785152 0 0.029667567 ;
	setAttr ".tk[877]" -type "float3" -0.17906444 0 0.041263524 ;
	setAttr ".tk[878]" -type "float3" -0.18049566 0 0.045608662 ;
	setAttr ".tk[879]" -type "float3" -0.1694513 0 0.047542069 ;
	setAttr ".tk[880]" -type "float3" -0.094452597 0 -0.032249883 ;
	setAttr ".tk[881]" -type "float3" -0.10577726 0 -0.034246076 ;
	setAttr ".tk[882]" -type "float3" -0.12879382 0 -0.028864499 ;
	setAttr ".tk[883]" -type "float3" -0.15459567 0 -0.016056303 ;
	setAttr ".tk[884]" -type "float3" -0.17941542 0 0.001819809 ;
	setAttr ".tk[885]" -type "float3" -0.1989672 0 0.020366857 ;
	setAttr ".tk[886]" -type "float3" -0.20959711 0 0.034779862 ;
	setAttr ".tk[887]" -type "float3" -0.21223128 0 0.039024808 ;
	setAttr ".tk[888]" -type "float3" -0.20125626 0 0.040757716 ;
	setAttr ".tk[889]" -type "float3" -0.11150098 0 -0.033600874 ;
	setAttr ".tk[890]" -type "float3" -0.12372214 0 -0.038524333 ;
	setAttr ".tk[891]" -type "float3" -0.14707693 0 -0.036550719 ;
	setAttr ".tk[892]" -type "float3" -0.17450269 0 -0.026820181 ;
	setAttr ".tk[893]" -type "float3" -0.1992621 0 -0.012216223 ;
	setAttr ".tk[894]" -type "float3" -0.21975571 0 0.0051223375 ;
	setAttr ".tk[895]" -type "float3" -0.23168473 0 0.020526821 ;
	setAttr ".tk[896]" -type "float3" -0.23870754 0 0.028045384 ;
	setAttr ".tk[897]" -type "float3" -0.23046634 0 0.030020535 ;
	setAttr ".tk[898]" -type "float3" -0.12710583 0 -0.032885466 ;
	setAttr ".tk[899]" -type "float3" -0.14046612 0 -0.039912663 ;
	setAttr ".tk[900]" -type "float3" -0.15889868 0 -0.043086089 ;
	setAttr ".tk[901]" -type "float3" -0.18124758 0 -0.039000969 ;
	setAttr ".tk[902]" -type "float3" -0.20825335 0 -0.027757853 ;
	setAttr ".tk[903]" -type "float3" -0.23014374 0 -0.013766794 ;
	setAttr ".tk[904]" -type "float3" -0.24132165 0 -0.0004247874 ;
	setAttr ".tk[905]" -type "float3" -0.25006881 0 0.0091548674 ;
	setAttr ".tk[906]" -type "float3" -0.24703047 0 0.011830276 ;
	setAttr ".tk[907]" -type "float3" -0.13168618 0 -0.029877836 ;
	setAttr ".tk[908]" -type "float3" -0.14797243 0 -0.034808356 ;
	setAttr ".tk[909]" -type "float3" -0.16426902 0 -0.042407405 ;
	setAttr ".tk[910]" -type "float3" -0.18353169 0 -0.044916596 ;
	setAttr ".tk[911]" -type "float3" -0.2098006 0 -0.040469743 ;
	setAttr ".tk[912]" -type "float3" -0.23678058 0 -0.031259947 ;
	setAttr ".tk[913]" -type "float3" -0.23756614 0 -0.023919553 ;
	setAttr ".tk[914]" -type "float3" -0.24860321 0 -0.011980617 ;
	setAttr ".tk[915]" -type "float3" -0.24798785 0 -0.0089649204 ;
	setAttr ".tk[916]" -type "float3" -0.1199345 0 -0.025678799 ;
	setAttr ".tk[917]" -type "float3" -0.13956819 0 -0.027501862 ;
	setAttr ".tk[918]" -type "float3" -0.15877685 0 -0.034305092 ;
	setAttr ".tk[919]" -type "float3" -0.17936604 -5.3803675e-17 -0.048291001 ;
	setAttr ".tk[920]" -type "float3" -0.20653747 -4.0611226e-17 -0.045775242 ;
	setAttr ".tk[921]" -type "float3" -0.24123575 0 -0.032144677 ;
	setAttr ".tk[922]" -type "float3" -0.2583093 0 -0.029498598 ;
	setAttr ".tk[923]" -type "float3" -0.28164119 0 -0.014270605 ;
	setAttr ".tk[924]" -type "float3" -0.28821641 0 -0.0048157014 ;
	setAttr ".tk[925]" -type "float3" -0.10598185 0 -0.022185115 ;
	setAttr ".tk[926]" -type "float3" -0.1113604 0 -0.020383243 ;
	setAttr ".tk[927]" -type "float3" -0.13297823 0 -0.022964712 ;
	setAttr ".tk[928]" -type "float3" -0.16042224 -6.4549046e-17 -0.032281384 ;
	setAttr ".tk[929]" -type "float3" -0.20986912 -2.266284e-16 -0.052207567 ;
	setAttr ".tk[930]" -type "float3" -0.23055574 -7.1626152e-17 -0.034751222 ;
	setAttr ".tk[931]" -type "float3" -0.26303408 0 -0.020249689 ;
	setAttr ".tk[932]" -type "float3" -0.29732352 0 -0.010882029 ;
	setAttr ".tk[933]" -type "float3" -0.31300065 0 0.0038516778 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "F98C71FF-4F4E-B150-8270-ACB3E01AF907";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "46E8C045-40C3-EA87-7E52-508A6ADB0994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6253707C-44A6-1770-92A0-548F357AA028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:854]";
createNode groupId -n "groupId3";
	rename -uid "577AF75E-4C4B-4BD8-F913-96B78E791DF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6575F779-44BA-D75D-913C-C18CB0185565";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 198 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]";
createNode groupId -n "groupId4";
	rename -uid "BA43CEEC-4D7B-B596-4458-8D84EB697459";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "92BAE587-4CDE-B536-7366-6584F1C1AA5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:656]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "28746344-448E-A9F3-128C-E1975AA84574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[4]" "e[8]" "e[12]" "e[14]" "e[377:390]" "e[418]" "e[446:460]" "e[474]";
createNode polySeparate -n "polySeparate2";
	rename -uid "8F1302DB-4DAF-C152-CB55-61AA8B885BDA";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "BB79CE5A-4E9A-2CAE-011F-FC8D99A8DF58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "00C66AF4-4303-AA78-79C4-7EA74540ABFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
createNode groupId -n "groupId6";
	rename -uid "12C2C7A1-4A44-86ED-2C94-1A9DC1F55FDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6B74F654-4D88-D549-DFA5-16A04FC0BEFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:611]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "4BC55139-4943-E2F5-9CE3-6FB81B106309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2]" "e[19:25]" "e[369:382]" "e[424]" "e[452]" "e[480]" "e[508]" "e[536]" "e[564]" "e[592:606]" "e[634]" "e[648]";
createNode polySeparate -n "polySeparate3";
	rename -uid "42198F5C-483A-D0DE-E30F-3A876304AF59";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "33A92231-4A3E-B196-A2BF-9BBB6C76A5BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2167D11A-4070-8268-28DA-3EBDED831F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 142 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]";
createNode groupId -n "groupId8";
	rename -uid "92505D2C-4F0B-4AD1-FC52-B1900BF655F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0CC6BB54-4183-45BA-5C6A-68B18E2BC571";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:469]";
createNode polySeparate -n "polySeparate4";
	rename -uid "CDBFEEF2-4150-00BA-C822-3AB0E45B0399";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "5185988D-4E3C-88E3-067A-83BE11EEE61A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "23DC8EF7-4E44-5263-9888-B69A9CE205BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 311 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]";
createNode groupId -n "groupId10";
	rename -uid "BADA688B-4AD2-D60C-80B3-5CA7D6E445C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F46408D7-4674-1225-DABC-3EA7713CA11B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 159 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8FBDA906-453C-6886-62CE-77ADB1F80896";
	setAttr ".sst" -type "string" "";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCube1.out" "person_Shape.i";
connectAttr "groupParts9.og" "polySurfaceShape10.i";
connectAttr "groupId10.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape7.i";
connectAttr "groupId7.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape9.i";
connectAttr "groupId9.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyExtrudeFace11.out" "pCubeShape13.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape22.i";
connectAttr "polyCube3.out" "pCubeShape11.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupParts4.og" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeEdge12.out" "tunnelEntrance_Shape.i";
connectAttr "deleteComponent16.og" "mountainSide_Shape.i";
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
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge3.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "tunnelEntrance_Shape.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "tunnelEntrance_Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tunnelEntrance_Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "tunnelEntrance_Shape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "tunnelEntrance_Shape.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "tunnelEntrance_Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "tunnelEntrance_Shape.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "tunnelEntrance_Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge5.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "|streetLights_|pCube13|polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyPlane2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge7.ip";
connectAttr "mountainSide_Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent16.ig";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace12.ip";
connectAttr "pCubeShape22.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge8.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge11.ip";
connectAttr "tunnelEntrance_Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "tunnelEntrance_Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak12.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate4.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tunnelEntrance_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "person_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mountainSide_Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of blockedOutEnvironment_Unit3Modeling.ma
