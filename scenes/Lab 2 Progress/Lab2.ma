//Maya ASCII 2025ff03 scene
//Name: Lab2.ma
//Last modified: Sat, Feb 08, 2025 06:26:17 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "998B0435-4834-2536-D438-749FADD0D0BA";
createNode transform -s -n "persp";
	rename -uid "FFA8D883-4A27-A9E4-C7B0-BDACF41A6B9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.258195197656622 3.3057124199609214 -6.2979189600879533 ;
	setAttr ".r" -type "double3" 0.26164723983662896 -468.99999999962631 0 ;
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -8.746629228662528e-16 7.9546155326435322e-17 -7.5589808950376475e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C557FE1-4692-3EFB-078F-A1806B043DA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.450487573656602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.000000074505806 1 -2 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB1A6063-4A02-CCCC-B9D1-C1A1A6237292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.99038127500563855 1000.1000524814323 -2.000000010728836 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E084B7FC-4E53-4C65-CBA8-328900BE9E8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.61828274481661;
	setAttr ".ow" 3.7952892527357331;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.99038127500563855 0.48176973661562317 -2.000000010728836 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AF8CD085-4369-1DAA-64B3-13869B7F8772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "98D45873-49E3-2FAA-25B7-4DA775E717A3";
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
	rename -uid "3B79AC5E-484B-B162-18BF-EB99587AA78C";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3470509B-4F42-2E29-EBF2-57AEBAC92899";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.03352999024602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "LivingRoom";
	rename -uid "77DDA701-430A-51C9-C7EB-03B8F3929F09";
	setAttr ".rp" -type "double3" 0 2 -2 ;
	setAttr ".sp" -type "double3" 0 2 -2 ;
createNode mesh -n "LivingRoomShape" -p "LivingRoom";
	rename -uid "3AD18EB8-4F94-7819-F92E-84A497E349E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.625 0 0.625 0.25 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0.25 0.375 0.75 0.625 0.75
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1 -1 -1.1 1 -1 -1.1 1 -1 
		-1.1 1 -1 -2.92925 -1 -1 -2.92925 1 -1 -2.9146249 -0.99999994 -1 -1.0415 1.0650001 
		-1 -1.0415 1.0650001 -1 -1.0415 -0.99999994 -1 -2.92925 1.0650001 -1 -2.9000001 1.0650001 
		-1 -2.92925;
	setAttr -s 12 ".vt[0:11]"  -2 1 2 2 1 2 2 5 2 2 5.0012989044 -2.065000057
		 -2 1 -2.065000057 2 1.001298666 -2.032500029 -1.99999988 0.86999989 2.13000011 2.13000011 0.86999989 2.13000011
		 2.13000011 5 2.13000011 -1.99999988 0.86999989 -2.065000057 2.13000011 0.86999989 -2
		 2.13000011 5 -2.065000057;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 1 2 0 2 3 0 3 5 0 4 0 0 5 1 0
		 0 6 0 6 7 0 2 8 0 7 8 0 4 9 0 5 10 0 9 10 0 10 7 0 9 6 0 3 11 0 11 10 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 13 14 -9 -16
		mu 0 4 17 18 5 19
		f 4 -15 -18 -19 -11
		mu 0 4 0 20 21 16
		f 4 5 0 -7 -2
		mu 0 4 10 13 12 11
		f 4 2 3 4 6
		mu 0 4 8 9 15 14
		f 4 1 12 -14 -12
		mu 0 4 2 3 18 17
		f 4 -6 11 15 -8
		mu 0 4 4 2 17 19
		f 4 -5 16 17 -13
		mu 0 4 6 7 21 20
		f 4 -4 9 18 -17
		mu 0 4 7 1 16 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow1";
	rename -uid "4339977B-4DE1-9003-992C-A29B89EB8F70";
	setAttr ".rp" -type "double3" -3 0 -5 ;
	setAttr ".sp" -type "double3" -3 0 -5 ;
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "55F87CE5-4FCC-1646-90AA-00B18386C2E6";
	setAttr ".rp" -type "double3" -3 0 -1 ;
	setAttr ".sp" -type "double3" -3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow1|Tile03";
	rename -uid "D1393DFF-456D-5EB7-46CF-B2BDA81E7C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 -0.30731857 -0.5 -2.5 -0.44976982 -0.5 -2.5 -0.44976982 
		-0.5 -2.5 -0.30731881 -0.5 -2.5 -0.44976982 -0.5 -2.5 -0.30731857 -0.5 -2.5 -0.44976982 
		-0.5 -2.5 -0.30731857 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow1";
	rename -uid "566CEB27-4A3B-6406-D994-649DC5621CAD";
	setAttr ".rp" -type "double3" -3 0 -3 ;
	setAttr ".sp" -type "double3" -3 0 -3 ;
createNode mesh -n "TileShape2" -p "|TileRow1|Tile02";
	rename -uid "21F2C1F4-4C84-F06D-3EA3-149FFBDB5988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 -0.30731857 -2.5 -2.5 -0.44976982 -2.5 -2.5 -0.44976982 
		-2.5 -2.5 -0.30731881 -2.5 -2.5 -0.44976982 -2.5 -2.5 -0.30731857 -2.5 -2.5 -0.44976982 
		-2.5 -2.5 -0.30731857 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "1C317EEA-4DCC-B2BA-2364-678561195DED";
	setAttr ".rp" -type "double3" -3 0 -5 ;
	setAttr ".sp" -type "double3" -3 0 -5 ;
createNode mesh -n "TileShape1" -p "|TileRow1|Tile01";
	rename -uid "B9539B6D-497C-5E5C-7367-C097AE7B5A20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -4.5 -2.5 0.5 -4.5 
		-2.5 0.5 -4.5 -2.5 0.5 -4.5 -2.5 -0.30731857 -4.5 -2.5 -0.44976982 -4.5 -2.5 -0.44976982 
		-4.5 -2.5 -0.30731881 -4.5 -2.5 -0.44976982 -4.5 -2.5 -0.30731857 -4.5 -2.5 -0.44976982 
		-4.5 -2.5 -0.30731857 -4.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow2";
	rename -uid "7F9255C3-46F7-1FDF-9A2D-40A5E476BE9A";
	setAttr ".rp" -type "double3" -3 0 -5 ;
	setAttr ".sp" -type "double3" -3 0 -5 ;
createNode transform -n "Tile03" -p "TileRow2";
	rename -uid "C43A64C5-4B3D-8B54-03BC-D8B1A189A0AA";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow2|Tile03";
	rename -uid "2AEF50D5-473A-9A84-D198-1C8F64AFBBDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.4962331 -1.5 
		0.5 -1.4962331 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 -0.30731857 -1.4962331 -1.5 -0.44976982 
		-1.4962331 -1.5 -0.44976982 -1.4962331 -1.5 -0.30731881 -1.4962331 -1.5 -0.44976982 
		-1.5 -1.5 -0.30731857 -1.5 -1.5 -0.44976982 -1.5 -1.5 -0.30731857 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow2";
	rename -uid "7A0E5819-4CC1-97FA-C348-0DB81FE2804C";
	setAttr ".rp" -type "double3" -2 0 -3 ;
	setAttr ".sp" -type "double3" -2 0 -3 ;
createNode mesh -n "TileShape2" -p "|TileRow2|Tile02";
	rename -uid "8657A432-481F-A30A-A73E-6884890E7825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -3.5 -1.5 0.5 -3.5 
		-1.5 0.5 -3.5 -1.5 0.5 -3.5 -1.5 -0.30731857 -3.5 -1.5 -0.44976982 -3.5000002 -1.5 
		-0.44976982 -3.5000002 -1.5 -0.30731881 -3.5 -1.5 -0.44976982 -3.5 -1.5 -0.30731857 
		-3.5 -1.5 -0.44976982 -3.5 -1.5 -0.30731857 -3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow2";
	rename -uid "D8ABD9D2-4C1E-F139-8DE5-95A33144C448";
	setAttr ".rp" -type "double3" -2 0 -5 ;
	setAttr ".sp" -type "double3" -2 0 -5 ;
createNode mesh -n "TileShape1" -p "|TileRow2|Tile01";
	rename -uid "83625941-4900-1AD5-77D0-64AE497FB9DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -5.5 -1.5 0.5 -5.5 
		-1.5 0.5 -4.5 -1.5 0.5 -4.5 -1.5 -0.30731857 -5.5 -1.5 -0.44976982 -5.5 -1.5 -0.44976982 
		-5.5 -1.5 -0.30731881 -5.5 -1.5 -0.44976982 -4.5 -1.5 -0.30731857 -4.5 -1.5 -0.44976982 
		-4.5 -1.5 -0.30731857 -4.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "7BEF0528-4559-27F7-E80D-DA9E818E92FD";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode mesh -n "TileShape4" -p "|TileRow2|Tile04";
	rename -uid "93CB3B33-4343-C48D-9E0F-B18FF50630E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -0.49999988 -1.5 
		0.5 -0.49999988 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 -0.30731857 -0.49999988 -1.5 -0.44976982 
		-0.49999988 -1.5 -0.44976982 -0.49999988 -1.5 -0.30731881 -0.49999988 -1.5 -0.44976982 
		0.5 -1.5 -0.30731857 0.5 -1.5 -0.44976982 0.5 -1.5 -0.30731857 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow3";
	rename -uid "1D9BC374-49A6-CB68-1889-79A114A3D71D";
	setAttr ".rp" -type "double3" -1 0 -5 ;
	setAttr ".sp" -type "double3" -1 0 -5 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "9A03FBA4-4CC0-8F1D-32BA-729EB1275712";
	setAttr ".rp" -type "double3" -1 0 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow3|Tile03";
	rename -uid "570B50C6-427B-0A1E-8E2F-0DAC4BC0B022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.30731857 -0.5 -0.5 -0.44976982 -0.5 -0.5 -0.44976982 
		-0.5 -0.5 -0.30731881 -0.5 -0.5 -0.44976982 -0.5 -0.5 -0.30731857 -0.5 -0.5 -0.44976982 
		-0.5 -0.5 -0.30731857 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow3";
	rename -uid "AF701D29-4055-D9DA-C780-6A81188AB6E1";
	setAttr ".rp" -type "double3" -1 0 -3 ;
	setAttr ".sp" -type "double3" -1 0 -3 ;
createNode mesh -n "TileShape2" -p "|TileRow3|Tile02";
	rename -uid "59410A2F-445D-D9D8-91D7-29B2C84226D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 -0.30731857 -2.5 -0.5 -0.44976982 -2.5 -0.5 -0.44976982 
		-2.5 -0.5 -0.30731881 -2.5 -0.5 -0.44976982 -2.5 -0.5 -0.30731857 -2.5 -0.5 -0.44976982 
		-2.5 -0.5 -0.30731857 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow3";
	rename -uid "255010DB-4482-4E81-EE74-E8ABA06D9FC4";
	setAttr ".rp" -type "double3" -1 0 -5 ;
	setAttr ".sp" -type "double3" -1 0 -5 ;
createNode mesh -n "TileShape1" -p "|TileRow3|Tile01";
	rename -uid "DF48AF40-46DC-D592-D4E6-C6AC0A64859B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -4.5 -0.5 0.5 -4.5 
		-0.5 0.5 -4.5 -0.5 0.5 -4.5 -0.5 -0.30731857 -4.5 -0.5 -0.44976982 -4.5 -0.5 -0.44976982 
		-4.5 -0.5 -0.30731881 -4.5 -0.5 -0.44976982 -4.5 -0.5 -0.30731857 -4.5 -0.5 -0.44976982 
		-4.5 -0.5 -0.30731857 -4.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow4";
	rename -uid "61452457-47DF-943D-6F1F-02BD3974CAFE";
	setAttr ".rp" -type "double3" -1 0 -5 ;
	setAttr ".sp" -type "double3" -1 0 -5 ;
createNode transform -n "Tile03" -p "TileRow4";
	rename -uid "2DADE9AA-45D7-E34C-1796-71A2CB698E60";
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow4|Tile03";
	rename -uid "83F3AF7F-4A5F-130F-FE43-00A206D658D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.4962331 0.5 0.5 
		-1.4962331 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 -0.30731857 -1.4962331 0.5 -0.44976982 -1.4962331 
		0.5 -0.44976982 -1.4962331 0.5 -0.30731881 -1.4962331 0.5 -0.44976982 -1.5 0.5 -0.30731857 
		-1.5 0.5 -0.44976982 -1.5 0.5 -0.30731857 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow4";
	rename -uid "D676EAA1-425D-DA98-D311-56B79FE441AE";
	setAttr ".rp" -type "double3" 0 0 -3 ;
	setAttr ".sp" -type "double3" 0 0 -3 ;
createNode mesh -n "TileShape2" -p "|TileRow4|Tile02";
	rename -uid "82B37FA0-4BFA-6B4B-137F-69B6FA0FD89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -3.5 0.5 0.5 -3.5 
		0.5 0.5 -3.5 0.5 0.5 -3.5 0.5 -0.30731857 -3.5 0.5 -0.44976982 -3.5000002 0.5 -0.44976982 
		-3.5000002 0.5 -0.30731881 -3.5 0.5 -0.44976982 -3.5 0.5 -0.30731857 -3.5 0.5 -0.44976982 
		-3.5 0.5 -0.30731857 -3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow4";
	rename -uid "5656DA22-4D3E-FD72-C8D6-2691870AAF66";
	setAttr ".rp" -type "double3" 0 0 -5 ;
	setAttr ".sp" -type "double3" 0 0 -5 ;
createNode mesh -n "TileShape1" -p "|TileRow4|Tile01";
	rename -uid "B5AF0701-4E8E-00AE-94E9-22A7B3608CD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -5.5 0.5 0.5 -5.5 
		0.5 0.5 -4.5 0.5 0.5 -4.5 0.5 -0.30731857 -5.5 0.5 -0.44976982 -5.5 0.5 -0.44976982 
		-5.5 0.5 -0.30731881 -5.5 0.5 -0.44976982 -4.5 0.5 -0.30731857 -4.5 0.5 -0.44976982 
		-4.5 0.5 -0.30731857 -4.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "B16A18A6-44E1-0AD8-8717-4386C892B1EF";
createNode mesh -n "TileShape4" -p "|TileRow4|Tile04";
	rename -uid "A59F54CF-41FD-AE89-9B2A-019C4D3EDC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -0.49999988 0.5 0.5 
		-0.49999988 0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.30731857 -0.49999988 0.5 -0.44976982 -0.49999988 
		0.5 -0.44976982 -0.49999988 0.5 -0.30731881 -0.49999988 0.5 -0.44976982 0.5 0.5 -0.30731857 
		0.5 0.5 -0.44976982 0.5 0.5 -0.30731857 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow5";
	rename -uid "0C11B309-4094-6C88-EB13-C2A568050D2B";
	setAttr ".rp" -type "double3" 1 0 -5 ;
	setAttr ".sp" -type "double3" 1 0 -5 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "C263BF42-4E31-C19A-FDCD-C7ACA03D1635";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow5|Tile03";
	rename -uid "FD88B63A-42BA-3FFE-7E5B-B9BA88D00155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 -0.30731857 -0.5 1.5 -0.44976982 -0.5 1.5 -0.44976982 
		-0.5 1.5 -0.30731881 -0.5 1.5 -0.44976982 -0.5 1.5 -0.30731857 -0.5 1.5 -0.44976982 
		-0.5 1.5 -0.30731857 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow5";
	rename -uid "9BB8E7CC-49B8-04C6-F2CF-33A8B175A4BF";
	setAttr ".rp" -type "double3" 1 0 -3 ;
	setAttr ".sp" -type "double3" 1 0 -3 ;
createNode mesh -n "TileShape2" -p "|TileRow5|Tile02";
	rename -uid "E2B44C99-4FAB-CE98-B068-F79A7FA38B9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 -0.30731857 -2.5 1.5 -0.44976982 -2.5 1.5 -0.44976982 
		-2.5 1.5 -0.30731881 -2.5 1.5 -0.44976982 -2.5 1.5 -0.30731857 -2.5 1.5 -0.44976982 
		-2.5 1.5 -0.30731857 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow5";
	rename -uid "C02386F0-4FEE-D29C-9B28-5F846F747888";
	setAttr ".rp" -type "double3" 1 0 -5 ;
	setAttr ".sp" -type "double3" 1 0 -5 ;
createNode mesh -n "TileShape1" -p "|TileRow5|Tile01";
	rename -uid "9E8BA703-484D-F572-54D8-F68DA726E860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -4.5 1.5 0.5 -4.5 
		1.5 0.5 -4.5 1.5 0.5 -4.5 1.5 -0.30731857 -4.5 1.5 -0.44976982 -4.5 1.5 -0.44976982 
		-4.5 1.5 -0.30731881 -4.5 1.5 -0.44976982 -4.5 1.5 -0.30731857 -4.5 1.5 -0.44976982 
		-4.5 1.5 -0.30731857 -4.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileRow6";
	rename -uid "46138DB5-4E0F-9C03-F2BB-4EAAFD7E396E";
	setAttr ".rp" -type "double3" 1 0 -5 ;
	setAttr ".sp" -type "double3" 1 0 -5 ;
createNode transform -n "Tile03" -p "TileRow6";
	rename -uid "926E5DBC-4F7F-D246-BA3A-5598C60FB090";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow6|Tile03";
	rename -uid "DA8645DD-4FD6-F87E-0448-F6BC45C153D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.4962331 2.5 0.5 
		-1.4962331 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.30731857 -1.4962331 2.5 -0.44976982 -1.4962331 
		2.5 -0.44976982 -1.4962331 2.5 -0.30731881 -1.4962331 2.5 -0.44976982 -1.5 2.5 -0.30731857 
		-1.5 2.5 -0.44976982 -1.5 2.5 -0.30731857 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileRow6";
	rename -uid "F6DC3A42-4B06-C24E-8AC7-67A19F1CE9F8";
	setAttr ".rp" -type "double3" 2 0 -3 ;
	setAttr ".sp" -type "double3" 2 0 -3 ;
createNode mesh -n "TileShape2" -p "|TileRow6|Tile02";
	rename -uid "1D878714-4666-45DB-0EB4-0894559E0B41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -3.5 2.5 0.5 -3.5 
		2.5 0.5 -3.5 2.5 0.5 -3.5 2.5 -0.30731857 -3.5 2.5 -0.44976982 -3.5000002 2.5 -0.44976982 
		-3.5000002 2.5 -0.30731881 -3.5 2.5 -0.44976982 -3.5 2.5 -0.30731857 -3.5 2.5 -0.44976982 
		-3.5 2.5 -0.30731857 -3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileRow6";
	rename -uid "09CB7F01-47E9-65D6-614E-5CB8DA8BCDCA";
	setAttr ".rp" -type "double3" 2 0 -5 ;
	setAttr ".sp" -type "double3" 2 0 -5 ;
createNode mesh -n "TileShape1" -p "|TileRow6|Tile01";
	rename -uid "0AE3616A-4A2F-54AF-F793-81AD03D70F58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -5.5 2.5 0.5 -5.5 
		2.5 0.5 -4.5 2.5 0.5 -4.5 2.5 -0.30731857 -5.5 2.5 -0.44976982 -5.5 2.5 -0.44976982 
		-5.5 2.5 -0.30731881 -5.5 2.5 -0.44976982 -4.5 2.5 -0.30731857 -4.5 2.5 -0.44976982 
		-4.5 2.5 -0.30731857 -4.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "E516339E-47A6-3966-C911-2BAEBCCDC0C8";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "TileShape4" -p "|TileRow6|Tile04";
	rename -uid "5C2D5810-4FE5-AC3D-DAD3-1DBC1D8AAC4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.37500003
		 0.53749621 0.37688348 0.49905831 0.625 0 0.375 0.21250375 0.37688351 0.25094175 0.62311661
		 0.25094175 0.62311655 0.49905831 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250381 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.49999988 2.5 0.5 
		-0.49999988 2.5 0.5 0.5 2.5 0.5 0.5 2.5 -0.30731857 -0.49999988 2.5 -0.44976982 -0.49999988 
		2.5 -0.44976982 -0.49999988 2.5 -0.30731881 -0.49999988 2.5 -0.44976982 0.5 2.5 -0.30731857 
		0.5 2.5 -0.44976982 0.5 2.5 -0.30731857 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 1.5 0.50000012 -0.5 1.5 -0.5 -0.5 -0.5
		 0.50000012 -0.5 -0.5 -0.5 0.35001498 1.5 -0.49246621 0.5 1.49246621 0.49246621 0.5 1.49246621
		 0.5 0.35001522 1.5 -0.49246621 0.5 -0.49246645 -0.5 0.35001498 -0.5 0.49246621 0.5 -0.49246645
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 4 5 2 1
		f 4 -5 8 9 10
		mu 0 4 5 4 12 6
		f 4 -10 11 12 13
		mu 0 4 6 12 8 7
		f 4 -7 14 -13 15
		mu 0 4 1 2 7 8
		f 4 0 16 -9 17
		mu 0 4 14 3 12 4
		f 4 -11 -14 -15 -6
		mu 0 4 5 6 7 2
		f 4 -16 18 -2 19
		mu 0 4 1 8 0 9
		f 4 -4 -19 -12 -17
		mu 0 4 3 10 11 12
		f 4 2 -18 -8 -20
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "C3E86630-4C3E-E276-CB38-8988EE9AC1A0";
	setAttr ".t" -type "double3" -0.99469569052007811 0.5 1.4000000953674316 ;
	setAttr ".s" -type "double3" 1.8204778285830783 3.0616945091668741 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "82349DE9-4840-B127-E4F2-1987F2915E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 143 ".uvst[0].uvsp[0:142]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.1756826 0.625 0 0.875 0 0.375 0.17568268 0.5 0.5 0.5 0.25
		 0.875 0.17568268 0.375 0 0.625 0.1756826 0.375 0.75 0.46680361 0.25 0.43443552 0.25
		 0.40363166 0.25 0.375 0.25 0.375 0.22865114 0.375 0.20943543 0.375 0.19202811 0.125
		 0.19202805 0.125 0.2094354 0.125 0.22865111 0.375 0.5 0.125 0.25 0.40363166 0.5 0.43443552
		 0.5 0.46680361 0.5 0.625 0.19202805 0.625 0.2094354 0.625 0.22865111 0.625 0.25 0.59636837
		 0.25 0.56556445 0.25 0.53319639 0.25 0.53319639 0.5 0.56556445 0.5 0.59636837 0.5
		 0.875 0.25 0.625 0.5 0.875 0.22865114 0.875 0.20943543 0.875 0.19202811 0.625 0 0.875
		 0 0.875 0.17568268 0.625 0.1756826 0.125 0 0.375 0 0.375 0.17568268 0.125 0.1756826
		 0.375 0.19202811 0.125 0.19202805 0.375 0.20943543 0.125 0.2094354 0.375 0.22865114
		 0.125 0.22865111 0.375 0.25 0.125 0.25 0.40363166 0.25 0.40363166 0.5 0.375 0.5 0.43443552
		 0.25 0.43443552 0.5 0.46680361 0.25 0.46680361 0.5 0.5 0.25 0.5 0.5 0.53319639 0.25
		 0.53319639 0.5 0.56556445 0.25 0.56556445 0.5 0.59636837 0.25 0.59636837 0.5 0.625
		 0.25 0.625 0.5 0.625 0.22865111 0.875 0.22865114 0.875 0.25 0.625 0.2094354 0.875
		 0.20943543 0.625 0.19202805 0.875 0.19202811 0.10473652 0.1756826 0.10473652 0 0.85473651
		 0.17568268 0.85473651 0 0.1022653 0.19202805 0.1022653 0.1756826 0.10078835 0.2094354
		 0.10078835 0.19202805 0.098273106 0.22865111 0.098273106 0.2094354 0.095306113 0.25
		 0.095306113 0.22865111 0.40363166 0.53982341 0.375 0.53982341 0.43443552 0.54284465
		 0.40363166 0.54284465 0.46680361 0.5450204 0.43443552 0.5450204 0.5 0.54614902 0.46680361
		 0.54614902 0.53319639 0.54614902 0.5 0.54614902 0.56556445 0.54502034 0.53319639
		 0.54502034 0.59636837 0.54284477 0.56556445 0.54284477 0.625 0.53982335 0.59636837
		 0.53982335 0.90469384 0.22865114 0.90469384 0.25 0.9017269 0.20943543 0.9017269 0.22865114
		 0.89921159 0.19202811 0.89921159 0.20943543 0.8977347 0.17568268 0.8977347 0.19202811
		 0.125 0.1756826 0.125 0 0.125 0.19202805 0.125 0.1756826 0.125 0.2094354 0.125 0.19202805
		 0.125 0.22865111 0.125 0.2094354 0.125 0.25 0.125 0.22865111 0.375 0.5 0.40363166
		 0.5 0.43443552 0.5 0.46680361 0.5 0.5 0.5 0.53319639 0.5 0.56556445 0.5 0.59636837
		 0.5 0.875 0.22865114 0.875 0.25 0.875 0.20943543 0.875 0.19202811 0.875 0.17568268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 -0.31149983 0.5 -0.5 -0.31149983
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.09758541 0.49428833 -0.31149983 -0.19137257 0.47737199 -0.31149983
		 -0.27780741 0.44990128 -0.31149983 -0.35356808 0.41293198 -0.31149983 -0.41574323 0.36788476 -0.31149983
		 -0.46194357 0.31649083 -0.31149983 -0.49039358 0.26072508 -0.31149983 -0.5 0.20273077 -0.31149983
		 0 0.50000024 -0.31149983 -0.5 0.20273077 -0.5 -0.49039358 0.26072508 -0.5 -0.46194357 0.31649083 -0.5
		 -0.41574323 0.36788476 -0.5 -0.35356808 0.41293198 -0.5 -0.27780741 0.44990128 -0.5
		 -0.19137257 0.47737199 -0.5 -0.09758541 0.49428833 -0.5 0 0.50000024 -0.5 0.49039358 0.26072508 -0.31149983
		 0.46194357 0.31649083 -0.31149983 0.41574323 0.36788476 -0.31149983 0.35356805 0.41293198 -0.31149983
		 0.27780735 0.44990128 -0.31149983 0.1913726 0.47737199 -0.31149983 0.097585425 0.49428833 -0.31149983
		 0.5 0.20273077 -0.31149983 0.5 0.20273077 -0.5 0.097585425 0.49428833 -0.5 0.1913726 0.47737199 -0.5
		 0.27780735 0.44990128 -0.5 0.35356805 0.41293198 -0.5 0.41574323 0.36788476 -0.5
		 0.46194357 0.31649083 -0.5 0.49039358 0.26072508 -0.5 1.96896482 -0.5 -0.5 2.076079607 -0.5424602 -0.31149983
		 1.96896601 0.20273077 -0.5 2.076080799 0.35343134 -0.31149983 -1.32687306 -0.48359397 -0.5
		 -1.32687306 -0.5424602 -0.31149983 -1.32687449 0.35343134 -0.31149983 -1.32687449 0.20273077 -0.5
		 -1.32687426 0.4545359 -0.31149983 -1.32687426 0.36623621 -0.5 -1.32687378 0.55175543 -0.31149983
		 -1.32687378 0.55175543 -0.5 -1.32687306 0.64135325 -0.31149983 -1.32687306 0.64135325 -0.5
		 -1.32687211 0.79578114 -0.31149983 -1.32687211 0.79578114 -0.5 -0.91240197 0.79578173 -0.31149983
		 -0.91240197 0.79578173 -0.5 -0.52306837 0.79578221 -0.31149983 -0.52306837 0.79578221 -0.5
		 -0.17012587 0.79578257 -0.31149983 -0.17012587 0.79578257 -0.5 0 0.79578257 -0.31149983
		 0 0.79578257 -0.5 0.26808858 0.79578257 -0.31149983 0.26808858 0.79578257 -0.5 0.71008801 0.79578221 -0.31149983
		 0.71008801 0.79578221 -0.5 1.20241451 0.79578173 -0.31149983 1.20241451 0.79578173 -0.5
		 2.076078415 0.79578114 -0.31149983 1.96896362 0.79578114 -0.5 2.076079369 0.64135325 -0.31149983
		 1.96896458 0.64135325 -0.5 2.076080322 0.55175543 -0.31149983 1.96896529 0.55175543 -0.5
		 2.076080799 0.4545359 -0.31149983 1.96896577 0.36623621 -0.5;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 1 40 38 0 29 41 1 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 1
		 43 44 0 13 45 1 44 45 1 45 42 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 41 0 40 75 0 13 11 1 30 29 1 14 10 1 15 9 1 16 8 1 17 7 1 18 6 1
		 19 5 1 20 4 1 21 12 1 31 28 1 32 27 1 33 26 1 34 25 1 35 24 1 36 23 1 37 22 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -7 133 -3 -5
		mu 0 4 120 121 85 84
		f 4 7 5 3 -135
		mu 0 4 10 6 87 86
		f 4 -10 135 -9 -134
		mu 0 4 122 123 89 88
		f 4 -12 136 -11 -136
		mu 0 4 124 125 91 90
		f 4 -14 137 -13 -137
		mu 0 4 126 127 93 92
		f 4 -16 138 -15 -138
		mu 0 4 128 129 95 94
		f 4 -18 139 -17 -139
		mu 0 4 96 26 130 97
		f 4 -20 140 -19 -140
		mu 0 4 98 27 131 99
		f 4 -22 141 -21 -141
		mu 0 4 100 28 132 101
		f 4 -24 142 -23 -142
		mu 0 4 102 8 133 103
		f 4 -26 143 -25 -143
		mu 0 4 104 36 134 105
		f 4 -28 144 -27 -144
		mu 0 4 106 37 135 107
		f 4 -30 145 -29 -145
		mu 0 4 108 38 136 109
		f 4 -32 146 -31 -146
		mu 0 4 110 40 137 111
		f 4 -34 147 -33 -147
		mu 0 4 113 112 138 139
		f 4 -36 148 -35 -148
		mu 0 4 115 114 140 138
		f 4 -38 149 -37 -149
		mu 0 4 117 116 141 140
		f 4 -40 134 -39 -150
		mu 0 4 119 118 142 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "6C5699DB-4B80-845A-D40D-2CBED101AC3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "890A08BE-462E-A5F4-D380-F486521AD6C0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Couch";
	rename -uid "445C738D-4896-0D85-64C4-86B5E97C839F";
	setAttr ".rp" -type "double3" 1.5 0.050230178982019424 -2.0041463375091553 ;
	setAttr ".sp" -type "double3" 1.5 0.050230178982019424 -2.0041463375091553 ;
createNode transform -n "BaseCouch01" -p "Couch";
	rename -uid "3C5B568D-4A03-F5A0-38F5-0FB0EA0DF656";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 1.5 0.24014228972582147 -0.46067452430725098 ;
	setAttr ".sp" -type "double3" 1.5 0.24014228972582141 -0.46067452430725098 ;
createNode mesh -n "BaseCouch01Shape" -p "BaseCouch01";
	rename -uid "2794C7CC-4DE7-8526-4685-238C6B738C0C";
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
	setAttr -s 8 ".vt[0:7]"  1.5 -0.017728344 -0.46067452 2.5 -0.017728344 -0.46067452
		 1.5 0.24014229 -0.46067452 2.5 0.24014229 -0.46067452 1.5 0.24014229 -1.99448705
		 2.5 0.24014229 -1.99448705 1.5 -0.017728344 -1.99448705 2.5 -0.017728344 -1.99448705;
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
createNode transform -n "BaseCouch02" -p "Couch";
	rename -uid "ACEA1364-4F70-B8E1-B17F-D3ACB8974C40";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 1.5000000000000036 0.24014228972582144 -2.0041462776588412 ;
	setAttr ".sp" -type "double3" 1.5000000000000036 0.24014228972582144 -2.0041462776588412 ;
createNode mesh -n "BaseCouchShape2" -p "BaseCouch02";
	rename -uid "5F872A30-40CD-90DA-4084-0FBC64FB46B0";
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
	setAttr -s 8 ".vt[0:7]"  1.5 -0.016239047 -2.0041463375 2.5 -0.016239047 -2.0041463375
		 1.5 0.24014229 -2.0041463375 2.5 0.24014229 -2.0041463375 1.5 0.24014229 -3.53795886
		 2.5 0.24014229 -3.53795886 1.5 -0.016239047 -3.53795886 2.5 -0.016239047 -3.53795886;
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
createNode transform -n "Cushion01" -p "Couch";
	rename -uid "2D19A2CC-4A76-698C-1264-F294C27A5FD1";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 1.5000000000000053 0.24478282331618328 -2.000000000000008 ;
	setAttr ".sp" -type "double3" 1.5000000000000053 0.24478282331618328 -2.000000000000008 ;
createNode mesh -n "CushionShape1" -p "Cushion01";
	rename -uid "A8EBDDD4-456F-93E0-57A2-6E93AF1A10BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.27726007 0.68355006
		 0.37979424 0.26653168 0.40009832 0.49718091 0.62020576 0.98346829 0.3999975 0.23570883
		 0.60000253 0.014291765 0.3999975 0.73570889 0.60000253 0.51428962 0.64129752 0.23571092
		 0.85870242 0.014289069 0.14129758 0.23571247 0.35870242 0.014287524 0.36695513 0.014293754
		 0.35870236 0.23570415 0.37520784 0.014293754 0.3668575 0.23570558 0.38347104 0.014287408
		 0.37501258 0.23570554 0.39173427 0.014287408 0.3833409 0.23570164 0.3999975 0.014297213
		 0.39166918 0.23570122 0.60990626 0.014287413 0.60000253 0.23570277 0.61980999 0.014289528
		 0.60843033 0.23569946 0.62697947 0.014293761 0.61685818 0.23569901 0.63413852 0.01429388
		 0.62511998 0.23570608 0.64129758 0.014296012 0.63320881 0.23570603 0.13314879 0.23570624
		 0.14129761 0.014296012 0.125 0.23570608 0.1331488 0.014294432 0.38333249 0.51428741
		 0.375 0.73570555 0.39166498 0.51428741 0.38333249 0.73570162 0.3999975 0.51429725
		 0.39166498 0.73570126 0.60833502 0.51428741 0.60000253 0.73570275 0.61666751 0.5142895
		 0.60833502 0.73569947 0.625 0.51429445 0.61666751 0.73569894 0.86685115 0.23570612
		 0.875 0.014294022 0.85870236 0.23570415 0.86685121 0.014293984 0.38082331 0.26214704
		 0.38344806 0.25815773 0.3878797 0.2552802 0.40039751 0.25312248 0.59984398 0.25287652
		 0.60708177 0.25264034 0.61379403 0.25264552 0.62047946 0.25267348 0.22249815 0.099992879
		 0.62020594 0.48346764 0.13964579 0.35234126 0.37979424 0.76653171 0.38082331 0.76214707
		 0.38344806 0.75815773 0.3878797 0.7552802 0.40039751 0.75312245 0.59984398 0.75287652
		 0.60708177 0.75264031 0.61379403 0.75264555 0.62047946 0.75267345 0.59960252 0.99687743
		 0.13964579 0.17148295 0.59960252 0.49687752 0.0080541149 0.0098749576 0.0071366597
		 0.0087500885 0.0072033927 0.0088319071 0.0069915131 0.0085721277 0.393758 0.25375718
		 0.57104927 0.93839216 0.31831297 0.51174855 0.32045448 0.50509739 0.57833362 0.920699
		 0.25713298 0.10710774 0.15914947 0.20489214 0.125 0.014294432 0.37951541 0.49733144
		 0.375 0.51429379 0.38625622 0.49730647 0.39289114 0.49738571 0.393758 0.75375718
		 0.60624343 0.49624538 0.6121226 0.49472186 0.625 0.73570603 0.61656195 0.49184802
		 0.61918789 0.48785654 0.875 0.23570624 0.25713298 0.315364 0.22249815 0.28119692
		 0.3999975 -3.7252903e-09 0.39999747 1 0.39995807 0.0071578296 0.60005403 0.0071552168
		 0.60000253 1 0.60000253 1.8626451e-09 0.35870236 0.25 0.375 0.26629758 0.35873532
		 0.24284974 0.14126027 0.24284968 0.375 0.48370239 0.14129758 0.25 0.40005606 0.24150343
		 0.40020177 0.24730636 0.59995353 0.24713263 0.60001659 0.24141043 0.64126015 0.24284931
		 0.625 0.26629758 0.64129758 0.25 0.85870236 0.25 0.625 0.48370239 0.85873514 0.24284941
		 0.40000424 0.50288057 0.39996067 0.50858808 0.59994376 0.50847799 0.59979969 0.50266784
		 0.35874015 0.0071499026 0.375 0.98370242 0.35870242 -7.4505806e-09 0.14129761 1.8626451e-09
		 0.375 0.76629758 0.1412648 0.0071506887 0.40004864 0.74148804 0.40019363 0.74728978
		 0.59995073 0.74902427 0.6000244 0.74521613 0.64129758 1.8626451e-09 0.625 0.98370236
		 0.64126688 0.0071503306 0.85873973 0.0071510952 0.625 0.76629758 0.85870242 -7.4505806e-09
		 0.3669695 0.007316893 0 0 0.36696142 -6.7055237e-09 0.36685118 0.25 0 0 0.366853
		 0.24267769 0.37521926 0.0073256083 0 0 0.37522045 -5.9604659e-09 0.375 0.25 0.37505531
		 0.24263695 0.3834793 0.0073232185 0 0 0.38347945 -5.2154081e-09 0.38587689 0.24830224
		 0.38449496 0.24185959 0.39173549 0.0073158741 0 0 0.39173847 -4.4703503e-09 0.39299133
		 0.24735542 0.39230618 0.24140888 0.60995877 0.0073151039 0 0 0.6100015 1.1175876e-09
		 0.60757601 0.24661519 0.60801458 0.24104367 0.61978257 0.0073241666 0 0 0.62000048
		 3.725292e-10 0.61511487 0.24682511 0.61604846 0.24118178 0.62703931 0.0073247296
		 0 0 0.62709951 8.6923474e-10 0.625 0.25 0.62501693 0.24260624 0.63417089 0.0073169414
		 0 0 0.63419855 1.3659402e-09 0.63314879 0.25 0 0 0.63316655 0.24267808 0.133212 0.24250562
		 0 0 0.13314879 0.25 0.1331488 9.3132313e-10 0 0 0.13322246 0.0074878032 0.29769379
		 0.40827221 0.12667987 0.23865277 0.21998729 0.30170158 0.12836844 0.24161471 0.21990231
		 0.43142226 0.1283703 0.0083823428 0.29767853 0.58401 0.12668021 0.011347055 0.37786895
		 0.49945453 0.37850285 0.49192163 0.37314191 0.72215694 0.37534922 0.72310162 0.39150217
		 0.50661492 0.39183661 0.49906045 0.39190578 0.74512964 0.39141616 0.73958778 0.6074332
		 0.50641698 0.60734493 0.4987022 0.6057269 0.74460644 0.60649127 0.73951042 0.60609514
		 0.49895018 0.60585421 0.49115822 0.59395331 0.7208432 0.60094899 0.72275239 0.87331986
		 0.23865335 0.49613646 0.40825635 0.3666352 0.30169353 0.87163138 0.24161504 0.87163067
		 0.0083838254 0.36657926 0.43151131 0.8733201 0.011347234 0.496153 0.58403641 0.86677766
		 0.24251607 0 0 0.86685115 0.25 0.86685121 -3.7252925e-09 0 0 0.86678791 0.0074964832;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  1.60138595 0.24478287 -2.01918149 1.60068798 0.24735154 -2.0095906258
		 1.60017705 0.25436929 -2.0025699139 1.59999001 0.26395571 -2 2.40001011 0.26394758 -2
		 2.39979577 0.25436521 -2.002566576 2.39920998 0.24735045 -2.0095787048 2.39841008 0.24478287 -2.019157171
		 1.51917624 0.58003789 -2.10142994 1.50958812 0.57746947 -2.10070992 1.5025692 0.57045239 -2.10018277
		 1.5 0.56086689 -2.099989891 1.5 0.56087595 -3.43382263 1.50256538 0.57045692 -3.4335978
		 1.50957394 0.57747066 -3.43298388 1.51914787 0.58003789 -3.43214512 1.59999001 0.56087315 -2
		 1.60020435 0.57045555 -2.002566576 1.60079002 0.5774703 -2.0095787048 1.60159004 0.58003789 -2.019157171
		 2.39861417 0.58003789 -2.01918149 2.39931202 0.57746923 -2.0095906258 2.39982319 0.5704515 -2.0025699139
		 2.40001011 0.56086504 -2 2.5 0.56087595 -2.099989891 2.49743462 0.57045692 -2.10021472
		 2.49042606 0.57747066 -2.10082865 2.48085213 0.58003789 -2.1016674 2.48082376 0.58003789 -3.43238258
		 2.49041176 0.57746947 -3.43310261 2.4974308 0.57045239 -3.43362975 2.5 0.56086689 -3.43382263
		 1.60138595 0.58003789 -3.51463103 1.60068798 0.57746923 -3.5242219 1.60017705 0.5704515 -3.53124261
		 1.59999001 0.56086504 -3.53381252 2.40001011 0.56087315 -3.53381252 2.39979577 0.57045555 -3.53124595
		 2.39920998 0.5774703 -3.52423382 2.39841008 0.58003789 -3.51465535 1.5 0.2639448 -2.099989891
		 1.50256538 0.25436383 -2.10021472 1.50957394 0.24735008 -2.10082865 1.51914787 0.24478287 -2.1016674
		 1.51917624 0.24478287 -3.43238258 1.50958812 0.24735129 -3.43310261 1.5025692 0.25436836 -3.43362975
		 1.5 0.26395386 -3.43382263 1.59999001 0.26394758 -3.53381252 1.60020435 0.25436521 -3.53124595
		 1.60079002 0.24735045 -3.52423382 1.60159004 0.24478287 -3.51465535 2.39861417 0.24478287 -3.51463103
		 2.39931202 0.24735154 -3.5242219 2.39982319 0.25436929 -3.53124261 2.40001011 0.26395571 -3.53381252
		 2.48082376 0.24478287 -2.10142994 2.49041176 0.24735129 -2.10070992 2.4974308 0.25436836 -2.10018277
		 2.5 0.26395386 -2.099989891 2.5 0.2639448 -3.43382263 2.49743462 0.25436383 -3.4335978
		 2.49042606 0.24735008 -3.43298388 2.48085213 0.24478287 -3.43214512 1.50489378 0.26395139 -2.06909132
		 1.50735879 0.25436711 -2.069913626 1.51409316 0.24735096 -2.072160244 1.52329254 0.24478287 -2.07522893
		 1.52345157 0.58003789 -2.074844122 1.51417267 0.57746971 -2.071967602 1.50738001 0.57045335 -2.069862127
		 1.50489378 0.5608688 -2.06909132 1.51909637 0.26395133 -2.041217327 1.52118802 0.25436711 -2.042759418
		 1.52690279 0.24735095 -2.046972275 1.53470922 0.24478287 -2.052726984 1.53497005 0.58003789 -2.052420855
		 1.52703321 0.57746971 -2.04681921 1.52122307 0.57045329 -2.04271841 1.51909637 0.56086874 -2.041217327
		 1.54121733 0.26394176 -2.019096375 1.54273164 0.25436231 -2.021208286 1.5468688 0.24734966 -2.026978493
		 1.55252039 0.24478287 -2.034860611 1.5526911 0.58003789 -2.034756184 1.54695415 0.57746899 -2.026926279
		 1.54275453 0.57045066 -2.021194458 1.54121733 0.56086349 -2.019096375 1.56909132 0.26394233 -2.0048937798
		 1.56987989 0.25436258 -2.0073702335 1.57203412 0.24734975 -2.014135838 1.57497692 0.24478287 -2.023377657
		 1.57517111 0.58003789 -2.023331165 1.57213116 0.57746893 -2.014112473 1.56990588 0.57045043 -2.0073640347
		 1.56909132 0.56086296 -2.0048937798 2.43090868 0.26394457 -2.0048937798 2.43009472 0.25436372 -2.0073621273
		 2.42787075 0.24735005 -2.014106274 2.42483306 0.24478287 -2.023318529 2.4250176 0.58003789 -2.023394823
		 2.42796326 0.57746863 -2.014144421 2.43011951 0.57044923 -2.0073723793 2.43090868 0.56086057 -2.0048937798
		 2.45878267 0.26394507 -2.019096375 2.4572463 0.25436395 -2.021193027 2.45304942 0.24735011 -2.026921272
		 2.44731617 0.24478287 -2.034746408 2.44746828 0.58003789 -2.034876347 2.45312548 0.57746851 -2.026986361
		 2.45726681 0.57044894 -2.021210432 2.45878267 0.56085998 -2.019096375 2.48090363 0.26395199 -2.041217327
		 2.4787817 0.25436741 -2.042715073 2.47298384 0.24735104 -2.046806812 2.46506453 0.24478287 -2.052396536
		 2.46527386 0.58003789 -2.05273962 2.47308874 0.57746983 -2.046978474 2.4788096 0.57045364 -2.042761087
		 2.48090363 0.56086946 -2.041217327 2.49510622 0.26395199 -2.06909132 2.49262524 0.25436741 -2.069860458
		 2.48584747 0.24735104 -2.071961403 2.47658825 0.24478287 -2.074831724 2.47668457 0.58003789 -2.075236559
		 2.48589563 0.57746983 -2.072164059 2.49263811 0.57045364 -2.069914579 2.49510622 0.5608694 -2.06909132
		 1.50489378 0.5608694 -3.4647212 1.50735879 0.57045364 -3.4638989 1.51409316 0.57746983 -3.46165228
		 1.52329254 0.58003789 -3.45858359 1.52345157 0.24478287 -3.4589684 1.51417267 0.24735104 -3.46184492
		 1.50738001 0.25436741 -3.4639504 1.50489378 0.26395199 -3.4647212 1.51909637 0.56086946 -3.4925952
		 1.52118802 0.57045364 -3.4910531 1.52690279 0.57746983 -3.48684025 1.53470922 0.58003789 -3.48108554
		 1.53497005 0.24478287 -3.48139167 1.52703321 0.24735104 -3.48699331 1.52122307 0.25436741 -3.49109411
		 1.51909637 0.26395199 -3.4925952 1.54121733 0.56087899 -3.51471615 1.54273164 0.57045841 -3.51260424
		 1.5468688 0.57747108 -3.50683403 1.55252039 0.58003789 -3.49895191 1.5526911 0.24478287 -3.49905634
		 1.54695415 0.24735174 -3.50688624 1.54275453 0.25437003 -3.51261806 1.54121733 0.26395723 -3.51471615
		 1.56909132 0.56087846 -3.52891874 1.56987989 0.57045817 -3.52644229 1.57203412 0.57747102 -3.51967669
		 1.57497692 0.58003789 -3.51043487 1.57517111 0.24478287 -3.51048136 1.57213116 0.24735183 -3.51970005
		 1.56990588 0.25437033 -3.52644849 1.56909132 0.2639578 -3.52891874 2.43090868 0.56087619 -3.52891874
		 2.43009472 0.57045704 -3.5264504 2.42787075 0.57747072 -3.51970625 2.42483306 0.58003789 -3.51049399
		 2.4250176 0.24478287 -3.5104177 2.42796326 0.24735214 -3.5196681;
	setAttr ".vt[166:191]" 2.43011951 0.25437152 -3.52644014 2.43090868 0.26396018 -3.52891874
		 2.45878267 0.56087565 -3.51471615 2.4572463 0.57045674 -3.5126195 2.45304942 0.57747066 -3.50689125
		 2.44731617 0.58003789 -3.49906611 2.44746828 0.24478287 -3.49893618 2.45312548 0.24735223 -3.50682616
		 2.45726681 0.25437182 -3.51260209 2.45878267 0.26396081 -3.51471615 2.48090363 0.56086874 -3.4925952
		 2.4787817 0.57045329 -3.49109745 2.47298384 0.57746971 -3.48700571 2.46506453 0.58003789 -3.48141599
		 2.46527386 0.24478287 -3.4810729 2.47308874 0.24735095 -3.48683405 2.4788096 0.25436711 -3.49105144
		 2.48090363 0.26395133 -3.4925952 2.49510622 0.5608688 -3.4647212 2.49262524 0.57045335 -3.46395206
		 2.48584747 0.57746971 -3.46185112 2.47658825 0.58003789 -3.4589808 2.47668457 0.24478287 -3.45857596
		 2.48589563 0.24735096 -3.4616487 2.49263811 0.25436711 -3.46389794 2.49510622 0.26395139 -3.4647212;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 0 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 1 77 85 0 82 90 1 81 89 0 86 94 1 85 93 0 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 1 141 149 0 146 154 1 145 153 0
		 150 158 1 149 157 0 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 0 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 0;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cushion02" -p "Couch";
	rename -uid "9045E03E-4E42-0B49-A67C-8FA31A52D1AE";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 1.5000000000000049 0.24492113575128815 -0.46067449203701538 ;
	setAttr ".sp" -type "double3" 1.5000000000000049 0.24492113575128815 -0.46067449203701538 ;
createNode mesh -n "CushionShape2" -p "Cushion02";
	rename -uid "968101CD-4286-BD1B-039A-3E8EDCB5DF1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.4375 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.27726007 0.68355006
		 0.37979364 0.26653504 0.40009832 0.49718091 0.62020636 0.9834649 0.3999975 0.23570898
		 0.60000253 0.014291033 0.3999975 0.73570895 0.60000253 0.5142895 0.64129758 0.23571113
		 0.85870236 0.014288939 0.14129761 0.23571035 0.35870239 0.014288939 0.36695513 0.014293755
		 0.35870239 0.2357043 0.37520784 0.01429383 0.3668575 0.23570558 0.38347104 0.014285411
		 0.37501261 0.23570567 0.39173427 0.014287289 0.3833409 0.23570177 0.3999975 0.014297124
		 0.39166918 0.23570132 0.60990626 0.014288754 0.60000253 0.23570292 0.61980999 0.014289647
		 0.60843039 0.23569955 0.62697947 0.01429376 0.61685818 0.2356991 0.63413858 0.014294326
		 0.62512004 0.23570611 0.64129764 0.014295727 0.63320881 0.23570612 0.13314882 0.23570424
		 0.14129762 0.014295727 0.125 0.23570617 0.13314883 0.014294298 0.38333249 0.51428753
		 0.375 0.73570555 0.39166498 0.51428521 0.38333249 0.73570174 0.3999975 0.51429707
		 0.39166498 0.73570138 0.60833502 0.51428878 0.60000253 0.73570293 0.61666751 0.5142892
		 0.60833496 0.73569959 0.625 0.51429433 0.61666745 0.73569912 0.86685115 0.23570567
		 0.875 0.014293768 0.85870236 0.2357043 0.86685115 0.014293875 0.38082319 0.26214701
		 0.38344792 0.25815773 0.38787955 0.25528029 0.40039748 0.25312248 0.59984398 0.25287646
		 0.60708177 0.25264034 0.61379409 0.25264549 0.62047946 0.25267348 0.22250326 0.099995017
		 0.620206 0.48346767 0.14014122 0.35365516 0.37979364 0.76653504 0.38082319 0.76214701
		 0.38344795 0.75815773 0.38787952 0.75528026 0.40039751 0.75312245 0.59984404 0.75287646
		 0.60708177 0.75264031 0.61379409 0.75264549 0.62047946 0.75267345 0.59960252 0.99687749
		 0.14014122 0.17213081 0.59960252 0.49687752 0.0080506504 0.0098707108 0.007347865
		 0.0090090428 0.0071985051 0.0088259159 0.0069867913 0.0085663386 0.39375794 0.25375721
		 0.57104367 0.93838316 0.31830406 0.51173359 0.32045338 0.50509536 0.57832539 0.92068553
		 0.25712976 0.10710642 0.15924218 0.20501886 0.125 0.014294323 0.37959874 0.49725246
		 0.375 0.51429379 0.38625422 0.49730831 0.39289314 0.49738747 0.39375806 0.75375712
		 0.60624337 0.49624547 0.6121226 0.49472192 0.625 0.73570615 0.61656195 0.49184805
		 0.61918789 0.4878566 0.875 0.23570636 0.25712949 0.31535977 0.22250159 0.28120106
		 0.3999975 -3.7252903e-09 0.39999747 1 0.39995807 0.0071577872 0.60005403 0.0071548531
		 0.60000253 1 0.60000253 1.8626451e-09 0.35870239 0.25 0.375 0.26629758 0.35873535
		 0.24284232 0.14126031 0.24284486 0.37500003 0.48370239 0.14129761 0.25 0.40005606
		 0.24150352 0.40020174 0.24730642 0.59995353 0.24713264 0.60001659 0.24141052 0.64126015
		 0.24284565 0.625 0.26629764 0.64129758 0.25 0.85870236 0.25 0.625 0.48370239 0.85873514
		 0.24284199 0.40000424 0.50288051 0.39996067 0.50858796 0.59994376 0.50847787 0.59979969
		 0.50266784 0.35874012 0.0071543693 0.37500003 0.98370242 0.35870239 -5.5879354e-09
		 0.14129762 0 0.375 0.76629758 0.14126481 0.0071580466 0.40004864 0.7414881 0.40019363
		 0.74728978 0.59995079 0.74902427 0.6000244 0.74521619 0.64129764 0 0.625 0.98370236
		 0.64126694 0.0071576871 0.85873967 0.0071547893 0.625 0.76629764 0.85870242 -5.5879354e-09
		 0.3669695 0.0073171151 0 0 0.36696142 -5.2154063e-09 0.36685118 0.25 0 0 0.36685306
		 0.24267738 0.37521929 0.0073255966 0 0 0.37522045 -4.8428772e-09 0.375 0.25 0.37505537
		 0.24263702 0.3834793 0.0073222499 0 0 0.38347945 -4.4703485e-09 0.38587683 0.24830234
		 0.38449496 0.24185969 0.39173549 0.0073157949 0 0 0.39173847 -4.0978203e-09 0.39299127
		 0.24735549 0.39230618 0.24140896 0.60995877 0.0073156422 0 0 0.6100015 1.1175869e-09
		 0.60757601 0.24661516 0.60801464 0.24104376 0.61978263 0.0073243114 0 0 0.62000048
		 3.7252887e-10 0.61511487 0.24682517 0.61604846 0.24118187 0.62703931 0.0073247454
		 0 0 0.62709951 2.4835276e-10 0.625 0.25 0.62501693 0.24260627 0.63417089 0.0073174885
		 0 0 0.63419861 1.2417631e-10 0.63314879 0.25 0 0 0.63316655 0.24267796 0.13321204
		 0.24250448 0 0 0.13314882 0.25 0.13314883 0 0 0 0.13322246 0.0074880691 0.29769376
		 0.40827212 0.12667988 0.23865284 0.21998823 0.30170286 0.12836844 0.24161473 0.21990392
		 0.43142542 0.12837027 0.00838234 0.29767933 0.58401161 0.1266802 0.011346999 0.37786859
		 0.49945471 0.3785024 0.49192247 0.37314218 0.72215766 0.37534943 0.72310215 0.39150244
		 0.50661409 0.39183718 0.49906099 0.39190584 0.7451297 0.39141619 0.73958784 0.60743326
		 0.50641757 0.60734499 0.49870229 0.60572696 0.74460644 0.60649127 0.73951054 0.60609537
		 0.49895027 0.60585487 0.49115875 0.59395391 0.72084397 0.60094941 0.72275305 0.87331986
		 0.23865344 0.4961367 0.40825644 0.36663663 0.30169463 0.87163144 0.24161509 0.87163073
		 0.0083837174 0.36658099 0.43151343 0.8733201 0.011347064 0.49615437 0.58403808 0.86677766
		 0.24251549 0 0 0.86685115 0.25 0.86685121 -2.7939742e-09 0 0 0.86678791 0.007496628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  1.60138595 0.24492115 -0.47985575 1.60068798 0.2474898 -0.47026515
		 1.60017705 0.25450748 -0.46324432 1.59999001 0.26409382 -0.46067452 2.40001011 0.26408571 -0.46067452
		 2.39979577 0.25450343 -0.4632411 2.39920998 0.24748871 -0.47025308 2.39841008 0.24492115 -0.47983164
		 1.51917613 0.58017617 -0.56210452 1.509588 0.57760775 -0.56138456 1.50256908 0.57059073 -0.56085747
		 1.5 0.56100535 -0.56066453 1.5 0.56101441 -1.89449704 1.50256526 0.57059526 -1.89427233
		 1.50957382 0.577609 -1.8936584 1.51914763 0.58017617 -1.89281964 1.59999001 0.56101161 -0.46067452
		 1.60020435 0.57059389 -0.4632411 1.60079002 0.57760859 -0.47025308 1.60159004 0.58017617 -0.47983164
		 2.39861417 0.58017617 -0.47985575 2.39931202 0.57760751 -0.47026515 2.39982319 0.57058984 -0.46324432
		 2.40001011 0.56100351 -0.46067452 2.5 0.56101441 -0.56066453 2.49743462 0.57059526 -0.56088924
		 2.49042606 0.577609 -0.56150329 2.48085237 0.58017617 -0.56234199 2.48082399 0.58017617 -1.89305699
		 2.490412 0.57760775 -1.89377701 2.4974308 0.57059073 -1.89430416 2.5 0.56100535 -1.89449704
		 1.60138595 0.58017617 -1.9753058 1.60068798 0.57760751 -1.98489642 1.60017705 0.57058984 -1.99191725
		 1.59999001 0.56100351 -1.99448705 2.40001011 0.56101161 -1.99448705 2.39979577 0.57059389 -1.99192047
		 2.39920998 0.57760859 -1.98490846 2.39841008 0.58017617 -1.97532988 1.5 0.26408291 -0.56066453
		 1.50256526 0.25450203 -0.56088924 1.50957382 0.24748833 -0.56150329 1.51914763 0.24492115 -0.56234199
		 1.51917613 0.24492115 -1.89305699 1.509588 0.24748956 -1.89377701 1.50256908 0.25450659 -1.89430416
		 1.5 0.264092 -1.89449704 1.59999001 0.26408571 -1.99448705 1.60020435 0.25450343 -1.99192047
		 1.60079002 0.24748871 -1.98490846 1.60159004 0.24492115 -1.97532988 2.39861417 0.24492115 -1.9753058
		 2.39931202 0.2474898 -1.98489642 2.39982319 0.25450748 -1.99191725 2.40001011 0.26409382 -1.99448705
		 2.48082399 0.24492115 -0.56210452 2.490412 0.24748956 -0.56138456 2.4974308 0.25450659 -0.56085747
		 2.5 0.264092 -0.56066453 2.5 0.26408291 -1.89449704 2.49743462 0.25450203 -1.89427233
		 2.49042606 0.24748833 -1.8936584 2.48085237 0.24492115 -1.89281964 1.50489378 0.26408952 -0.5297659
		 1.50735879 0.25450534 -0.53058815 1.51409316 0.24748923 -0.53283465 1.52329242 0.24492115 -0.53590339
		 1.52345133 0.58017617 -0.53551853 1.51417255 0.57760805 -0.53264225 1.50738001 0.57059169 -0.53053659
		 1.50489378 0.5610072 -0.5297659 1.51909637 0.26408947 -0.50189185 1.52118802 0.25450531 -0.50343382
		 1.52690268 0.24748921 -0.50764668 1.53470898 0.24492115 -0.51340151 1.53496981 0.58017617 -0.51309538
		 1.52703309 0.57760805 -0.50749362 1.52122307 0.57059169 -0.50339282 1.51909637 0.5610072 -0.50189185
		 1.54121733 0.2640799 -0.47977093 1.54273164 0.25450051 -0.48188293 1.5468688 0.24748793 -0.48765302
		 1.55252028 0.24492115 -0.49553508 1.55269098 0.58017617 -0.49543074 1.54695415 0.57760733 -0.48760083
		 1.54275453 0.57058907 -0.48186895 1.54121733 0.56100196 -0.47977093 1.56909132 0.26408044 -0.46556839
		 1.56987989 0.25450081 -0.46804473 1.57203412 0.24748801 -0.47481024 1.57497692 0.24492115 -0.48405209
		 1.57517111 0.58017617 -0.48400566 1.57213116 0.57760721 -0.47478703 1.56990588 0.57058877 -0.46803853
		 1.56909132 0.56100136 -0.46556839 2.43090868 0.26408267 -0.46556839 2.43009472 0.25450191 -0.4680368
		 2.42787099 0.2474883 -0.47478065 2.42483306 0.24492115 -0.4839929 2.4250176 0.58017617 -0.48406935
		 2.42796326 0.57760692 -0.47481889 2.43011951 0.57058758 -0.46804705 2.43090868 0.56099898 -0.46556839
		 2.45878267 0.26408321 -0.47977093 2.45724654 0.25450218 -0.48186761 2.45304942 0.24748838 -0.48759586
		 2.44731641 0.24492115 -0.49542081 2.44746852 0.58017617 -0.49555072 2.45312548 0.57760686 -0.48766083
		 2.45726681 0.57058728 -0.48188502 2.45878267 0.56099838 -0.47977093 2.48090363 0.26409012 -0.50189185
		 2.4787817 0.25450563 -0.5033896 2.47298408 0.2474893 -0.50748146 2.46506453 0.24492115 -0.51307106
		 2.46527386 0.58017617 -0.51341414 2.47308874 0.57760811 -0.507653 2.4788096 0.57059205 -0.50343555
		 2.48090363 0.56100786 -0.50189185 2.49510622 0.26409012 -0.5297659 2.49262524 0.25450563 -0.53053498
		 2.48584747 0.2474893 -0.53263605 2.47658849 0.24492115 -0.53550619 2.47668481 0.58017617 -0.53591102
		 2.48589563 0.57760811 -0.53283846 2.49263811 0.57059199 -0.53058922 2.49510622 0.5610078 -0.5297659
		 1.50489378 0.5610078 -1.92539561 1.50735879 0.57059199 -1.9245733 1.51409316 0.57760811 -1.9223268
		 1.52329242 0.58017617 -1.91925812 1.52345133 0.24492115 -1.91964293 1.51417255 0.2474893 -1.92251933
		 1.50738001 0.25450563 -1.92462492 1.50489378 0.26409012 -1.92539561 1.51909637 0.56100786 -1.95326972
		 1.52118802 0.57059205 -1.95172775 1.52690268 0.57760811 -1.94751489 1.53470898 0.58017617 -1.94176006
		 1.53496993 0.24492115 -1.94206619 1.52703309 0.2474893 -1.94766796 1.52122307 0.25450563 -1.95176876
		 1.51909637 0.26409012 -1.95326972 1.54121733 0.56101745 -1.97539067 1.54273164 0.57059681 -1.97327864
		 1.5468688 0.57760942 -1.96750855 1.55252028 0.58017617 -1.95962656 1.55269098 0.24492115 -1.95973086
		 1.54695415 0.24749 -1.96756077 1.54275453 0.25450826 -1.97329271 1.54121733 0.26409537 -1.97539067
		 1.56909132 0.56101686 -1.98959315 1.56987989 0.57059652 -1.98711681 1.57203412 0.5776093 -1.98035133
		 1.57497692 0.58017617 -1.97110951 1.57517111 0.24492115 -1.97115588 1.57213116 0.24749008 -1.98037457
		 1.56990588 0.25450855 -1.98712301 1.56909132 0.26409593 -1.98959315 2.43090868 0.56101465 -1.98959315
		 2.43009472 0.57059538 -1.98712468 2.42787099 0.577609 -1.98038089 2.42483306 0.58017617 -1.97116864
		 2.4250176 0.24492115 -1.97109222 2.42796326 0.24749041 -1.98034275;
	setAttr ".vt[166:191]" 2.43011951 0.25450975 -1.98711455 2.43090868 0.26409832 -1.98959315
		 2.45878267 0.56101412 -1.97539067 2.45724654 0.57059515 -1.97329402 2.45304942 0.57760894 -1.96756577
		 2.44731641 0.58017617 -1.95974076 2.44746852 0.24492115 -1.95961082 2.45312548 0.24749048 -1.96750069
		 2.45726681 0.25451005 -1.97327662 2.45878267 0.26409891 -1.97539067 2.48090363 0.5610072 -1.95326972
		 2.4787817 0.57059169 -1.95177197 2.47298408 0.57760805 -1.94768012 2.46506453 0.58017617 -1.94209051
		 2.46527386 0.24492115 -1.94174743 2.47308874 0.24748921 -1.94750857 2.4788096 0.25450531 -1.95172608
		 2.48090363 0.26408947 -1.95326972 2.49510622 0.5610072 -1.92539561 2.49262524 0.57059169 -1.92462659
		 2.48584747 0.57760805 -1.92252541 2.47658849 0.58017617 -1.91965532 2.47668481 0.24492115 -1.91925049
		 2.48589563 0.24748923 -1.92232299 2.49263811 0.25450534 -1.92457235 2.49510622 0.26408952 -1.92539561;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 0
		 37 36 1 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1
		 49 54 0 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0 73 81 1
		 78 86 1 77 85 0 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 0 98 106 1
		 97 105 0 102 110 0 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 0 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 1 141 149 0 146 154 1 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 0 162 170 1 161 169 0 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 0 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideCouch01" -p "Couch";
	rename -uid "A12B586F-4E17-B159-3F9F-0EBD00CD5AB6";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 1.5000000000000013 0.94791926026363238 -3.5338125228881845 ;
	setAttr ".sp" -type "double3" 1.5000000000000013 0.94791926026363238 -3.5338125228881845 ;
createNode mesh -n "SideCouchShape1" -p "SideCouch01";
	rename -uid "CA5A7033-46B2-9ABA-A25D-E19242286276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[7:8]" "f[14]" "f[46:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[10:12]" "f[18:20]" "f[34:35]" "f[37:38]" "f[40:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[2]" "f[6]" "f[9]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0:1]" "f[4:5]" "f[13]" "f[15:17]" "f[25:26]" "f[28:29]" "f[31:32]" "f[43:45]" "f[48]";
	setAttr ".pv" -type "double2" 0.5 0.49999999865345679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 0.50593781
		 0.38033032 0.48667473 0.625 0.48667473 0.13832527 3.7252899e-09 0.38033032 0.50593781
		 0.38033032 0.75 0.38033032 -2.6930864e-09 0.625 0.20654854 0.38032937 0.42498255
		 0.625 0.75 0.38033032 0.36136249 0.625 0.42498255 0.38033134 0.301797 0.625 0.36136249
		 0.38033047 0.25 0.625 0.301797 0.38834852 0.23252887 0.625 0.25 0.38664535 0.21751283
		 0.62263942 0.22941656 0.38033032 0.20654854 0.62328613 0.21531014 0.13832527 0.24406214
		 0.36167476 1.1362134e-07 0.37968612 0.20989814 0.86167461 0.24999997 0.79998255 0.24999997
		 0.73636246 0.24999999 0.67679703 0.24999999 0.625 0 0.875 0 0.875 0.24406287 0.625
		 1 0.38033032 1 0.375 0.98667473 0.375 0.76332527 0.19958444 0.24406214 0.25942051
		 0.24392636 0.31611454 0.24360269 0.36435056 0.24309894 0.38012236 0.23130451 0.38135701
		 0.21912609 0.375 0.49341682 0.13158318 0.24999997 0.37769851 0.48986381 0.38033637
		 0.49312982 0.38033631 0.49953961 0.37766954 0.50428599 0.125 0.24732943 0.375 0.50267053
		 0.625 0.49951679 0 0 0.625 0.49309576 0 0 0.37855354 0.99555826 0.37544432 1.759016e-08
		 0.37677678 0.99111646 0.37055829 3.787347e-08 0.37992635 0.20889567 0.3801448 0.20780146
		 0.375 0.75 0.125 0 0.37753314 0.74930435 0.37767038 0.42482364 0.20001745 0.24999997
		 0.375 0.42498255 0.37767899 0.36136392 0.26363751 0.24999999 0.375 0.36136249 0.37768516
		 0.30181599 0.323203 0.24999999 0.375 0.301797 0.37782311 0.25044921 0.375 0.25 0.38511127
		 0.23235355 0.38213089 0.23218733 0.38400364 0.21787272 0.38142711 0.21812363 0.375
		 0.5 0.125 0.24999997 0.3780995 0.49469733 0.37809238 0.5002616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.066469252 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.066469252 0 ;
	setAttr -s 61 ".vt[0:60]"  2.5 0.050230205 -3.53381252 2.5 0.050230205 -3.93382883
		 2.5 0.94791913 -3.81379604 2.5 0.94320428 -3.74133086 2.5 0.92938113 -3.67380428
		 2.5 0.90739191 -3.61581779 2.5 0.87873453 -3.57132316 2.5 0.84536266 -3.54335284
		 2.5 0.80955017 -3.53381252 1.50285649 0.93725848 -3.91250753 1.51066065 0.94506264 -3.91250753
		 1.5213213 0.94791913 -3.91250753 1.5213213 0.94506264 -3.92316818 1.5213213 0.93725848 -3.93097234
		 1.5213213 0.92659783 -3.93382883 1.51066065 0.92659783 -3.93097234 1.50285649 0.92659783 -3.92316818
		 1.5 0.92659783 -3.91250753 2.5 0.94791913 -3.91250753 2.5 0.92659783 -3.93382883
		 2.5 0.93725848 -3.93097234 2.5 0.94506264 -3.92316818 1.5 0.050230205 -3.55513382
		 1.5213213 0.050230205 -3.53381252 1.51066065 0.050230205 -3.53666902 1.50285649 0.050230205 -3.54447317
		 1.5 0.80675888 -3.55513382 1.50285649 0.80815452 -3.54447317 1.51066065 0.80917621 -3.53666902
		 1.5213213 0.80955017 -3.53381252 1.5 0.050230205 -3.91250753 1.50285649 0.050230205 -3.92316818
		 1.51066065 0.050230205 -3.93097234 1.5213213 0.050230205 -3.93382883 1.5213213 0.94791913 -3.81379604
		 1.51066065 0.94506264 -3.81388879 1.50285649 0.93725848 -3.81414247 1.5 0.92659783 -3.81448889
		 1.5213213 0.94320428 -3.74133086 1.51066065 0.94036651 -3.74171185 1.50285649 0.93261361 -3.74275255
		 1.5 0.92202294 -3.74417424 1.5213213 0.92938113 -3.67380428 1.51066065 0.92662871 -3.67460227
		 1.50285649 0.91910905 -3.67678237 1.5 0.90883696 -3.67976046 1.5213213 0.90739191 -3.61581779
		 1.51066065 0.90482759 -3.61711168 1.50285649 0.89782178 -3.62064695 1.5 0.8882516 -3.62547612
		 1.5213213 0.87873453 -3.57132316 1.51066065 0.8765676 -3.57323408 1.50285649 0.87064743 -3.57845497
		 1.5 0.86256033 -3.58558679 1.5213213 0.84536266 -3.54335284 1.51066065 0.84401411 -3.5459497
		 1.50285649 0.84032989 -3.55304456 1.5 0.83529705 -3.56273627 1.50445986 0.93581045 -3.92172003
		 1.51210868 0.94345927 -3.92172003 1.51210868 0.93581045 -3.92936897;
	setAttr -s 108 ".ed[0:107]"  0 8 0 1 0 0 2 18 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 19 1 0 23 0 0 30 22 0 33 1 0 11 10 1 10 35 0 35 34 1 34 11 1 10 9 1 9 36 0
		 36 35 1 9 17 1 17 37 1 37 36 1 14 13 1 13 20 0 20 19 0 19 14 1 13 12 1 12 21 0 21 20 0
		 12 11 1 11 18 1 18 21 0 17 16 1 16 31 0 31 30 0 30 17 1 16 15 1 15 32 0 32 31 0 15 14 1
		 14 33 1 33 32 0 22 25 0 25 27 0 27 26 1 26 22 1 25 24 0 24 28 0 28 27 1 24 23 0 23 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 8 29 1 34 2 1 38 3 1 42 4 1 46 5 1
		 50 6 1 54 7 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 0 52 56 0
		 51 55 0 27 56 0 28 55 0 9 58 0 58 16 0 10 59 0 59 58 1 12 59 0 13 60 0 60 59 1 15 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 1 44 63 8
		f 4 17 18 19 -15
		mu 0 4 44 42 65 63
		f 4 20 21 22 -19
		mu 0 4 43 22 36 64
		f 4 23 24 25 26
		mu 0 4 4 46 50 0
		f 4 27 28 29 -25
		mu 0 4 46 45 52 50
		f 4 30 31 32 -29
		mu 0 4 45 1 2 52
		f 4 33 34 35 36
		mu 0 4 22 48 61 3
		f 4 37 38 39 -35
		mu 0 4 49 47 62 60
		f 4 40 41 42 -39
		mu 0 4 47 4 5 62
		f 4 43 44 45 46
		mu 0 4 23 57 58 24
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 6 20 59
		f 4 -52 10 0 80
		mu 0 4 20 6 29 7
		f 4 81 2 -32 -17
		mu 0 4 8 11 2 1
		f 4 -27 9 -13 -42
		mu 0 4 4 0 9 5
		f 4 -57 82 3 -82
		mu 0 4 8 10 13 11
		f 4 -62 83 4 -83
		mu 0 4 10 12 15 13
		f 4 -67 84 5 -84
		mu 0 4 12 14 17 15
		f 4 -72 85 6 -85
		mu 0 4 14 16 19 17
		f 4 -77 86 7 -86
		mu 0 4 16 18 21 19
		f 4 -55 -81 8 -87
		mu 0 4 18 20 7 21
		f 10 -22 -37 11 -47 -54 -79 -74 -69 -64 -59
		mu 0 10 36 22 3 23 24 41 40 39 38 37
		f 13 -3 -4 -5 -6 -7 -8 -9 -1 -2 -10 -26 -30 -33
		mu 0 13 25 26 27 28 17 19 21 7 29 30 31 51 53
		f 10 1 -11 -51 -48 -44 -12 -36 -40 -43 12
		mu 0 10 9 32 33 54 56 34 35 60 62 5
		f 4 -23 58 59 -88
		mu 0 4 64 36 37 67
		f 4 -16 88 55 56
		mu 0 4 8 63 66 10
		f 4 -20 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 67 37 38 70
		f 4 -56 90 60 61
		mu 0 4 10 66 69 12
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 70 38 39 73
		f 4 -61 92 65 66
		mu 0 4 12 69 72 14
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 39 40 75
		f 4 -66 94 70 71
		mu 0 4 14 72 74 16
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 40 41 77
		f 4 -71 96 75 76
		mu 0 4 16 74 76 18
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 24 58 77 41
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 20 18 76
		f 4 -34 -21 99 100
		mu 0 4 48 22 43 79
		f 4 -100 -18 101 102
		mu 0 4 78 42 44 80
		f 4 -14 -31 103 -102
		mu 0 4 44 1 45 80
		f 4 -104 -28 104 105
		mu 0 4 80 45 46 81
		f 4 -24 -41 106 -105
		mu 0 4 46 4 47 81
		f 4 -107 -38 -101 107
		mu 0 4 81 47 49 78
		f 3 -103 -106 -108
		mu 0 3 78 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideCouch02" -p "Couch";
	rename -uid "E0EC93A8-49E6-019B-C311-6EB57E2069DB";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 1.5000000000000013 0.94791926026363238 -0.46067452430725231 ;
	setAttr ".sp" -type "double3" 1.5000000000000013 0.94791926026363238 -0.46067452430725231 ;
createNode mesh -n "SideCouchShape2" -p "SideCouch02";
	rename -uid "BA0C6826-4A96-417B-5591-0485496BE4B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9:10]" "f[14:17]" "f[25:26]" "f[28:29]" "f[31:32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3:4]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[0]" "f[5]" "f[11]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1:2]" "f[6]" "f[13]" "f[18:20]" "f[34:35]" "f[37:38]" "f[40:43]";
	setAttr ".pv" -type "double2" 0.50262364745140076 0.41842028498649597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.38024786 -9.3132252e-10
		 0.36188093 0.24416195 0.36188084 3.8472674e-09 0.625 0.2631191 0.38024783 0.2441612
		 0.625 0.24416122 0.13811918 3.8472674e-09 0.38024786 0.2631191 0.625 0.32501748 0.38024786
		 0.54345143 0.625 0.75 0.38024789 0.75 0.38024992 0.5345791 0.625 0.54345143 0.38024786
		 0.52037263 0.625 0.5345791 0.38024783 0.5 0.625 0.52037263 0.38024729 0.448203 0.625
		 0.5 0.38024741 0.38863757 0.625 0.448203 0.38024786 0.32501748 0.625 0.38863757 0.2998772
		 0.24419653 0.625 0 0.875 0 0.875 0.20654859 0.875 0.21542093 0.875 0.22962739 0.875
		 0.25 0.82320303 0.25 0.7636376 0.24999999 0.70001751 0.24999999 0.6381191 0.25 0.625
		 1 0.38024786 1 0.375 0.9868809 0.375 0.7631191 0.13401258 0.20521317 0.13146913 0.21440405
		 0.13086754 0.22676983 0.13270958 0.24426931 0.18125124 0.24426928 0.2381126 0.24426582
		 0.37763524 0.25996354 0.36852992 0.24999999 0.375 0.25647005 0.36815658 0.24423809
		 0.37423432 0.24423127 0.38023534 0.25044885 0.38024211 0.25676006 0.625 0.25 0.625
		 0.24708061 0.37412548 6.6154837e-10 0.37849855 0.99562693 0.36800316 2.2544091e-09
		 0.37674928 0.99125391 0.375 0.32501748 0.29998249 0.24999997 0.37762925 0.32517061
		 0.375 0.75 0.125 0 0.37748158 0.7492646 0.37762809 0.54337543 0.12500001 0.20654859
		 0.375 0.54345143 0.37770018 0.53447956 0.12500001 0.21542093 0.375 0.5345791 0.37766874
		 0.52032137 0.125 0.22962739 0.375 0.52037263 0.37764969 0.49961036 0.125 0.25 0.375
		 0.5 0.37764081 0.44818637 0.17679699 0.24999999 0.375 0.448203 0.37763709 0.38863572
		 0.2363624 0.24999999 0.375 0.38863757 0.37784088 0.25512335 0.375 0.24999999 0.37700349
		 0.24926841;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.066855386 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.066855386 0 ;
	setAttr -s 61 ".vt[0:60]"  2.5 0.049127042 -0.060658336 2.5 0.049127042 -0.46067449
		 2.5 0.80955034 -0.46067449 2.5 0.84536278 -0.45113426 2.5 0.87873483 -0.42316383
		 2.5 0.90739191 -0.37866932 2.5 0.92938125 -0.32068282 2.5 0.9432044 -0.25315619 2.5 0.94791913 -0.18069117
		 1.51049566 0.9451068 -0.08164975 1.50281227 0.93742347 -0.08164975 1.5 0.92692775 -0.08164975
		 1.50281227 0.92692775 -0.071154043 1.51049566 0.92692775 -0.063470654 1.52099144 0.92692775 -0.060658336
		 1.52099144 0.93742347 -0.063470654 1.52099144 0.9451068 -0.071154043 1.52099144 0.94791913 -0.08164975
		 2.5 0.94791913 -0.08164975 2.5 0.9451068 -0.071154043 2.5 0.93742347 -0.063470654
		 2.5 0.92692775 -0.060658336 1.5 0.049127042 -0.08164975 1.52099144 0.049127042 -0.060658336
		 1.51049566 0.049127042 -0.063470654 1.50281227 0.049127042 -0.071154043 1.5 0.92692775 -0.18000902
		 1.50281227 0.93742347 -0.1803501 1.51049566 0.9451068 -0.18059978 1.52099144 0.94791913 -0.18069117
		 1.50281227 0.049127042 -0.4501788 1.51049566 0.049127042 -0.45786217 1.52099144 0.049127042 -0.46067449
		 1.5 0.049127042 -0.43968308 1.52099144 0.80955034 -0.46067449 1.51049566 0.80918217 -0.45786217
		 1.50281227 0.80817628 -0.4501788 1.5 0.80680227 -0.43968308 1.52099144 0.84536278 -0.45113426
		 1.51049566 0.84403509 -0.44857755 1.50281227 0.84040785 -0.44159248 1.5 0.83545291 -0.4320507
		 1.52099144 0.87873483 -0.42316383 1.51049566 0.8766014 -0.42128244 1.50281227 0.87077284 -0.4161424
		 1.5 0.86281085 -0.40912095 1.52099144 0.90739191 -0.37866932 1.51049566 0.90486729 -0.37739539
		 1.50281227 0.89796984 -0.3739149 1.5 0.88854772 -0.36916047 1.52099144 0.92938125 -0.32068282
		 1.51049566 0.92667145 -0.31989717 1.50281227 0.91926813 -0.31775075 1.5 0.90915495 -0.31481871
		 1.52099144 0.9432044 -0.25315619 1.51049566 0.94041055 -0.25278112 1.50281227 0.93277758 -0.25175649
		 1.5 0.92235076 -0.25035676 1.51192141 0.94352829 -0.072579682 1.50439084 0.93599778 -0.072579682
		 1.51192141 0.93599778 -0.065049201;
	setAttr -s 108 ".ed[0:107]"  0 21 0 1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 18 8 0 23 0 0 32 1 0 33 22 0 11 10 1 10 27 0 27 26 1 26 11 1 10 9 1 9 28 1
		 28 27 1 9 17 1 17 29 1 29 28 1 14 13 1 13 24 0 24 23 0 23 14 1 13 12 1 12 25 0 25 24 0
		 12 11 1 11 22 1 22 25 0 17 16 1 16 19 1 19 18 0 18 17 1 16 15 1 15 20 0 20 19 0 15 14 1
		 14 21 1 21 20 0 57 26 1 29 54 1 32 31 0 31 35 1 35 34 1 34 32 1 31 30 0 30 36 0 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 8 29 1 34 2 1 38 3 1 42 4 1 46 5 1
		 50 6 1 54 7 1 36 40 0 35 39 1 40 44 0 39 43 1 44 48 0 43 47 0 48 52 0 47 51 0 52 56 0
		 51 55 0 27 56 0 28 55 1 9 58 0 58 16 0 10 59 0 59 58 1 12 59 0 13 60 0 60 59 1 15 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 1 46 59 24
		f 4 17 18 19 -15
		mu 0 4 47 45 60 58
		f 4 20 21 22 -19
		mu 0 4 45 7 22 60
		f 4 23 24 25 26
		mu 0 4 4 49 54 0
		f 4 27 28 29 -25
		mu 0 4 49 48 56 54
		f 4 30 31 32 -29
		mu 0 4 48 1 2 56
		f 4 33 34 35 36
		mu 0 4 7 51 52 3
		f 4 37 38 39 -35
		mu 0 4 51 50 53 52
		f 4 40 41 42 -39
		mu 0 4 50 4 5 53
		f 4 45 46 47 48
		mu 0 4 11 63 64 9
		f 4 49 50 51 -47
		mu 0 4 63 61 66 64
		f 4 52 53 54 -51
		mu 0 4 62 6 39 65
		f 4 -27 10 0 -42
		mu 0 4 4 0 25 5
		f 4 -37 9 80 -22
		mu 0 4 7 3 8 22
		f 4 81 2 -12 -49
		mu 0 4 9 13 10 11
		f 4 -57 82 3 -82
		mu 0 4 9 12 15 13
		f 4 -62 83 4 -83
		mu 0 4 12 14 17 15
		f 4 -67 84 5 -84
		mu 0 4 14 16 19 17
		f 4 -72 85 6 -85
		mu 0 4 16 18 21 19
		f 4 -77 86 7 -86
		mu 0 4 18 20 23 21
		f 4 -45 -81 8 -87
		mu 0 4 20 22 8 23
		f 10 -54 12 -32 -17 -44 -79 -74 -69 -64 -59
		mu 0 10 39 6 2 1 24 44 43 42 41 40
		f 13 -2 -3 -4 -5 -6 -7 -8 -9 -10 -36 -40 -43 -1
		mu 0 13 25 26 27 28 29 30 31 32 33 34 52 53 5
		f 10 -50 -46 11 1 -11 -26 -30 -33 -13 -53
		mu 0 10 61 63 11 10 35 36 55 57 37 38
		f 4 -55 58 59 -88
		mu 0 4 65 39 40 68
		f 4 -48 88 55 56
		mu 0 4 9 64 67 12
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 68 40 41 71
		f 4 -56 90 60 61
		mu 0 4 12 67 70 14
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 71 41 42 74
		f 4 -61 92 65 66
		mu 0 4 14 70 73 16
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 74 42 43 77
		f 4 -66 94 70 71
		mu 0 4 16 73 76 18
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 77 43 44 80
		f 4 -71 96 75 76
		mu 0 4 18 76 79 20
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -16 97 -80 43
		mu 0 4 24 59 80 44
		f 4 -20 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -23 44 -76 -99
		mu 0 4 60 22 20 79
		f 4 -34 -21 99 100
		mu 0 4 51 7 45 82
		f 4 -100 -18 101 102
		mu 0 4 82 45 47 83
		f 4 -14 -31 103 -102
		mu 0 4 46 1 48 83
		f 4 -104 -28 104 105
		mu 0 4 83 48 49 84
		f 4 -24 -41 106 -105
		mu 0 4 49 4 50 84
		f 4 -107 -38 -101 107
		mu 0 4 84 50 51 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackSideCouch" -p "Couch";
	rename -uid "58AAA18E-4201-46F9-602F-92B8590E22FF";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 2.5000000000000031 1.4786605379073334 0.016642614889314622 ;
	setAttr ".sp" -type "double3" 2.5000000000000031 1.4786605379073334 0.016642614889314622 ;
createNode mesh -n "BackSideCouchShape" -p "BackSideCouch";
	rename -uid "3C8C5D16-494D-B80B-E941-4997568554B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[7:8]" "f[12]" "f[21:24]" "f[35:36]" "f[59:60]" "f[62:63]" "f[65:66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[2:3]" "f[10]" "f[17:20]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[1]" "f[4]" "f[9]" "f[29]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[5:6]" "f[11]" "f[13:16]" "f[25:28]" "f[32:33]" "f[38:39]" "f[41:42]" "f[44:45]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]";
	setAttr ".pv" -type "double2" 0.25038044899702072 0.12499999677970774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.66874564 0.25 0.625
		 0 0.875 0 0.875 0.16465537 0.83125442 0.25 0.65962166 0.25 0.64961016 0.25 0.63813806
		 0.25 0.875 0.18752879 0.875 0.20975916 0.875 0.23074955 0.875 0.25 0.86186194 0.25
		 0.8503899 0.25 0.8403784 0.25 0.40248966 -1.2267781e-09 0.12770045 -6.4405845e-09
		 0.62499988 0.16465537 0.40248966 0.29374564 0.62499988 0.45625439 0.40249136 0.58534467
		 0.625 0.75 0.40248969 0.75 0.40248966 0.28462163 0.62499988 0.29374564 0.40248969
		 0.27461016 0.62499988 0.28462163 0.40248954 0.26313806 0.62499994 0.27461016 0.4024896
		 0.25 0.62499994 0.26313806 0.40350956 0.23076464 0.625 0.25 0.40384662 0.20974052
		 0.62369084 0.23076506 0.40350342 0.18750377 0.62325579 0.20974125 0.40248969 0.16465537
		 0.62369555 0.18750416 0.40249091 0.56247127 0.62499988 0.58534467 0.40249249 0.54024088
		 0.62499994 0.56247127 0.4024924 0.51925045 0.62499994 0.54024088 0.40249211 0.5 0.625
		 0.51925045 0.40249205 0.48686194 0.625 0.5 0.40247926 0.47538987 0.62499994 0.48686194
		 0.40248042 0.4653784 0.62499994 0.47538987 0.40249762 0.45625439 0.62499988 0.4653784
		 0.37229958 2.453556e-09 0.3722997 0.16396509 0.33590534 0.25 0.16676868 0.24400118
		 0.625 1 0.40248972 1 0.375 0.99729955 0.375 0.75269866 0.12769426 0.16387312 0.3449457
		 0.25 0.35598576 0.25 0.36659044 0.24804203 0.36989665 0.2334855 0.37207365 0.21665248
		 0.3730616 0.19866234 0.37306663 0.18094072 0.12775095 0.18121596 0.1281925 0.19899847
		 0.12902427 0.21727394 0.13022621 0.23456547 0.1335573 0.24764085 0.14594758 0.24685811
		 0.15682492 0.24581145 0.39332652 0.99909985 0.39242634 -4.8455363e-15 0.38416323
		 0.9981997 0.38236293 1.22678e-09 0.38235357 0.16446877 0.39242464 0.16471261 0.3887521
		 0.29373842 0.33125436 0.25 0.375 0.29374564 0.375 0.45625439 0.16874561 0.25 0.38875073
		 0.45625588 0.375 0.75 0.125 0 0.38708338 0.74966973 0.38876835 0.58517665 0.125 0.16465536
		 0.375 0.58534467 0.38879651 0.28460565 0.34037837 0.25 0.375 0.28462163 0.38880488
		 0.27457884 0.35038984 0.25 0.375 0.27461016 0.38882113 0.26308635 0.36186194 0.25
		 0.375 0.26313806 0.38886201 0.24978118 0.375 0.25 0.38940105 0.22843304 0.37494656
		 0.2262214 0.38996142 0.20777144 0.37554595 0.20610419 0.39010653 0.18631285 0.37562841
		 0.18536994 0.3891364 0.56260681 0.125 0.18752877 0.375 0.56247127 0.38901287 0.54041636
		 0.125 0.20975915 0.375 0.54024088 0.38890827 0.51937658 0.125 0.23074955 0.375 0.51925045
		 0.38885051 0.50015658 0.125 0.25 0.375 0.5 0.38882014 0.48690301 0.13813804 0.25
		 0.375 0.48686194 0.3887991 0.4754135 0.14961013 0.25 0.375 0.47538987 0.38879123
		 0.46538788 0.15962161 0.25 0.375 0.4653784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.067958489 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.067958489 0 ;
	setAttr -s 100 ".vt[0:99]"  2.89824533 0.050230145 0.01664257 2.89824533 0.050230145 -4.03737545
		 2.89824533 1.47866046 -0.69273973 2.89824533 1.47235811 -0.55434597 2.89824533 1.45369291 -0.42127073
		 2.89824533 1.42338216 -0.29862797 2.89824533 1.38259089 -0.19113088 2.89824533 1.33288622 -0.10290992
		 2.89824533 1.27617908 -0.037356138 2.89824533 1.21464813 0.0030119419 2.89824533 1.15065789 0.01664257
		 2.89824533 1.15065789 -4.03737545 2.89824533 1.21464813 -4.023744583 2.89824533 1.27617908 -3.98337698
		 2.89824533 1.33288622 -3.91782331 2.89824533 1.38259089 -3.82960224 2.89824533 1.42338216 -3.7221055
		 2.89824533 1.45369291 -3.59946251 2.89824533 1.47235811 -3.46638727 2.89824533 1.47866046 -3.32799339
		 2.5 0.050230145 -0.027147897 2.54379058 0.050230145 0.01664257 2.52189541 0.050230145 0.010775761
		 2.50586677 0.050230145 -0.005252663 2.5 1.14604568 -0.027147897 2.50586677 1.14835179 -0.005252663
		 2.52189541 1.15004003 0.010775761 2.54379058 1.15065789 0.01664257 2.54379058 1.47866046 -0.69273973
		 2.52189541 1.4727937 -0.69287324 2.50586677 1.45676517 -0.69323802 2.5 1.43487 -0.69373631
		 2.5 1.4348464 -3.32779574 2.50586843 1.45675349 -3.32789469 2.52190161 1.47279048 -3.32796693
		 2.54380322 1.47866046 -3.32799339 2.50586677 0.050230145 -4.015480042 2.52189541 0.050230145 -4.031508446
		 2.54379058 0.050230145 -4.03737545 2.5 0.050230145 -3.99358487 2.54379272 1.15065789 -4.03737545
		 2.52189636 1.14995754 -4.031522274 2.505867 1.14804399 -4.015530109 2.5 1.14543009 -3.99368501
		 2.54379058 1.47235811 -0.55434597 2.52189541 1.46650994 -0.55488807 2.50586677 1.45053232 -0.55636907
		 2.5 1.42870653 -0.55839217 2.54379058 1.45369291 -0.42127073 2.52189541 1.44792497 -0.42238495
		 2.50586677 1.43216658 -0.42542899 2.5 1.41064024 -0.42958727 2.54379058 1.42338216 -0.29862797
		 2.52189541 1.41777158 -0.30037883 2.50586677 1.40244305 -0.30516225 2.5 1.38150394 -0.31169653
		 2.54379058 1.38259089 -0.19113088 2.52189541 1.37726259 -0.19362557 2.50586677 1.36270523 -0.20044121
		 2.5 1.34281957 -0.20975156 2.54379058 1.33288622 -0.10290992 2.52189541 1.32806396 -0.1063028
		 2.50586677 1.31488919 -0.1155723 2.5 1.29689205 -0.12823467 2.54379058 1.27617908 -0.037356138
		 2.52189541 1.27227712 -0.041812893 2.50586677 1.26161659 -0.053988967 2.5 1.2470541 -0.070621796
		 2.54379058 1.21464813 0.0030119419 2.52189541 1.21234977 -0.0024969229 2.50586677 1.20607066 -0.017547421
		 2.5 1.1974932 -0.038106784 2.54379225 1.21464813 -4.023744583 2.52189612 1.21228206 -4.018271923
		 2.505867 1.20581782 -4.003320694 2.5 1.19698751 -3.98289704 2.54379559 1.27617908 -3.98337698
		 2.52189779 1.27218759 -3.9790113 2.50586748 1.26128268 -3.96708393 2.5 1.24638617 -3.95079088
		 2.54379487 1.33288622 -3.91782331 2.52189732 1.3280009 -3.91453147 2.50586748 1.31465399 -3.90553761
		 2.5 1.29642177 -3.89325213 2.54379439 1.38259089 -3.82960224 2.52189732 1.37721932 -3.82721114
		 2.50586724 1.36254394 -3.82067823 2.5 1.34249699 -3.81175423 2.54379416 1.42338216 -3.7221055
		 2.52189708 1.41774321 -3.72045803 2.50586724 1.40233707 -3.71595716 2.5 1.3812921 -3.70980883
		 2.54377389 1.45369291 -3.59946251 2.52188683 1.44790828 -3.59845138 2.50586462 1.43210435 -3.59568882
		 2.5 1.41051567 -3.59191513 2.5437758 1.47235811 -3.46638727 2.52188778 1.46650314 -3.46594906
		 2.50586486 1.45050716 -3.46475196 2.5 1.42865634 -3.46311665;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 10 0 1 0 0 2 19 0 11 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 9 8 0 10 9 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 21 0 0 38 1 0 39 20 0 20 23 0 23 25 0 25 24 1 24 20 1 23 22 0 22 26 1 26 25 1
		 22 21 0 21 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1
		 30 33 1 33 32 1 32 31 1 30 29 1 29 34 0 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1
		 38 37 0 37 41 1 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1
		 72 40 1 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1
		 54 53 1 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1
		 71 70 1 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1
		 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1
		 92 88 1 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 10 27 1 28 2 1
		 19 35 1 40 11 1 44 3 1 48 4 1 52 5 1 56 6 1 60 7 1 64 8 1 68 9 1 72 12 1 76 13 1
		 80 14 1 84 15 1 88 16 1 92 17 1 96 18 1 30 46 0 29 45 1 42 74 0 41 73 1 46 50 0 45 49 1
		 50 54 0 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 0
		 26 69 1 74 78 0 73 77 1 78 82 0;
	setAttr ".ed[166:176]" 77 81 1 82 86 0 81 85 1 86 90 0 85 89 1 90 94 0 89 93 1
		 94 98 0 93 97 1 33 98 1 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 -5 -6 -7 -8 -9 -10 -11 -12 -1 -2 -4 -13 -14 -15 -16 -17 -18 -19 -20 -3
		mu 0 20 0 5 6 7 32 34 36 38 17 1 2 3 8 9 10 11 12 13 14 4
		f 4 23 24 25 26
		mu 0 4 55 81 82 56
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 15 37 83
		f 4 40 41 42 43
		mu 0 4 57 85 88 58
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 84 18 53 89
		f 4 52 53 54 55
		mu 0 4 22 92 93 20
		f 4 56 57 58 -54
		mu 0 4 92 90 95 93
		f 4 59 60 61 -58
		mu 0 4 91 16 63 94
		f 4 -32 20 0 127
		mu 0 4 37 15 1 17
		f 4 128 2 129 -49
		mu 0 4 18 24 19 53
		f 4 130 3 -22 -56
		mu 0 4 20 40 21 22
		f 4 -37 131 4 -129
		mu 0 4 18 23 26 24
		f 4 -69 132 5 -132
		mu 0 4 23 25 28 26
		f 4 -74 133 6 -133
		mu 0 4 25 27 30 28
		f 4 -79 134 7 -134
		mu 0 4 27 29 32 30
		f 4 -84 135 8 -135
		mu 0 4 29 31 34 32
		f 4 -89 136 9 -136
		mu 0 4 31 33 36 34
		f 4 -94 137 10 -137
		mu 0 4 33 35 38 36
		f 4 -35 -128 11 -138
		mu 0 4 35 37 17 38
		f 4 -64 138 12 -131
		mu 0 4 20 39 42 40
		f 4 -99 139 13 -139
		mu 0 4 39 41 44 42
		f 4 -104 140 14 -140
		mu 0 4 41 43 46 44
		f 4 -109 141 15 -141
		mu 0 4 43 45 48 46
		f 4 -114 142 16 -142
		mu 0 4 45 47 50 48
		f 4 -119 143 17 -143
		mu 0 4 47 49 52 50
		f 4 -124 144 18 -144
		mu 0 4 49 51 54 52
		f 4 -52 -130 19 -145
		mu 0 4 51 53 19 54
		f 20 -61 22 -27 -34 -96 -91 -86 -81 -76 -71 -39 -44 -51 -126 -121 -116 -111 -106 -101
		 -66
		mu 0 20 63 16 55 56 70 69 68 67 66 65 64 57 58 77 76 75 74 73 72 71
		f 10 -57 -53 21 1 -21 -31 -28 -24 -23 -60
		mu 0 10 90 92 22 21 59 60 78 80 61 62
		f 4 -41 38 39 -146
		mu 0 4 85 57 64 97
		f 4 -48 146 35 36
		mu 0 4 18 84 96 23
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 94 63 71 114
		f 4 -55 148 62 63
		mu 0 4 20 93 113 39
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 97 64 65 100
		f 4 -36 150 67 68
		mu 0 4 23 96 99 25
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 100 65 66 103
		f 4 -68 152 72 73
		mu 0 4 25 99 102 27
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 103 66 67 106
		f 4 -73 154 77 78
		mu 0 4 27 102 105 29
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 67 68 108
		f 4 -78 156 82 83
		mu 0 4 29 105 107 31
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 68 69 110
		f 4 -83 158 87 88
		mu 0 4 31 107 109 33
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 69 70 112
		f 4 -88 160 92 93
		mu 0 4 33 109 111 35
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 56 82 112 70
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 37 35 111
		f 4 -67 100 101 -164
		mu 0 4 114 71 72 117
		f 4 -63 164 97 98
		mu 0 4 39 113 116 41
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 117 72 73 120
		f 4 -98 166 102 103
		mu 0 4 41 116 119 43
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 120 73 74 123
		f 4 -103 168 107 108
		mu 0 4 43 119 122 45
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 123 74 75 126
		f 4 -108 170 112 113
		mu 0 4 45 122 125 47
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 126 75 76 129
		f 4 -113 172 117 118
		mu 0 4 47 125 128 49
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 129 76 77 132
		f 4 -118 174 122 123
		mu 0 4 49 128 131 51
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 58 88 132 77
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 89 53 51 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame";
	rename -uid "EC0AA7C2-4BE3-7A60-A845-FCA4CE679A31";
	setAttr ".rp" -type "double3" 2.9650819301605225 2.5 -2.0000001490116119 ;
	setAttr ".sp" -type "double3" 2.9650819301605225 2.5 -2.0000001490116119 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "BC2A3372-4582-6DE5-DEE1-50964154DC42";
	setAttr ".rp" -type "double3" 2.9711308572073789 2.5 -2 ;
	setAttr ".sp" -type "double3" 2.9711308572073789 2.5 -2 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "A8CE20F0-404C-8E88-C87C-5888871BF43F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  3.4711308 2 -1.566375 2.4711308 
		3 -1.566375 2.4711308 3 -2.433625 3.4711308 2 -2.433625;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "FC4334B0-45DC-0F1A-A45D-CFA6778F3D19";
	setAttr ".rp" -type "double3" 2.9711308572073789 2.5 -2 ;
	setAttr ".sp" -type "double3" 2.9711308572073789 2.5 -2 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "12027C46-4778-B0FF-BB4D-79A899FF24D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 0 0 0 0 0 0
		 1 0 1 0 0 1 1 1 1 1 0 1 1 0 1 0 0 0 0 0 0 0 0 1 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 1 0
		 1 0 0 1 0 1 0 0 1 0 1 1 0 1 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  3.4711308 2 -1.566375 2.4711308 
		3 -1.566375 3.4711308 2 -2.433625 2.4711308 3 -2.433625 3.4855783 1.9057167 -1.5192267 
		2.3768475 3.0144475 -1.5192267 3.4855783 1.9057167 -2.4807732 2.3768475 3.0144475 
		-2.4807732 3.5543921 1.8369029 -1.459548 2.3080337 3.0832613 -1.459548 3.5543921 
		1.8369029 -2.5404522 2.3080337 3.0832613 -2.5404522 3.6221302 1.904641 -1.459548 
		2.3757718 3.1509993 -1.459548 3.6221302 1.904641 -2.5404522 2.3757718 3.1509993 -2.5404522;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5543654 0.039917946 0.5543654 0.5543654 0.039917946 0.5543654 -0.5543654 0.039917946 -0.55436528
		 0.5543654 0.039917946 -0.55436528 -0.6231792 0.039917946 0.62317914 0.6231792 0.039917946 0.62317914
		 -0.6231792 0.039917946 -0.62317932 0.6231792 0.039917946 -0.62317932 -0.62317908 -0.02782011 0.62317914
		 0.6231792 -0.02782011 0.62317914 -0.62317908 -0.02782011 -0.62317932 0.6231792 -0.02782011 -0.62317932;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 1
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 31 11
		f 4 -7 12 14 -14
		mu 0 4 32 33 12 13
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 34 35 16 17
		f 4 11 17 -20 -16
		mu 0 4 11 31 18 19
		f 4 -15 20 22 -22
		mu 0 4 36 37 20 21
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 38 39 24 25
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane1";
	rename -uid "C2773797-487F-5B95-4328-0399C82E719A";
	setAttr ".t" -type "double3" 2.964616469410541 2.4994116184211572 -2.000294500928292 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.16116990797004405 0.16116990797004405 1 ;
	setAttr ".rp" -type "double3" -2.8629526832809668e-16 -2.8629526832809668e-16 0 ;
	setAttr ".rpt" -type "double3" 2.8629526832809668e-16 0 2.8629526832809668e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 1.4900615710721538e-15 1.4900615710721538e-15 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0AFF173E-4D59-9D47-698F-53837A5F61A5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/Git/Repository/DAGV1200/main//scenes/Lab 2 Progress/PictureFrame/13111-original.jpg";
	setAttr ".cov" -type "short2" 1200 630 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 6.3000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Lamp";
	rename -uid "7F4ACD50-4515-4084-44D5-AFAB7CCE3916";
	setAttr ".rp" -type "double3" 0.054987659220588236 0.94395411014556885 0 ;
	setAttr ".sp" -type "double3" 0.054987659220588236 0.94395411014556885 0 ;
createNode transform -n "LampBase" -p "Lamp";
	rename -uid "E88779EA-4A3C-278A-789C-DBB75518F515";
	setAttr ".rp" -type "double3" 2.2007465719004911 4.8572257327350599e-16 0.45506570138259517 ;
	setAttr ".sp" -type "double3" 2.2007465719004911 5.2735593669694936e-16 0.45506570138259517 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "D6EC3083-440E-2256-1542-8A91FC997E50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1019]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -1.3899346590042114 0.84374785423278809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1795 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878172 0.39166665 0.3125
		 0.38333333 0.36878109 0.39999998 0.3125 0.39166665 0.36878204 0.4083333 0.3125 0.39999998
		 0.36878204 0.41666663 0.3125 0.4083333 0.36878109 0.42499995 0.3125 0.41666663 0.36878201
		 0.43333328 0.3125 0.42499995 0.36878204 0.4416666 0.3125 0.43333328 0.36878204 0.44999993
		 0.3125 0.4416666 0.36878109 0.45833325 0.3125 0.44999993 0.36878204 0.46666658 0.3125
		 0.45833325 0.36878109 0.4749999 0.3125 0.46666658 0.36878204 0.48333323 0.3125 0.4749999
		 0.36878201 0.49166656 0.3125 0.48333323 0.36878204 0.49999988 0.3125 0.49166656 0.36878204
		 0.50833321 0.3125 0.49999988 0.36878204 0.51666653 0.3125 0.50833321 0.36878204 0.52499986
		 0.3125 0.51666653 0.36878109 0.53333318 0.3125 0.52499986 0.36878201 0.54166651 0.3125
		 0.53333318 0.36878204 0.54999983 0.3125 0.54166651 0.36878204 0.55833316 0.3125 0.54999983
		 0.36878201 0.56666648 0.3125 0.55833316 0.36878204 0.57499981 0.3125 0.56666648 0.36878204
		 0.58333313 0.3125 0.57499981 0.36878204 0.59166646 0.3125 0.58333313 0.36878172 0.59999979
		 0.3125 0.59166646 0.36878204 0.60833311 0.3125 0.59999979 0.36878207 0.61666644 0.3125
		 0.60833311 0.36878204 0.62499976 0.3125 0.61666644 0.36878172 0.61425471 0.89461946
		 0.5764178 0.8599931 0.60118163 0.91726273 0.57137072 0.87552631 0.58368641 0.93669313
		 0.56320447 0.88967073 0.56253368 0.95206147 0.55227584 0.9018082 0.53864795 0.96269614
		 0.5390625 0.91140825 0.51307309 0.9681322 0.52414197 0.9180513 0.48692688 0.9681322
		 0.50816631 0.92144704 0.46135205 0.96269614 0.49183372 0.92144704 0.43746629 0.95206147
		 0.47585803 0.9180513 0.41631359 0.93669313 0.46093747 0.91140825 0.3988184 0.91726273
		 0.44772416 0.9018082 0.38574529 0.89461946 0.43679553 0.88967073 0.37766564 0.86975294
		 0.42862922 0.87552631 0.37493262 0.84375 0.4235822 0.8599931 0.37766564 0.81774706
		 0.42187497 0.84375 0.38574526 0.79288054 0.4235822 0.8275069 0.3988184 0.77023721
		 0.42862922 0.81197369 0.41631362 0.75080681 0.43679553 0.79782927 0.43746632 0.73543841
		 0.44772416 0.78569174 0.46135205 0.72480381 0.46093747 0.77609169 0.48692691 0.71936768
		 0.47585803 0.76944864 0.51307315 0.71936774 0.49183372 0.7660529 0.53864801 0.72480381
		 0.50816631 0.7660529 0.56253374 0.73543847 0.52414197 0.76944864 0.58368647 0.75080681
		 0.53906256 0.77609169 0.60118169 0.77023727 0.5522759 0.78569174 0.61425477 0.79288054
		 0.56320453 0.79782927 0.62233436 0.817747 0.57137084 0.81197369 0.62506729 0.84375012
		 0.57641786 0.8275069 0.6223343 0.86975306 0.578125 0.84375 0.62499976 0.36878204
		 0.375 0.49023139 0.62499976 0.49023157 0.375 0.59996945 0.62499976 0.59996957 0.375
		 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.62952769 0.87128204 0.38333333 0.48933107
		 0.38333333 0.59877843 0.38333333 0.6875 0.6427415 0.90730262 0.62097299 0.89761066
		 0.39166665 0.48871619 0.39166665 0.5980624 0.39166665 0.6875 0.62640893 0.93559146
		 0.60713118 0.92158538 0.39999998 0.48830372 0.39999998 0.59762532 0.39999998 0.6875
		 0.60455167 0.9598664 0.58860725 0.94215828 0.4083333 0.48803037 0.4083333 0.59735531
		 0.4083333 0.6875 0.578125 0.97906649 0.56621069 0.95843029 0.41666663 0.48785087
		 0.41666663 0.59718686 0.41666663 0.6875 0.54828393 0.9923526 0.5409205 0.96969026
		 0.42499995 0.4877336 0.42499995 0.59708101 0.42499995 0.6875 0.51633257 0.99914408
		 0.51384181 0.97544599 0.43333328 0.48765734 0.43333328 0.59701407 0.43333328 0.6875
		 0.4836674 0.99914408 0.48615816 0.97544599 0.4416666 0.48760787 0.4416666 0.59697163
		 0.4416666 0.6875 0.45171607 0.9923526 0.4590795 0.96969026 0.44999993 0.48757598
		 0.44999993 0.59694457 0.44999993 0.6875 0.42187497 0.97906649 0.43378925 0.95843029
		 0.45833325 0.48755544 0.45833325 0.5969274 0.45833325 0.6875 0.3954483 0.9598664
		 0.41139275 0.94215828 0.46666658 0.48754242 0.46666658 0.59691656 0.46666658 0.6875
		 0.37359104 0.93559146 0.39286882 0.92158532 0.4749999 0.48753425 0.4749999 0.59690976
		 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.37902698 0.89761066
		 0.48333323 0.48752934 0.48333323 0.59690571 0.48333323 0.6875 0.34716436 0.8762362
		 0.37047228 0.87128198 0.49166656 0.48752671 0.49166656 0.59690356 0.49166656 0.6875
		 0.34374994 0.84375 0.36757854 0.84375 0.49999988 0.48752588 0.49999988 0.59690291
		 0.49999988 0.6875 0.34716436 0.8112638 0.37047225 0.81621802 0.50833321 0.48752668
		 0.50833321 0.59690356 0.50833321 0.6875 0.35725844 0.78019738 0.37902698 0.78988934
		 0.51666653 0.48752925 0.51666653 0.59690571 0.51666653 0.6875 0.37359104 0.75190848
		 0.39286882 0.76591462 0.52499986 0.48753422 0.52499986 0.59690976 0.52499986 0.6875
		 0.3954483 0.72763354 0.41139278 0.74534166 0.53333318 0.48754248 0.53333318 0.59691656
		 0.53333318 0.6875 0.42187497 0.70843339 0.43378928 0.72906959 0.54166651 0.48755559
		 0.54166651 0.59692746 0.54166651 0.6875 0.45171607 0.69514728 0.45907953 0.71780968
		 0.54999983 0.48757613 0.54999983 0.59694463 0.54999983 0.6875 0.48366743 0.6883558
		 0.48615822 0.71205389 0.55833316 0.48760805 0.55833316 0.59697169 0.55833316 0.6875
		 0.51633263 0.6883558 0.51384187 0.71205389 0.56666648 0.48765749 0.56666648 0.59701413
		 0.56666648 0.6875 0.54828399 0.69514728 0.54092056 0.71780968 0.57499981 0.48773372
		 0.57499981 0.59708107 0.57499981 0.6875 0.57812512 0.70843345 0.56621081 0.72906965
		 0.58333313 0.48785099 0.58333313 0.59718692 0.58333313 0.6875 0.60455179 0.72763354
		 0.58860731 0.74534166 0.59166646 0.48803058 0.59166646 0.59735543 0.59166646 0.6875
		 0.62640905 0.75190848 0.60713124 0.76591462 0.59999979 0.48830387 0.59999979 0.59762543
		 0.59999979 0.6875 0.64274162 0.78019738 0.62097305 0.78988934 0.60833311 0.48871636
		 0.60833311 0.59806246 0.60833311 0.6875 0.65283573 0.8112638 0.62952775 0.81621802
		 0.61666644 0.48933128 0.61666644 0.59877855 0.65625 0.84375 0.61666644 0.6875 0.63242137
		 0.84375006 4.19108963 2.034479856 4.18604279 2.050013065 3.86287308 2.77586889 3.854707
		 2.79001331 3.38765907 3.43282127 3.37673044 3.44495869 2.78625917 3.97662473 2.77304578
		 3.98622465 2.084941864 4.3835063 2.070021391 4.39014959 1.31435001 4.63568115 1.29837441
		 4.63907719 0.50816631 4.7221365 0.49183372 4.7221365 -0.29837343 4.63907957 -0.31434911
		 4.63568401 -1.070026398 4.39016771 -1.77304435 3.98621583 -2.3767302 3.44495869 -2.85469842
		 2.79002237 -3.18604589 2.050000191 -3.356287 1.2572751 -3.35799432 0.44646803 -3.19108915
		 -0.34696591 -2.86286402 -1.088377357 -2.3876729 -1.74532115 -1.7862618 -2.28912139
		 -1.084947944 -2.6960268 -0.31434929 -2.94818449 -0.29837361 -2.95158029 0.50816631
		 -3.034640789 1.29837298 -2.95157027 1.31434858 -2.94817448 2.070022821 -2.70266676
		 2.084943533 -2.69602346 2.77304959 -2.2987299 2.78626299 -2.28912997 3.37674499 -1.75745964
		 3.38767362 -1.74532211 3.8547039 -1.10252535 3.86287022 -1.088380933 4.18604469 -0.36249995
		 4.19109201 -0.34696674 4.35628891 0.43024549 4.35799599 0.44648859 4.3579936 1.24102497
		 4.35628653 1.25726807 -1.1329 4.49122477 0.47619081 0.87714911 0.46810332 0.8247993
		 0.44813836 0.80437827 0.4574573 0.79445553 0.46863607 0.78668779 0.46626464 0.78805703
		 0.20488875 0.92750371 -32.62127686 0.92144704 -0.6057471 4.57374907 -1.8698976 4.091736317
		 -2.49340558 3.52803659 -2.9860971 2.84702659 -3.3264246 2.078439474 -3.49951291 1.25590479
		 -3.49780512 0.41534996 -3.32137465 -0.40646943 -2.97792959 -1.17367005 -2.48249197
		 -1.85267389 -1.85668719 -2.41384244 -1.14282358 -2.82602262 -0.61762679 -2.94212723
		 -32.62134171 -3.034640789 0.21676892 0.70411432 0.45542288 0.89121193 0.44652823
		 0.88090694 0.43997198 0.8689779 0.43603882 0.85594559 0.43489954 0.84238034 0.43660718
		 0.82887602 0.42945501 0.82941473 0.37877822 0.78319252 0.39401719 0.75931144 0.41388935
		 0.73912197 0.37973443 0.85329735 -0.025002956 1.034775972 -49.064353943 4.7221365
		 -0.8593933 4.57824469 -1.23928428 4.47057247 -1.89821804 4.15850258 -2.5349884 3.58745575
		 -3.039124727 2.89650154 -3.38857961 2.11580825 -3.5680809 1.27953351 -3.56978679
		 0.4242065 -3.39362383 -0.41277075 -3.04728961 -1.19485593 -2.54593229 -1.88781786
		 -1.91143346 -2.46140862 -1.22935605 -2.76078296 -0.84751815 -2.83485413 -49.064430237
		 0.7660529 -0.036877647 0.70860696 0.36980581 0.8564983 0.42710295 0.95797765 0.40494514
		 0.94032598 0.38694426 0.91845286 0.37388352 0.89331406 0.36633196 0.86600924 0.36462563
		 0.83773309 0.5764178 0.8599931 0.56443971 0.85782015 0.57137072 0.87552631 0.54977334
		 0.86494499 0.56320447 0.88967073 0.54427928 0.87483037 0.55227584 0.9018082 0.53684962
		 0.88335729 0.5390625 0.91140825 0.52780956 0.89015329 0.52414197 0.9180513 0.51226377
		 0.86216897 0.50674313 0.86918855 0.49183372 0.92144704 -5.091807842 1.30192399 -0.31025097
		 4.69496202 -0.29837343 4.63907957 -0.30627203 4.64324713 -1.08494699 4.38352442 -1.09321332
		 4.40610933 -1.78625774 3.97661591 -1.79903841 3.99698901 -2.38765883 3.43282127 -2.40439606
		 3.45009136 -2.86286473 2.77587795 -2.88282704 2.78929114 -3.19109297 2.034466982
		 -3.21340799 2.043436766 -3.35799408 1.24103189 -3.38168621 1.24516559 -3.356287 0.43022493
		 -3.38032079 0.42934248 -3.18604231 -0.36249912 -3.20936751 -0.36835855 -2.8546977
		 -1.10252178 -2.87629485 -1.11310303 -2.37674427 -1.75745869 -2.39566946 -1.77229905
		 -1.7730484 -2.29872131 -1.78847444 -2.31717229 -1.070027351 -2.70266962 -1.081279874
		 -2.72392488 -0.29837364 -2.95158029 -0.31025198 -3.0074627399 -0.31577262 -3.00044298172
		 0.49183372 -3.034640789 -5.091851234 -2.65414596 0.51226383 0.82533085 0.52414197
		 0.76944864 0.51624334 0.77361643 0.52414197 0.76944864 0.51587605 0.79203355 0.53906256
		 0.77609169 0.52628165 0.79646462 0.5522759 0.78569174 0.53553855 0.80296201;
	setAttr ".uvst[0].uvsp[500:749]" 0.56320453 0.79782927 0.54324216 0.8112424
		 0.57137084 0.81197369 0.54905593 0.82094336 0.57641786 0.8275069 0.55272585 0.8316406
		 0.578125 0.84375 0.55409116 0.84286773 0.53291357 0.84585762 0.50245368 0.85313362
		 0.50715387 0.83845079 0.47584701 0.83923507 0.5080995 0.84005398 0.47731349 0.83431178
		 0.50869095 0.84181869 0.47977164 0.82980132 0.50890243 0.84366786 0.48311338 0.82589978
		 0.43805224 0.87794316 0.35850164 0.95325935 -16.76353455 0.92144704 -22.98152924
		 4.7221365 -0.37258473 4.62330627 -0.47588784 4.65975666 -1.11510825 4.45126534 -1.11105645
		 4.48231936 -1.82984233 4.036605358 -1.83233511 4.067822933 -2.44276357 3.48243785
		 -2.45169282 3.5124557 -2.92708158 2.81295371 -2.94205594 2.84045839 -3.2616148 2.057381153
		 -3.28198028 2.081171513 -3.43173981 1.24878216 -3.45660806 1.26781833 -3.43003225
		 0.42247355 -3.45831394 0.43592343 -3.25656414 -0.38541219 -3.28702378 -0.37813574
		 -2.91891432 -1.13959742 -2.9502213 -1.13881326 -2.43184948 -1.8070755 -2.46263552
		 -1.81281757 -1.81663275 -2.35871124 -1.84555197 -2.37072873 -1.10018647 -2.77041054
		 -1.12597537 -2.78817916 -0.38446349 -2.99168825 -0.46401384 -2.91637182 -16.7635746
		 -3.034640789 -22.98157883 0.7660529 0.44993082 0.75367451 0.3466273 0.79012364 0.4939819
		 0.8371895 0.49803415 0.8682434 0.49547765 0.83608121 0.49298507 0.8672986 0.49717066
		 0.83530849 0.48824123 0.86532623 0.49898767 0.83490503 0.48401329 0.86240983 0.50084889
		 0.83488756 0.4804832 0.85867786 0.50267261 0.83525747 0.47780436 0.85429358 0.50437993
		 0.83599919 0.47609827 0.84944922 0.47503763 0.82705247 0.46305624 0.84033251 0.45445263
		 0.80802387 0.4399721 0.81852269 0.46287569 0.79933429 0.44652867 0.806593 0.47292167
		 0.79258645 0.45542273 0.79628783 0.47072223 0.78607237 0.47619101 0.81035197 0.22983591
		 0.9222011 0.21676694 0.98338604 -30.92459106 0.92145759 -32.62127686 4.7221365 -0.58080012
		 4.57905149 -0.61762464 4.62963152 -1.12844229 4.49320936 -1.1428268 4.51351976 -1.86561203
		 4.085837841 -1.85668421 4.10133648 -2.48798728 3.52315784 -2.48247695 3.54017401
		 -2.97978258 2.84338093 -2.97793078 2.86117101 -3.31949019 2.076186419 -3.32137752
		 2.093972683 -3.49226165 1.25514269 -3.49780583 1.27214801 -3.49055386 0.41611215
		 -3.49951243 0.43159306 -3.31444025 -0.40421635 -3.3264215 -0.39093623 -2.97161531
		 -1.17002451 -2.98609591 -1.15952563 -2.47707367 -1.84779501 -2.4934206 -1.84053636
		 -1.85240161 -2.40794373 -1.86990058 -2.40424252 -1.13836598 -2.82800722 -1.1328975
		 -2.80372739 -0.59267968 -2.9474299 -0.60574841 -2.88624477 -30.9246521 -3.03461957
		 -32.62134171 0.7660529 0.2417157 0.70941699 0.20489076 0.75999653 0.48064843 0.87913376
		 0.46626434 0.89944434 0.45970848 0.88531327 0.46863621 0.90081197 0.45194668 0.87602818
		 0.45745686 0.89304447 0.44628638 0.86533237 0.4481383 0.88312232 0.44297308 0.85369253
		 0.44108585 0.8714788 0.44215077 0.84161824 0.43660668 0.85862345 0.44385844 0.82963818
		 0.43489999 0.84511912 0.50267488 0.85224247 0.54091322 0.83983892 0.52786851 0.86139148
		 0.55852717 0.85418004 0.49898949 0.85259628 0.53896689 0.85681796 0.49717245 0.85219288
		 0.53539854 0.86463416 0.4954789 0.85142052 0.53028291 0.87153751 0.49398243 0.85031199
		 0.52384377 0.87722647 0.44993421 0.93382472 0.50180089 0.86439294 -16.76303291 4.7221365
		 -8.21522331 0.92144704 -0.38445488 4.67919016 -0.3088364 4.6368556 -1.10018682 4.45790625
		 -1.10016632 4.41770649 -1.81662762 4.04620409 -1.80825043 4.0068864822 -2.43183422
		 3.49457455 -2.41546464 3.45785785 -2.91891336 2.82709718 -2.89526844 2.79458642 -3.25656557
		 2.072913885 -3.22667837 2.046029568 -3.43003154 1.26502526 -3.39520597 1.24494267
		 -3.43173742 0.43871689 -3.39349866 0.42631358 -3.26160908 -0.36987829 -3.22162747
		 -0.37406102 -2.92707872 -1.12545192 -2.88710117 -1.12123013 -2.44277668 -1.79493654
		 -2.40455031 -1.78249514 -1.82984483 -2.34910941 -1.79504108 -2.32899213 -1.11510658
		 -2.76376677 -1.085245609 -2.73685169 -0.37258133 -2.93580675 -0.32071489 -3.0052387714
		 -16.76307297 0.7660529 -8.2152462 -3.034640789 0.43806002 0.80955833 0.51367903 0.76722467
		 0.50890338 0.84383059 0.50892323 0.80363065 0.50869226 0.84567952 0.51706958 0.80636239
		 0.50810015 0.84744531 0.52446985 0.81072831 0.50715584 0.84904838 0.5308007 0.81653768
		 0.505898 0.85042012 0.53578544 0.8235361 0.50438088 0.85150045 0.53920603 0.8314178
		 0.44215128 0.84588116 0.47780541 0.83320612 0.46999058 0.84258562 0.50750071 0.83760035
		 0.44628647 0.82216829 0.4840132 0.82509059 0.45194709 0.81147176 0.48824206 0.82217431
		 0.45970836 0.80218649 0.49298495 0.82020122 0.48064864 0.80836731 0.49803415 0.81925738
		 0.241714 0.97808319 0.3466261 0.89737642 -30.92458725 4.7221365 -22.98153877 0.92144704
		 -0.59267753 4.63493395 -0.46401045 4.60387421 -1.1383692 4.51550484 -1.12597692 4.47567606
		 -1.85239851 4.095438004 -1.84554839 4.058222771 -2.47705865 3.53529525 -2.46262097
		 3.50031757 -2.97161674 2.85752535 -2.95022225 2.82631397 -3.31444335 2.091719627
		 -3.28702736 2.065638304 -3.49055433 1.27138591 -3.45831442 1.25157499 -3.49226117
		 0.43235517 -3.45660663 0.41968033 -3.31948733 -0.38868323 -3.28197718 -0.39366898
		 -2.97978163 -1.15587997 -2.94205499 -1.1529578 -2.48800206 -1.8356576 -2.45170689
		 -1.82495511 -1.86561501 -2.3983438 -1.83233845 -2.38032866 -1.1284399 -2.80571198
		 -1.11105442 -2.79482126 -0.58080137 -2.89154792 -0.47588953 -2.97225475 -30.92464638
		 0.7660529 -22.98158836 -3.034640789 0.22983788 0.7652992 0.35850528 0.73424143 0.47072202
		 0.90142894 0.4831135 0.86160034 0.47292182 0.89491332 0.47977173 0.85769856 0.46287528
		 0.88816571 0.47731316 0.85318816 0.45445266 0.87947673 0.47584695 0.84826535 0.44802025
		 0.86922574 0.47543609 0.8431446 0.443858 0.85786128 0.476098 0.83805043 0.55916911
		 0.85833484 0.53404713 0.83911729;
	setAttr ".uvst[0].uvsp[750:999]" 0.54589182 0.85963142 0.51675057 0.83729935
		 0.54245442 0.86316532 0.55461037 0.85290736 0.52401716 0.8586821 0.54474342 0.8497014
		 0.53749025 0.87156785 0.53298789 0.85336602 0.52038801 0.86334926 0.51792604 0.84467012
		 0.53088731 0.87875456 0.53026789 0.8600145 0.51586753 0.86715984 0.51734328 0.84837711
		 0.52293444 0.88441139 0.52622491 0.86595207 0.51065338 0.8699469 0.51600224 0.8518818
		 0.49855587 0.87850386 0.52103567 0.87091941 0.4779312 0.90197021 0.51396173 0.85503119
		 -6.77385616 1.79484248 0.49577975 0.86567277 -11.011131287 3.036561489 0.48061183
		 0.86889678 -0.31753969 4.64842701 -9.82181358 0.92144704 -0.34592423 4.66147661 -13.8690033
		 0.92144704 -1.094218373 4.41357422 -0.31485748 4.63557577 -1.09675014 4.43237925
		 -0.33002532 4.63235188 -1.8015734 4.0040817261 -1.10297453 4.42401361 -1.8079592
		 4.021949768 -1.11004877 4.43990183 -2.40835047 3.4565022 -1.81230843 4.012472153
		 -2.41831183 3.47265196 -1.82253098 4.026542187 -2.88802767 2.79473972 -2.42059517
		 3.46247745 -2.90112901 2.80846524 -2.43351984 3.47411466 -3.21962786 2.047684908
		 -2.9012475 2.79803848 -3.23529625 2.058386803 -2.91630936 2.80673432 -3.38865376
		 1.2480278 -3.23324442 2.048162937 -3.40620565 1.25523782 -3.24978495 2.053537369
		 -3.38773084 0.43069351 -3.40207219 1.24566424 -3.40639782 0.43409693 -3.41936898
		 1.24748206 -3.21689653 -0.36857757 -3.40036488 0.42559189 -3.23586297 -0.36912933
		 -3.41766167 0.42377383 -2.88361382 -1.11488271 -3.22819352 -0.37619439 -2.90205097
		 -1.11936605 -3.24473429 -0.38156858 -2.40245843 -1.77556157 -2.89308023 -1.12468207
		 -2.41956091 -1.78378022 -2.90814209 -1.13337815 -1.79443669 -2.32177496 -2.40968108
		 -1.78711486 -1.80945635 -2.33336997 -2.42260575 -1.79875231 -1.086154938 -2.72966695
		 -1.79909909 -2.33457756 -1.098435879 -2.74413157 -1.80932152 -2.34864807 -0.32395986
		 -2.99112773 -1.088053584 -2.74315882 -0.34458444 -2.96766138 -1.095127344 -2.75904703
		 -6.77389908 -2.16122937 -0.326736 -3.0039589405 -11.011173248 -0.91951531 -0.34190392
		 -3.00073480606 0.50497562 0.77879637 -9.82184029 -3.034640789 0.4765909 0.7918452
		 -13.86903763 -3.034640789 0.51487118 0.7994985 0.50765795 0.76594484 0.51233971 0.81830359
		 0.49249014 0.76272082 0.52374667 0.80355746 0.50611514 0.80993778 0.51736081 0.82142508
		 0.4990412 0.82582605 0.53158414 0.8093729 0.51301157 0.81194782 0.52162254 0.82552272
		 0.5027889 0.82601815 0.53804141 0.81669098 0.5193392 0.81534797 0.52494019 0.83041656
		 0.50641447 0.82698536 0.54283607 0.8251915 0.5248217 0.81998968 0.52716744 0.83589315
		 0.50975984 0.8286857 0.54575843 0.83450282 0.52921939 0.82566953 0.52820659 0.84171295
		 0.51267874 0.83104384 0.53233987 0.83213943 0.54299539 0.84590113 0.51504332 0.83395731
		 0.51504391 0.85354251 0.4864547 0.8479352 0.46259531 0.83160746 0.47466865 0.84410566
		 0.45139042 0.83042979 0.4612785 0.83082396 0.49295548 0.8328743 0.45054626 0.8246277
		 0.48224038 0.82939279 0.46481201 0.82305539 0.47076845 0.81744379 0.4556025 0.81476313
		 0.46101141 0.81181055 0.46988374 0.81619173 0.47687653 0.81194073 0.46259958 0.80616593
		 0.46850386 0.80440193 0.47912738 0.81694716 0.48722446 0.81227261 0.47619101 0.81035197
		 0.49111149 0.80370891 0.48298088 0.80643177 0.32497081 0.96038657 0.494048 0.81030434
		 0.30026954 0.96563697 0.48118511 0.78141397 0.49111149 0.80370891 -26.8961544 4.7221365
		 0.2942977 0.90849924 -29.77995872 4.7221365 0.25574872 0.91669309 -0.53344601 4.64752293
		 -26.54046059 0.92145044 -0.57584763 4.63851118 -29.16222763 0.92145294 -1.11504281
		 4.49127245 -0.49754265 4.5967474 -1.11797941 4.49786806 -1.1279062 4.52016306 -0.52224493
		 4.59149694 -1.83809566 4.075751781 -1.12996328 4.48462915 -1.84233928 4.08159256
		 -1.11797941 4.49786806 -1.1329 4.49122477 -2.46419406 3.52371192 -1.85453796 4.070595741
		 -2.47340322 3.53200388 -1.8611604 4.07971096 -2.95662451 2.84886956 -2.47398639 3.51055121
		 -2.96735692 2.85506582 -2.48235917 3.51809025 -3.29797935 2.086369991 -2.96346688
		 2.83396101 -3.30976534 2.090199709 -2.97322392 2.83959413 -3.47333813 1.26957655
		 -3.30157256 2.070364475 -3.48566246 1.27087176 -3.31228757 2.073846102 -3.47504425
		 0.43416485 -3.47352457 1.25317347 -3.4873693 0.43286937 -3.48472953 1.25435114 -3.3030231
		 -0.38333392 -3.47181678 0.41808158 -3.31480908 -0.38716328 -3.48302174 0.41690382
		 -2.96478963 -1.14722431 -3.29652238 -0.39839479 -2.9755218 -1.15342057 -3.30723739
		 -0.40187618 -2.475137 -1.82407391 -2.95529962 -1.1606046 -2.48434663 -1.83236623
		 -2.96505666 -1.16623783 -1.85543978 -2.38433838 -2.46307254 -1.83518863 -1.86272383
		 -2.39436436 -2.47144532 -1.84272742 -1.12996125 -2.79713202 -1.83809888 -2.3882575
		 -1.1328975 -2.80372739 -1.1179769 -2.81037021 -1.8423425 -2.39409828 -0.49754462
		 -2.90924454 -1.11504042 -2.8037746 -0.52224588 -2.90399408 -1.12790298 -2.83266544
		 -1.1179769 -2.81037021 -26.89620972 0.7660529 -0.52821791 -2.96113181 -29.78001595
		 0.7660529 -0.56676686 -2.95293808 0.28906924 0.77788925 -26.5405159 -3.034633875
		 0.24666774 0.76887649 -29.16228485 -3.034628868 0.49404794 0.87719661 0.32497317
		 0.7271139 0.4911114 0.88379216 0.48118493 0.9060874 0.30027092 0.72186327 0.48722458
		 0.87522721 0.47912732 0.87055355 0.482981 0.88106805 0.4911114 0.88379216 0.47619081
		 0.87714911 0.47573996 0.87658232 0.47078231 0.87007147 0.46653062 0.88487446 0.46416003
		 0.87918627 0.46944475 0.870821 0.4659476 0.86342174 0.45871249 0.87701732 0.45757487
		 0.87096053 0.46448427 0.86387622 0.4626022 0.85591233 0.45269829 0.86770576 0.45284513
		 0.86154562 0.46107435 0.85605186 0.46089089 0.84787065 0.44874981 0.85734713 0.45017582
		 0.85135221 0.46088779 0.83964902 0.46088815 0.84785056 0.44968283 0.84082663 0.44968325
		 0.84667283 0.43450209 0.81388152 0.42244202 0.82713509 0.38694447 0.76904809 0.37239331
		 0.77950621;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40494582 0.74717396 0.38853908 0.75437891
		 0.42710268 0.72952193 0.40955615 0.73315692 0.36980805 0.83100241 0.36966655 0.85777467
		 -0.036881149 0.97889364 -0.050229382 1.040138006 -49.064353943 0.92144704 -50.77991867
		 4.7221365 -0.84751576 4.52236223 -0.88462037 4.57287931 -1.22935748 4.44827747 -1.24934936
		 4.46609116 -1.91143143 4.14890242 -1.90255213 4.16446781 -2.54591703 3.57531834 -2.54046798
		 3.59238935 -3.04729104 2.88235712 -3.045510054 2.90018821 -3.39362669 2.10027504
		 -3.39559197 2.11808681 -3.56978798 1.26329029 -3.57541394 1.28030384 -3.56807947
		 0.4079634 -3.57711983 0.42343506 -3.38857698 -0.42830396 -3.40063643 -0.41505009
		 -3.039123297 -1.20900035 -3.053674936 -1.19854426 -2.53500366 -1.89995539 -2.55141163
		 -1.89275146 -1.89822006 -2.47100854 -1.91576684 -2.46737313 -1.23928213 -2.78307819
		 -1.23942387 -2.75630522 -0.85939652 -2.89073658 -0.87274891 -2.82949209 -49.064430237
		 -3.034640789 -50.78000259 0.7660529 -0.024999484 0.65272474 -0.062105969 0.70324284
		 0.37973225 0.83420306 0.35974064 0.85201484 0.41388962 0.94837761 0.42276883 0.96394306
		 0.3940165 0.92818844 0.39946559 0.94525975 0.37877795 0.90430844 0.38055897 0.92213941
		 0.36883649 0.87778085 0.36687145 0.89559239 0.36462483 0.84976614 0.35899895 0.86677951
		 0.36633283 0.82148999 0.3572925 0.83696008 0.3321721 0.78063226 0.31721538 0.79294556
		 0.29376274 0.71524978 0.27657273 0.72418439 0.32498571 0.67517757 0.30631366 0.68034285
		 0.3638598 0.64247549 0.34452349 0.64364797 0.22293092 0.89639652 0.21863362 0.92502427
		 -0.40502906 1.057146192 -0.42879322 1.12060452 -74.10227203 0.92144704 -76.52697754
		 4.7221365 -1.21566403 4.44411421 -1.26319337 4.49241924 -1.3762337 4.38288116 -1.40038407
		 4.39884329 -1.97467613 4.23595047 -1.96758747 4.25398064 -2.6258769 3.64731479 -2.62269163
		 3.66642451 -3.14047217 2.93615556 -3.14132977 2.9555099 -3.49595666 2.13352418 -3.50081921
		 2.15227723 -3.67679691 1.27453637 -3.68545008 1.29186845 -3.67508769 0.39671576 -3.68715501
		 0.41186991 -3.49090695 -0.46155167 -3.50586343 -0.44923818 -3.13230395 -1.26279843
		 -3.14949155 -1.2538625 -2.6149652 -1.97195268 -2.63363743 -1.96678746 -1.9614619
		 -2.55805516 -1.98079979 -2.55688477 -1.38616228 -2.71768546 -1.39046025 -2.68905759
		 -1.22754502 -2.8124826 -1.2513088 -2.74902391 -74.10260773 -3.034639835 -76.52731323
		 0.7660529 -0.39314374 0.57447314 -0.44067326 0.6227774 0.2328525 0.76880825 0.20870219
		 0.78477061 0.35064626 1.035424709 0.35773665 1.053452253 0.31405565 1.00018525124
		 0.31724083 1.019294977 0.28559679 0.95810682 0.28473938 0.9774611 0.26650587 0.91102993
		 0.26164311 0.92978299 0.25761715 0.86101258 0.24896155 0.87834483 0.25932473 0.81024313
		 0.2472548 0.82539707 0.27565959 0.76602101 0.25717345 0.76485008 0.24152209 0.68920881
		 0.2236837 0.68421936 0.27930197 0.63884276 0.26288953 0.63025475 0.32673007 0.59743774
		 0.31246114 0.58562458 0.14556679 0.93667585 0.12386829 0.95385945 -0.60178167 1.11172426
		 -0.65983051 1.14050961 -87.6599884 1.75136065 -91.83544159 2.82179165 -1.41760588
		 4.41394615 -1.48234439 4.41663599 -1.45793307 4.35233831 -1.48522234 4.34771204 -2.0060372353
		 4.28518248 -2.012862682 4.3024025 -2.66678739 3.6889503 -2.67704391 3.70437503 -3.18914557
		 2.96837521 -3.20238471 2.98133039 -3.55026484 2.1549201 -3.56590843 2.16483974 -3.73436809
		 1.28417289 -3.75173259 1.29062307 -3.73340368 0.39417216 -3.75172997 0.39687115 -3.54741859
		 -0.47616294 -3.56590557 -0.47733274 -3.18454361 -1.28884017 -3.20238233 -1.29382873
		 -2.66065025 -2.0082871914 -2.67706227 -2.016875982 -1.99859107 -2.60309267 -2.012859821
		 -2.61490583 -1.46569574 -2.68227625 -1.48522723 -2.66022348 -1.42689073 -2.77010489
		 -1.48234618 -2.72911787 -87.66042328 -2.20471621 -91.83589935 -1.13429391 -0.59508127
		 0.54430342 -0.65982127 0.54699254 0.15115149 0.73826653 0.12386176 0.73364002 0.31928638
		 1.084655881 0.31246081 1.10187578 0.27314451 1.041821241 0.26288766 1.057245731 0.23692378
		 0.99032706 0.22368431 1.0032818317 0.21219726 0.93242568 0.19655359 0.9423452 0.20004742
		 0.87064898 0.18268237 0.87709945 0.20100893 0.80769986 0.18268257 0.81039906 0.25761583
		 0.82648605 0.35899734 0.820719 0.32712337 0.79616493 0.42748868 0.81160372 0.285595
		 0.72939336 0.38055784 0.76536274 0.3140558 0.68731391 0.39946577 0.74223971 0.35064602
		 0.65207493 0.42276511 0.72355175 0.23285495 0.91869253 0.35974279 0.83548486 -0.39315343
		 1.113029 -0.062109355 0.98425907 -74.10267639 4.7221365 -50.78052521 0.92144704 -1.22754741
		 4.49999523 -0.87274414 4.5170002 -1.38616288 4.40517521 -1.23942292 4.44379568 -1.96146369
		 4.24555206 -1.91576552 4.15486765 -2.61494946 3.65945339 -2.55139637 3.58025217 -3.13230753
		 2.95030069 -3.053676605 2.88604379 -3.49091125 2.14905787 -3.40063953 2.10255361
		 -3.67509055 1.29077971 -3.57712245 1.26406109 -3.67679572 0.41295877 -3.57541466
		 0.40719241 -3.49595547 -0.44601896 -3.39559269 -0.43058342 -3.14047098 -1.24865437
		 -3.045509577 -1.21268678 -2.62589526 -1.95981634 -2.54048419 -1.90488887 -1.97467637
		 -2.54845643 -1.90255725 -2.4769783 -1.37623858 -2.69538927 -1.24934888 -2.7785964
		 -1.21566904 -2.75659966 -0.88462627 -2.88536906 -74.10300446 0.7660529 -50.78049469
		 -3.034640789 -0.40502775 0.63035411 -0.050237782 0.64736015 0.22292374 0.79110241
		 0.36966607 0.82972163 0.36385915 1.045025349 0.4095557 0.95434332 0.324983 1.012323976
		 0.38853702 0.93312275 0.29376158 0.97225213 0.37239259 0.90799564 0.27155125 0.92656368
		 0.36182311 0.8800596 0.25932258 0.87725586 0.35728717 0.8505373 0.20004694 0.8168481
		 0.24896392 0.80915415 0.27281713 0.77476913 0.32226428 0.77741295 0.23692369 0.69717515
		 0.28474066 0.71004087 0.27314675 0.64568055 0.31724375 0.66820669 0.3192865 0.60284406
		 0.35773638 0.63404733 0.15115662 0.94923085 0.20870987 0.90272814 -0.59508955 1.14319849
		 -0.44067407 1.064722776;
	setAttr ".uvst[0].uvsp[1250:1499]" -87.65991211 3.89224124 -76.52653503 0.92144704
		 -1.4242959 4.4454217 -1.25130916 4.43653774 -1.46352458 4.36489677 -1.39045465 4.37654924
		 -1.9985944 4.29058981 -1.98079967 4.24437904 -2.6606319 3.69578695 -2.63361859 3.65428567
		 -3.18454576 2.97634244 -3.14949441 2.94136453 -3.54742217 2.16366959 -3.50586438
		 2.13674355 -3.73340678 1.29332221 -3.68715787 1.27562535 -3.73436594 0.40332127 -3.68544841
		 0.39562672 -3.55026197 -0.4674139 -3.50081491 -0.46477079 -3.1891427 -1.28087413
		 -3.14132595 -1.26800728 -2.66680503 -2.0014505386 -2.62270737 -1.97892356 -2.0060346127
		 -2.59768534 -1.96758521 -2.56648326 -1.46010602 -2.66971993 -1.40038371 -2.71135402
		 -1.42020059 -2.73863292 -1.26318991 -2.80490589 -87.66023254 -0.063822523 -76.52687073
		 -3.034640074 -0.60177362 0.5757795 -0.42878857 0.56689656 0.1455607 0.75082374 0.21863125
		 0.76247656 0.32672897 1.090063095 0.34452286 1.043852806 0.27930036 1.048657537 0.30631363
		 1.0071561337 0.24152371 0.9982937 0.2765747 0.96331573 0.21504025 0.94117522 0.25659791
		 0.91424918 0.20100796 0.87979829 0.24725634 0.8621015 0.41673627 0.8252812 0.34888265
		 0.8196559 0.40308473 0.82084566 0.32468227 0.81711239 0.38222274 0.81406736 0.28769985
		 0.81322545 0.35606939 0.80556983 0.27423137 0.81180984 0.36719757 0.77650648 0.41781595
		 0.80846071 0.35476631 0.76932931 0.39467302 0.80094069 0.33576915 0.75836134 0.35930657
		 0.7894488 0.31195357 0.74461144 0.34642696 0.78526396 0.38408053 0.75036442 0.37174988
		 0.76027721 0.37341303 0.74075937 0.35067603 0.74810958 0.35711122 0.72608113 0.31847143
		 0.72951531 0.3366746 0.70767999 0.30674326 0.72274405 0.40602982 0.72830337 0.39190754
		 0.73543429 0.39759269 0.71669084 0.37382379 0.71915156 0.38469929 0.69894475 0.34618863
		 0.69426876 0.36853564 0.67669761 0.33612448 0.68520695 0.36147702 0.86142123 0.41678753
		 0.71532434 0.34188285 0.87014586 0.4024857 0.69563949 0.31193951 0.8834787 0.38062996
		 0.66555762 0.2744014 0.90019321 0.37266988 0.65460151 -0.070756771 1.044501305 0.34585908
		 0.84166616 -0.11987037 1.054940701 0.31264105 0.85645545 -0.19492464 1.070894003
		 0.26187804 0.8790561 -0.28901553 1.090893745 0.24339147 0.8872869 -52.17601395 4.7221365
		 -0.096908964 0.99165553 -55.51629639 4.7221365 -0.18017031 1.0093523264 -60.62084579
		 4.7221365 -0.30740842 1.036396146 -67.020103455 4.7221365 -0.35374486 1.046245337
		 -0.90514791 4.56851625 -53.14720154 0.92144704 -0.95426196 4.55807781 -58.80969238
		 0.92144704 -1.029316902 4.54212618 -67.46298218 0.92144704 -1.12340856 4.52212858
		 -70.61437225 0.92144704 -1.25753903 4.46244478 -0.90754372 4.5096035 -1.27713346
		 4.45372057 -0.99080485 4.49190664 -1.30707717 4.44038773 -1.11804259 4.46486282 -1.34461582
		 4.42367411 -1.16437936 4.45501423 -1.90607858 4.16932154 -1.25330651 4.43761396 -1.91451585
		 4.18093443 -1.28652418 4.42282391 -1.92740965 4.19868088 -1.33728671 4.4002223 -1.94357359
		 4.22092867 -1.35577321 4.39199114 -2.5449264 3.59640384 -1.92174375 4.16309595 -2.55559373
		 3.60600877 -1.93604732 4.18278313 -2.57189512 3.62068677 -1.95790565 4.21286821 -2.59233117
		 3.63908768 -1.96586585 4.2238245 -3.050705671 2.90318799 -2.55895472 3.58705759 -3.063136816
		 2.9103651 -2.57703853 3.60334063 -3.08213377 2.92133284 -2.6046741 3.62822366 -3.10594916
		 2.93508267 -2.61473823 3.63728547 -3.40129781 2.11994076 -3.062484741 2.89112926
		 -3.41494942 2.1243763 -3.083558798 2.90329623 -3.43581152 2.13115501 -3.11576343
		 2.92188978 -3.46196508 2.13965273 -3.12749171 2.92866111 -3.58138061 1.28093088 -3.41031241
		 2.10569644 -3.59565616 1.28243124 -3.43345523 2.11321616 -3.61747193 1.28472412 -3.468822
		 2.1247077 -3.64482117 1.28759849 -3.48170161 2.12889242 -3.58308649 0.42280796 -3.58723736
		 1.26512408 -3.59736204 0.42130753 -3.61143827 1.26766753 -3.61917758 0.41901463 -3.64842153
		 1.27155435 -3.64652658 0.41614017 -3.66189003 1.27296972 -3.40634227 -0.41690388
		 -3.58552933 0.40612924 -3.41999388 -0.42133924 -3.60973001 0.40358552 -3.44085574
		 -0.42811728 -3.64671254 0.39969826 -3.46700931 -0.43661445 -3.66018105 0.39828259
		 -3.058870554 -1.20154381 -3.40526509 -0.43372604 -3.07130146 -1.20872056 -3.42840719
		 -0.44124505 -3.090298176 -1.21968794 -3.4637723 -0.45273542 -3.11411309 -1.23343706
		 -3.47665191 -0.45692012 -2.55587029 -1.89676595 -3.054317474 -1.21777213 -2.56653786
		 -1.906371 -3.075391293 -1.22993934 -2.58283973 -1.92104924 -3.10759544 -1.24853301
		 -2.60327625 -1.93945038 -3.11932349 -1.25530422 -1.91929317 -2.47222686 -2.54804254
		 -1.91169453 -1.9277302 -2.48383951 -2.56612659 -1.9279778 -1.9406234 -2.50158596
		 -2.59376216 -1.95286143 -1.95678699 -2.52383327 -2.60382628 -1.96192324 -1.24761355
		 -2.75265884 -1.90853477 -2.48520589 -1.26720822 -2.74393439 -1.92283654 -2.50489092
		 -1.29715216 -2.73060203 -1.94469213 -2.53497314 -1.33469117 -2.71388793 -1.9526521
		 -2.54592919 -0.8932761 -2.82512879 -1.26323271 -2.77241516 -0.94238913 -2.81468916
		 -1.29645097 -2.75762606 -1.017442465 -2.79873538 -1.34721446 -2.73502541 -1.11153233
		 -2.7787354 -1.36570132 -2.72679496 -52.17611313 0.7660529 -0.91942579 -2.8779726
		 -55.51643372 0.7660529 -1.0026869774 -2.86027622 -60.62103653 0.7660529 -1.12992465
		 -2.83323288 -67.020362854 0.7660529 -1.17626095 -2.82338357 -0.082633175 0.69887972
		 -53.1472168 -3.034640789 -0.13174644 0.68844062 -58.8098259 -3.034640789 -0.20680022
		 0.6724878 -67.46329498 -3.034640551 -0.30089054 0.65248871 -70.61470032 -3.034640312
		 0.35155082 0.84836864 -0.085035563 0.63996363 0.33195588 0.83964473 -0.16829239 0.62226683
		 0.30201137 0.82631314 -0.29552355 0.59522295 0.2644718 0.80960006 -0.34185979 0.58537388
		 0.4192425 0.96879661 0.35578221 0.82354009 0.41080546 0.98040926 0.3225638 0.80875027
		 0.39791217 0.99815536 0.27180019 0.78614879 0.38174862 1.020402551 0.25331336 0.77791798
		 0.39500707 0.94927418 0.40357754 0.96257144 0.38433969 0.95887911 0.38927427 0.98225808;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.368038 0.97355717 0.36741629 1.012342691
		 0.34760159 0.99195814 0.35945627 1.02329874 0.37536329 0.92513913 0.38097861 0.93992823
		 0.36293218 0.9323163 0.36289445 0.95621103 0.34393522 0.94328421 0.33525866 0.981094
		 0.32011989 0.95703411 0.32519448 0.99015582 0.36116561 0.89744633 0.36358452 0.91308093
		 0.34751382 0.90188205 0.3425104 0.92524791 0.32665154 0.90866059 0.31030542 0.94384122
		 0.30049774 0.91715842 0.29857728 0.95061249 0.35303235 0.86740661 0.35215035 0.88320243
		 0.33875671 0.86890703 0.32900733 0.89072204 0.31694096 0.87119997 0.2936407 0.90221334
		 0.28959194 0.87407446 0.28076094 0.90639818 0.34717283 0.85160029 0.35132587 0.8363331
		 0.32297334 0.85414368 0.33705017 0.83483303 0.28599226 0.85803038 0.31523439 0.83254063
		 0.27252379 0.85944593 0.28788528 0.82966679 0.30373278 0.78742588 0.23420854 0.80808181
		 0.29155031 0.7824384 0.22087604 0.80711287 0.28183347 0.77846038 0.21024188 0.80634004
		 0.27547479 0.77585715 0.20373043 0.80729902 0.26453236 0.71598238 0.30805445 0.77329636
		 0.25365302 0.70857131 0.29521489 0.76957673 0.24497555 0.70266014 0.28497392 0.76660997
		 0.23929706 0.69879192 0.27840507 0.76619458 0.29624173 0.66981679 0.27169704 0.70305991
		 0.28714103 0.6603058 0.25991127 0.69675219 0.27988222 0.65271974 0.25051078 0.69172102
		 0.27513209 0.64775538 0.24417159 0.68994933 0.33685967 0.63125688 0.30593669 0.65866613
		 0.32993487 0.62006068 0.29572001 0.65004557 0.32441157 0.61113042 0.28757107 0.6431697
		 0.32079718 0.60528654 0.28173935 0.64011818 0.1981426 0.93237519 0.34866023 0.62236458
		 0.17962755 0.93901724 0.34045932 0.61180848 0.16485974 0.94431502 0.33391815 0.60338879
		 0.15519576 0.94778186 0.32884884 0.59919184 -0.47929311 1.12746572 0.1888144 0.91236472
		 -0.52492326 1.13366532 0.17083746 0.92107207 -0.56131834 1.13861012 0.15649888 0.92801708
		 -0.58513516 1.14184606 0.14878914 0.93412358 -79.90776062 4.47011852 -0.49092084
		 1.077105284 -82.96253204 4.24240303 -0.5363223 1.088293672 -85.39905548 4.060774803
		 -0.57253498 1.097217679 -86.99349976 3.94191813 -0.59316093 1.10744834 -1.31211603
		 4.47814751 -79.96740723 1.032184839 -1.3563211 4.46525145 -83.076469421 1.13224411
		 -1.39157951 4.45496607 -85.5562973 1.21205246 -1.41465247 4.44823503 -87.039901733
		 1.59239423 -1.41955817 4.38853455 -1.3022486 4.42741251 -1.43688333 4.37922001 -1.3482759
		 4.41916752 -1.45070207 4.37179041 -1.38498783 4.41259098 -1.45974505 4.36692858 -1.40799141
		 4.41354656 -1.97700346 4.26509809 -1.41092861 4.36821175 -1.98551154 4.27514315 -1.4294281
		 4.3606782 -1.99229753 4.28315544 -1.44418359 4.35466957 -1.99673831 4.28839827 -1.45388031
		 4.35302544 -2.63421321 3.67534113 -1.98910618 4.25662136 -2.64462352 3.68339801 -1.99661171
		 4.26768303 -2.65292716 3.6898241 -2.0025982857 4.27650642 -2.65836072 3.69402933
		 -2.0050234795 4.2826252 -3.15445328 2.9618361 -2.64428878 3.66453362 -3.1663115 2.96755242
		 -2.65392995 3.67379308 -3.17576957 2.9721117 -2.6616199 3.68117881 -3.18195891 2.97509551
		 -2.66526413 3.68665957 -3.51497126 2.15573668 -3.16206193 2.94916987 -3.52775884
		 2.15886283 -3.17341757 2.95622253 -3.53795815 2.16135597 -3.18247509 2.96184778 -3.54463243
		 2.16298771 -3.18717933 2.96645117 -3.7000134 1.29230988 -3.51978016 2.14176536 -3.7131722
		 1.29270875 -3.53235412 2.14630294 -3.72366786 1.29302692 -3.54238319 2.14992237 -3.73053622
		 1.29323518 -3.54794168 2.15344691 -3.70149183 0.40927392 -3.70181394 1.27764416 -3.71444607
		 0.40692824 -3.71505666 1.27946818 -3.72477841 0.40505731 -3.72561932 1.28092313 -3.73153996
		 0.40383297 -3.73178935 1.28321493 -3.51934624 -0.45475769 -3.7002039 0.39455429 -3.53152871
		 -0.45974493 -3.7135365 0.39358523 -3.5412457 -0.4637228 -3.72417068 0.39281234 -3.54760432
		 -0.46632591 -3.73068213 0.39377135 -3.16153264 -1.26206529 -3.51502466 -0.4688873
		 -3.1724124 -1.26947701 -3.52786398 -0.47260684 -3.18109035 -1.2753886 -3.53810501
		 -0.4755736 -3.18676925 -1.27925718 -3.5446732 -0.47598922 -2.64370966 -1.97731376
		 -3.15436935 -1.27498829 -2.65281034 -1.98682499 -3.16615486 -1.28129613 -2.66006947
		 -1.99441123 -3.17555523 -1.28632736 -2.66481972 -1.99937558 -3.1818943 -1.28809953
		 -1.98846292 -2.5692749 -2.63401461 -1.98846412 -1.9953872 -2.58047009 -2.64423156
		 -1.99708474 -2.00091004372 -2.58939958 -2.65238047 -2.0039606094 -2.0045239925 -2.59524298
		 -2.65821266 -2.0070118904 -1.41161001 -2.6831851 -1.97666121 -2.57816601 -1.43071985
		 -2.67787933 -1.98486185 -2.58872175 -1.44596243 -2.67364693 -1.99140298 -2.5971415
		 -1.45593703 -2.67087746 -1.99647224 -2.60133862 -1.30259681 -2.74586844 -1.42056882
		 -2.70236731 -1.34893918 -2.7430172 -1.43880749 -2.69424725 -1.38590229 -2.74074316
		 -1.45335472 -2.68777061 -1.4100908 -2.73925495 -1.46205807 -2.68389583 -79.9081192
		 0.5140394 -1.31378305 -2.79415107 -82.96282959 0.28633368 -1.35949624 -2.7844336
		 -85.39936066 0.1047084 -1.39595854 -2.77668262 -86.99382019 -0.014146379 -1.41777313
		 -2.7720437 -0.48959526 0.60850537 -79.96775818 -2.92390108 -0.53379971 0.59560955
		 -83.076843262 -2.82384062 -0.56905764 0.58532375 -85.55667877 -2.74403143 -0.59213024
		 0.57859278 -87.04032135 -2.36368465 0.18952775 0.77446181 -0.47972709 0.55777097
		 0.17220232 0.76514709 -0.52575356 0.54952538 0.15838337 0.75771761 -0.56246477 0.5429486
		 0.1493403 0.75285578 -0.58546722 0.54390407 0.34832042 1.064570069 0.19815697 0.7541393
		 0.33981219 1.074615717 0.17965703 0.74660593 0.33302596 1.08262825 0.16490127 0.74059731
		 0.32858506 1.087871552 0.15520437 0.73895353 0.30571929 1.028211594 0.33621663 1.056095004
		 0.2953088 1.036268473 0.32871136 1.067156672 0.28700525 1.042694688 0.32272509 1.07597959
		 0.28157145 1.046899915 0.32029998 1.082098484 0.27161589 0.98378742 0.29564339 1.017404079
		 0.25975794 0.98950368 0.28600207 1.02666378 0.25029987 0.99406302 0.27831209 1.034049392;
	setAttr ".uvst[0].uvsp[1750:1794]" 0.24411057 0.99704665 0.27466771 1.039530396
		 0.24749103 0.9332425 0.26400715 0.97112119 0.23470365 0.93636847 0.25265151 0.97817403
		 0.22450428 0.93886173 0.24359412 0.9837994 0.21782987 0.94049329 0.23888993 0.98840296
		 0.23439929 0.87878621 0.24268205 0.91927105 0.22124127 0.87918502 0.23010813 0.92380869
		 0.21074629 0.87950313 0.22007902 0.92742795 0.20387843 0.87971127 0.21452048 0.93095255
		 0.23260051 0.8641203 0.23291899 0.82280099 0.21935795 0.86594439 0.21996561 0.82045519
		 0.20879555 0.86739933 0.20963383 0.8185842 0.20262602 0.86969113 0.20287277 0.81735986
		 0.57137072 0.87552631 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625 0.91140825
		 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704 0.50816631 0.92144704
		 0.50816631 0.7660529 0.49183372 0.7660529 0.50816631 0.7660529 0.52414197 0.76944864
		 0.53906256 0.77609169 0.5522759 0.78569174 0.56320453 0.79782927 0.57137084 0.81197369
		 0.57641786 0.8275069 0.578125 0.84375 0.5764178 0.8599931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 963 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.9464282 1 0.50912273 1.9632246 1 
		0.56081718 1.9904021 1 0.60788995 2.0267725 1 0.64828342 2.0707464 1 0.68023247 2.1204021 
		1 0.70234036 2.1735692 1 0.71364141 2.2279239 1 0.71364141 2.281091 1 0.70234036 
		2.3307467 1 0.68023247 2.3747206 1 0.64828342 2.4110911 1 0.60788995 2.4382684 1 
		0.5608173 2.4550648 1 0.50912279 2.4607468 1 0.45506573 2.4550648 1 0.4010087 2.4382684 
		1 0.34931427 2.4110911 1 0.3022415 2.3747206 1 0.261848 2.3307467 1 0.22989924 2.281091 
		1 0.20779105 2.2279239 1 0.19649017 2.1735692 1 0.19649017 2.1204023 1 0.20779105 
		2.0707467 1 0.22989927 2.0267725 1 0.26184803 1.9904021 1 0.30224153 1.9632249 1 
		0.34931427 1.9464284 1 0.4010087 1.9407468 1 0.4550657 1.6921098 1 0.56317967 1.7257028 
		1 0.66656864 1.7800577 1 0.76071423 1.8527985 1 0.84150112 1.9407464 1 0.9053992 
		2.0400574 1 0.94961506 2.1463916 1 0.97221708 2.2551012 1 0.97221708 2.3614352 1 
		0.94961506 2.4607468 1 0.9053992 2.5486946 1 0.84150112 2.6214354 1 0.76071423 2.6757903 
		1 0.66656893 2.7093832 1 0.56317985 2.7207468 1 0.45506576 2.709383 1 0.34695172 
		2.6757903 1 0.24356282 2.6214354 1 0.14941728 2.5486946 1 0.068630278 2.4607468 1 
		0.0047327783 2.3614352 1 -0.039483607 2.2551014 1 -0.062085353 2.1463919 1 -0.062085353 
		2.0400579 1 -0.039483607 1.9407465 1 0.0047328402 1.8527986 1 0.068630338 1.7800577 
		1 0.14941734 1.7257034 1 0.24356283 1.6921102 1 0.34695172 1.680747 1 0.4550657 2.1314352 
		-0.88790816 0.46979839 2.1360126 -0.88790816 0.48388717 2.1434195 -0.88790816 0.4967162 
		2.153332 -0.88790816 0.50772506 2.1653166 -0.88790816 0.5164324 2.1788497 -0.88790816 
		0.52245772 2.1933398 -0.88790816 0.52553773 2.2081535 -0.88790816 0.52553773 2.2226436 
		-0.88790816 0.52245772 2.2361767 -0.88790816 0.5164324 2.2481613 -0.88790816 0.50772506 
		2.2580736 -0.88790816 0.4967162 2.2654805 -0.88790816 0.48388717 2.2700582 -0.88790816 
		0.46979839 2.2716067 -0.88790816 0.45506576 2.2700582 -0.88790816 0.44033313 2.2654805 
		-0.88790816 0.42624432 2.2580736 -0.88790816 0.41341528 2.2481613 -0.88790816 0.40240645 
		2.2361767 -0.88790816 0.39369914 2.2226436 -0.88790816 0.38767385 2.2081535 -0.88790816 
		0.38459384 2.1933398 -0.88790816 0.38459384 2.1788497 -0.88790816 0.38767385 2.1653166 
		-0.88790816 0.39369914 2.153332 -0.88790816 0.40240645 2.1434195 -0.88790816 0.41341528 
		2.1360128 -0.88790816 0.42624435 2.1314352 -0.88790816 0.44033313 2.1298866 -0.88790816 
		0.45506576 2.2007465 1 0.4550657 2.2007465 -0.88790816 0.4550657 1.6921098 0.71665245 
		0.56317967 1.697078 0.22081585 0.56212372 1.7114958 -0.22648422 0.55905914 1.7339528 
		-0.58146447 0.55428582 1.7622499 -0.80937433 0.54827112 1.7936177 -0.88790816 0.54160368 
		1.7257028 0.71665245 0.66656864 1.7303426 0.22081585 0.6645028 1.7438089 -0.22648422 
		0.65850735 1.7647822 -0.58146447 0.64916945 1.7912109 -0.80937433 0.63740283 1.8205069 
		-0.88790816 0.62435925 1.7800577 0.71665245 0.76071423 1.7841667 0.22081585 0.7577287 
		1.7960918 -0.22648422 0.74906468 1.8146659 -0.58146447 0.73556995 1.8380699 -0.80937433 
		0.71856552 1.8640139 -0.88790816 0.69971603 1.8527985 0.71665245 0.84150112 1.856197 
		0.22081585 0.83772671 1.8660601 -0.22648422 0.82677251 1.8814225 -0.58146447 0.80971098 
		1.9007801 -0.80937433 0.78821224 1.9222382 -0.88790816 0.76438063 1.9407464 0.71665245 
		0.9053992 1.9432861 0.22081585 0.90100032 1.9506561 -0.22648422 0.88823462 1.9621354 
		-0.58146447 0.86835235 1.9766002 -0.80937433 0.84329873 1.9926345 -0.88790816 0.81552631 
		2.0400574 0.71665245 0.94961506 2.0416272 0.22081585 0.94478458 2.0461822 -0.22648422 
		0.93076581 2.0532765 -0.58146447 0.90893102 2.0622165 -0.80937433 0.88141727 2.0721262 
		-0.88790816 0.85091865 2.1463916 0.71665245 0.97221708 2.1469226 0.22081585 0.96716571 
		2.1484632 -0.22648422 0.95250618 2.1508632 -0.58146447 0.92967337 2.1538873 -0.80937433 
		0.90090269 2.1572392 -0.88790816 0.86900955 2.2551012 0.71665245 0.97221708 2.2545705 
		0.22081585 0.96716571 2.2530296 -0.22648422 0.95250618 2.2506297 -0.58146447 0.92967337 
		2.2476058 -0.80937433 0.90090269 2.2442536 -0.88790816 0.86900955 2.3614352 0.71665245 
		0.94961506 2.3598659 0.22081585 0.94478458 2.3553107 -0.22648422 0.93076581 2.3482161 
		-0.58146447 0.90893102 2.3392766 -0.80937433 0.88141727 2.3293667 -0.88790816 0.85091865 
		2.4607468 0.71665245 0.9053992 2.4582069 0.22081585 0.90100032 2.4508367 -0.22648422 
		0.88823467 2.4393575 -0.58146447 0.86835235 2.4248929 -0.80937433 0.84329879 2.4088585 
		-0.88790816 0.81552631 2.5486946 0.71665245 0.84150112 2.545296 0.22081585 0.83772677 
		2.5354328 -0.22648422 0.82677257 2.5200706 -0.58146447 0.80971098 2.5007129 -0.80937433 
		0.7882123 2.479255 -0.88790816 0.76438069 2.6214354 0.71665245 0.76071423 2.6173265 
		0.22081585 0.7577287 2.6054013 -0.22648422 0.74906468 2.586827 -0.58146447 0.73556995 
		2.5634232 -0.80937433 0.71856552 2.5374787 -0.88790816 0.69971603 2.6757903 0.71665245 
		0.66656893 2.67115 0.22081585 0.66450286;
	setAttr ".pt[166:331]" 2.6576841 -0.22648422 0.65850741 2.6367104 -0.58146447 
		0.64916945 2.6102822 -0.80937433 0.63740283 2.5809863 -0.88790816 0.62435925 2.7093832 
		0.71665245 0.56317985 2.7044153 0.22081585 0.56212378 2.6899967 -0.22648422 0.55905914 
		2.6675403 -0.58146447 0.55428582 2.6392426 -0.80937433 0.548271 2.6078753 -0.88790816 
		0.54160351 2.7207468 0.71665245 0.45506576 2.7156672 0.22081585 0.45506576 2.700927 
		-0.22648422 0.45506576 2.6779685 -0.58146447 0.45506576 2.649039 -0.80937433 0.45506576 
		2.6169708 -0.88790816 0.45506576 2.709383 0.71665245 0.34695172 2.7044153 0.22081585 
		0.34800765 2.6899967 -0.22648422 0.35107243 2.6675403 -0.58146447 0.35584575 2.6392426 
		-0.80937433 0.36186045 2.6078753 -0.88790816 0.36852789 2.6757903 0.71665245 0.24356282 
		2.67115 0.22081585 0.24562861 2.6576841 -0.22648422 0.25162411 2.6367104 -0.58146447 
		0.26096201 2.6102822 -0.80937433 0.27272868 2.5809863 -0.88790816 0.28577217 2.6214354 
		0.71665245 0.14941728 2.6173265 0.22081585 0.15240273 2.6054013 -0.22648422 0.16106719 
		2.586827 -0.58146447 0.17456156 2.5634227 -0.80937433 0.19156587 2.5374787 -0.88790816 
		0.21041548 2.5486946 0.71665245 0.068630278 2.545296 0.22081585 0.072405241 2.5354328 
		-0.22648422 0.083358981 2.5200706 -0.58146447 0.10042053 2.5007129 -0.80937433 0.12191972 
		2.479255 -0.88790816 0.1457513 2.4607468 0.71665245 0.0047327783 2.4582069 0.22081585 
		0.0091311028 2.4508367 -0.22648422 0.021896897 2.4393575 -0.58146447 0.04177963 2.4248929 
		-0.80937433 0.06683328 2.4088585 -0.88790816 0.094605118 2.3614352 0.71665245 -0.039483607 
		2.3598659 0.22081585 -0.034653157 2.3553107 -0.22648422 -0.020634383 2.3482161 -0.58146447 
		0.0012009338 2.3392766 -0.80937433 0.028714119 2.3293669 -0.88790816 0.059213396 
		2.2551014 0.71665245 -0.062085353 2.2545705 0.22081585 -0.057034008 2.2530298 -0.22648422 
		-0.042374611 2.2506299 -0.58146447 -0.01954183 2.2476058 -0.80937433 0.0092292931 
		2.2442539 -0.88790816 0.041121956 2.1463919 0.71665245 -0.062085353 2.1469228 0.22081585 
		-0.057034008 2.1484635 -0.22648422 -0.042374611 2.1508634 -0.58146447 -0.01954183 
		2.1538873 -0.80937433 0.0092292931 2.1572394 -0.88790816 0.041121956 2.0400579 0.71665245 
		-0.039483607 2.0416274 0.22081585 -0.034653157 2.0461824 -0.22648422 -0.020634353 
		2.053277 -0.58146447 0.0012009648 2.0622165 -0.80937433 0.028714119 2.0721264 -0.88790816 
		0.059213396 1.9407465 0.71665245 0.0047328402 1.9432863 0.22081585 0.0091311028 1.9506564 
		-0.22648422 0.021896897 1.9621357 -0.58146447 0.041779689 1.9766003 -0.80937433 0.06683331 
		1.9926345 -0.88790816 0.094605118 1.8527986 0.71665245 0.068630338 1.8561977 0.22081585 
		0.072405301 1.8660604 -0.22648422 0.083359472 1.8814228 -0.58146447 0.10042059 1.9007803 
		-0.80937433 0.12191972 1.9222383 -0.88790816 0.1457513 1.7800577 0.71665245 0.14941734 
		1.7841668 0.22081585 0.15240279 1.796092 -0.22648422 0.16106719 1.814666 -0.58146447 
		0.17456162 1.8380706 -0.80937433 0.19156593 1.8640145 -0.88790816 0.21041548 1.7257034 
		0.71665245 0.24356283 1.7303433 0.22081585 0.24562861 1.743809 -0.22648422 0.25162411 
		1.7647829 -0.58146447 0.26096201 1.791211 -0.80937433 0.27272868 1.820507 -0.88790816 
		0.28577217 1.6921102 0.71665245 0.34695172 1.6970785 0.22081585 0.34800765 1.7114965 
		-0.22648422 0.35107243 1.7339535 -0.58146447 0.35584575 1.7622507 -0.80937433 0.36186042 
		1.7936184 -0.88790816 0.36852789 1.680747 0.71665245 0.4550657 1.6858262 0.22081585 
		0.45506573 1.7005664 -0.22648422 0.45506576 1.7235247 -0.58146447 0.45506579 1.752454 
		-0.80937433 0.45506585 1.784523 -0.88790816 0.45506594 2.1314352 -54.482235 0.46979839 
		2.1360126 -54.482235 0.48388717 2.1434195 -54.482235 0.4967162 2.153332 -54.482235 
		0.50772506 2.1653166 -54.482235 0.5164324 2.1788497 -54.482235 0.52245772 2.1933398 
		-54.482235 0.52553773 2.2081535 -54.482235 0.52553773 2.2226436 -54.482235 0.52245772 
		2.2361767 -54.482235 0.5164324 2.2481613 -54.482235 0.50772506 2.2580736 -54.482235 
		0.4967162 2.2654805 -54.482235 0.48388717 2.2700582 -54.482235 0.46979839 2.2716067 
		-54.482235 0.45506576 2.2700582 -54.482235 0.44033313 2.2654805 -54.482235 0.42624432 
		2.2580736 -54.482235 0.41341528 2.2481613 -54.482235 0.40240645 2.2361767 -54.482235 
		0.39369914 2.2226436 -54.482235 0.38767385 2.2081535 -54.482235 0.38459384 2.1933398 
		-54.482235 0.38459384 2.1788497 -54.482235 0.38767385 2.1653166 -54.482235 0.39369914 
		2.153332 -54.482235 0.40240645 2.1434195 -54.482235 0.41341528 2.1360128 -54.482235 
		0.42624435 2.1314352 -54.482235 0.44033313 2.1298866 -54.482235 0.45506576 2.138268 
		-55.811325 0.49759948 2.1484766 -55.811325 0.50966007 2.1609697 -55.811325 0.51933455 
		2.1752012 -55.811325 0.52620023 2.1905491 -55.811325 0.529957 2.2063427 -55.811325 
		0.53044069 2.2218916 -55.811325 0.52763009 2.2365167 -55.811325 0.52164799 2.2495782 
		-55.811325 0.51275593 2.2605057 -55.811325 0.50134271 2.2688212 -55.811325 0.48790681 
		2.2741618 -55.811325 0.47303575 2.2762935 -55.811325 0.45737913 2.2751236 -55.811325 
		0.44162139 2.2707031 -55.811325 0.42645144 2.2632253 -55.811325 0.41253203 2.2530167 
		-55.811325 0.40047145 2.2405236 -55.811325 0.3907969 2.2262921 -55.811325 0.38393122 
		2.2109442 -55.811325 0.38017449 2.1951506 -55.811325 0.37969092 2.1796017 -55.811325 
		0.38250136 2.1649766 -55.811325 0.38848358 2.1519151 -55.811325 0.39737558 2.1409876 
		-55.811325 0.40878877 2.1326721 -55.811325 0.4222247 2.1273315 -55.811325 0.43709585 
		2.1251998 -55.811325 0.45275244 2.1263697 -55.811325 0.46851015 2.1307902 -55.811325 
		0.48368004;
	setAttr ".pt[332:497]" 2.1382675 -56.87413 0.49759987 2.1484761 -56.87413 
		0.50966054 2.1609697 -56.87413 0.5193345 2.1752014 -56.87413 0.52619946 2.1905491 
		-56.87413 0.52995723 2.2063427 -56.87413 0.53044128 2.2218914 -56.87413 0.52762967 
		2.2365167 -56.87413 0.52164793 2.2495782 -56.87413 0.51275605 2.2605057 -56.87413 
		0.50134259 2.2688212 -56.87413 0.4879069 2.2741616 -56.87413 0.47303569 2.2762935 
		-56.87413 0.45737913 2.2751236 -56.87413 0.44162139 2.2707031 -56.87413 0.42645144 
		2.2632253 -56.87413 0.41253203 2.2530169 -56.87413 0.40047115 2.2405238 -56.87413 
		0.39079627 2.2262921 -56.87413 0.38393152 2.2109439 -56.87413 0.38017446 2.1951506 
		-56.87413 0.37968996 2.1796017 -56.87413 0.38250136 2.1649766 -56.87413 0.38848376 
		2.1519148 -56.87413 0.39737538 2.1409874 -56.87413 0.40878856 2.1326718 -56.87413 
		0.42222464 2.1273315 -56.87413 0.43709579 2.1251998 -56.87413 0.45275244 2.12637 
		-56.87413 0.46851006 2.13079 -56.87413 0.48368019 2.2007465 -59.161812 0.45506534 
		2.1297882 -54.482235 0.50337243 2.1198361 -54.532124 0.51014745 2.1125507 -54.668388 
		0.51510715 2.109884 -54.854538 0.51692247 2.1413822 -54.482235 0.51706988 2.1330564 
		-54.532124 0.52576602 2.1269612 -54.668388 0.53213209 2.1247303 -54.854538 0.53446221 
		2.155571 -54.482235 0.52805746 2.149235 -54.532124 0.53829461 2.1445968 -54.668388 
		0.54578871 2.1428993 -54.854538 0.54853177 2.1717341 -54.482235 0.53585505 2.167665 
		-54.532124 0.54718578 2.1646862 -54.668388 0.55548048 2.1635959 -54.854538 0.55851656 
		2.1891651 -54.482235 0.54012161 2.1875408 -54.532124 0.55205077 2.1863515 -54.668388 
		0.56078351 2.1859164 -54.854538 0.56397992 2.2071023 -54.482235 0.54067093 2.2079937 
		-54.532124 0.55267709 2.2086461 -54.668388 0.56146628 2.208885 -54.854538 0.56468332 
		2.2247615 -54.482235 0.53747892 2.2281296 -54.532124 0.54903746 2.2305954 -54.668388 
		0.55749887 2.2314978 -54.854538 0.56059593 2.2413716 -54.482235 0.53068489 2.2470691 
		-54.532124 0.54129052 2.2512403 -54.668388 0.54905438 2.2527668 -54.854538 0.55189615 
		2.256206 -54.482235 0.52058595 2.2639842 -54.532124 0.52977526 2.2696781 -54.668388 
		0.53650224 2.2717624 -54.854538 0.53896451 2.2686164 -54.482235 0.50762373 2.2781353 
		-54.532124 0.51499498 2.2851033 -54.668388 0.52039117 2.2876539 -54.854538 0.52236629 
		2.2780607 -54.482235 0.49236414 2.288904 -54.532124 0.49759531 2.2968419 -54.668388 
		0.50142479 2.2997475 -54.854538 0.50282645 2.284126 -54.482235 0.47547472 2.29582 
		-54.532124 0.47833711 2.3043807 -54.668388 0.48043251 2.307514 -54.854538 0.48119947 
		2.2865472 -54.482235 0.45769322 2.2985809 -54.532124 0.45806167 2.30739 -54.668388 
		0.45833138 2.3106143 -54.854538 0.45843008 2.2852185 -54.482235 0.43979666 2.2970657 
		-54.532124 0.43765515 2.3057384 -54.668388 0.43608743 2.3089128 -54.854538 0.43551362 
		2.2801979 -54.482235 0.42256764 2.2913411 -54.532124 0.41800982 2.2994983 -54.668388 
		0.41467327 2.3024843 -54.854538 0.413452 2.2717052 -54.482235 0.40675911 2.2816572 
		-54.532124 0.39998406 2.2889426 -54.668388 0.39502436 2.2916093 -54.854538 0.39320901 
		2.2601111 -54.482235 0.3930617 2.2684369 -54.532124 0.3843655 2.2745318 -54.668388 
		0.37799948 2.2767627 -54.854538 0.37566936 2.2459223 -54.482235 0.382074 2.2522581 
		-54.532124 0.37183687 2.2568963 -54.668388 0.36434272 2.258594 -54.854538 0.36159968 
		2.2297592 -54.482235 0.37427652 2.2338283 -54.532124 0.36294577 2.2368069 -54.668388 
		0.35465106 2.2378972 -54.854538 0.35161501 2.2123282 -54.482235 0.37000993 2.2139523 
		-54.532124 0.35808077 2.2151415 -54.668388 0.34934801 2.2155766 -54.854538 0.34615162 
		2.194391 -54.482235 0.36946061 2.1934996 -54.532124 0.35745439 2.192847 -54.668388 
		0.3486653 2.1926084 -54.854538 0.34544823 2.1767316 -54.482235 0.37265253 2.1733634 
		-54.532124 0.36109406 2.170898 -54.668388 0.35263261 2.1699953 -54.854538 0.34953552 
		2.1601217 -54.482235 0.37944666 2.154424 -54.532124 0.36884108 2.1502531 -54.668388 
		0.36107722 2.1487262 -54.854538 0.35823542 2.1452873 -54.482235 0.38954562 2.1375091 
		-54.532124 0.38035631 2.1318152 -54.668388 0.37362933 2.1297309 -54.854538 0.37116706 
		2.1328769 -54.482235 0.40250781 2.123358 -54.532124 0.39513651 2.1163898 -54.668388 
		0.38974032 2.1138394 -54.854538 0.3877652 2.1234326 -54.482235 0.41776735 2.1125891 
		-54.532124 0.4125362 2.1046515 -54.668388 0.40870675 2.1017458 -54.854538 0.40730506 
		2.1173673 -54.482235 0.43465686 2.1056733 -54.532124 0.43179449 2.0971127 -54.668388 
		0.42969909 2.0939791 -54.854538 0.42893213 2.1149461 -54.482235 0.45243835 2.1029124 
		-54.532124 0.45206991 2.0941033 -54.668388 0.4518002 2.090879 -54.854538 0.45170149 
		2.1162748 -54.482235 0.47033489 2.1044278 -54.532124 0.47247639 2.0957549 -54.668388 
		0.47404408 2.0925806 -54.854538 0.4746179 2.1212955 -54.482235 0.48756385 2.1101522 
		-54.532124 0.49212167 2.1019948 -54.668388 0.49545822 2.099009 -54.854538 0.49667948 
		2.109884 -55.43903 0.51692247 2.1125507 -55.625183 0.51510715 2.1198361 -55.761448 
		0.51014745 2.1297882 -55.811325 0.50337243 2.1247303 -55.43903 0.53446221 2.1269612 
		-55.625183 0.53213209 2.1330564 -55.761448 0.52576602 2.1413822 -55.811325 0.51706988 
		2.1428993 -55.43903 0.54853177 2.1445968 -55.625183 0.54578871 2.149235 -55.761448 
		0.53829461 2.155571 -55.811325 0.52805746 2.1635959 -55.43903 0.55851656 2.1646862 
		-55.625183 0.55548048 2.167665 -55.761448 0.54718578;
	setAttr ".pt[498:663]" 2.1717341 -55.811325 0.53585505 2.1859164 -55.43903 
		0.56397992 2.1863515 -55.625183 0.56078351 2.1875408 -55.761448 0.55205077 2.1891651 
		-55.811325 0.54012161 2.208885 -55.43903 0.56468332 2.2086461 -55.625183 0.56146628 
		2.2079937 -55.761448 0.55267709 2.2071023 -55.811325 0.54067093 2.2314978 -55.43903 
		0.56059593 2.2305954 -55.625183 0.55749887 2.2281296 -55.761448 0.54903746 2.2247615 
		-55.811325 0.53747892 2.2527668 -55.43903 0.55189615 2.2512403 -55.625183 0.54905438 
		2.2470691 -55.761448 0.54129052 2.2413716 -55.811325 0.53068489 2.2717624 -55.43903 
		0.53896451 2.2696781 -55.625183 0.53650224 2.2639842 -55.761448 0.52977526 2.256206 
		-55.811325 0.52058595 2.2876539 -55.43903 0.52236629 2.2851033 -55.625183 0.52039117 
		2.2781353 -55.761448 0.51499498 2.2686164 -55.811325 0.50762373 2.2997475 -55.43903 
		0.50282645 2.2968419 -55.625183 0.50142479 2.288904 -55.761448 0.49759531 2.2780607 
		-55.811325 0.49236414 2.307514 -55.43903 0.48119947 2.3043807 -55.625183 0.48043251 
		2.29582 -55.761448 0.47833711 2.284126 -55.811325 0.47547472 2.3106143 -55.43903 
		0.45843008 2.30739 -55.625183 0.45833138 2.2985809 -55.761448 0.45806167 2.2865472 
		-55.811325 0.45769322 2.3089128 -55.43903 0.43551362 2.3057384 -55.625183 0.43608743 
		2.2970657 -55.761448 0.43765515 2.2852185 -55.811325 0.43979666 2.3024843 -55.43903 
		0.413452 2.2994983 -55.625183 0.41467327 2.2913411 -55.761448 0.41800982 2.2801979 
		-55.811325 0.42256764 2.2916093 -55.43903 0.39320901 2.2889426 -55.625183 0.39502436 
		2.2816572 -55.761448 0.39998406 2.2717052 -55.811325 0.40675911 2.2767627 -55.43903 
		0.37566936 2.2745318 -55.625183 0.37799948 2.2684369 -55.761448 0.3843655 2.2601111 
		-55.811325 0.3930617 2.258594 -55.43903 0.36159968 2.2568963 -55.625183 0.36434272 
		2.2522581 -55.761448 0.37183687 2.2459223 -55.811325 0.382074 2.2378972 -55.43903 
		0.35161501 2.2368069 -55.625183 0.35465106 2.2338283 -55.761448 0.36294577 2.2297592 
		-55.811325 0.37427652 2.2155766 -55.43903 0.34615162 2.2151415 -55.625183 0.34934801 
		2.2139523 -55.761448 0.35808077 2.2123282 -55.811325 0.37000993 2.1926084 -55.43903 
		0.34544823 2.192847 -55.625183 0.3486653 2.1934996 -55.761448 0.35745439 2.194391 
		-55.811325 0.36946061 2.1699953 -55.43903 0.34953552 2.170898 -55.625183 0.35263261 
		2.1733634 -55.761448 0.36109406 2.1767316 -55.811325 0.37265253 2.1487262 -55.43903 
		0.35823542 2.1502531 -55.625183 0.36107722 2.154424 -55.761448 0.36884108 2.1601217 
		-55.811325 0.37944666 2.1297309 -55.43903 0.37116706 2.1318152 -55.625183 0.37362933 
		2.1375091 -55.761448 0.38035631 2.1452873 -55.811325 0.38954562 2.1138394 -55.43903 
		0.3877652 2.1163898 -55.625183 0.38974032 2.123358 -55.761448 0.39513651 2.1328769 
		-55.811325 0.40250781 2.1017458 -55.43903 0.40730506 2.1046515 -55.625183 0.40870675 
		2.1125891 -55.761448 0.4125362 2.1234326 -55.811325 0.41776735 2.0939791 -55.43903 
		0.42893213 2.0971127 -55.625183 0.42969909 2.1056733 -55.761448 0.43179449 2.1173673 
		-55.811325 0.43465686 2.090879 -55.43903 0.45170149 2.0941033 -55.625183 0.4518002 
		2.1029124 -55.761448 0.45206991 2.1149461 -55.811325 0.45243835 2.0925806 -55.43903 
		0.4746179 2.0957549 -55.625183 0.47404408 2.1044278 -55.761448 0.47247639 2.1162748 
		-55.811325 0.47033489 2.099009 -55.43903 0.49667948 2.1019948 -55.625183 0.49545822 
		2.1101522 -55.761448 0.49212167 2.1212955 -55.811325 0.48756385 2.1323707 -56.87413 
		0.50161529 2.115988 -56.922657 0.51276767 2.1012092 -57.063519 0.5228284 2.0894806 
		-57.282898 0.53081262 2.0819502 -57.559319 0.53593886 2.0793555 -57.865749 0.53770518 
		2.1435413 -56.87413 0.51481217 2.1298361 -56.922657 0.52912766 2.1174724 -57.063519 
		0.54204178 2.1076605 -57.282898 0.5522905 2.1013608 -57.559319 0.55887061 2.0991902 
		-57.865749 0.56113791 2.157213 -56.87413 0.52539837 2.1467838 -56.922657 0.54225063 
		2.1373756 -57.063519 0.55745333 2.1299093 -57.282898 0.56951821 2.1251156 -57.559319 
		0.57726437 2.1234639 -57.865749 0.57993352 2.1727912 -56.87413 0.53291285 2.1660929 
		-56.922657 0.55156469 2.1600502 -57.063519 0.56839073 2.1552546 -57.282898 0.58174396 
		2.1521757 -57.559319 0.59031725 2.1511147 -57.865749 0.59327143 2.1895897 -56.87413 
		0.53702587 2.1869149 -56.922657 0.55666286 2.1845021 -57.063519 0.57437766 2.1825871 
		-57.282898 0.58843619 2.1813576 -57.559319 0.5974623 2.180934 -57.865749 0.60057253 
		2.2068696 -56.87413 0.53755546 2.2083373 -56.922657 0.5573194 2.2096612 -57.063519 
		0.5751487 2.2107122 -57.282898 0.58929813 2.2113867 -57.559319 0.59838259 2.2116191 
		-57.865749 0.60151291 2.2238855 -56.87413 0.5344786 2.2294304 -56.922657 0.55350536 
		2.2344325 -57.063519 0.57066959 2.2384021 -57.282898 0.58429116 2.2409508 -57.559319 
		0.59303677 2.2418289 -57.865749 0.59605038 2.2398934 -56.87413 0.52793127 2.2492723 
		-56.922657 0.54538977 2.2577333 -57.063519 0.56113929 2.2644479 -57.282898 0.5736382 
		2.268759 -57.559319 0.58166301 2.2702444 -57.865749 0.58442813 2.2541869 -56.87413 
		0.51820076 2.2669909 -56.922657 0.53332758 2.2785416 -57.063519 0.54697371 2.2877083 
		-57.282898 0.55780327 2.2935936 -57.559319 0.56475633 2.2956216 -57.865749 0.5671522 
		2.2661455 -56.87413 0.50571007 2.2818148 -56.922657 0.5178442 2.2959502 -57.063519 
		0.52879059 2.3071682 -57.282898 0.53747773 2.3143706 -57.559319 0.54305518 2.3168523 
		-57.865749 0.54497707 2.2752461 -56.87413 0.49100634;
	setAttr ".pt[664:829]" 2.2930958 -56.922657 0.49961752 2.3091984 -57.063519 
		0.50738579 2.3219774 -57.282898 0.5135507 2.3301818 -57.559319 0.5175088 2.333009 
		-57.865749 0.51887268 2.2810903 -56.87413 0.47473171 2.3003404 -56.922657 0.47944349 
		2.3177061 -57.063519 0.48369408 2.3314874 -57.282898 0.48706737 2.3403358 -57.559319 
		0.48923314 2.3433845 -57.865749 0.48997942 2.2834237 -56.87413 0.4575974 2.3032327 
		-56.922657 0.45820397 2.3211026 -57.063519 0.45875114 2.3352842 -57.282898 0.45918539 
		2.3443894 -57.559319 0.45946419 2.3475268 -57.865749 0.45956028 2.2821431 -56.87413 
		0.44035223 2.3016453 -56.922657 0.43682706 2.3192384 -57.063519 0.43364695 2.3332005 
		-57.282898 0.43112317 2.3421648 -57.559319 0.42950284 2.3452535 -57.865749 0.4289445 
		2.2773054 -56.87413 0.42375025 2.2956486 -56.922657 0.41624749 2.3121963 -57.063519 
		0.40947914 2.3253286 -57.282898 0.40410775 2.33376 -57.559319 0.40065911 2.3366652 
		-57.865749 0.39947078 2.2691216 -56.87413 0.40851685 2.2855041 -56.922657 0.39736438 
		2.300283 -57.063519 0.38730356 2.3120115 -57.282898 0.37931928 2.3195417 -57.559319 
		0.37419304 2.3221364 -57.865749 0.37242666 2.2579494 -56.87413 0.39531723 2.2716553 
		-56.922657 0.38100243 2.2840195 -57.063519 0.3680889 2.2938318 -57.282898 0.35784063 
		2.3001318 -57.559319 0.35126087 2.3023026 -57.865749 0.34899363 2.2442794 -56.87413 
		0.38473073 2.2547088 -56.922657 0.36787865 2.2641175 -57.063519 0.35267615 2.271584 
		-57.282898 0.3406114 2.2763779 -57.559319 0.33286536 2.2780299 -57.865749 0.33019623 
		2.2287045 -56.87413 0.37721825 2.2354023 -56.922657 0.35856614 2.2414443 -57.063519 
		0.34173983 2.2462394 -57.282898 0.3283864 2.2493181 -57.559319 0.31981298 2.2503788 
		-57.865749 0.31685877 2.2119038 -56.87413 0.37310562 2.2145784 -56.922657 0.35346869 
		2.2169912 -57.063519 0.33575398 2.2189059 -57.282898 0.32169551 2.2201352 -57.559319 
		0.3126694 2.2205589 -57.865749 0.3095592 2.1946223 -56.87413 0.3725754 2.1931548 
		-56.922657 0.35281143 2.1918314 -57.063519 0.33498207 2.1907809 -57.282898 0.32083261 
		2.1901064 -57.559319 0.31174812 2.1898739 -57.865749 0.3086178 2.1776083 -56.87413 
		0.37565175 2.1720631 -56.922657 0.35662508 2.1670609 -57.063519 0.33946088 2.1630909 
		-57.282898 0.32583928 2.1605422 -57.559319 0.31709367 2.1596639 -57.865749 0.31408012 
		2.1616004 -56.87413 0.38219988 2.1522212 -56.922657 0.3647415 2.1437602 -57.063519 
		0.34899208 2.1370456 -57.282898 0.33649322 2.1327345 -57.559319 0.3284685 2.131249 
		-57.865749 0.32570335 2.147305 -56.87413 0.39193109 2.1345012 -56.922657 0.37680399 
		2.1229508 -57.063519 0.36315766 2.1137843 -57.282898 0.35232785 2.107899 -57.559319 
		0.3453747 2.1058712 -57.865749 0.34297881 2.1353474 -56.87413 0.40442035 2.119678 
		-56.922657 0.39228624 2.1055424 -57.063519 0.38133988 2.0943246 -57.282898 0.37265283 
		2.0871222 -57.559319 0.36707538 2.0846403 -57.865749 0.36515352 2.1262469 -56.87413 
		0.41912436 2.1083972 -56.922657 0.41051334 2.0922947 -57.063519 0.40274525 2.0795157 
		-57.282898 0.39658043 2.071311 -57.559319 0.39262238 2.0684838 -57.865749 0.39125854 
		2.1204028 -56.87413 0.43539897 2.1011527 -56.922657 0.43068731 2.083787 -57.063519 
		0.42643687 2.0700054 -57.282898 0.4230637 2.0611572 -57.559319 0.42089799 2.0581083 
		-57.865749 0.42015171 2.1180699 -56.87413 0.45253316 2.0982609 -56.922657 0.45192683 
		2.0803909 -57.063519 0.45137987 2.0662093 -57.282898 0.45094576 2.0571041 -57.559319 
		0.45066708 2.0539665 -57.865749 0.45057106 2.1193504 -56.87413 0.46977937 2.0998483 
		-56.922657 0.47330439 2.0822551 -57.063519 0.47648436 2.0682931 -57.282898 0.47900799 
		2.0593288 -57.559319 0.48062825 2.0562401 -57.865749 0.48118657 2.1241882 -56.87413 
		0.48638287 2.1058447 -56.922657 0.4938851 2.0892971 -57.063519 0.50065297 2.0761645 
		-57.282898 0.506024 2.067733 -57.559319 0.50947237 2.0648277 -57.865749 0.51066059 
		2.0793555 -58.170181 0.53770518 2.0819502 -58.47662 0.53593886 2.0894804 -58.753052 
		0.53081268 2.1012092 -58.972427 0.52282846 2.115988 -59.113277 0.51276779 2.1323705 
		-59.161812 0.50161541 2.0991902 -58.170181 0.56113791 2.1013608 -58.47662 0.55887061 
		2.1076605 -58.753052 0.55229056 2.1174722 -58.972427 0.5420419 2.1298358 -59.113277 
		0.52912778 2.1435411 -59.161812 0.51481235 2.1234639 -58.170181 0.57993352 2.1251156 
		-58.47662 0.57726437 2.1299093 -58.753052 0.56951827 2.1373756 -58.972427 0.55745345 
		2.1467838 -59.113277 0.54225081 2.1572127 -59.161812 0.52539855 2.1511147 -58.170181 
		0.59327143 2.1521757 -58.47662 0.59031731 2.1552546 -58.753052 0.58174407 2.1600502 
		-58.972427 0.56839085 2.1660926 -59.113277 0.55156487 2.172791 -59.161812 0.53291309 
		2.180934 -58.170181 0.60057253 2.1813576 -58.47662 0.5974623 2.1825871 -58.753052 
		0.58843625 2.1845019 -58.972427 0.57437778 2.1869149 -59.113277 0.55666304 2.1895897 
		-59.161812 0.53702611 2.2116191 -58.170181 0.60151291 2.2113867 -58.47662 0.59838259 
		2.2107122 -58.753052 0.58929819 2.2096612 -58.972427 0.57514882 2.2083373 -59.113277 
		0.55731958 2.2068696 -59.161812 0.53755569 2.2418289 -58.170181 0.59605038 2.2409508 
		-58.47662 0.59303683 2.2384021 -58.753052 0.58429128 2.2344325 -58.972427 0.57066971 
		2.2294304 -59.113277 0.55350554 2.2238858 -59.161812 0.53447884 2.2702444 -58.170181 
		0.58442813 2.268759 -58.47662 0.58166301 2.2644479 -58.753052 0.57363826 2.2577333 
		-58.972427 0.5611394 2.2492723 -59.113277 0.54538995;
	setAttr ".pt[830:962]" 2.2398934 -59.161812 0.52793145 2.2956216 -58.170181 
		0.5671522 2.2935936 -58.47662 0.56475633 2.2877083 -58.753052 0.55780333 2.2785418 
		-58.972427 0.54697376 2.2669911 -59.113277 0.5333277 2.2541871 -59.161812 0.51820087 
		2.3168523 -58.170181 0.54497707 2.3143706 -58.47662 0.54305518 2.3071682 -58.753052 
		0.53747779 2.2959504 -58.972427 0.52879071 2.2818151 -59.113277 0.51784432 2.2661457 
		-59.161812 0.50571018 2.333009 -58.170181 0.51887268 2.3301818 -58.47662 0.51750886 
		2.3219774 -58.753052 0.51355076 2.3091984 -58.972427 0.50738585 2.2930961 -59.113277 
		0.49961761 2.2752464 -59.161812 0.49100646 2.3433845 -58.170181 0.48997942 2.3403358 
		-58.47662 0.48923314 2.3314877 -58.753052 0.48706737 2.3177061 -58.972427 0.48369411 
		2.3003407 -59.113277 0.47944355 2.2810905 -59.161812 0.47473174 2.3475268 -58.170181 
		0.45956028 2.3443894 -58.47662 0.45946419 2.3352842 -58.753052 0.45918539 2.3211026 
		-58.972427 0.45875114 2.3032327 -59.113277 0.45820397 2.2834239 -59.161812 0.45759743 
		2.3452535 -58.170181 0.4289445 2.3421648 -58.47662 0.42950282 2.3332005 -58.753052 
		0.43112317 2.3192387 -58.972427 0.43364692 2.3016455 -59.113277 0.43682703 2.2821434 
		-59.161812 0.4403522 2.3366652 -58.170181 0.39947078 2.33376 -58.47662 0.40065911 
		2.3253286 -58.753052 0.40410772 2.3121963 -58.972427 0.40947908 2.2956488 -59.113277 
		0.41624743 2.2773056 -59.161812 0.42375019 2.3221364 -58.170181 0.37242666 2.3195417 
		-58.47662 0.37419304 2.3120115 -58.753052 0.37931922 2.3002832 -58.972427 0.3873035 
		2.2855043 -59.113277 0.39736426 2.2691219 -59.161812 0.40851671 2.3023026 -58.170181 
		0.34899363 2.3001318 -58.47662 0.35126087 2.2938318 -58.753052 0.3578406 2.2840195 
		-58.972427 0.36808878 2.2716553 -59.113277 0.38100231 2.2579496 -59.161812 0.39531705 
		2.2780299 -58.170181 0.33019623 2.2763779 -58.47662 0.33286533 2.271584 -58.753052 
		0.34061134 2.2641175 -58.972427 0.35267606 2.2547088 -59.113277 0.36787847 2.2442794 
		-59.161812 0.38473055 2.2503788 -58.170181 0.31685877 2.2493181 -58.47662 0.31981298 
		2.2462394 -58.753052 0.32838634 2.2414443 -58.972427 0.34173971 2.2354023 -59.113277 
		0.35856596 2.2287047 -59.161812 0.37721801 2.2205589 -58.170181 0.3095592 2.2201352 
		-58.47662 0.3126694 2.2189059 -58.753044 0.32169551 2.2169909 -58.972412 0.33575398 
		2.2145782 -59.113274 0.35346866 2.2119036 -59.161804 0.37310559 2.1898739 -58.170181 
		0.3086178 2.1901064 -58.47662 0.31174809 2.1907806 -58.753052 0.32083255 2.1918311 
		-58.972427 0.33498195 2.1931546 -59.113277 0.35281122 2.1946218 -59.161812 0.37257519 
		2.1596639 -58.170181 0.31408012 2.1605422 -58.47662 0.31709367 2.1630909 -58.753044 
		0.32583928 2.1670609 -58.972412 0.33946088 2.1720629 -59.113274 0.35662511 2.177608 
		-59.161804 0.37565178 2.131249 -58.170181 0.32570335 2.1327345 -58.47662 0.32846847 
		2.1370456 -58.753052 0.33649319 2.1437602 -58.972427 0.34899193 2.1522212 -59.113277 
		0.36474133 2.1616001 -59.161812 0.3821997 2.1058712 -58.170181 0.34297881 2.107899 
		-58.47662 0.34537467 2.1137843 -58.753052 0.35232779 2.1229506 -58.972427 0.36315754 
		2.134501 -59.113277 0.37680385 2.1473048 -59.161812 0.39193094 2.0846403 -58.170181 
		0.36515352 2.087122 -58.47662 0.36707538 2.0943244 -58.753052 0.37265277 2.1055424 
		-58.972427 0.38133982 2.1196778 -59.113277 0.39228612 2.1353471 -59.161812 0.40442023 
		2.0684838 -58.170181 0.39125854 2.071311 -58.47662 0.39262238 2.0795157 -58.753052 
		0.39658043 2.0922947 -58.972427 0.40274519 2.108397 -59.113277 0.41051325 2.1262467 
		-59.161812 0.41912428 2.0581083 -58.170181 0.42015171 2.0611572 -58.47662 0.42089799 
		2.0700054 -58.753052 0.42306367 2.0837867 -58.972427 0.42643684 2.1011524 -59.113277 
		0.43068728 2.1204026 -59.161812 0.43539891 2.0539665 -58.170181 0.45057106 2.0571041 
		-58.47662 0.45066708 2.0662091 -58.753052 0.45094576 2.0803907 -58.972427 0.45137984 
		2.0982606 -59.113277 0.45192683 2.1180696 -59.161812 0.45253313 2.0562401 -58.170181 
		0.48118657 2.0593288 -58.47662 0.48062825 2.0682931 -58.753052 0.47900799 2.0822549 
		-58.972427 0.47648439 2.099848 -59.113277 0.47330442 2.1193502 -59.161812 0.4697794 
		2.0648277 -58.170181 0.51066059 2.067733 -58.47662 0.50947237 2.0761645 -58.753052 
		0.506024 2.0892968 -58.972427 0.50065303 2.1058447 -59.113277 0.49388519 2.1241879 
		-59.161812 0.48638296;
	setAttr -s 963 ".vt";
	setAttr ".vt[0:165]"  0.48907384 -1 -0.10395577 0.45677286 -1 -0.20336823
		 0.40450856 -1 -0.29389283 0.33456552 -1 -0.37157252 0.25000018 -1 -0.43301296 0.15450871 -1 -0.47552821
		 0.052264348 -1 -0.49726093 -0.052264161 -1 -0.49726093 -0.15450837 -1 -0.47552824
		 -0.25000012 -1 -0.43301296 -0.33456546 -1 -0.37157252 -0.40450856 -1 -0.29389283
		 -0.45677286 -1 -0.20336848 -0.48907363 -1 -0.10395594 -0.50000024 -1 -4.4703459e-08
		 -0.4890736 -1 0.10395575 -0.45677286 -1 0.20336816 -0.40450856 -1 0.29389271 -0.33456546 -1 0.37157252
		 -0.25000012 -1 0.43301243 -0.15450837 -1 0.47552818 -0.052264255 -1 0.49726063 0.052264161 -1 0.49726063
		 0.15450837 -1 0.47552818 0.25000003 -1 0.43301237 0.33456534 -1 0.37157246 0.40450853 -1 0.29389265
		 0.45677236 -1 0.20336814 0.4890734 -1 0.10395575 0.49999955 -1 0 0.97814769 -1 -0.20791154
		 0.91354573 -1 -0.40673646 0.80901712 -1 -0.58778566 0.66913104 -1 -0.74314505 0.50000036 -1 -0.86602592
		 0.30901742 -1 -0.95105642 0.1045287 -1 -0.99452186 -0.10452832 -1 -0.99452186 -0.30901673 -1 -0.95105648
		 -0.50000024 -1 -0.86602592 -0.66913092 -1 -0.74314505 -0.80901712 -1 -0.58778566
		 -0.91354573 -1 -0.40673697 -0.97814727 -1 -0.20791188 -1.000000476837 -1 -8.9406917e-08
		 -0.97814721 -1 0.20791151 -0.91354573 -1 0.40673631 -0.80901712 -1 0.58778542 -0.66913092 -1 0.74314505
		 -0.50000024 -1 0.86602485 -0.30901673 -1 0.95105636 -0.10452851 -1 0.99452126 0.10452832 -1 0.99452126
		 0.30901673 -1 0.95105636 0.50000006 -1 0.86602473 0.66913068 -1 0.74314493 0.80901706 -1 0.5877853
		 0.91354471 -1 0.40673628 0.97814679 -1 0.20791151 0.99999911 -1 0 0.13329136 1 -0.028332097
		 0.12448829 1 -0.055425908 0.11024427 1 -0.080097139 0.091181934 1 -0.10126796 0.06813468 1 -0.11801294
		 0.042109482 1 -0.12960002 0.014243957 1 -0.13552319 -0.014244139 1 -0.13552319 -0.042109679 1 -0.12960005
		 -0.068134695 1 -0.11801294 -0.091182105 1 -0.10126796 -0.11024441 1 -0.080097139
		 -0.12448855 1 -0.055425908 -0.13329172 1 -0.028332097 -0.13626936 1 -1.0974353e-07
		 -0.13329172 1 0.028331868 -0.12448853 1 0.055425718 -0.11024441 1 0.08009696 -0.091182105 1 0.10126778
		 -0.068134695 1 0.11801264 -0.042109679 1 0.12959971 -0.01424415 1 0.13552281 0.014243907 1 0.13552281
		 0.042109475 1 0.12959971 0.068134651 1 0.11801264 0.091181919 1 0.10126777 0.11024422 1 0.080096953
		 0.12448826 1 0.055425659 0.13329136 1 0.028331868 0.13626924 1 -9.7560047e-08 0 -1 0
		 0 1 0 0.97814769 -0.6998291 -0.20791154 0.96859354 -0.17455292 -0.20588085 0.94086701 0.29930496 -0.19998741
		 0.89768046 0.67536163 -0.19080795 0.84326285 0.91680336 -0.17924124 0.78294009 1 -0.16641924
		 0.91354573 -0.6998291 -0.40673646 0.90462291 -0.17455292 -0.40276363 0.87872636 0.29930496 -0.39123398
		 0.83839315 0.67536163 -0.37327647 0.78756857 0.91680336 -0.35064831 0.73123008 1 -0.32556447
		 0.80901712 -0.6998291 -0.58778566 0.80111504 -0.17455292 -0.58204424 0.77818215 0.29930496 -0.56538266
		 0.74246287 0.67536163 -0.53943127 0.69745517 0.91680336 -0.50673044 0.64756286 1 -0.47048137
		 0.66913104 -0.6998291 -0.74314505 0.66259539 -0.17455292 -0.73588657 0.6436277 0.29930496 -0.7148208
		 0.61408466 0.67536163 -0.68201011 0.57685864 0.91680336 -0.64066637 0.53559285 1 -0.59483641
		 0.50000036 -0.6998291 -0.86602592 0.49511632 -0.17455292 -0.85756654 0.48094326 0.29930496 -0.83301717
		 0.45886746 0.67536163 -0.79478204 0.43105066 0.91680336 -0.746602 0.40021554 1 -0.69319344
		 0.30901742 -0.6998291 -0.95105642 0.30599907 -0.17455292 -0.94176704 0.29723945 0.29930496 -0.91480786
		 0.28359601 0.67536163 -0.87281787 0.26640391 0.91680336 -0.81990689 0.24734688 1 -0.76125562
		 0.1045287 -0.6998291 -0.99452186 0.10350762 -0.17455292 -0.98480773 0.10054468 0.29930496 -0.95661628
		 0.095929615 0.67536163 -0.91270709 0.090114258 0.91680336 -0.85737878 0.083668016 1 -0.79604584
		 -0.10452832 -0.6998291 -0.99452186 -0.10350738 -0.17455292 -0.98480773 -0.10054432 0.29930496 -0.95661628
		 -0.095929243 0.67536163 -0.91270709 -0.090113916 0.91680336 -0.85737878 -0.083667643 1 -0.79604584
		 -0.30901673 -0.6998291 -0.95105648 -0.3059985 -0.17455292 -0.94176704 -0.29723889 0.29930496 -0.91480786
		 -0.28359538 0.67536163 -0.87281787 -0.26640391 0.91680336 -0.81990689 -0.24734657 1 -0.76125562
		 -0.50000024 -0.6998291 -0.86602592 -0.495116 -0.17455292 -0.85756654 -0.48094264 0.29930496 -0.83301723
		 -0.45886722 0.67536163 -0.79478204 -0.43105048 0.91680336 -0.74660206 -0.40021554 1 -0.69319344
		 -0.66913092 -0.6998291 -0.74314505 -0.66259509 -0.17455292 -0.73588663 -0.64362746 0.29930496 -0.71482092
		 -0.6140846 0.67536163 -0.68201011 -0.57685846 0.91680336 -0.64066648 -0.53559285 1 -0.59483653
		 -0.80901712 -0.6998291 -0.58778566 -0.80111504 -0.17455292 -0.58204424 -0.77818215 0.29930496 -0.56538266
		 -0.74246258 0.67536163 -0.53943127 -0.69745475 0.91680336 -0.50673044 -0.64756161 1 -0.47048143
		 -0.91354573 -0.6998291 -0.40673697 -0.90462184 -0.17455292 -0.40276372;
	setAttr ".vt[166:331]" -0.87872618 0.29930496 -0.39123404 -0.83839184 0.67536163 -0.37327647
		 -0.78756839 0.91680336 -0.35064834 -0.73123008 1 -0.32556447 -0.97814727 -0.6998291 -0.20791188
		 -0.96859354 -0.17455292 -0.20588088 -0.94086581 0.29930496 -0.19998744 -0.8976804 0.67536163 -0.19080794
		 -0.84326172 0.91680336 -0.17924094 -0.78293991 1 -0.16641888 -1.000000476837 -0.6998291 -8.9406917e-08
		 -0.99023205 -0.17455292 -9.0867616e-08 -0.96188533 0.29930496 -9.5106714e-08 -0.91773444 0.67536163 -1.0170925e-07
		 -0.86210096 0.91680336 -1.1002899e-07 -0.80043107 1 -1.1925147e-07 -0.97814721 -0.6998291 0.20791151
		 -0.96859354 -0.17455292 0.20588085 -0.94086576 0.29930496 0.19998707 -0.89768034 0.67536163 0.19080758
		 -0.84326166 0.91680336 0.17924085 -0.78293985 1 0.16641887 -0.91354573 -0.6998291 0.40673631
		 -0.90462178 -0.17455292 0.40276363 -0.87872618 0.29930496 0.39123386 -0.83839178 0.67536163 0.37327635
		 -0.78756839 0.91680336 0.35064813 -0.73123008 1 0.32556447 -0.80901712 -0.6998291 0.58778542
		 -0.80111504 -0.17455292 0.58204418 -0.77818215 0.29930496 0.56538177 -0.74246258 0.67536163 0.53943104
		 -0.69745386 0.91680336 0.50673044 -0.64756161 1 0.47048119 -0.66913092 -0.6998291 0.74314505
		 -0.66259509 -0.17455292 0.7358855 -0.64362746 0.29930496 0.71482062 -0.6140846 0.67536163 0.68200994
		 -0.57685846 0.91680336 0.64066535 -0.53559285 1 0.5948354 -0.50000024 -0.6998291 0.86602485
		 -0.49511603 -0.17455292 0.85756654 -0.48094267 0.29930496 0.83301693 -0.45886722 0.67536163 0.79478091
		 -0.43105048 0.91680336 0.74660081 -0.40021554 1 0.69319344 -0.30901673 -0.6998291 0.95105636
		 -0.3059985 -0.17455292 0.94176704 -0.29723889 0.29930496 0.91480786 -0.28359538 0.67536163 0.87281686
		 -0.26640391 0.91680336 0.81990689 -0.24734668 1 0.76125443 -0.10452851 -0.6998291 0.99452126
		 -0.10350745 -0.17455292 0.98480713 -0.1005445 0.29930496 0.95661598 -0.095929429 0.67536163 0.91270679
		 -0.090114079 0.91680336 0.85737771 -0.08366783 1 0.79604566 0.10452832 -0.6998291 0.99452126
		 0.10350741 -0.17455292 0.98480713 0.10054432 0.29930496 0.95661598 0.095929243 0.67536163 0.91270679
		 0.090114042 0.91680336 0.85737771 0.083667643 1 0.79604566 0.30901673 -0.6998291 0.95105636
		 0.3059985 -0.17455292 0.94176704 0.29723889 0.29930496 0.9148078 0.28359538 0.67536163 0.8728168
		 0.26640385 0.91680336 0.81990689 0.24734646 1 0.76125443 0.50000006 -0.6998291 0.86602473
		 0.49511585 -0.17455292 0.85756654 0.48094252 0.29930496 0.83301693 0.45886722 0.67536163 0.79478079
		 0.43105048 0.91680336 0.74660075 0.40021542 1 0.69319344 0.66913068 -0.6998291 0.74314493
		 0.66259402 -0.17455292 0.73588538 0.64362723 0.29930496 0.71481967 0.61408436 0.67536163 0.68200982
		 0.57685822 0.91680336 0.64066535 0.53559273 1 0.5948354 0.80901706 -0.6998291 0.5877853
		 0.80111492 -0.17455292 0.58204406 0.77818191 0.29930496 0.56538177 0.74246258 0.67536163 0.53943092
		 0.69745368 0.91680336 0.50673032 0.64756161 1 0.47048119 0.91354471 -0.6998291 0.40673628
		 0.90462154 -0.17455292 0.40276363 0.87872618 0.29930496 0.39123386 0.83839172 0.67536163 0.37327632
		 0.78756839 0.91680336 0.35064813 0.7312299 1 0.32556447 0.97814679 -0.6998291 0.20791151
		 0.96859258 -0.17455292 0.20588085 0.94086552 0.29930496 0.19998708 0.89767909 0.67536163 0.19080758
		 0.84326142 0.91680336 0.17924091 0.7829386 1 0.16641887 0.99999911 -0.6998291 0 0.99023157 -0.17455292 -2.1751276e-08
		 0.96188504 0.29930496 -8.487595e-08 0.91773444 0.67536163 -1.8319473e-07 0.86210096 0.91680336 -3.0708395e-07
		 0.80042994 1 -4.4441617e-07 0.13329136 57.77641296 -0.028332097 0.12448829 57.77641296 -0.055425908
		 0.11024427 57.77641296 -0.080097139 0.091181934 57.77641296 -0.10126796 0.06813468 57.77641296 -0.11801294
		 0.042109482 57.77641296 -0.12960002 0.014243957 57.77641296 -0.13552319 -0.014244139 57.77641296 -0.13552319
		 -0.042109679 57.77641296 -0.12960005 -0.068134695 57.77641296 -0.11801294 -0.091182105 57.77641296 -0.10126796
		 -0.11024441 57.77641296 -0.080097139 -0.12448855 57.77641296 -0.055425908 -0.13329172 57.77641296 -0.028332097
		 -0.13626936 57.77641296 -1.0974353e-07 -0.13329172 57.77641296 0.028331868 -0.12448853 57.77641296 0.055425718
		 -0.11024441 57.77641296 0.08009696 -0.091182105 57.77641296 0.10126778 -0.068134695 57.77641296 0.11801264
		 -0.042109679 57.77641296 0.12959971 -0.01424415 57.77641296 0.13552281 0.014243907 57.77641296 0.13552281
		 0.042109475 57.77641296 0.12959971 0.068134651 57.77641296 0.11801264 0.091181919 57.77641296 0.10126777
		 0.11024422 57.77641296 0.080096953 0.12448826 57.77641296 0.055425659 0.13329136 57.77641296 0.028331868
		 0.13626924 57.77641296 -9.7560047e-08 0.1201511 59.18441772 -0.081795722 0.10051917 59.18441772 -0.10498918
		 0.076493889 59.18441772 -0.123594 0.049125794 59.18441772 -0.13679723 0.019610489 59.18441772 -0.14402169
		 -0.01076181 59.18441772 -0.14495187 -0.040663633 59.18441772 -0.1395469 -0.068788655 59.18441772 -0.12804286
		 -0.093907118 59.18441772 -0.11094277 -0.11492116 59.18441772 -0.08899425 -0.13091277 59.18441772 -0.063155971
		 -0.14118302 59.18441772 -0.034557775 -0.1452827 59.18441772 -0.0044489079 -0.14303263 59.18441772 0.025854461
		 -0.13453186 59.18441772 0.055027414 -0.12015133 59.18441772 0.081795521 -0.10051937 59.18441772 0.10498895
		 -0.076494038 59.18441772 0.12359383 -0.049125895 59.18441772 0.13679709 -0.019610584 59.18441772 0.14402154
		 0.010761508 59.18441772 0.14495152 0.040663429 59.18441772 0.13954678 0.068788454 59.18441772 0.12804253
		 0.093906783 59.18441772 0.11094254 0.11492095 59.18441772 0.088994093 0.13091263 59.18441772 0.063155785
		 0.14118266 59.18441772 0.034557417 0.14528233 59.18441772 0.0044486052 0.14303228 59.18441772 -0.025854688
		 0.13453151 59.18441772 -0.055027585;
	setAttr ".vt[332:497]" 0.12015225 60.31032562 -0.081796475 0.10052001 60.31032562 -0.10499009
		 0.076494023 60.31032562 -0.12359384 0.049125239 60.31032562 -0.13679574 0.019610316 60.31032562 -0.14402215
		 -0.01076177 60.31032562 -0.14495306 -0.040663335 60.31032562 -0.13954616 -0.068788789 60.31032562 -0.1280427
		 -0.093907028 60.31032562 -0.11094295 -0.11492114 60.31032562 -0.088994078 -0.13091286 60.31032562 -0.063156158
		 -0.14118269 60.31032562 -0.034557682 -0.14528264 60.31032562 -0.0044489186 -0.1430326 60.31032562 0.025854455
		 -0.13453186 60.31032562 0.055027414 -0.12015133 60.31032562 0.081795521 -0.10051978 60.31032562 0.10498951
		 -0.076494791 60.31032562 0.12359507 -0.049125966 60.31032562 0.13679649 -0.019610312 60.31032562 0.14402162
		 0.010761538 60.31032562 0.14495336 0.040663343 60.31032562 0.13954683 0.068788283 60.31032562 0.12804216
		 0.0939072 60.31032562 0.11094295 0.11492136 60.31032562 0.088994503 0.1309128 60.31032562 0.063155882
		 0.14118271 60.31032562 0.034557495 0.14528205 60.31032562 0.0044485703 0.14303188 60.31032562 -0.025854548
		 0.13453187 60.31032562 -0.055027861 -4.2487564e-08 62.73383331 6.7708731e-07 0.13645862 57.77641296 -0.092897601
		 0.15559715 57.82926178 -0.10592645 0.16960742 57.97361755 -0.11546428 0.17473558 58.17082214 -0.11895533
		 0.11416235 57.77641296 -0.11923882 0.13017362 57.82926178 -0.13596217 0.1418947 57.97361755 -0.14820454
		 0.14618497 58.17082214 -0.1526856 0.086876184 57.77641296 -0.14036876 0.099060595 57.82926178 -0.16005564
		 0.10798021 57.97361755 -0.17446736 0.11124503 58.17082214 -0.17974243 0.055793427 57.77641296 -0.1553641
		 0.063618548 57.82926178 -0.17715403 0.069346897 57.97361755 -0.19310535 0.071443655 58.17082214 -0.19894399
		 0.022272188 57.77641296 -0.16356908 0.025395878 57.82926178 -0.18650977 0.027682576 57.97361755 -0.20330352
		 0.028519573 58.17082214 -0.20945045 -0.012222551 57.77641296 -0.16462545 -0.013936678 57.82926178 -0.18771422
		 -0.015191507 57.97361755 -0.20461647 -0.015650809 58.17082214 -0.21080306 -0.046182651 57.77641296 -0.15848701
		 -0.052659813 57.82926178 -0.18071495 -0.05740143 57.97361755 -0.19698685 -0.059136979 58.17082214 -0.2029428
		 -0.07812494 57.77641296 -0.14542155 -0.089082032 57.82926178 -0.16581693 -0.097103193 57.97361755 -0.18074745
		 -0.10003917 58.17082214 -0.18621244 -0.10665268 57.77641296 -0.12600051 -0.12161075 57.82926178 -0.14367223
		 -0.13256083 57.97361755 -0.15660875 -0.13656886 58.17082214 -0.1613439 -0.13051891 57.77641296 -0.10107309
		 -0.14882427 57.82926178 -0.11524862 -0.16222468 57.97361755 -0.12562586 -0.16712964 58.17082214 -0.1294242
		 -0.14868101 57.77641296 -0.07172779 -0.16953361 57.82926178 -0.081787698 -0.18479876 57.97361755 -0.08915206
		 -0.19038625 58.17082214 -0.091847628 -0.16034515 57.77641296 -0.039248098 -0.1828336 57.82926178 -0.04475268
		 -0.19929637 57.97361755 -0.048782319 -0.2053221 58.17082214 -0.050257258 -0.16500129 57.77641296 -0.0050529218
		 -0.18814284 57.82926178 -0.0057614534 -0.20508361 57.97361755 -0.0062801321 -0.21128437 58.17082214 -0.0064699822
		 -0.16244581 57.77641296 0.029363569 -0.18522894 57.82926178 0.033481847 -0.20190731 57.97361755 0.036496658
		 -0.20801209 58.17082214 0.037600137 -0.15279108 57.77641296 0.062496282 -0.17422019 57.82926178 0.071261317
		 -0.18990737 57.97361755 0.077677749 -0.19564934 58.17082214 0.080026358 -0.13645898 57.77641296 0.092897303
		 -0.15559737 57.82926178 0.10592624 -0.16960771 57.97361755 0.11546409 -0.17473587 58.17082214 0.11895516
		 -0.1141625 57.77641296 0.1192385 -0.13017377 57.82926178 0.13596192 -0.14189486 57.97361755 0.14820424
		 -0.14618501 58.17082214 0.15268525 -0.086876236 57.77641296 0.14036867 -0.09906064 57.82926178 0.16005546
		 -0.10798026 57.97361755 0.1744673 -0.11124507 58.17082214 0.17974237 -0.055793531 57.77641296 0.1553638
		 -0.063618578 57.82926178 0.17715374 -0.06934692 57.97361755 0.19310506 -0.071443662 58.17082214 0.19894366
		 -0.022272136 57.77641296 0.16356879 -0.025395837 57.82926178 0.18650948 -0.027682547 57.97361755 0.20330328
		 -0.028519537 58.17082214 0.20945016 0.012222335 57.77641296 0.16462517 0.013936431 57.82926178 0.18771406
		 0.015191232 57.97361755 0.20461619 0.015650526 58.17082214 0.21080282 0.04618245 57.77641296 0.15848687
		 0.052659642 57.82926178 0.18071471 0.057401281 57.97361755 0.19698671 0.059136853 58.17082214 0.20294265
		 0.078124635 57.77641296 0.14542124 0.089081801 57.82926178 0.16581659 0.097102992 57.97361755 0.18074708
		 0.10003898 58.17082214 0.18621206 0.10665239 57.77641296 0.12600015 0.12161045 57.82926178 0.14367189
		 0.13256048 57.97361755 0.15660842 0.1365685 58.17082214 0.16134354 0.13051863 57.77641296 0.10107286
		 0.14882398 57.82926178 0.11524844 0.16222447 57.97361755 0.12562571 0.16712932 58.17082214 0.12942405
		 0.14868079 57.77641296 0.071727611 0.16953334 57.82926178 0.081787497 0.18479849 57.97361755 0.089151844
		 0.19038594 58.17082214 0.091847405 0.16034481 57.77641296 0.039247803 0.18283331 57.82926178 0.044752333
		 0.19929604 57.97361755 0.04878195 0.20532182 58.17082214 0.050256886 0.16500093 57.77641296 0.0050526052
		 0.18814246 57.82926178 0.0057611284 0.20508324 57.97361755 0.0062798006 0.211284 58.17082214 0.0064696483
		 0.16244547 57.77641296 -0.029363843 0.18522859 57.82926178 -0.033482101 0.20190705 57.97361755 -0.036496881
		 0.20801173 58.17082214 -0.037600379 0.15279081 57.77641296 -0.062496439 0.17421998 57.82926178 -0.071261473
		 0.18990718 57.97361755 -0.07767792 0.19564904 58.17082214 -0.0800265 0.17473558 58.79001617 -0.11895533
		 0.16960742 58.98722076 -0.11546428 0.15559715 59.13157654 -0.10592645 0.13645862 59.18441772 -0.092897601
		 0.14618497 58.79001617 -0.1526856 0.1418947 58.98722076 -0.14820454 0.13017362 59.13157654 -0.13596217
		 0.11416235 59.18441772 -0.11923882 0.11124503 58.79001617 -0.17974243 0.10798021 58.98722076 -0.17446736
		 0.099060595 59.13157654 -0.16005565 0.086876184 59.18441772 -0.14036876 0.071443655 58.79001617 -0.19894399
		 0.069346897 58.98722076 -0.19310535 0.063618548 59.13157654 -0.17715403;
	setAttr ".vt[498:663]" 0.055793427 59.18441772 -0.1553641 0.028519573 58.79001617 -0.20945045
		 0.027682576 58.98722076 -0.20330352 0.025395878 59.13157654 -0.18650977 0.022272188 59.18441772 -0.16356908
		 -0.015650809 58.79001617 -0.21080306 -0.015191507 58.98722076 -0.20461647 -0.013936678 59.13157654 -0.18771422
		 -0.012222551 59.18441772 -0.16462545 -0.059136979 58.79001617 -0.2029428 -0.05740143 58.98722076 -0.19698685
		 -0.052659813 59.13157654 -0.18071495 -0.046182651 59.18441772 -0.15848701 -0.10003917 58.79001617 -0.18621244
		 -0.097103193 58.98722076 -0.18074745 -0.089082032 59.13157654 -0.16581693 -0.07812494 59.18441772 -0.14542155
		 -0.13656886 58.79001617 -0.1613439 -0.13256083 58.98722076 -0.15660875 -0.12161075 59.13157654 -0.14367223
		 -0.10665268 59.18441772 -0.12600051 -0.16712964 58.79001617 -0.1294242 -0.16222468 58.98722076 -0.12562586
		 -0.14882427 59.13157654 -0.11524862 -0.13051891 59.18441772 -0.10107309 -0.19038625 58.79001617 -0.091847628
		 -0.18479876 58.98722076 -0.08915206 -0.16953361 59.13157654 -0.081787698 -0.14868101 59.18441772 -0.07172779
		 -0.2053221 58.79001617 -0.050257258 -0.19929637 58.98722076 -0.048782319 -0.1828336 59.13157654 -0.04475268
		 -0.16034515 59.18441772 -0.039248098 -0.21128437 58.79001617 -0.0064699822 -0.20508361 58.98722076 -0.0062801321
		 -0.18814284 59.13157654 -0.0057614539 -0.16500129 59.18441772 -0.0050529218 -0.20801209 58.79001617 0.037600137
		 -0.20190731 58.98722076 0.036496658 -0.18522894 59.13157654 0.033481847 -0.16244581 59.18441772 0.029363569
		 -0.19564934 58.79001617 0.080026358 -0.18990737 58.98722076 0.077677749 -0.17422019 59.13157654 0.071261317
		 -0.15279108 59.18441772 0.062496282 -0.17473587 58.79001617 0.11895516 -0.16960771 58.98722076 0.11546409
		 -0.15559737 59.13157654 0.10592624 -0.13645898 59.18441772 0.092897303 -0.14618501 58.79001617 0.15268525
		 -0.14189486 58.98722076 0.14820424 -0.13017377 59.13157654 0.13596192 -0.1141625 59.18441772 0.1192385
		 -0.11124507 58.79001617 0.17974237 -0.10798026 58.98722076 0.1744673 -0.09906064 59.13157654 0.16005546
		 -0.086876236 59.18441772 0.14036867 -0.071443662 58.79001617 0.19894366 -0.06934692 58.98722076 0.19310506
		 -0.063618578 59.13157654 0.17715374 -0.055793531 59.18441772 0.1553638 -0.028519537 58.79001617 0.20945016
		 -0.027682547 58.98722076 0.20330328 -0.025395837 59.13157654 0.18650948 -0.022272136 59.18441772 0.16356879
		 0.015650526 58.79001617 0.21080282 0.015191232 58.98722076 0.20461619 0.013936431 59.13157654 0.18771406
		 0.012222335 59.18441772 0.16462517 0.059136853 58.79001617 0.20294265 0.057401281 58.98722076 0.19698671
		 0.052659646 59.13157654 0.18071471 0.04618245 59.18441772 0.15848687 0.10003898 58.79001617 0.18621206
		 0.097102992 58.98722076 0.18074708 0.089081801 59.13157654 0.16581659 0.078124635 59.18441772 0.14542124
		 0.1365685 58.79001617 0.16134354 0.13256048 58.98722076 0.15660842 0.12161045 59.13157654 0.14367189
		 0.10665239 59.18441772 0.12600015 0.16712932 58.79001617 0.12942405 0.16222447 58.98722076 0.12562571
		 0.14882398 59.13157654 0.11524844 0.13051863 59.18441772 0.10107286 0.19038594 58.79001617 0.091847405
		 0.18479849 58.98722076 0.089151844 0.16953334 59.13157654 0.081787497 0.14868079 59.18441772 0.071727611
		 0.20532182 58.79001617 0.050256886 0.19929604 58.98722076 0.04878195 0.18283331 59.13157654 0.044752333
		 0.16034481 59.18441772 0.039247803 0.211284 58.79001617 0.0064696483 0.20508324 58.98722076 0.0062798006
		 0.18814246 59.13157654 0.0057611284 0.16500093 59.18441772 0.0050526052 0.20801173 58.79001617 -0.037600379
		 0.20190705 58.98722076 -0.036496881 0.18522859 59.13157654 -0.033482101 0.16244547 59.18441772 -0.029363843
		 0.19564904 58.79001617 -0.0800265 0.18990718 58.98722076 -0.07767792 0.17421998 59.13157654 -0.071261473
		 0.15279081 59.18441772 -0.062496439 0.13149205 60.31032562 -0.089518376 0.16299701 60.36173248 -0.11096531
		 0.1914181 60.51095581 -0.13031289 0.21397315 60.74336243 -0.1456672 0.22845441 61.036193848 -0.1555253
		 0.23344432 61.36081696 -0.15892214 0.1100102 60.31032562 -0.11489711 0.13636646 60.36173248 -0.14242682
		 0.16014276 60.51095581 -0.16726169 0.17901176 60.74336243 -0.18697077 0.19112639 61.036193848 -0.19962478
		 0.19530079 61.36081696 -0.20398507 0.08371865 60.31032562 -0.13525511 0.10377444 60.36173248 -0.16766338
		 0.12186704 60.51095581 -0.19689925 0.1362254 60.74336243 -0.220101 0.14544404 61.036193848 -0.23499742
		 0.14862056 61.36081696 -0.24013039 0.05376045 60.31032562 -0.14970607 0.066641927 60.36173248 -0.18557498
		 0.078262463 60.51095581 -0.21793276 0.087484583 60.74336243 -0.24361208 0.093405545 61.036193848 -0.26009917
		 0.095445767 61.36081696 -0.2657803 0.021455392 60.31032562 -0.15761572 0.026599219 60.36173248 -0.19537914
		 0.031239536 60.51095581 -0.22944604 0.034922112 60.74336243 -0.25648168 0.037286472 61.036193848 -0.27383959
		 0.038101178 61.36081696 -0.27982077 -0.01177509 60.31032562 -0.15863416 -0.014597577 60.36173248 -0.19664174
		 -0.01714378 60.51095581 -0.23092885 -0.019164454 60.74336243 -0.25813925 -0.020461811 61.036193848 -0.2756094
		 -0.020908849 61.36081696 -0.28162923 -0.044498187 60.31032562 -0.15271716 -0.055161282 60.36173248 -0.18930699
		 -0.0647806 60.51095581 -0.22231512 -0.072414532 60.74336243 -0.24851055 -0.07731583 61.036193848 -0.26532903
		 -0.079004698 61.36081696 -0.27112433 -0.075282328 60.31032562 -0.14012611 -0.093318813 60.36173248 -0.17370011
		 -0.10958977 60.51095581 -0.20398769 -0.12250248 60.74336243 -0.22802404 -0.13079293 61.036193848 -0.24345633
		 -0.13364966 61.36081696 -0.24877393 -0.10276986 60.31032562 -0.12141351 -0.12739302 60.36173248 -0.15050359
		 -0.14960589 60.51095581 -0.17674612 -0.16723409 60.74336243 -0.19757229 -0.17855212 61.036193848 -0.21094352
		 -0.18245205 61.36081696 -0.21555094 -0.12576734 60.31032562 -0.097392984 -0.15590051 60.36173248 -0.12072793
		 -0.183084 60.51095581 -0.14177869 -0.20465694 60.74336243 -0.15848467 -0.21850763 61.036193848 -0.16921057
		 -0.22328027 61.36081696 -0.17290646 -0.14326836 60.31032562 -0.069116645;
	setAttr ".vt[664:829]" -0.17759474 60.36173248 -0.085676588 -0.20856097 60.51095581 -0.10061555
		 -0.23313595 60.74336243 -0.11247116 -0.24891405 61.036193848 -0.12008294 -0.25435084 61.36081696 -0.12270578
		 -0.15450729 60.31032562 -0.037819233 -0.19152652 60.36173248 -0.04688039 -0.22492202 60.51095581 -0.055054586
		 -0.25142482 60.74336243 -0.061541658 -0.26844072 61.036193848 -0.065706611 -0.27430394 61.36081696 -0.067141756
		 -0.15899424 60.31032562 -0.0048686783 -0.19708845 60.36173248 -0.0060351309 -0.23145375 60.51095581 -0.0070874039
		 -0.25872624 60.74336243 -0.007922492 -0.27623624 61.036193848 -0.0084586507 -0.28226978 61.36081696 -0.0086433999
		 -0.15653169 60.31032562 0.028295109 -0.19403593 60.36173248 0.035074316 -0.227869 60.51095581 0.041189928
		 -0.25471905 60.74336243 0.046043307 -0.27195784 61.036193848 0.049159367 -0.27789795 61.36081696 0.050233088
		 -0.14722857 60.31032562 0.060221996 -0.18250394 60.36173248 0.074650399 -0.21432628 60.51095581 0.087666452
		 -0.23958066 60.74336243 0.097996056 -0.25579494 61.036193848 0.10462806 -0.26138204 61.36081696 0.1069133
		 -0.13149056 60.31032562 0.089517042 -0.16299531 60.36173248 0.1109641 -0.19141614 60.51095581 0.1303118
		 -0.21397106 60.74336243 0.14566618 -0.22845221 61.036193848 0.15552433 -0.23344207 61.36081696 0.15892123
		 -0.11000538 60.31032562 0.11490094 -0.13636285 60.36173248 0.14242937 -0.16014025 60.51095581 0.16726309
		 -0.17901008 60.74336243 0.18697128 -0.1911253 61.036193848 0.19962467 -0.19529991 61.36081696 0.20398475
		 -0.083716735 60.31032562 0.13525955 -0.10377347 60.36173248 0.1676674 -0.1218669 60.51095581 0.19690296
		 -0.13622592 60.74336243 0.22010443 -0.14544502 61.036193848 0.23500068 -0.14862168 61.36081696 0.24013358
		 -0.053765245 60.31032562 0.14970665 -0.06664551 60.36173248 0.1855761 -0.078264982 60.51095581 0.21793437
		 -0.087486237 60.74336243 0.24361403 -0.093406647 61.036193848 0.26010138 -0.095446669 61.36081696 0.26578254
		 -0.021456197 60.31032562 0.15761554 -0.026599633 60.36173248 0.19537885 -0.031239595 60.51095581 0.22944561
		 -0.034921892 60.74336243 0.25648114 -0.037286069 61.036193848 0.27383903 -0.038100708 61.36081696 0.27982017
		 0.01177763 60.31032562 0.15863517 0.014599334 60.36173248 0.19664285 0.017144827 60.51095581 0.23093006
		 0.019164946 60.74336243 0.25814056 0.020461937 61.036193848 0.27561074 0.020908855 61.36081696 0.28163061
		 0.044496842 60.31032562 0.15271913 0.055160489 60.36173248 0.1893089 0.064780302 60.51095581 0.22231698
		 0.072414644 60.74336243 0.24851236 0.077316187 61.036193848 0.26533085 0.07900513 61.36081696 0.27112609
		 0.075281374 60.31032562 0.14012656 0.093318 60.36173248 0.17370038 0.10958905 60.51095581 0.20398776
		 0.12250184 60.74336243 0.22802398 0.13079236 61.036193848 0.24345616 0.13364907 61.36081696 0.24877372
		 0.10277243 60.31032562 0.12141269 0.12739503 60.36173248 0.15050326 0.14960739 60.51095581 0.17674622
		 0.16723521 60.74336243 0.19757277 0.17855299 61.036193848 0.21094425 0.18245284 61.36081696 0.21555173
		 0.12576786 60.31032562 0.097394891 0.15590116 60.36173248 0.12072974 0.1830848 60.51095581 0.14178042
		 0.20465787 60.74336243 0.15848631 0.21850863 61.036193848 0.16921216 0.22328129 61.36081696 0.17290804
		 0.14326841 60.31032562 0.069117963 0.17759486 60.36173248 0.085677601 0.20856121 60.51095581 0.10061626
		 0.23313625 60.74336243 0.11247166 0.24891439 61.036193848 0.12008329 0.2543512 61.36081696 0.12270608
		 0.15450744 60.31032562 0.03782063 0.19152677 60.36173248 0.046881508 0.22492239 60.51095581 0.055055451
		 0.25142533 60.74336243 0.061542325 0.26844117 61.036193848 0.065707147 0.27430451 61.36081696 0.067142263
		 0.15899368 60.31032562 0.0048703076 0.1970879 60.36173248 0.0060363058 0.2314532 60.51095581 0.007088169
		 0.25872561 60.74336243 0.0079229297 0.27623564 61.036193848 0.0084588816 0.28226918 61.36081696 0.0086435582
		 0.15653086 60.31032562 -0.028295515 0.19403513 60.36173248 -0.035074394 0.22786817 60.51095581 -0.041189715
		 0.25471824 60.74336243 -0.046042856 0.27195704 61.036193848 -0.049158767 0.27789718 61.36081696 -0.050232433
		 0.14722764 60.31032562 -0.060225327 0.18250337 60.36173248 -0.074652702 0.21432608 60.51095581 -0.087667838
		 0.23958072 60.74336243 -0.097996689 0.25579521 61.036193848 -0.10462823 0.26138231 61.36081696 -0.1069133
		 0.23344432 61.68332672 -0.15892214 0.22845444 62.0079574585 -0.15552531 0.21397328 62.30080414 -0.14566725
		 0.19141829 62.53320313 -0.13031301 0.16299734 62.68241882 -0.11096552 0.13149242 62.73383331 -0.089518607
		 0.19530079 61.68332672 -0.20398507 0.19112642 62.0079574585 -0.19962481 0.17901184 62.30080414 -0.18697089
		 0.16014293 62.53320313 -0.1672619 0.1363667 62.68241882 -0.14242706 0.1100105 62.73383331 -0.11489742
		 0.14862056 61.68332672 -0.24013039 0.14544405 62.0079574585 -0.23499744 0.13622546 62.30080414 -0.22010109
		 0.12186716 62.53320313 -0.19689949 0.10377463 62.68241882 -0.16766366 0.083718866 62.73383331 -0.13525549
		 0.095445767 61.68332672 -0.2657803 0.09340556 62.0079574585 -0.2600992 0.087484621 62.30080414 -0.2436122
		 0.07826256 62.53320313 -0.21793301 0.066642039 62.68241882 -0.18557529 0.053760603 62.73383331 -0.14970647
		 0.038101178 61.68332672 -0.27982077 0.037286475 62.0079574585 -0.27383962 0.034922127 62.30080414 -0.2564818
		 0.031239571 62.53320313 -0.22944629 0.026599269 62.68241882 -0.19537951 0.021455448 62.73383331 -0.15761615
		 -0.020908849 61.68332672 -0.28162923 -0.020461814 62.0079574585 -0.27560943 -0.019164464 62.30080414 -0.25813943
		 -0.017143799 62.53320313 -0.23092911 -0.014597605 62.68241882 -0.19664212 -0.011775123 62.73383331 -0.15863459
		 -0.079004698 61.68332672 -0.27112433 -0.077315837 62.0079574585 -0.26532906 -0.072414562 62.30080414 -0.24851067
		 -0.064780667 62.53320313 -0.22231537 -0.055161387 62.68241882 -0.18930735 -0.044498313 62.73383331 -0.15271758
		 -0.13364966 61.68332672 -0.24877393 -0.13079296 62.0079574585 -0.24345636 -0.12250254 62.30080414 -0.22802415
		 -0.1095899 62.53320313 -0.20398791 -0.093318991 62.68241882 -0.17370045;
	setAttr ".vt[830:962]" -0.075282536 62.73383331 -0.1401265 -0.18245205 61.68332672 -0.21555094
		 -0.17855214 62.0079574585 -0.21094353 -0.16723417 62.30080414 -0.19757238 -0.14960602 62.53320313 -0.17674628
		 -0.12739323 62.68241882 -0.15050384 -0.10277015 62.73383331 -0.12141385 -0.22328027 61.68332672 -0.17290646
		 -0.21850769 62.0079574585 -0.16921058 -0.20465708 62.30080414 -0.15848474 -0.18308419 62.53320313 -0.14177883
		 -0.15590081 62.68241882 -0.12072816 -0.12576769 62.73383331 -0.097393259 -0.25435084 61.68332672 -0.12270578
		 -0.24891408 62.0079574585 -0.12008296 -0.23313606 62.30080414 -0.11247122 -0.20856121 62.53320313 -0.10061566
		 -0.17759506 62.68241882 -0.085676752 -0.14326875 62.73383331 -0.069116831 -0.27430394 61.68332672 -0.067141756
		 -0.26844075 62.0079574585 -0.065706618 -0.25142497 62.30080414 -0.061541688 -0.22492228 62.53320313 -0.055054642
		 -0.19152689 62.68241882 -0.04688048 -0.15450773 62.73383331 -0.037819337 -0.28226978 61.68332672 -0.0086433999
		 -0.27623627 62.0079574585 -0.0084586516 -0.25872633 62.30080414 -0.0079224948 -0.23145401 62.53320313 -0.0070874109
		 -0.19708882 62.68241882 -0.0060351421 -0.15899467 62.73383331 -0.0048686913 -0.27789795 61.68332672 0.050233088
		 -0.27195787 62.0079574585 0.049159374 -0.25471923 62.30080414 0.046043329 -0.22786924 62.53320313 0.04118998
		 -0.19403629 62.68241882 0.035074383 -0.15653211 62.73383331 0.028295187 -0.26138204 61.68332672 0.1069133
		 -0.25579497 62.0079574585 0.10462807 -0.23958077 62.30080414 0.097996101 -0.21432652 62.53320313 0.087666556
		 -0.18250428 62.68241882 0.074650548 -0.14722897 62.73383331 0.06022216 -0.23344207 61.68332672 0.15892123
		 -0.22845222 62.0079574585 0.15552434 -0.21397117 62.30080414 0.14566629 -0.19141635 62.53320313 0.13031192
		 -0.16299562 62.68241882 0.11096432 -0.13149092 62.73383331 0.08951728 -0.19529991 61.68332672 0.20398475
		 -0.19112532 62.0079574585 0.1996247 -0.17901017 62.30080414 0.18697135 -0.16014041 62.53320313 0.1672633
		 -0.1363631 62.68241882 0.14242962 -0.11000568 62.73383331 0.11490126 -0.14862168 61.68332672 0.24013358
		 -0.14544503 62.0079574585 0.23500071 -0.13622603 62.30080414 0.22010453 -0.12186704 62.53320313 0.19690317
		 -0.10377366 62.68241882 0.16766773 -0.083716974 62.73383331 0.13525993 -0.095446669 61.68332672 0.26578254
		 -0.093406655 62.0079574585 0.26010141 -0.087486267 62.30080414 0.24361415 -0.078265056 62.53320313 0.21793459
		 -0.066645645 62.68241882 0.18557645 -0.053765394 62.73383331 0.14970709 -0.038100708 61.68332672 0.27982017
		 -0.037286039 62.0079574585 0.27383903 -0.034921803 62.30079651 0.25648114 -0.031239398 62.53318787 0.22944565
		 -0.026599307 62.68241119 0.19537891 -0.021455728 62.73382568 0.15761563 0.020908855 61.68332672 0.28163061
		 0.020461984 62.0079574585 0.27561077 0.019165119 62.30080414 0.25814068 0.017145205 62.53320313 0.23093031
		 0.014599964 62.68241882 0.19664323 0.011778535 62.73383331 0.15863562 0.07900513 61.68332672 0.27112609
		 0.077316202 62.0079574585 0.26533085 0.072414696 62.30079651 0.24851234 0.064780459 62.53318787 0.22231695
		 0.055160731 62.68241119 0.18930885 0.044497199 62.73382568 0.15271907 0.13364907 61.68332672 0.24877372
		 0.13079238 62.0079574585 0.24345618 0.12250189 62.30080414 0.22802408 0.10958917 62.53320313 0.203988
		 0.093318179 62.68241882 0.17370071 0.075281598 62.73383331 0.14012694 0.18245284 61.68332672 0.21555173
		 0.178553 62.0079574585 0.21094427 0.1672353 62.30080414 0.19757287 0.14960754 62.53320313 0.17674644
		 0.12739526 62.68241882 0.15050356 0.10277271 62.73383331 0.12141303 0.22328129 61.68332672 0.17290804
		 0.21850865 62.0079574585 0.16921218 0.20465796 62.30080414 0.15848638 0.18308502 62.53320313 0.14178056
		 0.15590143 62.68241882 0.12072998 0.1257682 62.73383331 0.097395159 0.2543512 61.68332672 0.12270608
		 0.24891442 62.0079574585 0.1200833 0.23313636 62.30080414 0.11247171 0.20856144 62.53320313 0.10061638
		 0.17759518 62.68241882 0.085677765 0.14326879 62.73383331 0.06911815 0.27430451 61.68332672 0.067142263
		 0.2684412 62.0079574585 0.065707155 0.25142545 62.30080414 0.061542355 0.22492264 62.53320313 0.055055514
		 0.19152713 62.68241882 0.046881597 0.15450789 62.73383331 0.037820734 0.28226918 61.68332672 0.0086435582
		 0.27623567 62.0079574585 0.0084588835 0.25872579 62.30080414 0.0079229353 0.23145346 62.53320313 0.007088176
		 0.19708826 62.68241882 0.0060363174 0.15899411 62.73383331 0.0048703211 0.27789718 61.68332672 -0.050232433
		 0.27195707 62.0079574585 -0.049158771 0.25471836 62.30080414 -0.046042878 0.22786842 62.53320313 -0.041189756
		 0.1940355 62.68241882 -0.035074465 0.15653129 62.73383331 -0.028295593 0.26138231 61.68332672 -0.1069133
		 0.25579524 62.0079574585 -0.10462824 0.23958084 62.30080414 -0.097996749 0.21432631 62.53320313 -0.08766792
		 0.18250372 62.68241882 -0.074652836 0.14722805 62.73383331 -0.06022549;
	setAttr -s 1980 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 480 479 1 479 363 1 481 480 1 366 482 1
		 482 481 1 366 365 1 370 366 1 365 364 1 364 363 1 363 367 1 370 369 1 374 370 1 369 368 1
		 368 367 1 367 371 1 374 373 1 378 374 1 373 372 1 372 371 1 371 375 1 378 377 1 382 378 1
		 377 376 1 376 375 1 375 379 1 382 381 1 386 382 1 381 380 1 380 379 1 379 383 1 386 385 1
		 390 386 1 385 384 1 384 383 1 383 387 1 390 389 1 394 390 1 389 388 1 388 387 1 387 391 1
		 394 393 1 398 394 1 393 392 1 392 391 1 391 395 1 398 397 1 402 398 1 397 396 1 396 395 1
		 395 399 1 402 401 1 406 402 1 401 400 1 400 399 1 399 403 1 406 405 1 410 406 1 405 404 1
		 404 403 1 403 407 1 410 409 1 414 410 1 409 408 1 408 407 1 407 411 1 414 413 1 418 414 1
		 413 412 1 412 411 1 411 415 1 418 417 1 422 418 1 417 416 1 416 415 1 415 419 1 422 421 1
		 426 422 1 421 420 1 420 419 1 419 423 1 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1
		 430 429 1 434 430 1 429 428 1 428 427 1 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1
		 431 435 1 438 437 1 442 438 1 437 436 1 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1
		 440 439 1 439 443 1 446 445 1 450 446 1 445 444 1 444 443 1 443 447 1;
	setAttr ".ed[830:995]" 450 449 1 454 450 1 449 448 1 448 447 1 447 451 1 454 453 1
		 458 454 1 453 452 1 452 451 1 451 455 1 458 457 1 462 458 1 457 456 1 456 455 1 455 459 1
		 462 461 1 466 462 1 461 460 1 460 459 1 459 463 1 466 465 1 470 466 1 465 464 1 464 463 1
		 463 467 1 470 469 1 474 470 1 469 468 1 468 467 1 467 471 1 474 473 1 478 474 1 473 472 1
		 472 471 1 471 475 1 478 477 1 482 478 1 477 476 1 476 475 1 475 479 1 600 599 1 599 483 1
		 601 600 1 486 602 1 602 601 1 486 485 1 490 486 1 485 484 1 484 483 1 483 487 1 490 489 1
		 494 490 1 489 488 1 488 487 1 487 491 1 494 493 1 498 494 1 493 492 1 492 491 1 491 495 1
		 498 497 1 502 498 1 497 496 1 496 495 1 495 499 1 502 501 1 506 502 1 501 500 1 500 499 1
		 499 503 1 506 505 1 510 506 1 505 504 1 504 503 1 503 507 1 510 509 1 514 510 1 509 508 1
		 508 507 1 507 511 1 514 513 1 518 514 1 513 512 1 512 511 1 511 515 1 518 517 1 522 518 1
		 517 516 1 516 515 1 515 519 1 522 521 1 526 522 1 521 520 1 520 519 1 519 523 1 526 525 1
		 530 526 1 525 524 1 524 523 1 523 527 1 530 529 1 534 530 1 529 528 1 528 527 1 527 531 1
		 534 533 1 538 534 1 533 532 1 532 531 1 531 535 1 538 537 1 542 538 1 537 536 1 536 535 1
		 535 539 1 542 541 1 546 542 1 541 540 1 540 539 1 539 543 1 546 545 1 550 546 1 545 544 1
		 544 543 1 543 547 1 550 549 1 554 550 1 549 548 1 548 547 1 547 551 1 554 553 1 558 554 1
		 553 552 1 552 551 1 551 555 1 558 557 1 562 558 1 557 556 1 556 555 1 555 559 1 562 561 1
		 566 562 1 561 560 1 560 559 1 559 563 1 566 565 1 570 566 1 565 564 1 564 563 1 563 567 1
		 570 569 1 574 570 1 569 568 1 568 567 1 567 571 1 574 573 1 578 574 1 573 572 1 572 571 1
		 571 575 1 578 577 1 582 578 1 577 576 1 576 575 1 575 579 1 582 581 1;
	setAttr ".ed[996:1161]" 586 582 1 581 580 1 580 579 1 579 583 1 586 585 1 590 586 1
		 585 584 1 584 583 1 583 587 1 590 589 1 594 590 1 589 588 1 588 587 1 587 591 1 594 593 1
		 598 594 1 593 592 1 592 591 1 591 595 1 598 597 1 602 598 1 597 596 1 596 595 1 595 599 1
		 273 367 1 363 272 1 274 371 1 275 375 1 276 379 1 277 383 1 278 387 1 279 391 1 280 395 1
		 281 399 1 282 403 1 283 407 1 284 411 1 285 415 1 286 419 1 287 423 1 288 427 1 289 431 1
		 290 435 1 291 439 1 292 443 1 293 447 1 294 451 1 295 455 1 296 459 1 297 463 1 298 467 1
		 299 471 1 300 475 1 301 479 1 370 487 1 483 366 1 374 491 1 378 495 1 382 499 1 386 503 1
		 390 507 1 394 511 1 398 515 1 402 519 1 406 523 1 410 527 1 414 531 1 418 535 1 422 539 1
		 426 543 1 430 547 1 434 551 1 438 555 1 442 559 1 446 563 1 450 567 1 454 571 1 458 575 1
		 462 579 1 466 583 1 470 587 1 474 591 1 478 595 1 482 599 1 490 303 1 302 486 1 494 304 1
		 498 305 1 502 306 1 506 307 1 510 308 1 514 309 1 518 310 1 522 311 1 526 312 1 530 313 1
		 534 314 1 538 315 1 542 316 1 546 317 1 550 318 1 554 319 1 558 320 1 562 321 1 566 322 1
		 570 323 1 574 324 1 578 325 1 582 326 1 586 327 1 590 328 1 594 329 1 598 330 1 602 331 1
		 365 481 0 364 480 1 365 369 0 364 368 1 369 373 0 368 372 1 373 377 0 372 376 1 377 381 0
		 376 380 1 381 385 0 380 384 1 385 389 0 384 388 1 389 393 0 388 392 1 393 397 0 392 396 1
		 397 401 0 396 400 1 401 405 0 400 404 1 405 409 0 404 408 1 409 413 0 408 412 1 413 417 0
		 412 416 1 417 421 0 416 420 1 421 425 0 420 424 1 425 429 0 424 428 1 429 433 0 428 432 1
		 433 437 0 432 436 1 437 441 0 436 440 1 441 445 0 440 444 1 445 449 0 444 448 1 449 453 0
		 448 452 1 453 457 0 452 456 1 457 461 0 456 460 1 461 465 0 460 464 1;
	setAttr ".ed[1162:1327]" 465 469 0 464 468 1 469 473 0 468 472 1 473 477 0 472 476 1
		 477 481 0 476 480 1 485 601 1 484 600 0 485 489 1 484 488 0 489 493 1 488 492 0 493 497 1
		 492 496 0 497 501 1 496 500 0 501 505 1 500 504 0 505 509 1 504 508 0 509 513 1 508 512 0
		 513 517 1 512 516 0 517 521 1 516 520 0 521 525 1 520 524 0 525 529 1 524 528 0 529 533 1
		 528 532 0 533 537 1 532 536 0 537 541 1 536 540 0 541 545 1 540 544 0 545 549 1 544 548 0
		 549 553 1 548 552 0 553 557 1 552 556 0 557 561 1 556 560 0 561 565 1 560 564 0 565 569 1
		 564 568 0 569 573 1 568 572 0 573 577 1 572 576 0 577 581 1 576 580 0 581 585 1 580 584 0
		 585 589 1 584 588 0 589 593 1 588 592 0 593 597 1 592 596 0 597 601 1 596 600 0 778 777 1
		 777 603 1 779 778 1 780 779 1 781 780 1 608 782 1 782 781 1 608 607 1 614 608 1 607 606 1
		 606 605 1 605 604 1 604 603 1 603 609 1 614 613 1 620 614 1 613 612 1 612 611 1 611 610 1
		 610 609 1 609 615 1 620 619 1 626 620 1 619 618 1 618 617 1 617 616 1 616 615 1 615 621 1
		 626 625 1 632 626 1 625 624 1 624 623 1 623 622 1 622 621 1 621 627 1 632 631 1 638 632 1
		 631 630 1 630 629 1 629 628 1 628 627 1 627 633 1 638 637 1 644 638 1 637 636 1 636 635 1
		 635 634 1 634 633 1 633 639 1 644 643 1 650 644 1 643 642 1 642 641 1 641 640 1 640 639 1
		 639 645 1 650 649 1 656 650 1 649 648 1 648 647 1 647 646 1 646 645 1 645 651 1 656 655 1
		 662 656 1 655 654 1 654 653 1 653 652 1 652 651 1 651 657 1 662 661 1 668 662 1 661 660 1
		 660 659 1 659 658 1 658 657 1 657 663 1 668 667 1 674 668 1 667 666 1 666 665 1 665 664 1
		 664 663 1 663 669 1 674 673 1 680 674 1 673 672 1 672 671 1 671 670 1 670 669 1 669 675 1
		 680 679 1 686 680 1 679 678 1 678 677 1 677 676 1 676 675 1 675 681 1;
	setAttr ".ed[1328:1493]" 686 685 1 692 686 1 685 684 1 684 683 1 683 682 1 682 681 1
		 681 687 1 692 691 1 698 692 1 691 690 1 690 689 1 689 688 1 688 687 1 687 693 1 698 697 1
		 704 698 1 697 696 1 696 695 1 695 694 1 694 693 1 693 699 1 704 703 1 710 704 1 703 702 1
		 702 701 1 701 700 1 700 699 1 699 705 1 710 709 1 716 710 1 709 708 1 708 707 1 707 706 1
		 706 705 1 705 711 1 716 715 1 722 716 1 715 714 1 714 713 1 713 712 1 712 711 1 711 717 1
		 722 721 1 728 722 1 721 720 1 720 719 1 719 718 1 718 717 1 717 723 1 728 727 1 734 728 1
		 727 726 1 726 725 1 725 724 1 724 723 1 723 729 1 734 733 1 740 734 1 733 732 1 732 731 1
		 731 730 1 730 729 1 729 735 1 740 739 1 746 740 1 739 738 1 738 737 1 737 736 1 736 735 1
		 735 741 1 746 745 1 752 746 1 745 744 1 744 743 1 743 742 1 742 741 1 741 747 1 752 751 1
		 758 752 1 751 750 1 750 749 1 749 748 1 748 747 1 747 753 1 758 757 1 764 758 1 757 756 1
		 756 755 1 755 754 1 754 753 1 753 759 1 764 763 1 770 764 1 763 762 1 762 761 1 761 760 1
		 760 759 1 759 765 1 770 769 1 776 770 1 769 768 1 768 767 1 767 766 1 766 765 1 765 771 1
		 776 775 1 782 776 1 775 774 1 774 773 1 773 772 1 772 771 1 771 777 1 958 957 1 957 783 1
		 959 958 1 960 959 1 961 960 1 788 962 1 962 961 1 788 787 1 794 788 1 787 786 1 786 785 1
		 785 784 1 784 783 1 783 789 1 794 793 1 800 794 1 793 792 1 792 791 1 791 790 1 790 789 1
		 789 795 1 800 799 1 806 800 1 799 798 1 798 797 1 797 796 1 796 795 1 795 801 1 806 805 1
		 812 806 1 805 804 1 804 803 1 803 802 1 802 801 1 801 807 1 812 811 1 818 812 1 811 810 1
		 810 809 1 809 808 1 808 807 1 807 813 1 818 817 1 824 818 1 817 816 1 816 815 1 815 814 1
		 814 813 1 813 819 1 824 823 1 830 824 1 823 822 1 822 821 1 821 820 1;
	setAttr ".ed[1494:1659]" 820 819 1 819 825 1 830 829 1 836 830 1 829 828 1 828 827 1
		 827 826 1 826 825 1 825 831 1 836 835 1 842 836 1 835 834 1 834 833 1 833 832 1 832 831 1
		 831 837 1 842 841 1 848 842 1 841 840 1 840 839 1 839 838 1 838 837 1 837 843 1 848 847 1
		 854 848 1 847 846 1 846 845 1 845 844 1 844 843 1 843 849 1 854 853 1 860 854 1 853 852 1
		 852 851 1 851 850 1 850 849 1 849 855 1 860 859 1 866 860 1 859 858 1 858 857 1 857 856 1
		 856 855 1 855 861 1 866 865 1 872 866 1 865 864 1 864 863 1 863 862 1 862 861 1 861 867 1
		 872 871 1 878 872 1 871 870 1 870 869 1 869 868 1 868 867 1 867 873 1 878 877 1 884 878 1
		 877 876 1 876 875 1 875 874 1 874 873 1 873 879 1 884 883 1 890 884 1 883 882 1 882 881 1
		 881 880 1 880 879 1 879 885 1 890 889 1 896 890 1 889 888 1 888 887 1 887 886 1 886 885 1
		 885 891 1 896 895 1 902 896 1 895 894 1 894 893 1 893 892 1 892 891 1 891 897 1 902 901 1
		 908 902 1 901 900 1 900 899 1 899 898 1 898 897 1 897 903 1 908 907 1 914 908 1 907 906 1
		 906 905 1 905 904 1 904 903 1 903 909 1 914 913 1 920 914 1 913 912 1 912 911 1 911 910 1
		 910 909 1 909 915 1 920 919 1 926 920 1 919 918 1 918 917 1 917 916 1 916 915 1 915 921 1
		 926 925 1 932 926 1 925 924 1 924 923 1 923 922 1 922 921 1 921 927 1 932 931 1 938 932 1
		 931 930 1 930 929 1 929 928 1 928 927 1 927 933 1 938 937 1 944 938 1 937 936 1 936 935 1
		 935 934 1 934 933 1 933 939 1 944 943 1 950 944 1 943 942 1 942 941 1 941 940 1 940 939 1
		 939 945 1 950 949 1 956 950 1 949 948 1 948 947 1 947 946 1 946 945 1 945 951 1 956 955 1
		 962 956 1 955 954 1 954 953 1 953 952 1 952 951 1 951 957 1 333 609 1 603 332 1 334 615 1
		 335 621 1 336 627 1 337 633 1 338 639 1 339 645 1 340 651 1 341 657 1;
	setAttr ".ed[1660:1825]" 342 663 1 343 669 1 344 675 1 345 681 1 346 687 1 347 693 1
		 348 699 1 349 705 1 350 711 1 351 717 1 352 723 1 353 729 1 354 735 1 355 741 1 356 747 1
		 357 753 1 358 759 1 359 765 1 360 771 1 361 777 1 614 789 1 783 608 1 620 795 1 626 801 1
		 632 807 1 638 813 1 644 819 1 650 825 1 656 831 1 662 837 1 668 843 1 674 849 1 680 855 1
		 686 861 1 692 867 1 698 873 1 704 879 1 710 885 1 716 891 1 722 897 1 728 903 1 734 909 1
		 740 915 1 746 921 1 752 927 1 758 933 1 764 939 1 770 945 1 776 951 1 782 957 1 794 362 1
		 362 788 1 800 362 1 806 362 1 812 362 1 818 362 1 824 362 1 830 362 1 836 362 1 842 362 1
		 848 362 1 854 362 1 860 362 1 866 362 1 872 362 1 878 362 1 884 362 1 890 362 1 896 362 1
		 902 362 1 908 362 1 914 362 1 920 362 1 926 362 1 932 362 1 938 362 1 944 362 1 950 362 1
		 956 362 1 962 362 1 607 781 1 606 780 1 605 779 1 604 778 1 607 613 1 606 612 1 605 611 1
		 604 610 1 613 619 1 612 618 1 611 617 1 610 616 1 619 625 1 618 624 1 617 623 1 616 622 1
		 625 631 1 624 630 1 623 629 1 622 628 1 631 637 1 630 636 1 629 635 1 628 634 1 637 643 1
		 636 642 1 635 641 1 634 640 1 643 649 1 642 648 1 641 647 1 640 646 1 649 655 1 648 654 1
		 647 653 1 646 652 1 655 661 1 654 660 1 653 659 1 652 658 1 661 667 1 660 666 1 659 665 1
		 658 664 1 667 673 1 666 672 1 665 671 1 664 670 1 673 679 1 672 678 1 671 677 1 670 676 1
		 679 685 1 678 684 1 677 683 1 676 682 1 685 691 1 684 690 1 683 689 1 682 688 1 691 697 1
		 690 696 1 689 695 1 688 694 1 697 703 1 696 702 1 695 701 1 694 700 1 703 709 1 702 708 1
		 701 707 1 700 706 1 709 715 1 708 714 1 707 713 1 706 712 1 715 721 1 714 720 1 713 719 1
		 712 718 1 721 727 1 720 726 1 719 725 1 718 724 1 727 733 1 726 732 1;
	setAttr ".ed[1826:1979]" 725 731 1 724 730 1 733 739 1 732 738 1 731 737 1 730 736 1
		 739 745 1 738 744 1 737 743 1 736 742 1 745 751 1 744 750 1 743 749 1 742 748 1 751 757 1
		 750 756 1 749 755 1 748 754 1 757 763 1 756 762 1 755 761 1 754 760 1 763 769 1 762 768 1
		 761 767 1 760 766 1 769 775 1 768 774 1 767 773 1 766 772 1 775 781 1 774 780 1 773 779 1
		 772 778 1 787 961 1 786 960 1 785 959 1 784 958 1 787 793 1 786 792 1 785 791 1 784 790 1
		 793 799 1 792 798 1 791 797 1 790 796 1 799 805 1 798 804 1 797 803 1 796 802 1 805 811 1
		 804 810 1 803 809 1 802 808 1 811 817 1 810 816 1 809 815 1 808 814 1 817 823 1 816 822 1
		 815 821 1 814 820 1 823 829 1 822 828 1 821 827 1 820 826 1 829 835 1 828 834 1 827 833 1
		 826 832 1 835 841 1 834 840 1 833 839 1 832 838 1 841 847 1 840 846 1 839 845 1 838 844 1
		 847 853 1 846 852 1 845 851 1 844 850 1 853 859 1 852 858 1 851 857 1 850 856 1 859 865 1
		 858 864 1 857 863 1 856 862 1 865 871 1 864 870 1 863 869 1 862 868 1 871 877 1 870 876 1
		 869 875 1 868 874 1 877 883 1 876 882 1 875 881 1 874 880 1 883 889 1 882 888 1 881 887 1
		 880 886 1 889 895 1 888 894 1 887 893 1 886 892 1 895 901 1 894 900 1 893 899 1 892 898 1
		 901 907 1 900 906 1 899 905 1 898 904 1 907 913 1 906 912 1 905 911 1 904 910 1 913 919 1
		 912 918 1 911 917 1 910 916 1 919 925 1 918 924 1 917 923 1 916 922 1 925 931 1 924 930 1
		 923 929 1 922 928 1 931 937 1 930 936 1 929 935 1 928 934 1 937 943 1 936 942 1 935 941 1
		 934 940 1 943 949 1 942 948 1 941 947 1 940 946 1 949 955 1 948 954 1 947 953 1 946 952 1
		 955 961 1 954 960 1 953 959 1 952 958 1;
	setAttr -s 1020 -ch 3990 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 444 1776
		f 4 61 573 -575 -572
		mu 0 4 340 339 446 1777
		f 4 62 575 -577 -574
		mu 0 4 342 341 448 1778
		f 4 63 577 -579 -576
		mu 0 4 344 343 450 1779
		f 4 64 579 -581 -578
		mu 0 4 346 345 452 1780
		f 4 65 581 -583 -580
		mu 0 4 348 347 1781 1782
		f 4 66 583 -585 -582
		mu 0 4 349 1783 457 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 462 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 464 354
		f 4 70 591 -593 -590
		mu 0 4 144 146 466 355
		f 4 71 593 -595 -592
		mu 0 4 146 148 468 356
		f 4 72 595 -597 -594
		mu 0 4 148 150 470 357
		f 4 73 597 -599 -596
		mu 0 4 150 152 472 358
		f 4 74 599 -601 -598
		mu 0 4 152 154 474 359
		f 4 75 601 -603 -600
		mu 0 4 154 156 476 360
		f 4 76 603 -605 -602
		mu 0 4 156 158 478 361
		f 4 77 605 -607 -604
		mu 0 4 158 160 480 362
		f 4 78 607 -609 -606
		mu 0 4 160 162 482 363
		f 4 79 609 -611 -608
		mu 0 4 162 164 484 364
		f 4 80 611 -613 -610
		mu 0 4 164 166 366 365
		f 4 81 613 -615 -612
		mu 0 4 1784 367 489 1785
		f 4 82 615 -617 -614
		mu 0 4 369 368 1786 1787
		f 4 83 617 -619 -616
		mu 0 4 371 370 494 1788
		f 4 84 619 -621 -618
		mu 0 4 373 372 496 1789
		f 4 85 621 -623 -620
		mu 0 4 375 374 498 1790
		f 4 86 623 -625 -622
		mu 0 4 377 376 500 1791
		f 4 87 625 -627 -624
		mu 0 4 379 378 502 1792
		f 4 88 627 -629 -626
		mu 0 4 381 380 504 1793
		f 4 89 570 -630 -628
		mu 0 4 383 382 506 1794
		f 4 630 661 -663 -661
		mu 0 4 569 386 996 414
		f 4 631 663 -665 -662
		mu 0 4 571 387 998 415
		f 4 632 665 -667 -664
		mu 0 4 573 388 1000 416
		f 4 633 667 -669 -666
		mu 0 4 575 389 1002 417
		f 4 634 669 -671 -668
		mu 0 4 577 390 1004 418
		f 4 635 671 -673 -670
		mu 0 4 579 391 1006 419
		f 4 636 673 -675 -672
		mu 0 4 581 392 1008 420
		f 4 637 675 -677 -674
		mu 0 4 583 393 1010 421
		f 4 638 677 -679 -676
		mu 0 4 585 384 1012 422
		f 4 639 679 -681 -678
		mu 0 4 587 394 1014 423
		f 4 640 681 -683 -680
		mu 0 4 589 395 1016 424
		f 4 641 683 -685 -682
		mu 0 4 591 396 1018 425
		f 4 642 685 -687 -684
		mu 0 4 593 397 1020 426
		f 4 643 687 -689 -686
		mu 0 4 595 398 1022 427
		f 4 644 689 -691 -688
		mu 0 4 597 399 1024 428
		f 4 645 691 -693 -690
		mu 0 4 599 400 1026 429
		f 4 646 693 -695 -692
		mu 0 4 601 401 1028 430
		f 4 647 695 -697 -694
		mu 0 4 603 402 1030 431
		f 4 648 697 -699 -696
		mu 0 4 605 403 1032 432
		f 4 649 699 -701 -698
		mu 0 4 607 404 1034 433
		f 4 650 701 -703 -700
		mu 0 4 609 405 1036 434
		f 4 651 703 -705 -702
		mu 0 4 611 406 1038 435
		f 4 652 705 -707 -704
		mu 0 4 613 407 1040 436
		f 4 653 707 -709 -706
		mu 0 4 615 385 1042 437
		f 4 654 709 -711 -708
		mu 0 4 617 408 1044 438
		f 4 655 711 -713 -710
		mu 0 4 619 409 1046 439
		f 4 656 713 -715 -712
		mu 0 4 621 410 1048 440
		f 4 657 715 -717 -714
		mu 0 4 623 411 1050 441
		f 4 658 717 -719 -716
		mu 0 4 625 412 1052 442
		f 4 659 660 -720 -718
		mu 0 4 627 413 1054 443
		f 4 572 1020 -730 1021
		mu 0 4 1776 444 631 445
		f 4 574 1022 -735 -1021
		mu 0 4 1777 446 633 447
		f 4 576 1023 -740 -1023
		mu 0 4 1778 448 635 449
		f 4 578 1024 -745 -1024
		mu 0 4 1779 450 637 451
		f 4 580 1025 -750 -1025
		mu 0 4 1780 452 639 453
		f 4 582 1026 -755 -1026
		mu 0 4 454 455 641 456
		f 4 584 1027 -760 -1027
		mu 0 4 350 457 643 458
		f 4 586 1028 -765 -1028
		mu 0 4 459 460 645 461
		f 4 588 1029 -770 -1029
		mu 0 4 353 462 647 463
		f 4 590 1030 -775 -1030
		mu 0 4 354 464 649 465
		f 4 592 1031 -780 -1031
		mu 0 4 355 466 651 467
		f 4 594 1032 -785 -1032
		mu 0 4 356 468 653 469
		f 4 596 1033 -790 -1033
		mu 0 4 357 470 655 471
		f 4 598 1034 -795 -1034
		mu 0 4 358 472 657 473
		f 4 600 1035 -800 -1035
		mu 0 4 359 474 659 475
		f 4 602 1036 -805 -1036
		mu 0 4 360 476 661 477
		f 4 604 1037 -810 -1037
		mu 0 4 361 478 663 479
		f 4 606 1038 -815 -1038
		mu 0 4 362 480 665 481
		f 4 608 1039 -820 -1039
		mu 0 4 363 482 667 483
		f 4 610 1040 -825 -1040
		mu 0 4 364 484 669 485
		f 4 612 1041 -830 -1041
		mu 0 4 486 487 671 488
		f 4 614 1042 -835 -1042
		mu 0 4 1785 489 673 490
		f 4 616 1043 -840 -1043
		mu 0 4 491 492 675 493
		f 4 618 1044 -845 -1044
		mu 0 4 1788 494 677 495
		f 4 620 1045 -850 -1045
		mu 0 4 1789 496 679 497
		f 4 622 1046 -855 -1046
		mu 0 4 1790 498 681 499
		f 4 624 1047 -860 -1047
		mu 0 4 1791 500 683 501
		f 4 626 1048 -865 -1048
		mu 0 4 1792 502 685 503
		f 4 628 1049 -870 -1049
		mu 0 4 1793 504 687 505
		f 4 629 -1022 -722 -1050
		mu 0 4 1794 506 629 507
		f 4 -727 1050 -880 1051
		mu 0 4 630 508 691 509
		f 4 -732 1052 -885 -1051
		mu 0 4 632 510 693 511
		f 4 -737 1053 -890 -1053
		mu 0 4 634 512 695 513
		f 4 -742 1054 -895 -1054
		mu 0 4 636 514 697 515
		f 4 -747 1055 -900 -1055
		mu 0 4 638 516 699 517
		f 4 -752 1056 -905 -1056
		mu 0 4 640 518 701 519
		f 4 -757 1057 -910 -1057
		mu 0 4 642 520 703 521
		f 4 -762 1058 -915 -1058
		mu 0 4 644 522 705 523
		f 4 -767 1059 -920 -1059
		mu 0 4 646 524 707 525
		f 4 -772 1060 -925 -1060
		mu 0 4 648 526 709 527
		f 4 -777 1061 -930 -1061
		mu 0 4 650 528 711 529
		f 4 -782 1062 -935 -1062
		mu 0 4 652 530 713 531
		f 4 -787 1063 -940 -1063
		mu 0 4 654 532 715 533
		f 4 -792 1064 -945 -1064
		mu 0 4 656 534 717 535
		f 4 -797 1065 -950 -1065
		mu 0 4 658 536 719 537
		f 4 -802 1066 -955 -1066
		mu 0 4 660 538 721 539
		f 4 -807 1067 -960 -1067
		mu 0 4 662 540 723 541
		f 4 -812 1068 -965 -1068
		mu 0 4 664 542 725 543
		f 4 -817 1069 -970 -1069
		mu 0 4 666 544 727 545
		f 4 -822 1070 -975 -1070
		mu 0 4 668 546 729 547
		f 4 -827 1071 -980 -1071
		mu 0 4 670 548 731 549
		f 4 -832 1072 -985 -1072
		mu 0 4 672 550 733 551
		f 4 -837 1073 -990 -1073
		mu 0 4 674 552 735 553
		f 4 -842 1074 -995 -1074
		mu 0 4 676 554 737 555
		f 4 -847 1075 -1000 -1075
		mu 0 4 678 556 739 557
		f 4 -852 1076 -1005 -1076
		mu 0 4 680 558 741 559
		f 4 -857 1077 -1010 -1077
		mu 0 4 682 560 743 561
		f 4 -862 1078 -1015 -1078
		mu 0 4 684 562 745 563
		f 4 -867 1079 -1020 -1079
		mu 0 4 686 564 747 565
		f 4 -724 -1052 -872 -1080
		mu 0 4 628 566 689 567
		f 4 -877 1080 -631 1081
		mu 0 4 690 568 386 569
		f 4 -882 1082 -632 -1081
		mu 0 4 692 570 387 571
		f 4 -887 1083 -633 -1083
		mu 0 4 694 572 388 573
		f 4 -892 1084 -634 -1084
		mu 0 4 696 574 389 575
		f 4 -897 1085 -635 -1085
		mu 0 4 698 576 390 577
		f 4 -902 1086 -636 -1086
		mu 0 4 700 578 391 579
		f 4 -907 1087 -637 -1087
		mu 0 4 702 580 392 581
		f 4 -912 1088 -638 -1088
		mu 0 4 704 582 393 583
		f 4 -917 1089 -639 -1089
		mu 0 4 706 584 384 585
		f 4 -922 1090 -640 -1090
		mu 0 4 708 586 394 587
		f 4 -927 1091 -641 -1091
		mu 0 4 710 588 395 589
		f 4 -932 1092 -642 -1092
		mu 0 4 712 590 396 591
		f 4 -937 1093 -643 -1093
		mu 0 4 714 592 397 593
		f 4 -942 1094 -644 -1094
		mu 0 4 716 594 398 595
		f 4 -947 1095 -645 -1095
		mu 0 4 718 596 399 597
		f 4 -952 1096 -646 -1096
		mu 0 4 720 598 400 599
		f 4 -957 1097 -647 -1097
		mu 0 4 722 600 401 601
		f 4 -962 1098 -648 -1098
		mu 0 4 724 602 402 603
		f 4 -967 1099 -649 -1099
		mu 0 4 726 604 403 605
		f 4 -972 1100 -650 -1100
		mu 0 4 728 606 404 607
		f 4 -977 1101 -651 -1101
		mu 0 4 730 608 405 609
		f 4 -982 1102 -652 -1102
		mu 0 4 732 610 406 611
		f 4 -987 1103 -653 -1103
		mu 0 4 734 612 407 613
		f 4 -992 1104 -654 -1104
		mu 0 4 736 614 385 615
		f 4 -997 1105 -655 -1105
		mu 0 4 738 616 408 617
		f 4 -1002 1106 -656 -1106
		mu 0 4 740 618 409 619
		f 4 -1007 1107 -657 -1107
		mu 0 4 742 620 410 621
		f 4 -1012 1108 -658 -1108
		mu 0 4 744 622 411 623
		f 4 -1017 1109 -659 -1109
		mu 0 4 746 624 412 625
		f 4 -874 -1082 -660 -1110
		mu 0 4 688 626 413 627
		f 4 -726 723 724 -1111
		mu 0 4 751 566 628 867
		f 4 -729 1111 720 721
		mu 0 4 629 749 865 507
		f 4 -728 1110 722 -1112
		mu 0 4 749 751 867 865
		f 4 725 1112 -731 726
		mu 0 4 630 750 755 508
		f 4 727 1113 -733 -1113
		mu 0 4 750 748 753 755
		f 4 728 729 -734 -1114
		mu 0 4 748 445 631 753
		f 4 730 1114 -736 731
		mu 0 4 632 754 759 510
		f 4 732 1115 -738 -1115
		mu 0 4 754 752 757 759
		f 4 733 734 -739 -1116
		mu 0 4 752 447 633 757
		f 4 735 1116 -741 736
		mu 0 4 634 758 763 512
		f 4 737 1117 -743 -1117
		mu 0 4 758 756 761 763
		f 4 738 739 -744 -1118
		mu 0 4 756 449 635 761
		f 4 740 1118 -746 741
		mu 0 4 636 762 767 514
		f 4 742 1119 -748 -1119
		mu 0 4 762 760 765 767
		f 4 743 744 -749 -1120
		mu 0 4 760 451 637 765
		f 4 745 1120 -751 746
		mu 0 4 638 766 771 516
		f 4 747 1121 -753 -1121
		mu 0 4 766 764 769 771
		f 4 748 749 -754 -1122
		mu 0 4 764 453 639 769
		f 4 750 1122 -756 751
		mu 0 4 640 770 775 518
		f 4 752 1123 -758 -1123
		mu 0 4 770 768 773 775
		f 4 753 754 -759 -1124
		mu 0 4 768 456 641 773
		f 4 755 1124 -761 756
		mu 0 4 642 774 779 520
		f 4 757 1125 -763 -1125
		mu 0 4 774 772 777 779
		f 4 758 759 -764 -1126
		mu 0 4 772 458 643 777
		f 4 760 1126 -766 761
		mu 0 4 644 778 783 522
		f 4 762 1127 -768 -1127
		mu 0 4 778 776 781 783
		f 4 763 764 -769 -1128
		mu 0 4 776 461 645 781
		f 4 765 1128 -771 766
		mu 0 4 646 782 787 524
		f 4 767 1129 -773 -1129
		mu 0 4 782 780 785 787
		f 4 768 769 -774 -1130
		mu 0 4 780 463 647 785
		f 4 770 1130 -776 771
		mu 0 4 648 786 791 526
		f 4 772 1131 -778 -1131
		mu 0 4 786 784 789 791
		f 4 773 774 -779 -1132
		mu 0 4 784 465 649 789
		f 4 775 1132 -781 776
		mu 0 4 650 790 795 528
		f 4 777 1133 -783 -1133
		mu 0 4 790 788 793 795
		f 4 778 779 -784 -1134
		mu 0 4 788 467 651 793
		f 4 780 1134 -786 781
		mu 0 4 652 794 799 530
		f 4 782 1135 -788 -1135
		mu 0 4 794 792 797 799
		f 4 783 784 -789 -1136
		mu 0 4 792 469 653 797
		f 4 785 1136 -791 786
		mu 0 4 654 798 803 532
		f 4 787 1137 -793 -1137
		mu 0 4 798 796 801 803
		f 4 788 789 -794 -1138
		mu 0 4 796 471 655 801
		f 4 790 1138 -796 791
		mu 0 4 656 802 807 534
		f 4 792 1139 -798 -1139
		mu 0 4 802 800 805 807
		f 4 793 794 -799 -1140
		mu 0 4 800 473 657 805
		f 4 795 1140 -801 796
		mu 0 4 658 806 811 536
		f 4 797 1141 -803 -1141
		mu 0 4 806 804 809 811
		f 4 798 799 -804 -1142
		mu 0 4 804 475 659 809
		f 4 800 1142 -806 801
		mu 0 4 660 810 815 538
		f 4 802 1143 -808 -1143
		mu 0 4 810 808 813 815;
	setAttr ".fc[500:999]"
		f 4 803 804 -809 -1144
		mu 0 4 808 477 661 813
		f 4 805 1144 -811 806
		mu 0 4 662 814 819 540
		f 4 807 1145 -813 -1145
		mu 0 4 814 812 817 819
		f 4 808 809 -814 -1146
		mu 0 4 812 479 663 817
		f 4 810 1146 -816 811
		mu 0 4 664 818 823 542
		f 4 812 1147 -818 -1147
		mu 0 4 818 816 821 823
		f 4 813 814 -819 -1148
		mu 0 4 816 481 665 821
		f 4 815 1148 -821 816
		mu 0 4 666 822 827 544
		f 4 817 1149 -823 -1149
		mu 0 4 822 820 825 827
		f 4 818 819 -824 -1150
		mu 0 4 820 483 667 825
		f 4 820 1150 -826 821
		mu 0 4 668 826 831 546
		f 4 822 1151 -828 -1151
		mu 0 4 826 824 829 831
		f 4 823 824 -829 -1152
		mu 0 4 824 485 669 829
		f 4 825 1152 -831 826
		mu 0 4 670 830 835 548
		f 4 827 1153 -833 -1153
		mu 0 4 830 828 833 835
		f 4 828 829 -834 -1154
		mu 0 4 828 488 671 833
		f 4 830 1154 -836 831
		mu 0 4 672 834 839 550
		f 4 832 1155 -838 -1155
		mu 0 4 834 832 837 839
		f 4 833 834 -839 -1156
		mu 0 4 832 490 673 837
		f 4 835 1156 -841 836
		mu 0 4 674 838 843 552
		f 4 837 1157 -843 -1157
		mu 0 4 838 836 841 843
		f 4 838 839 -844 -1158
		mu 0 4 836 493 675 841
		f 4 840 1158 -846 841
		mu 0 4 676 842 847 554
		f 4 842 1159 -848 -1159
		mu 0 4 842 840 845 847
		f 4 843 844 -849 -1160
		mu 0 4 840 495 677 845
		f 4 845 1160 -851 846
		mu 0 4 678 846 851 556
		f 4 847 1161 -853 -1161
		mu 0 4 846 844 849 851
		f 4 848 849 -854 -1162
		mu 0 4 844 497 679 849
		f 4 850 1162 -856 851
		mu 0 4 680 850 855 558
		f 4 852 1163 -858 -1163
		mu 0 4 850 848 853 855
		f 4 853 854 -859 -1164
		mu 0 4 848 499 681 853
		f 4 855 1164 -861 856
		mu 0 4 682 854 859 560
		f 4 857 1165 -863 -1165
		mu 0 4 854 852 857 859
		f 4 858 859 -864 -1166
		mu 0 4 852 501 683 857
		f 4 860 1166 -866 861
		mu 0 4 684 858 863 562
		f 4 862 1167 -868 -1167
		mu 0 4 858 856 861 863
		f 4 863 864 -869 -1168
		mu 0 4 856 503 685 861
		f 4 865 1168 -725 866
		mu 0 4 686 862 866 564
		f 4 867 1169 -723 -1169
		mu 0 4 862 860 864 866
		f 4 868 869 -721 -1170
		mu 0 4 860 505 687 864
		f 4 -876 873 874 -1171
		mu 0 4 871 626 688 995
		f 4 -879 1171 870 871
		mu 0 4 689 869 993 567
		f 4 -878 1170 872 -1172
		mu 0 4 869 871 995 993
		f 4 875 1172 -881 876
		mu 0 4 690 870 875 568
		f 4 877 1173 -883 -1173
		mu 0 4 870 868 873 875
		f 4 878 879 -884 -1174
		mu 0 4 868 509 691 873
		f 4 880 1174 -886 881
		mu 0 4 692 874 879 570
		f 4 882 1175 -888 -1175
		mu 0 4 874 872 877 879
		f 4 883 884 -889 -1176
		mu 0 4 872 511 693 877
		f 4 885 1176 -891 886
		mu 0 4 694 878 883 572
		f 4 887 1177 -893 -1177
		mu 0 4 878 876 881 883
		f 4 888 889 -894 -1178
		mu 0 4 876 513 695 881
		f 4 890 1178 -896 891
		mu 0 4 696 882 888 574
		f 4 892 1179 -898 -1179
		mu 0 4 882 880 885 888
		f 4 893 894 -899 -1180
		mu 0 4 880 515 697 885
		f 4 895 1180 -901 896
		mu 0 4 698 887 892 576
		f 4 897 1181 -903 -1181
		mu 0 4 886 884 890 893
		f 4 898 899 -904 -1182
		mu 0 4 884 517 699 890
		f 4 900 1182 -906 901
		mu 0 4 700 891 897 578
		f 4 902 1183 -908 -1183
		mu 0 4 891 889 895 897
		f 4 903 904 -909 -1184
		mu 0 4 889 519 701 895
		f 4 905 1184 -911 906
		mu 0 4 702 896 901 580
		f 4 907 1185 -913 -1185
		mu 0 4 896 894 899 901
		f 4 908 909 -914 -1186
		mu 0 4 894 521 703 899
		f 4 910 1186 -916 911
		mu 0 4 704 900 906 582
		f 4 912 1187 -918 -1187
		mu 0 4 900 898 903 906
		f 4 913 914 -919 -1188
		mu 0 4 898 523 705 903
		f 4 915 1188 -921 916
		mu 0 4 706 905 910 584
		f 4 917 1189 -923 -1189
		mu 0 4 904 902 908 911
		f 4 918 919 -924 -1190
		mu 0 4 902 525 707 908
		f 4 920 1190 -926 921
		mu 0 4 708 909 915 586
		f 4 922 1191 -928 -1191
		mu 0 4 909 907 913 915
		f 4 923 924 -929 -1192
		mu 0 4 907 527 709 913
		f 4 925 1192 -931 926
		mu 0 4 710 914 919 588
		f 4 927 1193 -933 -1193
		mu 0 4 914 912 917 919
		f 4 928 929 -934 -1194
		mu 0 4 912 529 711 917
		f 4 930 1194 -936 931
		mu 0 4 712 918 923 590
		f 4 932 1195 -938 -1195
		mu 0 4 918 916 921 923
		f 4 933 934 -939 -1196
		mu 0 4 916 531 713 921
		f 4 935 1196 -941 936
		mu 0 4 714 922 927 592
		f 4 937 1197 -943 -1197
		mu 0 4 922 920 925 927
		f 4 938 939 -944 -1198
		mu 0 4 920 533 715 925
		f 4 940 1198 -946 941
		mu 0 4 716 926 931 594
		f 4 942 1199 -948 -1199
		mu 0 4 926 924 929 931
		f 4 943 944 -949 -1200
		mu 0 4 924 535 717 929
		f 4 945 1200 -951 946
		mu 0 4 718 930 935 596
		f 4 947 1201 -953 -1201
		mu 0 4 930 928 933 935
		f 4 948 949 -954 -1202
		mu 0 4 928 537 719 933
		f 4 950 1202 -956 951
		mu 0 4 720 934 939 598
		f 4 952 1203 -958 -1203
		mu 0 4 934 932 937 939
		f 4 953 954 -959 -1204
		mu 0 4 932 539 721 937
		f 4 955 1204 -961 956
		mu 0 4 722 938 943 600
		f 4 957 1205 -963 -1205
		mu 0 4 938 936 941 943
		f 4 958 959 -964 -1206
		mu 0 4 936 541 723 941
		f 4 960 1206 -966 961
		mu 0 4 724 942 947 602
		f 4 962 1207 -968 -1207
		mu 0 4 942 940 945 947
		f 4 963 964 -969 -1208
		mu 0 4 940 543 725 945
		f 4 965 1208 -971 966
		mu 0 4 726 946 952 604
		f 4 967 1209 -973 -1209
		mu 0 4 946 944 949 952
		f 4 968 969 -974 -1210
		mu 0 4 944 545 727 949
		f 4 970 1210 -976 971
		mu 0 4 728 951 956 606
		f 4 972 1211 -978 -1211
		mu 0 4 950 948 954 957
		f 4 973 974 -979 -1212
		mu 0 4 948 547 729 954
		f 4 975 1212 -981 976
		mu 0 4 730 955 961 608
		f 4 977 1213 -983 -1213
		mu 0 4 955 953 959 961
		f 4 978 979 -984 -1214
		mu 0 4 953 549 731 959
		f 4 980 1214 -986 981
		mu 0 4 732 960 965 610
		f 4 982 1215 -988 -1215
		mu 0 4 960 958 963 965
		f 4 983 984 -989 -1216
		mu 0 4 958 551 733 963
		f 4 985 1216 -991 986
		mu 0 4 734 964 970 612
		f 4 987 1217 -993 -1217
		mu 0 4 964 962 967 970
		f 4 988 989 -994 -1218
		mu 0 4 962 553 735 967
		f 4 990 1218 -996 991
		mu 0 4 736 969 974 614
		f 4 992 1219 -998 -1219
		mu 0 4 968 966 972 975
		f 4 993 994 -999 -1220
		mu 0 4 966 555 737 972
		f 4 995 1220 -1001 996
		mu 0 4 738 973 979 616
		f 4 997 1221 -1003 -1221
		mu 0 4 973 971 977 979
		f 4 998 999 -1004 -1222
		mu 0 4 971 557 739 977
		f 4 1000 1222 -1006 1001
		mu 0 4 740 978 983 618
		f 4 1002 1223 -1008 -1223
		mu 0 4 978 976 981 983
		f 4 1003 1004 -1009 -1224
		mu 0 4 976 559 741 981
		f 4 1005 1224 -1011 1006
		mu 0 4 742 982 987 620
		f 4 1007 1225 -1013 -1225
		mu 0 4 982 980 985 987
		f 4 1008 1009 -1014 -1226
		mu 0 4 980 561 743 985
		f 4 1010 1226 -1016 1011
		mu 0 4 744 986 991 622
		f 4 1012 1227 -1018 -1227
		mu 0 4 986 984 989 991
		f 4 1013 1014 -1019 -1228
		mu 0 4 984 563 745 989
		f 4 1015 1228 -875 1016
		mu 0 4 746 990 994 624
		f 4 1017 1229 -873 -1229
		mu 0 4 990 988 992 994
		f 4 1018 1019 -871 -1230
		mu 0 4 988 565 747 992
		f 4 662 1650 -1244 1651
		mu 0 4 414 996 1179 997
		f 4 664 1652 -1251 -1651
		mu 0 4 415 998 1181 999
		f 4 666 1653 -1258 -1653
		mu 0 4 416 1000 1183 1001
		f 4 668 1654 -1265 -1654
		mu 0 4 417 1002 1185 1003
		f 4 670 1655 -1272 -1655
		mu 0 4 418 1004 1187 1005
		f 4 672 1656 -1279 -1656
		mu 0 4 419 1006 1189 1007
		f 4 674 1657 -1286 -1657
		mu 0 4 420 1008 1191 1009
		f 4 676 1658 -1293 -1658
		mu 0 4 421 1010 1193 1011
		f 4 678 1659 -1300 -1659
		mu 0 4 422 1012 1195 1013
		f 4 680 1660 -1307 -1660
		mu 0 4 423 1014 1197 1015
		f 4 682 1661 -1314 -1661
		mu 0 4 424 1016 1199 1017
		f 4 684 1662 -1321 -1662
		mu 0 4 425 1018 1201 1019
		f 4 686 1663 -1328 -1663
		mu 0 4 426 1020 1203 1021
		f 4 688 1664 -1335 -1664
		mu 0 4 427 1022 1205 1023
		f 4 690 1665 -1342 -1665
		mu 0 4 428 1024 1207 1025
		f 4 692 1666 -1349 -1666
		mu 0 4 429 1026 1209 1027
		f 4 694 1667 -1356 -1667
		mu 0 4 430 1028 1211 1029
		f 4 696 1668 -1363 -1668
		mu 0 4 431 1030 1213 1031
		f 4 698 1669 -1370 -1669
		mu 0 4 432 1032 1215 1033
		f 4 700 1670 -1377 -1670
		mu 0 4 433 1034 1217 1035
		f 4 702 1671 -1384 -1671
		mu 0 4 434 1036 1219 1037
		f 4 704 1672 -1391 -1672
		mu 0 4 435 1038 1221 1039
		f 4 706 1673 -1398 -1673
		mu 0 4 436 1040 1223 1041
		f 4 708 1674 -1405 -1674
		mu 0 4 437 1042 1225 1043
		f 4 710 1675 -1412 -1675
		mu 0 4 438 1044 1227 1045
		f 4 712 1676 -1419 -1676
		mu 0 4 439 1046 1229 1047
		f 4 714 1677 -1426 -1677
		mu 0 4 440 1048 1231 1049
		f 4 716 1678 -1433 -1678
		mu 0 4 441 1050 1233 1051
		f 4 718 1679 -1440 -1679
		mu 0 4 442 1052 1235 1053
		f 4 719 -1652 -1232 -1680
		mu 0 4 443 1054 1177 1055
		f 4 -1239 1680 -1454 1681
		mu 0 4 1178 1056 1239 1057
		f 4 -1246 1682 -1461 -1681
		mu 0 4 1180 1058 1241 1059
		f 4 -1253 1683 -1468 -1683
		mu 0 4 1182 1060 1243 1061
		f 4 -1260 1684 -1475 -1684
		mu 0 4 1184 1062 1245 1063
		f 4 -1267 1685 -1482 -1685
		mu 0 4 1186 1064 1247 1065
		f 4 -1274 1686 -1489 -1686
		mu 0 4 1188 1066 1249 1067
		f 4 -1281 1687 -1496 -1687
		mu 0 4 1190 1068 1251 1069
		f 4 -1288 1688 -1503 -1688
		mu 0 4 1192 1070 1253 1071
		f 4 -1295 1689 -1510 -1689
		mu 0 4 1194 1072 1255 1073
		f 4 -1302 1690 -1517 -1690
		mu 0 4 1196 1074 1257 1075
		f 4 -1309 1691 -1524 -1691
		mu 0 4 1198 1076 1259 1077
		f 4 -1316 1692 -1531 -1692
		mu 0 4 1200 1078 1261 1079
		f 4 -1323 1693 -1538 -1693
		mu 0 4 1202 1080 1263 1081
		f 4 -1330 1694 -1545 -1694
		mu 0 4 1204 1082 1265 1083
		f 4 -1337 1695 -1552 -1695
		mu 0 4 1206 1084 1267 1085
		f 4 -1344 1696 -1559 -1696
		mu 0 4 1208 1086 1269 1087
		f 4 -1351 1697 -1566 -1697
		mu 0 4 1210 1088 1271 1089
		f 4 -1358 1698 -1573 -1698
		mu 0 4 1212 1090 1273 1091
		f 4 -1365 1699 -1580 -1699
		mu 0 4 1214 1092 1275 1093
		f 4 -1372 1700 -1587 -1700
		mu 0 4 1216 1094 1277 1095
		f 4 -1379 1701 -1594 -1701
		mu 0 4 1218 1096 1279 1097
		f 4 -1386 1702 -1601 -1702
		mu 0 4 1220 1098 1281 1099
		f 4 -1393 1703 -1608 -1703
		mu 0 4 1222 1100 1283 1101
		f 4 -1400 1704 -1615 -1704
		mu 0 4 1224 1102 1285 1103
		f 4 -1407 1705 -1622 -1705
		mu 0 4 1226 1104 1287 1105
		f 4 -1414 1706 -1629 -1706
		mu 0 4 1228 1106 1289 1107
		f 4 -1421 1707 -1636 -1707
		mu 0 4 1230 1108 1291 1109
		f 4 -1428 1708 -1643 -1708
		mu 0 4 1232 1110 1293 1111
		f 4 -1435 1709 -1650 -1709
		mu 0 4 1234 1112 1295 1113
		f 4 -1236 -1682 -1442 -1710
		mu 0 4 1176 1114 1237 1115
		f 3 -1449 1710 1711
		mu 0 3 1238 1116 1117
		f 3 -1456 1712 -1711
		mu 0 3 1240 1118 1119
		f 3 -1463 1713 -1713
		mu 0 3 1242 1120 1121
		f 3 -1470 1714 -1714
		mu 0 3 1244 1122 1123
		f 3 -1477 1715 -1715
		mu 0 3 1246 1124 1125
		f 3 -1484 1716 -1716
		mu 0 3 1248 1126 1127
		f 3 -1491 1717 -1717
		mu 0 3 1250 1128 1129
		f 3 -1498 1718 -1718
		mu 0 3 1252 1130 1131
		f 3 -1505 1719 -1719
		mu 0 3 1254 1132 1133
		f 3 -1512 1720 -1720
		mu 0 3 1256 1134 1135
		f 3 -1519 1721 -1721
		mu 0 3 1258 1136 1137
		f 3 -1526 1722 -1722
		mu 0 3 1260 1138 1139
		f 3 -1533 1723 -1723
		mu 0 3 1262 1140 1141
		f 3 -1540 1724 -1724
		mu 0 3 1264 1142 1143
		f 3 -1547 1725 -1725
		mu 0 3 1266 1144 1145
		f 3 -1554 1726 -1726
		mu 0 3 1268 1146 1147
		f 3 -1561 1727 -1727
		mu 0 3 1270 1148 1149
		f 3 -1568 1728 -1728
		mu 0 3 1272 1150 1151
		f 3 -1575 1729 -1729
		mu 0 3 1274 1152 1153
		f 3 -1582 1730 -1730
		mu 0 3 1276 1154 1155
		f 3 -1589 1731 -1731
		mu 0 3 1278 1156 1157
		f 3 -1596 1732 -1732
		mu 0 3 1280 1158 1159
		f 3 -1603 1733 -1733
		mu 0 3 1282 1160 1161
		f 3 -1610 1734 -1734
		mu 0 3 1284 1162 1163
		f 3 -1617 1735 -1735
		mu 0 3 1286 1164 1165
		f 3 -1624 1736 -1736
		mu 0 3 1288 1166 1167
		f 3 -1631 1737 -1737
		mu 0 3 1290 1168 1169
		f 3 -1638 1738 -1738
		mu 0 3 1292 1170 1171
		f 3 -1645 1739 -1739
		mu 0 3 1294 1172 1173
		f 3 -1446 -1712 -1740
		mu 0 3 1236 1174 1175
		f 4 -1238 1235 1236 -1741
		mu 0 4 1303 1114 1176 1535
		f 4 -1240 1740 1234 -1742
		mu 0 4 1301 1303 1535 1533
		f 4 -1241 1741 1233 -1743
		mu 0 4 1299 1301 1533 1531
		f 4 -1243 1743 1230 1231
		mu 0 4 1177 1297 1529 1055
		f 4 -1242 1742 1232 -1744
		mu 0 4 1297 1299 1531 1529
		f 4 1237 1744 -1245 1238
		mu 0 4 1178 1302 1311 1056
		f 4 1239 1745 -1247 -1745
		mu 0 4 1302 1300 1309 1311
		f 4 1240 1746 -1248 -1746
		mu 0 4 1300 1298 1307 1309
		f 4 1241 1747 -1249 -1747
		mu 0 4 1298 1296 1305 1307
		f 4 1242 1243 -1250 -1748
		mu 0 4 1296 997 1179 1305
		f 4 1244 1748 -1252 1245
		mu 0 4 1180 1310 1319 1058
		f 4 1246 1749 -1254 -1749
		mu 0 4 1310 1308 1317 1319
		f 4 1247 1750 -1255 -1750
		mu 0 4 1308 1306 1315 1317
		f 4 1248 1751 -1256 -1751
		mu 0 4 1306 1304 1313 1315
		f 4 1249 1250 -1257 -1752
		mu 0 4 1304 999 1181 1313
		f 4 1251 1752 -1259 1252
		mu 0 4 1182 1318 1327 1060
		f 4 1253 1753 -1261 -1753
		mu 0 4 1318 1316 1325 1327
		f 4 1254 1754 -1262 -1754
		mu 0 4 1316 1314 1323 1325
		f 4 1255 1755 -1263 -1755
		mu 0 4 1314 1312 1321 1323
		f 4 1256 1257 -1264 -1756
		mu 0 4 1312 1001 1183 1321
		f 4 1258 1756 -1266 1259
		mu 0 4 1184 1326 1335 1062
		f 4 1260 1757 -1268 -1757
		mu 0 4 1326 1324 1333 1335
		f 4 1261 1758 -1269 -1758
		mu 0 4 1324 1322 1331 1333
		f 4 1262 1759 -1270 -1759
		mu 0 4 1322 1320 1329 1331
		f 4 1263 1264 -1271 -1760
		mu 0 4 1320 1003 1185 1329
		f 4 1265 1760 -1273 1266
		mu 0 4 1186 1334 1343 1064
		f 4 1267 1761 -1275 -1761
		mu 0 4 1334 1332 1341 1343
		f 4 1268 1762 -1276 -1762
		mu 0 4 1332 1330 1339 1341
		f 4 1269 1763 -1277 -1763
		mu 0 4 1330 1328 1337 1339
		f 4 1270 1271 -1278 -1764
		mu 0 4 1328 1005 1187 1337
		f 4 1272 1764 -1280 1273
		mu 0 4 1188 1342 1351 1066
		f 4 1274 1765 -1282 -1765
		mu 0 4 1342 1340 1349 1351
		f 4 1275 1766 -1283 -1766
		mu 0 4 1340 1338 1347 1349
		f 4 1276 1767 -1284 -1767
		mu 0 4 1338 1336 1345 1347
		f 4 1277 1278 -1285 -1768
		mu 0 4 1336 1007 1189 1345
		f 4 1279 1768 -1287 1280
		mu 0 4 1190 1350 1359 1068
		f 4 1281 1769 -1289 -1769
		mu 0 4 1350 1348 1357 1359
		f 4 1282 1770 -1290 -1770
		mu 0 4 1348 1346 1355 1357
		f 4 1283 1771 -1291 -1771
		mu 0 4 1346 1344 1353 1355
		f 4 1284 1285 -1292 -1772
		mu 0 4 1344 1009 1191 1353
		f 4 1286 1772 -1294 1287
		mu 0 4 1192 1358 1367 1070
		f 4 1288 1773 -1296 -1773
		mu 0 4 1358 1356 1365 1367
		f 4 1289 1774 -1297 -1774
		mu 0 4 1356 1354 1363 1365
		f 4 1290 1775 -1298 -1775
		mu 0 4 1354 1352 1361 1363
		f 4 1291 1292 -1299 -1776
		mu 0 4 1352 1011 1193 1361
		f 4 1293 1776 -1301 1294
		mu 0 4 1194 1366 1375 1072
		f 4 1295 1777 -1303 -1777
		mu 0 4 1366 1364 1373 1375
		f 4 1296 1778 -1304 -1778
		mu 0 4 1364 1362 1371 1373
		f 4 1297 1779 -1305 -1779
		mu 0 4 1362 1360 1369 1371
		f 4 1298 1299 -1306 -1780
		mu 0 4 1360 1013 1195 1369
		f 4 1300 1780 -1308 1301
		mu 0 4 1196 1374 1383 1074
		f 4 1302 1781 -1310 -1781
		mu 0 4 1374 1372 1381 1383
		f 4 1303 1782 -1311 -1782
		mu 0 4 1372 1370 1379 1381
		f 4 1304 1783 -1312 -1783
		mu 0 4 1370 1368 1377 1379
		f 4 1305 1306 -1313 -1784
		mu 0 4 1368 1015 1197 1377
		f 4 1307 1784 -1315 1308
		mu 0 4 1198 1382 1391 1076
		f 4 1309 1785 -1317 -1785
		mu 0 4 1382 1380 1389 1391
		f 4 1310 1786 -1318 -1786
		mu 0 4 1380 1378 1387 1389
		f 4 1311 1787 -1319 -1787
		mu 0 4 1378 1376 1385 1387
		f 4 1312 1313 -1320 -1788
		mu 0 4 1376 1017 1199 1385
		f 4 1314 1788 -1322 1315
		mu 0 4 1200 1390 1399 1078
		f 4 1316 1789 -1324 -1789
		mu 0 4 1390 1388 1397 1399
		f 4 1317 1790 -1325 -1790
		mu 0 4 1388 1386 1395 1397
		f 4 1318 1791 -1326 -1791
		mu 0 4 1386 1384 1393 1395
		f 4 1319 1320 -1327 -1792
		mu 0 4 1384 1019 1201 1393
		f 4 1321 1792 -1329 1322
		mu 0 4 1202 1398 1407 1080
		f 4 1323 1793 -1331 -1793
		mu 0 4 1398 1396 1405 1407
		f 4 1324 1794 -1332 -1794
		mu 0 4 1396 1394 1403 1405
		f 4 1325 1795 -1333 -1795
		mu 0 4 1394 1392 1401 1403
		f 4 1326 1327 -1334 -1796
		mu 0 4 1392 1021 1203 1401
		f 4 1328 1796 -1336 1329
		mu 0 4 1204 1406 1415 1082
		f 4 1330 1797 -1338 -1797
		mu 0 4 1406 1404 1413 1415
		f 4 1331 1798 -1339 -1798
		mu 0 4 1404 1402 1411 1413
		f 4 1332 1799 -1340 -1799
		mu 0 4 1402 1400 1409 1411
		f 4 1333 1334 -1341 -1800
		mu 0 4 1400 1023 1205 1409
		f 4 1335 1800 -1343 1336
		mu 0 4 1206 1414 1423 1084
		f 4 1337 1801 -1345 -1801
		mu 0 4 1414 1412 1421 1423
		f 4 1338 1802 -1346 -1802
		mu 0 4 1412 1410 1419 1421
		f 4 1339 1803 -1347 -1803
		mu 0 4 1410 1408 1417 1419
		f 4 1340 1341 -1348 -1804
		mu 0 4 1408 1025 1207 1417
		f 4 1342 1804 -1350 1343
		mu 0 4 1208 1422 1431 1086
		f 4 1344 1805 -1352 -1805
		mu 0 4 1422 1420 1429 1431
		f 4 1345 1806 -1353 -1806
		mu 0 4 1420 1418 1427 1429
		f 4 1346 1807 -1354 -1807
		mu 0 4 1418 1416 1425 1427
		f 4 1347 1348 -1355 -1808
		mu 0 4 1416 1027 1209 1425
		f 4 1349 1808 -1357 1350
		mu 0 4 1210 1430 1439 1088
		f 4 1351 1809 -1359 -1809
		mu 0 4 1430 1428 1437 1439
		f 4 1352 1810 -1360 -1810
		mu 0 4 1428 1426 1435 1437
		f 4 1353 1811 -1361 -1811
		mu 0 4 1426 1424 1433 1435
		f 4 1354 1355 -1362 -1812
		mu 0 4 1424 1029 1211 1433
		f 4 1356 1812 -1364 1357
		mu 0 4 1212 1438 1447 1090
		f 4 1358 1813 -1366 -1813
		mu 0 4 1438 1436 1445 1447
		f 4 1359 1814 -1367 -1814
		mu 0 4 1436 1434 1443 1445
		f 4 1360 1815 -1368 -1815
		mu 0 4 1434 1432 1441 1443
		f 4 1361 1362 -1369 -1816
		mu 0 4 1432 1031 1213 1441
		f 4 1363 1816 -1371 1364
		mu 0 4 1214 1446 1455 1092
		f 4 1365 1817 -1373 -1817
		mu 0 4 1446 1444 1453 1455
		f 4 1366 1818 -1374 -1818
		mu 0 4 1444 1442 1451 1453
		f 4 1367 1819 -1375 -1819
		mu 0 4 1442 1440 1449 1451
		f 4 1368 1369 -1376 -1820
		mu 0 4 1440 1033 1215 1449
		f 4 1370 1820 -1378 1371
		mu 0 4 1216 1454 1463 1094
		f 4 1372 1821 -1380 -1821
		mu 0 4 1454 1452 1461 1463
		f 4 1373 1822 -1381 -1822
		mu 0 4 1452 1450 1459 1461
		f 4 1374 1823 -1382 -1823
		mu 0 4 1450 1448 1457 1459
		f 4 1375 1376 -1383 -1824
		mu 0 4 1448 1035 1217 1457
		f 4 1377 1824 -1385 1378
		mu 0 4 1218 1462 1471 1096
		f 4 1379 1825 -1387 -1825
		mu 0 4 1462 1460 1469 1471
		f 4 1380 1826 -1388 -1826
		mu 0 4 1460 1458 1467 1469
		f 4 1381 1827 -1389 -1827
		mu 0 4 1458 1456 1465 1467
		f 4 1382 1383 -1390 -1828
		mu 0 4 1456 1037 1219 1465
		f 4 1384 1828 -1392 1385
		mu 0 4 1220 1470 1479 1098
		f 4 1386 1829 -1394 -1829
		mu 0 4 1470 1468 1477 1479
		f 4 1387 1830 -1395 -1830
		mu 0 4 1468 1466 1475 1477
		f 4 1388 1831 -1396 -1831
		mu 0 4 1466 1464 1473 1475
		f 4 1389 1390 -1397 -1832
		mu 0 4 1464 1039 1221 1473
		f 4 1391 1832 -1399 1392
		mu 0 4 1222 1478 1487 1100
		f 4 1393 1833 -1401 -1833
		mu 0 4 1478 1476 1485 1487
		f 4 1394 1834 -1402 -1834
		mu 0 4 1476 1474 1483 1485
		f 4 1395 1835 -1403 -1835
		mu 0 4 1474 1472 1481 1483
		f 4 1396 1397 -1404 -1836
		mu 0 4 1472 1041 1223 1481
		f 4 1398 1836 -1406 1399
		mu 0 4 1224 1486 1495 1102
		f 4 1400 1837 -1408 -1837
		mu 0 4 1486 1484 1493 1495
		f 4 1401 1838 -1409 -1838
		mu 0 4 1484 1482 1491 1493
		f 4 1402 1839 -1410 -1839
		mu 0 4 1482 1480 1489 1491
		f 4 1403 1404 -1411 -1840
		mu 0 4 1480 1043 1225 1489
		f 4 1405 1840 -1413 1406
		mu 0 4 1226 1494 1503 1104
		f 4 1407 1841 -1415 -1841
		mu 0 4 1494 1492 1501 1503
		f 4 1408 1842 -1416 -1842
		mu 0 4 1492 1490 1499 1501
		f 4 1409 1843 -1417 -1843
		mu 0 4 1490 1488 1497 1499
		f 4 1410 1411 -1418 -1844
		mu 0 4 1488 1045 1227 1497
		f 4 1412 1844 -1420 1413
		mu 0 4 1228 1502 1511 1106
		f 4 1414 1845 -1422 -1845
		mu 0 4 1502 1500 1509 1511
		f 4 1415 1846 -1423 -1846
		mu 0 4 1500 1498 1507 1509
		f 4 1416 1847 -1424 -1847
		mu 0 4 1498 1496 1505 1507
		f 4 1417 1418 -1425 -1848
		mu 0 4 1496 1047 1229 1505
		f 4 1419 1848 -1427 1420
		mu 0 4 1230 1510 1519 1108
		f 4 1421 1849 -1429 -1849
		mu 0 4 1510 1508 1517 1519
		f 4 1422 1850 -1430 -1850
		mu 0 4 1508 1506 1515 1517
		f 4 1423 1851 -1431 -1851
		mu 0 4 1506 1504 1513 1515
		f 4 1424 1425 -1432 -1852
		mu 0 4 1504 1049 1231 1513
		f 4 1426 1852 -1434 1427
		mu 0 4 1232 1518 1527 1110
		f 4 1428 1853 -1436 -1853
		mu 0 4 1518 1516 1525 1527
		f 4 1429 1854 -1437 -1854
		mu 0 4 1516 1514 1523 1525
		f 4 1430 1855 -1438 -1855
		mu 0 4 1514 1512 1521 1523
		f 4 1431 1432 -1439 -1856
		mu 0 4 1512 1051 1233 1521
		f 4 1433 1856 -1237 1434
		mu 0 4 1234 1526 1534 1112
		f 4 1435 1857 -1235 -1857
		mu 0 4 1526 1524 1532 1534
		f 4 1436 1858 -1234 -1858
		mu 0 4 1524 1522 1530 1532
		f 4 1437 1859 -1233 -1859
		mu 0 4 1522 1520 1528 1530
		f 4 1438 1439 -1231 -1860
		mu 0 4 1520 1053 1235 1528
		f 4 -1448 1445 1446 -1861
		mu 0 4 1543 1174 1236 1775
		f 4 -1450 1860 1444 -1862
		mu 0 4 1541 1543 1775 1773
		f 4 -1451 1861 1443 -1863
		mu 0 4 1539 1541 1773 1771
		f 4 -1453 1863 1440 1441
		mu 0 4 1237 1537 1769 1115
		f 4 -1452 1862 1442 -1864
		mu 0 4 1537 1539 1771 1769
		f 4 1447 1864 -1455 1448
		mu 0 4 1238 1542 1551 1116
		f 4 1449 1865 -1457 -1865
		mu 0 4 1542 1540 1549 1551
		f 4 1450 1866 -1458 -1866
		mu 0 4 1540 1538 1547 1549
		f 4 1451 1867 -1459 -1867
		mu 0 4 1538 1536 1545 1547
		f 4 1452 1453 -1460 -1868
		mu 0 4 1536 1057 1239 1545
		f 4 1454 1868 -1462 1455
		mu 0 4 1240 1550 1559 1118
		f 4 1456 1869 -1464 -1869
		mu 0 4 1550 1548 1557 1559
		f 4 1457 1870 -1465 -1870
		mu 0 4 1548 1546 1555 1557
		f 4 1458 1871 -1466 -1871
		mu 0 4 1546 1544 1553 1555
		f 4 1459 1460 -1467 -1872
		mu 0 4 1544 1059 1241 1553
		f 4 1461 1872 -1469 1462
		mu 0 4 1242 1558 1567 1120
		f 4 1463 1873 -1471 -1873
		mu 0 4 1558 1556 1565 1567
		f 4 1464 1874 -1472 -1874
		mu 0 4 1556 1554 1563 1565
		f 4 1465 1875 -1473 -1875
		mu 0 4 1554 1552 1561 1563
		f 4 1466 1467 -1474 -1876
		mu 0 4 1552 1061 1243 1561
		f 4 1468 1876 -1476 1469
		mu 0 4 1244 1566 1575 1122
		f 4 1470 1877 -1478 -1877
		mu 0 4 1566 1564 1573 1575
		f 4 1471 1878 -1479 -1878
		mu 0 4 1564 1562 1571 1573
		f 4 1472 1879 -1480 -1879
		mu 0 4 1562 1560 1569 1571
		f 4 1473 1474 -1481 -1880
		mu 0 4 1560 1063 1245 1569
		f 4 1475 1880 -1483 1476
		mu 0 4 1246 1574 1583 1124
		f 4 1477 1881 -1485 -1881
		mu 0 4 1574 1572 1581 1583
		f 4 1478 1882 -1486 -1882
		mu 0 4 1572 1570 1579 1581
		f 4 1479 1883 -1487 -1883
		mu 0 4 1570 1568 1577 1579
		f 4 1480 1481 -1488 -1884
		mu 0 4 1568 1065 1247 1577
		f 4 1482 1884 -1490 1483
		mu 0 4 1248 1582 1591 1126
		f 4 1484 1885 -1492 -1885
		mu 0 4 1582 1580 1589 1591
		f 4 1485 1886 -1493 -1886
		mu 0 4 1580 1578 1587 1589
		f 4 1486 1887 -1494 -1887
		mu 0 4 1578 1576 1585 1587
		f 4 1487 1488 -1495 -1888
		mu 0 4 1576 1067 1249 1585
		f 4 1489 1888 -1497 1490
		mu 0 4 1250 1590 1599 1128
		f 4 1491 1889 -1499 -1889
		mu 0 4 1590 1588 1597 1599
		f 4 1492 1890 -1500 -1890
		mu 0 4 1588 1586 1595 1597
		f 4 1493 1891 -1501 -1891
		mu 0 4 1586 1584 1593 1595
		f 4 1494 1495 -1502 -1892
		mu 0 4 1584 1069 1251 1593
		f 4 1496 1892 -1504 1497
		mu 0 4 1252 1598 1607 1130
		f 4 1498 1893 -1506 -1893
		mu 0 4 1598 1596 1605 1607
		f 4 1499 1894 -1507 -1894
		mu 0 4 1596 1594 1603 1605
		f 4 1500 1895 -1508 -1895
		mu 0 4 1594 1592 1601 1603
		f 4 1501 1502 -1509 -1896
		mu 0 4 1592 1071 1253 1601
		f 4 1503 1896 -1511 1504
		mu 0 4 1254 1606 1615 1132
		f 4 1505 1897 -1513 -1897
		mu 0 4 1606 1604 1613 1615
		f 4 1506 1898 -1514 -1898
		mu 0 4 1604 1602 1611 1613
		f 4 1507 1899 -1515 -1899
		mu 0 4 1602 1600 1609 1611
		f 4 1508 1509 -1516 -1900
		mu 0 4 1600 1073 1255 1609
		f 4 1510 1900 -1518 1511
		mu 0 4 1256 1614 1623 1134
		f 4 1512 1901 -1520 -1901
		mu 0 4 1614 1612 1621 1623
		f 4 1513 1902 -1521 -1902
		mu 0 4 1612 1610 1619 1621
		f 4 1514 1903 -1522 -1903
		mu 0 4 1610 1608 1617 1619
		f 4 1515 1516 -1523 -1904
		mu 0 4 1608 1075 1257 1617
		f 4 1517 1904 -1525 1518
		mu 0 4 1258 1622 1631 1136
		f 4 1519 1905 -1527 -1905
		mu 0 4 1622 1620 1629 1631
		f 4 1520 1906 -1528 -1906
		mu 0 4 1620 1618 1627 1629
		f 4 1521 1907 -1529 -1907
		mu 0 4 1618 1616 1625 1627
		f 4 1522 1523 -1530 -1908
		mu 0 4 1616 1077 1259 1625
		f 4 1524 1908 -1532 1525
		mu 0 4 1260 1630 1639 1138
		f 4 1526 1909 -1534 -1909
		mu 0 4 1630 1628 1637 1639
		f 4 1527 1910 -1535 -1910
		mu 0 4 1628 1626 1635 1637
		f 4 1528 1911 -1536 -1911
		mu 0 4 1626 1624 1633 1635
		f 4 1529 1530 -1537 -1912
		mu 0 4 1624 1079 1261 1633
		f 4 1531 1912 -1539 1532
		mu 0 4 1262 1638 1647 1140
		f 4 1533 1913 -1541 -1913
		mu 0 4 1638 1636 1645 1647
		f 4 1534 1914 -1542 -1914
		mu 0 4 1636 1634 1643 1645
		f 4 1535 1915 -1543 -1915
		mu 0 4 1634 1632 1641 1643
		f 4 1536 1537 -1544 -1916
		mu 0 4 1632 1081 1263 1641
		f 4 1538 1916 -1546 1539
		mu 0 4 1264 1646 1655 1142
		f 4 1540 1917 -1548 -1917
		mu 0 4 1646 1644 1653 1655
		f 4 1541 1918 -1549 -1918
		mu 0 4 1644 1642 1651 1653
		f 4 1542 1919 -1550 -1919
		mu 0 4 1642 1640 1649 1651
		f 4 1543 1544 -1551 -1920
		mu 0 4 1640 1083 1265 1649
		f 4 1545 1920 -1553 1546
		mu 0 4 1266 1654 1663 1144
		f 4 1547 1921 -1555 -1921
		mu 0 4 1654 1652 1661 1663
		f 4 1548 1922 -1556 -1922
		mu 0 4 1652 1650 1659 1661
		f 4 1549 1923 -1557 -1923
		mu 0 4 1650 1648 1657 1659
		f 4 1550 1551 -1558 -1924
		mu 0 4 1648 1085 1267 1657
		f 4 1552 1924 -1560 1553
		mu 0 4 1268 1662 1671 1146
		f 4 1554 1925 -1562 -1925
		mu 0 4 1662 1660 1669 1671
		f 4 1555 1926 -1563 -1926
		mu 0 4 1660 1658 1667 1669
		f 4 1556 1927 -1564 -1927
		mu 0 4 1658 1656 1665 1667
		f 4 1557 1558 -1565 -1928
		mu 0 4 1656 1087 1269 1665
		f 4 1559 1928 -1567 1560
		mu 0 4 1270 1670 1679 1148
		f 4 1561 1929 -1569 -1929
		mu 0 4 1670 1668 1677 1679
		f 4 1562 1930 -1570 -1930
		mu 0 4 1668 1666 1675 1677
		f 4 1563 1931 -1571 -1931
		mu 0 4 1666 1664 1673 1675
		f 4 1564 1565 -1572 -1932
		mu 0 4 1664 1089 1271 1673
		f 4 1566 1932 -1574 1567
		mu 0 4 1272 1678 1687 1150
		f 4 1568 1933 -1576 -1933
		mu 0 4 1678 1676 1685 1687
		f 4 1569 1934 -1577 -1934
		mu 0 4 1676 1674 1683 1685
		f 4 1570 1935 -1578 -1935
		mu 0 4 1674 1672 1681 1683
		f 4 1571 1572 -1579 -1936
		mu 0 4 1672 1091 1273 1681
		f 4 1573 1936 -1581 1574
		mu 0 4 1274 1686 1695 1152
		f 4 1575 1937 -1583 -1937
		mu 0 4 1686 1684 1693 1695
		f 4 1576 1938 -1584 -1938
		mu 0 4 1684 1682 1691 1693
		f 4 1577 1939 -1585 -1939
		mu 0 4 1682 1680 1689 1691
		f 4 1578 1579 -1586 -1940
		mu 0 4 1680 1093 1275 1689
		f 4 1580 1940 -1588 1581
		mu 0 4 1276 1694 1703 1154
		f 4 1582 1941 -1590 -1941
		mu 0 4 1694 1692 1701 1703
		f 4 1583 1942 -1591 -1942
		mu 0 4 1692 1690 1699 1701
		f 4 1584 1943 -1592 -1943
		mu 0 4 1690 1688 1697 1699
		f 4 1585 1586 -1593 -1944
		mu 0 4 1688 1095 1277 1697
		f 4 1587 1944 -1595 1588
		mu 0 4 1278 1702 1711 1156
		f 4 1589 1945 -1597 -1945
		mu 0 4 1702 1700 1709 1711
		f 4 1590 1946 -1598 -1946
		mu 0 4 1700 1698 1707 1709
		f 4 1591 1947 -1599 -1947
		mu 0 4 1698 1696 1705 1707
		f 4 1592 1593 -1600 -1948
		mu 0 4 1696 1097 1279 1705
		f 4 1594 1948 -1602 1595
		mu 0 4 1280 1710 1719 1158
		f 4 1596 1949 -1604 -1949
		mu 0 4 1710 1708 1717 1719
		f 4 1597 1950 -1605 -1950
		mu 0 4 1708 1706 1715 1717
		f 4 1598 1951 -1606 -1951
		mu 0 4 1706 1704 1713 1715
		f 4 1599 1600 -1607 -1952
		mu 0 4 1704 1099 1281 1713
		f 4 1601 1952 -1609 1602
		mu 0 4 1282 1718 1727 1160
		f 4 1603 1953 -1611 -1953
		mu 0 4 1718 1716 1725 1727
		f 4 1604 1954 -1612 -1954
		mu 0 4 1716 1714 1723 1725
		f 4 1605 1955 -1613 -1955
		mu 0 4 1714 1712 1721 1723
		f 4 1606 1607 -1614 -1956
		mu 0 4 1712 1101 1283 1721
		f 4 1608 1956 -1616 1609
		mu 0 4 1284 1726 1735 1162
		f 4 1610 1957 -1618 -1957
		mu 0 4 1726 1724 1733 1735
		f 4 1611 1958 -1619 -1958
		mu 0 4 1724 1722 1731 1733
		f 4 1612 1959 -1620 -1959
		mu 0 4 1722 1720 1729 1731
		f 4 1613 1614 -1621 -1960
		mu 0 4 1720 1103 1285 1729
		f 4 1615 1960 -1623 1616
		mu 0 4 1286 1734 1743 1164
		f 4 1617 1961 -1625 -1961
		mu 0 4 1734 1732 1741 1743
		f 4 1618 1962 -1626 -1962
		mu 0 4 1732 1730 1739 1741
		f 4 1619 1963 -1627 -1963
		mu 0 4 1730 1728 1737 1739
		f 4 1620 1621 -1628 -1964
		mu 0 4 1728 1105 1287 1737;
	setAttr ".fc[1000:1019]"
		f 4 1622 1964 -1630 1623
		mu 0 4 1288 1742 1751 1166
		f 4 1624 1965 -1632 -1965
		mu 0 4 1742 1740 1749 1751
		f 4 1625 1966 -1633 -1966
		mu 0 4 1740 1738 1747 1749
		f 4 1626 1967 -1634 -1967
		mu 0 4 1738 1736 1745 1747
		f 4 1627 1628 -1635 -1968
		mu 0 4 1736 1107 1289 1745
		f 4 1629 1968 -1637 1630
		mu 0 4 1290 1750 1759 1168
		f 4 1631 1969 -1639 -1969
		mu 0 4 1750 1748 1757 1759
		f 4 1632 1970 -1640 -1970
		mu 0 4 1748 1746 1755 1757
		f 4 1633 1971 -1641 -1971
		mu 0 4 1746 1744 1753 1755
		f 4 1634 1635 -1642 -1972
		mu 0 4 1744 1109 1291 1753
		f 4 1636 1972 -1644 1637
		mu 0 4 1292 1758 1767 1170
		f 4 1638 1973 -1646 -1973
		mu 0 4 1758 1756 1765 1767
		f 4 1639 1974 -1647 -1974
		mu 0 4 1756 1754 1763 1765
		f 4 1640 1975 -1648 -1975
		mu 0 4 1754 1752 1761 1763
		f 4 1641 1642 -1649 -1976
		mu 0 4 1752 1111 1293 1761
		f 4 1643 1976 -1447 1644
		mu 0 4 1294 1766 1774 1172
		f 4 1645 1977 -1445 -1977
		mu 0 4 1766 1764 1772 1774
		f 4 1646 1978 -1444 -1978
		mu 0 4 1764 1762 1770 1772
		f 4 1647 1979 -1443 -1979
		mu 0 4 1762 1760 1768 1770
		f 4 1648 1649 -1441 -1980
		mu 0 4 1760 1113 1295 1768;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampHead" -p "Lamp";
	rename -uid "8A95BE91-4F65-EF7C-4AC3-47A4F663B4B8";
	setAttr ".rp" -type "double3" 1.2647059377589509 2.9866795279988914 -0.97813279068083059 ;
	setAttr ".sp" -type "double3" 1.2647059377589509 2.9866795279988914 -0.97813279068083059 ;
createNode mesh -n "LampHeadShape" -p "LampHead";
	rename -uid "140073D7-421A-BF47-102D-2BA4621D805F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  1.3735385 2.9866796 -0.95397598 
		1.3682119 2.9866796 -0.98760712 1.3527533 2.9866796 -1.0179461 1.3286761 2.9866796 
		-1.0420234 1.298337 2.9866796 -1.0574819 1.2647059 2.9866796 -1.0628086 1.2310748 
		2.9866796 -1.057482 1.2007357 2.9866796 -1.0420234 1.1766585 2.9866796 -1.0179462 
		1.1611999 2.9866796 -0.98760712 1.1558733 2.9866796 -0.95397604 1.1611999 2.9866796 
		-0.92034489 1.1766585 2.9866796 -0.89000577 1.2007357 2.9866796 -0.86592859 1.2310748 
		2.9866796 -0.85047007 1.2647059 2.9866796 -0.84514338 1.2983371 2.9866796 -0.85047001 
		1.3286761 2.9866796 -0.86592853 1.3527534 2.9866796 -0.89000577 1.3682119 2.9866796 
		-0.92034483 1.0607941 2.9866796 -0.94641274 1.0707612 2.9866796 -0.88339692 1.0997267 
		2.9866796 -0.82654881 1.1448417 2.9866796 -0.78143424 1.2016895 2.9866796 -0.75246871 
		1.2647059 2.9866796 -0.74248767 1.3277223 2.9866796 -0.75246871 1.3845701 2.9866796 
		-0.78143418 1.4296851 2.9866796 -0.82654881 1.4586506 2.9866796 -0.88339692 1.4686177 
		2.9866796 -0.94641274 1.4586374 2.9866796 -1.0094249 1.429674 2.9866796 -1.0662689 
		1.3845623 2.9866796 -1.1113807 1.3277048 2.9866796 -1.1403015 1.2647059 2.9866796 
		-1.1502796 1.2017069 2.9866796 -1.1403015 1.1448494 2.9866796 -1.1113807 1.0997376 
		2.9866796 -1.066269 1.0707742 2.9866796 -1.0094249 1.044307 2.9866796 -0.94641072 
		1.0550941 2.9866796 -0.87830377 1.0863996 2.9866796 -0.81686342 1.1351585 2.9866796 
		-0.7681042 1.1965846 2.9866796 -0.73675722 1.2647059 2.9866796 -0.72596794 1.3328272 
		2.9866796 -0.73675722 1.3942529 2.9866796 -0.7681042 1.4430121 2.9866796 -0.81686342 
		1.4743177 2.9866796 -0.87830377 1.4851048 2.9866796 -0.94641072 1.4743177 2.9866796 
		-1.0145177 1.4429595 2.9866796 -1.0759168 1.3942147 2.9866796 -1.1246616 1.3327926 
		2.9866796 -1.1559576 1.2647059 2.9866796 -1.1667415 1.196619 2.9866796 -1.1559576 
		1.135197 2.9866796 -1.1246616 1.086452 2.9866796 -1.0759168 1.055094 2.9866796 -1.0145177 
		1.3845434 2.9866796 -0.9543066 1.3786781 2.9866796 -0.99133837 1.3616564 2.9866796 
		-1.0247452 1.3351445 2.9866796 -1.0512571 1.3017377 2.9866796 -1.0682788 1.2647059 
		2.9866796 -1.074144 1.2276741 2.9866796 -1.0682788 1.1942673 2.9866796 -1.0512571 
		1.1677554 2.9866796 -1.0247452 1.1507337 2.9866796 -0.99133837 1.1448685 2.9866796 
		-0.9543066 1.1507337 2.9866796 -0.91727477 1.1677554 2.9866796 -0.88386786 1.1942672 
		2.9866796 -0.85735601 1.2276741 2.9866796 -0.84033436 1.2647059 2.9866796 -0.83446908 
		1.3017378 2.9866796 -0.84033436 1.3351446 2.9866796 -0.85735601 1.3616564 2.9866796 
		-0.88386786 1.3786782 2.9866796 -0.91727477;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32499999 0 0.35189092 -0.32499999 -0.11433629
		 0.29933631 -0.32499999 -0.21748056 0.21748057 -0.32499999 -0.29933631 0.1143363 -0.32499999 -0.35189095
		 7.4505806e-09 -0.32499999 -0.37000006 -0.1143363 -0.32499999 -0.35189098 -0.2174806 -0.32499999 -0.29933634
		 -0.29933637 -0.32499999 -0.21748058 -0.35189101 -0.32499999 -0.1143363 -0.37000012 -0.32499999 2.2351742e-08
		 -0.35189104 -0.32499999 0.11433635 -0.2993364 -0.32499999 0.21748064 -0.21748063 -0.32499999 0.29933643
		 -0.11433633 -0.32499999 0.3518911 1.4901161e-08 -0.32499999 0.37000021 0.11433637 -0.32499999 0.35189113
		 0.21748069 -0.32499999 0.29933649 0.29933649 -0.32499999 0.21748072 0.35189119 -0.32499999 0.11433639
		 0.37 0.32499999 0 0.35189092 0.32499999 -0.11433629 0.29933631 0.32499999 -0.21748056
		 0.21748057 0.32499999 -0.29933631 0.1143363 0.32499999 -0.35189095 7.4505806e-09 0.32499999 -0.37000006
		 -0.1143363 0.32499999 -0.35189098 -0.2174806 0.32499999 -0.29933634 -0.29933637 0.32499999 -0.21748058
		 -0.35189101 0.32499999 -0.1143363 -0.37000012 0.32499999 2.2351742e-08 -0.35189104 0.32499999 0.11433635
		 -0.2993364 0.32499999 0.21748064 -0.21748063 0.32499999 0.29933643 -0.11433633 0.32499999 0.3518911
		 1.4901161e-08 0.32499999 0.37000021 0.11433637 0.32499999 0.35189113 0.21748069 0.32499999 0.29933649
		 0.29933649 0.32499999 0.21748072 0.35189119 0.32499999 0.11433639 0.40000001 0.32499999 0
		 0.38042262 0.32499999 -0.1236068 0.32360682 0.32499999 -0.23511411 0.23511413 0.32499999 -0.32360682
		 0.12360682 0.32499999 -0.38042265 0 0.32499999 -0.40000004 -0.12360681 0.32499999 -0.38042265
		 -0.23511413 0.32499999 -0.32360685 -0.32360685 0.32499999 -0.23511414 -0.38042268 0.32499999 -0.12360682
		 -0.4000001 0.32499999 0 -0.38042271 0.32499999 0.12360683 -0.32360688 0.32499999 0.23511417
		 -0.23511416 0.32499999 0.32360691 -0.12360682 0.32499999 0.38042274 2.2351742e-08 0.32499999 0.40000015
		 0.12360687 0.32499999 0.38042277 0.23511422 0.32499999 0.32360694 0.32360697 0.32499999 0.2351142
		 0.3804228 0.32499999 0.12360685 0.40000001 -0.32499999 0 0.38042262 -0.32499999 -0.1236068
		 0.32360682 -0.32499999 -0.23511411 0.23511413 -0.32499999 -0.32360682 0.12360682 -0.32499999 -0.38042265
		 0 -0.32499999 -0.40000004 -0.12360681 -0.32499999 -0.38042265 -0.23511413 -0.32499999 -0.32360685
		 -0.32360685 -0.32499999 -0.23511414 -0.38042268 -0.32499999 -0.12360682 -0.4000001 -0.32499999 0
		 -0.38042271 -0.32499999 0.12360683 -0.32360688 -0.32499999 0.23511417 -0.23511416 -0.32499999 0.32360691
		 -0.12360682 -0.32499999 0.38042274 2.2351742e-08 -0.32499999 0.40000015 0.12360687 -0.32499999 0.38042277
		 0.23511422 -0.32499999 0.32360694 0.32360697 -0.32499999 0.2351142 0.3804228 -0.32499999 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampHandCurve" -p "Lamp";
	rename -uid "9DED600B-49A1-09C5-0864-6983737AFC1E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.41042395030379569 -0.06399057783980977 0 ;
	setAttr ".sp" -type "double3" 0.41042395030379569 -0.06399057783980977 0 ;
createNode nurbsCurve -n "LampHandCurveShape" -p "LampHandCurve";
	rename -uid "BAB70431-4F91-1D1D-2CA8-0A9014D3C683";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.12436533269526356 0.031788499997586109 0.027219449032268691
		-0.55755553984701955 0.38514808904616438 0.12409078360847617
		-0.7224923143825519 0.5449278512067981 0.12409078360847617
		-1.194119116158058 0.68428709605264815 0.12319844969292551
		-1.4682740955056535 0.56316084322349047 0.10457482920523306
		-1.6677445973841525 0.18665217959384556 0.035634855268846882
		-1.6682979582122794 -0.14841592741905379 0.00096994109587685007
		;
createNode transform -n "LampHand" -p "Lamp";
	rename -uid "0AE2311B-42F0-ADE0-BC85-1AB81BC8F978";
	setAttr ".rp" -type "double3" 2.1987503522823895 3.1764240241429196 0.47590817409577613 ;
	setAttr ".sp" -type "double3" 2.1987503522823895 3.1764240241429196 0.47590817409577613 ;
createNode mesh -n "LampHandShape" -p "LampHand";
	rename -uid "178534C0-4515-B3B0-F8AF-D7B2B653A5A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "LampHand";
	rename -uid "9E72499C-4322-0B26-6B2E-F9B111ADCF1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 337 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3086583 0.038060218 0.69134176
		 0.038060218 0.96193981 0.3086583 0.96193975 0.69134176 0.69134164 0.96193981 0.30865818
		 0.96193969 0.038060188 0.69134164 0.038060308 0.30865806 0.5 0 0.85355341 0.14644665
		 1 0.5 0.85355335 0.85355341 0.49999991 1 0.14644656 0.8535533 0 0.49999985 0.1464467
		 0.1464465 0.1464467 0.1464465 0.3086583 0.038060218 0.5 0 0.5 0.49999997 0.69134176
		 0.038060218 0.85355341 0.14644665 0.96193981 0.3086583 1 0.5 0.96193975 0.69134176
		 0.85355335 0.85355341 0.69134164 0.96193981 0.49999991 1 0.30865818 0.96193969 0.14644656
		 0.8535533 0.038060188 0.69134164 0 0.49999985 0.038060308 0.30865806 0.1464467 0.1464465
		 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467
		 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465
		 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467
		 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465
		 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218
		 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218
		 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218
		 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218
		 0.3086583 0.038060218 0.3086583 0.038060218 0.3086583 0.038060218 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218
		 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218
		 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218
		 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218
		 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218 0.69134176 0.038060218
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.96193981 0.3086583
		 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583
		 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583
		 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583
		 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583 0.96193981 0.3086583
		 0.96193981 0.3086583 0.96193981 0.3086583 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0.96193975
		 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975
		 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975
		 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975
		 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975
		 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.85355335 0.85355341 0.85355335
		 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335
		 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335
		 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335
		 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335
		 0.85355341 0.85355335 0.85355341 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164
		 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164
		 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164
		 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164
		 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164
		 0.96193981 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.30865818
		 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969 0.30865818
		 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969;
	setAttr ".uvst[0].uvsp[250:336]" 0.30865818 0.96193969 0.30865818 0.96193969
		 0.30865818 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969
		 0.30865818 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969 0.30865818 0.96193969
		 0.30865818 0.96193969 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533
		 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533
		 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533
		 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533
		 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533 0.14644656 0.8535533
		 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0
		 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985
		 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985
		 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0 0.49999985 0.038060308 0.30865806
		 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308
		 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308
		 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308
		 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806 0.038060308
		 0.30865806 0.038060308 0.30865806 0.038060308 0.30865806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[321]" -type "float3" 2.7939677e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[322]" -type "float3" -1.6763806e-08 -5.5879354e-09 5.2154064e-08 ;
	setAttr ".pt[323]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[324]" -type "float3" 7.4505806e-09 4.0978193e-08 1.2107193e-08 ;
	setAttr ".pt[325]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[326]" -type "float3" 7.4505806e-09 -1.1175871e-08 2.910383e-11 ;
	setAttr ".pt[327]" -type "float3" -1.3038516e-08 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".pt[328]" -type "float3" -2.0489097e-08 0 7.4505806e-09 ;
	setAttr ".pt[329]" -type "float3" 2.7939677e-08 1.4901161e-08 2.910383e-11 ;
	setAttr ".pt[330]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[331]" -type "float3" 1.1175871e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[332]" -type "float3" 1.3038516e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[333]" -type "float3" -2.7939677e-09 -1.1175871e-08 5.5879354e-09 ;
	setAttr ".pt[334]" -type "float3" 4.6566129e-09 0 2.4214387e-08 ;
	setAttr ".pt[335]" -type "float3" 0 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".pt[336]" -type "float3" 1.1059456e-09 0 1.4901161e-08 ;
	setAttr ".pt[337]" -type "float3" -9.3132257e-10 2.2351742e-08 7.4505806e-09 ;
	setAttr ".pt[338]" -type "float3" -9.3132257e-10 3.7252903e-09 9.3132257e-09 ;
	setAttr ".pt[339]" -type "float3" 1.3038516e-08 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".pt[340]" -type "float3" -9.3132257e-09 1.4901161e-08 1.1175871e-08 ;
	setAttr ".pt[341]" -type "float3" -9.3132257e-09 -3.7252903e-09 9.8953024e-10 ;
	setAttr ".pt[342]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".pt[343]" -type "float3" -1.1175871e-08 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".pt[344]" -type "float3" 1.3038516e-08 0 -1.8626451e-09 ;
	setAttr ".pt[345]" -type "float3" -1.8626451e-08 0 3.7252903e-09 ;
	setAttr ".pt[346]" -type "float3" -1.3038516e-08 7.4505806e-09 1.9790605e-09 ;
	setAttr ".pt[347]" -type "float3" -2.7939677e-08 1.8626451e-09 1.8626451e-08 ;
	setAttr ".pt[348]" -type "float3" -1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".pt[349]" -type "float3" -5.5879354e-09 -5.5879354e-09 -1.3038516e-08 ;
	setAttr ".pt[350]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.3969839e-08 ;
	setAttr ".pt[351]" -type "float3" -3.4924597e-10 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".pt[352]" -type "float3" -1.1641532e-10 1.1175871e-08 4.6566129e-09 ;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  2.16007423 3.15728974 0.50117385 2.16007447 3.19555807 0.50117385
		 2.18272805 3.22261786 0.48637354 2.21476507 3.22261786 0.46544278 2.23741865 3.19555807 0.45064247
		 2.23741865 3.15728974 0.45064253 2.21476507 3.13022995 0.46544278 2.18272805 3.13022995 0.48637357
		 2.15688825 3.17642379 0.50325549 2.16914821 3.21177912 0.49524567 2.19874668 3.22642374 0.47590816
		 2.22834492 3.21177912 0.45657063 2.24060488 3.17642379 0.44856083 2.22834492 3.14106846 0.45657063
		 2.19874644 3.12642384 0.47590819 2.16914821 3.14106846 0.4952457 2.19874644 3.17642379 0.47590816
		 1.91045487 3.35744858 0.23761404 1.79806042 3.48880339 0.11974096 1.72593069 3.5763526 0.036429882
		 1.67737532 3.63488841 -0.02799511 1.63884544 3.67613268 -0.085760593 1.5988493 3.710495 -0.14723396
		 1.55589962 3.73985505 -0.21351027 1.51194668 3.76288915 -0.28186822 1.46908379 3.77823472 -0.34933782
		 1.42943478 3.78462362 -0.41289234 1.39476585 3.78092003 -0.47013664 1.36497974 3.76614308 -0.52196431
		 1.33907223 3.73918748 -0.57082152 1.31593132 3.69824696 -0.61948657 1.29483509 3.64103603 -0.67026162
		 1.27597237 3.56550169 -0.72353101 1.26143217 3.46948195 -0.77494907 1.2532742 3.34944773 -0.82022417
		 1.25357294 3.20147133 -0.85513961 1.907884 3.37076449 0.25163841 1.79656315 3.50104499 0.13485742
		 1.72413588 3.58894968 0.051218271 1.67493534 3.64826536 -0.014005899 1.63544178 3.69060826 -0.073132038
		 1.59460258 3.7257843 -0.13588476 1.55094337 3.75569272 -0.20325375 1.50627708 3.77915812 -0.27271557
		 1.46262264 3.79485464 -0.34142375 1.42200565 3.80149841 -0.40651655 1.38604355 3.79783916 -0.4658618
		 1.35458755 3.78258991 -0.5205152 1.32692814 3.7543602 -0.57252908 1.3023653 3.7115202 -0.62400222
		 1.28034401 3.65232325 -0.67683578 1.26091909 3.57497025 -0.73155308 1.24596071 3.47686315 -0.78426433
		 1.23754549 3.3544817 -0.83061028 1.237764 3.20410252 -0.86626434 1.91134834 3.3869276 0.26199985
		 1.80145645 3.51577806 0.14667249 1.7288518 3.60389423 0.062838316 1.67913437 3.66383553 -0.0030269623
		 1.63872719 3.70721865 -0.06344223 1.59696579 3.74328613 -0.12759519 1.55250072 3.77381635 -0.19620299
		 1.50703526 3.79776621 -0.26690435 1.46249962 3.81385326 -0.33699131 1.42081165 3.82077789 -0.40378404
		 1.38343143 3.81716776 -0.46543479 1.35016155 3.80140591 -0.52315617 1.32061863 3.77180552 -0.57856584
		 1.29453754 3.72693777 -0.63303614 1.27153683 3.66563845 -0.6880486 1.2515173 3.58636189 -0.74429774
		 1.23610544 3.48598766 -0.79841352 1.22740483 3.36100817 -0.84594536 1.22753322 3.20793819 -0.8824265
		 1.92032003 3.40347672 0.26712132 1.81199503 3.53075957 0.15338755 1.73936081 3.61891127 0.069520473
		 1.68933296 3.67922831 0.0032706261 1.64820194 3.72343588 -0.058166027 1.60557747 3.76033545 -0.12362766
		 1.56033707 3.79146624 -0.19343138 1.51410484 3.81588006 -0.26531935 1.46873283 3.83233762 -0.33671546
		 1.42603493 3.83952785 -0.40511131 1.38732719 3.83596325 -0.46892071 1.35237694 3.81972647 -0.5294857
		 1.3211031 3.78886747 -0.58801413 1.29363918 3.74215269 -0.64521432 1.26975441 3.67895484 -0.70219469
		 1.24919796 3.59794211 -0.75982618 1.23336506 3.49546623 -0.81524396 1.22439528 3.36803293 -0.86389554
		 1.22443807 3.21239424 -0.90116584 1.93343377 3.41789317 0.26622272 1.8265748 3.5437088 0.15398002
		 1.75406265 3.63171458 0.070247889 1.70397758 3.69210029 0.0039277077 1.66242409 3.73679018 -0.058106899
		 1.61912918 3.77433705 -0.12458611 1.57325745 3.80595541 -0.19536042 1.5264101 3.83074188 -0.26820159
		 1.48037338 3.84749413 -0.34063816 1.43688107 3.85489297 -0.41029572 1.39713764 3.85136437 -0.47578859
		 1.36089516 3.83476186 -0.53853917 1.32830811 3.802948 -0.59943438 1.2998085 3.75484848 -0.65868163
		 1.27526855 3.69024515 -0.71711874 1.25431442 3.60794783 -0.77577305 1.23815823 3.50385571 -0.83219206
		 1.22897577 3.37448692 -0.88172686 1.22894967 3.21679306 -0.91962928 1.94869256 3.42798162 0.25944102
		 1.84297562 3.55265427 0.14836025 1.77071953 3.64035511 0.064909458 1.72084045 3.70049167 -0.0011556149
		 1.67922688 3.74524927 -0.063273668 1.63555527 3.78315973 -0.13032436 1.58929539 3.8150785 -0.20169711
		 1.54207802 3.84008908 -0.27511287 1.49564838 3.85701513 -0.34816241 1.45169735 3.86453462 -0.41854906
		 1.41136932 3.86102605 -0.48499346 1.37441921 3.84422398 -0.5489397 1.34113693 3.81190372 -0.61108899
		 1.31210232 3.76309204 -0.67138886 1.28723812 3.69778967 -0.73055029 1.26608706 3.61485577 -0.78971171
		 1.24975395 3.50987816 -0.84667897 1.24044824 3.3793869 -0.89672625 1.24038112 3.22046328 -0.9350065
		 1.96377373 3.43220639 0.24780869 1.85870123 3.5562346 0.13738322 1.78679514 3.64351726 0.05431819
		 1.73735332 3.70312524 -0.011205435 1.69605446 3.7475245 -0.07288003 1.6523571 3.78545952 -0.13996887
		 1.60600948 3.81744576 -0.21147633 1.5587225 3.84249902 -0.28500009 1.51223373 3.85945106 -0.35814238
		 1.46822929 3.86698484 -0.42861366 1.42785454 3.86347771 -0.49513316 1.39089108 3.84667206 -0.55910254
		 1.3576355 3.81437159 -0.62120295 1.32865334 3.76562929 -0.68140042 1.30384159 3.70044136 -0.74044323
		 1.28272486 3.61761451 -0.79951918 1.26638746 3.5126183 -0.85649812 1.25706673 3.38198829 -0.90660852
		 1.25699234 3.22284794 -0.94495535 1.9763813 3.42992425 0.2330966 1.87135744 3.55390382 0.12272048
		 1.79984236 3.64071989 0.040086389 1.75100231 3.69959974 -0.024691582 1.71034241 3.7432704 -0.085463285
		 1.66697598 3.78088689 -0.15205169 1.62085533 3.81269765 -0.22320938 1.57380962 3.83760452 -0.29635882
		 1.5276041 3.85443139 -0.36905885 1.4839592 3.86187029 -0.43895793 1.44408512 3.85834599 -0.50466478
		 1.40780258 3.8417325 -0.5674814 1.37529373 3.80997491 -0.62823677 1.34694004 3.76207256 -0.6871928
		 1.32255268 3.69779491 -0.74529195 1.30169344 3.61580372 -0.80370271;
	setAttr ".vt[166:320]" 1.28552675 3.51165748 -0.86015499 1.27630091 3.38189363 -0.90987021
		 1.2762543 3.22358298 -0.94796181 1.98459554 3.42148256 0.2175445 1.87901688 3.54601741 0.1066041
		 1.80787468 3.63238811 0.024380684 1.75970936 3.6904521 -0.039561391 1.71991825 3.73313403 -0.099107623
		 1.67718601 3.77013779 -0.16473293 1.63157368 3.80155659 -0.23511016 1.58504295 3.82615089 -0.30745947
		 1.53941822 3.84272003 -0.37924993 1.49649334 3.84996986 -0.44800675 1.45758915 3.84641218 -0.51213634
		 1.42257977 3.83015871 -0.57279992 1.39142227 3.79938412 -0.63111937 1.36417866 3.7529645 -0.68788373
		 1.34052181 3.69025445 -0.74435842 1.32010603 3.60969973 -0.80162537 1.30425739 3.5071435 -0.85709298
		 1.29522252 3.37911844 -0.90601456 1.29523444 3.22255731 -0.94356835 1.9871664 3.40816689 0.20352012
		 1.88051414 3.53377581 0.091487765 1.80966997 3.61979151 0.0095922947 1.76214886 3.67707491 -0.053550601
		 1.72332191 3.71865845 -0.11173606 1.68143272 3.75484872 -0.17608213 1.63652897 3.78571868 -0.24536657
		 1.59071159 3.80988145 -0.31661224 1.54587841 3.82609987 -0.38716412 1.50392246 3.83309507 -0.4543829
		 1.4663105 3.82949305 -0.51641119 1.43297195 3.81371164 -0.57424903 1.40356541 3.78421116 -0.62941194
		 1.37774467 3.73969126 -0.68336833 1.35501194 3.67896724 -0.7377845 1.3351593 3.60023069 -0.79360366
		 1.31972837 3.49976158 -0.84777814 1.31095123 3.37408423 -0.89562845 1.31104326 3.21992588 -0.93244386
		 1.98370218 3.39200401 0.19315857 1.87562084 3.51904273 0.079672694 1.80495358 3.60484695 -0.00202775
		 1.75795031 3.66150475 -0.064529777 1.72003651 3.70204782 -0.12142611 1.67907047 3.73734689 -0.18437171
		 1.63497066 3.76759505 -0.25241756 1.58995342 3.79127312 -0.32242346 1.54600239 3.80710125 -0.39159667
		 1.50511646 3.81381559 -0.45711553 1.46892262 3.81016421 -0.51683819 1.437397 3.79489565 -0.57160795
		 1.40987587 3.76676559 -0.62337494 1.38557243 3.7242732 -0.67433393 1.36381912 3.6656518 -0.7265712
		 1.3445611 3.58883905 -0.78085828 1.32958412 3.4906373 -0.83362854 1.32109237 3.367558 -0.88029295
		 1.32127428 3.2160902 -0.91628116 1.97473025 3.37545466 0.18803722 1.86508226 3.50406122 0.072957635
		 1.79444504 3.58982992 -0.0087099075 1.74775219 3.64611197 -0.070827127 1.71056175 3.68583083 -0.12670207
		 1.67045784 3.72029734 -0.18833911 1.62713528 3.74994516 -0.25518906 1.58288383 3.77315974 -0.32400846
		 1.53977013 3.78861713 -0.39187217 1.49989319 3.79506588 -0.45578814 1.46502686 3.79136896 -0.51335216
		 1.43518257 3.77657557 -0.56527853 1.4093914 3.74970412 -0.61392677 1.38647079 3.70905876 -0.66215599
		 1.36560154 3.65233564 -0.71242547 1.34688044 3.57725978 -0.76533055 1.33232403 3.48115921 -0.81679857
		 1.32410145 3.36053324 -0.86234343 1.32436919 3.21163416 -0.89754224 1.96161675 3.36103845 0.18893576
		 1.85050249 3.49111199 0.072365046 1.77974319 3.57702637 -0.0094372034 1.73310661 3.63323998 -0.071484327
		 1.69633961 3.67247629 -0.12676132 1.65690613 3.70629549 -0.18738079 1.6142149 3.73545599 -0.2532599
		 1.57057858 3.75829744 -0.32112622 1.52812958 3.77346039 -0.38794947 1.48904705 3.77970004 -0.45060349
		 1.45521641 3.7759676 -0.50648415 1.42666435 3.76153946 -0.55622482 1.40218639 3.73562336 -0.60250616
		 1.38030243 3.6963625 -0.64868855 1.36008883 3.64104557 -0.69750082 1.34176445 3.56725359 -0.74938315
		 1.32753181 3.47276974 -0.79984975 1.31952143 3.35407925 -0.84451157 1.31985795 3.20723581 -0.87907815
		 1.94635785 3.35095 0.19571745 1.83410168 3.48216653 0.077984929 1.76308632 3.56838608 -0.0040988922
		 1.71624422 3.6248486 -0.066401005 1.67953587 3.6640172 -0.12159443 1.64048004 3.69747305 -0.18164253
		 1.598176 3.72633314 -0.24692321 1.55491161 3.74895048 -0.31421518 1.51285362 3.76393938 -0.38042521
		 1.47423077 3.77005863 -0.44235039 1.44098568 3.76630592 -0.49727941 1.4131403 3.75207758 -0.54582453
		 1.38935757 3.72666788 -0.59085178 1.36800766 3.68811893 -0.63598156 1.34811878 3.63350081 -0.68406975
		 1.32999134 3.56034565 -0.73544455 1.31593561 3.46674681 -0.7853632 1.30804873 3.34917903 -0.82951272
		 1.30842626 3.20356512 -0.86370176 1.93127668 3.34672499 0.2073499 1.81837606 3.4785862 0.08896184
		 1.74701071 3.56522393 0.0064923763 1.69973135 3.62221503 -0.056351185 1.66270924 3.66174197 -0.11198807
		 1.62367821 3.69517303 -0.17199779 1.58146191 3.72396541 -0.23714399 1.53826714 3.74654055 -0.30432749
		 1.49626923 3.76150346 -0.37044525 1.45769882 3.76760864 -0.43228555 1.42449951 3.7638545 -0.48713946
		 1.39666939 3.74962997 -0.53566146 1.372859 3.72420025 -0.58073783 1.35145664 3.6855824 -0.62597013
		 1.33151436 3.6308496 -0.67417693 1.31335354 3.55758691 -0.72563744 1.2993021 3.4640069 -0.77554405
		 1.29143023 3.34657812 -0.8196305 1.29181492 3.20118046 -0.85375297 1.91866922 3.34900737 0.22206199
		 1.80571985 3.48091698 0.10362458 1.73396349 3.5680213 0.020724297 1.68608236 3.62574053 -0.042865038
		 1.64842033 3.66599607 -0.09940505 1.60905933 3.69974566 -0.15991521 1.56661606 3.72871375 -0.22541094
		 1.52318001 3.75143504 -0.29296875 1.48089886 3.76652336 -0.35952878 1.44196892 3.77272296 -0.42194128
		 1.40826893 3.76898623 -0.47760844 1.37975693 3.75456882 -0.52728295 1.35520077 3.72859621 -0.57370424
		 1.33316994 3.68913841 -0.62017775 1.31280375 3.63349533 -0.66932774 1.29438496 3.55939722 -0.72145343
		 1.28016281 3.46496725 -0.77188706 1.27219605 3.34667253 -0.81636858 1.27255309 3.20044541 -0.85074615;
	setAttr -s 632 ".ed";
	setAttr ".ed[0:165]"  15 0 0 0 8 0 8 16 1 16 15 1 8 1 0 1 9 0 9 16 1 9 2 0
		 2 10 0 10 16 1 10 3 0 3 11 0 11 16 1 11 4 0 4 12 0 12 16 1 12 5 0 5 13 0 13 16 1
		 13 6 0 6 14 0 14 16 1 14 7 0 7 15 0 15 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 34 1 34 35 1 0 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 17 36 1
		 18 37 1 19 38 1 20 39 1 21 40 1 22 41 1 23 42 1 24 43 1 25 44 1 26 45 1 27 46 1 28 47 1
		 29 48 1 30 49 1 31 50 1 32 51 1 33 52 1 34 53 1 35 54 0 8 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 36 55 1 37 56 1 38 57 1 39 58 1 40 59 1 41 60 1 42 61 1
		 43 62 1 44 63 1 45 64 1 46 65 1 47 66 1 48 67 1 49 68 1 50 69 1 51 70 1 52 71 1 53 72 1
		 54 73 0 1 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 55 74 1 56 75 1
		 57 76 1 58 77 1 59 78 1 60 79 1 61 80 1 62 81 1 63 82 1 64 83 1 65 84 1 66 85 1 67 86 1
		 68 87 1 69 88 1 70 89 1 71 90 1 72 91 1 73 92 0 9 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1;
	setAttr ".ed[166:331]" 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 110 1 110 111 1 74 93 1 75 94 1 76 95 1 77 96 1 78 97 1 79 98 1
		 80 99 1 81 100 1 82 101 1 83 102 1 84 103 1 85 104 1 86 105 1 87 106 1 88 107 1 89 108 1
		 90 109 1 91 110 1 92 111 0 2 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 128 129 1 129 130 1 93 112 1 94 113 1 95 114 1 96 115 1 97 116 1
		 98 117 1 99 118 1 100 119 1 101 120 1 102 121 1 103 122 1 104 123 1 105 124 1 106 125 1
		 107 126 1 108 127 1 109 128 1 110 129 1 111 130 0 10 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 112 131 1 113 132 1 114 133 1
		 115 134 1 116 135 1 117 136 1 118 137 1 119 138 1 120 139 1 121 140 1 122 141 1 123 142 1
		 124 143 1 125 144 1 126 145 1 127 146 1 128 147 1 129 148 1 130 149 0 3 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 131 150 1
		 132 151 1 133 152 1 134 153 1 135 154 1 136 155 1 137 156 1 138 157 1 139 158 1 140 159 1
		 141 160 1 142 161 1 143 162 1 144 163 1 145 164 1 146 165 1 147 166 1 148 167 1 149 168 0
		 11 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 150 169 1 151 170 1 152 171 1 153 172 1;
	setAttr ".ed[332:497]" 154 173 1 155 174 1 156 175 1 157 176 1 158 177 1 159 178 1
		 160 179 1 161 180 1 162 181 1 163 182 1 164 183 1 165 184 1 166 185 1 167 186 1 168 187 0
		 4 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 169 188 1 170 189 1 171 190 1 172 191 1 173 192 1 174 193 1 175 194 1 176 195 1
		 177 196 1 178 197 1 179 198 1 180 199 1 181 200 1 182 201 1 183 202 1 184 203 1 185 204 1
		 186 205 1 187 206 0 12 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 188 207 1 189 208 1 190 209 1 191 210 1 192 211 1 193 212 1
		 194 213 1 195 214 1 196 215 1 197 216 1 198 217 1 199 218 1 200 219 1 201 220 1 202 221 1
		 203 222 1 204 223 1 205 224 1 206 225 0 5 226 1 226 227 1 227 228 1 228 229 1 229 230 1
		 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1
		 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 207 226 1 208 227 1 209 228 1 210 229 1
		 211 230 1 212 231 1 213 232 1 214 233 1 215 234 1 216 235 1 217 236 1 218 237 1 219 238 1
		 220 239 1 221 240 1 222 241 1 223 242 1 224 243 1 225 244 0 13 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 226 245 1 227 246 1
		 228 247 1 229 248 1 230 249 1 231 250 1 232 251 1 233 252 1 234 253 1 235 254 1 236 255 1
		 237 256 1 238 257 1 239 258 1 240 259 1 241 260 1 242 261 1 243 262 1;
	setAttr ".ed[498:631]" 244 263 0 6 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 245 264 1 246 265 1 247 266 1 248 267 1
		 249 268 1 250 269 1 251 270 1 252 271 1 253 272 1 254 273 1 255 274 1 256 275 1 257 276 1
		 258 277 1 259 278 1 260 279 1 261 280 1 262 281 1 263 282 0 14 283 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1
		 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 264 283 1 265 284 1
		 266 285 1 267 286 1 268 287 1 269 288 1 270 289 1 271 290 1 272 291 1 273 292 1 274 293 1
		 275 294 1 276 295 1 277 296 1 278 297 1 279 298 1 280 299 1 281 300 1 282 301 0 7 302 1
		 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 283 302 1 284 303 1 285 304 1 286 305 1 287 306 1 288 307 1 289 308 1 290 309 1 291 310 1
		 292 311 1 293 312 1 294 313 1 295 314 1 296 315 1 297 316 1 298 317 1 299 318 1 300 319 1
		 301 320 0 302 17 1 303 18 1 304 19 1 305 20 1 306 21 1 307 22 1 308 23 1 309 24 1
		 310 25 1 311 26 1 312 27 1 313 28 1 314 29 1 315 30 1 316 31 1 317 32 1 318 33 1
		 319 34 1 320 35 0;
	setAttr -s 312 -ch 1248 ".fc[0:311]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 16 19 18 17
		f 4 2 -7 -6 -5
		mu 0 4 18 19 21 20
		f 4 6 -10 -9 -8
		mu 0 4 21 19 23 22
		f 4 9 -13 -12 -11
		mu 0 4 23 19 25 24
		f 4 12 -16 -15 -14
		mu 0 4 25 19 27 26
		f 4 15 -19 -18 -17
		mu 0 4 27 19 29 28
		f 4 18 -22 -21 -20
		mu 0 4 29 19 31 30
		f 4 21 3 -24 -23
		mu 0 4 31 19 16 32
		f 4 0 43 -63 -25
		mu 0 4 15 0 52 33
		f 4 62 44 -64 -26
		mu 0 4 33 52 53 34
		f 4 63 45 -65 -27
		mu 0 4 34 53 54 35
		f 4 64 46 -66 -28
		mu 0 4 35 54 55 36
		f 4 65 47 -67 -29
		mu 0 4 36 55 56 37
		f 4 66 48 -68 -30
		mu 0 4 37 56 57 38
		f 4 67 49 -69 -31
		mu 0 4 38 57 58 39
		f 4 68 50 -70 -32
		mu 0 4 39 58 59 40
		f 4 69 51 -71 -33
		mu 0 4 40 59 60 41
		f 4 70 52 -72 -34
		mu 0 4 41 60 61 42
		f 4 71 53 -73 -35
		mu 0 4 42 61 62 43
		f 4 72 54 -74 -36
		mu 0 4 43 62 63 44
		f 4 73 55 -75 -37
		mu 0 4 44 63 64 45
		f 4 74 56 -76 -38
		mu 0 4 45 64 65 46
		f 4 75 57 -77 -39
		mu 0 4 46 65 66 47
		f 4 76 58 -78 -40
		mu 0 4 47 66 67 48
		f 4 77 59 -79 -41
		mu 0 4 48 67 68 49
		f 4 78 60 -80 -42
		mu 0 4 49 68 69 50
		f 4 79 61 -81 -43
		mu 0 4 50 69 70 51
		f 4 1 81 -101 -44
		mu 0 4 0 8 71 52
		f 4 100 82 -102 -45
		mu 0 4 52 71 72 53
		f 4 101 83 -103 -46
		mu 0 4 53 72 73 54
		f 4 102 84 -104 -47
		mu 0 4 54 73 74 55
		f 4 103 85 -105 -48
		mu 0 4 55 74 75 56
		f 4 104 86 -106 -49
		mu 0 4 56 75 76 57
		f 4 105 87 -107 -50
		mu 0 4 57 76 77 58
		f 4 106 88 -108 -51
		mu 0 4 58 77 78 59
		f 4 107 89 -109 -52
		mu 0 4 59 78 79 60
		f 4 108 90 -110 -53
		mu 0 4 60 79 80 61
		f 4 109 91 -111 -54
		mu 0 4 61 80 81 62
		f 4 110 92 -112 -55
		mu 0 4 62 81 82 63
		f 4 111 93 -113 -56
		mu 0 4 63 82 83 64
		f 4 112 94 -114 -57
		mu 0 4 64 83 84 65
		f 4 113 95 -115 -58
		mu 0 4 65 84 85 66
		f 4 114 96 -116 -59
		mu 0 4 66 85 86 67
		f 4 115 97 -117 -60
		mu 0 4 67 86 87 68
		f 4 116 98 -118 -61
		mu 0 4 68 87 88 69
		f 4 117 99 -119 -62
		mu 0 4 69 88 89 70
		f 4 4 119 -139 -82
		mu 0 4 8 1 90 71
		f 4 138 120 -140 -83
		mu 0 4 71 90 91 72
		f 4 139 121 -141 -84
		mu 0 4 72 91 92 73
		f 4 140 122 -142 -85
		mu 0 4 73 92 93 74
		f 4 141 123 -143 -86
		mu 0 4 74 93 94 75
		f 4 142 124 -144 -87
		mu 0 4 75 94 95 76
		f 4 143 125 -145 -88
		mu 0 4 76 95 96 77
		f 4 144 126 -146 -89
		mu 0 4 77 96 97 78
		f 4 145 127 -147 -90
		mu 0 4 78 97 98 79
		f 4 146 128 -148 -91
		mu 0 4 79 98 99 80
		f 4 147 129 -149 -92
		mu 0 4 80 99 100 81
		f 4 148 130 -150 -93
		mu 0 4 81 100 101 82
		f 4 149 131 -151 -94
		mu 0 4 82 101 102 83
		f 4 150 132 -152 -95
		mu 0 4 83 102 103 84
		f 4 151 133 -153 -96
		mu 0 4 84 103 104 85
		f 4 152 134 -154 -97
		mu 0 4 85 104 105 86
		f 4 153 135 -155 -98
		mu 0 4 86 105 106 87
		f 4 154 136 -156 -99
		mu 0 4 87 106 107 88
		f 4 155 137 -157 -100
		mu 0 4 88 107 108 89
		f 4 5 157 -177 -120
		mu 0 4 1 9 109 90
		f 4 176 158 -178 -121
		mu 0 4 90 109 110 91
		f 4 177 159 -179 -122
		mu 0 4 91 110 111 92
		f 4 178 160 -180 -123
		mu 0 4 92 111 112 93
		f 4 179 161 -181 -124
		mu 0 4 93 112 113 94
		f 4 180 162 -182 -125
		mu 0 4 94 113 114 95
		f 4 181 163 -183 -126
		mu 0 4 95 114 115 96
		f 4 182 164 -184 -127
		mu 0 4 96 115 116 97
		f 4 183 165 -185 -128
		mu 0 4 97 116 117 98
		f 4 184 166 -186 -129
		mu 0 4 98 117 118 99
		f 4 185 167 -187 -130
		mu 0 4 99 118 119 100
		f 4 186 168 -188 -131
		mu 0 4 100 119 120 101
		f 4 187 169 -189 -132
		mu 0 4 101 120 121 102
		f 4 188 170 -190 -133
		mu 0 4 102 121 122 103
		f 4 189 171 -191 -134
		mu 0 4 103 122 123 104
		f 4 190 172 -192 -135
		mu 0 4 104 123 124 105
		f 4 191 173 -193 -136
		mu 0 4 105 124 125 106
		f 4 192 174 -194 -137
		mu 0 4 106 125 126 107
		f 4 193 175 -195 -138
		mu 0 4 107 126 127 108
		f 4 7 195 -215 -158
		mu 0 4 9 2 128 109
		f 4 214 196 -216 -159
		mu 0 4 109 128 129 110
		f 4 215 197 -217 -160
		mu 0 4 110 129 130 111
		f 4 216 198 -218 -161
		mu 0 4 111 130 131 112
		f 4 217 199 -219 -162
		mu 0 4 112 131 132 113
		f 4 218 200 -220 -163
		mu 0 4 113 132 133 114
		f 4 219 201 -221 -164
		mu 0 4 114 133 134 115
		f 4 220 202 -222 -165
		mu 0 4 115 134 135 116
		f 4 221 203 -223 -166
		mu 0 4 116 135 136 117
		f 4 222 204 -224 -167
		mu 0 4 117 136 137 118
		f 4 223 205 -225 -168
		mu 0 4 118 137 138 119
		f 4 224 206 -226 -169
		mu 0 4 119 138 139 120
		f 4 225 207 -227 -170
		mu 0 4 120 139 140 121
		f 4 226 208 -228 -171
		mu 0 4 121 140 141 122
		f 4 227 209 -229 -172
		mu 0 4 122 141 142 123
		f 4 228 210 -230 -173
		mu 0 4 123 142 143 124
		f 4 229 211 -231 -174
		mu 0 4 124 143 144 125
		f 4 230 212 -232 -175
		mu 0 4 125 144 145 126
		f 4 231 213 -233 -176
		mu 0 4 126 145 146 127
		f 4 8 233 -253 -196
		mu 0 4 2 10 147 128
		f 4 252 234 -254 -197
		mu 0 4 128 147 148 129
		f 4 253 235 -255 -198
		mu 0 4 129 148 149 130
		f 4 254 236 -256 -199
		mu 0 4 130 149 150 131
		f 4 255 237 -257 -200
		mu 0 4 131 150 151 132
		f 4 256 238 -258 -201
		mu 0 4 132 151 152 133
		f 4 257 239 -259 -202
		mu 0 4 133 152 153 134
		f 4 258 240 -260 -203
		mu 0 4 134 153 154 135
		f 4 259 241 -261 -204
		mu 0 4 135 154 155 136
		f 4 260 242 -262 -205
		mu 0 4 136 155 156 137
		f 4 261 243 -263 -206
		mu 0 4 137 156 157 138
		f 4 262 244 -264 -207
		mu 0 4 138 157 158 139
		f 4 263 245 -265 -208
		mu 0 4 139 158 159 140
		f 4 264 246 -266 -209
		mu 0 4 140 159 160 141
		f 4 265 247 -267 -210
		mu 0 4 141 160 161 142
		f 4 266 248 -268 -211
		mu 0 4 142 161 162 143
		f 4 267 249 -269 -212
		mu 0 4 143 162 163 144
		f 4 268 250 -270 -213
		mu 0 4 144 163 164 145
		f 4 269 251 -271 -214
		mu 0 4 145 164 165 146
		f 4 10 271 -291 -234
		mu 0 4 10 3 166 147
		f 4 290 272 -292 -235
		mu 0 4 147 166 167 148
		f 4 291 273 -293 -236
		mu 0 4 148 167 168 149
		f 4 292 274 -294 -237
		mu 0 4 149 168 169 150
		f 4 293 275 -295 -238
		mu 0 4 150 169 170 151
		f 4 294 276 -296 -239
		mu 0 4 151 170 171 152
		f 4 295 277 -297 -240
		mu 0 4 152 171 172 153
		f 4 296 278 -298 -241
		mu 0 4 153 172 173 154
		f 4 297 279 -299 -242
		mu 0 4 154 173 174 155
		f 4 298 280 -300 -243
		mu 0 4 155 174 175 156
		f 4 299 281 -301 -244
		mu 0 4 156 175 176 157
		f 4 300 282 -302 -245
		mu 0 4 157 176 177 158
		f 4 301 283 -303 -246
		mu 0 4 158 177 178 159
		f 4 302 284 -304 -247
		mu 0 4 159 178 179 160
		f 4 303 285 -305 -248
		mu 0 4 160 179 180 161
		f 4 304 286 -306 -249
		mu 0 4 161 180 181 162
		f 4 305 287 -307 -250
		mu 0 4 162 181 182 163
		f 4 306 288 -308 -251
		mu 0 4 163 182 183 164
		f 4 307 289 -309 -252
		mu 0 4 164 183 184 165
		f 4 11 309 -329 -272
		mu 0 4 3 11 185 166
		f 4 328 310 -330 -273
		mu 0 4 166 185 186 167
		f 4 329 311 -331 -274
		mu 0 4 167 186 187 168
		f 4 330 312 -332 -275
		mu 0 4 168 187 188 169
		f 4 331 313 -333 -276
		mu 0 4 169 188 189 170
		f 4 332 314 -334 -277
		mu 0 4 170 189 190 171
		f 4 333 315 -335 -278
		mu 0 4 171 190 191 172
		f 4 334 316 -336 -279
		mu 0 4 172 191 192 173
		f 4 335 317 -337 -280
		mu 0 4 173 192 193 174
		f 4 336 318 -338 -281
		mu 0 4 174 193 194 175
		f 4 337 319 -339 -282
		mu 0 4 175 194 195 176
		f 4 338 320 -340 -283
		mu 0 4 176 195 196 177
		f 4 339 321 -341 -284
		mu 0 4 177 196 197 178
		f 4 340 322 -342 -285
		mu 0 4 178 197 198 179
		f 4 341 323 -343 -286
		mu 0 4 179 198 199 180
		f 4 342 324 -344 -287
		mu 0 4 180 199 200 181
		f 4 343 325 -345 -288
		mu 0 4 181 200 201 182
		f 4 344 326 -346 -289
		mu 0 4 182 201 202 183
		f 4 345 327 -347 -290
		mu 0 4 183 202 203 184
		f 4 13 347 -367 -310
		mu 0 4 11 4 204 185
		f 4 366 348 -368 -311
		mu 0 4 185 204 205 186
		f 4 367 349 -369 -312
		mu 0 4 186 205 206 187
		f 4 368 350 -370 -313
		mu 0 4 187 206 207 188
		f 4 369 351 -371 -314
		mu 0 4 188 207 208 189
		f 4 370 352 -372 -315
		mu 0 4 189 208 209 190
		f 4 371 353 -373 -316
		mu 0 4 190 209 210 191
		f 4 372 354 -374 -317
		mu 0 4 191 210 211 192
		f 4 373 355 -375 -318
		mu 0 4 192 211 212 193
		f 4 374 356 -376 -319
		mu 0 4 193 212 213 194
		f 4 375 357 -377 -320
		mu 0 4 194 213 214 195
		f 4 376 358 -378 -321
		mu 0 4 195 214 215 196
		f 4 377 359 -379 -322
		mu 0 4 196 215 216 197
		f 4 378 360 -380 -323
		mu 0 4 197 216 217 198
		f 4 379 361 -381 -324
		mu 0 4 198 217 218 199
		f 4 380 362 -382 -325
		mu 0 4 199 218 219 200
		f 4 381 363 -383 -326
		mu 0 4 200 219 220 201
		f 4 382 364 -384 -327
		mu 0 4 201 220 221 202
		f 4 383 365 -385 -328
		mu 0 4 202 221 222 203
		f 4 14 385 -405 -348
		mu 0 4 4 12 223 204
		f 4 404 386 -406 -349
		mu 0 4 204 223 224 205
		f 4 405 387 -407 -350
		mu 0 4 205 224 225 206
		f 4 406 388 -408 -351
		mu 0 4 206 225 226 207
		f 4 407 389 -409 -352
		mu 0 4 207 226 227 208
		f 4 408 390 -410 -353
		mu 0 4 208 227 228 209
		f 4 409 391 -411 -354
		mu 0 4 209 228 229 210
		f 4 410 392 -412 -355
		mu 0 4 210 229 230 211
		f 4 411 393 -413 -356
		mu 0 4 211 230 231 212
		f 4 412 394 -414 -357
		mu 0 4 212 231 232 213
		f 4 413 395 -415 -358
		mu 0 4 213 232 233 214
		f 4 414 396 -416 -359
		mu 0 4 214 233 234 215
		f 4 415 397 -417 -360
		mu 0 4 215 234 235 216
		f 4 416 398 -418 -361
		mu 0 4 216 235 236 217
		f 4 417 399 -419 -362
		mu 0 4 217 236 237 218
		f 4 418 400 -420 -363
		mu 0 4 218 237 238 219
		f 4 419 401 -421 -364
		mu 0 4 219 238 239 220
		f 4 420 402 -422 -365
		mu 0 4 220 239 240 221
		f 4 421 403 -423 -366
		mu 0 4 221 240 241 222
		f 4 16 423 -443 -386
		mu 0 4 12 5 242 223
		f 4 442 424 -444 -387
		mu 0 4 223 242 243 224
		f 4 443 425 -445 -388
		mu 0 4 224 243 244 225
		f 4 444 426 -446 -389
		mu 0 4 225 244 245 226
		f 4 445 427 -447 -390
		mu 0 4 226 245 246 227
		f 4 446 428 -448 -391
		mu 0 4 227 246 247 228
		f 4 447 429 -449 -392
		mu 0 4 228 247 248 229
		f 4 448 430 -450 -393
		mu 0 4 229 248 249 230
		f 4 449 431 -451 -394
		mu 0 4 230 249 250 231
		f 4 450 432 -452 -395
		mu 0 4 231 250 251 232
		f 4 451 433 -453 -396
		mu 0 4 232 251 252 233
		f 4 452 434 -454 -397
		mu 0 4 233 252 253 234
		f 4 453 435 -455 -398
		mu 0 4 234 253 254 235
		f 4 454 436 -456 -399
		mu 0 4 235 254 255 236
		f 4 455 437 -457 -400
		mu 0 4 236 255 256 237
		f 4 456 438 -458 -401
		mu 0 4 237 256 257 238
		f 4 457 439 -459 -402
		mu 0 4 238 257 258 239
		f 4 458 440 -460 -403
		mu 0 4 239 258 259 240
		f 4 459 441 -461 -404
		mu 0 4 240 259 260 241
		f 4 17 461 -481 -424
		mu 0 4 5 13 261 242
		f 4 480 462 -482 -425
		mu 0 4 242 261 262 243
		f 4 481 463 -483 -426
		mu 0 4 243 262 263 244
		f 4 482 464 -484 -427
		mu 0 4 244 263 264 245
		f 4 483 465 -485 -428
		mu 0 4 245 264 265 246
		f 4 484 466 -486 -429
		mu 0 4 246 265 266 247
		f 4 485 467 -487 -430
		mu 0 4 247 266 267 248
		f 4 486 468 -488 -431
		mu 0 4 248 267 268 249
		f 4 487 469 -489 -432
		mu 0 4 249 268 269 250
		f 4 488 470 -490 -433
		mu 0 4 250 269 270 251
		f 4 489 471 -491 -434
		mu 0 4 251 270 271 252
		f 4 490 472 -492 -435
		mu 0 4 252 271 272 253
		f 4 491 473 -493 -436
		mu 0 4 253 272 273 254
		f 4 492 474 -494 -437
		mu 0 4 254 273 274 255
		f 4 493 475 -495 -438
		mu 0 4 255 274 275 256
		f 4 494 476 -496 -439
		mu 0 4 256 275 276 257
		f 4 495 477 -497 -440
		mu 0 4 257 276 277 258
		f 4 496 478 -498 -441
		mu 0 4 258 277 278 259
		f 4 497 479 -499 -442
		mu 0 4 259 278 279 260
		f 4 19 499 -519 -462
		mu 0 4 13 6 280 261
		f 4 518 500 -520 -463
		mu 0 4 261 280 281 262
		f 4 519 501 -521 -464
		mu 0 4 262 281 282 263
		f 4 520 502 -522 -465
		mu 0 4 263 282 283 264
		f 4 521 503 -523 -466
		mu 0 4 264 283 284 265
		f 4 522 504 -524 -467
		mu 0 4 265 284 285 266
		f 4 523 505 -525 -468
		mu 0 4 266 285 286 267
		f 4 524 506 -526 -469
		mu 0 4 267 286 287 268
		f 4 525 507 -527 -470
		mu 0 4 268 287 288 269
		f 4 526 508 -528 -471
		mu 0 4 269 288 289 270
		f 4 527 509 -529 -472
		mu 0 4 270 289 290 271
		f 4 528 510 -530 -473
		mu 0 4 271 290 291 272
		f 4 529 511 -531 -474
		mu 0 4 272 291 292 273
		f 4 530 512 -532 -475
		mu 0 4 273 292 293 274
		f 4 531 513 -533 -476
		mu 0 4 274 293 294 275
		f 4 532 514 -534 -477
		mu 0 4 275 294 295 276
		f 4 533 515 -535 -478
		mu 0 4 276 295 296 277
		f 4 534 516 -536 -479
		mu 0 4 277 296 297 278
		f 4 535 517 -537 -480
		mu 0 4 278 297 298 279
		f 4 20 537 -557 -500
		mu 0 4 6 14 299 280
		f 4 556 538 -558 -501
		mu 0 4 280 299 300 281
		f 4 557 539 -559 -502
		mu 0 4 281 300 301 282
		f 4 558 540 -560 -503
		mu 0 4 282 301 302 283
		f 4 559 541 -561 -504
		mu 0 4 283 302 303 284
		f 4 560 542 -562 -505
		mu 0 4 284 303 304 285
		f 4 561 543 -563 -506
		mu 0 4 285 304 305 286
		f 4 562 544 -564 -507
		mu 0 4 286 305 306 287
		f 4 563 545 -565 -508
		mu 0 4 287 306 307 288
		f 4 564 546 -566 -509
		mu 0 4 288 307 308 289
		f 4 565 547 -567 -510
		mu 0 4 289 308 309 290
		f 4 566 548 -568 -511
		mu 0 4 290 309 310 291
		f 4 567 549 -569 -512
		mu 0 4 291 310 311 292
		f 4 568 550 -570 -513
		mu 0 4 292 311 312 293
		f 4 569 551 -571 -514
		mu 0 4 293 312 313 294
		f 4 570 552 -572 -515
		mu 0 4 294 313 314 295
		f 4 571 553 -573 -516
		mu 0 4 295 314 315 296
		f 4 572 554 -574 -517
		mu 0 4 296 315 316 297
		f 4 573 555 -575 -518
		mu 0 4 297 316 317 298
		f 4 22 575 -595 -538
		mu 0 4 14 7 318 299
		f 4 594 576 -596 -539
		mu 0 4 299 318 319 300
		f 4 595 577 -597 -540
		mu 0 4 300 319 320 301
		f 4 596 578 -598 -541
		mu 0 4 301 320 321 302
		f 4 597 579 -599 -542
		mu 0 4 302 321 322 303
		f 4 598 580 -600 -543
		mu 0 4 303 322 323 304
		f 4 599 581 -601 -544
		mu 0 4 304 323 324 305
		f 4 600 582 -602 -545
		mu 0 4 305 324 325 306
		f 4 601 583 -603 -546
		mu 0 4 306 325 326 307
		f 4 602 584 -604 -547
		mu 0 4 307 326 327 308
		f 4 603 585 -605 -548
		mu 0 4 308 327 328 309
		f 4 604 586 -606 -549
		mu 0 4 309 328 329 310
		f 4 605 587 -607 -550
		mu 0 4 310 329 330 311
		f 4 606 588 -608 -551
		mu 0 4 311 330 331 312
		f 4 607 589 -609 -552
		mu 0 4 312 331 332 313
		f 4 608 590 -610 -553
		mu 0 4 313 332 333 314
		f 4 609 591 -611 -554
		mu 0 4 314 333 334 315
		f 4 610 592 -612 -555
		mu 0 4 315 334 335 316
		f 4 611 593 -613 -556
		mu 0 4 316 335 336 317
		f 4 23 24 -614 -576
		mu 0 4 7 15 33 318
		f 4 613 25 -615 -577
		mu 0 4 318 33 34 319
		f 4 614 26 -616 -578
		mu 0 4 319 34 35 320
		f 4 615 27 -617 -579
		mu 0 4 320 35 36 321
		f 4 616 28 -618 -580
		mu 0 4 321 36 37 322
		f 4 617 29 -619 -581
		mu 0 4 322 37 38 323
		f 4 618 30 -620 -582
		mu 0 4 323 38 39 324
		f 4 619 31 -621 -583
		mu 0 4 324 39 40 325
		f 4 620 32 -622 -584
		mu 0 4 325 40 41 326
		f 4 621 33 -623 -585
		mu 0 4 326 41 42 327
		f 4 622 34 -624 -586
		mu 0 4 327 42 43 328
		f 4 623 35 -625 -587
		mu 0 4 328 43 44 329
		f 4 624 36 -626 -588
		mu 0 4 329 44 45 330
		f 4 625 37 -627 -589
		mu 0 4 330 45 46 331
		f 4 626 38 -628 -590
		mu 0 4 331 46 47 332
		f 4 627 39 -629 -591
		mu 0 4 332 47 48 333
		f 4 628 40 -630 -592
		mu 0 4 333 48 49 334
		f 4 629 41 -631 -593
		mu 0 4 334 49 50 335
		f 4 630 42 -632 -594
		mu 0 4 335 50 51 336;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "AD055C80-400E-5B01-24FB-7A89FF9D6F70";
	setAttr ".rp" -type "double3" 0.49999994039535522 0.059786945581436157 -2.0000002384185791 ;
	setAttr ".sp" -type "double3" 0.49999994039535522 0.059786945581436157 -2.0000002384185791 ;
createNode transform -n "polySurface1" -p "Rug";
	rename -uid "F4029797-4939-B3AF-F48C-C3A9502AD47D";
createNode transform -n "Middle" -p "polySurface1";
	rename -uid "BE1E7929-4554-A10F-A578-13A6BB7E29F2";
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "7D72AC1D-462F-3609-57BD-239E189CBC90";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.30176055431365967 -0.060128629207611084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.052192688 0.971048
		 0.052192744 0.028951708 0.94780755 0.028951695 0.94780719 0.971048 1 0 0 0 1 1 1
		 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.28491461 0.059786946 -1.61225712 0.71508539 0.059786946 -1.61225712
		 0.28491461 0.059786946 -2.387743 0.71508539 0.059786946 -2.387743 0.28491461 0.082243226 -1.61225712
		 0.3073664 0.10469502 -1.63470888 0.69263357 0.10469502 -1.63470888 0.71508539 0.082243226 -1.61225712
		 0.69263357 0.10469502 -2.36529112 0.71508539 0.082243226 -2.387743 0.3073664 0.10469502 -2.36529112
		 0.28491461 0.082243226 -2.387743;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterMiddle" -p "polySurface1";
	rename -uid "4492AEA4-4AFA-062C-E9CA-D68ECD078121";
createNode mesh -n "OuterMiddleShape" -p "OuterMiddle";
	rename -uid "8A6C0E90-4CE4-E12E-97D0-6FBB02F01059";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.81070965528488159 -0.060128629207611084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0 -1.12025726 0 -1.12025726
		 0.030253515 0.97860247 0 0.99338448 0.087162152 -1.12025738 0.027439894 -1.10858881
		 1 -1.12025726 1 -1.092071652 0.59245533 0.97952026 0 0 0 0 0.026940703 -0.023906939
		 0.97229648 -0.024583945 0.99138659 3.2342946e-08 1.030797601 0.010435583 1 -0.028185604
		 1 0 1.62141931 0.014476013 0 0 0 0.0066155349 0 0 0.026940644 0.97609264 0 0.98662472
		 1.6269645e-09 -0.10688223 0.040729251 0 0.59288877 0.0096674496 0.62141937 0 0.97229677
		 0.97541612 0.97220623 -0.1084386 1 1 1 1 1.030255556 0.97860622 1.59245312 0.97951853
		 1.62141931 1 1.62141931 0.985524 1.62141931 1 0.59288877 0.97982591 0.62141937 0.98556656
		 0.62141937 0.014433273 0.98172218 -1.12025726 0.97229671 -1.10847676 1 -0.028185604
		 1.62141943 0.985524 0.97220635 -0.024664311 0.10715671 0 0.030254981 0.97860646 0
		 0.0066155349 0 -1.10688186 0 -0.013651047 0.027439907 -0.024350181 1 0.0067557897
		 1 0.99324417 0.97220641 0.97533542 1 0.97137588 1 -0.091633506 0.62141937 0 0.030254984
		 0.010251699 0.026940603 0.9760927 0.026940605 -0.10880129 0 -0.10660657 1.59288871
		 0.97982591 1.030797601 0.97822261 1.053270698 1 0.026940614 -1.10880101 0.59245384
		 0.0098147877 1.59288859 0.009667349 1.030255079 0.010251671 0.97220623 -0.1084386
		 0.97220635 -1.10843825 0.030797638 0.010435637 1.59288859 0.009667349 0.027439611
		 -0.10858902 1 -1.091633201 0 -1.10688186 0 -0.013375386 0.62141937 0.985524 0.62141937
		 0.014476007 0 0.99324417 1.62141931 0.014433427 1 0.0066155349 1 0.99338448 1 0.97181439
		 1 -0.092072003 0 0.98634893 0.02523816 -1.12025726 0.98144639 -1.12025726 0.10903758
		 -4.1732836e-08 0.038676858 2.0866418e-08 1 0 0.028156241 0 0.62141937 0 1.054235578
		 1 1.042904973 1 1.62141931 1 1 -1.12025726 0.99138635 0 0.025769634 -1.12025726 0.087162152
		 -1.12025738 0.039485212 0 0.62141937 0 0.028729549 0 0.040729251 0 1.62141931 1 1.043769002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.051154226 0.070492864 -1.20155406 0.062535301 0.059786946 -1.22795558
		 0.06691888 0.059786946 -1.20241153 0.061872266 0.070504986 -1.19084811 0.29573768 0.070610009 -1.61225712
		 0.28788844 0.059786946 -1.60054457 0.27401862 0.059786946 -1.60849774 0.28491461 0.07101284 -1.62348306
		 0.9381277 0.070504986 -1.19084811 0.93336785 0.059786946 -1.20220113 0.93726057 0.059786946 -1.22862113
		 0.94884574 0.070492864 -1.20155406 0.71508539 0.07101284 -1.62348306 0.72581786 0.059786946 -1.60855412
		 0.71212125 0.059786946 -1.60058272 0.70426232 0.070610009 -1.61225712 0.061872266 0.070504986 -2.80915213
		 0.066632099 0.059786946 -2.79779911 0.062739424 0.059786946 -2.77137899 0.051154226 0.070492864 -2.79844618
		 0.28491461 0.07101284 -2.37651706 0.27418214 0.059786946 -2.39144588 0.28787872 0.059786946 -2.3994174
		 0.29573768 0.070610009 -2.387743 0.94884574 0.070492864 -2.79844618 0.93746465 0.059786946 -2.77204466
		 0.93308109 0.059786946 -2.79758883 0.9381277 0.070504986 -2.80915213 0.70426232 0.070610009 -2.387743
		 0.71211159 0.059786946 -2.39945555 0.72598141 0.059786946 -2.39150238 0.71508539 0.07101284 -2.37651706
		 0.27418214 0.10469502 -1.60855412 0.28787872 0.10469502 -1.60058272 0.29590607 0.093703575 -1.61225712
		 0.28491461 0.093502164 -1.62345004 0.71508539 0.093502164 -1.62345004 0.70426232 0.093871959 -1.61225712
		 0.71211159 0.10469502 -1.60054457 0.72581786 0.10469502 -1.60855412 0.051154226 0.093762152 -1.20178103
		 0.061872266 0.093976982 -1.19084811 0.066632099 0.10469502 -1.20220113 0.062535301 0.10469502 -1.22795558
		 0.93746465 0.10469502 -1.22795558 0.93308109 0.10469502 -1.20241153 0.9379068 0.093756087 -1.19084811
		 0.94884574 0.093762152 -1.20178103 0.28788844 0.10469502 -2.39945555 0.27401862 0.10469502 -2.39150238
		 0.28491461 0.093502164 -2.3765502 0.29590607 0.093703575 -2.387743 0.062093161 0.093756087 -2.80915213
		 0.051154226 0.093989104 -2.79844618 0.062535301 0.10469502 -2.77204466 0.066632099 0.10469502 -2.79779911
		 0.70409393 0.093703575 -2.387743 0.71508539 0.093469128 -2.37651706 0.72581786 0.10469502 -2.39144588
		 0.71211159 0.10469502 -2.39945555 0.93336785 0.10469502 -2.79779911 0.93726057 0.10469502 -2.77137899
		 0.94884574 0.093762152 -2.7982192 0.9379068 0.093756087 -2.80915213;
	setAttr -s 128 ".ed[0:127]"  0 3 0 3 41 0 41 40 0 40 0 0 1 0 1 0 19 0
		 19 18 1 18 1 0 2 1 0 1 6 1 6 5 0 5 2 1 3 2 0 2 9 0 9 8 0 8 3 0 4 7 0 7 35 0 35 34 0
		 34 4 0 5 4 1 4 15 0 15 14 1 14 5 0 7 6 0 6 21 0 21 20 0 20 7 0 8 11 0 11 47 0 47 46 0
		 46 8 0 10 9 0 9 14 1 14 13 0 13 10 1 11 10 1 10 25 0 25 24 1 24 11 0 12 15 0 15 37 0
		 37 36 0 36 12 0 13 12 0 12 31 0 31 30 0 30 13 0 16 19 0 19 53 0 53 52 0 52 16 0 17 16 0
		 16 27 0 27 26 0 26 17 0 18 17 0 17 22 1 22 21 0 21 18 1 20 23 0 23 51 0 51 50 0 50 20 0
		 23 22 1 22 29 0 29 28 1 28 23 0 24 27 0 27 63 0 63 62 0 62 24 0 26 25 0 25 30 1 30 29 0
		 29 26 1 28 31 0 31 57 0 57 56 0 56 28 0 32 35 0 35 50 0 50 49 0 49 32 0 33 32 0 32 43 1
		 43 42 0 42 33 1 34 33 1 33 38 0 38 37 1 37 34 0 36 39 0 39 58 0 58 57 0 57 36 0 39 38 0
		 38 45 1 45 44 0 44 39 1 40 43 1 43 54 0 54 53 1 53 40 0 42 41 0 41 46 0 46 45 0 45 42 0
		 44 47 1 47 62 0 62 61 1 61 44 0 48 51 1 51 56 0 56 59 1 59 48 0 49 48 0 48 55 1 55 54 0
		 54 49 1 52 55 0 55 60 0 60 63 0 63 52 0 59 58 0 58 61 1 61 60 0 60 59 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 73 47 1
		f 4 4 5 6 7
		mu 0 4 2 3 19 69
		f 4 8 9 10 11
		mu 0 4 5 4 85 68
		f 4 12 13 14 15
		mu 0 4 73 5 11 74
		f 4 16 17 18 19
		mu 0 4 7 6 94 72
		f 4 20 21 22 23
		mu 0 4 68 7 15 12
		f 4 24 25 26 27
		mu 0 4 75 8 25 76
		f 4 28 29 30 31
		mu 0 4 74 9 10 48
		f 4 32 33 34 35
		mu 0 4 86 11 12 13
		f 4 36 37 38 39
		mu 0 4 79 14 31 80
		f 4 40 41 42 43
		mu 0 4 88 15 41 16
		f 4 44 45 46 47
		mu 0 4 70 17 34 32
		f 4 48 49 50 51
		mu 0 4 18 19 46 20
		f 4 52 53 54 55
		mu 0 4 21 22 23 71
		f 4 56 57 58 59
		mu 0 4 69 24 90 25
		f 4 60 61 62 63
		mu 0 4 76 26 99 38
		f 4 64 65 66 67
		mu 0 4 81 27 28 82
		f 4 68 69 70 71
		mu 0 4 80 29 30 51
		f 4 72 73 74 75
		mu 0 4 91 31 32 33
		f 4 76 77 78 79
		mu 0 4 93 34 42 35
		f 4 80 81 82 83
		mu 0 4 36 37 38 64
		f 4 84 85 86 87
		mu 0 4 40 39 97 63
		f 4 88 89 90 91
		mu 0 4 72 40 43 41
		f 4 92 93 94 95
		mu 0 4 78 65 60 42
		f 4 96 97 98 99
		mu 0 4 95 43 49 44
		f 4 100 101 102 103
		mu 0 4 77 45 56 46
		f 4 104 105 106 107
		mu 0 4 63 47 48 49
		f 4 108 109 110 111
		mu 0 4 66 50 51 61
		f 4 112 113 114 115
		mu 0 4 52 53 54 67
		f 4 116 117 118 119
		mu 0 4 64 55 101 56
		f 4 120 121 122 123
		mu 0 4 83 57 58 59
		f 4 124 125 126 127
		mu 0 4 102 60 61 62
		f 4 -90 -88 -108 -98
		mu 0 4 43 40 63 49
		f 4 -84 -120 -102 -86
		mu 0 4 36 64 56 45
		f 4 -94 -100 -112 -126
		mu 0 4 60 65 66 61
		f 4 -116 -128 -122 -118
		mu 0 4 52 67 58 57
		f 4 -34 -14 -12 -24
		mu 0 4 12 11 5 68
		f 4 -10 -8 -60 -26
		mu 0 4 8 2 69 25
		f 4 -74 -38 -36 -48
		mu 0 4 32 31 14 70
		f 4 -58 -56 -76 -66
		mu 0 4 27 21 71 28
		f 4 -22 -20 -92 -42
		mu 0 4 15 7 72 41
		f 4 -16 -32 -106 -2
		mu 0 4 73 74 48 47
		f 4 -28 -64 -82 -18
		mu 0 4 75 76 38 37
		f 4 -6 -4 -104 -50
		mu 0 4 19 3 77 46
		f 4 -46 -44 -96 -78
		mu 0 4 34 17 78 42
		f 4 -40 -72 -110 -30
		mu 0 4 79 80 51 50
		f 4 -68 -80 -114 -62
		mu 0 4 81 82 54 53
		f 4 -54 -52 -124 -70
		mu 0 4 23 22 83 59
		f 4 -5 -9 -13 -1
		mu 0 4 84 4 5 73
		f 4 -21 -11 -25 -17
		mu 0 4 7 68 85 6
		f 4 -15 -33 -37 -29
		mu 0 4 74 11 86 87
		f 4 -45 -35 -23 -41
		mu 0 4 88 13 12 15
		f 4 -53 -57 -7 -49
		mu 0 4 89 24 69 19
		f 4 -27 -59 -65 -61
		mu 0 4 76 25 90 26
		f 4 -39 -73 -55 -69
		mu 0 4 80 31 91 92
		f 4 -67 -75 -47 -77
		mu 0 4 93 33 32 34
		f 4 -85 -89 -19 -81
		mu 0 4 39 40 72 94
		f 4 -43 -91 -97 -93
		mu 0 4 16 41 43 95
		f 4 -3 -105 -87 -101
		mu 0 4 96 47 63 97
		f 4 -99 -107 -31 -109
		mu 0 4 44 49 48 98
		f 4 -117 -83 -63 -113
		mu 0 4 55 64 38 99
		f 4 -51 -103 -119 -121
		mu 0 4 100 46 56 101
		f 4 -79 -95 -125 -115
		mu 0 4 35 42 60 102
		f 4 -127 -111 -71 -123
		mu 0 4 62 61 51 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer" -p "Rug";
	rename -uid "0B0FE03E-4515-7B3C-7AFD-38B5ECABC3DE";
createNode mesh -n "OuterShape" -p "Outer";
	rename -uid "4A0648AF-4D6E-878B-5725-E199CD8217E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1.017897606 0 0 -1.12025726
		 0 1 -0.50402647 0 1.50402641 1 1 0 0 1 -1.017898202 -0.12025762 -0.028601218 0.98886293
		 0 0 1.017897606 -1.12025726 0.98621005 0 1.50402641 0 1.47542584 0.98886323 -0.50402647
		 1 -0.47559395 0 0.032040328 -1.11362636 0 0 1.028432488 0 1 1 -0.031687368 1 0 -0.12025762
		 -1.017898202 1 -0.98585778 -0.11362672 0.98005623 -1.12025726 0.032040335 -0.012476169
		 -0.028600767 0.0059190872 -0.47018921 1 1.47542548 0.0059192535 1.033837199 1 -0.037841398
		 -0.12025762 -0.98585778 0.98752385 1.017897606 -1.12025726 1.017897606 0 0 0 0 -1.12025726
		 0 0 0 1 -0.50402647 1 -0.50402647 0 1.50402641 0 1.50402641 1 1 1 1 0 0 -0.12025762
		 0 1 -1.017898202 1 -1.017898202 -0.12025762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.34450901 0.059786946 -0.47757053 1.34450889 0.059786946 -0.47757053
		 -0.34450901 0.059786946 -3.52242994 1.34450889 0.059786946 -3.52242994 0.94884574 0.059786946 -1.19084811
		 0.051154226 0.059786946 -1.19084811 0.051154226 0.059786946 -2.80915213 0.94884574 0.059786946 -2.80915213
		 0.028702434 0.10469503 -1.16839635 0.051154226 0.082243234 -1.19084811 0.94884574 0.082243226 -1.19084811
		 0.97129756 0.10469502 -1.16839635 -0.34450901 0.082243234 -0.47757053 -0.32205722 0.10469503 -0.50002235
		 1.32205713 0.10469502 -0.50002235 1.34450889 0.082243226 -0.47757053 0.028702432 0.10469504 -2.831604
		 0.051154226 0.082243241 -2.80915213 -0.34450901 0.082243241 -3.52242994 -0.32205722 0.10469504 -3.49997807
		 0.94884574 0.082243234 -2.80915213 0.97129756 0.10469503 -2.831604 1.32205713 0.10469503 -3.49997807
		 1.34450889 0.082243234 -3.52242994;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 2 38 3 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 2 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 3 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "A6003C47-4075-01E8-0EDF-CC884C07C5DE";
	setAttr ".rp" -type "double3" -2 1 -2 ;
	setAttr ".sp" -type "double3" -2 1 -2 ;
createNode transform -n "TVScreen" -p "TV";
	rename -uid "6D161D6E-4FCB-C447-B42D-CBA310C4076B";
	setAttr ".rp" -type "double3" -2 1 -2 ;
	setAttr ".sp" -type "double3" -2 1 -2 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "D5CCA0E0-490B-8737-FC92-98924BF6CE1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 1.92716861 -4.11987829
		 1.052168608 -4.3323822 0.4375 0.10625188 0 0 0 0 0 0 0 0 0.4375 0.125 -0.80428231
		 4.47123766 2.10423326 -4.052316666 1.22923338 -4.30231667 0 0 0 0 0 0 0 0 0.85000247
		 0.25 -0.7288518 4.048111916 0.85000247 0.22738281 0.64999747 0.22738281 0.32499874
		 0.125 1.83472598 -2.83028221 1.1847285 -3.080282211 0 0 0 0 0 0 0 0 0.625 0.23163626
		 -0.92928815 3.22947049 0.66848695 0.25 0.66848695 0.24128479 0.6711579 0.24128479
		 0.6711579 0.23202462 0.67281204 0.23202462 0.67281204 0.22236812 0.67324543 0.22236812
		 0.67324543 0.21250376 0.66095066 0.21250376 0.66095066 0.037496254 0.625 0.018363748
		 0.67384136 0.037496254 0.67384136 0.027631888 0.67313302 0.027631888 0.67313302 0.017975388
		 0.67120713 0.017975388 0.67120713 0.0087152133 0.66828907 0.0087152133 0.66828907
		 0 0.625 -3.07307744 0 -1.53653872 0 0 0 0 0 1.49998796 0 0 0.64999747 2.99997592
		 0.64999747 0 0.85000253 0.022617191 0.85000253 0 0.64999747 0.022617191 0.85000253
		 -4.028123379 0 -2.014061689 0 0 0 0 0 2.17312813 0 0 0.875 4.34625626 0.875 0 0.875
		 -4.36610699 0 -2.18305349 0 0 0 0 -0.091694862 2.13976049 0 0 0.69161028 4.31701708
		 0.875 0.037496254 0.83904934 0.037496254 0.83904934 0.21250376 0.4375 0.10625188
		 0 0 0 0 0.4375 0.125 0.4375 0.125 0 0 0 0 0.85000247 0.25 0.32499874 0.125 0.32499874
		 0.125 0 0 0 0 0.625 0.23163626 0.625 0.018363748 0 -1.53653872 0 0 0 1.49998796 0.64999747
		 0 0 -2.014061689 0 0 0 2.17312813 0 -2.18305349 0 0 -0.091694862 2.13976049 0.4375
		 0.10625188 0.875 0.037496254;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.8900272 1 -2.2037721 -1.8900272 
		1 -2.2029891 -1.8900272 1 -2.20067 -1.8900272 1 -2.1969044 -1.8900272 1 -2.1918366 
		-1.8900272 1 -2.1856613 -1.8900272 1 -2.1786163 -1.8900272 1 -2.1709716 -1.8900272 
		1 -2.1630218 -1.8900272 1 -1.8369782 -1.8900272 1 -1.8444402 -1.8900272 1 -2.1555598 
		-1.8900272 1 -1.8290281 -1.8900272 1 -1.8213837 -1.8900272 1 -1.8143386 -1.8900272 
		1 -1.8081634 -1.8900272 1 -1.8030955 -1.8900272 1 -1.7993299 -1.8900272 1 -1.7970109 
		-1.8900272 1 -1.7962279 -1.8900272 1 -1.7962279 -1.8900272 1 -1.8444402 -1.8900272 
		1 -1.7970109 -1.8900272 1 -1.7993299 -1.8900272 1 -1.8030955 -1.8900272 1 -1.8081634 
		-1.8900272 1 -1.8143386 -1.8900272 1 -1.8213837 -1.8900272 1 -1.8290281 -1.8900272 
		1 -1.8369782 -1.8900272 1 -2.1630218 -1.8900272 1 -2.1555598 -1.8900272 1 -2.1709716 
		-1.8900272 1 -2.1786163 -1.8900272 1 -2.1856613 -1.8900272 1 -2.1918366 -1.8900272 
		1 -2.1969044 -1.8900272 1 -2.20067 -1.8900272 1 -2.2029891 -1.8900272 1 -2.2037721;
	setAttr -s 40 ".vt[0:39]"  0.43989122 0.2852931 -0.40754402 0.43989122 0.30914307 -0.40597808
		 0.43989122 0.33207655 -0.40134013 0.43989122 0.35321212 -0.39380872 0.43989122 0.3717376 -0.38367307
		 0.43989122 0.38694108 -0.37132263 0.43989122 0.3982383 -0.35723245 0.43989122 0.40519512 -0.34194338
		 0.43989122 0.40754414 -0.32604349 0.43989122 0.40754414 0.32604349 0.43989122 0.29831219 0.31111956
		 0.43989122 0.29831219 -0.31111956 0.43989122 0.40519512 0.34194362 0.43989122 0.3982383 0.35723245
		 0.43989122 0.38694108 0.37132281 0.43989122 0.3717376 0.38367307 0.43989122 0.35321212 0.39380902
		 0.43989122 0.33207655 0.40134019 0.43989122 0.30914307 0.40597808 0.43989122 0.2852931 0.40754402
		 0.43989122 -0.2852931 0.40754402 0.43989122 -0.29831219 0.31111956 0.43989122 -0.30914307 0.40597808
		 0.43989122 -0.33207649 0.40134019 0.43989122 -0.35321212 0.39380902 0.43989122 -0.3717376 0.38367307
		 0.43989122 -0.38694108 0.37132281 0.43989122 -0.3982383 0.35723245 0.43989122 -0.40519506 0.34194362
		 0.43989122 -0.40754408 0.32604349 0.43989122 -0.40754408 -0.32604349 0.43989122 -0.29831219 -0.31111956
		 0.43989122 -0.40519506 -0.34194338 0.43989122 -0.3982383 -0.35723245 0.43989122 -0.38694108 -0.37132263
		 0.43989122 -0.3717376 -0.38367307 0.43989122 -0.35321212 -0.39380872 0.43989122 -0.33207649 -0.40134013
		 0.43989122 -0.30914307 -0.40597808 0.43989122 -0.2852931 -0.40754402;
	setAttr -s 76 ".ed[0:75]"  1 11 1 0 11 1 2 11 1 3 11 1 4 11 1 5 11 1
		 6 11 1 7 11 1 8 11 1 9 10 1 12 10 1 13 10 1 14 10 1 15 10 1 16 10 1 17 10 1 18 10 1
		 19 10 1 20 21 1 22 21 1 23 21 1 24 21 1 25 21 1 26 21 1 27 21 1 28 21 1 29 21 1 30 31 1
		 32 31 1 33 31 1 34 31 1 35 31 1 36 31 1 37 31 1 38 31 1 39 31 1 1 0 0 2 1 0 3 2 0
		 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0 10 11 0 12 9 0 13 12 0 14 13 0 15 14 0 16 15 0
		 17 16 0 18 17 0 19 18 0 20 19 0 21 10 0 22 20 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0
		 28 27 0 29 28 0 30 29 0 31 21 0 32 30 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0
		 39 38 0 0 39 0 11 31 0;
	setAttr -s 36 -ch 112 ".fc[0:35]" -type "polyFaces" 
		f 3 -37 0 -2
		mu 0 3 0 1 2
		f 3 -38 2 -1
		mu 0 3 3 76 4
		f 3 -39 3 -3
		mu 0 3 5 77 6
		f 3 -40 4 -4
		mu 0 3 7 78 8
		f 3 -41 5 -5
		mu 0 3 9 10 79
		f 3 -42 6 -6
		mu 0 3 11 80 12
		f 3 -43 7 -7
		mu 0 3 13 81 14
		f 3 -44 8 -8
		mu 0 3 15 82 16
		f 4 -45 9 45 -9
		mu 0 4 83 17 18 19
		f 3 -47 10 -10
		mu 0 3 20 21 84
		f 3 -48 11 -11
		mu 0 3 22 85 23
		f 3 -49 12 -12
		mu 0 3 24 86 25
		f 3 -50 13 -13
		mu 0 3 26 87 27
		f 3 -51 14 -14
		mu 0 3 28 29 88
		f 3 -52 15 -15
		mu 0 3 30 31 88
		f 3 -53 16 -16
		mu 0 3 32 33 88
		f 3 -54 17 -17
		mu 0 3 34 35 88
		f 4 -55 18 55 -18
		mu 0 4 36 37 38 88
		f 3 -57 19 -19
		mu 0 3 39 40 38
		f 3 -58 20 -20
		mu 0 3 41 42 38
		f 3 -59 21 -21
		mu 0 3 43 44 38
		f 3 -60 22 -22
		mu 0 3 45 46 38
		f 3 -61 23 -23
		mu 0 3 89 47 48
		f 3 -62 24 -24
		mu 0 3 49 90 50
		f 3 -63 25 -25
		mu 0 3 51 91 52
		f 3 -64 26 -26
		mu 0 3 53 54 92
		f 4 -65 27 65 -27
		mu 0 4 55 56 93 57
		f 3 -67 28 -28
		mu 0 3 56 58 59
		f 3 -68 29 -29
		mu 0 3 60 94 61
		f 3 -69 30 -30
		mu 0 3 62 95 63
		f 3 -70 31 -31
		mu 0 3 64 65 96
		f 3 -71 32 -32
		mu 0 3 65 66 67
		f 3 -72 33 -33
		mu 0 3 68 97 69
		f 3 -73 34 -34
		mu 0 3 70 98 71
		f 3 -74 35 -35
		mu 0 3 72 73 99
		f 4 -75 1 75 -36
		mu 0 4 100 101 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVOuter" -p "TV";
	rename -uid "98BD7D1A-420E-7DF8-9DBD-DF96DE63413A";
	setAttr ".rp" -type "double3" -2 1 -2 ;
	setAttr ".sp" -type "double3" -2 1 -2 ;
	setAttr ".dla" yes;
createNode mesh -n "TVOuterShape" -p "TVOuter";
	rename -uid "E59D2828-4A35-3065-6191-42A4423F384A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:433]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 529 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.32499874 0.125 0.625 0.23163626
		 0.64999747 0.022617191 0.83904934 0.21250376 0.62229556 0 0.62326616 0.0367391 0.62416881
		 0.036080211 0.62369609 0.212898 0.62499964 0.21321848 0.623577 0.27498582 0.625 0.27499747
		 0.64999747 0.25 0.62357622 0.47501424 0.85000247 0.25 0.625 0.4750025 0.62369698
		 0.53747249 0.625 0.53749621 0.875 0.21250376 0.62369686 0.71252745 0.875 0.037496254
		 0.625 0.71250379 0.62357748 0.97501427 0.625 0.97500253 0.64999747 0 0.62357825 0.77498585
		 0.625 0.77499747 0.85000253 0 0.62324888 0.0270354 0.62415051 0.026589289 0.62319034
		 0.01757155 0.62412155 0.017405594 0.61655062 0.0085079186 0.62316865 0.0086255129
		 0.62273824 0.99886316 0.5204072 0 0.6231941 0.99769276 0.41551703 0 0.6236071 0.9929024
		 0.625 0.99305648 0 0 0.62357974 0.98653704 0.625 0.9866544 0 0 0.62355566 0.98063886
		 0 0 0.625 0.98070002 0.62355673 0.26936567 0.625 0.26929995 0 0 0.62358046 0.26346496
		 0.625 0.26334557 0 0 0.62361109 0.25709352 0.625 0.25694352 0 0 0.62364703 0.25014311
		 0.625 0.25 0.62325734 0.24149448 0.62416857 0.24139045 0.62323803 0.2324277 0.62413883
		 0.23259319 0.62326461 0.22295074 0.62417579 0.22338818 0.62368631 0.52756542 0.625
		 0.52763182 0 0 0.62367719 0.51785272 0.625 0.51797533 0 0 0.6236617 0.508551 0.625
		 0.50871521 0 0 0.62363917 0.49985811 0.625 0.5 0.875 0.25 0.62361068 0.49290624 0.625
		 0.49305645 0 0 0.6235798 0.4865371 0.625 0.4866544 0 0 0.6235556 0.4806388 0 0 0.625
		 0.48069999 0.62355673 0.76936573 0.625 0.76929998 0 0 0.6235804 0.76346499 0.625
		 0.7633456 0 0 0.62361073 0.75709355 0.625 0.75694352 0 0 0.62363899 0.7501443 0.625
		 0.75 0.875 0 0.62366122 0.74144614 0.625 0.74128479 0 0 0.6236769 0.73214537 0.625
		 0.73202461 0 0 0.62368637 0.72243273 0 0 0.625 0.72236812 0.359348 0 0.3700192 0.21216628
		 0.36998746 0.22043286 0.06833408 0.1042795 0.076007336 0.12746596 0.078334011 0.025411384
		 0.0068119979 0.0038601998 0.38099143 0.037496254 0.62229556 0.21250376 0.38100514
		 0.27499747 0.62229556 0.4750025 0.38099143 0.53749621 0.62229556 0.71250379 0.38100514
		 0.77499747 0.62229556 0.97500253 0.38097763 0.027631888 0.62229556 0.037496258 0.38097548
		 0.017975388 0.62229556 0.027631888 0.38097543 0.0087152133 0.62229562 0.01797539
		 0.38097829 0 0.6222958 0.0087152133 0.38098297 0.99305642 0.62229544 1 0.38097805
		 0.9866544 0.62229556 0.99305648 0.38100514 0.98070002 0.62229568 0.9866544 0.38097671
		 0.97500247 0.62229556 0.98070002 0.38097769 0.26929995 0.62229556 0.27499747 0.38098297
		 0.26334557 0.62229568 0.26929995 0.38097715 0.25694352 0.62229556 0.26334557 0.38096976
		 0.25 0.62229556 0.25694352 0.38098359 0.24128477 0.6222958 0.25 0.38099593 0.23202461
		 0.62229556 0.24128479 0.38097647 0.22236811 0.62229556 0.23202462 0.38097581 0.21250373
		 0.62229574 0.22236814 0.38097763 0.52763182 0.62229574 0.53749621 0.38097548 0.51797533
		 0.62229556 0.52763182 0.38097543 0.50871521 0.62229556 0.51797533 0.38097829 0.5
		 0.6222958 0.50871521 0.38098297 0.49305645 0.62229556 0.5 0.38099441 0.4866544 0.62229556
		 0.49305645 0.38097805 0.48069996 0.62229568 0.4866544 0.38097668 0.47500247 0.62229556
		 0.48069999 0.38097766 0.76929998 0.62229556 0.77499747 0.38098297 0.7633456 0.62229556
		 0.76929998 0.38097715 0.75694352 0.62229556 0.7633456 0.38096976 0.75 0.62229556
		 0.75694352 0.38098359 0.74128479 0.6222958 0.75000006 0.38099593 0.73202455 0.62229556
		 0.74128479 0.38097644 0.72236806 0.62229556 0.73202461 0.38097584 0.71250367 0.62229574
		 0.72236812 0.35478529 0 0.37002239 0.037956726 0.36993888 0.030016201 0.36962906
		 0.022352647 0.36914 0.015166628 0.38099915 1 0.36819482 0.0087150242 0.36710519 0.0030719971
		 0.36423555 0 0.0070387144 0.011966026 0.037664928 0.030738121 0.19566968 0.1349054
		 0.36774969 0.2477058 0.36875817 0.24198389 0.36944732 0.23539402 0.36982748 0.22812612
		 0.12997761 0.21204329 0.045959447 0.070380092 0.0083334493 0.0059524216 0.0091927387
		 0.0065661948 0.010587878 0.007562716 0.088802941 0.16184019 0.11624816 0.21301654
		 0.01078276 0.0061103376 0.0092328042 0.0052320147 0.0079934029 0.0045296745 0.067047738
		 0.0041080513 0.094388962 0.0038815029 0.0067138979 0.0038046092 0.006707876 0.0038011963
		 0.37339264 0.037704296 0.37705547 0.037533611 0.37331584 0.21238591 0.37689635 0.21253999
		 0.18434519 0.13499115 0.3500025 0.25 0.375 0.27499747 0.11008637 0.1789179 0.375
		 0.47500247 0.1499975 0.25 0.12701857 0.21128458 0.125 0.21250376 0.375 0.53749621
		 0.1001789 0.031059507 0.375 0.71250367 0.125 0.037496254 0.34979135 1.2480704e-06
		 0.35000253 0 0.375 0.97500247 0.08267457 0.0029079169 0.1499975 0 0.375 0.77499747
		 0.37339914 0.029017039 0.37707666 0.028192747 0.37297472 0.020545466 0.37681645 0.019004188
		 0.3710973 0.012437428 0.37591118 0.010006272 0.36262345 0.0045298999 0.375 0 0.375
		 1 0.20798059 0.0013022656 0 0 0.375 0.99305642 0.17815824 5.8092766e-05 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.9866544 0.19365031 1.3348534e-05 0.375
		 0.98070002 0 0 0.058698438 0.043426912 0 0 0.375 0.26929995 0.085186407 0.059110131
		 0 0 0.375 0.26334557 0.18847091 0.1268362 0 0 0.375 0.25694352 0.35831308 0.23660336
		 0.375 0.25 0.37187493 0.23707113 0.37559754 0.23918507 0.37328902 0.22966562 0.37694392
		 0.23099454 0.37345889 0.22124527 0.37710524 0.22191392 0.028413765 0.044315159 0
		 0 0.375 0.52763182 0.0056991903 0.0056119668 0 0 0.375 0.51797533 0.0077293813 0.0094188647
		 0 0 0.375 0.50871521 0.064025417 0.12121788 0.125 0.25 0.375 0.5 0.053999413 0.10002723
		 0 0 0.375 0.49305645 0.05353523 0.096731476 0 0 0.375 0.4866544 0.04855397 0.0809322
		 0.375 0.48069996 0 0 0.020082613 0.0023707023 0 0 0.375 0.76929998 0.010085022 0.0021035979
		 0 0 0.375 0.7633456 0.037434734 0.0019563134 0 0 0.375 0.75694352 0.088825494 0.0018885355
		 0.125 0 0.375 0.75 0.015214264 0.001887758 0 0 0.375 0.74128479 0.0042622206 0.0020221646
		 0 0 0.375 0.73202455 0.010704773 0.0041298172 0.375 0.72236806 0 0 0.08025869 0.019491741
		 0.4375 0.10625188 0 0 0 0 0 0 0 0 0.79474133 0.22706895 0.4375 0.125 0.08025866 0.022931047
		 0.4375 0.125 0 0 0 0 0 0 0 0 0.85000247 0.25 0.85000247 0.25 0.59037673 0.22706887
		 0.32499874 0.125 0.059620742 0.022931144 0.32499874 0.125 0 0 0 0 0 0 0 0 0.625 0.24663121
		 0.625 0.23163626 0.625 0.23951478 0.625 0.23163626 0.625 0.23195338 0.625 0.23163626
		 0.625 0.22406834 0.625 0.23163626 0.625 0.21601358 0.625 0.23163626 0.625 0.033986427
		 0.625 0.018363748 0.625 0.025931662 0.625 0.018363748 0.625 0.018046632 0.625 0.018363748
		 0.625 0.010485221 0.625 0.018363748 0.625 0.0033688117 0.625 0.018363748 0 -0.28187591
		 0 -1.53653872 0 -7.2580781e-07 0 0 0 0.27517036 0 1.49998796 0.64999747 0 0.64999747
		 0 0.85000253 0 0.85000253 0 0 -0.36947563 0 -2.014061689 0 0 0 0 5.7407391e-07 0.39865696
		 0 2.17312813 0.875 0 0.875 0 0 -0.40047762 0 -2.18305349 0 0 0 0 -0.016821278 0.39253572
		 -0.091694862 2.13976049 0.875 0.037496254 0.875 0.037496254 0.79474133 0.19301203
		 0.4375 0.10625188 0 0 0.8555541 0.20582514 0 0 0.12984553 0.031534471 0 0 0 0 0.78940457
		 0.22554417 0.028090345 0.0080258129 0.1537893 0.043939799 0.74331975 0.21237707 0
		 0 0 0 0 0 0 0 0.42504227 0.12501207 0.44440642 0.13070738 0.32503101 0.12501241 0.77424473
		 0.22817434 0 0 0.59705061 0.2281744 0 0 0.33983386 0.13070583 0.10984942 0.043939769
		 0 0 0.625 0.24914744 0 0 0.625 0.24107006 0.53720814 0.21479589 0.625 0.23260827
		 0.62500006 0.24154355 0.625 0.22375005 0.625 0.23151031 0.625 0.21449448 0.625 0.22090431
		 0.625 0.035505563 0.625 0.21108931 0.625 0.026249956 0.625 0.039233029 0.625 0.017391764
		 0.625 0.029095707 0.625 0.0089299446 0.625 0.018489696 0.625 0.00085254753 0.62500006
		 0.0084564732 0.10984825 0 0.53720814 8.7371867e-05 0 0 0 0 0 0 0 0 0.32503477 0 0.33983529
		 0 0.42504403 0 0.59480208 0 0 0 0.77199596 0 0 0 0.44440633 0 0.15378767 0 0 0 0.78940374
		 0 0 0 0 0 0.7433219 0 0 0 0.028088653 0 0 0 0 0 0.6984216 0.029929362 0.12984556
		 0.0055642533 0.69842136 0.16961962 0.85555416 0.037937932 0.13293301 0.032223225
		 0.1459627 0.035381407 0.81392652 0.19689938 0.83444804 0.20123903 0.0068331612 0.0016839216
		 0.0030638399 0.00076337764 0.029821107 0.0085133463 0.022420619 0.0064061037 0.73148322
		 0.20899518 0.78910232 0.22545785 0.095649101 0.027330579 0.027931092 0.0079821227
		 0.01075336 0.0031318136 0.0058181174 0.0017098789 0.11886932 0.034967318 0.16307585
		 0.047969762 0.83525002 0.24573943 0.82448614 0.24264318 0.608334 0.23374473 0.63201588
		 0.24262004 0.11596178 0.044586927 0.12533548 0.048192576 0.0082527427 0.0032180415
		 -3.7712864e-05 -8.1707176e-06 0.041165877 0.016382556 0.018744325 0.0075353906 0.58930111
		 0.2336527 0.58390504 0.23332542 0.62459755 0.24006106 0.62558955 0.24153803 0.62497699
		 0.23169667 0.62502134 0.23178552 0.62499905 0.22281609 0.6250006 0.22181623 0.625
		 0.21390711 0.625 0.21199475 0.625 0.036150888 0.625 0.038118992 0.62499958 0.027184278
		 0.62499976 0.028188175 0.62498343 0.018298464 0.62498796 0.01824142 0.6242106 0.0096367765;
	setAttr ".uvst[0].uvsp[500:528]" 0.62433326 0.0085990094 0.58778614 -0.0055070105
		 0.5834173 -0.0030928508 0.043845285 -0.13044882 0.020151297 0.00016464408 0.0073938076
		 0.0054746871 0.004442214 0.0024397944 0.090906836 0.12566639 0.12474299 5.4785225e-05
		 0.63919693 0.00040473853 0.63137323 1.3164363e-07 0.83486903 -0.00054709235 0.82367259
		 5.4446897e-05 0.11923647 -0.16556232 0.16387384 -0.00015857538 0.0085120248 -0.0059175855
		 4.8413371e-05 -0.0043175151 0.053732906 0.17673415 0.026059939 -0.00020571311 0.77276361
		 0.0073174778 0.79162818 0.0037738581 0.030081755 -0.17774367 0.024137918 0.00017216553
		 0.003498019 -0.0043498073 0.0014451741 -0.0016942261 0.047042903 0.17830192 0.058675881
		 0.0024858983 0.86471587 0.038225986 0.85847563 0.038039047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8900272 1 -2.2029891 -1.8900272 
		1 -2.2037721 -1.8900272 1 -2.20067 -1.8900272 1 -2.1969044 -1.8900272 1 -2.1918366 
		-1.8900272 1 -2.1856613 -1.8900272 1 -2.1786163 -1.8900272 1 -2.1709716 -1.8900272 
		1 -2.1630218 -1.8900272 1 -1.8369782 -1.8900272 1 -1.8290281 -1.8900272 1 -1.8213837 
		-1.8900272 1 -1.8143386 -1.8900272 1 -1.8081634 -1.8900272 1 -1.8030955 -1.8900272 
		1 -1.7993299 -1.8900272 1 -1.7970109 -1.8900272 1 -1.7962279 -1.8900272 1 -1.7962279 
		-1.8900272 1 -1.7970109 -1.8900272 1 -1.7993299 -1.8900272 1 -1.8030955 -1.8900272 
		1 -1.8081634 -1.8900272 1 -1.8143386 -1.8900272 1 -1.8213837 -1.8900272 1 -1.8290281 
		-1.8900272 1 -1.8369782 -1.8900272 1 -2.1630218 -1.8900272 1 -2.1709716 -1.8900272 
		1 -2.1786163 -1.8900272 1 -2.1856613 -1.8900272 1 -2.1918366 -1.8900272 1 -2.1969044 
		-1.8900272 1 -2.20067 -1.8900272 1 -2.2029891 -1.8900272 1 -2.2037721 -1.8900272 
		1 -2.1555598 -1.8900272 1 -1.8444402 -1.8900272 1 -1.8444402 -1.8900272 1 -2.1555598 
		-1.8777044 1 -1.75 -1.8763522 1 -1.7506038 -1.8753624 1 -1.7522537 -1.875 1 -1.7545073 
		-1.8777044 1 -1.75 -1.8763522 1 -1.7506038 -1.8753624 1 -1.7522537 -1.875 1 -1.7545073 
		-1.8777044 1 -1.7999949 -1.8763522 1 -1.8000246 -1.8753624 1 -1.8001057 -1.875 1 
		-1.8002163 -1.8777044 1 -2.2000051 -1.8763522 1 -2.1999753 -1.8753624 1 -2.1998942 
		-1.875 1 -2.1997836 -1.8777044 1 -2.25 -1.8763522 1 -2.2493961 -1.8753624 1 -2.2477462 
		-1.875 1 -2.2454927 -1.8777044 1 -2.25 -1.8763522 1 -2.2493961 -1.8753624 1 -2.2477462 
		-1.875 1 -2.2454927 -1.8777044 1 -1.7999949 -1.8763522 1 -1.8000246 -1.8753624 1 
		-1.8001057 -1.875 1 -1.8002164 -1.8777044 1 -2.2000051 -1.8763522 1 -2.1999753 -1.8753624 
		1 -2.1998942 -1.875 1 -2.1997836 -1.8777044 1 -1.7509606 -1.8763522 1 -1.7515557 
		-1.8753624 1 -1.7531817 -1.875 1 -1.7554028 -1.8777044 1 -1.7538056 -1.8763522 1 
		-1.7543662 -1.8753624 1 -1.7558978 -1.875 1 -1.75799 -1.8777044 1 -1.7584256 -1.8763522 
		1 -1.7589301 -1.8753624 1 -1.7603085 -1.875 1 -1.7621915 -1.8777044 1 -1.7646432 
		-1.8763522 1 -1.7650722 -1.8753624 1 -1.7662444 -1.875 1 -1.7678457 -1.8777044 1 
		-1.7722192 -1.8763522 1 -1.7725563 -1.8753624 1 -1.7734773 -1.875 1 -1.7747355 -1.8777044 
		1 -1.7808627 -1.8763522 1 -1.7810949 -1.8753624 1 -1.7817293 -1.875 1 -1.782596 -1.8777044 
		1 -1.7902414 -1.8763522 1 -1.7903597 -1.8753624 1 -1.7906832 -1.875 1 -1.7911249 
		-1.8777044 1 -1.7902414 -1.8763522 1 -1.7903597 -1.8753624 1 -1.7906832 -1.875 1 
		-1.7911249 -1.8777044 1 -1.7808627 -1.8763522 1 -1.7810949 -1.8753624 1 -1.7817293 
		-1.875 1 -1.782596 -1.8777044 1 -1.7722192 -1.8763522 1 -1.7725563 -1.8753624 1 -1.7734773 
		-1.875 1 -1.7747355 -1.8777044 1 -1.7646432 -1.8763522 1 -1.7650722 -1.8753624 1 
		-1.7662444 -1.875 1 -1.7678457 -1.8777044 1 -1.7584256 -1.8763522 1 -1.7589301 -1.8753624 
		1 -1.7603085 -1.875 1 -1.7621915 -1.8777044 1 -1.7538056 -1.8763522 1 -1.7543662 
		-1.8753624 1 -1.7558978 -1.875 1 -1.75799 -1.8777044 1 -1.7509606 -1.8763522 1 -1.7515557 
		-1.8753624 1 -1.7531817 -1.875 1 -1.7554028 -1.8777044 1 -2.2490394 -1.8763522 1 
		-2.2484441 -1.8753624 1 -2.2468183 -1.875 1 -2.2445972 -1.8777044 1 -2.2461944 -1.8763522 
		1 -2.2456338 -1.8753624 1 -2.2441022 -1.875 1 -2.2420099 -1.8777044 1 -2.2415743 
		-1.8763522 1 -2.2410698 -1.8753624 1 -2.2396913 -1.875 1 -2.2378085 -1.8777044 1 
		-2.2353568 -1.8763522 1 -2.2349277 -1.8753624 1 -2.2337556 -1.875 1 -2.2321541 -1.8777044 
		1 -2.2277808 -1.8763522 1 -2.2274437 -1.8753624 1 -2.2265227 -1.875 1 -2.2252645 
		-1.8777044 1 -2.2191372 -1.8763522 1 -2.218905 -1.8753624 1 -2.2182705 -1.875 1 -2.2174041 
		-1.8777044 1 -2.2097585 -1.8763522 1 -2.20964 -1.8753624 1 -2.2093167 -1.875 1 -2.2088749 
		-1.8777044 1 -2.2097585 -1.8763522 1 -2.20964 -1.8753624 1 -2.2093167 -1.875 1 -2.2088749 
		-1.8777044 1 -2.2191372 -1.8763522 1 -2.218905 -1.8753624 1 -2.2182705 -1.875 1 -2.2174041 
		-1.8777044 1 -2.2277808 -1.8763522 1 -2.2274437;
	setAttr ".pt[166:331]" -1.8753624 1 -2.2265227 -1.875 1 -2.2252645 -1.8777044 
		1 -2.2353568 -1.8763522 1 -2.2349277 -1.8753624 1 -2.2337556 -1.875 1 -2.2321541 
		-1.8777044 1 -2.2415743 -1.8763522 1 -2.2410698 -1.8753624 1 -2.2396913 -1.875 1 
		-2.2378085 -1.8777044 1 -2.2461944 -1.8763522 1 -2.2456338 -1.8753624 1 -2.2441022 
		-1.875 1 -2.2420099 -1.8777044 1 -2.2490394 -1.8763522 1 -2.2484441 -1.8753624 1 
		-2.2468183 -1.875 1 -2.2445972 -2.125 1 -1.7599553 -2.1241992 1 -1.7549776 -2.1220114 
		1 -1.7513337 -2.1190226 1 -1.75 -2.125 1 -1.7599616 -2.1241994 1 -1.7549808 -2.1220121 
		1 -1.7513345 -2.1190243 1 -1.75 -2.125 1 -1.8005728 -2.1241994 1 -1.8002839 -2.1220117 
		1 -1.8000723 -2.1190233 1 -1.7999949 -2.125 1 -2.1996062 -2.1241994 1 -2.1998055 
		-2.1220117 1 -2.1999516 -2.1190233 1 -2.2000051 -2.125 1 -2.2400448 -2.1241992 1 
		-2.2450223 -2.1220114 1 -2.2486663 -2.1190226 1 -2.25 -2.125 1 -2.2400384 -2.1241994 
		1 -2.2450192 -2.1220121 1 -2.2486653 -2.1190243 1 -2.25 -2.125 1 -1.8003938 -2.1241994 
		1 -1.8001944 -2.1220117 1 -1.8000484 -2.1190233 1 -1.7999949 -2.125 1 -2.1994271 
		-2.1241994 1 -2.1997161 -2.1220117 1 -2.1999276 -2.1190233 1 -2.2000051 -2.125 1 
		-1.7607577 -2.1241994 1 -1.7558591 -2.1220124 1 -1.7522732 -2.1190245 1 -1.7509606 
		-2.125 1 -1.7630135 -2.1241994 1 -1.7584095 -2.1220124 1 -1.7550392 -2.1190245 1 
		-1.7538056 -2.125 1 -1.7666926 -2.1241994 1 -1.7625591 -2.1220124 1 -1.7595332 -2.1190245 
		1 -1.7584256 -2.125 1 -1.7716531 -2.1241992 1 -1.7681482 -2.1220109 1 -1.7655823 
		-2.1190217 1 -1.7646432 -2.125 1 -1.7777033 -2.1241992 1 -1.7749612 -2.1220109 1 
		-1.772954 -2.1190219 1 -1.7722192 -2.125 1 -1.7846098 -2.1241992 1 -1.7827363 -2.1220109 
		1 -1.7813647 -2.1190219 1 -1.7808627 -2.125 1 -1.7921063 -2.1241992 1 -1.7911738 
		-2.1220109 1 -1.7904912 -2.1190219 1 -1.7902414 -2.125 1 -1.7922719 -2.1241992 1 
		-1.7912567 -2.1220112 1 -1.7905134 -2.1190224 1 -1.7902414 -2.125 1 -1.7847579 -2.1241992 
		1 -1.7828102 -2.1220114 1 -1.7813846 -2.1190226 1 -1.7808627 -2.125 1 -1.7778312 
		-2.1241992 1 -1.7750252 -2.1220114 1 -1.772971 -2.1190228 1 -1.7722192 -2.125 1 -1.7717588 
		-2.1241992 1 -1.768201 -2.1220117 1 -1.7655965 -2.1190231 1 -1.7646432 -2.125 1 -1.7667741 
		-2.1241994 1 -1.7625998 -2.1220117 1 -1.7595441 -2.1190233 1 -1.7584256 -2.125 1 
		-1.7630688 -2.1241994 1 -1.7584372 -2.1220117 1 -1.7550466 -2.1190236 1 -1.7538056 
		-2.125 1 -1.7607849 -2.1241994 1 -1.7558727 -2.1220117 1 -1.7522768 -2.1190236 1 
		-1.7509606 -2.125 1 -2.2392423 -2.1241994 1 -2.2441409 -2.1220124 1 -2.2477267 -2.1190245 
		1 -2.2490394 -2.125 1 -2.2369864 -2.1241994 1 -2.2415905 -2.1220124 1 -2.2449608 
		-2.1190245 1 -2.2461944 -2.125 1 -2.2333074 -2.1241994 1 -2.2374408 -2.1220124 1 
		-2.2404668 -2.1190245 1 -2.2415743 -2.125 1 -2.2283468 -2.1241992 1 -2.2318518 -2.1220109 
		1 -2.2344177 -2.1190217 1 -2.2353568 -2.125 1 -2.2222967 -2.1241992 1 -2.2250388 
		-2.1220109 1 -2.227046 -2.1190219 1 -2.2277808 -2.125 1 -2.2153902 -2.1241992 1 -2.2172637 
		-2.1220109 1 -2.2186353 -2.1190219 1 -2.2191372 -2.125 1 -2.2078936 -2.1241992 1 
		-2.2088261 -2.1220109 1 -2.2095087 -2.1190219 1 -2.2097585 -2.125 1 -2.2077281 -2.1241992 
		1 -2.2087433 -2.1220112 1 -2.2094865 -2.1190224 1 -2.2097585 -2.125 1 -2.2152421 
		-2.1241992 1 -2.2171898 -2.1220114 1 -2.2186155 -2.1190226 1 -2.2191372 -2.125 1 
		-2.2221687 -2.1241992 1 -2.2249749 -2.1220114 1 -2.2270288 -2.1190228 1 -2.2277808 
		-2.125 1 -2.2282412 -2.1241992 1 -2.2317989 -2.1220117 1 -2.2344036 -2.1190231 1 
		-2.2353568 -2.125 1 -2.2332258 -2.1241994 1 -2.2374001 -2.1220117 1 -2.2404559 -2.1190233 
		1 -2.2415743 -2.125 1 -2.2369311 -2.1241994 1 -2.2415626 -2.1220117 1 -2.2449534 
		-2.1190236 1 -2.2461944 -2.125 1 -2.2392151 -2.1241994 1 -2.2441273 -2.1220117 1 
		-2.2477231 -2.1190236 1 -2.2490394 -1.8777567 1 -2.2029891 -1.8763783 1 -2.2035956 
		-1.8753693 1 -2.2052531 -1.875 1 -2.2075171;
	setAttr ".pt[332:471]" -1.8777567 1 -2.2037721 -1.8763783 1 -2.2043877 -1.8753693 
		1 -2.2060692 -1.875 1 -2.2083666 -1.8777567 1 -2.20067 -1.8763783 1 -2.2012415 -1.8753693 
		1 -2.2028027 -1.875 1 -2.2049353 -1.8777567 1 -2.1969044 -1.8763783 1 -2.1974187 
		-1.8753693 1 -2.1988237 -1.875 1 -2.200743 -1.8777567 1 -2.1918366 -1.8763783 1 -2.1922739 
		-1.8753693 1 -2.1934688 -1.875 1 -2.195101 -1.8777567 1 -2.1856613 -1.8763783 1 -2.1860051 
		-1.8753693 1 -2.1869438 -1.875 1 -2.1882262 -1.8777567 1 -2.1786163 -1.8763783 1 
		-2.1788528 -1.8753693 1 -2.1794996 -1.875 1 -2.180383 -1.8777567 1 -2.1709716 -1.8763783 
		1 -2.1710923 -1.8753693 1 -2.171422 -1.875 1 -2.1718724 -1.8777567 1 -2.1630218 -1.8763783 
		1 -2.1630518 -1.8753693 1 -2.1631346 -1.875 1 -2.1632473 -1.8777567 1 -1.8369782 
		-1.8763783 1 -1.836948 -1.8753693 1 -1.8368654 -1.875 1 -1.8367527 -1.8777567 1 -1.8290281 
		-1.8763783 1 -1.8289075 -1.8753693 1 -1.8285778 -1.875 1 -1.8281275 -1.8777567 1 
		-1.8213837 -1.8763783 1 -1.821147 -1.8753693 1 -1.8205004 -1.875 1 -1.8196169 -1.8777567 
		1 -1.8143386 -1.8763783 1 -1.8139949 -1.8753693 1 -1.8130561 -1.875 1 -1.8117737 
		-1.8777567 1 -1.8081634 -1.8763783 1 -1.807726 -1.8753693 1 -1.8065312 -1.875 1 -1.804899 
		-1.8777567 1 -1.8030955 -1.8763783 1 -1.8025812 -1.8753693 1 -1.8011761 -1.875 1 
		-1.7992568 -1.8777567 1 -1.7993299 -1.8763783 1 -1.7987584 -1.8753693 1 -1.7971972 
		-1.875 1 -1.7950646 -1.8777567 1 -1.7970109 -1.8763783 1 -1.7964042 -1.8753693 1 
		-1.7947469 -1.875 1 -1.7924829 -1.8777567 1 -1.7962279 -1.8763783 1 -1.7956123 -1.8753693 
		1 -1.7939306 -1.875 1 -1.7916334 -1.8777567 1 -1.7962279 -1.8763783 1 -1.7956123 
		-1.8753693 1 -1.7939306 -1.875 1 -1.7916334 -1.8777567 1 -1.7970109 -1.8763783 1 
		-1.7964042 -1.8753693 1 -1.7947469 -1.875 1 -1.7924829 -1.8777567 1 -1.7993299 -1.8763783 
		1 -1.7987584 -1.8753693 1 -1.7971972 -1.875 1 -1.7950646 -1.8777567 1 -1.8030955 
		-1.8763783 1 -1.8025812 -1.8753693 1 -1.8011761 -1.875 1 -1.7992568 -1.8777567 1 
		-1.8081634 -1.8763783 1 -1.807726 -1.8753693 1 -1.8065312 -1.875 1 -1.804899 -1.8777567 
		1 -1.8143386 -1.8763783 1 -1.8139949 -1.8753693 1 -1.8130561 -1.875 1 -1.8117737 
		-1.8777567 1 -1.8213837 -1.8763783 1 -1.821147 -1.8753693 1 -1.8205004 -1.875 1 -1.8196169 
		-1.8777567 1 -1.8290281 -1.8763783 1 -1.8289075 -1.8753693 1 -1.8285779 -1.875 1 
		-1.8281275 -1.8777567 1 -1.8369782 -1.8763783 1 -1.836948 -1.8753693 1 -1.8368654 
		-1.875 1 -1.8367527 -1.8777567 1 -2.1630218 -1.8763783 1 -2.1630518 -1.8753693 1 
		-2.1631346 -1.875 1 -2.1632473 -1.8777567 1 -2.1709716 -1.8763783 1 -2.1710923 -1.8753693 
		1 -2.171422 -1.875 1 -2.1718724 -1.8777567 1 -2.1786163 -1.8763783 1 -2.1788528 -1.8753693 
		1 -2.1794996 -1.875 1 -2.180383 -1.8777567 1 -2.1856613 -1.8763783 1 -2.1860051 -1.8753693 
		1 -2.1869438 -1.875 1 -2.1882262 -1.8777567 1 -2.1918366 -1.8763783 1 -2.1922739 
		-1.8753693 1 -2.1934688 -1.875 1 -2.195101 -1.8777567 1 -2.1969044 -1.8763783 1 -2.1974187 
		-1.8753693 1 -2.1988237 -1.875 1 -2.200743 -1.8777567 1 -2.20067 -1.8763783 1 -2.2012415 
		-1.8753693 1 -2.2028027 -1.875 1 -2.2049353 -1.8777567 1 -2.2029891 -1.8763783 1 
		-2.2035956 -1.8753693 1 -2.2052531 -1.875 1 -2.2075171 -1.8777567 1 -2.2037721 -1.8763783 
		1 -2.2043877 -1.8753693 1 -2.2060692 -1.875 1 -2.2083666;
	setAttr -s 472 ".vt";
	setAttr ".vt[0:165]"  0.43989122 0.30914307 -0.40597808 0.43989122 0.2852931 -0.40754402
		 0.43989122 0.33207655 -0.40134013 0.43989122 0.35321212 -0.39380872 0.43989122 0.3717376 -0.38367307
		 0.43989122 0.38694108 -0.37132263 0.43989122 0.3982383 -0.35723245 0.43989122 0.40519512 -0.34194338
		 0.43989122 0.40754414 -0.32604349 0.43989122 0.40754414 0.32604349 0.43989122 0.40519512 0.34194362
		 0.43989122 0.3982383 0.35723245 0.43989122 0.38694108 0.37132281 0.43989122 0.3717376 0.38367307
		 0.43989122 0.35321212 0.39380902 0.43989122 0.33207655 0.40134019 0.43989122 0.30914307 0.40597808
		 0.43989122 0.2852931 0.40754402 0.43989122 -0.2852931 0.40754402 0.43989122 -0.30914307 0.40597808
		 0.43989122 -0.33207649 0.40134019 0.43989122 -0.35321212 0.39380902 0.43989122 -0.3717376 0.38367307
		 0.43989122 -0.38694108 0.37132281 0.43989122 -0.3982383 0.35723245 0.43989122 -0.40519506 0.34194362
		 0.43989122 -0.40754408 0.32604349 0.43989122 -0.40754408 -0.32604349 0.43989122 -0.40519506 -0.34194338
		 0.43989122 -0.3982383 -0.35723245 0.43989122 -0.38694108 -0.37132263 0.43989122 -0.3717376 -0.38367307
		 0.43989122 -0.35321212 -0.39380872 0.43989122 -0.33207649 -0.40134013 0.43989122 -0.30914307 -0.40597808
		 0.43989122 -0.2852931 -0.40754402 0.43989122 0.29831219 -0.31111956 0.43989122 0.29831219 0.31111956
		 0.43989122 -0.29831219 0.31111956 0.43989122 -0.29831219 -0.31111956 0.48918223 -0.35001498 0.5
		 0.49459112 -0.34992599 0.49879235 0.49855065 -0.34968281 0.49549264 0.5 -0.34935069 0.49098527
		 0.48918223 0.35001504 0.5 0.49459112 0.34992599 0.49879235 0.49855065 0.34968293 0.49549264
		 0.5 0.34935081 0.49098527 0.48918223 0.5 0.40001005 0.49459112 0.49818838 0.39995068
		 0.49855065 0.49323893 0.39978862 0.5 0.48647785 0.39956731 0.48918223 0.5 -0.40000999
		 0.49459112 0.49818838 -0.39995062 0.49855065 0.49323893 -0.3997885 0.5 0.48647785 -0.39956713
		 0.48918223 0.35001504 -0.5 0.49459112 0.34992599 -0.49879217 0.49855065 0.34968281 -0.49549258
		 0.5 0.34935069 -0.49098527 0.48918223 -0.35001498 -0.5 0.49459112 -0.34992599 -0.49879217
		 0.49855065 -0.34968281 -0.49549258 0.5 -0.34935069 -0.49098527 0.48918223 -0.5 0.40001005
		 0.49459112 -0.49818838 0.39995068 0.49855065 -0.49323893 0.39978856 0.5 -0.48647785 0.39956713
		 0.48918223 -0.5 -0.40000999 0.49459112 -0.49818838 -0.39995062 0.49855065 -0.49323893 -0.3997885
		 0.5 -0.48647785 -0.39956713 0.48918223 -0.37927562 0.49807876 0.49459112 -0.3789205 0.49688852
		 0.49855065 -0.37795019 0.49363661 0.5 -0.37662482 0.48919439 0.48918223 -0.40741175 0.49238873
		 0.49459112 -0.4067151 0.49126756 0.49855065 -0.40481186 0.48820436 0.5 -0.40221202 0.48401994
		 0.48918223 -0.43334222 0.48314875 0.49459112 -0.43233085 0.48213977 0.49855065 -0.42956781 0.47938287
		 0.5 -0.42579335 0.47561693 0.48918223 -0.45607042 0.47071362 0.49459112 -0.4547832 0.46985549
		 0.49855065 -0.45126647 0.46751106 0.5 -0.44646251 0.46430844 0.48918223 -0.47472298 0.45556152
		 0.49459112 -0.47320938 0.45488727 0.49855065 -0.46907413 0.45304525 0.5 -0.46342534 0.45052898
		 0.48918223 -0.48858309 0.43827456 0.49459112 -0.48690128 0.43781012 0.49855065 -0.48230648 0.43654126
		 0.5 -0.47602981 0.43480802 0.48918223 -0.49711806 0.41951722 0.49459112 -0.49533266 0.41928047
		 0.49855065 -0.49045479 0.41863364 0.5 -0.48379153 0.41775006 0.48918223 0.49711812 0.41951722
		 0.49459112 0.49533272 0.41928047 0.49855065 0.49045491 0.41863364 0.5 0.48379159 0.41775006
		 0.48918223 0.48858309 0.43827456 0.49459112 0.48690128 0.43781012 0.49855065 0.48230648 0.43654126
		 0.5 0.47602975 0.43480802 0.48918223 0.47472298 0.45556152 0.49459112 0.47320938 0.45488727
		 0.49855065 0.46907413 0.45304525 0.5 0.46342528 0.45052898 0.48918223 0.45607042 0.47071362
		 0.49459112 0.4547832 0.46985549 0.49855065 0.45126653 0.46751106 0.5 0.44646251 0.46430844
		 0.48918223 0.43334222 0.48314875 0.49459112 0.43233085 0.48213977 0.49855065 0.42956781 0.47938287
		 0.5 0.42579341 0.47561693 0.48918223 0.40741181 0.49238873 0.49459112 0.40671515 0.49126756
		 0.49855065 0.40481198 0.48820436 0.5 0.40221214 0.48401994 0.48918223 0.37927568 0.49807876
		 0.49459112 0.37892056 0.49688852 0.49855065 0.37795019 0.49363661 0.5 0.37662482 0.48919439
		 0.48918223 0.37927568 -0.4980787 0.49459112 0.37892056 -0.49688828 0.49855065 0.37795019 -0.49363649
		 0.5 0.37662482 -0.48919439 0.48918223 0.40741181 -0.49238873 0.49459112 0.40671515 -0.49126756
		 0.49855065 0.40481186 -0.48820436 0.5 0.40221202 -0.48401988 0.48918223 0.43334222 -0.48314857
		 0.49459112 0.43233085 -0.48213947 0.49855065 0.42956781 -0.47938263 0.5 0.42579341 -0.47561681
		 0.48918223 0.45607042 -0.47071362 0.49459112 0.4547832 -0.46985543 0.49855065 0.45126653 -0.46751106
		 0.5 0.44646251 -0.46430838 0.48918223 0.47472298 -0.45556152 0.49459112 0.47320938 -0.45488727
		 0.49855065 0.46907413 -0.45304525 0.5 0.46342528 -0.45052898 0.48918223 0.48858309 -0.4382745
		 0.49459112 0.48690128 -0.43781006 0.49855065 0.48230648 -0.4365412 0.5 0.47602975 -0.43480814
		 0.48918223 0.49711812 -0.41951704 0.49459112 0.49533272 -0.41928017 0.49855065 0.49045491 -0.41863346
		 0.5 0.48379159 -0.41774988 0.48918223 -0.49711806 -0.41951704 0.49459112 -0.49533266 -0.41928017
		 0.49855065 -0.49045479 -0.41863346 0.5 -0.48379153 -0.41774988 0.48918223 -0.48858309 -0.4382745
		 0.49459112 -0.48690128 -0.43781006 0.49855065 -0.48230648 -0.4365412 0.5 -0.47602981 -0.43480814
		 0.48918223 -0.47472298 -0.45556152 0.49459112 -0.47320938 -0.45488727;
	setAttr ".vt[166:331]" 0.49855065 -0.46907413 -0.45304525 0.5 -0.46342534 -0.45052898
		 0.48918223 -0.45607042 -0.47071362 0.49459112 -0.4547832 -0.46985543 0.49855065 -0.45126653 -0.46751106
		 0.5 -0.44646257 -0.46430838 0.48918223 -0.43334222 -0.48314857 0.49459112 -0.43233085 -0.48213947
		 0.49855065 -0.42956781 -0.47938263 0.5 -0.42579335 -0.47561681 0.48918223 -0.40741175 -0.49238873
		 0.49459112 -0.4067151 -0.49126756 0.49855065 -0.40481186 -0.48820436 0.5 -0.40221202 -0.48401988
		 0.48918223 -0.37927562 -0.4980787 0.49459112 -0.3789205 -0.49688828 0.49855065 -0.37795019 -0.49363649
		 0.5 -0.37662482 -0.48919439 -0.50000012 -0.34817314 0.48008943 -0.49679673 -0.34909403 0.49004477
		 -0.48804557 -0.34976822 0.49733251 -0.47609079 -0.35001498 0.5 -0.50000012 0.34866524 0.48007679
		 -0.49679768 0.3493402 0.49003839 -0.48804867 0.3498342 0.49733084 -0.47609675 0.35001504 0.5
		 -0.50000012 0.47013092 0.39885443 -0.4967972 0.48506546 0.39943218 -0.48804677 0.49599826 0.39985532
		 -0.47609341 0.5 0.40001005 -0.50000012 0.47010446 -0.39921224 -0.4967972 0.48505223 -0.39961112
		 -0.48804677 0.49599481 -0.39990318 -0.47609341 0.5 -0.40000999 -0.50000012 0.34817314 -0.48008955
		 -0.49679673 0.34909415 -0.49004471 -0.48804557 0.34976828 -0.49733257 -0.47609079 0.35001504 -0.5
		 -0.50000012 -0.34866518 -0.48007679 -0.49679768 -0.34934008 -0.49003839 -0.48804867 -0.34983414 -0.49733078
		 -0.47609675 -0.35001498 -0.5 -0.50000012 -0.47010446 0.39921224 -0.4967972 -0.48505223 0.39961118
		 -0.48804677 -0.49599475 0.39990318 -0.47609341 -0.5 0.40001005 -0.50000012 -0.47013092 -0.39885426
		 -0.4967972 -0.48506546 -0.39943218 -0.48804677 -0.49599832 -0.39985514 -0.47609341 -0.5 -0.40000999
		 -0.50000012 -0.37307072 0.47848457 -0.49679768 -0.37617314 0.48828167 -0.48804915 -0.37844431 0.4954536
		 -0.47609818 -0.37927562 0.49807876 -0.50000012 -0.39561284 0.47397304 -0.49679768 -0.40151227 0.48318088
		 -0.48804915 -0.40583098 0.48992151 -0.47609818 -0.40741175 0.49238873 -0.50000012 -0.41639757 0.46661472
		 -0.49679768 -0.42486989 0.47488183 -0.48804939 -0.43107206 0.48093361 -0.47609842 -0.43334222 0.48314875
		 -0.50000012 -0.43462509 0.45669383 -0.49679625 -0.44534779 0.46370363 -0.48804367 -0.4531973 0.46883529
		 -0.47608697 -0.45607042 0.47071362 -0.50000012 -0.44959456 0.44459331 -0.49679649 -0.4621588 0.45007741
		 -0.4880439 -0.47135639 0.45409203 -0.47608769 -0.47472298 0.45556152 -0.50000012 -0.46073133 0.43078029
		 -0.49679649 -0.47465718 0.4345274 -0.4880439 -0.48485166 0.43727052 -0.47608793 -0.48858309 0.43827456
		 -0.50000012 -0.46760911 0.4157874 -0.49679649 -0.48236358 0.41765231 -0.4880439 -0.4931646 0.41901749
		 -0.47608793 -0.49711806 0.41951722 -0.50000012 0.46770942 0.41545624 -0.49679673 0.48241377 0.41748667
		 -0.48804486 0.49317813 0.41897315 -0.4760896 0.49711812 0.41951722 -0.50000012 0.46091843 0.43048424
		 -0.49679673 0.47475076 0.43437946 -0.48804533 0.48487675 0.43723083 -0.47609055 0.48858309 0.43827456
		 -0.50000012 0.44985628 0.44433755 -0.49679673 0.46228957 0.4499495 -0.48804581 0.47139144 0.45405787
		 -0.4760915 0.47472298 0.45556152 -0.50000012 0.43495059 0.45648241 -0.49679697 0.44551051 0.46359801
		 -0.48804629 0.45324087 0.46880698 -0.47609246 0.45607042 0.47071362 -0.50000012 0.41677725 0.46645182
		 -0.4967972 0.4250598 0.47480029 -0.48804677 0.4311229 0.48091173 -0.47609341 0.43334222 0.48314875
		 -0.50000012 0.39603817 0.47386235 -0.4967972 0.40172505 0.48312557 -0.488047 0.40588808 0.48990667
		 -0.47609413 0.40741181 0.49238873 -0.50000012 0.3735342 0.47843027 -0.4967972 0.376405 0.48825455
		 -0.488047 0.37850642 0.49544638 -0.47609437 0.37927568 0.49807876 -0.50000012 0.37307084 -0.47848451
		 -0.49679768 0.37617326 -0.48828161 -0.48804915 0.37844443 -0.49545348 -0.47609818 0.37927568 -0.4980787
		 -0.50000012 0.39561284 -0.47397292 -0.49679768 0.40151238 -0.48318088 -0.48804915 0.4058311 -0.48992145
		 -0.47609818 0.40741181 -0.49238873 -0.50000012 0.41639757 -0.4666146 -0.49679768 0.42486989 -0.47488153
		 -0.48804939 0.43107212 -0.48093355 -0.47609842 0.43334222 -0.48314857 -0.50000012 0.43462515 -0.45669365
		 -0.49679625 0.44534779 -0.46370363 -0.48804367 0.45319736 -0.46883535 -0.47608697 0.45607042 -0.47071362
		 -0.50000012 0.44959462 -0.44459331 -0.49679649 0.4621588 -0.45007741 -0.4880439 0.47135639 -0.45409203
		 -0.47608769 0.47472298 -0.45556152 -0.50000012 0.46073139 -0.43078029 -0.49679649 0.4746573 -0.4345274
		 -0.4880439 0.48485172 -0.43727052 -0.47608793 0.48858309 -0.4382745 -0.50000012 0.46760917 -0.41578722
		 -0.49679649 0.4823637 -0.41765213 -0.4880439 0.49316466 -0.41901731 -0.47608793 0.49711812 -0.41951704
		 -0.50000012 -0.46770942 -0.41545618 -0.49679673 -0.48241377 -0.41748655 -0.48804486 -0.49317807 -0.41897297
		 -0.4760896 -0.49711806 -0.41951704 -0.50000012 -0.46091837 -0.43048429 -0.49679673 -0.47475076 -0.43437946
		 -0.48804533 -0.48487669 -0.43723094 -0.47609055 -0.48858309 -0.4382745 -0.50000012 -0.44985628 -0.44433749
		 -0.49679673 -0.46228963 -0.44994962 -0.48804581 -0.4713915 -0.45405769 -0.4760915 -0.47472298 -0.45556152
		 -0.50000012 -0.43495065 -0.45648241 -0.49679697 -0.44551051 -0.46359789 -0.48804629 -0.45324093 -0.4688071
		 -0.47609246 -0.45607042 -0.47071362 -0.50000012 -0.41677725 -0.46645164 -0.4967972 -0.42505974 -0.47480011
		 -0.48804677 -0.43112296 -0.48091161 -0.47609341 -0.43334222 -0.48314857 -0.50000012 -0.39603812 -0.47386217
		 -0.4967972 -0.40172493 -0.48312533 -0.488047 -0.40588796 -0.48990667 -0.47609413 -0.40741175 -0.49238873
		 -0.50000012 -0.37353414 -0.47843027 -0.4967972 -0.37640488 -0.48825455 -0.488047 -0.37850642 -0.49544621
		 -0.47609437 -0.37927562 -0.4980787 0.48897314 0.30914307 -0.40597808 0.49448657 0.30950511 -0.40719128
		 0.49852264 0.31049418 -0.41050613 0.5 0.31184518 -0.41503417;
	setAttr ".vt[332:471]" 0.48897314 0.2852931 -0.40754414 0.49448657 0.28538382 -0.40877521
		 0.49852264 0.28563166 -0.41213858 0.5 0.28597033 -0.41673315 0.48897314 0.33207655 -0.40134013
		 0.49448657 0.33278668 -0.40248299 0.49852264 0.33472669 -0.40560544 0.5 0.33737683 -0.40987074
		 0.48897314 0.35321212 -0.39380872 0.49448657 0.35424304 -0.39483726 0.49852264 0.35705948 -0.39764738
		 0.5 0.36090696 -0.40148604 0.48897314 0.3717376 -0.38367307 0.49448657 0.37304974 -0.38454771
		 0.49852264 0.37663436 -0.3869375 0.5 0.38153124 -0.39020205 0.48897314 0.38694108 -0.37132275
		 0.49448657 0.38848388 -0.37201011 0.49852264 0.39269912 -0.37388766 0.5 0.39845717 -0.37645257
		 0.48897314 0.3982383 -0.35723245 0.49448657 0.39995265 -0.35770571 0.49852264 0.40463626 -0.35899925
		 0.5 0.41103423 -0.36076593 0.48897314 0.40519512 -0.34194338 0.49448657 0.40701509 -0.34218466
		 0.49852264 0.41198719 -0.34284401 0.5 0.41877925 -0.34374475 0.48897314 0.40754414 -0.32604349
		 0.49448657 0.40939081 -0.32610381 0.49852264 0.41443586 -0.32626915 0.5 0.42132771 -0.32649481
		 0.48897314 0.40754414 0.32604349 0.49448657 0.40939081 0.32610393 0.49852264 0.41443586 0.32626915
		 0.5 0.42132771 0.32649481 0.48897314 0.40519512 0.34194362 0.49448657 0.40701509 0.34218496
		 0.49852264 0.41198719 0.34284437 0.5 0.41877925 0.34374499 0.48897314 0.3982383 0.35723251
		 0.49448657 0.39995265 0.35770595 0.49852264 0.40463626 0.35899925 0.5 0.41103423 0.36076611
		 0.48897314 0.38694108 0.37132281 0.49448657 0.38848388 0.37201011 0.49852264 0.39269912 0.37388772
		 0.5 0.39845717 0.37645268 0.48897314 0.3717376 0.38367307 0.49448657 0.37304974 0.38454789
		 0.49852264 0.37663436 0.38693756 0.5 0.38153124 0.39020205 0.48897314 0.35321212 0.39380902
		 0.49448657 0.35424304 0.39483756 0.49852264 0.35705948 0.39764774 0.5 0.36090696 0.4014864
		 0.48897314 0.33207655 0.40134019 0.49448657 0.33278668 0.40248317 0.49852264 0.33472657 0.40560549
		 0.5 0.33737671 0.40987086 0.48897314 0.30914307 0.40597808 0.49448657 0.30950511 0.40719146
		 0.49852264 0.31049418 0.41050613 0.5 0.31184518 0.41503417 0.48897314 0.2852931 0.40754414
		 0.49448657 0.28538382 0.40877527 0.49852264 0.28563166 0.41213864 0.5 0.28597033 0.41673321
		 0.48897314 -0.2852931 0.40754414 0.49448657 -0.28538382 0.40877527 0.49852264 -0.28563166 0.41213864
		 0.5 -0.28597027 0.41673321 0.48897314 -0.30914307 0.40597808 0.49448657 -0.30950511 0.40719146
		 0.49852264 -0.31049412 0.41050613 0.5 -0.31184518 0.41503417 0.48897314 -0.33207649 0.40134019
		 0.49448657 -0.33278656 0.40248317 0.49852264 -0.33472657 0.40560549 0.5 -0.33737665 0.40987086
		 0.48897314 -0.35321212 0.39380902 0.49448657 -0.35424304 0.39483756 0.49852264 -0.35705948 0.39764774
		 0.5 -0.3609069 0.4014864 0.48897314 -0.3717376 0.38367307 0.49448657 -0.37304968 0.38454789
		 0.49852264 -0.37663442 0.38693756 0.5 -0.38153124 0.39020205 0.48897314 -0.38694108 0.37132281
		 0.49448657 -0.38848394 0.37201011 0.49852264 -0.39269912 0.37388772 0.5 -0.39845711 0.37645268
		 0.48897314 -0.3982383 0.35723251 0.49448657 -0.39995265 0.35770595 0.49852264 -0.40463626 0.35899925
		 0.5 -0.41103423 0.36076611 0.48897314 -0.40519506 0.34194362 0.49448657 -0.40701497 0.34218496
		 0.49852264 -0.41198713 0.34284425 0.5 -0.41877919 0.34374493 0.48897314 -0.40754408 0.32604349
		 0.49448657 -0.40939075 0.32610393 0.49852264 -0.41443586 0.32626915 0.5 -0.42132765 0.32649481
		 0.48897314 -0.40754408 -0.32604349 0.49448657 -0.40939075 -0.32610381 0.49852264 -0.41443586 -0.32626915
		 0.5 -0.42132765 -0.32649481 0.48897314 -0.40519506 -0.34194338 0.49448657 -0.40701497 -0.34218466
		 0.49852264 -0.41198713 -0.34284401 0.5 -0.41877919 -0.34374475 0.48897314 -0.3982383 -0.35723245
		 0.49448657 -0.39995265 -0.35770571 0.49852264 -0.40463626 -0.35899925 0.5 -0.41103429 -0.36076593
		 0.48897314 -0.38694108 -0.37132275 0.49448657 -0.38848394 -0.37201011 0.49852264 -0.39269912 -0.37388766
		 0.5 -0.39845711 -0.37645257 0.48897314 -0.3717376 -0.38367307 0.49448657 -0.37304968 -0.38454771
		 0.49852264 -0.37663436 -0.3869375 0.5 -0.38153118 -0.39020205 0.48897314 -0.35321212 -0.39380872
		 0.49448657 -0.35424304 -0.39483726 0.49852264 -0.35705948 -0.39764738 0.5 -0.3609069 -0.40148604
		 0.48897314 -0.33207649 -0.40134013 0.49448657 -0.33278662 -0.40248299 0.49852264 -0.33472663 -0.40560544
		 0.5 -0.33737677 -0.40987074 0.48897314 -0.30914307 -0.40597808 0.49448657 -0.30950511 -0.40719128
		 0.49852264 -0.31049412 -0.41050613 0.5 -0.31184518 -0.41503417 0.48897314 -0.2852931 -0.40754414
		 0.49448657 -0.28538382 -0.40877521 0.49852264 -0.28563166 -0.41213858 0.5 -0.28597027 -0.41673315;
	setAttr -s 904 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 1 35 0 37 36 0 38 37 0 39 38 0 36 39 0 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 43 42 1 75 43 1 42 41 1 41 40 1 40 72 1 125 124 1 124 44 1
		 126 125 1 47 127 1 127 126 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 51 50 1 103 51 1
		 50 49 1 49 48 1 48 100 1 153 152 1 152 52 1 154 153 1 55 155 1 155 154 1 61 60 1
		 60 56 1 62 61 1 59 63 1 63 62 1 59 58 1 131 59 1 58 57 1 57 56 1 56 128 1 181 180 1
		 180 60 1 182 181 1 63 183 1 183 182 1 97 96 1 96 64 1 98 97 1 67 99 1 99 98 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 159 71 1 70 69 1 69 68 1 68 156 1 75 74 1
		 79 75 1 74 73 1 73 72 1 72 76 1 79 78 1 83 79 1 78 77 1 77 76 1 76 80 1 83 82 1 87 83 1
		 82 81 1 81 80 1 80 84 1 87 86 1 91 87 1 86 85 1 85 84 1 84 88 1 91 90 1 95 91 1 90 89 1
		 89 88 1 88 92 1 95 94 1 99 95 1 94 93 1 93 92 1 92 96 1 103 102 1 107 103 1 102 101 1
		 101 100 1 100 104 1 107 106 1 111 107 1 106 105 1 105 104 1 104 108 1 111 110 1 115 111 1
		 110 109 1 109 108 1 108 112 1 115 114 1 119 115 1 114 113 1 113 112 1 112 116 1 119 118 1
		 123 119 1 118 117 1 117 116 1 116 120 1 123 122 1 127 123 1 122 121 1 121 120 1 120 124 1
		 131 130 1 135 131 1 130 129 1 129 128 1 128 132 1 135 134 1;
	setAttr ".ed[166:331]" 139 135 1 134 133 1 133 132 1 132 136 1 139 138 1 143 139 1
		 138 137 1 137 136 1 136 140 1 143 142 1 147 143 1 142 141 1 141 140 1 140 144 1 147 146 1
		 151 147 1 146 145 1 145 144 1 144 148 1 151 150 1 155 151 1 150 149 1 149 148 1 148 152 1
		 159 158 1 163 159 1 158 157 1 157 156 1 156 160 1 163 162 1 167 163 1 162 161 1 161 160 1
		 160 164 1 167 166 1 171 167 1 166 165 1 165 164 1 164 168 1 171 170 1 175 171 1 170 169 1
		 169 168 1 168 172 1 175 174 1 179 175 1 174 173 1 173 172 1 172 176 1 179 178 1 183 179 1
		 178 177 1 177 176 1 176 180 1 42 46 1 41 45 1 46 126 0 45 125 1 50 54 0 49 53 0 54 154 0
		 53 153 1 58 62 0 57 61 1 62 182 0 61 181 1 66 98 1 65 97 0 66 70 0 65 69 0 42 74 0
		 41 73 0 74 78 0 73 77 0 78 82 0 77 81 1 82 86 0 81 85 1 86 90 0 85 89 1 90 94 1 89 93 0
		 94 98 1 93 97 0 50 102 0 49 101 1 102 106 0 101 105 0 106 110 0 105 109 0 110 114 0
		 109 113 1 114 118 0 113 117 1 118 122 0 117 121 1 122 126 0 121 125 0 58 130 0 57 129 1
		 130 134 1 129 133 1 134 138 0 133 137 1 138 142 0 137 141 1 142 146 0 141 145 1 146 150 1
		 145 149 0 150 154 0 149 153 1 70 158 1 69 157 0 158 162 0 157 161 1 162 166 1 161 165 0
		 166 170 0 165 169 1 170 174 0 169 173 1 174 178 0 173 177 1 178 182 1 177 181 1 189 188 1
		 188 184 1 190 189 1 187 191 1 191 190 1 187 186 1 219 187 1 186 185 1 185 184 1 184 216 1
		 269 268 1 268 188 1 270 269 1 191 271 1 271 270 1 197 196 1 196 192 1 198 197 1 195 199 1
		 199 198 1 195 194 1 247 195 1 194 193 1 193 192 1 192 244 1 297 296 1 296 196 1 298 297 1
		 199 299 1 299 298 1 205 204 1 204 200 1 206 205 1 203 207 1 207 206 1 203 202 1 275 203 1
		 202 201 1 201 200 1 200 272 1;
	setAttr ".ed[332:497]" 325 324 1 324 204 1 326 325 1 207 327 1 327 326 1 241 240 1
		 240 208 1 242 241 1 211 243 1 243 242 1 211 210 1 215 211 1 210 209 1 209 208 1 208 212 1
		 215 214 1 303 215 1 214 213 1 213 212 1 212 300 1 219 218 1 223 219 1 218 217 1 217 216 1
		 216 220 1 223 222 1 227 223 1 222 221 1 221 220 1 220 224 1 227 226 1 231 227 1 226 225 1
		 225 224 1 224 228 1 231 230 1 235 231 1 230 229 1 229 228 1 228 232 1 235 234 1 239 235 1
		 234 233 1 233 232 1 232 236 1 239 238 1 243 239 1 238 237 1 237 236 1 236 240 1 247 246 1
		 251 247 1 246 245 1 245 244 1 244 248 1 251 250 1 255 251 1 250 249 1 249 248 1 248 252 1
		 255 254 1 259 255 1 254 253 1 253 252 1 252 256 1 259 258 1 263 259 1 258 257 1 257 256 1
		 256 260 1 263 262 1 267 263 1 262 261 1 261 260 1 260 264 1 267 266 1 271 267 1 266 265 1
		 265 264 1 264 268 1 275 274 1 279 275 1 274 273 1 273 272 1 272 276 1 279 278 1 283 279 1
		 278 277 1 277 276 1 276 280 1 283 282 1 287 283 1 282 281 1 281 280 1 280 284 1 287 286 1
		 291 287 1 286 285 1 285 284 1 284 288 1 291 290 1 295 291 1 290 289 1 289 288 1 288 292 1
		 295 294 1 299 295 1 294 293 1 293 292 1 292 296 1 303 302 1 307 303 1 302 301 1 301 300 1
		 300 304 1 307 306 1 311 307 1 306 305 1 305 304 1 304 308 1 311 310 1 315 311 1 310 309 1
		 309 308 1 308 312 1 315 314 1 319 315 1 314 313 1 313 312 1 312 316 1 319 318 1 323 319 1
		 318 317 1 317 316 1 316 320 1 323 322 1 327 323 1 322 321 1 321 320 1 320 324 1 187 40 1
		 44 191 1 195 48 1 52 199 1 203 56 1 60 207 1 215 68 1 64 211 1 219 72 1 223 76 1
		 227 80 1 231 84 1 235 88 1 239 92 1 243 96 1 247 100 1 251 104 1 255 108 1 259 112 1
		 263 116 1 267 120 1 271 124 1 275 128 1 279 132 1 283 136 1 287 140 1;
	setAttr ".ed[498:663]" 291 144 1 295 148 1 299 152 1 303 156 1 307 160 1 311 164 1
		 315 168 1 319 172 1 323 176 1 327 180 1 186 190 1 185 189 0 190 270 0 189 269 1 194 198 1
		 193 197 0 198 298 0 197 297 1 202 206 1 201 205 0 206 326 0 205 325 1 210 242 0 209 241 1
		 210 214 1 209 213 0 186 218 1 185 217 0 218 222 0 217 221 1 222 226 0 221 225 1 226 230 0
		 225 229 1 230 234 1 229 233 0 234 238 1 233 237 0 238 242 1 237 241 0 194 246 1 193 245 0
		 246 250 0 245 249 1 250 254 0 249 253 1 254 258 0 253 257 1 258 262 1 257 261 0 262 266 1
		 261 265 0 266 270 1 265 269 0 202 274 1 201 273 0 274 278 0 273 277 1 278 282 0 277 281 1
		 282 286 0 281 285 1 286 290 1 285 289 0 290 294 1 289 293 0 294 298 1 293 297 0 214 302 1
		 213 301 0 302 306 0 301 305 1 306 310 0 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1
		 318 322 0 317 321 1 322 326 1 321 325 1 337 336 1 336 328 1 338 337 1 331 339 1 339 338 1
		 331 330 1 335 331 1 330 329 1 329 328 1 328 332 1 335 334 1 471 335 1 334 333 1 333 332 1
		 332 468 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1 346 345 1
		 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1 352 348 1
		 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1 361 360 1
		 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1 367 366 1
		 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1 371 375 1
		 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1 382 381 1
		 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1 388 384 1
		 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1 391 395 1;
	setAttr ".ed[664:829]" 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1 399 398 1
		 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1 403 407 1
		 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1 414 413 1
		 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1 420 416 1
		 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1 429 428 1
		 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1 435 434 1
		 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1 439 443 1
		 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1 450 449 1
		 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1 456 452 1
		 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1 465 464 1
		 464 460 1 466 465 1 463 467 1 467 466 1 469 468 1 468 464 1 470 469 1 467 471 1 471 470 1
		 328 0 1 1 332 1 336 2 1 340 3 1 344 4 1 348 5 1 352 6 1 356 7 1 360 8 1 364 9 1 368 10 1
		 372 11 1 376 12 1 380 13 1 384 14 1 388 15 1 392 16 1 396 17 1 400 18 1 404 19 1
		 408 20 1 412 21 1 416 22 1 420 23 1 424 24 1 428 25 1 432 26 1 436 27 1 440 28 1
		 444 29 1 448 30 1 452 31 1 456 32 1 460 33 1 464 34 1 468 35 1 131 331 1 335 59 1
		 135 339 1 139 343 1 143 347 1 147 351 1 151 355 1 155 359 1 55 363 1 51 367 1 103 371 1
		 107 375 1 111 379 1 115 383 1 119 387 1 123 391 1 127 395 1 47 399 1 43 403 1 75 407 1
		 79 411 1 83 415 1 87 419 1 91 423 1 95 427 1 99 431 1 67 435 1 71 439 1 159 443 1
		 163 447 1 167 451 1 171 455 1 175 459 1 179 463 1;
	setAttr ".ed[830:903]" 183 467 1 63 471 1 330 338 1 329 337 0 330 334 1 329 333 0
		 338 342 1 337 341 0 342 346 1 341 345 0 346 350 1 345 349 0 350 354 1 349 353 0 354 358 1
		 353 357 0 358 362 1 357 361 0 362 366 1 361 365 1 366 370 1 365 369 0 370 374 1 369 373 0
		 374 378 1 373 377 0 378 382 1 377 381 0 382 386 1 381 385 0 386 390 1 385 389 0 390 394 1
		 389 393 0 394 398 1 393 397 0 398 402 1 397 401 1 402 406 1 401 405 1 406 410 1 405 409 0
		 410 414 1 409 413 0 414 418 1 413 417 0 418 422 1 417 421 0 422 426 1 421 425 0 426 430 1
		 425 429 0 430 434 1 429 433 0 434 438 1 433 437 0 438 442 1 437 441 0 442 446 1 441 445 0
		 446 450 1 445 449 0 450 454 1 449 453 0 454 458 1 453 457 0 458 462 1 457 461 0 462 466 1
		 461 465 0 466 470 1 465 469 0 334 470 1 333 469 0;
	setAttr -s 434 -ch 1768 ".fc[0:433]" -type "polyFaces" 
		f 4 -37 -38 -39 -40
		mu 0 4 0 1 2 3
		f 4 -46 43 44 -221
		mu 0 4 6 419 417 8
		f 4 -49 221 40 41
		mu 0 4 121 5 7 113
		f 4 -48 220 42 -222
		mu 0 4 5 6 8 7
		f 4 -45 53 54 -223
		mu 0 4 8 417 415 62
		f 4 -41 223 50 51
		mu 0 4 113 7 61 151
		f 4 -43 222 52 -224
		mu 0 4 7 8 62 61
		f 4 -61 58 59 -225
		mu 0 4 11 401 399 13
		f 4 -64 225 55 56
		mu 0 4 137 9 12 115
		f 4 -63 224 57 -226
		mu 0 4 9 10 14 12
		f 4 -60 68 69 -227
		mu 0 4 13 399 397 82
		f 4 -56 227 65 66
		mu 0 4 115 12 81 167
		f 4 -58 226 67 -228
		mu 0 4 12 14 83 81
		f 4 -76 73 74 -229
		mu 0 4 17 455 453 19
		f 4 -79 229 70 71
		mu 0 4 153 15 18 117
		f 4 -78 228 72 -230
		mu 0 4 15 16 20 18
		f 4 -75 83 84 -231
		mu 0 4 19 453 451 103
		f 4 -71 231 80 81
		mu 0 4 117 18 102 183
		f 4 -73 230 82 -232
		mu 0 4 18 20 104 102
		f 4 -91 88 89 -233
		mu 0 4 23 435 433 44
		f 4 -94 233 85 86
		mu 0 4 119 21 43 135
		f 4 -93 232 87 -234
		mu 0 4 21 22 45 43
		f 4 90 234 -96 91
		mu 0 4 435 23 26 437
		f 4 92 235 -98 -235
		mu 0 4 22 21 24 25
		f 4 93 94 -99 -236
		mu 0 4 21 119 169 24
		f 4 45 236 -101 46
		mu 0 4 419 6 28 421
		f 4 47 237 -103 -237
		mu 0 4 6 5 27 28
		f 4 48 49 -104 -238
		mu 0 4 5 121 123 27
		f 4 100 238 -106 101
		mu 0 4 421 28 30 423
		f 4 102 239 -108 -239
		mu 0 4 28 27 29 30
		f 4 103 104 -109 -240
		mu 0 4 27 123 125 29
		f 4 105 240 -111 106
		mu 0 4 423 30 32 425
		f 4 107 241 -113 -241
		mu 0 4 30 29 31 32
		f 4 108 109 -114 -242
		mu 0 4 29 125 127 31
		f 4 110 242 -116 111
		mu 0 4 425 32 36 427
		f 4 112 243 -118 -243
		mu 0 4 32 31 34 36
		f 4 113 114 -119 -244
		mu 0 4 31 127 4 34
		f 4 115 244 -121 116
		mu 0 4 427 36 39 429
		f 4 117 245 -123 -245
		mu 0 4 35 33 37 38
		f 4 118 119 -124 -246
		mu 0 4 33 129 131 37
		f 4 120 246 -126 121
		mu 0 4 429 39 42 431
		f 4 122 247 -128 -247
		mu 0 4 38 37 40 41
		f 4 123 124 -129 -248
		mu 0 4 37 131 133 40
		f 4 125 248 -90 126
		mu 0 4 431 42 44 433
		f 4 127 249 -88 -249
		mu 0 4 41 40 43 45
		f 4 128 129 -86 -250
		mu 0 4 40 133 135 43
		f 4 60 250 -131 61
		mu 0 4 401 11 48 403
		f 4 62 251 -133 -251
		mu 0 4 10 9 46 47
		f 4 63 64 -134 -252
		mu 0 4 9 137 139 46
		f 4 130 252 -136 131
		mu 0 4 403 48 51 405
		f 4 132 253 -138 -253
		mu 0 4 47 46 49 50
		f 4 133 134 -139 -254
		mu 0 4 46 139 141 49
		f 4 135 254 -141 136
		mu 0 4 405 51 54 407
		f 4 137 255 -143 -255
		mu 0 4 50 49 52 53
		f 4 138 139 -144 -256
		mu 0 4 49 141 143 52
		f 4 140 256 -146 141
		mu 0 4 407 54 56 409
		f 4 142 257 -148 -257
		mu 0 4 53 52 55 56
		f 4 143 144 -149 -258
		mu 0 4 52 143 145 55
		f 4 145 258 -151 146
		mu 0 4 409 56 58 411
		f 4 147 259 -153 -259
		mu 0 4 56 55 57 58
		f 4 148 149 -154 -260
		mu 0 4 55 145 147 57
		f 4 150 260 -156 151
		mu 0 4 411 58 60 413
		f 4 152 261 -158 -261
		mu 0 4 58 57 59 60
		f 4 153 154 -159 -262
		mu 0 4 57 147 149 59
		f 4 155 262 -55 156
		mu 0 4 413 60 62 415
		f 4 157 263 -53 -263
		mu 0 4 60 59 61 62
		f 4 158 159 -51 -264
		mu 0 4 59 149 151 61
		f 4 75 264 -161 76
		mu 0 4 455 17 65 385
		f 4 77 265 -163 -265
		mu 0 4 16 15 63 64
		f 4 78 79 -164 -266
		mu 0 4 15 153 155 63
		f 4 160 266 -166 161
		mu 0 4 385 65 68 387
		f 4 162 267 -168 -267
		mu 0 4 64 63 66 67
		f 4 163 164 -169 -268
		mu 0 4 63 155 157 66
		f 4 165 268 -171 166
		mu 0 4 387 68 71 389
		f 4 167 269 -173 -269
		mu 0 4 67 66 69 70
		f 4 168 169 -174 -270
		mu 0 4 66 157 159 69
		f 4 170 270 -176 171
		mu 0 4 389 71 74 391
		f 4 172 271 -178 -271
		mu 0 4 70 69 72 73
		f 4 173 174 -179 -272
		mu 0 4 69 159 161 72
		f 4 175 272 -181 176
		mu 0 4 391 74 77 393
		f 4 177 273 -183 -273
		mu 0 4 73 72 75 76
		f 4 178 179 -184 -274
		mu 0 4 72 161 163 75
		f 4 180 274 -186 181
		mu 0 4 393 77 80 395
		f 4 182 275 -188 -275
		mu 0 4 76 75 78 79
		f 4 183 184 -189 -276
		mu 0 4 75 163 165 78
		f 4 185 276 -70 186
		mu 0 4 395 80 82 397
		f 4 187 277 -68 -277
		mu 0 4 79 78 81 83
		f 4 188 189 -66 -278
		mu 0 4 78 165 167 81
		f 4 95 278 -191 96
		mu 0 4 437 26 86 439
		f 4 97 279 -193 -279
		mu 0 4 25 24 84 85
		f 4 98 99 -194 -280
		mu 0 4 24 169 171 84
		f 4 190 280 -196 191
		mu 0 4 439 86 89 441
		f 4 192 281 -198 -281
		mu 0 4 85 84 87 88
		f 4 193 194 -199 -282
		mu 0 4 84 171 173 87
		f 4 195 282 -201 196
		mu 0 4 441 89 92 443
		f 4 197 283 -203 -283
		mu 0 4 88 87 90 91
		f 4 198 199 -204 -284
		mu 0 4 87 173 175 90
		f 4 200 284 -206 201
		mu 0 4 443 92 95 445
		f 4 202 285 -208 -285
		mu 0 4 91 90 93 94
		f 4 203 204 -209 -286
		mu 0 4 90 175 177 93
		f 4 205 286 -211 206
		mu 0 4 445 95 98 447
		f 4 207 287 -213 -287
		mu 0 4 94 93 96 97
		f 4 208 209 -214 -288
		mu 0 4 93 177 179 96
		f 4 210 288 -216 211
		mu 0 4 447 98 101 449
		f 4 212 289 -218 -289
		mu 0 4 97 96 99 100
		f 4 213 214 -219 -290
		mu 0 4 96 179 181 99
		f 4 215 290 -85 216
		mu 0 4 449 101 103 451
		f 4 217 291 -83 -291
		mu 0 4 100 99 102 104
		f 4 218 219 -81 -292
		mu 0 4 99 181 183 102
		f 36 -347 -339 -382 -377 -372 -367 -362 -357 -302 -294 -304 -412 -407 -402 -397 -392
		 -387 -317 -309 -319 -442 -437 -432 -427 -422 -417 -332 -324 -334 -472 -467 -462 -457
		 -452 -447 -352
		mu 0 36 207 184 105 192 191 190 188 187 186 185 106 107 199 198 197 196 195 194 193 108
		 109 206 205 204 203 202 201 200 110 111 213 212 211 210 209 208
		f 4 472 -42 473 -296
		mu 0 4 112 121 113 150
		f 4 474 -57 475 -311
		mu 0 4 114 137 115 166
		f 4 476 -72 477 -326
		mu 0 4 116 153 117 182
		f 4 478 -95 479 -344
		mu 0 4 118 169 119 134
		f 4 -299 480 -50 -473
		mu 0 4 112 120 123 121
		f 4 -354 481 -105 -481
		mu 0 4 120 122 125 123
		f 4 -359 482 -110 -482
		mu 0 4 122 124 127 125
		f 4 -364 483 -115 -483
		mu 0 4 124 126 4 127
		f 4 -369 484 -120 -484
		mu 0 4 189 128 131 129
		f 4 -374 485 -125 -485
		mu 0 4 128 130 133 131
		f 4 -379 486 -130 -486
		mu 0 4 130 132 135 133
		f 4 -341 -480 -87 -487
		mu 0 4 132 134 119 135
		f 4 -314 487 -65 -475
		mu 0 4 114 136 139 137
		f 4 -384 488 -135 -488
		mu 0 4 136 138 141 139
		f 4 -389 489 -140 -489
		mu 0 4 138 140 143 141
		f 4 -394 490 -145 -490
		mu 0 4 140 142 145 143
		f 4 -399 491 -150 -491
		mu 0 4 142 144 147 145
		f 4 -404 492 -155 -492
		mu 0 4 144 146 149 147
		f 4 -409 493 -160 -493
		mu 0 4 146 148 151 149
		f 4 -306 -474 -52 -494
		mu 0 4 148 150 113 151
		f 4 -329 494 -80 -477
		mu 0 4 116 152 155 153
		f 4 -414 495 -165 -495
		mu 0 4 152 154 157 155
		f 4 -419 496 -170 -496
		mu 0 4 154 156 159 157
		f 4 -424 497 -175 -497
		mu 0 4 156 158 161 159
		f 4 -429 498 -180 -498
		mu 0 4 158 160 163 161
		f 4 -434 499 -185 -499
		mu 0 4 160 162 165 163
		f 4 -439 500 -190 -500
		mu 0 4 162 164 167 165
		f 4 -321 -476 -67 -501
		mu 0 4 164 166 115 167
		f 4 -349 501 -100 -479
		mu 0 4 118 168 171 169
		f 4 -444 502 -195 -502
		mu 0 4 168 170 173 171
		f 4 -449 503 -200 -503
		mu 0 4 170 172 175 173
		f 4 -454 504 -205 -504
		mu 0 4 172 174 177 175
		f 4 -459 505 -210 -505
		mu 0 4 174 176 179 177
		f 4 -464 506 -215 -506
		mu 0 4 176 178 181 179
		f 4 -469 507 -220 -507
		mu 0 4 178 180 183 181
		f 4 -336 -478 -82 -508
		mu 0 4 180 182 117 183
		f 4 -298 295 296 -509
		mu 0 4 215 112 150 217
		f 4 -301 509 292 293
		mu 0 4 185 214 216 106
		f 4 -300 508 294 -510
		mu 0 4 214 215 217 216
		f 4 -297 305 306 -511
		mu 0 4 217 150 148 270
		f 4 -293 511 302 303
		mu 0 4 106 216 269 107
		f 4 -295 510 304 -512
		mu 0 4 216 217 270 269
		f 4 -313 310 311 -513
		mu 0 4 220 114 166 222
		f 4 -316 513 307 308
		mu 0 4 193 218 221 108
		f 4 -315 512 309 -514
		mu 0 4 218 219 223 221
		f 4 -312 320 321 -515
		mu 0 4 222 166 164 290
		f 4 -308 515 317 318
		mu 0 4 108 221 289 109
		f 4 -310 514 319 -516
		mu 0 4 221 223 291 289
		f 4 -328 325 326 -517
		mu 0 4 226 116 182 228
		f 4 -331 517 322 323
		mu 0 4 200 224 227 110
		f 4 -330 516 324 -518
		mu 0 4 224 225 229 227
		f 4 -327 335 336 -519
		mu 0 4 228 182 180 311
		f 4 -323 519 332 333
		mu 0 4 110 227 310 111
		f 4 -325 518 334 -520
		mu 0 4 227 229 312 310
		f 4 -343 340 341 -521
		mu 0 4 232 134 132 252
		f 4 -346 521 337 338
		mu 0 4 184 230 251 105
		f 4 -345 520 339 -522
		mu 0 4 230 231 253 251
		f 4 342 522 -348 343
		mu 0 4 134 232 235 118
		f 4 344 523 -350 -523
		mu 0 4 231 230 233 234
		f 4 345 346 -351 -524
		mu 0 4 230 184 207 233
		f 4 297 524 -353 298
		mu 0 4 112 215 237 120
		f 4 299 525 -355 -525
		mu 0 4 215 214 236 237
		f 4 300 301 -356 -526
		mu 0 4 214 185 186 236
		f 4 352 526 -358 353
		mu 0 4 120 237 239 122
		f 4 354 527 -360 -527
		mu 0 4 237 236 238 239
		f 4 355 356 -361 -528
		mu 0 4 236 186 187 238
		f 4 357 528 -363 358
		mu 0 4 122 239 241 124
		f 4 359 529 -365 -529
		mu 0 4 239 238 240 241
		f 4 360 361 -366 -530
		mu 0 4 238 187 188 240
		f 4 362 530 -368 363
		mu 0 4 124 241 243 126
		f 4 364 531 -370 -531
		mu 0 4 241 240 242 243
		f 4 365 366 -371 -532
		mu 0 4 240 188 190 242
		f 4 367 532 -373 368
		mu 0 4 189 244 247 128
		f 4 369 533 -375 -533
		mu 0 4 243 242 245 246
		f 4 370 371 -376 -534
		mu 0 4 242 190 191 245
		f 4 372 534 -378 373
		mu 0 4 128 247 250 130
		f 4 374 535 -380 -535
		mu 0 4 246 245 248 249
		f 4 375 376 -381 -536
		mu 0 4 245 191 192 248
		f 4 377 536 -342 378
		mu 0 4 130 250 252 132
		f 4 379 537 -340 -537
		mu 0 4 249 248 251 253
		f 4 380 381 -338 -538
		mu 0 4 248 192 105 251
		f 4 312 538 -383 313
		mu 0 4 114 220 256 136
		f 4 314 539 -385 -539
		mu 0 4 219 218 254 255
		f 4 315 316 -386 -540
		mu 0 4 218 193 194 254
		f 4 382 540 -388 383
		mu 0 4 136 256 259 138
		f 4 384 541 -390 -541
		mu 0 4 255 254 257 258
		f 4 385 386 -391 -542
		mu 0 4 254 194 195 257
		f 4 387 542 -393 388
		mu 0 4 138 259 262 140
		f 4 389 543 -395 -543
		mu 0 4 258 257 260 261
		f 4 390 391 -396 -544
		mu 0 4 257 195 196 260
		f 4 392 544 -398 393
		mu 0 4 140 262 264 142
		f 4 394 545 -400 -545
		mu 0 4 261 260 263 264
		f 4 395 396 -401 -546
		mu 0 4 260 196 197 263
		f 4 397 546 -403 398
		mu 0 4 142 264 266 144
		f 4 399 547 -405 -547
		mu 0 4 264 263 265 266
		f 4 400 401 -406 -548
		mu 0 4 263 197 198 265
		f 4 402 548 -408 403
		mu 0 4 144 266 268 146
		f 4 404 549 -410 -549
		mu 0 4 266 265 267 268
		f 4 405 406 -411 -550
		mu 0 4 265 198 199 267
		f 4 407 550 -307 408
		mu 0 4 146 268 270 148
		f 4 409 551 -305 -551
		mu 0 4 268 267 269 270
		f 4 410 411 -303 -552
		mu 0 4 267 199 107 269
		f 4 327 552 -413 328
		mu 0 4 116 226 273 152
		f 4 329 553 -415 -553
		mu 0 4 225 224 271 272
		f 4 330 331 -416 -554
		mu 0 4 224 200 201 271
		f 4 412 554 -418 413
		mu 0 4 152 273 276 154
		f 4 414 555 -420 -555
		mu 0 4 272 271 274 275
		f 4 415 416 -421 -556
		mu 0 4 271 201 202 274
		f 4 417 556 -423 418
		mu 0 4 154 276 279 156
		f 4 419 557 -425 -557
		mu 0 4 275 274 277 278
		f 4 420 421 -426 -558
		mu 0 4 274 202 203 277
		f 4 422 558 -428 423
		mu 0 4 156 279 282 158
		f 4 424 559 -430 -559
		mu 0 4 278 277 280 281
		f 4 425 426 -431 -560
		mu 0 4 277 203 204 280
		f 4 427 560 -433 428
		mu 0 4 158 282 285 160
		f 4 429 561 -435 -561
		mu 0 4 281 280 283 284
		f 4 430 431 -436 -562
		mu 0 4 280 204 205 283
		f 4 432 562 -438 433
		mu 0 4 160 285 288 162
		f 4 434 563 -440 -563
		mu 0 4 284 283 286 287
		f 4 435 436 -441 -564
		mu 0 4 283 205 206 286
		f 4 437 564 -322 438
		mu 0 4 162 288 290 164
		f 4 439 565 -320 -565
		mu 0 4 287 286 289 291
		f 4 440 441 -318 -566
		mu 0 4 286 206 109 289
		f 4 347 566 -443 348
		mu 0 4 118 235 294 168
		f 4 349 567 -445 -567
		mu 0 4 234 233 292 293
		f 4 350 351 -446 -568
		mu 0 4 233 207 208 292
		f 4 442 568 -448 443
		mu 0 4 168 294 297 170
		f 4 444 569 -450 -569
		mu 0 4 293 292 295 296
		f 4 445 446 -451 -570
		mu 0 4 292 208 209 295
		f 4 447 570 -453 448
		mu 0 4 170 297 300 172
		f 4 449 571 -455 -571
		mu 0 4 296 295 298 299
		f 4 450 451 -456 -572
		mu 0 4 295 209 210 298
		f 4 452 572 -458 453
		mu 0 4 172 300 303 174
		f 4 454 573 -460 -573
		mu 0 4 299 298 301 302
		f 4 455 456 -461 -574
		mu 0 4 298 210 211 301
		f 4 457 574 -463 458
		mu 0 4 174 303 306 176
		f 4 459 575 -465 -575
		mu 0 4 302 301 304 305
		f 4 460 461 -466 -576
		mu 0 4 301 211 212 304
		f 4 462 576 -468 463
		mu 0 4 176 306 309 178
		f 4 464 577 -470 -577
		mu 0 4 305 304 307 308
		f 4 465 466 -471 -578
		mu 0 4 304 212 213 307
		f 4 467 578 -337 468
		mu 0 4 178 309 311 180
		f 4 469 579 -335 -579
		mu 0 4 308 307 310 312
		f 4 470 471 -333 -580
		mu 0 4 307 213 111 310
		f 4 -590 760 0 761
		mu 0 4 383 313 314 384
		f 4 -582 762 1 -761
		mu 0 4 313 315 316 314
		f 4 -597 763 2 -763
		mu 0 4 315 317 318 316
		f 4 -602 764 3 -764
		mu 0 4 317 319 320 318
		f 4 -607 765 4 -765
		mu 0 4 319 321 322 320
		f 4 -612 766 5 -766
		mu 0 4 321 323 324 322
		f 4 -617 767 6 -767
		mu 0 4 323 325 326 324
		f 4 -622 768 7 -768
		mu 0 4 325 327 328 326
		f 4 -627 769 8 -769
		mu 0 4 327 329 330 328
		f 4 -632 770 9 -770
		mu 0 4 329 331 332 330
		f 4 -637 771 10 -771
		mu 0 4 331 333 334 332
		f 4 -642 772 11 -772
		mu 0 4 333 335 336 334
		f 4 -647 773 12 -773
		mu 0 4 335 337 338 336
		f 4 -652 774 13 -774
		mu 0 4 337 339 340 338
		f 4 -657 775 14 -775
		mu 0 4 339 341 342 340
		f 4 -662 776 15 -776
		mu 0 4 341 343 344 342
		f 4 -667 777 16 -777
		mu 0 4 343 345 346 344
		f 4 -672 778 17 -778
		mu 0 4 345 347 348 346
		f 4 -677 779 18 -779
		mu 0 4 347 349 350 348
		f 4 -682 780 19 -780
		mu 0 4 349 351 352 350
		f 4 -687 781 20 -781
		mu 0 4 351 353 354 352
		f 4 -692 782 21 -782
		mu 0 4 353 355 356 354
		f 4 -697 783 22 -783
		mu 0 4 355 357 358 356
		f 4 -702 784 23 -784
		mu 0 4 357 359 360 358
		f 4 -707 785 24 -785
		mu 0 4 359 361 362 360
		f 4 -712 786 25 -786
		mu 0 4 361 363 364 362
		f 4 -717 787 26 -787
		mu 0 4 363 365 366 364
		f 4 -722 788 27 -788
		mu 0 4 365 367 368 366
		f 4 -727 789 28 -789
		mu 0 4 367 369 370 368
		f 4 -732 790 29 -790
		mu 0 4 369 371 372 370
		f 4 -737 791 30 -791
		mu 0 4 371 373 374 372
		f 4 -742 792 31 -792
		mu 0 4 373 375 376 374
		f 4 -747 793 32 -793
		mu 0 4 375 377 378 376
		f 4 -752 794 33 -794
		mu 0 4 377 379 380 378
		f 4 -757 795 34 -795
		mu 0 4 379 381 382 380
		f 4 -595 -762 35 -796
		mu 0 4 381 383 384 382
		f 4 -77 796 -587 797
		mu 0 4 455 385 388 386
		f 4 -162 798 -584 -797
		mu 0 4 385 387 390 388
		f 4 -167 799 -599 -799
		mu 0 4 387 389 392 390
		f 4 -172 800 -604 -800
		mu 0 4 389 391 394 392
		f 4 -177 801 -609 -801
		mu 0 4 391 393 396 394
		f 4 -182 802 -614 -802
		mu 0 4 393 395 398 396
		f 4 -187 803 -619 -803
		mu 0 4 395 397 400 398
		f 4 -69 804 -624 -804
		mu 0 4 397 399 402 400
		f 4 -59 805 -629 -805
		mu 0 4 399 401 404 402
		f 4 -62 806 -634 -806
		mu 0 4 401 403 406 404
		f 4 -132 807 -639 -807
		mu 0 4 403 405 408 406
		f 4 -137 808 -644 -808
		mu 0 4 405 407 410 408
		f 4 -142 809 -649 -809
		mu 0 4 407 409 412 410
		f 4 -147 810 -654 -810
		mu 0 4 409 411 414 412
		f 4 -152 811 -659 -811
		mu 0 4 411 413 416 414
		f 4 -157 812 -664 -812
		mu 0 4 413 415 418 416
		f 4 -54 813 -669 -813
		mu 0 4 415 417 420 418
		f 4 -44 814 -674 -814
		mu 0 4 417 419 422 420
		f 4 -47 815 -679 -815
		mu 0 4 419 421 424 422
		f 4 -102 816 -684 -816
		mu 0 4 421 423 426 424
		f 4 -107 817 -689 -817
		mu 0 4 423 425 428 426
		f 4 -112 818 -694 -818
		mu 0 4 425 427 430 428
		f 4 -117 819 -699 -819
		mu 0 4 427 429 432 430
		f 4 -122 820 -704 -820
		mu 0 4 429 431 434 432
		f 4 -127 821 -709 -821
		mu 0 4 431 433 436 434
		f 4 -89 822 -714 -822
		mu 0 4 433 435 438 436
		f 4 -92 823 -719 -823
		mu 0 4 435 437 440 438
		f 4 -97 824 -724 -824
		mu 0 4 437 439 442 440
		f 4 -192 825 -729 -825
		mu 0 4 439 441 444 442
		f 4 -197 826 -734 -826
		mu 0 4 441 443 446 444
		f 4 -202 827 -739 -827
		mu 0 4 443 445 448 446
		f 4 -207 828 -744 -828
		mu 0 4 445 447 450 448
		f 4 -212 829 -749 -829
		mu 0 4 447 449 452 450
		f 4 -217 830 -754 -830
		mu 0 4 449 451 454 452
		f 4 -84 831 -759 -831
		mu 0 4 451 453 456 454
		f 4 -74 -798 -592 -832
		mu 0 4 453 455 386 456
		f 4 -586 583 584 -833
		mu 0 4 458 388 390 462
		f 4 -589 833 580 581
		mu 0 4 313 457 461 315
		f 4 -588 832 582 -834
		mu 0 4 457 458 462 461
		f 4 585 834 -591 586
		mu 0 4 388 458 460 386
		f 4 587 835 -593 -835
		mu 0 4 458 457 459 460
		f 4 588 589 -594 -836
		mu 0 4 457 313 383 459
		f 4 -585 598 599 -837
		mu 0 4 462 390 392 464
		f 4 -581 837 595 596
		mu 0 4 315 461 463 317
		f 4 -583 836 597 -838
		mu 0 4 461 462 464 463
		f 4 -600 603 604 -839
		mu 0 4 464 392 394 466
		f 4 -596 839 600 601
		mu 0 4 317 463 465 319
		f 4 -598 838 602 -840
		mu 0 4 463 464 466 465
		f 4 -605 608 609 -841
		mu 0 4 466 394 396 468
		f 4 -601 841 605 606
		mu 0 4 319 465 467 321
		f 4 -603 840 607 -842
		mu 0 4 465 466 468 467
		f 4 -610 613 614 -843
		mu 0 4 468 396 398 470
		f 4 -606 843 610 611
		mu 0 4 321 467 469 323
		f 4 -608 842 612 -844
		mu 0 4 467 468 470 469
		f 4 -615 618 619 -845
		mu 0 4 470 398 400 472
		f 4 -611 845 615 616
		mu 0 4 323 469 471 325
		f 4 -613 844 617 -846
		mu 0 4 469 470 472 471
		f 4 -620 623 624 -847
		mu 0 4 472 400 402 474
		f 4 -616 847 620 621
		mu 0 4 325 471 473 327
		f 4 -618 846 622 -848
		mu 0 4 471 472 474 473
		f 4 -625 628 629 -849
		mu 0 4 474 402 404 476
		f 4 -621 849 625 626
		mu 0 4 327 473 475 329
		f 4 -623 848 627 -850
		mu 0 4 473 474 476 475
		f 4 -630 633 634 -851
		mu 0 4 476 404 406 478
		f 4 -626 851 630 631
		mu 0 4 329 475 477 331
		f 4 -628 850 632 -852
		mu 0 4 475 476 478 477
		f 4 -635 638 639 -853
		mu 0 4 478 406 408 480
		f 4 -631 853 635 636
		mu 0 4 331 477 479 333
		f 4 -633 852 637 -854
		mu 0 4 477 478 480 479
		f 4 -640 643 644 -855
		mu 0 4 480 408 410 482
		f 4 -636 855 640 641
		mu 0 4 333 479 481 335
		f 4 -638 854 642 -856
		mu 0 4 479 480 482 481
		f 4 -645 648 649 -857
		mu 0 4 482 410 412 484
		f 4 -641 857 645 646
		mu 0 4 335 481 483 337
		f 4 -643 856 647 -858
		mu 0 4 481 482 484 483
		f 4 -650 653 654 -859
		mu 0 4 484 412 414 486
		f 4 -646 859 650 651
		mu 0 4 337 483 485 339
		f 4 -648 858 652 -860
		mu 0 4 483 484 486 485
		f 4 -655 658 659 -861
		mu 0 4 486 414 416 488
		f 4 -651 861 655 656
		mu 0 4 339 485 487 341
		f 4 -653 860 657 -862
		mu 0 4 485 486 488 487
		f 4 -660 663 664 -863
		mu 0 4 488 416 418 490
		f 4 -656 863 660 661
		mu 0 4 341 487 489 343
		f 4 -658 862 662 -864
		mu 0 4 487 488 490 489
		f 4 -665 668 669 -865
		mu 0 4 490 418 420 492
		f 4 -661 865 665 666
		mu 0 4 343 489 491 345
		f 4 -663 864 667 -866
		mu 0 4 489 490 492 491
		f 4 -670 673 674 -867
		mu 0 4 492 420 422 494
		f 4 -666 867 670 671
		mu 0 4 345 491 493 347
		f 4 -668 866 672 -868
		mu 0 4 491 492 494 493
		f 4 -675 678 679 -869
		mu 0 4 494 422 424 496
		f 4 -671 869 675 676
		mu 0 4 347 493 495 349
		f 4 -673 868 677 -870
		mu 0 4 493 494 496 495
		f 4 -680 683 684 -871
		mu 0 4 496 424 426 498
		f 4 -676 871 680 681
		mu 0 4 349 495 497 351
		f 4 -678 870 682 -872
		mu 0 4 495 496 498 497
		f 4 -685 688 689 -873
		mu 0 4 498 426 428 500
		f 4 -681 873 685 686
		mu 0 4 351 497 499 353
		f 4 -683 872 687 -874
		mu 0 4 497 498 500 499
		f 4 -690 693 694 -875
		mu 0 4 500 428 430 502
		f 4 -686 875 690 691
		mu 0 4 353 499 501 355
		f 4 -688 874 692 -876
		mu 0 4 499 500 502 501
		f 4 -695 698 699 -877
		mu 0 4 502 430 432 504
		f 4 -691 877 695 696
		mu 0 4 355 501 503 357
		f 4 -693 876 697 -878
		mu 0 4 501 502 504 503
		f 4 -700 703 704 -879
		mu 0 4 504 432 434 506
		f 4 -696 879 700 701
		mu 0 4 357 503 505 359
		f 4 -698 878 702 -880
		mu 0 4 503 504 506 505
		f 4 -705 708 709 -881
		mu 0 4 506 434 436 508
		f 4 -701 881 705 706
		mu 0 4 359 505 507 361
		f 4 -703 880 707 -882
		mu 0 4 505 506 508 507
		f 4 -710 713 714 -883
		mu 0 4 508 436 438 510
		f 4 -706 883 710 711
		mu 0 4 361 507 509 363
		f 4 -708 882 712 -884
		mu 0 4 507 508 510 509
		f 4 -715 718 719 -885
		mu 0 4 510 438 440 512
		f 4 -711 885 715 716
		mu 0 4 363 509 511 365
		f 4 -713 884 717 -886
		mu 0 4 509 510 512 511
		f 4 -720 723 724 -887
		mu 0 4 512 440 442 514
		f 4 -716 887 720 721
		mu 0 4 365 511 513 367
		f 4 -718 886 722 -888
		mu 0 4 511 512 514 513
		f 4 -725 728 729 -889
		mu 0 4 514 442 444 516
		f 4 -721 889 725 726
		mu 0 4 367 513 515 369
		f 4 -723 888 727 -890
		mu 0 4 513 514 516 515
		f 4 -730 733 734 -891
		mu 0 4 516 444 446 518
		f 4 -726 891 730 731
		mu 0 4 369 515 517 371
		f 4 -728 890 732 -892
		mu 0 4 515 516 518 517
		f 4 -735 738 739 -893
		mu 0 4 518 446 448 520
		f 4 -731 893 735 736
		mu 0 4 371 517 519 373
		f 4 -733 892 737 -894
		mu 0 4 517 518 520 519
		f 4 -740 743 744 -895
		mu 0 4 520 448 450 522
		f 4 -736 895 740 741
		mu 0 4 373 519 521 375
		f 4 -738 894 742 -896
		mu 0 4 519 520 522 521
		f 4 -745 748 749 -897
		mu 0 4 522 450 452 524
		f 4 -741 897 745 746
		mu 0 4 375 521 523 377
		f 4 -743 896 747 -898
		mu 0 4 521 522 524 523
		f 4 -750 753 754 -899
		mu 0 4 524 452 454 526
		f 4 -746 899 750 751
		mu 0 4 377 523 525 379
		f 4 -748 898 752 -900
		mu 0 4 523 524 526 525
		f 4 -755 758 759 -901
		mu 0 4 526 454 456 528
		f 4 -751 901 755 756
		mu 0 4 379 525 527 381
		f 4 -753 900 757 -902
		mu 0 4 525 526 528 527
		f 4 590 902 -760 591
		mu 0 4 386 460 528 456
		f 4 592 903 -758 -903
		mu 0 4 460 459 527 528
		f 4 593 594 -756 -904
		mu 0 4 459 383 381 527;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs";
	rename -uid "6186AEC9-431E-B3F7-0C73-99B1BAB6821B";
createNode transform -n "pCylinder1" -p "TVLegs";
	rename -uid "B4587EC4-47EA-8C67-2366-62823942FEAD";
	setAttr ".rp" -type "double3" -1.6535909218045484 0.023994690897204851 -2.5060436227730758 ;
	setAttr ".sp" -type "double3" -1.6535909218045484 0.023994690897204851 -2.5060436227730758 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9C5DA6C0-4CBD-5D80-93A6-D3892E37D089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.4697967 1.0239947 -2.2780409 
		-2.3321784 1.0239947 -2.0159984 -2.1178327 1.0239947 -1.8080405 -1.8477414 1.0239947 
		-1.6745234 -1.5483429 1.0239947 -1.6285167 -1.2489445 1.0239947 -1.6745236 -0.97885323 
		1.0239947 -1.8080406 -0.76450777 1.0239947 -2.0159986 -0.62688947 1.0239947 -2.2780409 
		-0.57946944 1.0239947 -2.568517 -0.62688947 1.0239947 -2.8589931 -0.76450777 1.0239947 
		-3.1210351 -0.97885346 1.0239947 -3.3289928 -1.2489445 1.0239947 -3.4625101 -1.5483429 
		1.0239947 -3.508517 -1.8477411 1.0239947 -3.4625101 -2.1178322 1.0239947 -3.3289928 
		-2.3321776 1.0239947 -3.1210351 -2.4697959 1.0239947 -2.8589931 -2.517216 1.0239947 
		-2.568517 -2.5379648 -0.49423558 -2.1585042 -2.4044478 -0.49423558 -1.8964618 -2.1964896 
		-0.49423558 -1.6885039 -1.9344473 -0.49423558 -1.5549867 -1.6439712 -0.49423558 -1.5089798 
		-1.3534951 -0.49423558 -1.5549867 -1.0914528 -0.49423558 -1.688504 -0.88349503 -0.49423558 
		-1.896462 -0.74997783 -0.49423558 -2.1585042 -0.70397097 -0.49423558 -2.4489803 -0.74997783 
		-0.49423558 -2.7394564 -0.88349509 -0.49423558 -3.0014985 -1.091453 -0.49423558 -3.2094564 
		-1.3534951 -0.49423558 -3.3429735 -1.6439712 -0.49423558 -3.3889804 -1.9344472 -0.49423558 
		-3.3429735 -2.1964893 -0.49423558 -3.2094562 -2.4044473 -0.49423558 -3.0014985 -2.5379643 
		-0.49423558 -2.7394562 -2.5839713 -0.49423558 -2.4489803 -1.5483429 1.0239947 -2.568517 
		-1.6439712 -0.49423558 -2.4489803;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2" -p "TVLegs";
	rename -uid "0CB885D0-45D8-AFBE-480C-7BB83E2AEEB8";
	setAttr ".rp" -type "double3" -2.3774485004678447 0.023994690897204851 -2.5060436227730758 ;
	setAttr ".sp" -type "double3" -2.3774485004678447 0.023994690897204851 -2.5060436227730758 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "14138C70-4260-D850-72E8-23BD33D8928F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.4327276 1.0239947 -2.2780406 
		-3.2951093 1.0239947 -2.0159986 -3.0807636 1.0239947 -1.8080405 -2.8106723 1.0239947 
		-1.6745234 -2.5112739 1.0239947 -1.6285164 -2.2118754 1.0239947 -1.6745234 -1.9417841 
		1.0239947 -1.8080407 -1.7274387 1.0239947 -2.0159986 -1.5898204 1.0239947 -2.2780409 
		-1.5424002 1.0239947 -2.568517 -1.5898204 1.0239947 -2.8589931 -1.7274387 1.0239947 
		-3.1210351 -1.9417841 1.0239947 -3.3289928 -2.2118754 1.0239947 -3.4625101 -2.5112739 
		1.0239947 -3.508517 -2.810672 1.0239947 -3.4625101 -3.0807631 1.0239947 -3.3289928 
		-3.2951086 1.0239947 -3.1210351 -3.4327269 1.0239947 -2.8589931 -3.4801469 1.0239947 
		-2.568517 -3.2618225 -0.49423558 -2.1585042 -3.1283052 -0.49423558 -1.8964618 -2.9203472 
		-0.49423558 -1.6885039 -2.6583049 -0.49423558 -1.5549867 -2.3678288 -0.49423558 -1.5089798 
		-2.0773528 -0.49423558 -1.5549867 -1.8153105 -0.49423558 -1.688504 -1.6073526 -0.49423558 
		-1.896462 -1.4738355 -0.49423558 -2.1585042 -1.4278286 -0.49423558 -2.4489803 -1.4738355 
		-0.49423558 -2.7394564 -1.6073526 -0.49423558 -3.0014985 -1.8153106 -0.49423558 -3.2094564 
		-2.0773528 -0.49423558 -3.3429735 -2.3678288 -0.49423558 -3.3889804 -2.6583047 -0.49423558 
		-3.3429735 -2.920347 -0.49423558 -3.2094562 -3.1283047 -0.49423558 -3.0014985 -3.261822 
		-0.49423558 -2.7394562 -3.3078289 -0.49423558 -2.4489803 -2.5112739 1.0239947 -2.568517 
		-2.3678288 -0.49423558 -2.4489803;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4" -p "TVLegs";
	rename -uid "7252FA88-4BD2-0788-AD45-EB8B1976B38B";
	setAttr ".rp" -type "double3" -1.6535909218045484 0.023994690897204851 -1.6344396412791735 ;
	setAttr ".sp" -type "double3" -1.6535909218045484 0.023994690897204851 -1.6344396412791735 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DD26059E-4CF9-C044-2A1C-3D896D7DBCD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.4697967 1.0239947 -1.1315026 
		-2.3321784 1.0239947 -0.86946011 -2.1178327 1.0239947 -0.66150236 -1.8477414 1.0239947 
		-0.5279851 -1.5483429 1.0239947 -0.48197818 -1.2489445 1.0239947 -0.5279851 -0.97885323 
		1.0239947 -0.66150236 -0.76450777 1.0239947 -0.86946034 -0.62688947 1.0239947 -1.1315026 
		-0.57946944 1.0239947 -1.4219785 -0.62688947 1.0239947 -1.7124548 -0.76450777 1.0239947 
		-1.9744968 -0.97885346 1.0239947 -2.1824546 -1.2489445 1.0239947 -2.3159719 -1.5483429 
		1.0239947 -2.3619785 -1.8477411 1.0239947 -2.3159719 -2.1178322 1.0239947 -2.1824546 
		-2.3321776 1.0239947 -1.9744968 -2.4697959 1.0239947 -1.7124548 -2.517216 1.0239947 
		-1.4219785 -2.5379648 -0.49423558 -1.2869002 -2.4044478 -0.49423558 -1.0248579 -2.1964896 
		-0.49423558 -0.8168999 -1.9344473 -0.49423558 -0.68338269 -1.6439712 -0.49423558 
		-0.63737583 -1.3534951 -0.49423558 -0.68338275 -1.0914528 -0.49423558 -0.81690001 
		-0.88349503 -0.49423558 -1.024858 -0.74997783 -0.49423558 -1.2869003 -0.70397097 
		-0.49423558 -1.5773762 -0.74997783 -0.49423558 -1.8678523 -0.88349509 -0.49423558 
		-2.1298945 -1.091453 -0.49423558 -2.3378525 -1.3534951 -0.49423558 -2.4713695 -1.6439712 
		-0.49423558 -2.5173764 -1.9344472 -0.49423558 -2.4713695 -2.1964893 -0.49423558 -2.3378522 
		-2.4044473 -0.49423558 -2.1298945 -2.5379643 -0.49423558 -1.8678523 -2.5839713 -0.49423558 
		-1.5773762 -1.5483429 1.0239947 -1.4219785 -1.6439712 -0.49423558 -1.5773762;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3" -p "TVLegs";
	rename -uid "4419A878-4A92-D531-515D-BD919F1414D3";
	setAttr ".rp" -type "double3" -2.3774485004678447 0.023994690897204851 -1.6344396412791735 ;
	setAttr ".sp" -type "double3" -2.3774485004678447 0.023994690897204851 -1.6344396412791735 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "52585096-4F61-76D4-B68A-6EA98639538B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.4327276 1.0239947 -1.1315026 
		-3.2951093 1.0239947 -0.86946034 -3.0807636 1.0239947 -0.66150236 -2.8106723 1.0239947 
		-0.5279851 -2.5112739 1.0239947 -0.48197818 -2.2118754 1.0239947 -0.5279851 -1.9417843 
		1.0239947 -0.66150236 -1.7274387 1.0239947 -0.86946034 -1.5898204 1.0239947 -1.1315029 
		-1.5424005 1.0239947 -1.4219787 -1.5898204 1.0239947 -1.7124546 -1.7274387 1.0239947 
		-1.9744971 -1.9417844 1.0239947 -2.1824548 -2.2118757 1.0239947 -2.3159721 -2.5112739 
		1.0239947 -2.3619788 -2.810672 1.0239947 -2.3159721 -3.0807631 1.0239947 -2.1824548 
		-3.2951086 1.0239947 -1.9744966 -3.4327269 1.0239947 -1.7124546 -3.4801469 1.0239947 
		-1.4219787 -3.2618225 -0.49423558 -1.2869002 -3.1283052 -0.49423558 -1.0248579 -2.9203472 
		-0.49423558 -0.8168999 -2.6583049 -0.49423558 -0.68338269 -2.3678288 -0.49423558 
		-0.63737583 -2.0773528 -0.49423558 -0.68338275 -1.8153105 -0.49423558 -0.81690001 
		-1.6073526 -0.49423558 -1.024858 -1.4738355 -0.49423558 -1.2869003 -1.4278286 -0.49423558 
		-1.5773762 -1.4738355 -0.49423558 -1.8678523 -1.6073526 -0.49423558 -2.1298945 -1.8153106 
		-0.49423558 -2.3378525 -2.0773528 -0.49423558 -2.4713695 -2.3678288 -0.49423558 -2.5173764 
		-2.6583047 -0.49423558 -2.4713695 -2.920347 -0.49423558 -2.3378522 -3.1283047 -0.49423558 
		-2.1298945 -3.261822 -0.49423558 -1.8678523 -3.3078289 -0.49423558 -1.5773762 -2.5112739 
		1.0239947 -1.4219787 -2.3678288 -0.49423558 -1.5773762;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Antenna";
	rename -uid "5811FDF8-4565-1F8A-1549-90A3BEF29E98";
createNode transform -n "pSphere1" -p "Antenna";
	rename -uid "0039BF3E-4675-50C9-D67F-BDAB7F5C6592";
	setAttr ".rp" -type "double3" -2 1.4560704231262207 -2 ;
	setAttr ".sp" -type "double3" -2 1.4560704231262207 -2 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DA63EDD0-4502-B279-BC7B-4AAD788CF4AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.27500003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.7514784 1.330923 -1.7558298 -2.6392457 
		1.330923 -1.5355608 -2.4644392 1.330923 -1.3607543 -2.2441702 1.330923 -1.2485217 
		-2 1.330923 -1.2098489 -1.7558299 1.330923 -1.2485217 -1.5355608 1.330923 -1.3607545 
		-1.3607545 1.330923 -1.535561 -1.2485218 1.330923 -1.7558299 -1.2098491 1.330923 
		-2 -1.2485218 1.330923 -2.24417 -1.3607545 1.330923 -2.4644389 -1.535561 1.330923 
		-2.6392455 -1.7558299 1.330923 -2.751478 -2 1.330923 -2.7901509 -2.24417 1.330923 
		-2.751478 -2.4644389 1.330923 -2.6392453 -2.6392453 1.330923 -2.4644389 -2.751478 
		1.330923 -2.24417 -2.7901506 1.330923 -2 -2.7236073 1.2088568 -1.7648858 -2.6155372 
		1.2088568 -1.5527861 -2.4472139 1.2088568 -1.384463 -2.2351141 1.2088568 -1.2763928 
		-2 1.2088568 -1.2391543 -1.7648858 1.2088568 -1.2763928 -1.5527862 1.2088568 -1.3844631 
		-1.3844631 1.2088568 -1.5527862 -1.2763929 1.2088568 -1.7648858 -1.2391546 1.2088568 
		-2 -1.2763929 1.2088568 -2.2351141 -1.3844631 1.2088568 -2.4472136 -1.5527864 1.2088568 
		-2.6155369 -1.7648858 1.2088568 -2.7236068 -2 1.2088568 -2.7608454 -2.2351141 1.2088568 
		-2.7236068 -2.4472136 1.2088568 -2.6155367 -2.6155367 1.2088568 -2.4472136 -2.7236068 
		1.2088568 -2.2351141 -2.7608452 1.2088568 -2 -2.6779184 1.092878 -1.7797309 -2.5766718 
		1.092878 -1.5810233 -2.4189765 1.092878 -1.4233282 -2.220269 1.092878 -1.3220816 
		-2 1.092878 -1.2871945 -1.7797309 1.092878 -1.3220816 -1.5810235 1.092878 -1.4233283 
		-1.4233283 1.092878 -1.5810235 -1.3220818 1.092878 -1.779731 -1.2871946 1.092878 
		-2 -1.3220818 1.092878 -2.220269 -1.4233283 1.092878 -2.4189765 -1.5810235 1.092878 
		-2.5766716 -1.779731 1.092878 -2.6779182 -2 1.092878 -2.7128053 -2.220269 1.092878 
		-2.6779182 -2.4189763 1.092878 -2.5766716 -2.5766716 1.092878 -2.4189765 -2.677918 
		1.092878 -2.220269 -2.7128053 1.092878 -2 -2.6155372 0.98584223 -1.7999998 -2.5236073 
		0.98584223 -1.6195772 -2.3804228 0.98584223 -1.4763929 -2.2 0.98584223 -1.384463 
		-2 0.98584223 -1.3527861 -1.8 0.98584223 -1.3844631 -1.6195773 0.98584223 -1.476393 
		-1.476393 0.98584223 -1.6195773 -1.3844631 0.98584223 -1.8 -1.3527863 0.98584223 
		-2 -1.3844631 0.98584223 -2.2 -1.4763931 0.98584223 -2.3804226 -1.6195773 0.98584223 
		-2.5236068 -1.8 0.98584223 -2.6155367 -2 0.98584223 -2.6472137 -2.2 0.98584223 -2.6155367 
		-2.3804226 0.98584223 -2.5236068 -2.5236068 0.98584223 -2.3804226 -2.6155367 0.98584223 
		-2.2 -2.6472137 0.98584223 -2 -2.5379992 0.89038503 -1.8251935 -2.4576495 0.89038503 
		-1.6674982 -2.3325016 0.89038503 -1.5423506 -2.1748066 0.89038503 -1.4620008 -2 0.89038503 
		-1.4343143 -1.8251935 0.89038503 -1.462001 -1.6674984 0.89038503 -1.5423508 -1.5423508 
		0.89038503 -1.6674984 -1.4620011 0.89038503 -1.8251935 -1.4343145 0.89038503 -2 -1.4620011 
		0.89038503 -2.1748064 -1.5423508 0.89038503 -2.3325016 -1.6674984 0.89038503 -2.4576492 
		-1.8251935 0.89038503 -2.5379989 -2 0.89038503 -2.5656855 -2.1748064 0.89038503 -2.5379989 
		-2.3325014 0.89038503 -2.4576492 -2.4576492 0.89038503 -2.3325016 -2.5379989 0.89038503 
		-2.1748064 -2.5656855 0.89038503 -2 -2.4472139 0.80885684 -1.8546914 -2.3804228 0.80885684 
		-1.7236066 -2.2763934 0.80885684 -1.6195772 -2.1453085 0.80885684 -1.5527861 -2 0.80885684 
		-1.5297716 -1.8546914 0.80885684 -1.5527862 -1.7236067 0.80885684 -1.6195773 -1.6195773 
		0.80885684 -1.7236067 -1.5527864 0.80885684 -1.8546915 -1.5297717 0.80885684 -2 -1.5527864 
		0.80885684 -2.1453085 -1.6195773 0.80885684 -2.2763932 -1.7236067 0.80885684 -2.3804226 
		-1.8546915 0.80885684 -2.4472136 -2 0.80885684 -2.4702282 -2.1453085 0.80885684 -2.4472136 
		-2.2763932 0.80885684 -2.3804226 -2.3804226 0.80885684 -2.2763932 -2.4472136 0.80885684 
		-2.1453085 -2.4702282 0.80885684 -2 -2.3454168 0.74326521 -1.8877673 -2.293829 0.74326521 
		-1.7865207 -2.2134793 0.74326521 -1.706171 -2.1122327 0.74326521 -1.6545833 -2 0.74326521 
		-1.6368074 -1.8877673 0.74326521 -1.6545833 -1.7865207 0.74326521 -1.706171 -1.706171 
		0.74326521 -1.7865208 -1.6545833 0.74326521 -1.8877673 -1.6368074 0.74326521 -2 -1.6545833 
		0.74326521 -2.1122327 -1.7061712 0.74326521 -2.2134793 -1.7865208 0.74326521 -2.293829 
		-1.8877673 0.74326521 -2.3454165 -2 0.74326521 -2.3631926 -2.1122327 0.74326521 -2.3454165 
		-2.213479 0.74326521 -2.293829 -2.293829 0.74326521 -2.213479 -2.3454165 0.74326521 
		-2.1122327 -2.3631923 0.74326521 -2 -2.2351143 0.69522518 -1.9236068 -2.2 0.69522518 
		-1.8546914 -2.1453085 0.69522518 -1.7999998 -2.0763931 0.69522518 -1.7648858 -2 0.69522518 
		-1.7527863 -1.9236068 0.69522518 -1.7648858 -1.8546914 0.69522518 -1.8 -1.8 0.69522518 
		-1.8546915 -1.7648858 0.69522518 -1.9236068 -1.7527864 0.69522518 -2 -1.7648858 0.69522518 
		-2.0763931 -1.8 0.69522518 -2.1453085 -1.8546915 0.69522518 -2.2 -1.9236068 0.69522518 
		-2.2351141 -2 0.69522518 -2.2472136 -2.0763931 0.69522518 -2.2351141 -2.1453085 0.69522518 
		-2.2 -2.2 0.69522518 -2.1453085 -2.2351141 0.69522518 -2.0763931 -2.2472136 0.69522518 
		-2 -2.1190226 0.66591972 -1.9613272 -2.1012466 0.66591972 -1.92644 -2.07356 0.66591972 
		-1.8987534 -2.0386727 0.66591972 -1.8809775 -2 0.66591972 -1.8748524 -1.9613272 0.66591972 
		-1.8809775;
	setAttr ".pt[166:180]" -1.9264401 0.66591972 -1.8987534 -1.8987534 0.66591972 
		-1.9264401 -1.8809775 0.66591972 -1.9613273 -1.8748524 0.66591972 -2 -1.8809775 0.66591972 
		-2.0386727 -1.8987534 0.66591972 -2.07356 -1.9264401 0.66591972 -2.1012466 -1.9613273 
		0.66591972 -2.1190224 -2 0.66591972 -2.1251476 -2.0386727 0.66591972 -2.1190224 -2.07356 
		0.66591972 -2.1012466 -2.1012466 0.66591972 -2.07356 -2.1190224 0.66591972 -2.0386727 
		-2.1251476 0.66591972 -2 -2 0.65607041 -2;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671
		 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0
		 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134
		 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895
		 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798
		 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968
		 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0
		 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533621 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736
		 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098
		 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853
		 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25 0.809017 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173
		 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706
		 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781;
	setAttr ".vt[166:180]" -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902
		 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924
		 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805
		 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815
		 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0
		 0 1 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:359]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 180 1 162 180 1 163 180 1 164 180 1 165 180 1 166 180 1
		 167 180 1 168 180 1 169 180 1 170 180 1 171 180 1 172 180 1 173 180 1 174 180 1 175 180 1
		 176 180 1 177 180 1 178 180 1 179 180 1;
	setAttr -s 180 -ch 700 ".fc[0:179]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 0 1 22 21
		f 4 1 182 -22 -182
		mu 0 4 1 2 23 22
		f 4 2 183 -23 -183
		mu 0 4 2 3 24 23
		f 4 3 184 -24 -184
		mu 0 4 3 4 25 24
		f 4 4 185 -25 -185
		mu 0 4 4 5 26 25
		f 4 5 186 -26 -186
		mu 0 4 5 6 27 26
		f 4 6 187 -27 -187
		mu 0 4 6 7 28 27
		f 4 7 188 -28 -188
		mu 0 4 7 8 29 28
		f 4 8 189 -29 -189
		mu 0 4 8 9 30 29
		f 4 9 190 -30 -190
		mu 0 4 9 10 31 30
		f 4 10 191 -31 -191
		mu 0 4 10 11 32 31
		f 4 11 192 -32 -192
		mu 0 4 11 12 33 32
		f 4 12 193 -33 -193
		mu 0 4 12 13 34 33
		f 4 13 194 -34 -194
		mu 0 4 13 14 35 34
		f 4 14 195 -35 -195
		mu 0 4 14 15 36 35
		f 4 15 196 -36 -196
		mu 0 4 15 16 37 36
		f 4 16 197 -37 -197
		mu 0 4 16 17 38 37
		f 4 17 198 -38 -198
		mu 0 4 17 18 39 38
		f 4 18 199 -39 -199
		mu 0 4 18 19 40 39
		f 4 19 180 -40 -200
		mu 0 4 19 20 41 40
		f 4 20 201 -41 -201
		mu 0 4 21 22 43 42
		f 4 21 202 -42 -202
		mu 0 4 22 23 44 43
		f 4 22 203 -43 -203
		mu 0 4 23 24 45 44
		f 4 23 204 -44 -204
		mu 0 4 24 25 46 45
		f 4 24 205 -45 -205
		mu 0 4 25 26 47 46
		f 4 25 206 -46 -206
		mu 0 4 26 27 48 47
		f 4 26 207 -47 -207
		mu 0 4 27 28 49 48
		f 4 27 208 -48 -208
		mu 0 4 28 29 50 49
		f 4 28 209 -49 -209
		mu 0 4 29 30 51 50
		f 4 29 210 -50 -210
		mu 0 4 30 31 52 51
		f 4 30 211 -51 -211
		mu 0 4 31 32 53 52
		f 4 31 212 -52 -212
		mu 0 4 32 33 54 53
		f 4 32 213 -53 -213
		mu 0 4 33 34 55 54
		f 4 33 214 -54 -214
		mu 0 4 34 35 56 55
		f 4 34 215 -55 -215
		mu 0 4 35 36 57 56
		f 4 35 216 -56 -216
		mu 0 4 36 37 58 57
		f 4 36 217 -57 -217
		mu 0 4 37 38 59 58
		f 4 37 218 -58 -218
		mu 0 4 38 39 60 59
		f 4 38 219 -59 -219
		mu 0 4 39 40 61 60
		f 4 39 200 -60 -220
		mu 0 4 40 41 62 61
		f 4 40 221 -61 -221
		mu 0 4 42 43 64 63
		f 4 41 222 -62 -222
		mu 0 4 43 44 65 64
		f 4 42 223 -63 -223
		mu 0 4 44 45 66 65
		f 4 43 224 -64 -224
		mu 0 4 45 46 67 66
		f 4 44 225 -65 -225
		mu 0 4 46 47 68 67
		f 4 45 226 -66 -226
		mu 0 4 47 48 69 68
		f 4 46 227 -67 -227
		mu 0 4 48 49 70 69
		f 4 47 228 -68 -228
		mu 0 4 49 50 71 70
		f 4 48 229 -69 -229
		mu 0 4 50 51 72 71
		f 4 49 230 -70 -230
		mu 0 4 51 52 73 72
		f 4 50 231 -71 -231
		mu 0 4 52 53 74 73
		f 4 51 232 -72 -232
		mu 0 4 53 54 75 74
		f 4 52 233 -73 -233
		mu 0 4 54 55 76 75
		f 4 53 234 -74 -234
		mu 0 4 55 56 77 76
		f 4 54 235 -75 -235
		mu 0 4 56 57 78 77
		f 4 55 236 -76 -236
		mu 0 4 57 58 79 78
		f 4 56 237 -77 -237
		mu 0 4 58 59 80 79
		f 4 57 238 -78 -238
		mu 0 4 59 60 81 80
		f 4 58 239 -79 -239
		mu 0 4 60 61 82 81
		f 4 59 220 -80 -240
		mu 0 4 61 62 83 82
		f 4 60 241 -81 -241
		mu 0 4 63 64 85 84
		f 4 61 242 -82 -242
		mu 0 4 64 65 86 85
		f 4 62 243 -83 -243
		mu 0 4 65 66 87 86
		f 4 63 244 -84 -244
		mu 0 4 66 67 88 87
		f 4 64 245 -85 -245
		mu 0 4 67 68 89 88
		f 4 65 246 -86 -246
		mu 0 4 68 69 90 89
		f 4 66 247 -87 -247
		mu 0 4 69 70 91 90
		f 4 67 248 -88 -248
		mu 0 4 70 71 92 91
		f 4 68 249 -89 -249
		mu 0 4 71 72 93 92
		f 4 69 250 -90 -250
		mu 0 4 72 73 94 93
		f 4 70 251 -91 -251
		mu 0 4 73 74 95 94
		f 4 71 252 -92 -252
		mu 0 4 74 75 96 95
		f 4 72 253 -93 -253
		mu 0 4 75 76 97 96
		f 4 73 254 -94 -254
		mu 0 4 76 77 98 97
		f 4 74 255 -95 -255
		mu 0 4 77 78 99 98
		f 4 75 256 -96 -256
		mu 0 4 78 79 100 99
		f 4 76 257 -97 -257
		mu 0 4 79 80 101 100
		f 4 77 258 -98 -258
		mu 0 4 80 81 102 101
		f 4 78 259 -99 -259
		mu 0 4 81 82 103 102
		f 4 79 240 -100 -260
		mu 0 4 82 83 104 103
		f 4 80 261 -101 -261
		mu 0 4 84 85 106 105
		f 4 81 262 -102 -262
		mu 0 4 85 86 107 106
		f 4 82 263 -103 -263
		mu 0 4 86 87 108 107
		f 4 83 264 -104 -264
		mu 0 4 87 88 109 108
		f 4 84 265 -105 -265
		mu 0 4 88 89 110 109
		f 4 85 266 -106 -266
		mu 0 4 89 90 111 110
		f 4 86 267 -107 -267
		mu 0 4 90 91 112 111
		f 4 87 268 -108 -268
		mu 0 4 91 92 113 112
		f 4 88 269 -109 -269
		mu 0 4 92 93 114 113
		f 4 89 270 -110 -270
		mu 0 4 93 94 115 114
		f 4 90 271 -111 -271
		mu 0 4 94 95 116 115
		f 4 91 272 -112 -272
		mu 0 4 95 96 117 116
		f 4 92 273 -113 -273
		mu 0 4 96 97 118 117
		f 4 93 274 -114 -274
		mu 0 4 97 98 119 118
		f 4 94 275 -115 -275
		mu 0 4 98 99 120 119
		f 4 95 276 -116 -276
		mu 0 4 99 100 121 120
		f 4 96 277 -117 -277
		mu 0 4 100 101 122 121
		f 4 97 278 -118 -278
		mu 0 4 101 102 123 122
		f 4 98 279 -119 -279
		mu 0 4 102 103 124 123
		f 4 99 260 -120 -280
		mu 0 4 103 104 125 124
		f 4 100 281 -121 -281
		mu 0 4 105 106 127 126
		f 4 101 282 -122 -282
		mu 0 4 106 107 128 127
		f 4 102 283 -123 -283
		mu 0 4 107 108 129 128
		f 4 103 284 -124 -284
		mu 0 4 108 109 130 129
		f 4 104 285 -125 -285
		mu 0 4 109 110 131 130
		f 4 105 286 -126 -286
		mu 0 4 110 111 132 131
		f 4 106 287 -127 -287
		mu 0 4 111 112 133 132
		f 4 107 288 -128 -288
		mu 0 4 112 113 134 133
		f 4 108 289 -129 -289
		mu 0 4 113 114 135 134
		f 4 109 290 -130 -290
		mu 0 4 114 115 136 135
		f 4 110 291 -131 -291
		mu 0 4 115 116 137 136
		f 4 111 292 -132 -292
		mu 0 4 116 117 138 137
		f 4 112 293 -133 -293
		mu 0 4 117 118 139 138
		f 4 113 294 -134 -294
		mu 0 4 118 119 140 139
		f 4 114 295 -135 -295
		mu 0 4 119 120 141 140
		f 4 115 296 -136 -296
		mu 0 4 120 121 142 141
		f 4 116 297 -137 -297
		mu 0 4 121 122 143 142
		f 4 117 298 -138 -298
		mu 0 4 122 123 144 143
		f 4 118 299 -139 -299
		mu 0 4 123 124 145 144
		f 4 119 280 -140 -300
		mu 0 4 124 125 146 145
		f 4 120 301 -141 -301
		mu 0 4 126 127 148 147
		f 4 121 302 -142 -302
		mu 0 4 127 128 149 148
		f 4 122 303 -143 -303
		mu 0 4 128 129 150 149
		f 4 123 304 -144 -304
		mu 0 4 129 130 151 150
		f 4 124 305 -145 -305
		mu 0 4 130 131 152 151
		f 4 125 306 -146 -306
		mu 0 4 131 132 153 152
		f 4 126 307 -147 -307
		mu 0 4 132 133 154 153
		f 4 127 308 -148 -308
		mu 0 4 133 134 155 154
		f 4 128 309 -149 -309
		mu 0 4 134 135 156 155
		f 4 129 310 -150 -310
		mu 0 4 135 136 157 156
		f 4 130 311 -151 -311
		mu 0 4 136 137 158 157
		f 4 131 312 -152 -312
		mu 0 4 137 138 159 158
		f 4 132 313 -153 -313
		mu 0 4 138 139 160 159
		f 4 133 314 -154 -314
		mu 0 4 139 140 161 160
		f 4 134 315 -155 -315
		mu 0 4 140 141 162 161
		f 4 135 316 -156 -316
		mu 0 4 141 142 163 162
		f 4 136 317 -157 -317
		mu 0 4 142 143 164 163
		f 4 137 318 -158 -318
		mu 0 4 143 144 165 164
		f 4 138 319 -159 -319
		mu 0 4 144 145 166 165
		f 4 139 300 -160 -320
		mu 0 4 145 146 167 166
		f 4 140 321 -161 -321
		mu 0 4 147 148 169 168
		f 4 141 322 -162 -322
		mu 0 4 148 149 170 169
		f 4 142 323 -163 -323
		mu 0 4 149 150 171 170
		f 4 143 324 -164 -324
		mu 0 4 150 151 172 171
		f 4 144 325 -165 -325
		mu 0 4 151 152 173 172
		f 4 145 326 -166 -326
		mu 0 4 152 153 174 173
		f 4 146 327 -167 -327
		mu 0 4 153 154 175 174
		f 4 147 328 -168 -328
		mu 0 4 154 155 176 175
		f 4 148 329 -169 -329
		mu 0 4 155 156 177 176
		f 4 149 330 -170 -330
		mu 0 4 156 157 178 177
		f 4 150 331 -171 -331
		mu 0 4 157 158 179 178
		f 4 151 332 -172 -332
		mu 0 4 158 159 180 179
		f 4 152 333 -173 -333
		mu 0 4 159 160 181 180
		f 4 153 334 -174 -334
		mu 0 4 160 161 182 181
		f 4 154 335 -175 -335
		mu 0 4 161 162 183 182
		f 4 155 336 -176 -336
		mu 0 4 162 163 184 183
		f 4 156 337 -177 -337
		mu 0 4 163 164 185 184
		f 4 157 338 -178 -338
		mu 0 4 164 165 186 185
		f 4 158 339 -179 -339
		mu 0 4 165 166 187 186
		f 4 159 320 -180 -340
		mu 0 4 166 167 188 187
		f 3 160 341 -341
		mu 0 3 168 169 189
		f 3 161 342 -342
		mu 0 3 169 170 190
		f 3 162 343 -343
		mu 0 3 170 171 191
		f 3 163 344 -344
		mu 0 3 171 172 192
		f 3 164 345 -345
		mu 0 3 172 173 193
		f 3 165 346 -346
		mu 0 3 173 174 194
		f 3 166 347 -347
		mu 0 3 174 175 195
		f 3 167 348 -348
		mu 0 3 175 176 196
		f 3 168 349 -349
		mu 0 3 176 177 197
		f 3 169 350 -350
		mu 0 3 177 178 198
		f 3 170 351 -351
		mu 0 3 178 179 199
		f 3 171 352 -352
		mu 0 3 179 180 200
		f 3 172 353 -353
		mu 0 3 180 181 201
		f 3 173 354 -354
		mu 0 3 181 182 202
		f 3 174 355 -355
		mu 0 3 182 183 203
		f 3 175 356 -356
		mu 0 3 183 184 204
		f 3 176 357 -357
		mu 0 3 184 185 205
		f 3 177 358 -358
		mu 0 3 185 186 206
		f 3 178 359 -359
		mu 0 3 186 187 207
		f 3 179 340 -360
		mu 0 3 187 188 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Antenna";
	rename -uid "E29C941C-4192-2E72-A16A-57A748CE1CC2";
	setAttr ".rp" -type "double3" -1.809788703918457 1.5178737640380859 -1.9999999999999987 ;
	setAttr ".sp" -type "double3" -1.809788703918457 1.5178737640380859 -1.9999999999999987 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A49CB443-4E6A-4983-19A1-67B229A77467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4768479 2.5881989 -1.1237856 
		-1.5096643 2.5881989 -1.1237856 -1.0260744 2.5727186 -1.9659721 -1.5096643 2.5572383 
		-2.8081586 -2.4768479 2.5572383 -2.8081586 -2.9604304 2.5727186 -1.9659721 -2.4768479 
		1.4268693 -0.57914644 -1.5096643 1.4268693 -0.57914644 -1.0260744 1.411389 -1.421333 
		-1.5096643 1.3959087 -2.2635193 -2.4768479 1.3959087 -2.2635193 -2.9604304 1.411389 
		-1.421333 -1.9932506 2.5727186 -1.9659721 -2.6958122 1.4338787 -0.19781189 -1.2907 
		1.4338787 -0.19781189 -0.58814573 1.411389 -1.421333 -1.2907 1.3888992 -2.6448576 
		-2.6958122 1.3888992 -2.6448576 -3.3983555 1.411389 -1.4213328 -2.6958122 1.3757502 
		-0.17055091 -1.2907 1.3757502 -0.17055091 -1.9932506 1.3532605 -1.3940719 -0.58814573 
		1.3532605 -1.3940719 -1.2907 1.3307709 -2.6175966 -2.6958122 1.3307709 -2.6175966 
		-3.3983555 1.3532605 -1.3940719;
	setAttr -s 26 ".vt[0:25]"  0.5 -1 -0.86602402 -0.50000381 -1 -0.86602402
		 -1.000003814697 -1 0 -0.50000381 -1 0.86602402 0.5 -1 0.86602402 0.99999237 -1 0
		 0.5 1.000000476837 -0.86602402 -0.50000381 1.000000476837 -0.86602402 -1.000003814697 1.000000476837 0
		 -0.50000381 1.000000476837 0.86602402 0.5 1.000000476837 0.86602402 0.99999237 1.000000476837 0
		 -7.6293945e-06 -1 0 0.72639447 1.000000476837 -1.25815213 -0.72639829 1.000000476837 -1.25815213
		 -1.45279312 1.000000476837 0 -0.72639811 1.000000476837 1.25815582 0.72639483 1.000000476837 1.25815594
		 1.45277774 1.000000476837 8.9406967e-08 0.7263943 1.10010719 -1.25815201 -0.72639847 1.10010719 -1.25815201
		 -7.6293945e-06 1.10010719 -2.8421709e-14 -1.45279312 1.10010719 -2.8421709e-14 -0.72639847 1.10010719 1.25815582
		 0.72639465 1.10010719 1.25815582 1.45277786 1.10010719 -2.8421709e-14;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Antenna";
	rename -uid "A420E449-4E9D-8DD2-343B-BA8C6DE54B8D";
	setAttr ".rp" -type "double3" -1.809788703918457 1.5178737640380859 -1.9999999999999989 ;
	setAttr ".sp" -type "double3" -1.809788703918457 1.5178737640380859 -1.9999999999999989 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "627B2F23-4F88-4EF9-DAF1-408186CD3946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4768479 2.5557868 -1.1940764 
		-1.5096643 2.5557868 -1.1940764 -1.0260744 2.5712674 -2.036263 -1.5096643 2.5867476 
		-2.8784494 -2.4768479 2.5867476 -2.8784494 -2.9604304 2.5712674 -2.036263 -2.4768479 
		1.3944572 -1.7387156 -1.5096643 1.3944572 -1.7387156 -1.0260744 1.4099375 -2.5809021 
		-1.5096643 1.4254178 -3.4230886 -2.4768479 1.4254178 -3.4230886 -2.9604304 1.4099375 
		-2.5809021 -1.9932506 2.5712674 -2.036263 -2.6958122 1.387448 -1.3573811 -1.2907 
		1.387448 -1.3573811 -0.58814573 1.4099375 -2.5809021 -1.2907 1.4324273 -3.8044269 
		-2.6958122 1.4324273 -3.8044269 -3.3983555 1.4099375 -2.5809021 -2.6958122 1.3293195 
		-1.3846421 -1.2907 1.3293195 -1.3846421 -1.9932506 1.3518091 -2.6081631 -0.58814573 
		1.3518091 -2.6081631 -1.2907 1.3742988 -3.8316877 -2.6958122 1.3742988 -3.8316877 
		-3.3983555 1.3518091 -2.6081631;
	setAttr -s 26 ".vt[0:25]"  0.5 -1 -0.86602402 -0.50000381 -1 -0.86602402
		 -1.000003814697 -1 0 -0.50000381 -1 0.86602402 0.5 -1 0.86602402 0.99999237 -1 0
		 0.5 1.000000476837 -0.86602402 -0.50000381 1.000000476837 -0.86602402 -1.000003814697 1.000000476837 0
		 -0.50000381 1.000000476837 0.86602402 0.5 1.000000476837 0.86602402 0.99999237 1.000000476837 0
		 -7.6293945e-06 -1 0 0.72639447 1.000000476837 -1.25815213 -0.72639829 1.000000476837 -1.25815213
		 -1.45279312 1.000000476837 0 -0.72639811 1.000000476837 1.25815582 0.72639483 1.000000476837 1.25815594
		 1.45277774 1.000000476837 8.9406967e-08 0.7263943 1.10010719 -1.25815201 -0.72639847 1.10010719 -1.25815201
		 -7.6293945e-06 1.10010719 -2.8421709e-14 -1.45279312 1.10010719 -2.8421709e-14 -0.72639847 1.10010719 1.25815582
		 0.72639465 1.10010719 1.25815582 1.45277786 1.10010719 -2.8421709e-14;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1
		 16 17 0 11 18 1 17 18 0 18 13 0 13 19 1 14 20 1 19 20 0 20 21 1 19 21 1 15 22 1 20 22 0
		 22 21 1 16 23 1 22 23 0 23 21 1 17 24 1 23 24 0 24 21 1 18 25 1 24 25 0 25 21 1 25 19 0;
	setAttr -s 30 -ch 108 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 38 39 -41
		mu 0 3 34 35 27
		f 3 42 43 -40
		mu 0 3 35 36 27
		f 3 45 46 -44
		mu 0 3 36 37 27
		f 3 48 49 -47
		mu 0 3 37 38 27
		f 3 51 52 -50
		mu 0 3 38 39 27
		f 3 53 40 -53
		mu 0 3 39 34 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 27 -29 -26
		mu 0 4 23 22 30 29
		f 4 8 29 -31 -28
		mu 0 4 22 21 31 30
		f 4 9 31 -33 -30
		mu 0 4 21 20 32 31
		f 4 10 33 -35 -32
		mu 0 4 20 25 33 32
		f 4 11 24 -36 -34
		mu 0 4 25 24 28 33
		f 4 26 37 -39 -37
		mu 0 4 28 29 35 34
		f 4 28 41 -43 -38
		mu 0 4 29 30 36 35
		f 4 30 44 -46 -42
		mu 0 4 30 31 37 36
		f 4 32 47 -49 -45
		mu 0 4 31 32 38 37
		f 4 34 50 -52 -48
		mu 0 4 32 33 39 38
		f 4 35 36 -54 -51
		mu 0 4 33 28 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "F8B82B4D-4F75-834C-6DDC-7486315EF6F3";
	setAttr ".t" -type "double3" -8.5471325822200086 4.0769898574268133 -9.9087144424653211 ;
	setAttr ".r" -type "double3" -13.800000000002246 -133.59999999999582 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "D9F379E9-4530-098F-38A0-7E852D2FE58C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.511521782358745;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C70D722B-4A16-382A-A727-8FADB6FC9BC8";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "923D6B57-4BED-85BA-313A-F681FF5535F9";
	setAttr -k off ".v";
createNode transform -n "LeftAreaLight";
	rename -uid "A02F07E1-4B23-D88D-BF57-42943CCC478E";
	setAttr ".t" -type "double3" 0.31260179145663075 2.0448895054269896 -5.7974355536458324 ;
	setAttr ".r" -type "double3" -13.253623643914837 -180 0 ;
	setAttr ".s" -type "double3" 1.7265908742205389 1.7265908742205389 1.7265908742205389 ;
createNode areaLight -n "LeftAreaLightShape" -p "LeftAreaLight";
	rename -uid "B8892B51-4F80-157D-BB1A-CA9211B97BC4";
	setAttr -k off ".v";
createNode transform -n "CeilingAreaLight";
	rename -uid "F0768D80-4F3C-CC67-4963-85B12549B921";
	setAttr ".t" -type "double3" 0.3236392694852907 3.6547314064872829 -2.1031020695172393 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.2873722766559554 2.2873722766559554 2.2873722766559554 ;
createNode areaLight -n "CeilingAreaLightShape" -p "CeilingAreaLight";
	rename -uid "DBC167B0-42D8-B4D3-DEDE-73A5058A5AB1";
	setAttr -k off ".v";
createNode transform -n "TVAreaLight";
	rename -uid "436EF8E7-407F-05CA-8DF6-3D9469964EFA";
	setAttr ".t" -type "double3" -1.1893197585315753 1.0659985266579002 -1.986880315088569 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.62505522550721804 0.5 0.62505522550721804 ;
createNode areaLight -n "TVAreaLightShape" -p "TVAreaLight";
	rename -uid "D0F36B33-4081-620D-A0A1-8497F72DFB18";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.1192 0.69929999 0.7604 ;
	setAttr ".in" 2.5;
createNode transform -n "LampPointLight";
	rename -uid "BD943E57-4BFD-8E16-09C1-A781AC0A3631";
	setAttr ".t" -type "double3" 1.2708815694032749 3.074174852372757 -0.92349259965887942 ;
createNode pointLight -n "LampPointLightShape" -p "LampPointLight";
	rename -uid "4511CF6A-415C-1391-194D-01A3616D1EBC";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.954193 1 0.60299993 ;
	setAttr ".in" 4.8717947006225586;
	setAttr ".us" no;
	setAttr ".ai_samples" 2;
	setAttr ".ai_radius" 0.05000000074505806;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "519FEFDA-4B13-17BD-2CFB-8698A44044EF";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12E73607-44A1-9959-2EE9-1EA17A32E61E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "945F8BA4-418F-65ED-C721-9A9003833E88";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8F59036-4B24-6D26-3370-38AF9E4E5177";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A86EBCF-4155-48F6-0B7E-07832C1AB913";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F1DDB37-44C8-3754-8C50-2D895F498254";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "007CE604-42CA-B188-4B63-1289A476CE70";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5926D765-49B0-242E-3F62-47B1EFC223A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52F83435-40AA-C242-6370-F5BD3BFFBB43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "924F89F3-4C36-9C42-5CC6-C4893FA413C3";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "90A177AF-42A0-7AB1-1AE4-59B528688DBA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2A09B61D-4BB8-04A9-E466-DDA475755EC5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "34CEC312-4C64-7954-FE52-1E8F608DE624";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "CC2B62B6-4C96-C412-E354-9B9C29EA1BCF";
createNode lambert -n "WallColor";
	rename -uid "CAD4ED0A-4104-962B-57FD-829A383C9E02";
	setAttr ".dc" 0.75483870506286621;
	setAttr ".c" -type "float3" 0.43398356 0.303523 0.45100001 ;
	setAttr ".ic" -type "float3" 0.019354839 0.019354839 0.019354839 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "50999FDC-4CB5-D17C-5236-88A2ABC13F83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CFCE99EA-4934-6A54-4143-F69AE23AC53D";
createNode groupId -n "groupId5";
	rename -uid "9630D24B-4B05-2344-7861-F08190372481";
	setAttr ".ihi" 0;
createNode lambert -n "PictureFrame1";
	rename -uid "46FB5EA6-4D3F-3D85-5E1F-A9A4CC50069B";
	setAttr ".c" -type "float3" 0.108619 0.41299999 0.12032752 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D1A9F35E-4263-BA16-9C01-1F82C88C17C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "45224B4C-48F0-C234-17AD-7FBDFB4AABFB";
createNode groupId -n "groupId22";
	rename -uid "49E06FBB-437B-F70C-8476-FFBBC32DD95A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "55EF564F-4E68-F94D-6CBD-4782D4E92F4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "B978814A-4207-272B-57E6-86835052C3E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "9861EA60-4456-8111-E425-18A927D2693F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "159A9436-4A3E-1F1B-BB60-259BAE39FD11";
	setAttr ".ihi" 0;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "8F25EEB1-4016-BB69-3EE7-3B9B94C246D3";
	setAttr ".elevation" 24.107143402099609;
	setAttr ".azimuth" 109.28571319580078;
	setAttr ".sun_tint" -type "float3" 1 0.81769168 0.52600002 ;
	setAttr ".intensity" 1.1607142686843872;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C84551A9-401D-7363-BB67-36B907F2CAAA";
	setAttr ".ics" -type "componentList" 16 "f[26]" "f[45]" "f[64]" "f[83]" "f[102]" "f[121]" "f[140]" "f[159]" "f[178]" "f[197]" "f[216]" "f[235]" "f[254]" "f[273]" "f[292]" "f[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2743822 3.2912169 -0.88216519 ;
	setAttr ".rs" 36014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2243952751159668 3.2004454135894775 -0.94796180725097656 ;
	setAttr ".cbx" -type "double3" 1.3243691921234131 3.3819882869720459 -0.81636857986450195 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9F68C2F0-4FF7-91F6-9885-7983C1E05068";
	setAttr ".ics" -type "componentList" 16 "vtx[35]" "vtx[54]" "vtx[73]" "vtx[92]" "vtx[111]" "vtx[130]" "vtx[149]" "vtx[168]" "vtx[187]" "vtx[206]" "vtx[225]" "vtx[244]" "vtx[263]" "vtx[282]" "vtx[301]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "F80F29CB-44BE-CFF5-65F3-C4B879A453AB";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[35]" -type "float3" 0.02083075 0.01054287 -0.044214368 ;
	setAttr ".tk[54]" -type "float3" 0.03663969 0.0079116821 -0.033089638 ;
	setAttr ".tk[73]" -type "float3" 0.04687047 0.004076004 -0.016927481 ;
	setAttr ".tk[92]" -type "float3" 0.04996562 -0.00038003922 0.001811862 ;
	setAttr ".tk[111]" -type "float3" 0.045454025 -0.004778862 0.020275295 ;
	setAttr ".tk[130]" -type "float3" 0.03402257 -0.0084490776 0.035652518 ;
	setAttr ".tk[149]" -type "float3" 0.017411351 -0.01083374 0.045601368 ;
	setAttr ".tk[168]" -type "float3" -0.001850605 -0.011568785 0.048607826 ;
	setAttr ".tk[187]" -type "float3" -0.02083075 -0.010543108 0.044214368 ;
	setAttr ".tk[206]" -type "float3" -0.036639571 -0.0079116821 0.033089876 ;
	setAttr ".tk[225]" -type "float3" -0.046870589 -0.004076004 0.016927183 ;
	setAttr ".tk[244]" -type "float3" -0.049965501 0.00038003922 -0.0018117428 ;
	setAttr ".tk[263]" -type "float3" -0.045454264 0.0047783852 -0.020275831 ;
	setAttr ".tk[282]" -type "float3" -0.03402257 0.0084490776 -0.03565222 ;
	setAttr ".tk[301]" -type "float3" -0.017411232 0.01083374 -0.04560101 ;
	setAttr ".tk[320]" -type "float3" 0.001850605 0.011568785 -0.048607826 ;
	setAttr ".tk[321]" -type "float3" 2.7939677e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[322]" -type "float3" -1.6763806e-08 -5.5879354e-09 5.2154064e-08 ;
	setAttr ".tk[323]" -type "float3" 7.4505806e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-09 4.0978193e-08 1.2107193e-08 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[326]" -type "float3" 7.4505806e-09 -1.1175871e-08 2.910383e-11 ;
	setAttr ".tk[327]" -type "float3" -1.3038516e-08 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[328]" -type "float3" -2.0489097e-08 0 7.4505806e-09 ;
	setAttr ".tk[329]" -type "float3" 2.7939677e-08 1.4901161e-08 2.910383e-11 ;
	setAttr ".tk[330]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[331]" -type "float3" 1.1175871e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[332]" -type "float3" 1.3038516e-08 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[333]" -type "float3" -2.7939677e-09 -1.1175871e-08 5.5879354e-09 ;
	setAttr ".tk[334]" -type "float3" 4.6566129e-09 0 2.4214387e-08 ;
	setAttr ".tk[335]" -type "float3" 0 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[336]" -type "float3" 1.1059456e-09 0 1.4901161e-08 ;
	setAttr ".tk[337]" -type "float3" -9.3132257e-10 2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[338]" -type "float3" -9.3132257e-10 3.7252903e-09 9.3132257e-09 ;
	setAttr ".tk[339]" -type "float3" 1.3038516e-08 -7.4505806e-09 -1.3969839e-09 ;
	setAttr ".tk[340]" -type "float3" -9.3132257e-09 1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[341]" -type "float3" -9.3132257e-09 -3.7252903e-09 9.8953024e-10 ;
	setAttr ".tk[342]" -type "float3" -3.7252903e-09 -7.4505806e-09 -9.3132257e-09 ;
	setAttr ".tk[343]" -type "float3" -1.1175871e-08 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[344]" -type "float3" 1.3038516e-08 0 -1.8626451e-09 ;
	setAttr ".tk[345]" -type "float3" -1.8626451e-08 0 3.7252903e-09 ;
	setAttr ".tk[346]" -type "float3" -1.3038516e-08 7.4505806e-09 1.9790605e-09 ;
	setAttr ".tk[347]" -type "float3" -2.7939677e-08 1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[348]" -type "float3" -1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[349]" -type "float3" -5.5879354e-09 -5.5879354e-09 -1.3038516e-08 ;
	setAttr ".tk[350]" -type "float3" -3.7252903e-09 -3.7252903e-09 1.3969839e-08 ;
	setAttr ".tk[351]" -type "float3" -3.4924597e-10 5.5879354e-09 -1.4901161e-08 ;
	setAttr ".tk[352]" -type "float3" -1.1641532e-10 1.1175871e-08 4.6566129e-09 ;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "F4169F98-44C3-E031-09C4-08AA1D18B935";
	setAttr ".emission" 0.37062937021255493;
	setAttr ".emission_color" -type "float3" 0.97565949 1 0.059000015 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "483791CC-4F73-D75E-89D8-26A257D34719";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7B8AAD1B-4717-0C50-FC88-BF8C7A66F9D2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "14A00702-4688-7A30-3C9F-CBA4A5D74EFC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -399.99998410542872 ;
	setAttr ".tgi[0].vh" -type "double2" 373.80950895566849 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 11.428571701049805;
	setAttr ".tgi[0].ni[0].y" 44.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 360;
	setAttr ".tgi[0].ni[1].y" 44.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "groupId5.id" "PictureShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureShape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMergeVert1.out" "LampHandShape.i";
connectAttr "groupId22.id" "MiddleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MiddleShape.iog.og[0].gco";
connectAttr "groupId23.id" "OuterMiddleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OuterMiddleShape.iog.og[0].gco";
connectAttr "groupId24.id" "OuterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OuterShape.iog.og[0].gco";
connectAttr "groupId25.id" "TVScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TVScreenShape.iog.og[0].gco";
connectAttr "groupId26.id" "TVOuterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TVOuterShape.iog.og[0].gco";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "LivingRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "PictureFrame1.oc" "lambert3SG.ss";
connectAttr "FrameShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "PictureFrame1.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "LampHandShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "LampHandShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "LampHeadShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo3.m";
connectAttr "aiStandardSurface1.msg" "materialInfo3.t" -na;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrame1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVAreaLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampPointLightShape.ltd" ":lightList1.l" -na;
connectAttr "|TileRow1|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow1|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow1|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow2|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow2|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow2|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow2|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow3|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow3|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow3|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow4|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow4|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow4|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow4|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow5|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow5|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow5|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow6|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow6|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow6|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|TileRow6|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCouchShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCouch01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CushionShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CushionShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideCouchShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideCouchShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackSideCouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LampBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MiddleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterMiddleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TVOuterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVAreaLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampPointLight.iog" ":defaultLightSet.dsm" -na;
// End of Lab2.ma
