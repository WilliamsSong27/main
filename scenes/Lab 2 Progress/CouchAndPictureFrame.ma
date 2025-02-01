//Maya ASCII 2025ff03 scene
//Name: CouchAndPictureFrame.ma
//Last modified: Fri, Jan 31, 2025 05:39:57 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D97A8BFD-431E-9C61-8AAE-BA9C33613BCD";
createNode transform -s -n "persp";
	rename -uid "FFA8D883-4A27-A9E4-C7B0-BDACF41A6B9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4781525019375721 2.7982564369668594 0.036424459307377047 ;
	setAttr ".r" -type "double3" -27.338352763976257 -89.399999999877338 0 ;
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -8.746629228662528e-16 7.9546155326435322e-17 -7.5589808950376475e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6C557FE1-4692-3EFB-078F-A1806B043DA7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.9156861188127947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 1.0000000000000002 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB1A6063-4A02-CCCC-B9D1-C1A1A6237292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E084B7FC-4E53-4C65-CBA8-328900BE9E8E";
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
	setAttr ".t" -type "double3" 0 -1 -2 ;
	setAttr ".s" -type "double3" 1.5 1 1.45 ;
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 -4.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".rp" -type "double3" -4 0 -5 ;
	setAttr ".sp" -type "double3" -4 0 -5 ;
createNode transform -n "Tile03" -p "TileRow2";
	rename -uid "C43A64C5-4B3D-8B54-03BC-D8B1A189A0AA";
	setAttr ".t" -type "double3" -2.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.99623311 0 0 -0.99623311 
		0 0 -1 0 0 -1 0 0 -0.99623311 0 0 -0.99623311 0 0 -0.99623311 0 0 -0.99623311 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1;
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
	setAttr ".t" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -1 0 0 -1 0 0 -0.99999988 
		0 0 -0.99999988 0 0 -1 0 0 -1.0000002 0 0 -1.0000002 0 0 -1 0 0 -0.99999988 0 0 -0.99999988 
		0 0 -0.99999988 0 0 -0.99999988;
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
	setAttr ".t" -type "double3" -2.5 0.5 -4.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.99999988 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.99999988 ;
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
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" -3 0 -5 ;
	setAttr ".sp" -type "double3" -3 0 -5 ;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "9A03FBA4-4CC0-8F1D-32BA-729EB1275712";
	setAttr ".t" -type "double3" -2.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 -4.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".rp" -type "double3" -4 0 -5 ;
	setAttr ".sp" -type "double3" -4 0 -5 ;
createNode transform -n "Tile03" -p "TileRow4";
	rename -uid "2DADE9AA-45D7-E34C-1796-71A2CB698E60";
	setAttr ".t" -type "double3" -2.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.99623311 0 0 -0.99623311 
		0 0 -1 0 0 -1 0 0 -0.99623311 0 0 -0.99623311 0 0 -0.99623311 0 0 -0.99623311 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1;
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
	setAttr ".t" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -1 0 0 -1 0 0 -0.99999988 
		0 0 -0.99999988 0 0 -1 0 0 -1.0000002 0 0 -1.0000002 0 0 -1 0 0 -0.99999988 0 0 -0.99999988 
		0 0 -0.99999988 0 0 -0.99999988;
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
	setAttr ".t" -type "double3" -2.5 0.5 -4.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.99999988 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.99999988 ;
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
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -3 0 -5 ;
	setAttr ".sp" -type "double3" -3 0 -5 ;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "C263BF42-4E31-C19A-FDCD-C7ACA03D1635";
	setAttr ".t" -type "double3" -2.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 -4.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr ".t" -type "double3" 5 0 0 ;
	setAttr ".rp" -type "double3" -4 0 -5 ;
	setAttr ".sp" -type "double3" -4 0 -5 ;
createNode transform -n "Tile03" -p "TileRow6";
	rename -uid "926E5DBC-4F7F-D246-BA3A-5598C60FB090";
	setAttr ".t" -type "double3" -2.5 0.5 -0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.99623311 0 0 -0.99623311 
		0 0 -1 0 0 -1 0 0 -0.99623311 0 0 -0.99623311 0 0 -0.99623311 0 0 -0.99623311 0 0 
		-1 0 0 -1 0 0 -1 0 0 -1;
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
	setAttr ".t" -type "double3" -2.5 0.5 -2.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -1 0 0 -1 0 0 -0.99999988 
		0 0 -0.99999988 0 0 -1 0 0 -1.0000002 0 0 -1.0000002 0 0 -1 0 0 -0.99999988 0 0 -0.99999988 
		0 0 -0.99999988 0 0 -0.99999988;
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
	setAttr ".t" -type "double3" -2.5 0.5 -4.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.99999988 ;
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
	setAttr ".t" -type "double3" -2.5 0.5 0.5 ;
	setAttr ".s" -type "double3" 1 0.050230179581207964 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.99999988 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.99999988 ;
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
	setAttr ".t" -type "double3" 0.054987659220588236 0 0 ;
	setAttr ".rp" -type "double3" 0 0.94395411014556885 0 ;
	setAttr ".sp" -type "double3" 0 0.94395411014556885 0 ;
createNode transform -n "LampBase" -p "Lamp";
	rename -uid "E88779EA-4A3C-278A-789C-DBB75518F515";
	setAttr ".t" -type "double3" 2.145758912679903 0.056045918433436988 0.45506570138259517 ;
	setAttr ".s" -type "double3" 0.48 0.056045918433436662 0.48 ;
	setAttr ".rp" -type "double3" 0 -0.05604591843343646 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999999999645 0 ;
	setAttr ".spt" -type "double3" 0 0.94395408156656002 0 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "D6EC3083-440E-2256-1542-8A91FC997E50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.3899346590042114 0.84374785423278809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LampHead" -p "Lamp";
	rename -uid "8A95BE91-4F65-EF7C-4AC3-47A4F663B4B8";
	setAttr ".t" -type "double3" 1.2097182785383627 2.9866795279988914 -0.97813279068083059 ;
createNode mesh -n "LampHeadShape" -p "LampHead";
	rename -uid "140073D7-421A-BF47-102D-2BA4621D805F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.1088326 0 0.024156781 0.10350596 
		0 -0.0094743222 0.088047437 0 -0.03981337 0.063970178 0 -0.063890621 0.033631146 
		0 -0.079349153 1.5429405e-08 0 -0.084675834 -0.033631105 0 -0.079349168 -0.063970171 
		0 -0.063890621 -0.088047437 0 -0.039813437 -0.10350593 0 -0.0094743147 -0.10883254 
		0 0.024156772 -0.10350597 0 0.057787914 -0.08804743 0 0.088126995 -0.063970178 0 
		0.11220421 -0.03363112 0 0.12766273 1.7386377e-08 0 0.13298942 0.033631168 0 0.12766278 
		0.063970231 0 0.11220424 0.088047482 0 0.088127039 0.103506 0 0.057787929 -0.20391175 
		0 0.031720053 -0.19394472 0 0.094735883 -0.16497922 0 0.15158394 -0.11986428 0 0.19669855 
		-0.063016452 0 0.22566408 -2.6090481e-08 0 0.23564509 0.063016407 0 0.22566411 0.11986426 
		0 0.19669858 0.16497923 0 0.15158397 0.19394475 0 0.094735883 0.20391178 0 0.031720039 
		0.19393151 0 -0.031292148 0.16496809 0 -0.088136196 0.11985639 0 -0.1332479 0.062998936 
		0 -0.16216868 -3.0346889e-08 0 -0.17214689 -0.062998995 0 -0.16216871 -0.11985648 
		0 -0.13324796 -0.16496822 0 -0.088136241 -0.19393168 0 -0.031292178 -0.22039892 0 
		0.031722084 -0.2096118 0 0.099829026 -0.17830628 0 0.16126938 -0.12954739 0 0.21002859 
		-0.068121359 0 0.24137555 -2.3423258e-08 0 0.25216484 0.068121299 0 0.24137555 0.129547 
		0 0.21002862 0.17830625 0 0.16126938 0.2096118 0 0.099829048 0.22039889 0 0.031722084 
		0.2096118 0 -0.036384888 0.1782537 0 -0.097783938 0.12950881 0 -0.14652878 0.068086728 
		0 -0.17782481 -3.4600735e-08 0 -0.18860868 -0.068086818 0 -0.17782484 -0.12950888 
		0 -0.1465288 -0.17825383 0 -0.097783968 -0.20961192 0 -0.036384903 0.11983746 0 0.023826187 
		0.11397221 0 -0.01320559 0.096950561 0 -0.046612464 0.070438683 0 -0.073124342 0.037031822 
		0 -0.090145968 1.3654716e-08 0 -0.096011274 -0.037031796 0 -0.090145968 -0.070438676 
		0 -0.073124327 -0.096950524 0 -0.046612456 -0.11397216 0 -0.013205575 -0.11983743 
		0 0.023826187 -0.11397218 0 0.060858034 -0.096950524 0 0.09426491 -0.070438698 0 
		0.12077677 -0.037031811 0 0.13779841 1.9644531e-08 0 0.14366369 0.037031829 0 0.13779841 
		0.070438698 0 0.12077677 0.096950553 0 0.09426491 0.1139723 0 0.060858037;
createNode transform -n "LampHandCurve" -p "Lamp";
	rename -uid "9DED600B-49A1-09C5-0864-6983737AFC1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35543629108320746 -0.06399057783980977 0 ;
createNode nurbsCurve -n "LampHandCurveShape" -p "LampHandCurve";
	rename -uid "BAB70431-4F91-1D1D-2CA8-0A9014D3C683";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.53478928299905926 0.095779077837395879 0.027219449032268691
		-0.96797949015081519 0.44913866688597415 0.12409078360847617
		-1.1329162646863475 0.60891842904660787 0.12409078360847617
		-1.6045430664618536 0.74827767389245792 0.12319844969292551
		-1.8786980458094491 0.62715142106330024 0.10457482920523306
		-2.0781685476879481 0.25064275743365533 0.035634855268846882
		-2.0787219085160751 -0.084425349579244025 0.00096994109587685007
		;
createNode transform -n "LampHand" -p "Lamp";
	rename -uid "0AE2311B-42F0-ADE0-BC85-1AB81BC8F978";
	setAttr ".t" -type "double3" 2.1987503522823899 3.1764240241429196 0.47590817409577613 ;
	setAttr ".r" -type "double3" -56.842181165914084 0 90 ;
	setAttr ".s" -type "double3" 0.05 1 0.05 ;
	setAttr ".it" no;
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
	setAttr -s 1682 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.8146973e-06 0 0 -3.8146973e-06 0 
		0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[166:331]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[332:497]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[498:663]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[664:829]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[830:995]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[996:1161]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[1162:1327]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[1328:1493]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[1494:1659]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
	setAttr ".pt[1660:1681]" -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 
		0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0;
createNode transform -n "pPlane1";
	rename -uid "0F7F8ABD-4862-AB05-86E1-0FB594AFCD4D";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 1.0000000000000002 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "43B71B95-426B-81ED-A495-3785DC7F32BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7468755841255188 0.34679612517356873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2351742e-08 -3.3087225e-24 
		7.4505806e-09 7.4505806e-09 -6.6174449e-24 2.2351742e-08 2.2351742e-08 -3.3087225e-24 
		-7.4505806e-09 7.4505806e-09 -6.6174449e-24 -2.2351742e-08 7.4505806e-08 0 -7.4505806e-09 
		1.4901161e-08 0 2.9802322e-08 7.4505806e-08 0 -1.4901161e-08 1.4901161e-08 0 -2.2351742e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC701A8F-4469-667D-0331-0AB205E9FED4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BC077F9-4DDE-47DC-3318-578DC8EE45BA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76EE31CB-4363-806C-F318-E2B9D00F21CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0D9F798-4153-1887-39DC-43A7CC1E8281";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A86EBCF-4155-48F6-0B7E-07832C1AB913";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B32DC9F-4AFD-CCF0-9D10-4AA84CA2CDF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "007CE604-42CA-B188-4B63-1289A476CE70";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5926D765-49B0-242E-3F62-47B1EFC223A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1277\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52F83435-40AA-C242-6370-F5BD3BFFBB43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "924F89F3-4C36-9C42-5CC6-C4893FA413C3";
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CA4068E0-4692-4458-F22C-55A85ABB7AEA";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3FEE99FC-4302-A58F-7BBE-83B69903A116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "87786E96-4B73-16CB-DF72-84B619A59726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.6411263353052069e-21 3.1820866355397905 0 ;
	setAttr ".pvt" -type "float3" -7.1525577e-08 4.2381344 -6.4373019e-08 ;
	setAttr ".rs" 56063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065409379005432131 1.0560459184334368 -0.065051136016845701 ;
	setAttr ".cbx" -type "double3" 0.065409235954284661 1.0560459184334368 0.065051007270812991 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9970AC1E-4930-E9ED-4D35-4BB078CE89E3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.35578269 0 0.075623743
		 -0.33228475 0 0.14794248 -0.2942645 0 0.2137956 -0.24338359 0 0.27030459 -0.18186556
		 0 0.31499997 -0.11239923 0 0.34592855 -0.038020384 0 0.36173809 0.038020045 0 0.36173809
		 0.11239882 0 0.34592855 0.18186533 0 0.315 0.24338329 0 0.27030459 0.29426417 0 0.2137956
		 0.33228424 0 0.14794256 0.35578227 0 0.075623825 0.3637307 0 -6.5040098e-08 0.35578224
		 0 -0.075623944 0.33228424 0 -0.14794262 0.29426414 0 -0.21379566 0.24338329 0 -0.27030465
		 0.18186533 0 -0.31500006 0.11239883 0 -0.34592855 0.038020108 0 -0.36173809 -0.038020294
		 0 -0.36173809 -0.112399 0 -0.34592855 -0.18186538 0 -0.315 -0.24338335 0 -0.27030462
		 -0.29426426 0 -0.21379565 -0.33228436 0 -0.1479426 -0.3557823 0 -0.075623944 -0.3637307
		 0 -9.7560132e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "07C1F32A-46FB-697F-061C-EF943CB82726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7949294e-08 4.238132 -6.4373019e-08 ;
	setAttr ".rs" 63518;
	setAttr ".lt" -type "double3" 0.038624301900303665 0 0.028659315215482376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065409371852874751 4.2381321283494531 -0.065051128864288321 ;
	setAttr ".cbx" -type "double3" 0.065409235954284661 4.2381321283494531 0.065051000118255611 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1D1740EE-4410-BD5E-FB3C-CBBB4B8685C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.078912823656849262 0 ;
	setAttr ".pvt" -type "float3" -8.5830692e-08 4.3170457 -5.7220458e-08 ;
	setAttr ".rs" 64528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1014165186882019 4.2381321283494531 -0.1011855411529541 ;
	setAttr ".cbx" -type "double3" 0.10141634702682495 4.2381321283494531 0.10118542671203613 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2E54E60B-474D-E19E-0D8C-30B0E2AA573E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.68761695827281555 1 0.68761695827281555 ;
	setAttr ".pvt" -type "float3" -8.5830692e-08 4.3170452 -5.7220458e-08 ;
	setAttr ".rs" 44145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10141651153564453 4.3170450483238998 -0.10118553400039672 ;
	setAttr ".cbx" -type "double3" 0.10141633987426757 4.3170450483238998 0.10118541955947875 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0198409C-4687-A144-B820-5283ED6A6E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 4.3170452 -5.3644179e-08 ;
	setAttr ".rs" 50053;
	setAttr ".lt" -type "double3" 1.6015407799108692e-17 -3.2673448907387381e-17 0.063102728159536242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069735732078552243 4.3170450483238998 -0.069576895236968986 ;
	setAttr ".cbx" -type "double3" 0.069735553264617917 4.3170450483238998 0.069576787948608401 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0CF9420A-45A8-C84D-FBF2-35904FA88356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.9429022965694231 1 1.9429022965694231 ;
	setAttr ".pvt" -type "float3" -1.180172e-07 4.3801475 -2.1100044e-07 ;
	setAttr ".rs" 35689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069735667705535881 4.3801475905359242 -0.069577517509460451 ;
	setAttr ".cbx" -type "double3" 0.069735431671142573 4.3801475905359242 0.069577095508575437 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "6AB15185-4120-C1EF-2EEB-F993AF50555D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13582774194321967 0 ;
	setAttr ".s" -type "double3" 1 1.4498370074466931 1 ;
	setAttr ".pvt" -type "float3" -1.2874604e-07 4.5159774 -2.2172928e-07 ;
	setAttr ".rs" 62781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13548949241638183 4.3801475905359242 -0.13518211841583253 ;
	setAttr ".cbx" -type "double3" 0.13548923492431639 4.3801475905359242 0.13518167495727537 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A94447A9-4C38-F4EB-026B-BE82ED27EFFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.59225424856632347 1 0.59225424856632347 ;
	setAttr ".pvt" -type "float3" -1.3589859e-07 4.515975 -2.2172928e-07 ;
	setAttr ".rs" 35657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13548949241638183 4.5159748772801294 -0.13518210411071777 ;
	setAttr ".cbx" -type "double3" 0.13548922061920166 4.5159748772801294 0.13518166065216064 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "11B472C2-4A93-50BB-9C0D-769F6B92CE77";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "80461C37-46C7-3849-C887-57B1A022E6FA";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[272]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[274]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[275]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[285]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[289]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[294]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[295]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[296]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[298]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[299]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[300]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[482]" -type "float3" -0.13825835 0 0.094122611 ;
	setAttr ".tk[483]" -type "float3" -0.11566768 0 0.12081132 ;
	setAttr ".tk[484]" -type "float3" -0.088021114 0 0.1422185 ;
	setAttr ".tk[485]" -type "float3" -0.05652811 0 0.15740977 ;
	setAttr ".tk[486]" -type "float3" -0.022565514 0 0.16572531 ;
	setAttr ".tk[487]" -type "float3" 0.012383423 0 0.16679645 ;
	setAttr ".tk[488]" -type "float3" 0.046790935 0 0.16057479 ;
	setAttr ".tk[489]" -type "float3" 0.079154648 0 0.14733772 ;
	setAttr ".tk[490]" -type "float3" 0.10805807 0 0.12766123 ;
	setAttr ".tk[491]" -type "float3" 0.13223879 0 0.10240485 ;
	setAttr ".tk[492]" -type "float3" 0.15064041 0 0.072673306 ;
	setAttr ".tk[493]" -type "float3" 0.16245781 0 0.03976528 ;
	setAttr ".tk[494]" -type "float3" 0.16717553 0 0.0051193614 ;
	setAttr ".tk[495]" -type "float3" 0.16458638 0 -0.029750496 ;
	setAttr ".tk[496]" -type "float3" 0.15480468 0 -0.063319601 ;
	setAttr ".tk[497]" -type "float3" 0.13825715 0 -0.094121493 ;
	setAttr ".tk[498]" -type "float3" 0.11566729 0 -0.1208106 ;
	setAttr ".tk[499]" -type "float3" 0.088021927 0 -0.1422199 ;
	setAttr ".tk[500]" -type "float3" 0.05652912 0 -0.15741202 ;
	setAttr ".tk[501]" -type "float3" 0.022565687 0 -0.16572486 ;
	setAttr ".tk[502]" -type "float3" -0.012383274 0 -0.16679536 ;
	setAttr ".tk[503]" -type "float3" -0.046791036 0 -0.16057514 ;
	setAttr ".tk[504]" -type "float3" -0.079154655 0 -0.14733773 ;
	setAttr ".tk[505]" -type "float3" -0.10805885 0 -0.12766187 ;
	setAttr ".tk[506]" -type "float3" -0.13223921 0 -0.10240528 ;
	setAttr ".tk[507]" -type "float3" -0.1506405 0 -0.072672941 ;
	setAttr ".tk[508]" -type "float3" -0.16245796 0 -0.039765015 ;
	setAttr ".tk[509]" -type "float3" -0.16717505 0 -0.0051189121 ;
	setAttr ".tk[510]" -type "float3" -0.16458571 0 0.029750653 ;
	setAttr ".tk[511]" -type "float3" -0.15480478 0 0.063320145 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0E41AFE1-40F0-4566-FC9B-97BB9FC3287A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B672F243-42FF-3218-8466-6CBFDC973DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.47999999999999998 0 0 0 0 0.056045918433436662 0 0
		 0 0 0.47999999999999998 0 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "4D73D1E1-437A-414F-D356-7FB5C070904B";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "F49380A0-4CAF-4057-500F-BA88900512BB";
	setAttr ".sides" 8;
	setAttr ".subdivisions" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1589046E-46F1-EF79-48FB-F9AC00E82F74";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0 0.050000000000000003 0 0 -1 0 0 0 0 0 0.050000000000000003 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43882;
	setAttr ".d" 20;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.05 -0.05 ;
	setAttr ".cbx" -type "double3" 0 0.05 0.05 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "45A92AE6-40FF-C9F8-382A-55943414107D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "2A4C2C7B-4EDD-0821-8746-E78269097A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 0 0 0 1.0000000000000002 0 0 0 0 1.0000000000000002 0
		 -2.2204460492503131e-16 1.0000000000000002 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5207002251663502 1 1.5207002251663502 ;
	setAttr ".pvt" -type "float3" -1.0430813e-07 1 -2.9802322e-08 ;
	setAttr ".rs" 63514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38872534036636386 1.0000000000000002 -0.24123167991638189 ;
	setAttr ".cbx" -type "double3" 0.3887251317501067 1.0000000000000002 0.24123162031173712 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "86652F44-4D83-894B-9F8F-0DBAE889F093";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.11127467 3.0673545e-18 -0.25876838
		 -0.11127487 -3.0673578e-18 -0.25876838 0.11127467 3.0673545e-18 0.25876832 -0.11127487
		 -3.0673578e-18 0.25876832;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
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
connectAttr "groupId5.id" "PictureShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PictureShape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel3.out" "LampBaseShape.i";
connectAttr "polyPipe1.out" "LampHeadShape.i";
connectAttr "polyExtrudeFace1.out" "LampHandShape.i";
connectAttr "polyExtrudeEdge9.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "PictureFrame1.oc" "lambert3SG.ss";
connectAttr "FrameShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "PictureFrame1.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "LampBaseShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "LampBaseShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "LampBaseShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyBevel2.ip";
connectAttr "LampBaseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "LampBaseShape.wm" "polyBevel3.mp";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "LampHandCurveShape.ws" "polyExtrudeFace1.ipc";
connectAttr "LampHandShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyPlane1.out" "polyTweak3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PictureFrame1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "ArchwayWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCouchShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCouch01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CushionShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CushionShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideCouchShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideCouchShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackSideCouchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LampBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampHeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LampHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of CouchAndPictureFrame.ma
