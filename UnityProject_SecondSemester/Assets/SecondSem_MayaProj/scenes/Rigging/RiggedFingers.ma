//Maya ASCII 2024 scene
//Name: RiggedFingers.ma
//Last modified: Tue, Jan 20, 2026 11:08:14 PM
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
fileInfo "UUID" "9E0373BF-4A2C-352A-D8F3-8387104CB51D";
createNode transform -s -n "persp";
	rename -uid "75525B34-4BC3-7F75-73AC-C1BA5F0973F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.588187894693355 19.294027575648393 -17.487664575760238 ;
	setAttr ".r" -type "double3" -21.39092457331023 -574.80267781081284 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.825524789088916e-16 -5.5751706320574178e-18 7.8943073121063087e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0BED3A68-4CE5-C2E5-359A-B29291564665";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.464270686414629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.958364725112915 7.3514294624328613 -1.8429285287857065 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F2FC6C20-46BA-4867-4BED-1BBBDCEBBA0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9454858064067118 998.93831033792844 8.1886388609051597 ;
	setAttr ".r" -type "double3" -89.999999999999986 -89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 2.4090519600282092e-16 -5.0487097934144756e-29 1.1293833722044241e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A3ABE22-4370-46A0-A5C2-F598A102AE0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 987.74026755406294;
	setAttr ".ow" 24.12203026632406;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.1830706596374512 11.198042783865457 7.4137210845947266 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "28A8430D-4579-6A22-CF2B-FAB9EE7C6958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2341539829134853 6.8344600270542877 1000.12583916083 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F6ACCE0-4B4C-769B-E527-1FB031E2FDB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.457326831674;
	setAttr ".ow" 31.168758071310606;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.2341539829134853 6.8344600270542877 -0.33148767084396347 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0A758FC6-4305-9B20-7BA8-B19052039549";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1234596553078 11.10234431090927 0.80567886531476585 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2790B9E9-4CB8-B816-9026-AEB5B6B1A8A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.88930567239424;
	setAttr ".ow" 28.358967938773187;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2341539829134853 6.8344600270542877 -0.33148767084396347 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "finger_01_knuckle_01_geo";
	rename -uid "34F47ED6-4029-2727-1173-349529C27938";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr ".sp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "8670D4DD-4DDC-3408-87D3-D0A4960F5E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "46DB4021-4787-680A-866A-AFA8CB1BCE53";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr ".sp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "A6293524-4E48-B6AE-F714-03BB5AA35198";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "9FD64734-4D81-5F8A-77F1-D4A23BFC1F8A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr ".sp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "B914111E-4707-76EE-2EF3-66B36F87D8C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_01_knuckle_03_geoShapeOrig" -p "finger_01_knuckle_03_geo";
	rename -uid "D137DB29-42BC-F5CF-8CD0-2B8774983A11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_03_geo_parentConstraint1" -p "finger_01_knuckle_03_geo";
	rename -uid "50A89748-4F7F-49E9-8E85-8F934B98D3AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_03_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.9585548322330624e-07 -2.9197516226986409e-07 
		8.1976600618816065e-08 ;
	setAttr ".tg[0].tor" -type "double3" 5.5199253911561215 0.046052684620335856 2.398801412057554 ;
	setAttr ".lr" -type "double3" 9.9392333795734899e-17 4.9696166897867449e-17 4.310455369189608e-35 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 9.9392333795734899e-17 4.9696166897867449e-17 4.310455369189608e-35 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_01_knuckle_02_geoShapeOrig" -p "finger_01_knuckle_02_geo";
	rename -uid "31130C2A-4CFF-D913-DED1-8A857B34B57E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_02_geo_parentConstraint1" -p "finger_01_knuckle_02_geo";
	rename -uid "587E8A60-4963-F772-0706-558291632D11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.5017734319524649e-08 7.5307050817485788e-08 
		-2.75568975194318e-07 ;
	setAttr ".tg[0].tor" -type "double3" 10.917452192158057 -22.901901526279243 1.5480062137171737 ;
	setAttr ".lr" -type "double3" -2.3854160110976376e-15 1.3119788061037007e-14 -2.7311045219185357e-31 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976376e-15 1.3119788061037007e-14 -2.7311045219185357e-31 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_01_knuckle_01_geoShapeOrig" -p "finger_01_knuckle_01_geo";
	rename -uid "ABE7C69E-4129-B0FD-EE21-B98CCBD029B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_01_knuckle_01_geo_parentConstraint1" -p "finger_01_knuckle_01_geo";
	rename -uid "96F863B7-40DC-E712-F2E0-A6B2E647266C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_01_knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.5440428652601099e-07 -2.0766456110266063e-07 
		-3.7651404616312334e-07 ;
	setAttr ".tg[0].tor" -type "double3" 27.996906783728566 -61.704582473921938 -6.4723375943732133 ;
	setAttr ".lr" -type "double3" -4.7708320221952752e-15 -1.987846675914698e-16 8.2760743088440474e-33 ;
	setAttr ".rst" -type "double3" 0 11.509240809807306 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952752e-15 -1.987846675914698e-16 8.2760743088440474e-33 ;
	setAttr -k on ".w0";
createNode joint -n "finger_01_knuckle_01_Jnt";
	rename -uid "FE893200-4002-7934-CD25-90ABC5831F7D";
	setAttr ".t" -type "double3" -2.417384147644043 9.5499029159545898 2.8336107730865479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -42.145816497668626 55.632208796445674 -33.45114976806056 ;
	setAttr ".radi" 0.66467011703302414;
createNode joint -n "finger_02_knuckle_02_Jnt" -p "finger_01_knuckle_01_Jnt";
	rename -uid "1E024D13-4166-D1A4-5A53-C2B4DA073516";
	setAttr ".t" -type "double3" 4.1836222626384689 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 11.621629468965295 -39.107911619143167 0.071347724420321834 ;
	setAttr ".radi" 0.64109141132772729;
createNode joint -n "finger_02_knuckle_03_Jnt" -p "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt";
	rename -uid "E2EC5E06-45BF-FB61-7DD5-659D916BD36E";
	setAttr ".t" -type "double3" 3.686537954338633 -0.54936664133659363 0.062314851474081334 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 6.4037339588150859 -22.701061526968541 -1.0455249269143807 ;
	setAttr ".radi" 0.58906911060667055;
createNode joint -n "finger_02_knuckle_04_Jnt" -p "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt";
	rename -uid "5E98383D-4A32-F6FE-19F0-FE85FD83D481";
	setAttr ".t" -type "double3" 2.7220028050622975 0 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.641;
createNode transform -n "finger_02_knuckle_01_geo";
	rename -uid "2CBC8713-4423-2447-87FA-38ACEFDFE65B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "3A789C9D-470D-31DC-64B6-D9ACA034D582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "9938130A-4D04-2C3B-8E94-1D91A50D8742";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "E93E649F-4D2A-C483-5D91-71A9C2052E00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "118BD7DE-4B49-F3B4-AB96-D2A918BDBA1C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr ".sp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "187882D1-42D6-3C54-D421-149AA632DC07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_02_knuckle_03_geoShapeOrig" -p "finger_02_knuckle_03_geo";
	rename -uid "330E6B52-41F9-D184-DF19-A4B5A74C640C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_03_geo_parentConstraint1" -p "finger_02_knuckle_03_geo";
	rename -uid "CE140A35-4304-48FC-9DE8-95ADCDD5E92D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_03_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.74147379744727e-08 -6.0222752784611089e-08 
		1.3445669466705112e-08 ;
	setAttr ".tg[0].tor" -type "double3" -79.539310139565302 29.611945075266348 5.9689076752784107 ;
	setAttr ".lr" -type "double3" -1.8983935754985366e-14 3.1805546814635164e-15 -1.5902773407317588e-15 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -3.3306690738754696e-15 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -1.8983935754985366e-14 3.1805546814635164e-15 -1.5902773407317588e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_02_knuckle_02_geoShapeOrig" -p "finger_02_knuckle_02_geo";
	rename -uid "F4175395-45A6-6CB2-B84C-329A21E66BF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_02_geo_parentConstraint1" -p "finger_02_knuckle_02_geo";
	rename -uid "0E75AD85-4B71-FD18-6AA5-6B9D00FD34E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.3607153382984052e-07 1.9320383293219834e-08 
		-1.9970376063938033e-07 ;
	setAttr ".tg[0].tor" -type "double3" -81.316277962042264 12.786575434301847 3.0487818705832002 ;
	setAttr ".lr" -type "double3" -2.1120870931593667e-16 7.9513867036587899e-16 -4.7708320221952744e-15 ;
	setAttr ".rst" -type "double3" 0 5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -2.1120870931593667e-16 7.9513867036587899e-16 -4.7708320221952744e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_02_knuckle_01_geoShapeOrig" -p "finger_02_knuckle_01_geo";
	rename -uid "D70E5FB4-492C-124D-15EB-CC83A175A4C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_02_knuckle_01_geo_parentConstraint1" -p "finger_02_knuckle_01_geo";
	rename -uid "FD657362-4E4C-2E7C-DCBE-F1BE83CD6C70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_02_knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.5315976505739854e-10 9.7185228753460251e-09 
		-6.2552993340680985e-08 ;
	setAttr ".tg[0].tor" -type "double3" -81.271186559035229 -1.5514086099581605 4.9835127574754114 ;
	setAttr ".lr" -type "double3" -6.3735334046515004e-15 0 0 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 11.509240809807306 0 ;
	setAttr ".rsrr" -type "double3" -6.3735334046515004e-15 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "finger_02_knuckle_01_Jnt";
	rename -uid "29AC3CFA-4E06-C546-01FA-64AF56BA8FFF";
	setAttr ".t" -type "double3" 3.5131237506866455 11.310830116271973 1.4633525609970093 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 81.238612451052106 5.1610802178915058 0.77528881796737548 ;
	setAttr ".radi" 0.64342709765842998;
createNode joint -n "finger_02_knuckle_02_Jnt" -p "finger_02_knuckle_01_Jnt";
	rename -uid "11ADFEC0-4C87-71FE-2A1A-0981D3B82857";
	setAttr ".t" -type "double3" 3.772923888062981 0 -5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.82531104161259972 -14.314778475787879 1.8266429113685254 ;
	setAttr ".radi" 0.62262210619944958;
createNode joint -n "finger_02_knuckle_03_Jnt" -p "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt";
	rename -uid "B9118FEC-47CF-D94A-0476-BCA66581DD79";
	setAttr ".t" -type "double3" 3.3682521021295377 -0.12797966294177199 0.0087967368600061491 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -16.905887403819108 -2.2705175365461745 ;
	setAttr ".radi" 0.58906913555560059;
createNode joint -n "finger_02_knuckle_04_Jnt" -p "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt";
	rename -uid "DD125457-4175-084E-8C04-32820ACE118C";
	setAttr ".t" -type "double3" 2.7220032874082767 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 4.8702243559910086e-15 -1.0933156717530838e-15 ;
	setAttr ".radi" 0.58906913555560059;
createNode transform -n "finger_03_knuckle_01_geo";
	rename -uid "F4400927-49B8-BFDE-383D-DF8399E7BEB0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "6E116172-45F1-5D21-3A04-45904B5DB59F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "58D1FC5C-4783-EF2C-5E1E-B5AF11360BA1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "41235A63-4020-129D-0783-2ABFE628CA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "316DD68E-4866-39A1-F3C9-43BD0C4DCC04";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "B2BB5B98-4873-495C-0AF8-479220F8FCB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_03_knuckle_03_geoShapeOrig" -p "finger_03_knuckle_03_geo";
	rename -uid "DD30F76E-45DA-6DD6-9F45-0C9176025E25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_03_geo_parentConstraint1" -p "finger_03_knuckle_03_geo";
	rename -uid "D1BE4FB7-40D7-B2FA-E590-44A1CA10D1B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_03_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4278765898297934e-07 3.5527136788005009e-15 
		-2.2502984275973859e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90 26.945055617630921 0 ;
	setAttr ".lr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0 1.1102230246251565e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_03_knuckle_02_geoShapeOrig" -p "finger_03_knuckle_02_geo";
	rename -uid "782C4126-4B18-194A-C157-56B88C418AC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_02_geo_parentConstraint1" -p "finger_03_knuckle_02_geo";
	rename -uid "6C3624EC-4E76-B2AE-C0ED-638F9F7481AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.2294526748682983e-10 8.8817841970012523e-16 
		-3.6119820467916952e-09 ;
	setAttr ".tg[0].tor" -type "double3" -90 12.834980695097025 0 ;
	setAttr ".lr" -type "double3" 0 0 3.876301018033661e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.6653345369377348e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.876301018033661e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_03_knuckle_01_geoShapeOrig" -p "finger_03_knuckle_01_geo";
	rename -uid "A16C98C6-47EB-2366-6746-598CBBF3D86B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_03_knuckle_01_geo_parentConstraint1" -p "finger_03_knuckle_01_geo";
	rename -uid "3421D601-4CE5-D449-B750-3999D43356C2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_03_knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3227416967586123e-07 8.8817841970012523e-16 
		-4.5393625824896588e-07 ;
	setAttr ".tg[0].tor" -type "double3" -90 -0.77827530119779331 0 ;
	setAttr ".lr" -type "double3" 1.2721830474550175e-14 9.9392333795734874e-17 9.9392333795734874e-17 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 11.509240809807306 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 1.2721830474550175e-14 9.9392333795734874e-17 9.9392333795734874e-17 ;
	setAttr -k on ".w0";
createNode joint -n "finger_03_knuckle_01_Jnt";
	rename -uid "5A3FE209-48D0-CBEA-D9ED-5CAB48924976";
	setAttr ".t" -type "double3" 3.9573273658752441 11.491887092590332 3.4742927551269531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 1.5356115571441035e-14 0.77827530119779342 ;
	setAttr ".radi" 0.64964719184016539;
createNode joint -n "finger_03_knuckle_02_Jnt" -p "finger_03_knuckle_01_Jnt";
	rename -uid "CA2E7136-4341-6B42-B981-A9AF53177F19";
	setAttr ".t" -type "double3" 3.8931790422431987 7.624530881067589e-18 5.6894915226396588e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.507549283471125e-15 -13.613255996294814 -3.7764286382696525e-14 ;
	setAttr ".radi" 0.62817912345227878;
createNode joint -n "finger_03_knuckle_03_Jnt" -p "finger_03_knuckle_02_Jnt";
	rename -uid "EB4230AF-4C94-6CCE-D644-978B0E10BFE2";
	setAttr ".t" -type "double3" 3.4781297200773942 -2.3169416697941036e-15 -4.4408923186445088e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.5118830877889292e-16 -14.110074922533906 2.0296447195070411e-15 ;
	setAttr ".radi" 0.5935566660031546;
createNode joint -n "finger_03_knuckle_04_Jnt" -p "finger_03_knuckle_03_Jnt";
	rename -uid "1FA042B4-4821-CC45-D713-97B9917C4395";
	setAttr ".t" -type "double3" 2.8087622093943225 -6.5579715053300102e-16 1.0508337102566489e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5935566660031546;
createNode transform -n "finger_04_knuckle_01_geo";
	rename -uid "BC4FECF9-42AF-3946-CFA5-0C892C5C5391";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr ".sp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "92CBA079-4DEE-7BE3-2300-4DA4E05F01FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "0F3B8DA5-42AE-0061-F81A-89803B5D4F0F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr ".sp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "91235E15-484B-10F6-AACB-A6B80B641FF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "FE1ABBB8-4999-0856-D9DB-4D8D897D5785";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr ".sp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "79D15937-4105-9D79-9CB9-11AEED4D2393";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_04_knuckle_03_geoShapeOrig" -p "finger_04_knuckle_03_geo";
	rename -uid "40E9E528-41ED-CF0D-A9FE-FD9E2111B51C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_03_geo_parentConstraint1" -p "finger_04_knuckle_03_geo";
	rename -uid "8E3A9487-4107-A328-0570-F8899ADC0DF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_03_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.547433072436661e-07 0.0015413434783475566 
		8.0563846649006621e-05 ;
	setAttr ".tg[0].tor" -type "double3" -94.800045738136049 35.824550360572104 -5.46115503812414 ;
	setAttr ".lr" -type "double3" -5.9635400277440939e-16 6.6208594470752379e-32 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 0 -2.2204460492503131e-15 0 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440939e-16 6.6208594470752379e-32 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_04_knuckle_02_geoShapeOrig" -p "finger_04_knuckle_02_geo";
	rename -uid "C79F9CC7-4ED2-3CBB-8AB5-08996E0B3024";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_02_geo_parentConstraint1" -p "finger_04_knuckle_02_geo";
	rename -uid "4210BFEB-4CAC-4861-6C0B-8DAFBE29274B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.9118783463959517e-09 -8.2545437152248269e-10 
		-2.8404929963699033e-08 ;
	setAttr ".tg[0].tor" -type "double3" -92.973636760487636 17.242079418184424 -4.6483859803700431 ;
	setAttr ".lr" -type "double3" 1.2597978308609403e-14 -7.9513867036587968e-16 3.1805546814635176e-15 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 5.5511151231257827e-16 0 ;
	setAttr ".rsrr" -type "double3" 1.2597978308609403e-14 -7.9513867036587968e-16 3.1805546814635176e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_04_knuckle_01_geoShapeOrig" -p "finger_04_knuckle_01_geo";
	rename -uid "4686B59A-4CC3-A71F-A5B9-26871524FE1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_04_knuckle_01_geo_parentConstraint1" -p "finger_04_knuckle_01_geo";
	rename -uid "E791CD75-4E6F-4EBD-6DA4-EB920B826CE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_04_knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.3713029495553428e-07 2.6359441740453349e-08 
		6.5716216912647951e-09 ;
	setAttr ".tg[0].tor" -type "double3" -92.989881240495237 -1.1073619466198319 -6.2027214524717165 ;
	setAttr ".lr" -type "double3" 6.410805529824901e-15 -7.9513867036587919e-16 -3.9756933518293969e-16 ;
	setAttr ".rst" -type "double3" 1.3322676295501878e-15 11.509240809807308 1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 6.410805529824901e-15 -7.9513867036587919e-16 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode joint -n "finger_04_knuckle_01_Jnt";
	rename -uid "A17022B0-4E9C-4411-1359-D8928C5D8FC6";
	setAttr ".t" -type "double3" 3.4217033386230469 11.417507171630859 5.239555835723877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 93.007223999858439 -6.2520031929793394 0.78108193708410478 ;
	setAttr ".radi" 0.63969501066141177;
createNode joint -n "finger_04_knuckle_02_Jnt" -p "finger_04_knuckle_01_Jnt";
	rename -uid "1672D4C5-4603-EE47-82AB-8B83988C3489";
	setAttr ".t" -type "double3" 3.7007702061206347 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.556739105331493 -18.285558887263321 -1.3014697141087703 ;
	setAttr ".radi" 0.61928794602321369;
createNode joint -n "finger_04_knuckle_03_Jnt" -p "finger_04_knuckle_02_Jnt";
	rename -uid "C4485BB9-4F95-1E96-EFC4-A39AD404FE7D";
	setAttr ".t" -type "double3" 3.3057833112825423 0.054414664754865782 0.0040637082425014626 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -18.653073942826204 -0.01402298851317693 ;
	setAttr ".radi" 0.58637656599630716;
createNode joint -n "finger_04_knuckle_04_Jnt" -p "finger_04_knuckle_03_Jnt";
	rename -uid "6D36775A-417A-EF98-D040-1CA71FCE8CB9";
	setAttr ".t" -type "double3" 2.6699469425952729 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.58637656599630716;
createNode transform -n "finger_05_knuckle_01_geo";
	rename -uid "7880D338-415E-35CB-4002-5FB85C15129E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "3F1F53BC-463D-2463-AADD-06A4F0882A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "205EB0FD-4595-0029-9F86-0495FEDDAF2B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "2B3BBAE1-44D4-F7BC-EFA1-AF90A97194D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "87426A29-43BB-DE48-28C5-478D2ABF08AF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "4AE5CA2B-43B9-1E46-0CC7-AB95BF129531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "finger_05_knuckle_03_geoShapeOrig" -p "finger_05_knuckle_03_geo";
	rename -uid "7CB18A29-4492-135F-6788-AFBEFD897849";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.3771276 1.1383379 -8.3432131 
		-8.3771276 1.1383379 -8.3432131 -8.3771276 1.1383379 -8.3432131 -8.3771276 1.1383379 
		-8.3432131 -8.3771276 1.1383379 -8.3432131 -8.3771276 1.1383379 -8.3432131 -8.3771276 
		1.1383379 -8.3432131 -8.3771276 1.1383379 -8.3432131;
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_03_geo_parentConstraint1" -p "finger_05_knuckle_03_geo";
	rename -uid "760B98C5-4F0F-F77A-F5E9-2CB2E0EB7D2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_03_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3212546046712532e-08 -1.3928438846733115e-08 
		3.8768334320593567e-08 ;
	setAttr ".tg[0].tor" -type "double3" -112.48547754702102 39.495305289851395 -17.756582275449997 ;
	setAttr ".lr" -type "double3" 1.0933156717530839e-14 -1.2324649390671127e-14 4.7708320221952736e-15 ;
	setAttr ".rst" -type "double3" 2.7947353858834507 -1.192662752022347 -0.012318637541358868 ;
	setAttr ".rsrr" -type "double3" 1.0933156717530839e-14 -1.2324649390671127e-14 4.7708320221952736e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_05_knuckle_02_geoShapeOrig" -p "finger_05_knuckle_02_geo";
	rename -uid "68BDB52E-4D3F-D981-738D-40A558C435E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.5823922 -0.054324955 -8.3555317 
		-5.5823922 -0.054324955 -8.3555317 -5.5823922 -0.054324955 -8.3555317 -5.5823922 
		-0.054324955 -8.3555317 -5.5823922 -0.054324955 -8.3555317 -5.5823922 -0.054324955 
		-8.3555317 -5.5823922 -0.054324955 -8.3555317 -5.5823922 -0.054324955 -8.3555317;
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_02_geo_parentConstraint1" -p "finger_05_knuckle_02_geo";
	rename -uid "21C1FF53-4EBD-DE8D-342E-FA967F10D387";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_02_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.092396584933249315 0.47304427912297875 -0.41639767417285078 ;
	setAttr ".tg[0].tor" -type "double3" -104.48303267636589 14.187487905116852 -10.99305850224607 ;
	setAttr ".lr" -type "double3" 6.7586786981099735e-15 9.3795508833565876e-32 -1.5902773407317584e-15 ;
	setAttr ".rst" -type "double3" 2.9398434162139875 0.36552298069000067 1.3476839065551713 ;
	setAttr ".rsrr" -type "double3" 6.7586786981099735e-15 9.3795508833565876e-32 -1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "finger_05_knuckle_01_geoShapeOrig" -p "finger_05_knuckle_01_geo";
	rename -uid "B9B5A76B-496D-1A8C-B428-E08B4FAB7C5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6425488 0.31119803 -7.0078478 
		-2.6425488 0.31119803 -7.0078478 -2.6425488 0.31119803 -7.0078478 -2.6425488 0.31119803 
		-7.0078478 -2.6425488 0.31119803 -7.0078478 -2.6425488 0.31119803 -7.0078478 -2.6425488 
		0.31119803 -7.0078478 -2.6425488 0.31119803 -7.0078478;
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "finger_05_knuckle_01_geo_parentConstraint1" -p "finger_05_knuckle_01_geo";
	rename -uid "F7009B25-4317-ACD1-47CD-1F8D86DB1C55";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "finger_05_knuckle_01_JntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0637008607261578e-07 -4.9384713740607822e-07 
		1.9068929368870613e-07 ;
	setAttr ".tg[0].tor" -type "double3" -101.0538374914838 -3.7335012311067559 -14.481087567955631 ;
	setAttr ".lr" -type "double3" 6.5598940305185035e-15 -3.1805546814635168e-15 -1.8207363479456905e-31 ;
	setAttr ".rst" -type "double3" 2.6425487995147705 11.198042783865455 7.0078477859497079 ;
	setAttr ".rsrr" -type "double3" 6.5598940305185035e-15 -3.1805546814635168e-15 -1.8207363479456905e-31 ;
	setAttr -k on ".w0";
createNode joint -n "finger_05_knuckle_01_Jnt";
	rename -uid "D6E10210-4361-8DCC-D324-AD8A50FB6EF5";
	setAttr ".t" -type "double3" 2.6425485610961914 11.198042869567871 7.0078482627868652 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 101.42013560317304 -14.922321626054982 0.82619134304412201 ;
	setAttr ".radi" 0.60958597141524096;
createNode joint -n "finger_05_knuckle_02_Jnt" -p "finger_05_knuckle_01_Jnt";
	rename -uid "15F74FF7-4BF7-8067-A055-0D8A068FB845";
	setAttr ".t" -type "double3" 3.118662114027992 2.2204460492503131e-15 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -18.240777471196068 -3.8043881127311452 ;
	setAttr ".radi" 0.59860809679737315;
createNode joint -n "finger_05_knuckle_03_Jnt" -p "finger_05_knuckle_02_Jnt";
	rename -uid "8C744061-47CA-A56B-F001-28943EFCEF3D";
	setAttr ".t" -type "double3" 2.9005569382056007 0.183351800274143 0.021152084253408532 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -26.267327194727763 3.0555567064219193 ;
	setAttr ".radi" 0.56967659842755491;
createNode joint -n "finger_05_knuckle_04_Jnt" -p "finger_05_knuckle_03_Jnt";
	rename -uid "707600A6-46F6-295C-16E9-E7A949FEC91C";
	setAttr ".t" -type "double3" 2.3470809029327251 4.4408920985006262e-15 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.9450557255109434e-14 0 0 ;
	setAttr ".radi" 0.56967659842755491;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "711EA044-4A5F-5F1E-AC45-1F93BE762735";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5342B66-4469-5D7D-F67B-53A2E6E3C2BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A49AF835-496D-A43F-C677-619AE98A3E96";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C1541F8-4875-9D48-08EE-418915411C9A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "3E218196-401B-DD42-F104-7CAE2B3D4966";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC89B9AE-439E-E55F-AE90-5FAA00D95223";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B68F608C-4DC6-2AE2-5B54-9AA0693F5F93";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C6D0DC66-426E-98DA-FDA2-3FB2777DEE80";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D74100AE-4595-4808-428D-B78C54C0A307";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "31E2892E-40E1-240C-E1E3-E6B2F308AC0C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9E24BA92-4DE8-6734-0C3C-718CA69FBD0E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1A6E566C-4AC7-3FA3-530E-6C864734C531";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 735\n            -height 417\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 416\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 735\n            -height 416\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 878\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 878\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7073ECFB-4C9F-C45E-7C38-A8A0778BC88B";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 80 -ast 2 -aet 138 ";
	setAttr ".st" 6;
createNode phong -n "ColorsFBXASC046006";
	rename -uid "08FBA7EA-4502-3A46-3A89-E0BBC0CB46DB";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "FridgeDoorBottomSG";
	rename -uid "3A7DB93F-46DB-60FB-1A52-2CA9E4AC5E1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AFBB7052-47B7-2FCF-9DF8-578D0379ACB7";
createNode file -n "base_color_texture";
	rename -uid "3C651CA8-462F-7A52-9A8B-0D9A21204E77";
	setAttr ".ftn" -type "string" "C:\\Users\\Owner\\Desktop\\Brick Color Pallette.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9B5F163C-450F-64F2-2702-1FA5B1A531E5";
createNode phong -n "Colors";
	rename -uid "879F53E0-445B-D6BF-2982-A080DF1029AC";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "FridgeDoorTopSG";
	rename -uid "9EE4198F-4218-DB77-D8C4-A5BACBA73D1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "97B008D7-46B4-C111-807A-06BD6DFD0437";
createNode phong -n "Colors1";
	rename -uid "DB18518A-4FDC-2CBE-9EEC-0A9B8829038C";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 25;
createNode shadingEngine -n "FridgeSG";
	rename -uid "04833EDD-4159-8BCB-4E57-DF84DCF706BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "82EE2147-4B9C-AD6B-2C77-1FAD913534E5";
createNode lambert -n "FridgeBody";
	rename -uid "928824A5-402E-2A9A-D1C1-A6A455C52EA6";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EE584675-47A5-24CF-9B7C-0F8BF4007E53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2FC67659-4DED-6E3E-DB89-72910FCFA124";
createNode lambert -n "FridgeDoor_Top";
	rename -uid "19673AE4-44FD-EB49-9421-FF885580EE70";
createNode shadingEngine -n "lambert3SG";
	rename -uid "573C603A-4B44-B7B3-6BC2-63AE0A67D4C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8E862F0F-4FCC-04C7-2CD6-8FB292C0A94D";
createNode lambert -n "FridgeDoor_Bot";
	rename -uid "85730608-456F-A874-AE6C-A6BC6B19D889";
createNode shadingEngine -n "lambert4SG";
	rename -uid "E2E0D7B5-43AC-64D4-1F52-4AB2C84293C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "22AF04EE-4089-64F1-F2CF-2F98AB318924";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DDB3B709-43F5-0364-4CEC-95A8E4EB70F3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -491.66664712958953 ;
	setAttr ".tgi[0].vh" -type "double2" 214.28570577076542 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 145.71427917480469;
	setAttr ".tgi[0].ni[0].y" 25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -161.42857360839844;
	setAttr ".tgi[0].ni[1].y" 25.714284896850586;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 145.71427917480469;
	setAttr ".tgi[0].ni[2].y" 25.714284896850586;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -161.42857360839844;
	setAttr ".tgi[0].ni[3].y" 25.714284896850586;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -161.42857360839844;
	setAttr ".tgi[0].ni[4].y" 25.714284896850586;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 145.71427917480469;
	setAttr ".tgi[0].ni[5].y" 25.714284896850586;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode lambert -n "lambert2";
	rename -uid "7E332389-4D17-4E22-86C4-79B82F856091";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "8B6863DC-44BD-B6E8-7303-1CAD535252F8";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8AE09D86-4A09-F2EC-7BC9-00B3A2319B01";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CF4C75B6-4901-4182-BEB7-DB838E10CE09";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "69CD67C7-4F98-9920-F9A8-7CAE13E5FEB8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1076.1904334265107 -66.666664017571435 ;
	setAttr ".tgi[0].vh" -type "double2" 1228.5713797523886 67.857140160742375 ;
	setAttr -s 50 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 97.142860412597656;
	setAttr ".tgi[0].ni[0].y" -118.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 97.142860412597656;
	setAttr ".tgi[0].ni[1].y" -17.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -210;
	setAttr ".tgi[0].ni[2].y" 42.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 97.142860412597656;
	setAttr ".tgi[0].ni[3].y" 185.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 97.142860412597656;
	setAttr ".tgi[0].ni[4].y" -17.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -978.5714111328125;
	setAttr ".tgi[0].ni[5].y" 32.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -671.4285888671875;
	setAttr ".tgi[0].ni[6].y" 47.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -298.57144165039062;
	setAttr ".tgi[0].ni[7].y" -68.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -364.28570556640625;
	setAttr ".tgi[0].ni[8].y" 68.571426391601562;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -57.142856597900391;
	setAttr ".tgi[0].ni[9].y" 122.85713958740234;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -824.28570556640625;
	setAttr ".tgi[0].ni[10].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 250;
	setAttr ".tgi[0].ni[11].y" -171.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 97.142860412597656;
	setAttr ".tgi[0].ni[12].y" -17.142856597900391;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 97.142860412597656;
	setAttr ".tgi[0].ni[13].y" 84.285713195800781;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 97.142860412597656;
	setAttr ".tgi[0].ni[14].y" 84.285713195800781;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -298.57144165039062;
	setAttr ".tgi[0].ni[15].y" -68.571426391601562;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -517.14288330078125;
	setAttr ".tgi[0].ni[16].y" 57.142856597900391;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -824.28570556640625;
	setAttr ".tgi[0].ni[17].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -824.28570556640625;
	setAttr ".tgi[0].ni[18].y" -17.142856597900391;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 97.142860412597656;
	setAttr ".tgi[0].ni[19].y" 185.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -210;
	setAttr ".tgi[0].ni[20].y" 110;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -517.14288330078125;
	setAttr ".tgi[0].ni[21].y" 32.857143402099609;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -824.28570556640625;
	setAttr ".tgi[0].ni[22].y" -17.142856597900391;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -210;
	setAttr ".tgi[0].ni[23].y" 110;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 97.142860412597656;
	setAttr ".tgi[0].ni[24].y" 185.71427917480469;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -298.57144165039062;
	setAttr ".tgi[0].ni[25].y" -68.571426391601562;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -451.42855834960938;
	setAttr ".tgi[0].ni[26].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -298.57144165039062;
	setAttr ".tgi[0].ni[27].y" -68.571426391601562;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -517.14288330078125;
	setAttr ".tgi[0].ni[28].y" 32.857143402099609;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -298.57144165039062;
	setAttr ".tgi[0].ni[29].y" -68.571426391601562;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -298.57144165039062;
	setAttr ".tgi[0].ni[30].y" -68.571426391601562;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -451.42855834960938;
	setAttr ".tgi[0].ni[31].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -298.57144165039062;
	setAttr ".tgi[0].ni[32].y" -68.571426391601562;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -451.42855834960938;
	setAttr ".tgi[0].ni[33].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 97.142860412597656;
	setAttr ".tgi[0].ni[34].y" -118.57142639160156;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 97.142860412597656;
	setAttr ".tgi[0].ni[35].y" -118.57142639160156;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -451.42855834960938;
	setAttr ".tgi[0].ni[36].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -451.42855834960938;
	setAttr ".tgi[0].ni[37].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 97.142860412597656;
	setAttr ".tgi[0].ni[38].y" -17.142856597900391;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -298.57144165039062;
	setAttr ".tgi[0].ni[39].y" -68.571426391601562;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -298.57144165039062;
	setAttr ".tgi[0].ni[40].y" -68.571426391601562;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 250;
	setAttr ".tgi[0].ni[41].y" -70;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 250;
	setAttr ".tgi[0].ni[42].y" 237.14285278320312;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 97.142860412597656;
	setAttr ".tgi[0].ni[43].y" 84.285713195800781;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 97.142860412597656;
	setAttr ".tgi[0].ni[44].y" 84.285713195800781;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 97.142860412597656;
	setAttr ".tgi[0].ni[45].y" -118.57142639160156;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -298.57144165039062;
	setAttr ".tgi[0].ni[46].y" -68.571426391601562;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -517.14288330078125;
	setAttr ".tgi[0].ni[47].y" 57.142856597900391;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 97.142860412597656;
	setAttr ".tgi[0].ni[48].y" 185.71427917480469;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -210;
	setAttr ".tgi[0].ni[49].y" 42.857143402099609;
	setAttr ".tgi[0].ni[49].nvs" 18304;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctx" "finger_01_knuckle_01_geo.tx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cty" "finger_01_knuckle_01_geo.ty"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.ctz" "finger_01_knuckle_01_geo.tz"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crx" "finger_01_knuckle_01_geo.rx"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.cry" "finger_01_knuckle_01_geo.ry"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.crz" "finger_01_knuckle_01_geo.rz"
		;
connectAttr "finger_01_knuckle_01_geoShapeOrig.w" "finger_01_knuckle_01_geoShape.i"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctx" "finger_01_knuckle_02_geo.tx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cty" "finger_01_knuckle_02_geo.ty"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.ctz" "finger_01_knuckle_02_geo.tz"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crx" "finger_01_knuckle_02_geo.rx"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.cry" "finger_01_knuckle_02_geo.ry"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.crz" "finger_01_knuckle_02_geo.rz"
		;
connectAttr "finger_01_knuckle_02_geoShapeOrig.w" "finger_01_knuckle_02_geoShape.i"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctx" "finger_01_knuckle_03_geo.tx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cty" "finger_01_knuckle_03_geo.ty"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.ctz" "finger_01_knuckle_03_geo.tz"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crx" "finger_01_knuckle_03_geo.rx"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.cry" "finger_01_knuckle_03_geo.ry"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.crz" "finger_01_knuckle_03_geo.rz"
		;
connectAttr "finger_01_knuckle_03_geoShapeOrig.w" "finger_01_knuckle_03_geoShape.i"
		;
connectAttr "finger_01_knuckle_03_geo.ro" "finger_01_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_03_geo.pim" "finger_01_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_03_geo.rp" "finger_01_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_03_geo.rpt" "finger_01_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.t" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.rp" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.rpt" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.r" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.ro" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.s" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.pm" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.jo" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.ssc" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.is" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.w0" "finger_01_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_02_geo.ro" "finger_01_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_02_geo.pim" "finger_01_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_02_geo.rp" "finger_01_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_02_geo.rpt" "finger_01_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.t" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.rp" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.rpt" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.r" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.ro" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.s" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.pm" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.jo" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.ssc" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.is" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.w0" "finger_01_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_geo.ro" "finger_01_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_01_knuckle_01_geo.pim" "finger_01_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_01_knuckle_01_geo.rp" "finger_01_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_01_knuckle_01_geo.rpt" "finger_01_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_01_knuckle_01_Jnt.t" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_01_knuckle_01_Jnt.rp" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_01_knuckle_01_Jnt.rpt" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_01_knuckle_01_Jnt.r" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_01_knuckle_01_Jnt.ro" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_01_knuckle_01_Jnt.s" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_01_knuckle_01_Jnt.pm" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_01_knuckle_01_Jnt.jo" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_01_knuckle_01_Jnt.ssc" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_01_knuckle_01_Jnt.is" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.w0" "finger_01_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_01_knuckle_01_Jnt.s" "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.is"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.s" "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.is"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.s" "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt|finger_02_knuckle_04_Jnt.is"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctx" "finger_02_knuckle_01_geo.tx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cty" "finger_02_knuckle_01_geo.ty"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.ctz" "finger_02_knuckle_01_geo.tz"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crx" "finger_02_knuckle_01_geo.rx"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.cry" "finger_02_knuckle_01_geo.ry"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.crz" "finger_02_knuckle_01_geo.rz"
		;
connectAttr "finger_02_knuckle_01_geoShapeOrig.w" "finger_02_knuckle_01_geoShape.i"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctx" "finger_02_knuckle_02_geo.tx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cty" "finger_02_knuckle_02_geo.ty"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.ctz" "finger_02_knuckle_02_geo.tz"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crx" "finger_02_knuckle_02_geo.rx"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.cry" "finger_02_knuckle_02_geo.ry"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.crz" "finger_02_knuckle_02_geo.rz"
		;
connectAttr "finger_02_knuckle_02_geoShapeOrig.w" "finger_02_knuckle_02_geoShape.i"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctx" "finger_02_knuckle_03_geo.tx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cty" "finger_02_knuckle_03_geo.ty"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.ctz" "finger_02_knuckle_03_geo.tz"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crx" "finger_02_knuckle_03_geo.rx"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.cry" "finger_02_knuckle_03_geo.ry"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.crz" "finger_02_knuckle_03_geo.rz"
		;
connectAttr "finger_02_knuckle_03_geoShapeOrig.w" "finger_02_knuckle_03_geoShape.i"
		;
connectAttr "finger_02_knuckle_03_geo.ro" "finger_02_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_03_geo.pim" "finger_02_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_03_geo.rp" "finger_02_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_03_geo.rpt" "finger_02_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.t" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.rp" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.rpt" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.r" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.ro" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.s" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.pm" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.jo" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.ssc" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.is" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.w0" "finger_02_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_02_geo.ro" "finger_02_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_02_geo.pim" "finger_02_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_02_geo.rp" "finger_02_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_02_geo.rpt" "finger_02_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.t" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.rp" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.rpt" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.r" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.ro" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.s" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.pm" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.jo" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.ssc" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.is" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.w0" "finger_02_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_geo.ro" "finger_02_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_02_knuckle_01_geo.pim" "finger_02_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_02_knuckle_01_geo.rp" "finger_02_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_02_knuckle_01_geo.rpt" "finger_02_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_02_knuckle_01_Jnt.t" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_02_knuckle_01_Jnt.rp" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_02_knuckle_01_Jnt.rpt" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_02_knuckle_01_Jnt.r" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_02_knuckle_01_Jnt.ro" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_02_knuckle_01_Jnt.s" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_02_knuckle_01_Jnt.pm" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_02_knuckle_01_Jnt.jo" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_02_knuckle_01_Jnt.ssc" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_02_knuckle_01_Jnt.is" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.w0" "finger_02_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_02_knuckle_01_Jnt.s" "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.is"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.s" "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.is"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.s" "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt|finger_02_knuckle_04_Jnt.is"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctx" "finger_03_knuckle_01_geo.tx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cty" "finger_03_knuckle_01_geo.ty"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.ctz" "finger_03_knuckle_01_geo.tz"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crx" "finger_03_knuckle_01_geo.rx"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.cry" "finger_03_knuckle_01_geo.ry"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.crz" "finger_03_knuckle_01_geo.rz"
		;
connectAttr "finger_03_knuckle_01_geoShapeOrig.w" "finger_03_knuckle_01_geoShape.i"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctx" "finger_03_knuckle_02_geo.tx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cty" "finger_03_knuckle_02_geo.ty"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.ctz" "finger_03_knuckle_02_geo.tz"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crx" "finger_03_knuckle_02_geo.rx"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.cry" "finger_03_knuckle_02_geo.ry"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.crz" "finger_03_knuckle_02_geo.rz"
		;
connectAttr "finger_03_knuckle_02_geoShapeOrig.w" "finger_03_knuckle_02_geoShape.i"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctx" "finger_03_knuckle_03_geo.tx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cty" "finger_03_knuckle_03_geo.ty"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.ctz" "finger_03_knuckle_03_geo.tz"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crx" "finger_03_knuckle_03_geo.rx"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.cry" "finger_03_knuckle_03_geo.ry"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.crz" "finger_03_knuckle_03_geo.rz"
		;
connectAttr "finger_03_knuckle_03_geoShapeOrig.w" "finger_03_knuckle_03_geoShape.i"
		;
connectAttr "finger_03_knuckle_03_geo.ro" "finger_03_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_03_geo.pim" "finger_03_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_03_geo.rp" "finger_03_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_03_geo.rpt" "finger_03_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_03_Jnt.t" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_03_Jnt.rp" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_03_Jnt.rpt" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_03_Jnt.r" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_03_Jnt.ro" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_03_Jnt.s" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_03_Jnt.pm" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_03_Jnt.jo" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_03_Jnt.ssc" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_03_Jnt.is" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.w0" "finger_03_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_02_geo.ro" "finger_03_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_02_geo.pim" "finger_03_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_02_geo.rp" "finger_03_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_02_geo.rpt" "finger_03_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_02_Jnt.t" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_02_Jnt.rp" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_02_Jnt.rpt" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_02_Jnt.r" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_02_Jnt.ro" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_02_Jnt.s" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_02_Jnt.pm" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_02_Jnt.jo" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_02_Jnt.ssc" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_02_Jnt.is" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.w0" "finger_03_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_geo.ro" "finger_03_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_03_knuckle_01_geo.pim" "finger_03_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_03_knuckle_01_geo.rp" "finger_03_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_03_knuckle_01_geo.rpt" "finger_03_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_03_knuckle_01_Jnt.t" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_03_knuckle_01_Jnt.rp" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_03_knuckle_01_Jnt.rpt" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_03_knuckle_01_Jnt.r" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_03_knuckle_01_Jnt.ro" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_03_knuckle_01_Jnt.s" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_03_knuckle_01_Jnt.pm" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_03_knuckle_01_Jnt.jo" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_03_knuckle_01_Jnt.ssc" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_03_knuckle_01_Jnt.is" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.w0" "finger_03_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_03_knuckle_01_Jnt.s" "finger_03_knuckle_02_Jnt.is";
connectAttr "finger_03_knuckle_02_Jnt.s" "finger_03_knuckle_03_Jnt.is";
connectAttr "finger_03_knuckle_03_Jnt.s" "finger_03_knuckle_04_Jnt.is";
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctx" "finger_04_knuckle_01_geo.tx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cty" "finger_04_knuckle_01_geo.ty"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.ctz" "finger_04_knuckle_01_geo.tz"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crx" "finger_04_knuckle_01_geo.rx"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.cry" "finger_04_knuckle_01_geo.ry"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.crz" "finger_04_knuckle_01_geo.rz"
		;
connectAttr "finger_04_knuckle_01_geoShapeOrig.w" "finger_04_knuckle_01_geoShape.i"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctx" "finger_04_knuckle_02_geo.tx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cty" "finger_04_knuckle_02_geo.ty"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.ctz" "finger_04_knuckle_02_geo.tz"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crx" "finger_04_knuckle_02_geo.rx"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.cry" "finger_04_knuckle_02_geo.ry"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.crz" "finger_04_knuckle_02_geo.rz"
		;
connectAttr "finger_04_knuckle_02_geoShapeOrig.w" "finger_04_knuckle_02_geoShape.i"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctx" "finger_04_knuckle_03_geo.tx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cty" "finger_04_knuckle_03_geo.ty"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.ctz" "finger_04_knuckle_03_geo.tz"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crx" "finger_04_knuckle_03_geo.rx"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.cry" "finger_04_knuckle_03_geo.ry"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.crz" "finger_04_knuckle_03_geo.rz"
		;
connectAttr "finger_04_knuckle_03_geoShapeOrig.w" "finger_04_knuckle_03_geoShape.i"
		;
connectAttr "finger_04_knuckle_03_geo.ro" "finger_04_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_03_geo.pim" "finger_04_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_03_geo.rp" "finger_04_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_03_geo.rpt" "finger_04_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_03_Jnt.t" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_03_Jnt.rp" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_03_Jnt.rpt" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_03_Jnt.r" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_03_Jnt.ro" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_03_Jnt.s" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_03_Jnt.pm" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_03_Jnt.jo" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_03_Jnt.ssc" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_03_Jnt.is" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.w0" "finger_04_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_02_geo.ro" "finger_04_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_02_geo.pim" "finger_04_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_02_geo.rp" "finger_04_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_02_geo.rpt" "finger_04_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_02_Jnt.t" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_02_Jnt.rp" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_02_Jnt.rpt" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_02_Jnt.r" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_02_Jnt.ro" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_02_Jnt.s" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_02_Jnt.pm" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_02_Jnt.jo" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_02_Jnt.ssc" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_02_Jnt.is" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.w0" "finger_04_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_geo.ro" "finger_04_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_04_knuckle_01_geo.pim" "finger_04_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_04_knuckle_01_geo.rp" "finger_04_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_04_knuckle_01_geo.rpt" "finger_04_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_04_knuckle_01_Jnt.t" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_04_knuckle_01_Jnt.rp" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_04_knuckle_01_Jnt.rpt" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_04_knuckle_01_Jnt.r" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_04_knuckle_01_Jnt.ro" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_04_knuckle_01_Jnt.s" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_04_knuckle_01_Jnt.pm" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_04_knuckle_01_Jnt.jo" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_04_knuckle_01_Jnt.ssc" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_04_knuckle_01_Jnt.is" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.w0" "finger_04_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_04_knuckle_01_Jnt.s" "finger_04_knuckle_02_Jnt.is";
connectAttr "finger_04_knuckle_02_Jnt.s" "finger_04_knuckle_03_Jnt.is";
connectAttr "finger_04_knuckle_03_Jnt.s" "finger_04_knuckle_04_Jnt.is";
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctx" "finger_05_knuckle_01_geo.tx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cty" "finger_05_knuckle_01_geo.ty"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.ctz" "finger_05_knuckle_01_geo.tz"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crx" "finger_05_knuckle_01_geo.rx"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.cry" "finger_05_knuckle_01_geo.ry"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.crz" "finger_05_knuckle_01_geo.rz"
		;
connectAttr "finger_05_knuckle_01_geoShapeOrig.w" "finger_05_knuckle_01_geoShape.i"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctx" "finger_05_knuckle_02_geo.tx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cty" "finger_05_knuckle_02_geo.ty"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.ctz" "finger_05_knuckle_02_geo.tz"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crx" "finger_05_knuckle_02_geo.rx"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.cry" "finger_05_knuckle_02_geo.ry"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.crz" "finger_05_knuckle_02_geo.rz"
		;
connectAttr "finger_05_knuckle_02_geoShapeOrig.w" "finger_05_knuckle_02_geoShape.i"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctx" "finger_05_knuckle_03_geo.tx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cty" "finger_05_knuckle_03_geo.ty"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.ctz" "finger_05_knuckle_03_geo.tz"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crx" "finger_05_knuckle_03_geo.rx"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.cry" "finger_05_knuckle_03_geo.ry"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.crz" "finger_05_knuckle_03_geo.rz"
		;
connectAttr "finger_05_knuckle_03_geoShapeOrig.w" "finger_05_knuckle_03_geoShape.i"
		;
connectAttr "finger_05_knuckle_03_geo.ro" "finger_05_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_03_geo.pim" "finger_05_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_03_geo.rp" "finger_05_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_03_geo.rpt" "finger_05_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_03_Jnt.t" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_03_Jnt.rp" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_03_Jnt.rpt" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_03_Jnt.r" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_03_Jnt.ro" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_03_Jnt.s" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_03_Jnt.pm" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_03_Jnt.jo" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_03_Jnt.ssc" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_03_Jnt.is" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.w0" "finger_05_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_02_geo.ro" "finger_05_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_02_geo.pim" "finger_05_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_02_geo.rp" "finger_05_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_02_geo.rpt" "finger_05_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_02_Jnt.t" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_02_Jnt.rp" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_02_Jnt.rpt" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_02_Jnt.r" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_02_Jnt.ro" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_02_Jnt.s" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_02_Jnt.pm" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_02_Jnt.jo" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_02_Jnt.ssc" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_02_Jnt.is" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.w0" "finger_05_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_geo.ro" "finger_05_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "finger_05_knuckle_01_geo.pim" "finger_05_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "finger_05_knuckle_01_geo.rp" "finger_05_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "finger_05_knuckle_01_geo.rpt" "finger_05_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "finger_05_knuckle_01_Jnt.t" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "finger_05_knuckle_01_Jnt.rp" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "finger_05_knuckle_01_Jnt.rpt" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "finger_05_knuckle_01_Jnt.r" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "finger_05_knuckle_01_Jnt.ro" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "finger_05_knuckle_01_Jnt.s" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "finger_05_knuckle_01_Jnt.pm" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "finger_05_knuckle_01_Jnt.jo" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "finger_05_knuckle_01_Jnt.ssc" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "finger_05_knuckle_01_Jnt.is" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.w0" "finger_05_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "finger_05_knuckle_01_Jnt.s" "finger_05_knuckle_02_Jnt.is";
connectAttr "finger_05_knuckle_02_Jnt.s" "finger_05_knuckle_03_Jnt.is";
connectAttr "finger_05_knuckle_03_Jnt.s" "finger_05_knuckle_04_Jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FridgeDoorBottomSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FridgeDoorTopSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FridgeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FridgeDoorBottomSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FridgeDoorTopSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FridgeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "base_color_texture.oc" "ColorsFBXASC046006.c";
connectAttr "ColorsFBXASC046006.oc" "FridgeDoorBottomSG.ss";
connectAttr "FridgeDoorBottomSG.msg" "materialInfo1.sg";
connectAttr "ColorsFBXASC046006.msg" "materialInfo1.m";
connectAttr "base_color_texture.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "base_color_texture.uv";
connectAttr "place2dTexture1.ofu" "base_color_texture.ofu";
connectAttr "place2dTexture1.ofv" "base_color_texture.ofv";
connectAttr "place2dTexture1.rf" "base_color_texture.rf";
connectAttr "place2dTexture1.reu" "base_color_texture.reu";
connectAttr "place2dTexture1.rev" "base_color_texture.rev";
connectAttr "place2dTexture1.vt1" "base_color_texture.vt1";
connectAttr "place2dTexture1.vt2" "base_color_texture.vt2";
connectAttr "place2dTexture1.vt3" "base_color_texture.vt3";
connectAttr "place2dTexture1.vc1" "base_color_texture.vc1";
connectAttr "place2dTexture1.ofs" "base_color_texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "base_color_texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "base_color_texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "base_color_texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "base_color_texture.ws";
connectAttr "base_color_texture.oc" "Colors.c";
connectAttr "Colors.oc" "FridgeDoorTopSG.ss";
connectAttr "FridgeDoorTopSG.msg" "materialInfo2.sg";
connectAttr "Colors.msg" "materialInfo2.m";
connectAttr "base_color_texture.msg" "materialInfo2.t" -na;
connectAttr "base_color_texture.oc" "Colors1.c";
connectAttr "Colors1.oc" "FridgeSG.ss";
connectAttr "FridgeSG.msg" "materialInfo3.sg";
connectAttr "Colors1.msg" "materialInfo3.m";
connectAttr "base_color_texture.msg" "materialInfo3.t" -na;
connectAttr "FridgeBody.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "FridgeBody.msg" "materialInfo4.m";
connectAttr "FridgeDoor_Top.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "FridgeDoor_Top.msg" "materialInfo5.m";
connectAttr "FridgeDoor_Bot.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "FridgeDoor_Bot.msg" "materialInfo6.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "FridgeDoor_Bot.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "FridgeBody.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "FridgeDoor_Top.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo7.sg";
connectAttr "lambert2.msg" "materialInfo7.m";
connectAttr "finger_03_knuckle_01_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "finger_03_knuckle_03_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "finger_04_knuckle_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "finger_04_knuckle_04_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "finger_01_knuckle_03_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "finger_02_knuckle_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "finger_02_knuckle_01_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "|finger_02_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt|finger_02_knuckle_04_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "finger_05_knuckle_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "finger_02_knuckle_01_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "finger_04_knuckle_01_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "finger_01_knuckle_02_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "finger_03_knuckle_02_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "finger_04_knuckle_02_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "finger_04_knuckle_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "finger_04_knuckle_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "finger_01_knuckle_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt|finger_02_knuckle_04_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt|finger_02_knuckle_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "|finger_01_knuckle_01_Jnt|finger_02_knuckle_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "finger_03_knuckle_01_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "finger_03_knuckle_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "finger_03_knuckle_04_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "finger_03_knuckle_02_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "finger_03_knuckle_03_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "finger_03_knuckle_01_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "finger_03_knuckle_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "finger_04_knuckle_01_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "finger_05_knuckle_02_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "finger_05_knuckle_03_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "finger_05_knuckle_01_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "finger_04_knuckle_03_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "finger_04_knuckle_03_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "finger_05_knuckle_03_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "finger_01_knuckle_03_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "finger_02_knuckle_03_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "finger_05_knuckle_01_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "finger_01_knuckle_01_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "finger_01_knuckle_02_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "finger_02_knuckle_03_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "finger_02_knuckle_02_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "finger_04_knuckle_02_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "finger_05_knuckle_02_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "finger_01_knuckle_01_geo_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "finger_02_knuckle_02_geoShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "finger_05_knuckle_02_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "finger_05_knuckle_04_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "finger_05_knuckle_03_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "FridgeDoorBottomSG.pa" ":renderPartition.st" -na;
connectAttr "FridgeDoorTopSG.pa" ":renderPartition.st" -na;
connectAttr "FridgeSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "ColorsFBXASC046006.msg" ":defaultShaderList1.s" -na;
connectAttr "Colors.msg" ":defaultShaderList1.s" -na;
connectAttr "Colors1.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeBody.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeDoor_Top.msg" ":defaultShaderList1.s" -na;
connectAttr "FridgeDoor_Bot.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "base_color_texture.msg" ":defaultTextureList1.tx" -na;
// End of RiggedFingers.ma
