//Maya ASCII 2025ff03 scene
//Name: Indoor Project1.ma
//Last modified: Mon, Sep 30, 2024 03:59:22 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiMeshLight" -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 5fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C73002D6-45D3-253E-A815-CEA2EA23BCB9";
createNode transform -s -n "persp";
	rename -uid "E6E7DB5B-4C56-F5DB-E2F6-CD9B9EDD36A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.207080187705587 7.4853203412605431 10.908911421319671 ;
	setAttr ".r" -type "double3" 700.79999999981533 20205.799999994852 0 ;
	setAttr ".rp" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" -9.2192130036153452e-15 -2.2150348071085751e-15 4.6474099007640991e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F710395-4315-E92E-F997-1595A9C1184C";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.986619668050846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE5AAEEC-4CD0-E8AD-E458-40A2D7E4D594";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.78139612920488688 999.15218745002301 -0.20299223458145282 ;
	setAttr ".r" -type "double3" -90 89.999999999999943 0 ;
	setAttr ".rpt" -type "double3" 1.202606922435697e-14 6.7700431545575113e-14 -3.8809656194135993e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38D3DE0D-4DA9-7D6B-4FF7-2C847E06D826";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.30237851867241;
	setAttr ".ow" 3.2464235207467551;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.15000057220481097 2.849808931350708 -0.32874596118927002 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBBE2722-43BD-7ABD-BC32-7BA0FD1516E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097499728202819824 2.9003044664859772 1000.1054246615074 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F347A1F9-4741-A4CD-06C9-F8879742DC05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2029247473381;
	setAttr ".ow" 16.618278885292959;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097499728202819824 2.9003044664859772 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "25F62C92-4949-FD4D-09DD-8A90872F2FD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1054246620429 2.0173272476018203 0.60206654277065264 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2135F7F-4D38-0FE8-9ABB-7C9A6AA44225";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2029243902457;
	setAttr ".ow" 8.4176275196934789;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.097499728202819824 2.9003044664859772 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TileFlooring";
	rename -uid "1B3D757C-449B-0FB3-ACC1-798D71E48958";
createNode transform -n "Tile05" -p "TileFlooring";
	rename -uid "DD5D16AA-4124-74B1-4B1A-34A18C52822F";
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "8700FEE3-4E92-700F-35D3-E195D003F882";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 -0.26501349 1.5 1.5 -0.40000001 1.4925008 1.5 -0.40000001 
		1.4925008 1.5 -0.26501349 1.5 1.5 -0.40000001 0.50749928 1.5 -0.26501349 0.5 1.5 
		-0.40000001 0.50749928 1.5 -0.26501349 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "TileFlooring";
	rename -uid "78AD207A-4D70-F1BE-A2AC-06BFCF3BBA00";
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "348B5E10-4E61-38BB-CAC3-A69297BC7277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9981252
		 0.375 0.9981252 0.375 0.7518748 0.3768748 0 0.3768748 0.018748134 0.625 0.9981252
		 0.6231252 0.9981252 0.625 0.7518748 0.6268748 0.018748134 0.375 0.2518748 0.375 0.4981252
		 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2518748 0.375 0.5187481 0.375 0.7312519
		 0.3768748 0.4981252 0.6231252 0.4981252 0.625 0.5187481 0.62499994 0.7312519 0.3768748
		 0.7312519 0.62312514 0.7312519 0.6231252 0.7518748 0.6231252 0.018748134 0.3768748
		 0.2518748 0.6231252 0.2518748 0.3768748 0.5187481 0.6231252 0.5187481 0.3768748 0.7518748
		 0.8731252 0.018748134 0.8731252 0.23125188 0.1268748 0.018748134 0.3731252 0.018748134
		 0.3731252 0.23125188 0.1268748 0.23125188 0.6231252 0 0.6268748 0.23125188 0.625
		 0.4981252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.007499218 0 2.99250078 1.007499218 0.0074992515 3
		 1 0.0074992515 2.99250078 2 0.0074992515 2.99250078 1.99250078 0.0074992515 3 1.99250078 0 2.99250078
		 1 0.092500754 2.99250078 1.007499218 0.092500754 3 1.007499218 0.1 2.99250078 1.99250078 0.1 2.99250078
		 1.99250078 0.092500754 3 2 0.092500754 2.99250078 1 0.092500754 2.007499218 1.007499218 0.1 2.007499218
		 1.007499218 0.092500754 2 1.99250078 0.092500754 2 1.99250078 0.1 2.007499218 2 0.092500754 2.007499218
		 1 0.0074992515 2.007499218 1.007499218 0.0074992515 2 1.007499218 0 2.007499218 1.99250078 0 2.007499218
		 1.99250078 0.0074992515 2 2 0.0074992515 2.007499218;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileFlooring";
	rename -uid "D212FD2C-4D83-3739-CC48-97A9486AEF23";
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "FE787AE5-43C6-AF3D-94EE-C088F643DF53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.26501349 -1.5 2.5 -0.40000001 -1.5074992 2.5 -0.40000001 
		-1.5074992 2.5 -0.26501349 -1.5 2.5 -0.40000001 -2.4925008 2.5 -0.26501349 -2.5 2.5 
		-0.40000001 -2.4925008 2.5 -0.26501349 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "TileFlooring";
	rename -uid "73F3C5DD-420A-0735-4F9D-A2BF38F40A8E";
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "21B7A826-4089-8773-3546-9083FB218CF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 -0.26501349 -1.5 0.5 -0.40000001 -1.5074992 0.5 -0.40000001 
		-1.5074992 0.5 -0.26501349 -1.5 0.5 -0.40000001 -2.4925008 0.5 -0.26501349 -2.5 0.5 
		-0.40000001 -2.4925008 0.5 -0.26501349 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "TileFlooring";
	rename -uid "F734687C-4E7E-2821-7682-81B8F63AE458";
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "0B4CDBB0-4EF5-7280-BD76-F0A0746DAA6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 -0.26501349 1.5 -0.5 -0.40000001 1.4925008 -0.5 -0.40000001 
		1.4925008 -0.5 -0.26501349 1.5 -0.5 -0.40000001 0.50749928 -0.5 -0.26501349 0.5 -0.5 
		-0.40000001 0.50749928 -0.5 -0.26501349 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "TileFlooring";
	rename -uid "448EE42C-4505-A01B-2D35-68BA633E8BD0";
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "E854E9FC-4480-C7BC-C668-4DBF2595FA73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 -0.26501346 0.5 -1.5 -0.3999998 0.49250078 -1.5 
		-0.3999998 0.49250078 -1.5 -0.26501346 0.5 -1.5 -0.3999998 -0.49250072 -1.5 -0.26501346 
		-0.5 -1.5 -0.3999998 -0.49250072 -1.5 -0.26501346 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "TileFlooring";
	rename -uid "CE8E9712-41B8-83BA-922C-F48EF9A528CC";
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "0077E5C2-4042-D517-9ED7-B9906E2B8AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 -0.26501349 2.5 -1.5 -0.40000001 2.4925008 -1.5 -0.40000001 
		2.4925008 -1.5 -0.26501349 2.5 -1.5 -0.40000001 1.5074992 -1.5 -0.26501349 1.5 -1.5 
		-0.40000001 1.5074992 -1.5 -0.26501349 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile04" -p "TileFlooring";
	rename -uid "D8E0302C-4D99-088D-A7FA-DFBAD856292D";
	setAttr ".rp" -type "double3" 1.5 0.042530432343482971 0 ;
	setAttr ".sp" -type "double3" 1.5 0.042530432343482971 0 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "5B8C9ED2-4966-5E08-4A0B-6EA6381C5A1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.50002968 -0.5 1.5 0.50002968 
		-0.5 1.5 0.50002968 -1.5 1.5 0.50002968 -1.5 1.5 -0.2649838 -0.5 1.5 -0.39997032 
		-0.50749922 1.5 -0.39997032 -0.50749922 1.5 -0.2649838 -0.5 1.5 -0.39997032 -1.4925008 
		1.5 -0.2649838 -1.5 1.5 -0.39997032 -1.4925008 1.5 -0.2649838 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileFlooring";
	rename -uid "92EA3EB0-41BA-0BA1-FE2E-758261B9E2D4";
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "7CD344E7-4800-E7D4-13FB-3D9CE4FF7BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 -0.26501349 2.5 0.5 -0.40000001 2.4925008 0.5 -0.40000001 
		2.4925008 0.5 -0.26501349 2.5 0.5 -0.40000001 1.5074992 0.5 -0.26501349 1.5 0.5 -0.40000001 
		1.5074992 0.5 -0.26501349 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "TileFlooring";
	rename -uid "8CD8C497-41BF-CC2E-3F34-C89A6758C905";
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "E7019ED6-4AC7-575A-BDE8-F183B50289C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 -0.5 0.5 0.5 -0.5 0.5 -0.26501349 0.5 0.5 -0.40000001 0.49250078 0.5 -0.40000001 
		0.49250078 0.5 -0.26501349 0.5 0.5 -0.40000001 -0.49250072 0.5 -0.26501349 -0.5 0.5 
		-0.40000001 -0.49250072 0.5 -0.26501349 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "TileFlooring";
	rename -uid "71355553-4FFC-5218-8DC9-7DA944F83F67";
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "3E45E543-410A-C52F-0373-FAA75031A3C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.37687480449676514 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9981252
		 0.375 0.9981252 0.375 0.7518748 0.3768748 0 0.3768748 0.018748134 0.625 0.9981252
		 0.6231252 0.9981252 0.625 0.7518748 0.6268748 0.018748134 0.375 0.2518748 0.375 0.4981252
		 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2518748 0.375 0.5187481 0.375 0.7312519
		 0.3768748 0.4981252 0.6231252 0.4981252 0.625 0.5187481 0.62499994 0.7312519 0.3768748
		 0.7312519 0.62312514 0.7312519 0.6231252 0.7518748 0.6231252 0.018748134 0.3768748
		 0.2518748 0.6231252 0.2518748 0.3768748 0.5187481 0.6231252 0.5187481 0.3768748 0.7518748
		 0.8731252 0.018748134 0.8731252 0.23125188 0.1268748 0.018748134 0.3731252 0.018748134
		 0.3731252 0.23125188 0.1268748 0.23125188 0.6231252 0 0.6268748 0.23125188 0.625
		 0.4981252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.43250674 
		-2.5 -2.5 0.43250674 -2.5 -2.5 0.43250674 -2.5 -2.5 0.43250674 -2.5 -2.5 0.5 -2.5 
		-2.5 -0.33250678 -2.5 -2.5 -0.33250678 -2.5 -2.5 -0.40000001 -2.5 -2.5 -0.40000001 
		-2.5 -2.5 -0.33250678 -2.5 -2.5 -0.33250678 -2.5 -2.5 -0.33250678 -2.5 -2.5 -0.40000001 
		-2.5 -2.5 -0.33250678 -2.5 -2.5 -0.33250678 -2.5 -2.5 -0.40000001 -2.5 -2.5 -0.33250678 
		-2.5 -2.5 0.43250674 -2.5 -2.5 0.43250674 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.43250674 
		-2.5 -2.5 0.43250674 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -0.49250078 -0.49250078 0.5 -0.49250078 -0.49250078 0.42500752 -0.5
		 0.49250078 0.42500752 -0.5 0.49250078 0.5 -0.49250078 0.5 0.42500752 -0.49250078
		 -0.5 -0.42500749 -0.49250078 -0.49250078 -0.42500749 -0.5 -0.49250078 -0.5 -0.49250078
		 0.49250078 -0.5 -0.49250078 0.49250078 -0.42500749 -0.5 0.5 -0.42500749 -0.49250078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "TileFlooring";
	rename -uid "A68BA40A-4BC2-F2BC-B7E3-FF8D08693358";
	setAttr ".rp" -type "double3" -7.7454703431480837e-07 -0.00038247708811822712 8.4927148064639916e-20 ;
	setAttr ".sp" -type "double3" -7.7454703431480837e-07 -0.00038247708811822712 8.4927148064639916e-20 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "CA909496-4D3A-A159-DC96-B4BF8C722CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5000007 0.49961752 -0.5 
		-2.5000007 0.49961752 -0.5 -2.5000007 0.49961752 -1.5 -2.5000007 0.49961752 -1.5 
		-2.5000007 -0.26539597 -0.5 -2.5000007 -0.40038249 -0.50749922 -2.5000007 -0.40038249 
		-0.50749922 -2.5000007 -0.26539597 -0.5 -2.5000007 -0.40038249 -1.4925008 -2.5000007 
		-0.26539597 -1.5 -2.5000007 -0.40038249 -1.4925008 -2.5000007 -0.26539597 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "TileFlooring";
	rename -uid "75267CC6-42F8-7251-3780-7EAB39E50197";
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "4EE975F1-4546-F97C-48F0-928BFEFE0523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 -0.26501349 -1.5 -1.5 -0.40000001 -1.5074992 -1.5 
		-0.40000001 -1.5074992 -1.5 -0.26501349 -1.5 -1.5 -0.40000001 -2.4925008 -1.5 -0.26501349 
		-2.5 -1.5 -0.40000001 -2.4925008 -1.5 -0.26501349 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "TileFlooring";
	rename -uid "4E2DFBFE-45ED-0079-E176-E69C5A059758";
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "692EF56F-4F55-153B-9B00-0F97B5FCE7C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 -0.26501349 -0.5 -0.5 -0.40000001 -0.50749922 -0.5 
		-0.40000001 -0.50749922 -0.5 -0.26501349 -0.5 -0.5 -0.40000001 -1.4925008 -0.5 -0.26501349 
		-1.5 -0.5 -0.40000001 -1.4925008 -0.5 -0.26501349 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "TileFlooring";
	rename -uid "9AA74B3B-40FB-7B0F-1B0B-7487F2DEE290";
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "80E12AB0-449A-E8C5-2655-13AFF5C0FEE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9981252
		 0.375 0.9981252 0.375 0.7518748 0.3768748 0 0.3768748 0.018748134 0.625 0.9981252
		 0.6231252 0.9981252 0.625 0.7518748 0.6268748 0.018748134 0.375 0.2518748 0.375 0.4981252
		 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2518748 0.375 0.5187481 0.375 0.7312519
		 0.3768748 0.4981252 0.6231252 0.4981252 0.625 0.5187481 0.62499994 0.7312519 0.3768748
		 0.7312519 0.62312514 0.7312519 0.6231252 0.7518748 0.6231252 0.018748134 0.3768748
		 0.2518748 0.6231252 0.2518748 0.3768748 0.5187481 0.6231252 0.5187481 0.3768748 0.7518748
		 0.8731252 0.018748134 0.8731252 0.23125188 0.1268748 0.018748134 0.3731252 0.018748134
		 0.3731252 0.23125188 0.1268748 0.23125188 0.6231252 0 0.6268748 0.23125188 0.625
		 0.4981252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.43250674 
		-2.5 -0.5 0.43250674 -2.5 -0.5 0.43250674 -2.5 -0.5 0.43250674 -2.5 -0.5 0.5 -2.5 
		-0.5 -0.33250678 -2.5 -0.5 -0.33250678 -2.5 -0.5 -0.40000001 -2.5 -0.5 -0.40000001 
		-2.5 -0.5 -0.33250678 -2.5 -0.5 -0.33250678 -2.5 -0.5 -0.33250678 -2.5 -0.5 -0.40000001 
		-2.5 -0.5 -0.33250678 -2.5 -0.5 -0.33250678 -2.5 -0.5 -0.40000001 -2.5 -0.5 -0.33250678 
		-2.5 -0.5 0.43250674 -2.5 -0.5 0.43250674 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.43250674 
		-2.5 -0.5 0.43250674 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -0.49250078 -0.49250078 0.5 -0.49250078 -0.49250078 0.42500752 -0.5
		 0.49250078 0.42500752 -0.5 0.49250078 0.5 -0.49250078 0.5 0.42500752 -0.49250078
		 -0.5 -0.42500749 -0.49250078 -0.49250078 -0.42500749 -0.5 -0.49250078 -0.5 -0.49250078
		 0.49250078 -0.5 -0.49250078 0.49250078 -0.42500749 -0.5 0.5 -0.42500749 -0.49250078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "TileFlooring";
	rename -uid "839F3B3A-4FD0-60F3-0BE8-83B9C81AEC8B";
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "51C9BB26-4D81-575A-18EA-B28C57AD01AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9981252
		 0.375 0.9981252 0.375 0.7518748 0.3768748 0 0.3768748 0.018748134 0.625 0.9981252
		 0.6231252 0.9981252 0.625 0.7518748 0.6268748 0.018748134 0.375 0.2518748 0.375 0.4981252
		 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2518748 0.375 0.5187481 0.375 0.7312519
		 0.3768748 0.4981252 0.6231252 0.4981252 0.625 0.5187481 0.62499994 0.7312519 0.3768748
		 0.7312519 0.62312514 0.7312519 0.6231252 0.7518748 0.6231252 0.018748134 0.3768748
		 0.2518748 0.6231252 0.2518748 0.3768748 0.5187481 0.6231252 0.5187481 0.3768748 0.7518748
		 0.8731252 0.018748134 0.8731252 0.23125188 0.1268748 0.018748134 0.3731252 0.018748134
		 0.3731252 0.23125188 0.1268748 0.23125188 0.6231252 0 0.6268748 0.23125188 0.625
		 0.4981252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.5 0.5 -2.5 1.5 0.43250674 
		-2.5 1.5 0.43250674 -2.5 1.5 0.43250674 -2.5 1.5 0.43250674 -2.5 1.5 0.5 -2.5 1.5 
		-0.33250678 -2.5 1.5 -0.33250678 -2.5 1.5 -0.40000001 -2.5 1.5 -0.40000001 -2.5 1.5 
		-0.33250678 -2.5 1.5 -0.33250678 -2.5 1.5 -0.33250678 -2.5 1.5 -0.40000001 -2.5 1.5 
		-0.33250678 -2.5 1.5 -0.33250678 -2.5 1.5 -0.40000001 -2.5 1.5 -0.33250678 -2.5 1.5 
		0.43250674 -2.5 1.5 0.43250674 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.43250674 -2.5 
		1.5 0.43250674 -2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -0.49250078 -0.49250078 0.5 -0.49250078 -0.49250078 0.42500752 -0.5
		 0.49250078 0.42500752 -0.5 0.49250078 0.5 -0.49250078 0.5 0.42500752 -0.49250078
		 -0.5 -0.42500749 -0.49250078 -0.49250078 -0.42500749 -0.5 -0.49250078 -0.5 -0.49250078
		 0.49250078 -0.5 -0.49250078 0.49250078 -0.42500749 -0.5 0.5 -0.42500749 -0.49250078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileFlooring";
	rename -uid "EEBEB51A-4131-35D1-675B-34918C2787BD";
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "2D9A8F94-423C-2147-6152-E9A23CEC8425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 -0.26501349 0.5 2.5 -0.40000001 0.49250078 2.5 -0.40000001 
		0.49250078 2.5 -0.26501349 0.5 2.5 -0.40000001 -0.49250072 2.5 -0.26501349 -0.5 2.5 
		-0.40000001 -0.49250072 2.5 -0.26501349 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "TileFlooring";
	rename -uid "634411BB-4B90-F3CF-70D3-A38EC1A57B38";
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "AA447308-447E-61C8-F587-11915D058CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0 3 3 0 3 2 0 1 3 0 1 2 0.085001498 3 2.014998436 0.1 2.98500156
		 2.98500156 0.1 2.98500156 3 0.085001498 3 2.014998436 0.1 1.014998555 2 0.085001498 1
		 2.98500156 0.1 1.014998555 3 0.085001498 1;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "TileFlooring";
	rename -uid "127450B0-4544-19D7-4786-52B2719B51F9";
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "541D79AC-48FD-73AF-F846-978AE1635214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9981252
		 0.375 0.9981252 0.375 0.7518748 0.3768748 0 0.3768748 0.018748134 0.625 0.9981252
		 0.6231252 0.9981252 0.625 0.7518748 0.6268748 0.018748134 0.375 0.2518748 0.375 0.4981252
		 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2518748 0.375 0.5187481 0.375 0.7312519
		 0.3768748 0.4981252 0.6231252 0.4981252 0.625 0.5187481 0.62499994 0.7312519 0.3768748
		 0.7312519 0.62312514 0.7312519 0.6231252 0.7518748 0.6231252 0.018748134 0.3768748
		 0.2518748 0.6231252 0.2518748 0.3768748 0.5187481 0.6231252 0.5187481 0.3768748 0.7518748
		 0.8731252 0.018748134 0.8731252 0.23125188 0.1268748 0.018748134 0.3731252 0.018748134
		 0.3731252 0.23125188 0.1268748 0.23125188 0.6231252 0 0.6268748 0.23125188 0.625
		 0.4981252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.5 0.5 2.5 -0.5 0.43250674 
		2.5 -0.5 0.43250674 2.5 -0.5 0.43250674 2.5 -0.5 0.43250674 2.5 -0.5 0.5 2.5 -0.5 
		-0.33250678 2.5 -0.5 -0.33250678 2.5 -0.5 -0.40000001 2.5 -0.5 -0.40000001 2.5 -0.5 
		-0.33250678 2.5 -0.5 -0.33250678 2.5 -0.5 -0.33250678 2.5 -0.5 -0.40000001 2.5 -0.5 
		-0.33250678 2.5 -0.5 -0.33250678 2.5 -0.5 -0.40000001 2.5 -0.5 -0.33250678 2.5 -0.5 
		0.43250674 2.5 -0.5 0.43250674 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.43250674 2.5 
		-0.5 0.43250674 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -0.49250078 -0.49250078 0.5 -0.49250078 -0.49250078 0.42500752 -0.5
		 0.49250078 0.42500752 -0.5 0.49250078 0.5 -0.49250078 0.5 0.42500752 -0.49250078
		 -0.5 -0.42500749 -0.49250078 -0.49250078 -0.42500749 -0.5 -0.49250078 -0.5 -0.49250078
		 0.49250078 -0.5 -0.49250078 0.49250078 -0.42500749 -0.5 0.5 -0.42500749 -0.49250078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "TileFlooring";
	rename -uid "403713F4-435B-2AA0-C762-F79E082661C2";
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "006016D6-4514-2123-AC88-0E802D215FD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3768748 0.9981252
		 0.375 0.9981252 0.375 0.7518748 0.3768748 0 0.3768748 0.018748134 0.625 0.9981252
		 0.6231252 0.9981252 0.625 0.7518748 0.6268748 0.018748134 0.375 0.2518748 0.375 0.4981252
		 0.3768748 0.23125188 0.6231252 0.23125188 0.625 0.2518748 0.375 0.5187481 0.375 0.7312519
		 0.3768748 0.4981252 0.6231252 0.4981252 0.625 0.5187481 0.62499994 0.7312519 0.3768748
		 0.7312519 0.62312514 0.7312519 0.6231252 0.7518748 0.6231252 0.018748134 0.3768748
		 0.2518748 0.6231252 0.2518748 0.3768748 0.5187481 0.6231252 0.5187481 0.3768748 0.7518748
		 0.8731252 0.018748134 0.8731252 0.23125188 0.1268748 0.018748134 0.3731252 0.018748134
		 0.3731252 0.23125188 0.1268748 0.23125188 0.6231252 0 0.6268748 0.23125188 0.625
		 0.4981252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5 0.5 2.5 -2.5 0.43250674 
		2.5 -2.5 0.43250674 2.5 -2.5 0.43250674 2.5 -2.5 0.43250674 2.5 -2.5 0.5 2.5 -2.5 
		-0.33250678 2.5 -2.5 -0.33250678 2.5 -2.5 -0.40000001 2.5 -2.5 -0.40000001 2.5 -2.5 
		-0.33250678 2.5 -2.5 -0.33250678 2.5 -2.5 -0.33250678 2.5 -2.5 -0.40000001 2.5 -2.5 
		-0.33250678 2.5 -2.5 -0.33250678 2.5 -2.5 -0.40000001 2.5 -2.5 -0.33250678 2.5 -2.5 
		0.43250674 2.5 -2.5 0.43250674 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.43250674 2.5 
		-2.5 0.43250674 2.5;
	setAttr -s 24 ".vt[0:23]"  -0.49250078 -0.5 0.49250078 -0.49250078 -0.42500749 0.5
		 -0.5 -0.42500749 0.49250078 0.5 -0.42500749 0.49250078 0.49250078 -0.42500749 0.5
		 0.49250078 -0.5 0.49250078 -0.5 0.42500752 0.49250078 -0.49250078 0.42500752 0.5
		 -0.49250078 0.5 0.49250078 0.49250078 0.5 0.49250078 0.49250078 0.42500752 0.5 0.5 0.42500752 0.49250078
		 -0.5 0.42500752 -0.49250078 -0.49250078 0.5 -0.49250078 -0.49250078 0.42500752 -0.5
		 0.49250078 0.42500752 -0.5 0.49250078 0.5 -0.49250078 0.5 0.42500752 -0.49250078
		 -0.5 -0.42500749 -0.49250078 -0.49250078 -0.42500749 -0.5 -0.49250078 -0.5 -0.49250078
		 0.49250078 -0.5 -0.49250078 0.49250078 -0.42500749 -0.5 0.5 -0.42500749 -0.49250078;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "TileFlooring";
	rename -uid "10E61F13-4C34-964D-FDAA-B6B7B2D2C872";
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "CA64ED28-438F-3DCF-6B26-D48B138BE219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749627 0.375 0.75 0.875
		 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 -0.26501349 1.5 -2.5 -0.40000001 1.4925008 -2.5 -0.40000001 
		1.4925008 -2.5 -0.26501349 1.5 -2.5 -0.40000001 0.50749928 -2.5 -0.26501349 0.5 -2.5 
		-0.40000001 0.50749928 -2.5 -0.26501349 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.49250078 0.48500156 0.5 0.49250078
		 0.5 0.35001498 0.5 -0.48500156 0.5 -0.49250072 -0.5 0.35001498 -0.5 0.48500156 0.5 -0.49250072
		 0.5 0.35001498 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "A557086B-456A-2F5C-F19F-3D88DDB0933F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.659251612039583 5.2408661586073162 9.2112121360354973 ;
	setAttr ".r" -type "double3" -192.79697361920131 -227.15646053688187 -180.68487276259026 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -1.739141346989755e-15 -8.9765514814438375e-16 -1.4026100258785648e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "25A7978D-4B95-4311-8AE5-E4A8DB22AE09";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 31.819461519058795;
	setAttr ".coi" 1.0479721706985661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1644850392873238 5.107310261285539 0.22107739289518946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "light";
	rename -uid "A5973341-4693-DF38-2A1E-8DBF72BE6A1C";
createNode transform -n "light_frame" -p "light";
	rename -uid "DFF1DD3C-4015-1523-E96D-57B9BA30C43A";
createNode mesh -n "light_frameShape" -p "light_frame";
	rename -uid "B4389AFA-495B-6298-0F17-8FB5C55B4BB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15722301509231329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.53862709
		 0.27513209 0.57347316 0.25737715 0.60112715 0.22972317 0.61888206 0.19487713 0.625
		 0.15625 0.61888218 0.11762285 0.60112715 0.082776792 0.57347322 0.055122815 0.53862715
		 0.037367865 0.5 0.031249939 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137288 0.27513209 0.5 0.28319609 0.57347316
		 0.25737715 0.53862709 0.27513209 0.60112715 0.22972317 0.61888206 0.19487713 0.625
		 0.15625 0.61888218 0.11762285 0.60112715 0.082776792 0.57347322 0.055122815 0.53862715
		 0.037367865 0.5 0.031249939 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137288 0.27513209 0.5 0.28319609 0.54248983
		 0.28702033 0.5 0.29491764 0.45751017 0.28702033 0.41917956 0.26748985 0.38876015
		 0.2370705 0.36922973 0.19873986 0.36249998 0.15625 0.36922973 0.11376016 0.38876015
		 0.075429507 0.4191795 0.045010127 0.45751017 0.025479669 0.5 0.018749934 0.54248989
		 0.025479654 0.58082056 0.045010097 0.61123991 0.075429477 0.63077039 0.11376014 0.63750005
		 0.15625 0.63077033 0.19873986 0.61123991 0.2370705 0.5808205 0.26748985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -2.93790054 5.48991823 2.22096801 -2.93808913 5.45096588 2.14451647
		 -2.93823862 5.39029503 2.083844423 -2.9383347 5.31384516 2.044890404 -2.93836784 5.22909975 2.031467915
		 -2.9383347 5.14435482 2.044890404 -2.93823862 5.067905426 2.083844423 -2.93808913 5.0072345734 2.14451647
		 -2.93790054 4.96828127 2.22096801 -2.93769121 4.95485926 2.30571485 -2.93748212 4.96828127 2.39046168
		 -2.93729353 5.0072345734 2.46691298 -2.93714428 5.067905426 2.52758503 -2.9370482 5.14435482 2.56653881
		 -2.93701482 5.22909975 2.57996154 -2.9370482 5.31384516 2.56653881 -2.93714428 5.39029455 2.52758503
		 -2.93729353 5.45096588 2.46691298 -2.93748212 5.48991823 2.39046168 -2.93769121 5.50334072 2.30571485
		 -3.0001502037 5.48991823 2.22131157 -3.0003387928 5.45096588 2.14486027 -3.00048851967 5.39029503 2.084187984
		 -3.00058460236 5.31384516 2.045234203 -3.00061774254 5.22909975 2.031811714 -3.00058460236 5.14435482 2.045234203
		 -3.00048851967 5.067905426 2.084187984 -3.0003387928 5.0072345734 2.14486027 -3.0001502037 4.96828127 2.22131157
		 -2.99994135 4.95485926 2.30605841 -2.99973226 4.96828127 2.39080524 -2.99954367 5.0072345734 2.46725655
		 -2.99939394 5.067905426 2.52792859 -2.9992981 5.14435482 2.56688261 -2.99926496 5.22909975 2.5803051
		 -2.9992981 5.31384516 2.56688261 -2.99939394 5.39029455 2.52792859 -2.99954367 5.45096588 2.46725655
		 -2.99973226 5.48991823 2.39080524 -2.99994135 5.50334072 2.30605841 -2.99994135 5.22909975 2.30605841
		 -2.91303444 5.29689598 2.51458573 -2.91311145 5.35805559 2.48342276 -2.91323137 5.40659189 2.43488526
		 -2.91338229 5.43775463 2.37372422 -2.91354942 5.44849253 2.3059268 -2.91371655 5.43775511 2.23812914
		 -2.91386724 5.40659237 2.1769681 -2.9139874 5.35805607 2.12843037 -2.91406369 5.29689598 2.097267151
		 -2.91409063 5.22909975 2.086529255 -2.91406369 5.16130352 2.097267151 -2.9139874 5.10014391 2.12843037
		 -2.91386724 5.051607609 2.1769681 -2.91371655 5.02044487 2.23812914 -2.91354942 5.009706974 2.3059268
		 -2.91338229 5.02044487 2.37372422 -2.91323137 5.051607609 2.43488526 -2.91311145 5.10014439 2.48342276
		 -2.91303444 5.16130352 2.51458573 -2.91299987 5.22909975 2.52873969 -2.94760203 5.29689598 2.51481748
		 -2.94767904 5.35805559 2.4836545 -2.94811654 5.22909975 2.3061583 -2.94779873 5.40659189 2.43511677
		 -2.94794965 5.43775463 2.37395573 -2.94811678 5.44849253 2.3061583 -2.94828391 5.43775511 2.23836064
		 -2.94843483 5.40659237 2.1771996 -2.94855452 5.35805655 2.12866187 -2.94863129 5.29689646 2.097498655
		 -2.94865799 5.22909975 2.086760759 -2.94863129 5.16130352 2.097498655 -2.94855452 5.10014391 2.12866187
		 -2.94843483 5.051607609 2.1771996 -2.94828391 5.02044487 2.23836064 -2.94811678 5.009706974 2.3061583
		 -2.94794965 5.02044487 2.37395573 -2.94779873 5.051607609 2.43511677 -2.94767904 5.10014439 2.4836545
		 -2.94760203 5.16130352 2.51481748 -2.94756722 5.22909975 2.5289712 -2.90764546 5.30367565 2.53549862
		 -2.90761137 5.22909975 2.54936004 -2.90764546 5.15452385 2.53549862 -2.9077301 5.087248802 2.50121927
		 -2.90786171 5.033858299 2.44782782 -2.90802789 4.99957943 2.38055062 -2.90821171 4.98776817 2.30597353
		 -2.90839553 4.99957943 2.2313962 -2.90856147 5.033858299 2.16411901 -2.90869331 5.087248325 2.11072755
		 -2.90877771 5.15452385 2.076447964 -2.90880704 5.22909975 2.06463623 -2.90877771 5.30367565 2.076447964
		 -2.90869331 5.37095165 2.11072755 -2.90856147 5.42434168 2.16411901 -2.90839553 5.45862055 2.2313962
		 -2.90821171 5.4704318 2.30597353 -2.90802789 5.45862007 2.38055062 -2.90786171 5.42434168 2.44782782
		 -2.9077301 5.37095118 2.50121927;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 82 1 42 101 1 43 100 1 44 99 1 45 98 1 46 97 1
		 47 96 1 48 95 1 49 94 1 50 93 1 51 92 1 52 91 1 53 90 1 54 89 1 55 88 1 56 87 1 57 86 1
		 58 85 1 59 84 1 60 83 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0
		 60 41 0 41 61 1 42 62 1 61 62 0 63 61 1 63 62 1 43 64 1 62 64 0 63 64 1 44 65 1 64 65 0
		 63 65 1 45 66 1 65 66 0 63 66 1 46 67 1 66 67 0 63 67 1 47 68 1 67 68 0 63 68 1 48 69 1
		 68 69 0 63 69 1 49 70 1 69 70 0 63 70 1 50 71 1 70 71 0 63 71 1 51 72 1 71 72 0 63 72 1
		 52 73 1 72 73 0 63 73 1 53 74 1 73 74 0 63 74 1 54 75 1 74 75 0 63 75 1 55 76 1 75 76 0
		 63 76 1 56 77 1 76 77 0;
	setAttr ".ed[166:219]" 63 77 1 57 78 1 77 78 0 63 78 1 58 79 1 78 79 0 63 79 1
		 59 80 1 79 80 0 63 80 1 60 81 1 80 81 0 63 81 1 81 61 0 82 15 1 83 14 1 84 13 1 85 12 1
		 86 11 1 87 10 1 88 9 1 89 8 1 90 7 1 91 6 1 92 5 1 93 4 1 94 3 1 95 2 1 96 1 1 97 0 1
		 98 19 1 99 18 1 100 17 1 101 16 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1
		 99 100 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
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
		f 4 214 -86 105 86
		mu 0 4 138 139 89 90
		f 4 213 -87 106 87
		mu 0 4 137 138 90 91
		f 4 212 -88 107 88
		mu 0 4 136 137 91 92
		f 4 211 -89 108 89
		mu 0 4 135 136 92 93
		f 4 210 -90 109 90
		mu 0 4 134 135 93 94
		f 4 209 -91 110 91
		mu 0 4 133 134 94 95
		f 4 208 -92 111 92
		mu 0 4 132 133 95 96
		f 4 207 -93 112 93
		mu 0 4 131 132 96 97
		f 4 206 -94 113 94
		mu 0 4 130 131 97 98
		f 4 205 -95 114 95
		mu 0 4 129 130 98 99
		f 4 204 -96 115 96
		mu 0 4 128 129 99 100
		f 4 203 -97 116 97
		mu 0 4 127 128 100 101
		f 4 202 -98 117 98
		mu 0 4 126 127 101 102
		f 4 201 -99 118 99
		mu 0 4 125 126 102 103
		f 4 200 -100 119 80
		mu 0 4 124 125 103 84
		f 4 219 -81 100 81
		mu 0 4 143 124 84 85
		f 4 218 -82 101 82
		mu 0 4 142 143 85 86
		f 4 217 -83 102 83
		mu 0 4 141 142 86 87
		f 4 216 -84 103 84
		mu 0 4 140 141 87 88
		f 4 215 -85 104 85
		mu 0 4 139 140 88 89
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 3 -123 -124 124
		mu 0 3 104 105 82
		f 3 -127 -125 127
		mu 0 3 106 104 82
		f 3 -130 -128 130
		mu 0 3 107 106 82
		f 3 -133 -131 133
		mu 0 3 108 107 82
		f 3 -136 -134 136
		mu 0 3 109 108 82
		f 3 -139 -137 139
		mu 0 3 110 109 82
		f 3 -142 -140 142
		mu 0 3 111 110 82
		f 3 -145 -143 145
		mu 0 3 112 111 82
		f 3 -148 -146 148
		mu 0 3 113 112 82
		f 3 -151 -149 151
		mu 0 3 114 113 82
		f 3 -154 -152 154
		mu 0 3 115 114 82
		f 3 -157 -155 157
		mu 0 3 116 115 82
		f 3 -160 -158 160
		mu 0 3 117 116 82
		f 3 -163 -161 163
		mu 0 3 118 117 82
		f 3 -166 -164 166
		mu 0 3 119 118 82
		f 3 -169 -167 169
		mu 0 3 120 119 82
		f 3 -172 -170 172
		mu 0 3 121 120 82
		f 3 -175 -173 175
		mu 0 3 122 121 82
		f 3 -178 -176 178
		mu 0 3 123 122 82
		f 3 -180 -179 123
		mu 0 3 105 123 82
		f 4 -101 120 122 -122
		mu 0 4 85 84 105 104
		f 4 -102 121 126 -126
		mu 0 4 86 85 104 106
		f 4 -103 125 129 -129
		mu 0 4 87 86 106 107
		f 4 -104 128 132 -132
		mu 0 4 88 87 107 108
		f 4 -105 131 135 -135
		mu 0 4 89 88 108 109
		f 4 -106 134 138 -138
		mu 0 4 90 89 109 110
		f 4 -107 137 141 -141
		mu 0 4 91 90 110 111
		f 4 -108 140 144 -144
		mu 0 4 92 91 111 112
		f 4 -109 143 147 -147
		mu 0 4 93 92 112 113
		f 4 -110 146 150 -150
		mu 0 4 94 93 113 114
		f 4 -111 149 153 -153
		mu 0 4 95 94 114 115
		f 4 -112 152 156 -156
		mu 0 4 96 95 115 116
		f 4 -113 155 159 -159
		mu 0 4 97 96 116 117
		f 4 -114 158 162 -162
		mu 0 4 98 97 117 118
		f 4 -115 161 165 -165
		mu 0 4 99 98 118 119
		f 4 -116 164 168 -168
		mu 0 4 100 99 119 120
		f 4 -117 167 171 -171
		mu 0 4 101 100 120 121
		f 4 -118 170 174 -174
		mu 0 4 102 101 121 122
		f 4 -119 173 177 -177
		mu 0 4 103 102 122 123
		f 4 -120 176 179 -121
		mu 0 4 84 103 123 105
		f 4 -15 -182 -201 180
		mu 0 4 15 14 125 124
		f 4 -14 -183 -202 181
		mu 0 4 14 13 126 125
		f 4 -13 -184 -203 182
		mu 0 4 13 12 127 126
		f 4 -12 -185 -204 183
		mu 0 4 12 11 128 127
		f 4 -11 -186 -205 184
		mu 0 4 11 10 129 128
		f 4 -10 -187 -206 185
		mu 0 4 10 9 130 129
		f 4 -9 -188 -207 186
		mu 0 4 9 8 131 130
		f 4 -8 -189 -208 187
		mu 0 4 8 7 132 131
		f 4 -7 -190 -209 188
		mu 0 4 7 6 133 132
		f 4 -6 -191 -210 189
		mu 0 4 6 5 134 133
		f 4 -5 -192 -211 190
		mu 0 4 5 4 135 134
		f 4 -4 -193 -212 191
		mu 0 4 4 3 136 135
		f 4 -3 -194 -213 192
		mu 0 4 3 2 137 136
		f 4 -2 -195 -214 193
		mu 0 4 2 1 138 137
		f 4 -1 -196 -215 194
		mu 0 4 1 0 139 138
		f 4 -20 -197 -216 195
		mu 0 4 0 19 140 139
		f 4 -19 -198 -217 196
		mu 0 4 19 18 141 140
		f 4 -18 -199 -218 197
		mu 0 4 18 17 142 141
		f 4 -17 -200 -219 198
		mu 0 4 17 16 143 142
		f 4 -16 -181 -220 199
		mu 0 4 16 15 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_bulb" -p "light";
	rename -uid "58AB40EC-4E1C-514C-30D4-BAA3544F38F0";
	setAttr ".v" no;
createNode mesh -n "light_bulbShape" -p "light_bulb";
	rename -uid "563002FF-42E0-3BB1-8EDF-69B921E0864F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[180]";
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
	setAttr ".pv" -type "double2" 0.61409521102905273 0.27133043110370636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.56320447
		 0.20217073 0.5743013 0.18039195 0.578125 0.15625 0.57430136 0.13210803 0.56320453
		 0.11032925 0.54592073 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803
		 0.081948675 0.45407927 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875
		 0.15625 0.4256987 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414191 0.2305513 0.54592073 0.21945447 0.59480667 0.22513109
		 0.56888109 0.2510567 0.53621292 0.26770195 0.5 0.2734375 0.46378708 0.26770195 0.43111891
		 0.2510567 0.4051933 0.22513109 0.38854805 0.19246292 0.3828125 0.15625 0.38854805
		 0.12003707 0.4051933 0.087368891 0.43111891 0.061443288 0.46378705 0.044798013 0.5
		 0.039062444 0.53621292 0.044798002 0.56888115 0.061443266 0.59480679 0.087368876
		 0.61145198 0.12003705 0.6171875 0.15625 0.61145198 0.19246292 0.59264541 0.3125 0.63554502
		 0.23016086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  -2.90954375 5.42671728 2.24433231 -2.90954375 5.39720345 2.18640757
		 -2.90954375 5.35123396 2.14043856 -2.90954375 5.29330969 2.11092448 -2.90954375 5.22909975 2.10075474
		 -2.90954375 5.16488981 2.11092448 -2.90954375 5.10696554 2.14043856 -2.90954375 5.060996056 2.1864078
		 -2.90954375 5.03148222 2.24433231 -2.90954375 5.021312237 2.30854201 -2.90954375 5.03148222 2.37275171
		 -2.90954375 5.060996056 2.43067622 -2.90954375 5.10696554 2.47664547 -2.90954375 5.16488981 2.50615954
		 -2.90954375 5.22909975 2.51632929 -2.90954375 5.29330969 2.50615954 -2.90954375 5.35123396 2.47664547
		 -2.90954375 5.39720297 2.43067622 -2.90954375 5.42671728 2.37275171 -2.90954375 5.43688679 2.30854201
		 -2.94863129 5.42671728 2.24433231 -2.94863129 5.39720345 2.18640757 -2.94863129 5.35123396 2.14043856
		 -2.94863129 5.29330969 2.11092448 -2.94863129 5.22909975 2.10075474 -2.94863129 5.16488981 2.11092448
		 -2.94863129 5.10696554 2.14043856 -2.94863129 5.060996056 2.1864078 -2.94863129 5.03148222 2.24433231
		 -2.94863129 5.021312237 2.30854201 -2.94863129 5.03148222 2.37275171 -2.94863129 5.060996056 2.43067622
		 -2.94863129 5.10696554 2.47664547 -2.94863129 5.16488981 2.50615954 -2.94863129 5.22909975 2.51632929
		 -2.94863129 5.29330969 2.50615954 -2.94863129 5.35123396 2.47664547 -2.94863129 5.39720297 2.43067622
		 -2.94863129 5.42671728 2.37275171 -2.94863129 5.43688679 2.30854201 -2.86212564 5.22909975 2.30854201
		 -2.94863129 5.22909975 2.30854201 -2.87524414 5.31315136 2.36960912 -2.87524414 5.32790852 2.34064698
		 -2.87524414 5.33299351 2.30854201 -2.87524414 5.32790852 2.27643704 -2.87524414 5.31315136 2.24747491
		 -2.87524414 5.29016685 2.22449017 -2.87524414 5.26120472 2.20973325 -2.87524414 5.22909975 2.20464826
		 -2.87524414 5.19699478 2.20973325 -2.87524414 5.16803265 2.22449017 -2.87524414 5.14504814 2.24747491
		 -2.87524414 5.13029099 2.27643704 -2.87524414 5.12520599 2.30854201 -2.87524414 5.13029099 2.34064698
		 -2.87524414 5.14504814 2.36960912 -2.87524414 5.16803265 2.39259386 -2.87524414 5.19699478 2.40735078
		 -2.87524414 5.22909975 2.41243577 -2.87524414 5.26120472 2.40735078 -2.87524414 5.29016685 2.39259386
		 -2.88434744 5.3551774 2.40014267 -2.88434744 5.32070065 2.43461967 -2.88434744 5.27725697 2.45675516
		 -2.88434744 5.22909975 2.46438241 -2.88434744 5.18094254 2.45675516 -2.88434744 5.13749886 2.43461967
		 -2.88434744 5.1030221 2.40014267 -2.88434744 5.080886841 2.35669947 -2.88434744 5.073259354 2.30854201
		 -2.88434744 5.080886841 2.26038456 -2.88434744 5.1030221 2.21694136 -2.88434744 5.13749886 2.18246436
		 -2.88434744 5.18094254 2.16032887 -2.88434744 5.22909975 2.15270138 -2.88434744 5.27725697 2.16032887
		 -2.88434744 5.32070065 2.18246436 -2.88434744 5.3551774 2.21694136 -2.88434744 5.37731266 2.26038456
		 -2.88434744 5.38494015 2.30854201 -2.88434744 5.37731266 2.35669947 -2.90954375 5.40935278 2.4068315;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 82 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 45 1 40 46 1 40 47 1 40 48 1 40 49 1
		 40 50 1 40 51 1 40 52 1 40 53 1 40 54 1 40 55 1 40 56 1 40 57 1 40 58 1 40 59 1 40 60 1
		 40 61 1 40 42 1 40 43 1 40 44 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 81 1 44 80 1 45 79 1 46 78 1 47 77 1 48 76 1 49 75 1 50 74 1
		 51 73 1 52 72 1 53 71 1 54 70 1 55 69 1 56 68 1 57 67 1 58 66 1 59 65 1 60 64 1 61 63 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 17 1 63 16 1
		 64 15 1 65 14 1 66 13 1 67 12 1 68 11 1 69 10 1 70 9 1 71 8 1 72 7 1 73 6 1 74 5 1
		 75 4 1 76 3 1 77 2 1 78 1 1 79 0 1 80 19 1 81 18 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:180]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 18 0;
	setAttr -s 100 -ch 362 ".fc[0:99]" -type "polyFaces" 
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
		f 5 17 180 58 -38 -58
		mu 0 5 37 124 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 176 -104 123 104
		mu 0 4 120 121 87 88
		f 4 175 -105 124 105
		mu 0 4 119 120 88 89
		f 4 174 -106 125 106
		mu 0 4 118 119 89 90
		f 4 173 -107 126 107
		mu 0 4 117 118 90 91
		f 4 172 -108 127 108
		mu 0 4 116 117 91 92
		f 4 171 -109 128 109
		mu 0 4 115 116 92 93
		f 4 170 -110 129 110
		mu 0 4 114 115 93 94
		f 4 169 -111 130 111
		mu 0 4 113 114 94 95
		f 4 168 -112 131 112
		mu 0 4 112 113 95 96
		f 4 167 -113 132 113
		mu 0 4 111 112 96 97
		f 4 166 -114 133 114
		mu 0 4 110 111 97 98
		f 4 165 -115 134 115
		mu 0 4 109 110 98 99
		f 4 164 -116 135 116
		mu 0 4 108 109 99 100
		f 4 163 -117 136 117
		mu 0 4 107 108 100 101
		f 4 162 -118 137 118
		mu 0 4 106 107 101 102
		f 4 161 -119 138 119
		mu 0 4 105 106 102 103
		f 4 160 -120 139 100
		mu 0 4 104 105 103 84
		f 4 179 -101 120 101
		mu 0 4 123 104 84 85
		f 4 178 -102 121 102
		mu 0 4 122 123 85 86
		f 4 177 -103 122 103
		mu 0 4 121 122 86 87
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
		mu 0 3 81 80 83
		f 3 -121 -78 78
		mu 0 3 85 84 82
		f 3 -122 -79 79
		mu 0 3 86 85 82
		f 3 -123 -80 60
		mu 0 3 87 86 82
		f 3 -124 -61 61
		mu 0 3 88 87 82
		f 3 -125 -62 62
		mu 0 3 89 88 82
		f 3 -126 -63 63
		mu 0 3 90 89 82
		f 3 -127 -64 64
		mu 0 3 91 90 82
		f 3 -128 -65 65
		mu 0 3 92 91 82
		f 3 -129 -66 66
		mu 0 3 93 92 82
		f 3 -130 -67 67
		mu 0 3 94 93 82
		f 3 -131 -68 68
		mu 0 3 95 94 82
		f 3 -132 -69 69
		mu 0 3 96 95 82
		f 3 -133 -70 70
		mu 0 3 97 96 82
		f 3 -134 -71 71
		mu 0 3 98 97 82
		f 3 -135 -72 72
		mu 0 3 99 98 82
		f 3 -136 -73 73
		mu 0 3 100 99 82
		f 3 -137 -74 74
		mu 0 3 101 100 82
		f 3 -138 -75 75
		mu 0 3 102 101 82
		f 3 -139 -76 76
		mu 0 3 103 102 82
		f 3 -140 -77 77
		mu 0 3 84 103 82
		f 4 -17 -142 -161 140
		mu 0 4 17 16 105 104
		f 4 -16 -143 -162 141
		mu 0 4 16 15 106 105
		f 4 -15 -144 -163 142
		mu 0 4 15 14 107 106
		f 4 -14 -145 -164 143
		mu 0 4 14 13 108 107
		f 4 -13 -146 -165 144
		mu 0 4 13 12 109 108
		f 4 -12 -147 -166 145
		mu 0 4 12 11 110 109
		f 4 -11 -148 -167 146
		mu 0 4 11 10 111 110
		f 4 -10 -149 -168 147
		mu 0 4 10 9 112 111
		f 4 -9 -150 -169 148
		mu 0 4 9 8 113 112
		f 4 -8 -151 -170 149
		mu 0 4 8 7 114 113
		f 4 -7 -152 -171 150
		mu 0 4 7 6 115 114
		f 4 -6 -153 -172 151
		mu 0 4 6 5 116 115
		f 4 -5 -154 -173 152
		mu 0 4 5 4 117 116
		f 4 -4 -155 -174 153
		mu 0 4 4 3 118 117
		f 4 -3 -156 -175 154
		mu 0 4 3 2 119 118
		f 4 -2 -157 -176 155
		mu 0 4 2 1 120 119
		f 4 -1 -158 -177 156
		mu 0 4 1 0 121 120
		f 4 -20 -159 -178 157
		mu 0 4 0 19 122 121
		f 4 -19 -160 -179 158
		mu 0 4 19 18 123 122
		f 5 -181 -18 -141 -180 159
		mu 0 5 18 125 17 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesh_light" -p "light";
	rename -uid "8C361C1F-48BD-1D4C-D051-D7B43E24B720";
createNode mesh -n "mesh_lightShape" -p "|light|mesh_light";
	rename -uid "4C1B7ED7-4724-D250-BEEC-09A873CB93ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[180]";
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
	setAttr ".pv" -type "double2" 0.61409521102905273 0.27133043110370636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.56320447
		 0.20217073 0.5743013 0.18039195 0.578125 0.15625 0.57430136 0.13210803 0.56320453
		 0.11032925 0.54592073 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803
		 0.081948675 0.45407927 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875
		 0.15625 0.4256987 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414191 0.2305513 0.54592073 0.21945447 0.59480667 0.22513109
		 0.56888109 0.2510567 0.53621292 0.26770195 0.5 0.2734375 0.46378708 0.26770195 0.43111891
		 0.2510567 0.4051933 0.22513109 0.38854805 0.19246292 0.3828125 0.15625 0.38854805
		 0.12003707 0.4051933 0.087368891 0.43111891 0.061443288 0.46378705 0.044798013 0.5
		 0.039062444 0.53621292 0.044798002 0.56888115 0.061443266 0.59480679 0.087368876
		 0.61145198 0.12003705 0.6171875 0.15625 0.61145198 0.19246292 0.59264541 0.3125 0.63554502
		 0.23016086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  -2.90954375 5.42671728 2.24433231 -2.90954375 5.39720345 2.18640757
		 -2.90954375 5.35123396 2.14043856 -2.90954375 5.29330969 2.11092448 -2.90954375 5.22909975 2.10075474
		 -2.90954375 5.16488981 2.11092448 -2.90954375 5.10696554 2.14043856 -2.90954375 5.060996056 2.1864078
		 -2.90954375 5.03148222 2.24433231 -2.90954375 5.021312237 2.30854201 -2.90954375 5.03148222 2.37275171
		 -2.90954375 5.060996056 2.43067622 -2.90954375 5.10696554 2.47664547 -2.90954375 5.16488981 2.50615954
		 -2.90954375 5.22909975 2.51632929 -2.90954375 5.29330969 2.50615954 -2.90954375 5.35123396 2.47664547
		 -2.90954375 5.39720297 2.43067622 -2.90954375 5.42671728 2.37275171 -2.90954375 5.43688679 2.30854201
		 -2.94863129 5.42671728 2.24433231 -2.94863129 5.39720345 2.18640757 -2.94863129 5.35123396 2.14043856
		 -2.94863129 5.29330969 2.11092448 -2.94863129 5.22909975 2.10075474 -2.94863129 5.16488981 2.11092448
		 -2.94863129 5.10696554 2.14043856 -2.94863129 5.060996056 2.1864078 -2.94863129 5.03148222 2.24433231
		 -2.94863129 5.021312237 2.30854201 -2.94863129 5.03148222 2.37275171 -2.94863129 5.060996056 2.43067622
		 -2.94863129 5.10696554 2.47664547 -2.94863129 5.16488981 2.50615954 -2.94863129 5.22909975 2.51632929
		 -2.94863129 5.29330969 2.50615954 -2.94863129 5.35123396 2.47664547 -2.94863129 5.39720297 2.43067622
		 -2.94863129 5.42671728 2.37275171 -2.94863129 5.43688679 2.30854201 -2.86212564 5.22909975 2.30854201
		 -2.94863129 5.22909975 2.30854201 -2.87524414 5.31315136 2.36960912 -2.87524414 5.32790852 2.34064698
		 -2.87524414 5.33299351 2.30854201 -2.87524414 5.32790852 2.27643704 -2.87524414 5.31315136 2.24747491
		 -2.87524414 5.29016685 2.22449017 -2.87524414 5.26120472 2.20973325 -2.87524414 5.22909975 2.20464826
		 -2.87524414 5.19699478 2.20973325 -2.87524414 5.16803265 2.22449017 -2.87524414 5.14504814 2.24747491
		 -2.87524414 5.13029099 2.27643704 -2.87524414 5.12520599 2.30854201 -2.87524414 5.13029099 2.34064698
		 -2.87524414 5.14504814 2.36960912 -2.87524414 5.16803265 2.39259386 -2.87524414 5.19699478 2.40735078
		 -2.87524414 5.22909975 2.41243577 -2.87524414 5.26120472 2.40735078 -2.87524414 5.29016685 2.39259386
		 -2.88434744 5.3551774 2.40014267 -2.88434744 5.32070065 2.43461967 -2.88434744 5.27725697 2.45675516
		 -2.88434744 5.22909975 2.46438241 -2.88434744 5.18094254 2.45675516 -2.88434744 5.13749886 2.43461967
		 -2.88434744 5.1030221 2.40014267 -2.88434744 5.080886841 2.35669947 -2.88434744 5.073259354 2.30854201
		 -2.88434744 5.080886841 2.26038456 -2.88434744 5.1030221 2.21694136 -2.88434744 5.13749886 2.18246436
		 -2.88434744 5.18094254 2.16032887 -2.88434744 5.22909975 2.15270138 -2.88434744 5.27725697 2.16032887
		 -2.88434744 5.32070065 2.18246436 -2.88434744 5.3551774 2.21694136 -2.88434744 5.37731266 2.26038456
		 -2.88434744 5.38494015 2.30854201 -2.88434744 5.37731266 2.35669947 -2.90954375 5.40935278 2.4068315;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 82 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 45 1 40 46 1 40 47 1 40 48 1 40 49 1
		 40 50 1 40 51 1 40 52 1 40 53 1 40 54 1 40 55 1 40 56 1 40 57 1 40 58 1 40 59 1 40 60 1
		 40 61 1 40 42 1 40 43 1 40 44 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 81 1 44 80 1 45 79 1 46 78 1 47 77 1 48 76 1 49 75 1 50 74 1
		 51 73 1 52 72 1 53 71 1 54 70 1 55 69 1 56 68 1 57 67 1 58 66 1 59 65 1 60 64 1 61 63 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 17 1 63 16 1
		 64 15 1 65 14 1 66 13 1 67 12 1 68 11 1 69 10 1 70 9 1 71 8 1 72 7 1 73 6 1 74 5 1
		 75 4 1 76 3 1 77 2 1 78 1 1 79 0 1 80 19 1 81 18 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:180]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 18 0;
	setAttr -s 100 -ch 362 ".fc[0:99]" -type "polyFaces" 
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
		f 5 17 180 58 -38 -58
		mu 0 5 37 124 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 176 -104 123 104
		mu 0 4 120 121 87 88
		f 4 175 -105 124 105
		mu 0 4 119 120 88 89
		f 4 174 -106 125 106
		mu 0 4 118 119 89 90
		f 4 173 -107 126 107
		mu 0 4 117 118 90 91
		f 4 172 -108 127 108
		mu 0 4 116 117 91 92
		f 4 171 -109 128 109
		mu 0 4 115 116 92 93
		f 4 170 -110 129 110
		mu 0 4 114 115 93 94
		f 4 169 -111 130 111
		mu 0 4 113 114 94 95
		f 4 168 -112 131 112
		mu 0 4 112 113 95 96
		f 4 167 -113 132 113
		mu 0 4 111 112 96 97
		f 4 166 -114 133 114
		mu 0 4 110 111 97 98
		f 4 165 -115 134 115
		mu 0 4 109 110 98 99
		f 4 164 -116 135 116
		mu 0 4 108 109 99 100
		f 4 163 -117 136 117
		mu 0 4 107 108 100 101
		f 4 162 -118 137 118
		mu 0 4 106 107 101 102
		f 4 161 -119 138 119
		mu 0 4 105 106 102 103
		f 4 160 -120 139 100
		mu 0 4 104 105 103 84
		f 4 179 -101 120 101
		mu 0 4 123 104 84 85
		f 4 178 -102 121 102
		mu 0 4 122 123 85 86
		f 4 177 -103 122 103
		mu 0 4 121 122 86 87
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
		mu 0 3 81 80 83
		f 3 -121 -78 78
		mu 0 3 85 84 82
		f 3 -122 -79 79
		mu 0 3 86 85 82
		f 3 -123 -80 60
		mu 0 3 87 86 82
		f 3 -124 -61 61
		mu 0 3 88 87 82
		f 3 -125 -62 62
		mu 0 3 89 88 82
		f 3 -126 -63 63
		mu 0 3 90 89 82
		f 3 -127 -64 64
		mu 0 3 91 90 82
		f 3 -128 -65 65
		mu 0 3 92 91 82
		f 3 -129 -66 66
		mu 0 3 93 92 82
		f 3 -130 -67 67
		mu 0 3 94 93 82
		f 3 -131 -68 68
		mu 0 3 95 94 82
		f 3 -132 -69 69
		mu 0 3 96 95 82
		f 3 -133 -70 70
		mu 0 3 97 96 82
		f 3 -134 -71 71
		mu 0 3 98 97 82
		f 3 -135 -72 72
		mu 0 3 99 98 82
		f 3 -136 -73 73
		mu 0 3 100 99 82
		f 3 -137 -74 74
		mu 0 3 101 100 82
		f 3 -138 -75 75
		mu 0 3 102 101 82
		f 3 -139 -76 76
		mu 0 3 103 102 82
		f 3 -140 -77 77
		mu 0 3 84 103 82
		f 4 -17 -142 -161 140
		mu 0 4 17 16 105 104
		f 4 -16 -143 -162 141
		mu 0 4 16 15 106 105
		f 4 -15 -144 -163 142
		mu 0 4 15 14 107 106
		f 4 -14 -145 -164 143
		mu 0 4 14 13 108 107
		f 4 -13 -146 -165 144
		mu 0 4 13 12 109 108
		f 4 -12 -147 -166 145
		mu 0 4 12 11 110 109
		f 4 -11 -148 -167 146
		mu 0 4 11 10 111 110
		f 4 -10 -149 -168 147
		mu 0 4 10 9 112 111
		f 4 -9 -150 -169 148
		mu 0 4 9 8 113 112
		f 4 -8 -151 -170 149
		mu 0 4 8 7 114 113
		f 4 -7 -152 -171 150
		mu 0 4 7 6 115 114
		f 4 -6 -153 -172 151
		mu 0 4 6 5 116 115
		f 4 -5 -154 -173 152
		mu 0 4 5 4 117 116
		f 4 -4 -155 -174 153
		mu 0 4 4 3 118 117
		f 4 -3 -156 -175 154
		mu 0 4 3 2 119 118
		f 4 -2 -157 -176 155
		mu 0 4 2 1 120 119
		f 4 -1 -158 -177 156
		mu 0 4 1 0 121 120
		f 4 -20 -159 -178 157
		mu 0 4 0 19 122 121
		f 4 -19 -160 -179 158
		mu 0 4 19 18 123 122
		f 5 -181 -18 -141 -180 159
		mu 0 5 18 125 17 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_light_mesh_light" -p "|light|mesh_light";
	rename -uid "5B861B4D-41E2-0961-DC5D-25878E125021";
	setAttr ".t" -type "double3" 0.0087648319879365388 0 0 ;
	setAttr ".rp" -type "double3" -2.9053784608840942 5.2290995121002197 2.308542013168335 ;
	setAttr ".sp" -type "double3" -2.9053784608840942 5.2290995121002197 2.308542013168335 ;
createNode aiMeshLight -n "light_light_mesh_lightShape" -p "light_light_mesh_light";
	rename -uid "CAF429B7-4953-92AD-A38E-C69FF8532538";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.65030003 0.49529999 ;
	setAttr ".intensity" 3;
createNode transform -n "walls1";
	rename -uid "8CEA4734-4DED-09C5-5CC6-569EF238E6D3";
createNode transform -n "wall" -p "walls1";
	rename -uid "5E03AF63-4AD0-149C-0787-37B112E4B780";
	setAttr ".rp" -type "double3" -7.7454703431480837e-07 -0.00038247708811822712 8.4927148064639916e-20 ;
	setAttr ".sp" -type "double3" -7.7454703431480837e-07 -0.00038247708811822712 8.4927148064639916e-20 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "8D7CF6B4-4D05-7C03-CC35-EF95A4FC6E7B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:1]" "f[8:13]" "f[23:26]" "f[31:32]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[2:7]" "f[14:22]" "f[27:30]" "f[33:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[23:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[7:26]" "e[41:66]" "e[68:78]" "e[82:92]" "e[95:130]" "e[132:142]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[12:13]" "f[27:29]" "f[31]" "f[33:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[4:5]" "f[9]" "f[11]" "f[30]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[6:7]" "f[14:16]" "f[18]" "f[20]" "f[22]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.11859983 0.10000245
		 0.11858552 0.1377901 0.1050631 0.13779011 0.1050774 0.10000245 0.50078452 0.22315051
		 0.50078452 0.25000012 0.50025809 0.25000012 0.50025809 0.22315051 0.50001258 0.48657519
		 0.50001258 0.48657519 0.50001258 0.48657522 0.50001258 0.48657522 0.875 0.10000251
		 0.875 0.10000251 0.87500006 0.10000252 0.87500006 0.10000252 0.38780159 0.20668523
		 0.38780159 0.20668523 0.38780159 0.20668523 0.38780159 0.20668523 0.11331978 0.1377901
		 0.11331978 0.21432173 0.088696584 0.21432173 0.088696584 0.13779011 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.125 0.25 0.375 0.25 0.625 0.75 0.375 0 0.625 1 0.375 1
		 0.39055055 0.22148021 0.39055055 0.22148021 0.39055058 0.22148021 0.39055058 0.22148021
		 0.12252954 0.21432173 0.12252954 0.23098677 0.11732152 0.23098677 0.11732152 0.21432173
		 0.39455152 0.23979741 0.39455152 0.23979741 0.39455152 0.23979741 0.39455152 0.23979741
		 0.46528274 0.23406948 0.46528274 0.23406948 0.46528277 0.2340695 0.46528274 0.23406948
		 0.12368011 0.23098677 0.12368011 0.23979744 0.12089767 0.23979746 0.12089767 0.23098677
		 0.43203071 0.51459301 0.43203071 0.51459301 0.43203074 0.51459301 0.43203074 0.51459301
		 0.40157062 0.23727041 0.40157062 0.23727041 0.40157062 0.23727041 0.40157062 0.23727041
		 0.43203068 0.23540704 0.43203068 0.23540704 0.43203071 0.23540704 0.43203071 0.23540704
		 0.40090719 0.50848645 0.40090716 0.51272964 0.39950848 0.51272964 0.39950851 0.50848645
		 0.56447524 0.53089237 0.55521655 0.52996284 0.54595792 0.53089237 0.53716743 0.53363431
		 0.52928185 0.53805131 0.5226965 0.54392171 0.51774156 0.5509513 0.51466566 0.55878741
		 0.51362294 0.56684643 0.51362294 0.71516275 0.50404233 0.71535349 0.50404233 0.72467536
		 0.375 0.75 0.57067907 0.53531611 0.57895899 0.53995383 0.5858736 0.54611778 0.5910762
		 0.55349886 0.59430587 0.56172681 0.59540081 0.57018876 0.59540075 0.72592086 0.60546046
		 0.72612119 0.60546041 0.7359091 0.59540075 0.7359091 0.50805408 0.73590916 0.49799451
		 0.73590916 0.49799445 0.72612125 0.50805408 0.72592092 0.50805408 0.57018876 0.50914896
		 0.56172681 0.51237863 0.55349886 0.51758128 0.54611778 0.5244959 0.53995383 0.53277582
		 0.53531611 0.54200578 0.53243697 0.55172741 0.53146094 0.56144905 0.53243697 0.51362294
		 0.7246753 0.59681028 0.7246753 0.60639083 0.7246753 0.60639089 0.71535355 0.59681022
		 0.71516269 0.59681028 0.56684643 0.59576756 0.55878741 0.5926916 0.55095124 0.58773679
		 0.54392171 0.58115137 0.53805131 0.57326579 0.53363436 0.625 0.72318232 0.625 0.72318232
		 0.625 0.72318232 0.625 0.72318232 0.62464988 0.72318232 0.62464905 0.72562027 0.62390924
		 0.72562021 0.62391001 0.72318232 0.62477767 0.72318232 0.625 0.72318232 0.3848609
		 0.066668339 0.38486081 0.160004 0.38303083 0.160004 0.38303089 0.066668339 0.125
		 0 0.62477767 0.75 0.62361789 0.75 0.62361789 0.72318232 0.62649077 0.74664772 0.62649184
		 0.75 0.62547457 0.75 0.6254735 0.74664778 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -7.7462755e-07 -0.0003824234 
		0 -7.7462755e-07 -0.0003824234 0 -7.7462755e-07 -0.0003824234 0 -7.7462755e-07 -0.0003824234 
		0 -7.7454706e-07 -0.0003825367 0 -7.7454706e-07 -0.0003825367 0 -7.7454706e-07 -0.0003825069 
		0 -7.7454706e-07 -0.00038241749 0 -7.7454706e-07 -0.00038241749 0 -7.7454706e-07 
		-0.0003825069 0 -7.7454706e-07 -0.0003825069 0 -7.7454706e-07 -0.00038246592 0 -7.7454706e-07 
		-0.00038246592 0 -7.7454706e-07 -0.0003825069 0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 
		-0.0003824771 0 -7.7454706e-07 -0.00038238769 0 -7.7454706e-07 -0.00038238769 0 -7.7454706e-07 
		-0.0003824771 0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.00038235789 0 -7.7454706e-07 
		-0.00038235789 0 -7.7454706e-07 -0.0003825367 0 -7.7454706e-07 -0.0003825367 0 -7.7454706e-07 
		-0.0003825367 0 -7.7454706e-07 -0.0003825367 0 -7.7462755e-07 -0.0003824234 0 -7.7462755e-07 
		-0.0003824234 0 -7.7462755e-07 -0.0003824234 0 -7.7454706e-07 -0.00038235789 0 -7.7454706e-07 
		-0.00038235789 0 -7.7454706e-07 -0.0003825367 0 -7.7454706e-07 -0.0003825367 0 -7.7454706e-07 
		-0.00038235789 0 -7.7454706e-07 -0.00038235789 0 -7.7454706e-07 -0.00038241749 0 
		-7.7454706e-07 -0.00038241749 0 -7.7454706e-07 -0.00038235789 0 -7.7454706e-07 -0.00038235789 
		0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.0003824771 
		0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.00038238769 0 -7.7454706e-07 -0.00038238769 
		0 -7.7454706e-07 -0.00038246592 0 -7.7454706e-07 -0.000382492 0 -7.7454706e-07 -0.0003824771 
		0 -7.7462755e-07 -0.0003824234 0 -7.7454706e-07 -0.000382492 0 -7.7454706e-07 -0.0003824771 
		0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.0003824771 
		0 -7.7454706e-07 -0.000382492 0 -7.7454706e-07 -0.00038246592 0 -7.7454706e-07 -0.0003824771 
		0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.0003824771 0 -7.7454706e-07 -0.000382492 
		0;
	setAttr -s 60 ".vt[0:59]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -3 6 -3 -3 6 3
		 0.19329821 4.31546926 -3.30000043 0.21957499 4.51855707 -3.30000043 0.21957499 4.51855707 -3
		 0.19329821 4.31546926 -3 2.28961849 4.31546926 -3.30000043 2.28961849 0.57789862 -3.30000043
		 2.28961849 0.57789862 -3 2.28961849 4.31546926 -3 0.29708815 4.71602774 -3.30000043
		 0.29708815 4.71602774 -3 0.42195088 4.89317274 -3.30000043 0.42195088 4.89317274 -3
		 0.58790165 5.041107655 -3.30000043 0.58790165 5.041107655 -3 0.78661919 5.15241432 -3.30000043
		 0.78661919 5.15241432 -3 3 6 -3 3 6 -3.30000043 -3.30000043 6 -3.30000043 -3.30000043 6 3
		 3 -0.30000019 -3.30000043 -3.30000043 -0.30000019 3 3 -0.30000019 3 1.0081392527 5.22151232 -3.30000043
		 1.0081392527 5.22151232 -3 1.24145854 5.24493694 -3.30000043 1.24145854 5.24493694 -3
		 1.47477746 5.22151232 -3.30000043 1.47477746 5.22151232 -3 2.2633419 4.51855707 -3.30000043
		 2.2633419 4.51855707 -3 1.69629765 5.15241432 -3.30000043 1.69629765 5.15241432 -3
		 2.18582869 4.71602774 -3.30000043 2.18582869 4.71602774 -3 1.89501512 5.041107655 -3.30000043
		 1.89501512 5.041107655 -3 2.060966015 4.89317274 -3.30000043 2.060966015 4.89317274 -3
		 0.19329821 0.57789862 -3.30000043 -0.048133194 0.57309049 -3.30000043 -0.048133194 0.33818179 -3.30000043
		 -3.30000043 -0.30000019 -3.30000043 2.53104997 0.57309049 -3 2.53104997 0.33818179 -3
		 2.28961849 0.33818179 -3 0.19329821 0.33818179 -3 -0.048133194 0.33818179 -3 -0.048133194 0.57309049 -3
		 0.19329821 0.57789862 -3 0.19329821 0.33818179 -3.30000043 2.28961849 0.33818179 -3.30000043
		 2.53104997 0.33818179 -3.30000043 2.53104997 0.57309049 -3.30000043;
	setAttr -s 143 ".ed[0:142]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 7 0 7 8 1 8 9 0 9 6 1 10 11 0 11 12 0 12 13 0 13 10 1 7 14 0 14 15 1 15 8 0 14 16 0
		 16 17 1 17 15 0 16 18 0 18 19 1 19 17 0 18 20 0 20 21 1 21 19 0 22 23 0 23 24 0 24 4 0
		 4 22 0 24 25 0 25 5 0 3 26 0 26 23 0 22 3 0 25 27 0 27 1 0 2 28 0 28 26 0 27 28 0
		 20 29 0 29 30 1 30 21 0 29 31 0 31 32 1 32 30 0 31 33 0 33 34 1 34 32 0 35 10 0 13 36 0
		 36 35 1 33 37 0 37 38 1 38 34 0 39 35 0 36 40 0 40 39 1 37 41 0 41 42 1 42 38 0 43 39 0
		 40 44 0 44 43 1 41 43 0 44 42 0 24 33 1 33 31 0 31 29 0 29 20 0 20 18 0 18 16 0 16 14 0
		 14 7 0 7 6 0 6 45 0 45 46 0 46 47 0 47 26 1 26 48 0 48 24 0 38 42 0 42 44 0 44 40 0
		 40 36 0 36 13 0 13 12 0 12 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 0 1 22 38 1 53 54 0
		 54 55 0 55 9 0 9 8 0 8 15 0 15 17 0 17 19 0 19 21 0 21 30 0 30 32 0 32 34 0 34 38 0
		 47 56 0 56 57 0 57 58 0 58 59 0 59 11 0 11 10 0 10 35 0 35 39 0 39 43 0 43 41 0 41 37 0
		 37 33 0 59 58 0 58 50 0 50 49 0 49 59 0 11 59 0 49 12 0 58 57 0 57 51 1 51 50 0 45 6 0
		 9 55 0 55 45 0 27 48 0 57 56 0 56 52 1 52 51 0 46 45 0 55 54 0 54 46 0 56 47 0 47 53 0
		 53 52 0 47 46 0 54 53 0;
	setAttr -s 37 -ch 194 ".fc[0:36]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 12 13 14
		mu 0 4 12 13 14 15
		f 4 15 16 17 -9
		mu 0 4 16 17 18 19
		f 4 18 19 20 -17
		mu 0 4 20 21 22 23
		f 4 21 22 23 -20
		mu 0 4 24 25 26 27
		f 4 24 25 26 -23
		mu 0 4 28 29 30 31
		f 4 27 28 29 30
		mu 0 4 32 33 34 35
		f 4 -30 31 32 -6
		mu 0 4 5 36 37 6
		f 4 33 34 -28 35
		mu 0 4 3 38 33 32
		f 4 -33 36 37 -7
		mu 0 4 6 37 39 7
		f 4 38 39 -34 -3
		mu 0 4 2 40 38 3
		f 4 -38 40 -39 -2
		mu 0 4 1 41 40 2
		f 4 41 42 43 -26
		mu 0 4 42 43 44 45
		f 4 44 45 46 -43
		mu 0 4 46 47 48 49
		f 4 47 48 49 -46
		mu 0 4 50 51 52 53
		f 4 50 -15 51 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 -49
		mu 0 4 58 59 60 61
		f 4 56 -53 57 58
		mu 0 4 62 63 64 65
		f 4 59 60 61 -55
		mu 0 4 66 67 68 69
		f 4 62 -59 63 64
		mu 0 4 70 71 72 73
		f 4 65 -65 66 -61
		mu 0 4 74 75 76 77
		f 15 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		mu 0 15 34 78 79 80 81 82 83 84 85 86 87 88 89 38 90
		f 15 82 83 84 85 86 87 88 89 90 91 92 93 -4 -36 94
		mu 0 15 91 92 93 94 95 96 97 98 99 100 101 102 0 3 32
		f 16 -5 -94 95 96 97 98 99 100 101 102 103 104 105 106 -95 -31
		mu 0 16 35 0 102 103 104 105 106 107 108 109 110 111 112 113 91 32
		f 16 -29 -35 -80 107 108 109 110 111 112 113 114 115 116 117 118 -68
		mu 0 16 34 33 38 89 114 115 116 117 118 119 120 121 122 123 124 78
		f 4 119 120 121 122
		mu 0 4 125 126 127 128
		f 4 123 -123 124 -13
		mu 0 4 129 130 131 132
		f 4 125 126 127 -121
		mu 0 4 126 133 134 127
		f 4 128 -11 129 130
		mu 0 4 135 136 137 138
		f 4 -81 -40 -41 131
		mu 0 4 90 38 40 41
		f 4 -132 -37 -32 -82
		mu 0 4 139 39 37 36
		f 4 132 133 134 -127
		mu 0 4 133 140 141 142
		f 4 135 -131 136 137
		mu 0 4 143 144 145 146
		f 4 138 139 140 -134
		mu 0 4 140 147 148 149
		f 4 141 -138 142 -140
		mu 0 4 147 150 151 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window2" -p "walls1";
	rename -uid "10EAB73B-4008-5B45-F309-58A99C07FFFE";
createNode mesh -n "window2Shape" -p "window2";
	rename -uid "E9F31D64-4142-9AF7-D90B-369922D2B8D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[0:1]" "f[5]" "f[67:85]" "f[102]" "f[135:145]" "f[162:169]" "f[172:175]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[2]" "f[4]" "f[7]" "f[9]" "f[11:14]" "f[35:36]" "f[39:40]" "f[51:52]" "f[55:56]" "f[87:90]" "f[103]" "f[105:107]" "f[119]" "f[121:123]" "f[146]" "f[148:150]" "f[170]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "f[3]" "f[6]" "f[8]" "f[10]" "f[31:34]" "f[37:38]" "f[49:50]" "f[53:54]" "f[65:66]" "f[86]" "f[99:101]" "f[104]" "f[116:118]" "f[120]" "f[132:134]" "f[147]" "f[159:161]" "f[171]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[15:30]" "f[41:48]" "f[57:64]" "f[91:98]" "f[108:115]" "f[124:131]" "f[151:158]";
	setAttr ".pv" -type "double2" 0.48589412868022919 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 397 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62318152 0.75 0.62318152
		 0.72318232 0.45582247 0.99246752 0.45744219 0.99732667 0.54172117 0.9998365 0.37357441
		 0 0.37499988 0.20000501 0.63253248 0 0.62516451 0 0.1324563 0 0.1250139 0 0.12508337
		 0.20000491 0.37500459 0.75001377 0.62251455 0.7574563 0.62499082 0.75001377 0.87498617
		 1.1074485e-05 0.87498701 0.20668492 0.37499991 0.21336551 0.62500012 0.20000501 0.12501283
		 0.20000559 0.87499529 0.20668516 0.37499699 0.22959477 0.12500466 0.21336572 0.36754924
		 0.25 0.37499705 0.24999976 0.125 0.22959492 0.125 0.25 0.40157029 0.25000307 0.375
		 0.49255076 0.375 0.5 0.43203029 0.25000319 0.40157062 0.5 0.46528232 0.25000343 0.43203071
		 0.5 0.49999952 0.25000346 0.4652828 0.5 0.53471678 0.25000358 0.49999586 0.51108438
		 0.5679689 0.25000319 0.53471732 0.5 0.59842902 0.25000307 0.56796938 0.5 0.625 0.25745076
		 0.6249997 0.25000295 0.59842938 0.5 0.625 0.5 0.62500304 0.2295952 0.86755073 0.25
		 0.875 0.25 0.62500006 0.21336551 0.875 0.22959496 0.38572702 0.060376722 0.38562125
		 0.160004 0.125 0.10008212 0.12421831 0.1377901 0.50001252 0.25000003 0.50001252 0.22315051
		 0.50001252 0.22315051 0.46528274 0.23406948 0.46528274 0.23268202 0.50001204 0.48663652
		 0.50001258 0.48657519 0.875 0.095339723 0.875 0.10000251 0.38780159 0.20620926 0.38780159
		 0.20668523 0.125 0.14332247 0.12357664 0.21432173 0.39055055 0.22071664 0.39055055
		 0.22148021 0.125 0.21422775 0.12469894 0.23098677 0.39455152 0.23877881 0.39455152
		 0.23979741 0.125 0.23090795 0.12483916 0.23979746 0.40157062 0.23616652 0.40157062
		 0.23727041 0.40157065 0.50773346 0.40148976 0.51272964 0.43203068 0.23416637 0.43203068
		 0.23540704 0.43203071 0.51336843 0.43203071 0.51459301 0.4652828 0.5 0.4652828 0.5
		 0.53471726 0.24999844 0.53471726 0.21674694 0.53471726 0.21674694 0.49998751 0.21674967
		 0.49998748 0.25000012 0.88780159 0.20060621 0.88780159 0.20000568 0.88780159 0.21336551
		 0.53471732 0.53325236 0.53471732 0.5 0.53471732 0.50000036 0.56796932 0.24999921
		 0.56796926 0.21813884 0.56796926 0.21813904 0.56796938 0.53186065 0.56796938 0.51330131
		 0.56796938 0.51459306 0.59842938 0.24999993 0.59842938 0.22091228 0.59842938 0.22081493
		 0.59842932 0.51366127 0.59842932 0.51240766 0.59842932 0.51366132 0.62500006 0.23724678
		 0.625 0.22454078 0.625 0.22454089 0.62499994 0.52545911 0.625 0.5 0.62500006 0.50000012
		 0.625 0.23724684 0.625 0.23652697 0.625 0.23724684 0.89455158 0.24999933 0.89455158
		 0.22959498 0.89455158 0.22959504 0.625 0.23724677 0.62500006 0.21347263 0.62500006
		 0.21336628 0.89055061 0.22959481 0.89055055 0.21364506 0.89055055 0.21336588 0.62500006
		 0.21336538 0.62500012 0.20042101 0.62500012 0.20000531 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.74981934 0.625 0.72335738 0.625 0.72335571 0.625 0.72562021
		 0.6235649 0.72544664 0.6235649 0.72562021 0.625 0.72318232 0.375 1 0.375 1 0.375
		 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.37748545 0.7574563 0.54417747
		 0.99246776 0.63244671 0.20020398 0.8675437 0 0.13245568 0.20000491 0.36746755 0 0.36755332
		 0.20000501 0.13245156 0.21336542 0.36755142 0.21336551 0.13244924 0.22959492 0.36754918
		 0.22959496 0.13244921 0.25 0.375 0.25745076 0.40157059 0.49255076 0.40157062 0.25745079
		 0.43203071 0.49255076 0.43203068 0.25745091 0.4652828 0.49255076 0.46528274 0.25745106
		 0.49999598 0.50330484 0.49999988 0.25778145 0.53471732 0.49255076 0.53471726 0.25745106
		 0.56796938 0.49255076 0.56796932 0.25745091 0.59842938 0.49255076 0.59842938 0.25745079
		 0.625 0.49255076 0.63245076 0.25 0.86755079 0.22959496 0.63245082 0.22959496 0.86754835
		 0.20688438 0.63244855 0.21316648 0.86754429 0.20648605 0.625 0.74963528 0.625 0.72344577
		 0.625 0.7469641 0.38572693 0.19568081 0.38572705 0.0063240901 0.38572696 0.16387573
		 0.50000119 0.25000012 0.50001246 0.22322264 0.50001132 0.25000012 0.125 0.19310893
		 0.125 0.0085245818 0.125 0.14320916 0.49999729 0.50898665 0.50001258 0.4742302 0.50001121
		 0.4886319 0.87499994 0.19751932 0.875 0.0080134897 0.875 0.10907252 0.38780159 0.2127689
		 0.38780156 0.20055996 0.38780159 0.20727895 0.125 0.21344909 0.125 0.19429082 0.125
		 0.21418735 0.39055055 0.22879873 0.39055052 0.2141307 0.39055055 0.22222815 0.125
		 0.22973405 0.125 0.21346931 0.125 0.23084781 0.39455155 0.24899632 0.39455149 0.23061481
		 0.39455152 0.24080014 0.125 0.24903789 0.125 0.22973149 0.125 0.2407575 0.40157062
		 0.24883088 0.40157065 0.22575027 0.40157062 0.23840237 0.40157062 0.52440166 0.40157062
		 0.50077468 0.40157059 0.51363665 0.43203068 0.24883068 0.43203071 0.22206782 0.43203068
		 0.23610426 0.43203071 0.52801228 0.43203071 0.50124902 0.43203068 0.51490152 0.46528274
		 0.2486421 0.46528277 0.21957357 0.46528277 0.2340568 0.4652828 0.53186125 0.4652828
		 0.50008678 0.4652828 0.53186125 0.49999878 0.24991 0.49998751 0.21674697 0.4999887
		 0.25000012 0.53471726 0.25000009 0.53471726 0.21788436 0.53471726 0.24850377 0.53471732
		 0.53325313 0.53471732 0.50067157 0.53471732 0.53221768 0.56796932 0.25000006 0.56796932
		 0.2184734 0.56796932 0.24945116;
	setAttr ".uvst[0].uvsp[250:396]" 0.56796938 0.53186119 0.56796938 0.50137192
		 0.56796938 0.53165084 0.59842938 0.25000003 0.59842938 0.22082771 0.59842938 0.25000003
		 0.59842938 0.5277217 0.59842938 0.50134069 0.59842938 0.51512188 0.625 0.24873771
		 0.625 0.22454078 0.62500006 0.23849997 0.625 0.52545923 0.625 0.50001502 0.625 0.52545923
		 0.625 0.24874841 0.62500006 0.2303167 0.625 0.23843639 0.89455158 0.24999039 0.89455158
		 0.22959496 0.89455158 0.24993126 0.62500006 0.23018385 0.62500006 0.21336551 0.625
		 0.23655994 0.89055061 0.22942449 0.89055055 0.21336545 0.89055061 0.22959492 0.62500006
		 0.21309569 0.62500012 0.20000501 0.62500006 0.21336551 0.88780159 0.21290851 0.88780159
		 0.20000502 0.88780159 0.21336551 0.44981849 1.000000119209 0.5245043 1.000000119209
		 0.39058918 1 0.37500015 1 0.38279462 1 0.625 0.75 0.625 0.75 0.625 0.72318232 0.625
		 0.72318232 0.375 1 0.375 1 0.375 1 0.625 0.75 0.625 0.72318232 0.625 0.7498225 0.62500006
		 0.72549641 0.625 0.74981964 0.625 0.72318226 0.625 0.72318232 0.625 0.75 0.375 1
		 0.375 1 0.37499997 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375 1 0.375
		 1 0.375 1 0.375 1 0.38562059 0.066668339 0.38228273 0.066668339 0.38228303 0.160004
		 0.50100303 0.25000012 0.50100327 0.22315051 0.50004292 0.22315051 0.50004286 0.25000012
		 0.1242189 0.10000245 0.09955176 0.10000246 0.099551231 0.1377901 0.50001258 0.48657519
		 0.50001258 0.48657519 0.50001258 0.48657519 0.875 0.10000251 0.875 0.10000251 0.87499994
		 0.1000025 0.38780159 0.20668523 0.38780159 0.20668523 0.38780159 0.20668523 0.12357661
		 0.1377901 0.078659803 0.13779008 0.07865978 0.21432173 0.39055055 0.22148021 0.39055055
		 0.22148021 0.39055055 0.22148019 0.12469894 0.21432173 0.11519864 0.21432173 0.11519864
		 0.23098677 0.39455152 0.23979741 0.39455149 0.23979741 0.39455149 0.23979741 0.12483916
		 0.23098677 0.11976349 0.23098677 0.11976349 0.23979746 0.40157062 0.23727041 0.40157062
		 0.23727041 0.40157062 0.23727041 0.40148979 0.50848645 0.39893836 0.50848645 0.39893833
		 0.51272964 0.43203068 0.23540704 0.43203068 0.23540704 0.43203068 0.23540704 0.43203071
		 0.51459301 0.43203071 0.51459301 0.43203071 0.51459301 0.46528274 0.23406948 0.46528274
		 0.23406948 0.46528271 0.23406948 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.72544682 0.625 0.72330612 0.62495697 0.72318232 0.62360752 0.72318232 0.6235649
		 0.72330618 0.625 0.72318232 0.625 0.72318232 0.625 0.72318232 0.625 0.72318232 0.62499994
		 0.72318226 0.62691414 0.75 0.62697333 0.74982971 0.62697333 0.74688619 0.625 0.74688643
		 0.625 0.74982971 0.62505865 0.75 0.625 0.74664706 0.625 0.74652475 0.625 0.74681759
		 0.625 0.72562075 0.625 0.72574323 0.625 0.7253902 0.4652828 0.53185868 0.4652828
		 0.5317722 0.4652828 0.53186125 0.49998748 0.21674696 0.49998751 0.21674697 0.49998748
		 0.21683992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.19329819 0.33818179 -3.44230819 2.28961849 0.33818179 -3.44230819
		 0.19329815 0.33818185 -2.86424065 2.28961849 0.33818179 -2.86424065 0.3769289 0.74768972 -2.87775612
		 0.35939491 0.73015606 -2.86060262 2.1059885 0.74768972 -2.87775588 2.12352228 0.73015618 -2.86060262
		 0.3769289 0.74768972 -3.42494726 0.35956812 0.73032892 -3.44227576 2.1059885 0.74768972 -3.42494726
		 2.12334919 0.73032892 -3.44227576 0.3769289 4.20589447 -2.87755609 0.35959059 4.20686817 -2.86020517
		 2.1059885 4.20589447 -2.87755609 2.12332678 4.20686817 -2.86020517 0.3769289 4.20589447 -3.42494869
		 0.35956934 4.2068696 -3.44227815 2.1059885 4.20589447 -3.42494869 2.123348 4.2068696 -3.44227815
		 0.39860231 4.39825106 -2.87756062 0.38158742 4.40213442 -2.86021399 0.39860231 4.39825106 -3.42495823
		 0.38158026 4.40213633 -3.44229722 0.46253559 4.58096218 -2.87756586 0.4468067 4.58853674 -2.86022472
		 0.46253559 4.58096218 -3.42496371 0.4468098 4.58853531 -3.44230819 0.56552315 4.74486589 -2.87756586
		 0.5518741 4.75575066 -2.86022472 0.56552315 4.74486589 -3.42496371 0.55187678 4.75574827 -3.44230819
		 0.70240045 4.88174343 -2.87756586 0.69151562 4.89539242 -2.86022496 0.70240045 4.88174343 -3.42496371
		 0.69151783 4.89538956 -3.44230819 0.86630416 4.98473072 -2.8775661 0.85872936 5.00045967102 -2.8602252
		 0.86630416 4.98473072 -3.42496371 0.85873103 5.00045633316 -3.44230819 1.049015522 5.04866457 -2.87756634
		 1.045131087 5.065685272 -2.86022568 1.049015522 5.04866457 -3.42496371 1.045131922 5.065681458 -3.44230819
		 1.24145865 5.070337772 -2.87756634 1.24145865 5.087796211 -2.86022568 1.24145865 5.070337772 -3.42496371
		 1.24145865 5.08779192 -3.44230819 1.43390155 5.04866457 -2.87756634 1.43778598 5.065685272 -2.86022568
		 1.43390155 5.04866457 -3.42496371 1.43778515 5.065681458 -3.44230819 1.61661267 4.98473072 -2.8775661
		 1.62418747 5.00045967102 -2.8602252 1.61661267 4.98473072 -3.42496371 1.6241858 5.00045633316 -3.44230819
		 1.78051639 4.88174343 -2.87756586 1.79140115 4.89539242 -2.86022496 1.78051639 4.88174343 -3.42496371
		 1.791399 4.89538956 -3.44230819 1.9173938 4.74486589 -2.87756586 1.93104279 4.75575066 -2.86022472
		 1.9173938 4.74486589 -3.42496371 1.93104017 4.75574827 -3.44230819 2.020381212 4.58096218 -2.87756586
		 2.036110163 4.58853674 -2.86022472 2.020381212 4.58096218 -3.42496371 2.036107063 4.58853531 -3.44230819
		 2.084314585 4.39825106 -2.87756062 2.10132957 4.40213442 -2.86021399 2.084314585 4.39825106 -3.42495823
		 2.10133672 4.40213633 -3.44229722 0.19329819 0.5778842 -3.42466092 0.21062776 0.59392214 -3.44202065
		 0.20556267 0.57789862 -3.44199061 0.18103616 0.57765442 -3.44200683 0.21062948 4.31435299 -3.44201899
		 0.19329819 4.31546974 -3.42465925 2.28961849 0.5778842 -3.42466092 2.3018806 0.57765442 -3.44200683
		 2.277354 0.57789862 -3.44199061 2.27228904 0.5939222 -3.44202065 2.27228808 4.31435299 -3.44201899
		 2.28961849 4.31546974 -3.42466021 0.23650174 4.51421022 -3.44230819 0.21957499 4.51855707 -3.42496371
		 0.31246948 4.70774412 -3.44230819 0.29708815 4.71602774 -3.42496371 0.43497971 4.88155174 -3.44230819
		 0.42195085 4.89317322 -3.42496371 0.59802973 5.026900768 -3.44230819 0.58790165 5.041107655 -3.42496371
		 0.79351413 5.13639641 -3.44230819 0.78661925 5.15241432 -3.42496371 1.011623621 5.20443058 -3.44230819
		 1.0081393719 5.22151232 -3.42496371 1.24145865 5.22750568 -3.44230819 1.24145865 5.24493742 -3.42496371
		 1.47129321 5.20443058 -3.44230819 1.47477746 5.22151232 -3.42496371 1.68940282 5.13639641 -3.44230819
		 1.69629776 5.15241432 -3.42496371 1.88488722 5.026900768 -3.44230819 1.89501524 5.041107655 -3.42496371
		 2.047937155 4.88155174 -3.44230819 2.060966015 4.89317322 -3.42496371 2.17044735 4.70774412 -3.44230819
		 2.18582869 4.71602774 -3.42496371 2.24641681 4.5142107 -3.44230819 2.2633419 4.51855707 -3.42496514
		 0.19329815 0.57743216 -2.88113379 0.18103565 0.57719809 -2.86396933 0.20556262 0.57741785 -2.86395478
		 0.210474 0.59334421 -2.86360526 0.21065278 4.31435156 -2.86000085 0.19329819 4.31546974 -2.87733436
		 2.28961849 0.57743216 -2.88113379 2.27244258 0.59334427 -2.86360526 2.277354 0.57741785 -2.86395478
		 2.30188107 0.57719809 -2.86396933 2.27226424 4.31435156 -2.86000085 2.28961849 4.31546974 -2.87733388
		 0.23650014 4.5142107 -2.86029053 0.21957499 4.51855707 -2.87764025 0.31246659 4.70774555 -2.86029077
		 0.29708815 4.71602774 -2.87763858 0.43497717 4.88155413 -2.86029053 0.42195085 4.89317322 -2.87763834
		 0.59802765 5.026903629 -2.86029005 0.58790165 5.041107655 -2.87763834 0.79351264 5.13639975 -2.86028981
		 0.78661925 5.15241432 -2.8776381 1.011622906 5.20443439 -2.86028934 1.0081393719 5.22151232 -2.87763786
		 1.24145865 5.2275095 -2.86028934 1.24145865 5.24493742 -2.87763786 1.47129393 5.20443439 -2.86028934
		 1.47477746 5.22151232 -2.87763786 1.68940437 5.13639975 -2.86028981 1.69629776 5.15241432 -2.8776381
		 1.88488925 5.026903629 -2.86029005 1.89501524 5.041107655 -2.87763834 2.047939777 4.88155413 -2.86029053
		 2.060966015 4.89317322 -2.87763834 2.17045021 4.70774555 -2.86029077 2.18582869 4.71602774 -2.87763858
		 2.24641848 4.51421118 -2.86029053 2.2633419 4.51855707 -2.87763858 -0.048133194 0.35552636 -3.44230819
		 -0.030788617 0.33818179 -3.44230819 -0.030788617 0.33818179 -3.64014745 -0.048133194 0.35552636 -3.65749192
		 -0.030961795 0.57343245 -3.44228554 -0.048133194 0.55591643 -3.44230819 -0.048133194 0.5557459 -3.65749192
		 -0.030788617 0.57309049 -3.64014745 2.51370573 0.57309049 -3.64014745 2.53105021 0.5557459 -3.65749192
		 2.53105021 0.55591643 -3.44230819 2.51387882 0.57343245 -3.44228554 2.51370573 0.33818179 -3.64014745
		 2.53105021 0.35552636 -3.65749192 2.51370573 0.33818179 -3.44230819 2.53105021 0.35552636 -3.44230819
		 2.53105021 0.35552636 -2.86424065 2.51370573 0.33818179 -2.86424065;
	setAttr ".vt[166:183]" 2.51370573 0.33818179 -2.67026615 2.53105021 0.35552636 -2.67026615
		 2.51370573 0.35552636 -2.65292168 2.51370573 0.5557459 -2.65292168 2.53105021 0.5557459 -2.67026615
		 2.51370573 0.57309049 -2.67026615 2.51386166 0.57339859 -2.86422038 2.53105021 0.55589944 -2.86424065
		 -0.030788617 0.5557459 -2.65292168 -0.030788617 0.57309049 -2.67026615 -0.048133194 0.5557459 -2.67026615
		 -0.048133194 0.55589944 -2.86424065 -0.030944558 0.57339859 -2.86422038 -0.030788617 0.33818179 -2.67026615
		 -0.030788617 0.35552636 -2.65292168 -0.048133194 0.35552636 -2.67026615 -0.030788615 0.33818179 -2.86424065
		 -0.048133194 0.35552636 -2.86424065;
	setAttr -s 361 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 0 2 1 1 3 1 72 110 0 74 80 0 75 72 0 74 73 0
		 75 74 0 78 116 0 79 78 0 80 79 0 81 80 0 112 118 0 111 110 0 112 111 0 113 112 0
		 116 119 0 118 117 0 119 118 0 4 5 0 5 7 0 7 6 0 6 4 0 4 12 0 12 13 1 13 5 0 7 15 0
		 15 14 1 14 6 0 8 9 0 9 17 0 17 16 1 16 8 0 8 10 0 10 11 0 11 9 0 10 18 0 18 19 1
		 19 11 0 12 20 0 20 21 1 21 13 0 15 69 0 69 68 1 68 14 0 17 23 0 23 22 1 22 16 0 18 70 0
		 70 71 1 71 19 0 20 24 0 24 25 1 25 21 0 23 27 0 27 26 1 26 22 0 24 28 0 28 29 1 29 25 0
		 27 31 0 31 30 1 30 26 0 28 32 0 32 33 1 33 29 0 31 35 0 35 34 1 34 30 0 32 36 0 36 37 1
		 37 33 0 35 39 0 39 38 1 38 34 0 36 40 0 40 41 1 41 37 0 39 43 0 43 42 1 42 38 0 40 44 0
		 44 45 1 45 41 0 43 47 0 47 46 1 46 42 0 44 48 0 48 49 1 49 45 0 47 51 0 51 50 1 50 46 0
		 48 52 0 52 53 1 53 49 0 51 55 0 55 54 1 54 50 0 52 56 0 56 57 1 57 53 0 55 59 0 59 58 1
		 58 54 0 56 60 0 60 61 1 61 57 0 59 63 0 63 62 1 62 58 0 60 64 0 64 65 1 65 61 0 63 67 0
		 67 66 1 66 62 0 64 68 0 69 65 0 67 71 0 70 66 0 73 72 0 72 77 0 77 76 1 76 73 0 77 85 0
		 85 84 1 84 76 0 78 81 0 81 82 0 82 83 1 83 78 0 82 108 0 108 109 1 109 83 0 85 87 0
		 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0
		 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0;
	setAttr ".ed[166:331]" 105 107 0 107 106 1 106 104 0 107 109 0 108 106 0 110 113 0
		 113 114 0 114 115 1 115 110 0 114 122 0 122 123 1 123 115 0 117 116 0 116 121 0 121 120 1
		 120 117 0 121 147 0 147 146 1 146 120 0 122 124 0 124 125 1 125 123 0 124 126 0 126 127 1
		 127 125 0 126 128 0 128 129 1 129 127 0 128 130 0 130 131 1 131 129 0 130 132 0 132 133 1
		 133 131 0 132 134 0 134 135 1 135 133 0 134 136 0 136 137 1 137 135 0 136 138 0 138 139 1
		 139 137 0 138 140 0 140 141 1 141 139 0 140 142 0 142 143 1 143 141 0 142 144 0 144 145 1
		 145 143 0 144 146 0 147 145 0 148 149 1 149 182 0 182 183 1 183 148 0 148 151 0 151 150 0
		 150 149 0 151 161 0 161 160 0 160 150 0 152 153 1 153 177 0 177 178 1 178 152 0 152 155 0
		 155 154 0 154 153 0 155 156 0 156 157 0 157 154 0 156 159 0 159 158 1 158 157 0 159 172 0
		 172 173 1 173 158 0 161 163 0 163 162 1 162 160 0 163 164 0 164 165 1 165 162 0 164 167 0
		 167 166 0 166 165 0 166 168 0 168 180 0 180 179 0 179 166 0 168 167 0 167 170 0 170 169 0
		 169 168 0 169 171 0 171 175 0 175 174 0 174 169 0 171 170 0 170 173 0 172 171 0 174 176 0
		 176 181 0 181 180 0 180 174 0 176 175 0 175 178 0 177 176 0 179 181 0 181 183 0 182 179 0
		 8 4 0 6 10 0 14 18 1 16 12 1 22 20 1 26 24 1 30 28 1 34 32 1 38 36 1 42 40 1 46 44 1
		 50 48 1 54 52 1 58 56 1 62 60 1 66 64 1 70 68 1 11 81 1 73 9 1 76 17 1 19 82 1 84 23 1
		 86 27 1 88 31 1 90 35 1 92 39 1 94 43 1 96 47 1 98 51 1 100 55 1 102 59 1 104 63 1
		 106 67 1 108 71 1 13 114 1 113 5 1 7 117 1 120 15 1 21 122 1 25 124 1 29 126 1 33 128 1
		 37 130 1 41 132 1 45 134 1 49 136 1 53 138 1 57 140 1 61 142 1 65 144 1 69 146 1
		 154 151 0;
	setAttr ".ed[332:360]" 148 153 1 161 157 0 158 163 1 164 173 1 177 183 1 152 75 1
		 79 159 1 162 1 1 0 149 1 172 119 1 111 178 1 182 2 1 3 165 1 115 77 1 83 121 1 123 85 1
		 125 87 1 127 89 1 129 91 1 131 93 1 133 95 1 135 97 1 137 99 1 139 101 1 141 103 1
		 143 105 1 145 107 1 147 109 1 72 75 0;
	setAttr -s 176 -ch 720 ".fc[0:175]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 302 374 1 0
		f 4 20 21 22 23
		mu 0 4 2 3 4 151
		f 4 -21 24 25 26
		mu 0 4 5 155 156 6
		f 4 -23 27 28 29
		mu 0 4 7 8 18 152
		f 4 30 31 32 33
		mu 0 4 9 10 11 154
		f 4 -31 34 35 36
		mu 0 4 12 150 13 14
		f 4 -36 37 38 39
		mu 0 4 15 153 183 16
		f 4 -26 40 41 42
		mu 0 4 6 156 158 17
		f 4 -29 43 44 45
		mu 0 4 152 18 49 182
		f 4 -33 46 47 48
		mu 0 4 154 19 22 157
		f 4 -39 49 50 51
		mu 0 4 16 183 181 20
		f 4 -42 52 53 54
		mu 0 4 17 158 160 21
		f 4 -48 55 56 57
		mu 0 4 157 22 25 159
		f 4 -54 58 59 60
		mu 0 4 21 160 23 24
		f 4 -57 61 62 63
		mu 0 4 159 25 26 161
		f 4 -60 64 65 66
		mu 0 4 24 162 164 27
		f 4 -63 67 68 69
		mu 0 4 28 29 31 163
		f 4 -66 70 71 72
		mu 0 4 27 164 166 30
		f 4 -69 73 74 75
		mu 0 4 163 31 33 165
		f 4 -72 76 77 78
		mu 0 4 30 166 168 32
		f 4 -75 79 80 81
		mu 0 4 165 33 35 167
		f 4 -78 82 83 84
		mu 0 4 32 168 170 34
		f 4 -81 85 86 87
		mu 0 4 167 35 37 169
		f 4 -84 88 89 90
		mu 0 4 34 170 172 36
		f 4 -87 91 92 93
		mu 0 4 169 37 39 171
		f 4 -90 94 95 96
		mu 0 4 36 172 174 38
		f 4 -93 97 98 99
		mu 0 4 171 39 41 173
		f 4 -96 100 101 102
		mu 0 4 38 174 176 40
		f 4 -99 103 104 105
		mu 0 4 173 41 44 175
		f 4 -102 106 107 108
		mu 0 4 40 176 42 43
		f 4 -105 109 110 111
		mu 0 4 175 44 45 177
		f 4 -108 112 113 114
		mu 0 4 43 178 180 46
		f 4 -111 115 116 117
		mu 0 4 47 48 50 179
		f 4 -114 118 -45 119
		mu 0 4 46 180 182 49
		f 4 -117 120 -51 121
		mu 0 4 179 50 20 181
		f 4 122 123 124 125
		mu 0 4 51 316 52 189
		f 4 -125 126 127 128
		mu 0 4 53 323 54 195
		f 4 129 130 131 132
		mu 0 4 55 192 56 57
		f 4 -132 133 134 135
		mu 0 4 58 234 59 362
		f 4 -128 136 137 138
		mu 0 4 60 326 61 198
		f 4 -138 139 140 141
		mu 0 4 62 329 63 201
		f 4 -141 142 143 144
		mu 0 4 64 332 65 204
		f 4 -144 145 146 147
		mu 0 4 66 335 67 207
		f 4 -147 148 149 150
		mu 0 4 68 338 69 210
		f 4 -150 151 152 153
		mu 0 4 70 341 71 213
		f 4 -153 154 155 156
		mu 0 4 72 344 73 216
		f 4 -156 157 158 159
		mu 0 4 74 347 75 219
		f 4 -159 160 161 162
		mu 0 4 76 350 77 222
		f 4 -162 163 164 165
		mu 0 4 78 353 79 225
		f 4 -165 166 167 168
		mu 0 4 80 356 81 228
		f 4 -168 169 -135 170
		mu 0 4 82 359 83 231
		f 4 171 172 173 174
		mu 0 4 391 237 84 85
		f 4 -174 175 176 177
		mu 0 4 86 243 87 88
		f 4 178 179 180 181
		mu 0 4 394 89 90 240
		f 4 -181 182 183 184
		mu 0 4 91 92 93 282
		f 4 -177 185 186 187
		mu 0 4 94 246 95 96
		f 4 -187 188 189 190
		mu 0 4 97 249 98 99
		f 4 -190 191 192 193
		mu 0 4 100 252 101 102
		f 4 -193 194 195 196
		mu 0 4 103 255 104 105
		f 4 -196 197 198 199
		mu 0 4 106 258 107 108
		f 4 -199 200 201 202
		mu 0 4 109 261 110 111
		f 4 -202 203 204 205
		mu 0 4 112 264 113 114
		f 4 -205 206 207 208
		mu 0 4 115 267 116 117
		f 4 -208 209 210 211
		mu 0 4 118 270 119 120
		f 4 -211 212 213 214
		mu 0 4 121 273 122 123
		f 4 -214 215 216 217
		mu 0 4 124 276 125 126
		f 4 -217 218 -184 219
		mu 0 4 127 279 128 129
		f 4 220 221 222 223
		mu 0 4 289 365 130 368
		f 4 -221 224 225 226
		mu 0 4 365 289 295 299
		f 4 -226 227 228 229
		mu 0 4 299 295 290 300
		f 4 230 231 232 233
		mu 0 4 131 367 132 133
		f 4 -231 234 235 236
		mu 0 4 367 297 134 288
		f 4 -236 237 238 239
		mu 0 4 288 134 135 296
		f 4 -239 240 241 242
		mu 0 4 296 135 136 291
		f 4 -242 243 244 245
		mu 0 4 137 369 138 139
		f 4 -229 246 247 248
		mu 0 4 300 290 377 301
		f 4 -248 249 250 251
		mu 0 4 301 377 140 375
		f 4 -251 252 253 254
		mu 0 4 141 292 142 311
		f 4 255 256 257 258
		mu 0 4 311 303 145 312
		f 4 259 260 261 262
		mu 0 4 303 142 143 304
		f 4 263 264 265 266
		mu 0 4 304 306 146 305
		f 4 267 268 -245 269
		mu 0 4 306 143 144 307
		f 4 270 271 272 273
		mu 0 4 305 293 148 145
		f 4 274 275 -233 276
		mu 0 4 293 146 147 294
		f 4 277 278 -223 279
		mu 0 4 312 148 149 313
		f 4 280 -24 281 -35
		mu 0 4 150 2 151 13
		f 4 -30 282 -38 -282
		mu 0 4 7 152 183 153
		f 4 -34 283 -25 -281
		mu 0 4 9 154 156 155
		f 4 -284 -49 284 -41
		mu 0 4 156 154 157 158
		f 4 -285 -58 285 -53
		mu 0 4 158 157 159 160
		f 4 -286 -64 286 -59
		mu 0 4 160 159 161 23
		f 4 -287 -70 287 -65
		mu 0 4 162 28 163 164
		f 4 -288 -76 288 -71
		mu 0 4 164 163 165 166
		f 4 -289 -82 289 -77
		mu 0 4 166 165 167 168
		f 4 -290 -88 290 -83
		mu 0 4 168 167 169 170
		f 4 -291 -94 291 -89
		mu 0 4 170 169 171 172
		f 4 -292 -100 292 -95
		mu 0 4 172 171 173 174
		f 4 -293 -106 293 -101
		mu 0 4 174 173 175 176
		f 4 -294 -112 294 -107
		mu 0 4 176 175 177 42
		f 4 -295 -118 295 -113
		mu 0 4 178 47 179 180
		f 4 -296 -122 296 -119
		mu 0 4 180 179 181 182
		f 4 -297 -50 -283 -46
		mu 0 4 182 181 183 152
		f 6 -37 297 12 -6 7 298
		mu 0 6 184 185 390 389 386 186
		f 4 -32 -299 -126 299
		mu 0 4 187 188 51 189
		f 4 -40 300 -131 -298
		mu 0 4 190 191 56 192
		f 4 -47 -300 -129 301
		mu 0 4 193 194 53 195
		f 4 -56 -302 -139 302
		mu 0 4 196 197 60 198
		f 4 -62 -303 -142 303
		mu 0 4 199 200 62 201
		f 4 -68 -304 -145 304
		mu 0 4 202 203 64 204
		f 4 -74 -305 -148 305
		mu 0 4 205 206 66 207
		f 4 -80 -306 -151 306
		mu 0 4 208 209 68 210
		f 4 -86 -307 -154 307
		mu 0 4 211 212 70 213
		f 4 -92 -308 -157 308
		mu 0 4 214 215 72 216
		f 4 -98 -309 -160 309
		mu 0 4 217 218 74 219
		f 4 -104 -310 -163 310
		mu 0 4 220 221 76 222
		f 4 -110 -311 -166 311
		mu 0 4 223 224 78 225
		f 4 -116 -312 -169 312
		mu 0 4 226 227 80 228
		f 4 -121 -313 -171 313
		mu 0 4 229 230 82 231
		f 4 -52 -314 -134 -301
		mu 0 4 232 233 59 234
		f 4 -27 314 -173 315
		mu 0 4 235 236 84 237
		f 4 -28 316 -182 317
		mu 0 4 238 239 394 240
		f 4 -43 318 -176 -315
		mu 0 4 241 242 87 243
		f 4 -55 319 -186 -319
		mu 0 4 244 245 95 246
		f 4 -61 320 -189 -320
		mu 0 4 247 248 98 249
		f 4 -67 321 -192 -321
		mu 0 4 250 251 101 252
		f 4 -73 322 -195 -322
		mu 0 4 253 254 104 255
		f 4 -79 323 -198 -323
		mu 0 4 256 257 107 258
		f 4 -85 324 -201 -324
		mu 0 4 259 260 110 261
		f 4 -91 325 -204 -325
		mu 0 4 262 263 113 264
		f 4 -97 326 -207 -326
		mu 0 4 265 266 116 267
		f 4 -103 327 -210 -327
		mu 0 4 268 269 119 270
		f 4 -109 328 -213 -328
		mu 0 4 271 272 122 273
		f 4 -115 329 -216 -329
		mu 0 4 274 275 125 276
		f 4 -120 330 -219 -330
		mu 0 4 277 278 128 279
		f 4 -44 -318 -185 -331
		mu 0 4 280 281 91 282
		f 6 -22 -316 16 13 18 -317
		mu 0 6 283 284 285 309 286 287
		f 4 -237 331 -225 332
		mu 0 4 367 288 295 289
		f 4 -247 333 -243 334
		mu 0 4 377 290 296 291
		f 4 -269 -261 -253 335
		mu 0 4 144 143 142 292
		f 4 -279 -272 -277 336
		mu 0 4 149 148 293 294
		f 4 -332 -240 -334 -228
		mu 0 4 295 288 296 290
		f 8 -235 337 8 5 11 338 -241 -238
		mu 0 8 134 297 387 386 389 298 136 135
		f 6 -230 -249 339 -1 340 -227
		mu 0 6 299 300 301 374 302 365
		f 4 -263 -267 -274 -257
		mu 0 4 303 304 305 145
		f 8 -270 341 19 -14 15 342 -276 -265
		mu 0 8 306 307 308 286 309 310 147 146
		f 6 -259 -280 343 1 344 -255
		mu 0 6 311 312 313 314 315 141
		f 4 -124 4 -175 345
		mu 0 4 52 316 317 318
		f 4 -133 346 -180 -10
		mu 0 4 319 320 321 322
		f 4 -127 -346 -178 347
		mu 0 4 54 323 324 325
		f 4 -137 -348 -188 348
		mu 0 4 61 326 327 328
		f 4 -140 -349 -191 349
		mu 0 4 63 329 330 331
		f 4 -143 -350 -194 350
		mu 0 4 65 332 333 334
		f 4 -146 -351 -197 351
		mu 0 4 67 335 336 337
		f 4 -149 -352 -200 352
		mu 0 4 69 338 339 340
		f 4 -152 -353 -203 353
		mu 0 4 71 341 342 343
		f 4 -155 -354 -206 354
		mu 0 4 73 344 345 346
		f 4 -158 -355 -209 355
		mu 0 4 75 347 348 349
		f 4 -161 -356 -212 356
		mu 0 4 77 350 351 352
		f 4 -164 -357 -215 357
		mu 0 4 79 353 354 355
		f 4 -167 -358 -218 358
		mu 0 4 81 356 357 358
		f 4 -170 -359 -220 359
		mu 0 4 83 359 360 361
		f 4 -136 -360 -183 -347
		mu 0 4 58 362 363 364
		f 4 -341 2 -344 -222
		mu 0 4 365 302 366 130
		f 4 -333 -224 -337 -232
		mu 0 4 367 289 368 132
		f 6 -339 10 9 17 -342 -244
		mu 0 6 369 370 371 372 373 138
		f 4 -340 -252 -345 -4
		mu 0 4 374 301 375 376
		f 4 -335 -246 -336 -250
		mu 0 4 377 291 378 140
		f 6 360 -338 -234 -343 14 -5
		mu 0 6 379 380 381 382 383 384
		f 4 -123 -8 -9 6
		mu 0 4 385 186 386 387
		f 4 -11 -12 -13 -130
		mu 0 4 388 298 389 390
		f 4 -15 -16 -17 -172
		mu 0 4 391 392 393 237
		f 4 -179 -19 -20 -18
		mu 0 4 89 394 395 396
		f 3 -254 -260 -256
		mu 0 3 311 142 303
		f 3 -262 -268 -264
		mu 0 3 304 143 306
		f 3 -266 -275 -271
		mu 0 3 305 146 293
		f 3 -258 -273 -278
		mu 0 3 312 145 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
createNode transform -n "mullion4" -p "walls1";
	rename -uid "3203BC11-40C5-83A0-34ED-B4A386375F24";
createNode mesh -n "mullion4Shape" -p "mullion4";
	rename -uid "75F201F7-4F4E-9D5A-5276-3F89B00B0A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.012498796
		 0.1374986 -1.8626451e-09 0.36250138 0.25 0.13749863 0.25 0.125 0.2375012 0.63749862
		 1.5832484e-08 0.86250138 3.0733645e-08 0.875 0.012498796 0.875 0.2375012 0.86250138
		 0.25 0.63749862 0.25 0.375 0.012498781 0.625 0.23750122 0.375 0.26249868 0.625 0.48750138
		 0.375 0.76249868 0.625 0.98750138 0.375 0.98750138 0.375 0.5124988 0.62499994 0.7375012
		 0.36250138 -4.6566129e-09 0.625 0.012498796 0.375 0.2375012 0.625 0.26249862 0.375
		 0.48750138 0.625 0.5124988 0.375 0.7375012 0.625 0.76249862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.32312 0.74768984 -3.069415092 1.31447554 0.74768984 -3.06077075
		 1.3279978 5.070337772 -3.069415092 1.31935334 5.070337772 -3.06077075 1.1502142 0.74768978 -3.069415092
		 1.15885866 0.74768978 -3.06077075 1.15509176 5.070337772 -3.069415092 1.16373622 5.070337772 -3.06077075
		 1.15885866 0.74768978 -3.23367667 1.1502142 0.74768978 -3.22503233 1.16373622 5.070337772 -3.23367667
		 1.15509176 5.070337772 -3.22503233 1.32312 0.74768984 -3.22503233 1.31447554 0.74768984 -3.23367667
		 1.32799768 5.070337772 -3.22503233 1.31935322 5.070337772 -3.23367667;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mullion3" -p "walls1";
	rename -uid "BBB129A8-47A0-E112-BB08-36A0EB00A77C";
createNode mesh -n "mullion3Shape" -p "mullion3";
	rename -uid "08F0BEAA-47AF-9CCD-E5DC-B880873626D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.012498796
		 0.13749862 -9.3132257e-10 0.36250138 0.25 0.13749863 0.25 0.125 0.2375012 0.63749862
		 -9.3132257e-10 0.86250138 -9.3132257e-10 0.875 0.012498796 0.875 0.2375012 0.86250138
		 0.25 0.63749862 0.25 0.375 0.012498796 0.62499994 0.2375012 0.375 0.26249862 0.625
		 0.48750138 0.375 0.76249862 0.625 0.98750138 0.375 0.98750138 0.375 0.5124988 0.62499994
		 0.7375012 0.36250138 -9.3132257e-10 0.625 0.012498796 0.375 0.2375012 0.625 0.26249862
		 0.375 0.48750138 0.625 0.5124988 0.375 0.7375012 0.625 0.76249862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.37692881 1.4654274 -3.069415092 0.37692881 1.47407186 -3.06077075
		 2.10598803 1.4654274 -3.069415092 2.10598803 1.47407186 -3.06077075 0.37692881 1.63833332 -3.069415092
		 0.37692881 1.62968886 -3.06077075 2.10598803 1.63833332 -3.069415092 2.10598803 1.62968886 -3.06077075
		 0.37692881 1.62968886 -3.23367667 0.37692881 1.63833332 -3.22503233 2.10598803 1.62968886 -3.23367667
		 2.10598803 1.63833332 -3.22503233 0.37692881 1.4654274 -3.22503233 0.37692881 1.47407186 -3.23367667
		 2.10598803 1.4654274 -3.22503233 2.10598803 1.47407186 -3.23367667;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mullion2" -p "walls1";
	rename -uid "CB9C9F8C-41EF-7097-0E38-EF93E117672E";
createNode mesh -n "mullion2Shape" -p "mullion2";
	rename -uid "78654935-46DA-66F8-B2D3-E48FD69954C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.012498617
		 0.13749863 -9.3132257e-10 0.36250138 0.25 0.13749863 0.25 0.125 0.2375014 0.63749862
		 -9.3132257e-10 0.86250138 0 0.875 0.012498617 0.875 0.2375014 0.86250138 0.25 0.63749862
		 0.25 0.375 0.012498617 0.625 0.2375014 0.375 0.26249862 0.625 0.48750138 0.375 0.76249862
		 0.625 0.98750138 0.375 0.98750138 0.375 0.51249862 0.625 0.73750144 0.36250138 0
		 0.625 0.012498617 0.375 0.2375014 0.625 0.26249862 0.375 0.48750138 0.625 0.51249862
		 0.375 0.73750144 0.625 0.76249862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.37692881 2.32995677 -3.069415092 0.37692881 2.33860111 -3.06077075
		 2.10598803 2.32995677 -3.069415092 2.10598803 2.33860111 -3.06077075 0.37692881 2.50286293 -3.069415092
		 0.37692881 2.49421859 -3.06077075 2.10598803 2.50286293 -3.069415092 2.10598803 2.49421859 -3.06077075
		 0.37692881 2.49421859 -3.23367667 0.37692881 2.50286293 -3.22503233 2.10598803 2.49421859 -3.23367667
		 2.10598803 2.50286293 -3.22503233 0.37692881 2.32995677 -3.22503233 0.37692881 2.33860111 -3.23367667
		 2.10598803 2.32995677 -3.22503233 2.10598803 2.33860111 -3.23367667;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mullion1" -p "walls1";
	rename -uid "DE862F08-403A-ED12-E013-05BAA0848C6E";
createNode mesh -n "mullion1Shape" -p "mullion1";
	rename -uid "454B5DA2-4627-114E-BA44-3FBD7C75F06D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.012498632
		 0.13749862 -9.3132257e-10 0.36250138 0.25 0.13749863 0.25 0.125 0.23750138 0.63749862
		 -9.3132257e-10 0.86250138 -9.3132257e-10 0.875 0.012498632 0.875 0.23750138 0.86250138
		 0.25 0.63749862 0.25 0.375 0.012498632 0.625 0.23750138 0.375 0.26249862 0.625 0.48750138
		 0.375 0.76249862 0.625 0.98750138 0.375 0.98750138 0.375 0.51249862 0.625 0.73750138
		 0.36250138 -9.3132257e-10 0.625 0.012498632 0.375 0.23750138 0.625 0.26249862 0.375
		 0.48750138 0.625 0.51249862 0.375 0.73750138 0.625 0.76249862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.37692881 3.19448638 -3.069415092 0.37692881 3.20313072 -3.06077075
		 2.10598803 3.19448638 -3.069415092 2.10598803 3.20313072 -3.06077075 0.37692881 3.3673923 -3.069415092
		 0.37692881 3.35874796 -3.06077075 2.10598803 3.3673923 -3.069415092 2.10598803 3.35874796 -3.06077075
		 0.37692881 3.35874796 -3.23367667 0.37692881 3.3673923 -3.22503233 2.10598803 3.35874796 -3.23367667
		 2.10598803 3.3673923 -3.22503233 0.37692881 3.19448638 -3.22503233 0.37692881 3.20313072 -3.23367667
		 2.10598803 3.19448638 -3.22503233 2.10598803 3.20313072 -3.23367667;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mullion" -p "walls1";
	rename -uid "EB8C0948-4AFD-D8F8-76E9-6696B8155DC8";
createNode mesh -n "mullionShape" -p "mullion";
	rename -uid "D2DD21A0-4808-52B8-F25B-CF97A2C14CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.012498975
		 0.13749863 -5.5879354e-09 0.36250135 0.25 0.13749863 0.25 0.125 0.23750104 0.63749862
		 -5.5879354e-09 0.86250138 -4.6566129e-09 0.875 0.012498975 0.875 0.23750104 0.86250138
		 0.25 0.63749862 0.25 0.375 0.01249896 0.62500006 0.23750104 0.375 0.26249862 0.625
		 0.48750138 0.375 0.76249862 0.625 0.98750138 0.37499997 0.98750132 0.375 0.51249897
		 0.62500006 0.73750108 0.36250138 -4.6566129e-09 0.625 0.01249896 0.37500003 0.23750104
		 0.625 0.26249865 0.37499997 0.48750135 0.625 0.51249897 0.37500003 0.73750108 0.625
		 0.76249862;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.37692884 4.059015751 -3.069415092 0.37692884 4.067660332 -3.06077075
		 2.10598803 4.059015751 -3.069415092 2.10598803 4.067660332 -3.06077075 0.37692884 4.23192167 -3.069415092
		 0.37692884 4.22327709 -3.06077075 2.10598803 4.23192167 -3.069415092 2.10598803 4.22327709 -3.06077075
		 0.37692884 4.22327709 -3.23367643 0.37692884 4.23192167 -3.22503209 2.10598803 4.22327709 -3.23367643
		 2.10598803 4.23192167 -3.22503209 0.37692884 4.059015751 -3.22503209 0.37692884 4.067660332 -3.23367643
		 2.10598803 4.059015751 -3.22503209 2.10598803 4.067660332 -3.23367643;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall_border1" -p "walls1";
	rename -uid "DFC1765A-4287-7620-9350-448175F2C5FE";
createNode mesh -n "wall_borderShape1" -p "wall_border1";
	rename -uid "E12BD30E-4B2B-ABAA-A762-2C8C99083C91";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4971447 6.2822237 -3.448761 
		2.4971447 6.2822237 -3.500479 3.4971447 5.5000005 -3.448761 2.4971447 5.5000005 -3.500479 
		-2.448575 5.5000005 -2.4482849 -3.4999959 5.5000005 -2.5004537 -2.448575 6.2822237 
		-2.4482849 -3.4999959 6.2822237 -2.5004537;
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
createNode transform -n "wall_border2" -p "walls1";
	rename -uid "4C4F892F-4D3B-D714-5536-30B1077578DD";
createNode mesh -n "wall_borderShape2" -p "wall_border2";
	rename -uid "6CEC50C7-4A9C-4621-F6BA-39B44A4065EA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4490514 6.5000005 2.4974351 
		-3.5007691 6.5000005 2.4974351 -2.4490514 5.2822237 2.4974351 -3.5007691 5.2822237 
		2.4974351 -2.448575 5.2822237 -2.4482849 -3.5007443 5.2822237 -2.4997056 -2.448575 
		6.5000005 -2.4482849 -3.5007443 6.5000005 -2.4997056;
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
createNode transform -n "bed";
	rename -uid "07AC482B-4238-9773-7428-9899A0CF9BD3";
	setAttr ".t" -type "double3" -0.088169651563017926 0 -0.24332134124359639 ;
	setAttr ".rp" -type "double3" -1.5754698067903519 2.351390258780365 -0.39731907844543457 ;
	setAttr ".sp" -type "double3" -1.5754698067903519 2.351390258780365 -0.39731907844543457 ;
createNode transform -n "bedLeg1" -p "bed";
	rename -uid "138E1F05-47A3-DEC2-D201-7ABD6014C5F2";
createNode mesh -n "bedLeg1Shape" -p "bedLeg1";
	rename -uid "E0007763-4B53-BA80-1230-7BBC08B3C12F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0539989 0.60000002 1.0977798 
		-2.5841985 0.60000002 1.0977798 -2.0539989 2.4760673 1.0977798 -2.5841985 2.4760673 
		1.0977798 -2.0539989 2.4760673 1.7287875 -2.5841985 2.4760673 1.7287875 -2.0539989 
		0.60000002 1.7287875 -2.5841985 0.60000002 1.7287875;
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
createNode transform -n "bakboard" -p "bed";
	rename -uid "7B1C4B29-4132-DBB7-EC6F-D1B0A5D1D5D5";
	setAttr ".rp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
	setAttr ".sp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
createNode mesh -n "bakboardShape" -p "bakboard";
	rename -uid "5BA8EB50-48EB-20CD-8D5F-30939099FEB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000968 3.7252903e-09 0.3864848 0.0012504342 0.375 0.27499747 0.38648477 0.24875198
		 0.64999747 0.25 0.6135152 0.0012504339 0.6135152 0.24875197 0.625 0.27499747 0.375
		 0.5 0.625 0.75 0.625 0.97500253 0.375 0.97500253 0.64999181 -3.7252903e-09 0.875
		 0 0.875 0.25 0.125 0 0.35000256 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0078013665 -0.17716816 
		0 -0.0078013595 -0.17679241 0 0.0078013665 1.3877788e-17 0 -0.0078013595 1.3877788e-17 
		0 0.007084589 -0.00088426913 0 0.0078013665 1.3877788e-17 0 -0.0070845811 -0.00088426913 
		0 -0.0078013595 1.3877788e-17 0 0.007084589 -0.17626648 0 0.0078013665 -0.17716816 
		0 -0.0070845811 -0.17592523 0 -0.0078013595 -0.17679241 0;
	setAttr -s 12 ".vt[0:11]"  -1.81830156 4.60447788 -2.61009955 -1.32890713 4.59492493 -2.61009955
		 -1.81830156 0.099999905 -2.61009955 -1.32890713 0.099999905 -2.61009955 -1.79581916 0.12248234 -2.38525271
		 -1.81830156 0.099999905 -2.40773511 -1.35138953 0.12248234 -2.38525271 -1.32890713 0.099999905 -2.40773511
		 -1.79581916 4.58155251 -2.38525271 -1.81830156 4.60447788 -2.40773511 -1.35138953 4.57287693 -2.38525271
		 -1.32890713 4.59492493 -2.40773511;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bakboard1" -p "bed";
	rename -uid "FC0A81C3-451A-C0B5-CD0C-BDB9E5B01122";
	setAttr ".rp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
	setAttr ".sp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
createNode mesh -n "bakboard1Shape" -p "bakboard1";
	rename -uid "9E69DD0C-49EC-AE0A-42C6-8DBACD06AA5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.38648480176925659 0.24872517585754395 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000235 -3.7252903e-09 0.38648543 0.0012787217 0.375 0.27499747 0.3864848 0.24872518
		 0.64999747 0.25 0.61351454 0.0012787199 0.61351514 0.24872518 0.625 0.27499747 0.375
		 0.5 0.625 0.75 0.625 0.97500253 0.375 0.97500253 0.64999324 7.4505806e-09 0.875 0
		 0.875 0.25 0.125 0 0.35000256 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.023404093 -0.17281792 0 
		0.0078013698 -0.17641832 0 0.023404093 1.3877788e-17 0 0.0078013698 1.3877788e-17 
		0 0.022687318 -0.00088426913 0 0.023404093 1.3877788e-17 0 0.0085181473 -0.00088426913 
		0 0.0078013698 1.3877788e-17 0 0.022687318 -0.17208371 0 0.023404093 -0.17281792 
		0 0.0085181473 -0.1753533 0 0.0078013698 -0.17641832 0;
	setAttr -s 12 ".vt[0:11]"  -2.3076961 4.4938736 -2.61009955 -1.81830168 4.58541346 -2.61009955
		 -2.3076961 0.099999905 -2.61009955 -1.81830168 0.099999905 -2.61009955 -2.28521371 0.12248234 -2.38525271
		 -2.3076961 0.099999905 -2.40773511 -1.84078407 0.12248234 -2.38525271 -1.81830168 0.099999905 -2.40773511
		 -2.28521371 4.47520638 -2.38525271 -2.3076961 4.4938736 -2.40773511 -1.84078407 4.55833578 -2.38525271
		 -1.81830168 4.58541346 -2.40773511;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bakboard2" -p "bed";
	rename -uid "D5B07E92-4DC9-3046-625D-FB97F4EC5EA0";
	setAttr ".rp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
	setAttr ".sp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
createNode mesh -n "bakboard2Shape" -p "bakboard2";
	rename -uid "72489E09-48EC-11D2-431C-78AF8C9A9796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.350007 1.8626451e-09 0.38648552 0.0013506981 0.375 0.27499747 0.3864848 0.24859768
		 0.64999747 0.25 0.61351448 0.0013506906 0.6135152 0.2485977 0.625 0.27499747 0.375
		 0.5 0.625 0.75 0.625 0.97500253 0.375 0.97500253 0.64999682 7.4505806e-09 0.875 0
		 0.875 0.25 0.125 0 0.35000256 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.039006826 -0.16353114 0 
		0.023404093 -0.17190014 0 0.039006826 1.3877788e-17 0 0.023404093 1.3877788e-17 0 
		0.03829005 -0.00088426913 0 0.039006826 1.3877788e-17 0 0.024120871 -0.00088426913 
		0 0.023404093 1.3877788e-17 0 0.03829005 -0.16295135 0 0.039006826 -0.16353114 0 
		0.024120871 -0.17055149 0 0.023404093 -0.17190014 0;
	setAttr -s 12 ".vt[0:11]"  -2.79709077 4.25775814 -2.61009955 -2.3076961 4.47053957 -2.61009955
		 -2.79709077 0.099999905 -2.61009955 -2.3076961 0.099999905 -2.61009955 -2.77460837 0.12248234 -2.38525271
		 -2.79709077 0.099999905 -2.40773511 -2.3301785 0.12248234 -2.38525271 -2.3076961 0.099999905 -2.40773511
		 -2.77460837 4.24301767 -2.38525271 -2.79709077 4.25775814 -2.40773511 -2.3301785 4.43624926 -2.38525271
		 -2.3076961 4.47053957 -2.40773511;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bakboard3" -p "bed";
	rename -uid "F826F0E9-41E9-B360-0F75-5A8924E72DBA";
	setAttr ".rp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
	setAttr ".sp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
createNode mesh -n "bakboard3Shape" -p "bakboard3";
	rename -uid "73C3132C-400B-8508-2548-2B9FA27A6E3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000229 -5.5879354e-09 0.3864848 0.0012886068 0.375 0.27499747 0.3864848 0.24871272
		 0.64999747 0.25 0.6135152 0.001288607 0.61351514 0.24871272 0.625 0.27499747 0.375
		 0.5 0.625 0.75 0.625 0.97500253 0.375 0.97500253 0.64999443 0 0.875 0 0.875 0.25
		 0.125 0 0.35000256 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.0076785041 -0.17573646 
		0 -0.02328123 -0.17155525 0 -0.0076785041 1.3877788e-17 0 -0.02328123 1.3877788e-17 
		0 -0.0083952816 -0.00088426913 0 -0.0076785041 1.3877788e-17 0 -0.02256445 -0.00088426913 
		0 -0.02328123 1.3877788e-17 0 -0.0083952816 -0.17463949 0 -0.0076785041 -0.17573646 
		0 -0.02256445 -0.17084242 0 -0.02328123 -0.17155525 0;
	setAttr -s 12 ".vt[0:11]"  -1.33276057 4.56807709 -2.61009955 -0.84336615 4.46177006 -2.61009955
		 -1.33276057 0.099999905 -2.61009955 -0.84336615 0.099999905 -2.61009955 -1.31027818 0.12248234 -2.38525271
		 -1.33276057 0.099999905 -2.40773511 -0.8658486 0.12248234 -2.38525271 -0.84336615 0.099999905 -2.40773511
		 -1.31027818 4.54018688 -2.38525271 -1.33276057 4.56807709 -2.40773511 -0.8658486 4.44364691 -2.38525271
		 -0.84336615 4.46177006 -2.40773511;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bakboard4" -p "bed";
	rename -uid "9B18D431-4B10-4C12-C77A-9B98F9A041FB";
	setAttr ".rp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
	setAttr ".sp" -type "double3" -1.5736042261123657 0.099999904632568359 -2.5089173316955566 ;
createNode mesh -n "bakboard4Shape" -p "bakboard4";
	rename -uid "14B04D41-437D-6C84-BC65-A8B38B1E698C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.35000157 1.8626451e-09 0.38648483 0.0013507891 0.375 0.27499744 0.38648483 0.24859665
		 0.64999747 0.25 0.6135152 0.0013507891 0.61351514 0.24859664 0.625 0.27499747 0.375
		 0.5 0.625 0.75 0.625 0.97500253 0.375 0.97500253 0.64999741 -1.8626451e-09 0.875
		 0 0.875 0.25 0.125 0 0.35000256 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.02328123 -0.17213814 0 
		-0.038883958 -0.16365787 0 -0.02328123 1.3877788e-17 0 -0.038883958 1.3877788e-17 
		0 -0.023998011 -0.00088426913 0 -0.02328123 1.3877788e-17 0 -0.038167182 -0.00088426913 
		0 -0.038883958 1.3877788e-17 0 -0.023998011 -0.17078225 0 -0.02328123 -0.17213814 
		0 -0.038167182 -0.16308115 0 -0.038883958 -0.16365787 0;
	setAttr -s 12 ".vt[0:11]"  -0.84336609 4.47659016 -2.61009955 -0.3539716 4.26098061 -2.61009955
		 -0.84336609 0.099999905 -2.61009955 -0.3539716 0.099999905 -2.61009955 -0.82088363 0.12248234 -2.38525271
		 -0.84336609 0.099999905 -2.40773511 -0.37645403 0.12248234 -2.38525271 -0.3539716 0.099999905 -2.40773511
		 -0.82088363 4.44211769 -2.38525271 -0.84336609 4.47659016 -2.40773511 -0.37645403 4.24631786 -2.38525271
		 -0.3539716 4.26098061 -2.40773511;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mattress" -p "bed";
	rename -uid "1E4B58B4-42E8-5DE0-6300-2F8A151BA63B";
createNode mesh -n "mattressShape" -p "mattress";
	rename -uid "96DFBC4A-4FA5-7A00-C81C-24AF29971885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]" "f[123:126]" "f[141:144]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]" "f[98:101]" "f[113]" "f[127:130]" "f[145:148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]" "f[114:117]" "f[131:135]" "f[149]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]" "f[110:112]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]" "f[102:104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]" "f[105:109]" "f[118:122]" "f[136:140]";
	setAttr ".pv" -type "double2" 0.13082632422447205 0.20000497996807098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.3873145 0.99417365
		 0.3873145 0.049995005 0.6126855 0.99417365 0.63082635 0.049995013 0.3873145 0.20000499
		 0.6126855 0.20000499 0.63082635 0.20000498 0.13082632 0.049995013 0.3873145 0.49417368
		 0.6126855 0.49417365 0.86917365 0.20000498 0.86917365 0.04999502 0.61268544 0.75582635
		 0.3873145 0.70000499 0.6126855 0.70000499 0.6126855 0.04999502 0.3873145 0.25582632
		 0.61268544 0.25582632 0.3873145 0.54999501 0.6126855 0.54999501 0.3873145 0.75582635
		 0.36917368 0.04999502 0.36917368 0.20000498 0.13082632 0.20000498 0.45693746 0.75
		 0.37081242 3.347061e-19 0.42509294 0.86205423 0.38512498 -3.1160268e-19 0.46170834
		 0.75 0.38607985 0.030424977 0.37930629 0.11381135 0.37323549 0.070847049 0.57495302
		 0.86220628 0.62918758 -6.6182493e-18 0.54306251 0.75 0.62675929 0.046499431 0.62070531
		 0.046717491 0.61391729 0.022427874 0.53829169 0.75 0.61487502 -6.3908235e-18 0.38101268
		 0.25398758 0.37215063 0.25 0.375 0.25284937 0.37350321 0.2042907 0.37975898 0.20446448
		 0.38730472 0.22329135 0.3873142 0.24218954 0.625 0.25284937 0.62784934 0.25 0.61898708
		 0.25396803 0.61268544 0.24217269 0.61269605 0.22326188 0.62024099 0.20257509 0.62649512
		 0.20303281 0.380505 0.53871638 0.125 0.22154713 0.375 0.52845287 0.375 0.49715063
		 0.12784936 0.25 0.38101581 0.4959977 0.38731715 0.50779611 0.38730943 0.52667385
		 0.625 0.52845287 0.875 0.22154713 0.61948329 0.53881991 0.61269069 0.52667147 0.61268336
		 0.50779092 0.61898494 0.49599314 0.87215066 0.25 0.625 0.49715063 0.38151658 0.7524935
		 0.12783393 3.8587745e-21 0.37594464 0.75 0.375 0.72154713 0.125 0.028452868 0.38052708
		 0.71114737 0.38731346 0.72331595 0.38732117 0.74219537 0.62405533 0.75 0.87216604
		 -7.6300833e-20 0.61848235 0.75248802 0.61267823 0.74219018 0.61268669 0.72331446
		 0.61948532 0.71125287 0.875 0.028452873 0.625 0.72154713 0.37364635 3.385649e-19
		 0.45788211 0.75 0.37962368 0 0.45987457 0.75 0.37886995 0.4416523 0.62037635 -6.5363891e-18
		 0.54012543 0.75 0.62635362 -6.6945501e-18 0.54211789 0.75 0.62114489 0.016208382
		 0.38189474 0.24540396 0.375 0.25 0.38125536 0.22950262 0.625 0.25 0.61812782 0.24517997
		 0.61873245 0.22816007 0.38148335 0.51932055 0.375 0.5 0.125 0.25 0.38192853 0.50416207
		 0.625 0.5 0.875 0.25 0.61855674 0.5189746 0.6180585 0.50421703 0.38220209 0.74499643
		 0.375 0.75 0.125 0 0.3815158 0.73080611 0.625 0.75 0.875 0 0.61782283 0.74508756
		 0.61844134 0.73045188 0.40330476 0.80727386 0.3873145 0.875 0.61268544 0.875 0.59671772
		 0.80734718 0.75067681 -3.3472751e-18 0.58355892 0.75 0.75 0.049995016 0.75 0.20000498
		 0.625 0.375 0.75 0.25 0.61898601 0.37498057 0.61268544 0.375 0.3873145 0.375 0.38101423
		 0.37499264 0.25 0.25 0.375 0.375 0.25 0.20000498 0.25 0.049995016 0.41644105 0.75
		 0.24932317 1.6928243e-19 0.49999857 0.026426425 0.5 0.049995013 0.5 0.20000499 0.50000036
		 0.22327662 0.49999982 0.24218112 0.49999997 0.25582632 0.49999997 0.375 0.5 0.49417365
		 0.50000024 0.50779355 0.50000006 0.52667266 0.5 0.54999501 0.5 0.70000499 0.50000006
		 0.72331524 0.4999997 0.74219275 0.49999997 0.75582635 0.49999997 0.875 0.5 0.99417365
		 0.5 -3.3512131e-18 0.5 0.75 0.44303921 0.028425701 0.44365725 0.049995009 0.44365725
		 0.20000499 0.44365254 0.22328398 0.44365701 0.24218532 0.44365722 0.25582632 0.44365722
		 0.375 0.44365725 0.49417365 0.44365871 0.50779486 0.44365475 0.52667326 0.44365725
		 0.54999501 0.44365725 0.70000499 0.44365674 0.7233156 0.44366044 0.74219406 0.44365722
		 0.75582635 0.44365722 0.875 0.44365725 0.99417365 0.44256249 -1.8314079e-18 0.48085415
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -2.53624058 3.49236393 1.66097891 -2.50141954 3.4575429 1.66097891
		 -2.45385313 3.44479752 1.66097891 -2.45385313 3.4575429 1.70854533 -2.45385313 3.49236393 1.74336612
		 -2.45385313 3.53993034 1.7561115 -2.50141954 3.53993034 1.74336612 -2.53624058 3.53993034 1.70854533
		 -2.54898572 3.53993034 1.66097891 -0.66523594 3.4575429 1.66097891 -0.6304149 3.49236393 1.66097891
		 -0.61766964 3.53993034 1.66097891 -0.6304149 3.53993034 1.70854533 -0.66523594 3.53993034 1.74336612
		 -0.71280247 3.53993034 1.7561115 -0.71280247 3.49236393 1.74336612 -0.71280247 3.4575429 1.70854533
		 -0.71280247 3.44479752 1.66097891 -2.50141954 3.90776396 1.66097891 -2.53624058 3.87294292 1.66097891
		 -2.54898572 3.82537651 1.66097891 -2.53624058 3.82537651 1.70854533 -2.50141954 3.82537651 1.74336612
		 -2.45385313 3.82537651 1.7561115 -2.45385313 3.87294292 1.74336612 -2.45385313 3.90776396 1.70854533
		 -2.45385313 3.92050934 1.66097891 -0.6304149 3.89312315 1.66097891 -0.66523594 3.92794418 1.66097891
		 -0.71280247 3.94068956 1.66097891 -0.71280247 3.92794418 1.70854533 -0.71280247 3.88826823 1.74336612
		 -0.71280247 3.84070182 1.7561115 -0.66523594 3.84555674 1.74336612 -0.6304149 3.84555674 1.70854533
		 -0.61766964 3.84555674 1.66097891 -2.50141954 3.82537651 -2.31315732 -2.53624058 3.82537651 -2.27833676
		 -2.54898572 3.82537651 -2.23076987 -2.53624058 3.87294292 -2.23076987 -2.50141954 3.90776396 -2.23076987
		 -2.45385313 3.92050934 -2.23076987 -2.45385313 3.90776396 -2.27833676 -2.45385313 3.87294292 -2.31315732
		 -2.45385313 3.82537651 -2.3259027 -0.6304149 3.82537651 -2.27833676 -0.66523594 3.82537651 -2.31315732
		 -0.71280247 3.82537651 -2.3259027 -0.71280247 3.87294292 -2.31315732 -0.71280247 3.90776396 -2.27833676
		 -0.71280247 3.92050934 -2.23076987 -0.66523594 3.90776396 -2.23076987 -0.6304149 3.87294292 -2.23076987
		 -0.61766964 3.82537651 -2.23076987 -2.50141954 3.4575429 -2.23076987 -2.53624058 3.49236393 -2.23076987
		 -2.54898572 3.53993034 -2.23076987 -2.53624058 3.53993034 -2.27833676 -2.50141954 3.53993034 -2.31315732
		 -2.45385313 3.53993034 -2.3259027 -2.45385313 3.49236393 -2.31315732 -2.45385313 3.4575429 -2.27833676
		 -2.45385313 3.44479752 -2.23076987 -0.6304149 3.49236393 -2.23076987 -0.66523594 3.4575429 -2.23076987
		 -0.71280247 3.44479752 -2.23076987 -0.71280247 3.4575429 -2.27833676 -0.71280247 3.49236393 -2.31315732
		 -0.71280247 3.53993034 -2.3259027 -0.66523594 3.53993034 -2.31315732 -0.6304149 3.53993034 -2.27833676
		 -0.61766964 3.53993034 -2.23076987 -2.52908659 3.49882483 1.70208442 -2.4949584 3.46469688 1.70208442
		 -2.4949584 3.49882483 1.73621261 -0.6716969 3.46469688 1.70208442 -0.63756901 3.49882483 1.70208442
		 -0.6716969 3.49882483 1.73621261 -2.4949584 3.90060997 1.70208442 -2.52908659 3.86648202 1.70208442
		 -2.4949584 3.86648202 1.73621261 -0.63756901 3.88666224 1.70208442 -0.6716969 3.9207902 1.70208442
		 -0.6716969 3.88666224 1.73621261 -2.4949584 3.86648202 -2.30600381 -2.52908659 3.86648202 -2.27187538
		 -2.4949584 3.90060997 -2.27187538 -0.63756901 3.86648202 -2.27187538 -0.6716969 3.86648202 -2.30600381
		 -0.6716969 3.90060997 -2.27187538 -2.4949584 3.46469688 -2.27187538 -2.52908659 3.49882483 -2.27187538
		 -2.4949584 3.49882483 -2.30600381 -0.63756901 3.49882483 -2.27187538 -0.6716969 3.46469688 -2.27187538
		 -0.6716969 3.49882483 -2.30600381 -2.50141954 3.4575429 -0.28489551 -2.45385313 3.44479752 -0.28489551
		 -0.71280247 3.44479752 -0.28489551 -0.66523594 3.4575429 -0.28489551 -0.6304149 3.49236393 -0.28489551
		 -0.61766964 3.53993034 -0.28489551 -0.61766964 3.79796314 -0.28489551 -0.6304149 3.84552956 -0.28489551
		 -0.66523594 3.87398672 -0.28489551 -0.71280247 3.8867321 -0.28489551 -2.45385313 3.92309523 -0.28489551
		 -2.50141954 3.91034985 -0.28489551 -2.53624058 3.87552881 -0.28489551 -2.54898572 3.8279624 -0.28489551
		 -2.54898572 3.53993034 -0.28489551 -2.53624058 3.49236393 -0.28489551 -1.58332789 3.49236393 1.74336612
		 -1.58332789 3.53993034 1.7561115 -1.58332789 3.82537651 1.7561115 -1.58332789 3.87294292 1.74336612
		 -1.58332789 3.90776396 1.70854533 -1.58332789 3.92050934 1.66097891 -1.58332789 3.94666386 -0.28489551
		 -1.58332789 3.92050934 -2.23076987 -1.58332789 3.90776396 -2.27833676 -1.58332789 3.87294292 -2.31315732
		 -1.58332789 3.82537651 -2.3259027 -1.58332789 3.53993034 -2.3259027 -1.58332789 3.49236393 -2.31315732
		 -1.58332789 3.4575429 -2.27833676 -1.58332789 3.44479752 -2.23076987 -1.58332789 3.44479752 -0.28489551
		 -1.58332789 3.44479752 1.66097891 -1.58332789 3.4575429 1.70854533 -2.01859045 3.49236393 1.74336612
		 -2.01859045 3.53993034 1.7561115 -2.01859045 3.82537651 1.7561115 -2.01859045 3.87294292 1.74336612
		 -2.01859045 3.90776396 1.70854533 -2.01859045 3.92050934 1.66097891 -2.01859045 3.92195463 -0.28489551
		 -2.01859045 3.92050934 -2.23076987 -2.01859045 3.90776396 -2.27833676 -2.01859045 3.87294292 -2.31315732
		 -2.01859045 3.82537651 -2.3259027 -2.01859045 3.53993034 -2.3259027 -2.01859045 3.49236393 -2.31315732
		 -2.01859045 3.4575429 -2.27833676 -2.01859045 3.44479752 -2.23076987 -2.01859045 3.44479752 -0.28489551
		 -2.01859045 3.44479752 1.66097891 -2.01859045 3.4575429 1.70854533;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 96 1 54 62 1 62 97 1 1 0 1 0 111 1 55 54 1
		 0 8 1 8 110 1 56 55 1 5 4 1 4 130 0 15 14 1 14 113 1 4 3 1 3 147 0 16 15 1 3 2 1
		 2 146 1 17 16 1 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 0 22 21 1 6 5 1 5 23 1 23 22 1
		 11 10 1 10 100 1 63 71 1 71 101 1 10 9 1 9 99 1 64 63 1 9 17 1 17 98 1 65 64 1 14 13 1
		 13 33 0 33 32 1 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 108 1
		 39 38 1 38 109 1 19 18 1 18 107 1 40 39 1 18 26 1 26 106 1 41 40 1 26 25 1 25 134 0
		 30 29 1 29 117 1 25 24 1 24 133 0 31 30 1 24 23 1 23 132 1 32 31 1 29 28 1 28 104 1
		 51 50 1 50 105 1 28 27 1 27 103 1 52 51 1 27 35 1 35 102 1 53 52 1 38 37 1 37 57 0
		 57 56 1 56 38 1 37 36 1 36 58 0 58 57 1 36 44 1 44 59 1 59 58 1 44 43 1 43 139 0
		 48 47 1 47 122 1 43 42 1 42 138 0 49 48 1 42 41 1 41 137 1 50 49 1 47 46 1 46 69 0
		 69 68 1 68 47 1 46 45 1 45 70 0 70 69 1 45 53 1 53 71 1 71 70 1 62 61 1 61 143 0
		 66 65 1 65 126 1 61 60 1 60 142 0 67 66 1 60 59 1 59 141 1 68 67 1 0 72 0 72 7 0
		 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0 10 76 0 76 75 1
		 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1 21 79 0 22 80 0
		 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0 83 82 1 33 83 0
		 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0 84 86 1 45 87 0;
	setAttr ".ed[166:295]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1 96 54 1 97 2 1 98 65 1
		 99 64 1 100 63 1 101 11 1 102 53 1 103 52 1 104 51 1 105 29 1 106 41 1 107 40 1 108 39 1
		 109 20 1 110 56 1 111 55 1 96 97 1 97 145 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 103 1 103 104 1 104 105 1 105 118 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1
		 111 96 1 112 15 0 113 131 1 114 32 1 115 31 0 116 30 0 117 135 1 118 136 1 119 50 1
		 120 49 0 121 48 0 122 140 1 123 68 1 124 67 0 125 66 0 126 144 1 127 98 1 128 17 1
		 129 16 0 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 112 1 130 112 0 131 5 1 132 114 1 133 115 0 134 116 0 135 26 1 136 106 1 137 119 1
		 138 120 0 139 121 0 140 44 1 141 123 1 142 124 0 143 125 0 144 62 1 145 127 1 146 128 1
		 147 129 0 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1
		 147 130 1;
	setAttr -s 150 -ch 592 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 208 193
		mu 0 4 0 26 118 119
		f 4 4 5 223 -2
		mu 0 4 26 24 136 118
		f 4 7 8 222 -6
		mu 0 4 25 21 135 137
		f 4 10 11 278 261
		mu 0 4 1 29 157 158
		f 4 14 15 295 -12
		mu 0 4 29 27 174 157
		f 4 17 18 294 -16
		mu 0 4 28 0 173 175
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 212 197
		mu 0 4 3 33 122 124
		f 4 34 35 211 -32
		mu 0 4 34 32 121 123
		f 4 37 38 210 -36
		mu 0 4 32 2 120 121
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 220 205
		mu 0 4 22 41 132 134
		f 4 54 55 219 -52
		mu 0 4 42 40 131 133
		f 4 57 58 218 -56
		mu 0 4 40 16 130 131
		f 4 60 61 282 265
		mu 0 4 16 46 161 162
		f 4 64 65 281 -62
		mu 0 4 46 45 160 161
		f 4 67 68 280 -66
		mu 0 4 45 4 159 160
		f 4 70 71 216 201
		mu 0 4 17 49 128 129
		f 4 74 75 215 -72
		mu 0 4 49 47 126 128
		f 4 77 78 214 -76
		mu 0 4 48 6 125 127
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 287 270
		mu 0 4 18 61 166 167
		f 4 94 95 286 -92
		mu 0 4 61 60 165 166
		f 4 97 98 285 -96
		mu 0 4 60 8 164 165
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 291 274
		mu 0 4 20 77 170 171
		f 4 114 115 290 -112
		mu 0 4 77 76 169 170
		f 4 117 118 289 -116
		mu 0 4 76 13 168 169
		f 4 -262 279 -69 -29
		mu 0 4 1 158 159 4
		f 4 -266 283 266 -59
		mu 0 4 16 162 163 130
		f 4 -271 288 -119 -89
		mu 0 4 18 167 168 13
		f 4 209 293 -19 -194
		mu 0 4 119 172 173 0
		f 4 -198 213 -79 -49
		mu 0 4 3 124 125 6
		f 4 221 -9 -24 -206
		mu 0 4 134 135 21 22
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117
		f 4 -209 192 2 3
		mu 0 4 119 118 70 20
		f 4 -275 292 -210 -4
		mu 0 4 20 171 172 119
		f 4 -211 194 39 -196
		mu 0 4 121 120 12 80
		f 4 -212 195 36 -197
		mu 0 4 123 121 80 78
		f 4 -213 196 32 33
		mu 0 4 124 122 79 11
		f 4 -214 -34 -109 -199
		mu 0 4 125 124 11 10
		f 4 -215 198 79 -200
		mu 0 4 127 125 10 68
		f 4 -216 199 76 -201
		mu 0 4 128 126 69 67
		f 4 -217 200 72 73
		mu 0 4 129 128 67 9
		f 4 -267 284 -99 -203
		mu 0 4 130 163 164 8
		f 4 -219 202 59 -204
		mu 0 4 131 130 8 59
		f 4 -220 203 56 -205
		mu 0 4 133 131 59 57
		f 4 -221 204 52 53
		mu 0 4 134 132 58 23
		f 4 -207 -222 -54 -84
		mu 0 4 7 135 134 23
		f 4 -223 206 9 -208
		mu 0 4 137 135 7 71
		f 4 -224 207 6 -193
		mu 0 4 118 136 72 70
		f 4 -243 224 12 13
		mu 0 4 139 138 37 15
		f 4 -244 -14 -44 -227
		mu 0 4 140 139 15 5
		f 4 -245 226 69 -228
		mu 0 4 141 140 5 51
		f 4 -246 227 66 -229
		mu 0 4 142 141 51 50
		f 4 -247 228 62 63
		mu 0 4 143 142 50 17
		f 4 -248 -64 -202 217
		mu 0 4 144 143 17 129
		f 4 -249 -218 -74 -232
		mu 0 4 145 144 129 9
		f 4 -250 231 99 -233
		mu 0 4 146 145 9 66
		f 4 -251 232 96 -234
		mu 0 4 147 146 66 65
		f 4 -252 233 92 93
		mu 0 4 148 147 65 19
		f 4 -253 -94 -104 -236
		mu 0 4 149 148 19 14
		f 4 -254 235 119 -237
		mu 0 4 150 149 14 82
		f 4 -255 236 116 -238
		mu 0 4 151 150 82 81
		f 4 -256 237 112 113
		mu 0 4 152 151 81 12
		f 4 -257 -114 -195 -240
		mu 0 4 153 152 12 120
		f 4 -258 239 -39 -241
		mu 0 4 154 153 120 2
		f 4 -259 240 19 -242
		mu 0 4 156 154 2 38
		f 4 -260 241 16 -225
		mu 0 4 138 155 39 37
		f 4 -279 260 242 225
		mu 0 4 158 157 138 139
		f 4 -280 -226 243 -263
		mu 0 4 159 158 139 140
		f 4 -281 262 244 -264
		mu 0 4 160 159 140 141
		f 4 -282 263 245 -265
		mu 0 4 161 160 141 142
		f 4 -283 264 246 229
		mu 0 4 162 161 142 143
		f 4 -284 -230 247 230
		mu 0 4 163 162 143 144
		f 4 -285 -231 248 -268
		mu 0 4 164 163 144 145
		f 4 -286 267 249 -269
		mu 0 4 165 164 145 146
		f 4 -287 268 250 -270
		mu 0 4 166 165 146 147
		f 4 -288 269 251 234
		mu 0 4 167 166 147 148
		f 4 -289 -235 252 -272
		mu 0 4 168 167 148 149
		f 4 -290 271 253 -273
		mu 0 4 169 168 149 150
		f 4 -291 272 254 -274
		mu 0 4 170 169 150 151
		f 4 -292 273 255 238
		mu 0 4 171 170 151 152
		f 4 -293 -239 256 -276
		mu 0 4 172 171 152 153
		f 4 -294 275 257 -277
		mu 0 4 173 172 153 154
		f 4 -295 276 258 -278
		mu 0 4 175 173 154 156
		f 4 -296 277 259 -261
		mu 0 4 157 174 155 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "legsupport" -p "bed";
	rename -uid "53B80393-4E9B-CB77-6CA6-D69D9E80B547";
createNode mesh -n "legsupportShape" -p "legsupport";
	rename -uid "ECB9224D-4F04-6E2C-1561-C786DBA05F01";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 8.3446503e-07 1.1920929e-07 
		0 8.3446503e-07 1.1920929e-07 7.4505788e-09 4.7683716e-07 -8.9406967e-08 7.4505793e-09 
		4.7683716e-07 -8.9406967e-08 0 3.5762787e-07 4.4703484e-08 0 3.5762787e-07 4.4703484e-08 
		0 -1.1920929e-06 1.1920929e-07 0 -1.1920929e-06 1.1920929e-07;
	setAttr -s 8 ".vt[0:7]"  -1.074938655 2.74060535 1.33711803 -0.69008857 2.74060535 1.33711803
		 -1.074938655 3.18502569 0.44129947 -0.69008857 3.18502569 0.44129947 -1.074938655 2.97606754 0.33763435
		 -0.69008857 2.97606754 0.33763435 -1.074938655 2.53164721 1.23345292 -0.69008857 2.53164721 1.23345292;
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
createNode transform -n "bedLeg" -p "bed";
	rename -uid "FD058F51-4A04-B101-B01D-BE8C938CACF9";
createNode mesh -n "bedLegShape" -p "bedLeg";
	rename -uid "BEF34E71-4742-74C1-7C05-9991821E4E43";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0;
	setAttr -s 8 ".vt[0:7]"  -1.12962091 0.10000014 1.60704458 -0.65982032 0.10000014 1.6070447
		 -1.11674201 2.97606754 1.59777975 -0.64694154 2.97606754 1.59777975 -1.11674201 2.97606754 1.22878742
		 -0.64694154 2.97606754 1.22878742 -1.12962091 0.10000014 1.23805237 -0.65982026 0.10000014 1.23805237;
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
createNode transform -n "bedFrame" -p "bed";
	rename -uid "CE8C44D2-4847-7284-E033-2AA0C492B4E1";
createNode mesh -n "bedFrameShape" -p "bedFrame";
	rename -uid "8D8F2BDF-4A5A-0B43-966C-288D9E19BCC4";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.173615 3.4760675 1.3154614 
		-0.99304032 3.4760675 1.3154614 -2.173615 2.9447973 1.3154614 -0.99304032 2.9447973 
		1.3154614 -2.173615 2.9447973 -1.8852526 -0.99304032 2.9447973 -1.8852526 -2.173615 
		3.4760675 -1.8852526 -0.99304032 3.4760675 -1.8852526;
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
createNode transform -n "legsupport1" -p "bed";
	rename -uid "470E92BD-422D-8CDA-676F-4A8C73CCCC6A";
createNode mesh -n "legsupport1Shape" -p "legsupport1";
	rename -uid "8EFDBFC6-42AF-7BB4-D171-DA82290BE8D4";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28044 8.3446503e-07 -3.7729893 
		-0.50528806 8.3446503e-07 -3.7729893 0.28044 4.7683716e-07 -1.9813585 -0.50528806 
		4.7683716e-07 -1.9813585 0.28044 3.5762787e-07 -1.7740275 -0.50528806 3.5762787e-07 
		-1.7740275 0.28044 -1.1920929e-06 -3.5656621 -0.50528806 -1.1920929e-06 -3.5656621;
	setAttr -s 8 ".vt[0:7]"  -0.97300488 2.74060535 1.28407478 -0.57212692 2.74060535 1.28407478
		 -0.97300488 3.18502569 0.38825625 -0.57212692 3.18502569 0.38825625 -0.97300488 2.97606754 0.28459114
		 -0.57212692 2.97606754 0.28459114 -0.97300488 2.53164721 1.18040967 -0.57212692 2.53164721 1.18040967;
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
createNode transform -n "legsupport2" -p "bed";
	rename -uid "12A00A3B-4988-B4BC-C983-AB8B6FA4AEB7";
createNode mesh -n "legsupport2Shape" -p "legsupport2";
	rename -uid "4401D040-468E-9002-ACE9-D89C18F8BEB3";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.536275 8.3446503e-07 0.053043425 
		-1.5523028 8.3446503e-07 0.053043425 -1.536275 4.7683716e-07 0.053043127 -1.5523028 
		4.7683716e-07 0.053043127 -1.536275 3.5762787e-07 0.053043254 -1.5523028 3.5762787e-07 
		0.053043254 -1.536275 -1.1920929e-06 0.053043276 -1.5523028 -1.1920929e-06 0.053043276;
	setAttr -s 8 ".vt[0:7]"  -0.97300488 2.74060535 1.28407478 -0.57212692 2.74060535 1.28407478
		 -0.97300488 3.18502569 0.38825625 -0.57212692 3.18502569 0.38825625 -0.97300488 2.97606754 0.28459114
		 -0.57212692 2.97606754 0.28459114 -0.97300488 2.53164721 1.18040967 -0.57212692 2.53164721 1.18040967;
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
createNode transform -n "legsupport3" -p "bed";
	rename -uid "7B307E63-4C67-209C-06DE-3EBB5ACBBCFF";
createNode mesh -n "legsupport3Shape" -p "legsupport3";
	rename -uid "65639B1D-4982-E678-953E-38B10FB84BE0";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1395575 8.3446503e-07 
		-3.7729893 -1.9252856 8.3446503e-07 -3.7729893 -1.1395575 4.7683716e-07 -1.9813585 
		-1.9252856 4.7683716e-07 -1.9813585 -1.1395575 3.5762787e-07 -1.7740275 -1.9252856 
		3.5762787e-07 -1.7740275 -1.1395575 -1.1920929e-06 -3.5656621 -1.9252856 -1.1920929e-06 
		-3.5656621;
	setAttr -s 8 ".vt[0:7]"  -0.97300488 2.74060535 1.28407478 -0.57212692 2.74060535 1.28407478
		 -0.97300488 3.18502569 0.38825625 -0.57212692 3.18502569 0.38825625 -0.97300488 2.97606754 0.28459114
		 -0.57212692 2.97606754 0.28459114 -0.97300488 2.53164721 1.18040967 -0.57212692 2.53164721 1.18040967;
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
createNode transform -n "pillow" -p "bed";
	rename -uid "427E2E33-4A5F-C608-46E4-B3A3FA3C2335";
	setAttr ".rp" -type "double3" -1.5539756434907199 4.1474529065358015 -1.9305103210122527 ;
	setAttr ".sp" -type "double3" -1.5539756434907199 4.1474529065358015 -1.9305103210122527 ;
createNode mesh -n "pillowShape" -p "pillow";
	rename -uid "25E4BE05-4073-EFDF-C213-23BF7D23F7D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[17:18]" "f[22]" "f[25]" "f[89:92]" "f[97:100]" "f[123:130]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2]" "f[5]" "f[8:10]" "f[26]" "f[28]" "f[30]" "f[35:36]" "f[38]" "f[40:51]" "f[60]" "f[73:80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[3]" "f[6]" "f[19]" "f[23]" "f[85:88]" "f[93:96]" "f[117:118]" "f[139:144]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[0:1]" "f[14:16]" "f[21]" "f[27]" "f[29]" "f[81:84]" "f[101:104]" "f[109:112]" "f[119:122]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[105:108]" "f[113:116]" "f[131:138]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[4]" "f[7]" "f[11:13]" "f[20]" "f[24]" "f[31:34]" "f[37]" "f[39]" "f[52:59]" "f[61:72]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 285 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39583331 0 0.39583331 1 0.41666669
		 1 0.39583331 0.25 0.41666669 0.25 0.39583331 0.5 0.41666669 0.5 0.40625 0.75 0.35416666
		 0.25 0.375 0.27083331 0.375 0.29166669 0.625 0.27083331 0.625 0.29166669 0.66666663
		 0.25 0.375 0.78125 0.625 0.77083331 0.625 0.79166669 0.83333337 0 0.52083331 0 0.52083331
		 1 0.54166663 1 0.52083331 0.25 0.54166663 0.25 0.52083331 0.5 0.54166663 0.5 0.52083331
		 0.75 0.54166663 0.75 0.5 0.27083331 0.5 0.29166669 0.5 0.77083331 0.5 0.79166669
		 0.22916666 0.25 0.375 0.39583331 0.375 0.41666669 0.27083331 0 0.375 0.89583331 0.375
		 0.91666663 0.5 0.89583331 0.5 0.91666663 0.625 0.89583331 0.625 0.91666663 0.70833331
		 0 0.625 0.39583331 0.625 0.41666669 0.79166669 0.25 0.5 0.39583331 0.5 0.41666669
		 0.39583331 0.875 0.41666669 0.875 0.52083331 0.875 0.54166663 0.875 0.60416663 0.375
		 0.58333331 0.375 0.47916666 0.375 0.45833334 0.375 0.58333331 0 0.58333331 1 0.60416669
		 1 0.58333331 0.25 0.60416669 0.25 0.54166663 0.375 0.52083331 0.375 0.58333331 0.5
		 0.60416669 0.5 0.58333331 0.75 0.60416669 0.75 0.58333331 0.875 0.60416669 0.875
		 0.5625 0.27083331 0.5625 0.29166669 0.5625 0.39583331 0.5625 0.41666669 0.5625 0.77083331
		 0.5625 0.79166669 0.5625 0.89583331 0.5625 0.91666663 0.45833331 0 0.45833331 1 0.47916669
		 1 0.45833331 0.25 0.47916669 0.25 0.41666666 0.375 0.39583331 0.375 0.45833331 0.5
		 0.47916669 0.5 0.45833331 0.75 0.47916669 0.75 0.45833331 0.875 0.47916669 0.875
		 0.4375 0.27083331 0.4375 0.29166669 0.4375 0.39583331 0.4375 0.41666669 0.4375 0.77083331
		 0.4375 0.79166669 0.4375 0.89583331 0.4375 0.91666663 0.29166666 0.25 0.375 0.33333331
		 0.375 0.35416666 0.33333331 0 0.375 0.95833325 0.375 0.97916663 0.4375 0.95833325
		 0.4375 0.97916663 0.5 0.95833325 0.5 0.97916663 0.5625 0.95833325 0.5625 0.97916663
		 0.625 0.95833325 0.625 0.97916663 0.625 0.33333331 0.625 0.35416666 0.72916663 0.25
		 0.5625 0.33333331 0.5625 0.35416666 0.5 0.33333331 0.5 0.35416666 0.4375 0.33333331
		 0.4375 0.35416666 0.39583331 0.93749994 0.41666669 0.9375 0.45833331 0.93749994 0.47916669
		 0.9375 0.52083331 0.93749994 0.54166663 0.9375 0.58333331 0.93749994 0.60416669 0.9375
		 0.60416663 0.3125 0.58333331 0.3125 0.54166663 0.3125 0.52083331 0.3125 0.47916666
		 0.3125 0.45833334 0.3125 0.41666666 0.3125 0.39583331 0.3125 0.20833333 0 0.375 0.83333331
		 0.375 0.85416669 0.16666666 0.25 0.375 0.45833331 0.375 0.47916669 0.4375 0.45833331
		 0.4375 0.47916669 0.5 0.45833331 0.5 0.47916669 0.5625 0.45833331 0.5625 0.47916669
		 0.625 0.45833331 0.625 0.47916669 0.625 0.83333331 0.625 0.85416669 0.5625 0.83333331
		 0.5625 0.85416669 0.5 0.83333331 0.5 0.85416669 0.4375 0.83333331 0.4375 0.85416669
		 0.39583331 0.4375 0.41666669 0.4375 0.45833331 0.4375 0.47916669 0.4375 0.52083331
		 0.4375 0.54166663 0.4375 0.58333331 0.4375 0.60416669 0.4375 0.60416663 0.8125 0.58333331
		 0.8125 0.54166663 0.8125 0.52083331 0.8125 0.47916666 0.8125 0.45833334 0.8125 0.41666666
		 0.8125 0.39583331 0.8125 0.125 0.17229602 0.5625 0.083823144 0.60416669 0 0.625 0.0625
		 0.5 0.093437672 0.54166663 0 0.5625 0.0625 0.5625 0.1875 0.62499976 0.167138 0.50000006
		 0.18749991 0.5625 0.15144517 0.5625 0.59826136 0.625 0.56250358 0.5 0.61034107 0.5625
		 0.56250006 0.5625 0.6875 0.625 0.6773389 0.625 0.68749982 0.5 0.68749994 0.56249994
		 0.64282554 0.43750015 0.098611243 0.47916669 0 0.5 0.0625 0.41666669 0 0.4375 0.0625
		 0.375 0.09002763 0.43750003 0.18749997 0.5 0.14686204 0.4375 0.14494984 0.37500012
		 0.18749931 0.43750003 0.60795605 0.5 0.56250006 0.375 0.5625 0.43749997 0.56250018
		 0.37500039 0.57770377 0.43750003 0.68749994 0.49999994 0.64439732 0.4375 0.65757281
		 0.375 0.75 0.27083337 0.24999991 0.25 0.18749991 0.3125 0.14695403 0.33333334 0.24999984
		 0.3125 0.1875 0.375 0.17891528 0.24999996 0.10624896 0.29166669 0 0.3125 0.0625 0.3125
		 0.092903189 0.35416666 0 0.375 0.0625 0.68750006 0.10259065 0.72916663 0 0.74999994
		 0.062499776 0.64583337 0 0.66666663 0 0.6875 0.0625 0.625 0.089500874 0.70833331
		 0.25 0.6875 0.1875 0.75000006 0.13906591 0.6875 0.1417225 0.64583331 0.24999899 0.625
		 0.18749997 0.1875 0.10811045 0.22916667 0 0.25 0.0625 0.125 0 0.15624999 1.1403181e-09
		 0.18749994 0.062499881 0.125 0.029104635 0.20833333 0.25 0.18750001 0.18749982 0.25
		 0.13905448 0.1875 0.14869812 0.14583333 0.25;
	setAttr ".uvst[0].uvsp[250:284]" 0.125 0.18749988 0.77083331 0.24999976 0.75000006
		 0.18749996 0.8125 0.13829944 0.83333325 0.24999979 0.81250006 0.18750006 0.875 0.18749677
		 0.85416675 0.24999984 0.75 0.11470185 0.77083331 0 0.79166657 2.0996655e-08 0.81249988
		 0.062499691 0.8125 0.11115335 0.85416663 0 0.875 0.062499948 0.375 0.72089505 0.875
		 0.072660632 0.375 0.125 0.3125 0.125 0.25 0.125 0.1875 0.125 0.375 0.625 0.125 0.125
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.875 0.125 0.625 0.625 0.8125 0.125 0.75 0.125
		 0.6875 0.125 0.625 0.125 0.5625 0.125 0.5 0.125 0.4375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 237 ".vt";
	setAttr ".vt[0:165]"  -2.28285766 4.34359741 -2.367342 -2.16313744 3.87620449 -1.51624131
		 -2.0086433887 3.8570261 -1.49355841 -2.17992759 3.97328615 -1.45289993 -2.014240026 4.011260986 -1.45789361
		 -2.17022514 4.42533398 -2.33001709 -2.011005878 4.42893791 -2.27156448 -2.019261837 4.32424355 -2.3982172
		 -2.25749254 3.89185476 -1.50848913 -0.85561502 3.90004683 -1.52143025 -2.25904465 3.99272871 -1.50949192
		 -2.25159168 4.069587708 -1.62767053 -0.86113018 4.016782761 -1.52990198 -0.91249222 4.078488827 -1.61059213
		 -2.26458025 4.41386557 -2.37188578 -0.82092571 4.39226341 -2.36180401 -2.29471135 4.18052101 -2.23748446
		 -0.83948129 4.26491022 -2.33380294 -0.8442753 4.147048 -2.27185798 -1.45962048 3.86477804 -1.47362709
		 -1.27091026 3.8698082 -1.47113538 -1.45962048 4.022274971 -1.47526324 -1.27091026 4.011464119 -1.47454047
		 -1.45962048 4.45657444 -2.28526592 -1.27091026 4.44676113 -2.31918788 -1.50304222 4.24487305 -2.39106154
		 -1.28538406 4.25090361 -2.396981 -1.55104184 3.87312746 -1.44972229 -1.55635273 4.074332237 -1.52228105
		 -1.5611068 4.16763544 -1.61559379 -1.57101929 4.44280243 -2.31214118 -1.59739721 4.18579578 -2.36776996
		 -1.56844962 4.073672295 -2.32710648 -2.21525168 4.26055813 -1.94935513 -2.24406958 4.30757236 -2.07512188
		 -2.31139994 3.99968147 -1.90843368 -2.30967808 3.96997476 -1.78013635 -1.54761052 3.88751626 -1.97264981
		 -1.5518539 3.87571979 -1.83727014 -0.87687427 3.9629693 -1.9965446 -0.86115485 3.93224764 -1.8108288
		 -0.88563877 4.28849268 -1.93526101 -0.91552812 4.33621216 -2.060849667 -1.54123473 4.38192463 -1.93852472
		 -1.54972875 4.43301678 -2.0294137 -2.24811053 4.21465158 -1.89748156 -2.21704483 3.99941921 -1.98601127
		 -2.02661252 3.96918726 -2.012869835 -1.45325541 3.90181661 -2.040179491 -1.26878834 3.91862011 -2.039858341
		 -0.83701754 4.020617485 -2.04981637 -0.94715941 4.27108097 -1.86927307 -1.10008991 4.28397655 -1.86288524
		 -1.63559008 4.35470819 -1.87430954 -1.83279407 4.35136986 -1.83676744 -1.10102665 3.87842131 -1.48862648
		 -0.94997013 3.89061832 -1.52610052 -1.091278434 4.0010261536 -1.47802317 -0.92072564 3.99096203 -1.48571277
		 -1.26666319 4.30691242 -1.86803865 -1.44687963 4.33988953 -1.8847332 -1.089464068 4.43007374 -2.33856082
		 -0.91528201 4.40651083 -2.34338522 -1.091687322 4.2713995 -2.39114952 -0.92195195 4.30636072 -2.37356687
		 -1.10359967 3.9398489 -2.052124023 -0.95768923 3.9655025 -2.076976299 -1.17954409 3.88100958 -1.4519906
		 -1.17655504 4.049080849 -1.5098474 -1.17655504 4.1351285 -1.58118463 -1.18421268 4.32201099 -1.90970004
		 -1.19952774 4.38518381 -2.0097165108 -1.17655504 4.43548393 -2.36347532 -1.17852449 4.19122887 -2.36727142
		 -1.18246317 4.065846443 -2.30193377 -1.18391776 3.91950989 -1.97400713 -1.19864321 3.90448499 -1.84262621
		 -1.8370409 3.85114288 -1.48038077 -1.64833093 3.85855675 -1.47670841 -1.8370409 4.029606342 -1.46419883
		 -1.64833093 4.028322697 -1.47181606 -1.99875808 4.32153845 -1.83511496 -2.1334815 4.26521444 -1.86935282
		 -1.8370409 4.43842506 -2.2488296 -1.64833093 4.45379591 -2.26181269 -1.85151505 4.29880857 -2.4034071
		 -1.69175243 4.26084137 -2.39320374 -1.83491945 3.93890762 -2.029808998 -1.64196551 3.90857887 -2.036829948
		 -1.93208981 3.86229706 -1.46039891 -1.93113387 4.0689044 -1.52080274 -1.93060899 4.14621544 -1.64162731
		 -1.92260575 4.37159109 -1.86924958 -1.90502429 4.41537189 -1.97175586 -1.93139625 4.42753696 -2.2928102
		 -1.94530547 4.25623798 -2.36448479 -1.97312415 4.13313055 -2.27643633 -1.92330146 3.93943238 -1.96406651
		 -1.90711164 3.91015387 -1.83960104 -2.23610973 4.14027596 -1.73668802 -2.21259856 4.20479298 -1.83654416
		 -2.29170895 3.93778896 -1.66888666 -2.25749254 3.90312505 -1.5746839 -1.90711164 3.88349557 -1.70358038
		 -1.92330146 3.85945606 -1.55600464 -1.5539757 3.86793137 -1.69590306 -1.5539757 3.86415291 -1.54854941
		 -1.19864321 3.89081001 -1.70017385 -1.18391776 3.8784852 -1.54665089 -0.85858184 3.91184473 -1.67468739
		 -0.86915517 3.90175962 -1.58812082 -0.92130351 4.14816523 -1.70631933 -0.88756388 4.22581053 -1.81708431
		 -1.17655504 4.20621967 -1.67756283 -1.17655504 4.26235676 -1.7989819 -1.55685997 4.24981022 -1.71995783
		 -1.54361188 4.32085514 -1.83537328 -1.93060899 4.22607851 -1.73102891 -1.93113387 4.30849314 -1.78900719
		 -2.28011513 4.088199139 -1.68778479 -2.20636702 3.9402194 -1.73133302 -2.0014667511 3.91041613 -1.76202345
		 -1.81275666 3.88909149 -1.7754215 -1.64023578 3.87624478 -1.77152681 -1.4669832 3.87660933 -1.77141869
		 -1.29299831 3.89018464 -1.77509665 -1.11782813 3.90195131 -1.7621944 -0.94147283 3.91190886 -1.73271203
		 -0.83257562 3.9448514 -1.71119297 -0.9977687 4.126544 -1.64241576 -1.11695957 4.16094923 -1.6253742
		 -1.27328706 4.18718529 -1.62820244 -1.46675169 4.20525265 -1.65090084 -1.65519953 4.20693302 -1.67219782
		 -1.83863068 4.19222546 -1.69209218 -2.0097260475 4.16565752 -1.6982199 -2.1684854 4.12723064 -1.69057989
		 -2.30206203 4.098256111 -2.13879442 -2.30886149 4.042441368 -2.02798605 -2.25631762 4.35419273 -2.19331455
		 -2.2519958 4.40041924 -2.30393362 -1.90502429 4.43563271 -2.077841043 -1.92260575 4.43237066 -2.18750525
		 -1.5539757 4.45929241 -2.12321949 -1.5539757 4.46075153 -2.21994257 -1.19952774 4.42304134 -2.12883091
		 -1.18421268 4.43558407 -2.26704264 -0.90490228 4.36873627 -2.17918205 -0.85376137 4.38606548 -2.29025936
		 -0.85618776 4.060669899 -2.20301437 -0.87521851 4.0057759285 -2.12727308 -1.18246317 3.98412228 -2.21187305
		 -1.17852449 3.94605589 -2.097089529 -1.5518539 3.98656178 -2.24016619 -1.54761052 3.92446375 -2.10694838
		 -1.97312415 4.042201042 -2.18088388 -1.94530547 3.98344803 -2.077827215 -2.30750656 4.16116285 -2.18818927
		 -2.16791749 4.35762501 -2.10925579 -1.98679483 4.41071749 -2.051757574 -1.81066895 4.44258833 -2.035970688
		 -1.6395402 4.45323849 -2.06189537 -1.46727812 4.44811535 -2.071074486 -1.29388297 4.42721844 -2.063507795
		 -1.13800716 4.402596 -2.075704098 -0.9996509 4.3742466 -2.10766363;
	setAttr ".vt[166:236]" -0.87157184 4.33698559 -2.13522863 -0.93111247 4.066876411 -2.24797988
		 -1.099992752 4.02439642 -2.26216936 -1.27681851 4.0067696571 -2.27864218 -1.46158981 4.013997555 -2.29739714
		 -1.66224003 4.03110218 -2.28818393 -1.87876868 4.058085442 -2.25100231 -2.064940453 4.085223198 -2.22285843
		 -2.22075486 4.11251736 -2.20375156 -2.27428246 3.94323349 -1.45060444 -2.32582927 3.97352695 -1.70970583
		 -2.33167362 4.047764301 -1.96206415 -2.27736902 4.31484985 -2.14604402 -1.93139625 4.34282589 -2.41743827
		 -1.6144408 4.27808571 -2.40198922 -1.17655504 4.29453182 -2.41131902 -0.82759672 4.33909845 -2.37603498
		 -0.80872154 4.13301897 -2.22315955 -0.82648772 4.23534536 -1.88711464 -0.89623421 4.089192867 -1.66091764
		 -0.82637048 3.96695685 -1.47996974 -1.17954409 3.98131037 -1.45520782 -1.55104184 3.99718976 -1.45028663
		 -1.93208981 3.99940681 -1.44402885 -2.27902603 3.93867397 -1.45068741 -2.29043341 3.91583776 -1.46111536
		 -2.28009796 3.89986277 -1.48326039 -2.35065579 4.00038814545 -1.7005378 -2.35851145 4.02646637 -1.69348145
		 -2.34288073 4.049629211 -1.68977928 -2.37243938 4.11754417 -1.93997741 -2.37537241 4.14309359 -1.9311111
		 -2.35802436 4.16256332 -1.92308342 -2.31255126 4.28462219 -2.16101694 -2.32632327 4.26349068 -2.16901112
		 -2.32686901 4.23778677 -2.17503285 -2.28890228 4.35320616 -2.37723112 -2.29171228 4.3817544 -2.39017963
		 -2.27534127 4.40681171 -2.38111186 -1.93139625 4.37878799 -2.43026567 -1.93139625 4.40652895 -2.42697978
		 -1.93139625 4.42054844 -2.40293455 -1.61975765 4.35303688 -2.43072104 -1.61794758 4.38075209 -2.43086219
		 -1.61015773 4.3999095 -2.41280603 -1.17655504 4.38162136 -2.43571973 -1.17655504 4.40851498 -2.43220901
		 -1.17655504 4.4245472 -2.41038275 -0.82296956 4.34653902 -2.38152599 -0.81467509 4.37433195 -2.38382626
		 -0.72009242 4.23788166 -2.18176436 -0.71435857 4.26303864 -2.1713438 -0.73247004 4.28246307 -2.16258764
		 -0.72371489 4.16725731 -1.92116785 -0.70975471 4.14714718 -1.93393445 -0.71745491 4.12657928 -1.95062542
		 -0.80408072 4.044918537 -1.68284845 -0.78731674 4.024544716 -1.69064212 -0.79270393 3.99866509 -1.69814992
		 -0.81749731 3.94841242 -1.47059977 -0.81583494 3.92086411 -1.4708333 -0.83121443 3.90436268 -1.4910934
		 -1.18471694 3.93848109 -1.42237568 -1.18553114 3.91144323 -1.41655803 -1.1826036 3.88989925 -1.43367064
		 -1.54531944 3.93771505 -1.40086126 -1.54459631 3.9105835 -1.39452648 -1.54668534 3.88926053 -1.41237402
		 -1.93350649 3.93641376 -1.41061306 -1.93372846 3.90994859 -1.40735495 -1.93329215 3.88805604 -1.4225812;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 7 1 0 16 0 1 2 0 3 4 0 5 6 1 10 11 1 12 13 1 17 18 0
		 19 20 1 21 22 1 23 24 1 25 26 1 28 29 1 31 32 1 33 34 1 35 36 0 37 38 1 39 40 0 41 42 1
		 43 44 1 46 47 1 48 49 1 51 52 1 53 54 1 55 56 1 57 58 1 59 60 1 61 62 1 63 64 1 65 66 1
		 68 69 1 70 71 1 73 74 1 75 76 1 77 78 0 79 80 1 81 82 1 83 84 1 85 86 1 87 88 1 90 91 1
		 92 93 1 95 96 1 97 98 1 99 100 1 101 102 0 103 104 1 105 106 1 107 108 1 109 110 0
		 111 112 1 113 114 1 115 116 1 117 118 1 120 121 1 122 123 1 124 125 1 126 127 1 129 130 1
		 131 132 1 133 134 1 135 136 1 137 138 0 139 140 0 141 142 1 143 144 1 145 146 1 147 148 1
		 149 150 0 151 152 1 153 154 1 155 156 1 158 159 1 160 161 1 162 163 1 164 165 1 167 168 1
		 169 170 1 171 172 1 173 174 1 102 1 1 1 8 0 8 102 1 110 9 0 9 56 1 56 110 1 175 3 1
		 3 10 1 10 175 1 186 12 1 12 58 1 58 186 1 140 5 1 5 14 1 14 140 0 148 15 1 15 62 1
		 62 148 1 182 17 0 17 64 1 64 182 1 106 19 1 19 27 1 27 78 1 78 106 1 188 21 1 21 28 1
		 28 80 1 80 188 1 144 23 1 23 30 1 30 84 1 84 144 1 180 25 1 25 31 1 31 86 1 86 180 1
		 100 82 1 82 33 1 33 45 1 45 100 1 177 138 0 138 46 1 46 35 1 35 177 0 154 48 1 48 37 1
		 37 88 1 88 154 1 150 50 1 50 39 1 39 66 1 66 150 1 184 41 1 41 51 1 51 112 1 112 184 1
		 116 60 1 60 43 1 43 53 1 53 116 1 108 55 1 55 67 1 67 20 1 20 108 1 187 57 1 57 68 1
		 68 22 1 22 187 1 114 52 1 52 70 1 70 59 1 59 114 1 146 61 1 61 72 1 72 24 1 24 146 1
		 181 63 1 63 73 1 73 26 1 26 181 1 152 65 1 65 75 1 75 49 1 49 152 1 104 77 1;
	setAttr ".ed[166:331]" 77 89 1 89 2 1 2 104 1 189 79 1 79 90 1 90 4 1 4 189 1
		 118 54 1 54 92 1 92 81 1 81 118 1 142 83 1 83 94 1 94 6 1 6 142 1 179 85 1 85 95 1
		 95 7 1 7 179 1 156 87 1 87 97 1 97 47 1 47 156 1 136 99 1 99 119 1 119 11 1 11 136 1
		 176 36 0 36 120 1 120 101 1 101 176 1 121 98 1 98 122 1 122 103 1 103 121 1 123 38 1
		 38 124 1 124 105 1 105 123 1 125 76 1 76 126 1 126 107 1 107 125 1 127 40 1 40 128 0
		 128 109 1 109 127 1 185 111 1 111 129 1 129 13 1 13 185 1 130 113 1 113 131 1 131 69 1
		 69 130 1 132 115 1 115 133 1 133 29 1 29 132 1 134 117 1 117 135 1 135 91 1 91 134 1
		 174 137 1 137 157 0 157 16 0 16 174 1 178 34 1 34 158 1 158 139 1 139 178 1 159 93 1
		 93 160 1 160 141 1 141 159 1 161 44 1 44 162 1 162 143 1 143 161 1 163 71 1 71 164 1
		 164 145 1 145 163 1 165 42 1 42 166 1 166 147 1 147 165 1 183 149 1 149 167 1 167 18 1
		 18 183 1 168 151 1 151 169 1 169 74 1 74 168 1 170 153 1 153 171 1 171 32 1 32 170 1
		 172 155 1 155 173 1 173 96 1 96 172 1 235 234 1 234 190 0 192 236 1 236 235 1 192 191 0
		 191 194 0 194 193 1 193 192 1 191 190 0 190 195 1 195 194 1 197 196 1 196 193 1 195 198 1
		 198 197 1 201 196 1 198 199 1 201 200 1 200 203 0 203 202 0 202 201 1 200 199 1 199 204 1
		 204 203 0 206 205 1 205 202 1 204 207 0 207 206 1 209 208 1 208 205 1 207 210 1 210 209 1
		 212 211 1 211 208 1 210 213 1 213 212 1 215 214 0 214 211 1 213 15 1 15 215 0 217 216 1
		 216 214 1 15 218 0 218 217 1 221 216 1 218 219 1 221 220 1 224 221 1 220 219 1 219 222 1
		 224 223 1 227 224 1 223 222 1 222 225 0 227 226 0 230 227 0 226 225 0 225 228 1 230 229 1
		 233 230 1 229 228 1 228 231 1 233 232 1;
	setAttr ".ed[332:379]" 236 233 1 232 231 1 231 234 1 230 67 1 9 227 0 233 27 1
		 187 228 1 225 186 0 188 231 1 213 72 1 210 30 1 181 211 1 214 182 0 180 208 1 236 89 1
		 192 8 0 189 234 1 175 190 0 207 94 1 204 14 0 179 205 1 0 202 0 45 198 1 195 119 1
		 196 177 1 176 193 1 224 128 1 50 221 1 185 222 1 219 184 1 201 157 1 178 199 1 218 166 1
		 183 216 1 191 235 0 194 197 0 197 200 0 203 206 0 206 209 0 209 212 0 212 215 0 215 217 0
		 217 220 0 220 223 0 223 226 0 226 229 0 229 232 0 232 235 0;
	setAttr -s 145 -ch 760 ".fc[0:144]" -type "polyFaces" 
		f 3 82 80 81
		mu 0 3 224 102 0
		f 4 229 230 231 232
		mu 0 4 173 136 243 14
		f 4 181 182 183 184
		mu 0 4 209 85 93 7
		f 3 83 84 85
		mu 0 3 228 177 57
		f 3 89 90 91
		mu 0 3 237 11 59
		f 3 98 99 100
		mu 0 3 264 15 65
		f 4 101 102 103 104
		mu 0 4 106 18 196 78
		f 4 105 106 107 108
		mu 0 4 183 21 27 80
		f 4 113 114 115 116
		mu 0 4 192 25 29 86
		f 4 125 126 127 128
		mu 0 4 155 49 37 88
		f 4 129 130 131 132
		mu 0 4 259 227 39 67
		f 4 133 134 135 136
		mu 0 4 252 42 51 113
		f 4 137 138 139 140
		mu 0 4 117 61 45 53
		f 4 117 118 119 120
		mu 0 4 99 82 31 214
		f 4 121 122 123 124
		mu 0 4 240 138 47 34
		f 3 88 86 87
		mu 0 3 8 203 3
		f 3 94 92 93
		mu 0 3 250 141 5
		f 4 109 110 111 112
		mu 0 4 145 23 205 84
		f 3 95 96 97
		mu 0 3 257 186 63
		f 4 165 166 167 168
		mu 0 4 104 76 198 2
		f 4 169 170 171 172
		mu 0 4 200 79 89 4
		f 4 189 190 191 192
		mu 0 4 135 97 217 10
		f 4 177 178 179 180
		mu 0 4 143 83 207 6
		f 4 141 142 143 144
		mu 0 4 108 55 180 20
		f 4 145 146 147 148
		mu 0 4 181 58 68 22
		f 4 153 154 155 156
		mu 0 4 147 62 188 24
		f 4 157 158 159 160
		mu 0 4 189 64 72 26
		f 4 233 234 235 236
		mu 0 4 246 33 158 139
		f 4 185 186 187 188
		mu 0 4 157 87 95 48
		f 4 193 194 195 196
		mu 0 4 221 36 120 100
		f 4 161 162 163 164
		mu 0 4 153 66 74 50
		f 4 149 150 151 152
		mu 0 4 115 52 70 60
		f 4 173 174 175 176
		mu 0 4 119 54 91 81
		f 4 213 214 215 216
		mu 0 4 233 111 128 13
		f 4 217 218 219 220
		mu 0 4 129 114 130 69
		f 4 253 254 255 256
		mu 0 4 261 150 166 17
		f 4 257 258 259 260
		mu 0 4 167 152 168 73
		f 4 221 222 223 224
		mu 0 4 131 116 132 28
		f 4 261 262 263 264
		mu 0 4 169 154 170 30
		f 4 225 226 227 228
		mu 0 4 133 118 134 90
		f 4 197 198 199 200
		mu 0 4 121 96 122 103
		f 8 -124 20 -188 43 -198 -55 -195 -16
		mu 0 8 35 47 48 95 96 121 120 36
		f 4 201 202 203 204
		mu 0 4 123 38 124 105
		f 8 -196 54 -201 46 -169 -3 -81 -46
		mu 0 8 101 120 121 103 104 2 1 102
		f 8 -202 -56 -199 -44 -187 39 -128 16
		mu 0 8 38 123 122 96 95 87 88 37
		f 4 205 206 207 208
		mu 0 4 125 75 126 107
		f 8 -166 -47 -200 55 -205 47 -105 -35
		mu 0 8 77 104 103 122 123 105 106 78
		f 8 -206 -57 -203 -17 -127 21 -164 33
		mu 0 8 75 125 124 38 37 49 50 74
		f 4 209 210 211 212
		mu 0 4 127 41 230 109
		f 8 -102 -48 -204 56 -209 48 -145 -9
		mu 0 8 19 106 105 124 125 107 108 20
		f 8 -210 -58 -207 -34 -163 29 -132 17
		mu 0 8 40 127 126 75 74 66 67 39
		f 8 -142 -49 -208 57 -213 49 -86 -25
		mu 0 8 56 108 107 126 127 109 110 57
		f 8 -136 22 -150 -52 -218 -59 -215 50
		mu 0 8 112 51 52 115 114 129 128 111
		f 8 -216 58 -221 -31 -147 25 -91 6
		mu 0 8 12 128 129 69 68 58 59 11
		f 8 -222 -60 -219 51 -153 26 -138 -53
		mu 0 8 116 131 130 114 115 60 61 117
		f 8 -148 30 -220 59 -225 -13 -107 9
		mu 0 8 22 68 69 130 131 28 27 21
		f 8 -174 -54 -226 -61 -223 52 -141 23
		mu 0 8 54 119 118 133 132 116 117 53
		f 8 -190 -62 -227 53 -177 36 -118 -45
		mu 0 8 98 135 134 118 119 81 82 99
		f 8 -88 3 -172 40 -228 61 -193 -6
		mu 0 8 9 3 4 89 90 134 135 10
		f 8 -224 60 -229 -41 -171 35 -108 12
		mu 0 8 28 132 133 90 89 79 80 27
		f 4 265 266 267 268
		mu 0 4 171 156 172 94
		f 4 237 238 239 240
		mu 0 4 159 92 160 142
		f 8 -119 -37 -176 41 -238 -73 -235 -15
		mu 0 8 32 82 81 91 92 159 158 33
		f 4 241 242 243 244
		mu 0 4 161 46 162 144
		f 8 -236 72 -241 64 -181 -5 -93 -64
		mu 0 8 140 158 159 142 143 6 5 141
		f 8 -242 -74 -239 -42 -175 -24 -140 19
		mu 0 8 46 161 160 92 91 54 53 45
		f 4 245 246 247 248
		mu 0 4 163 71 164 146
		f 8 -178 -65 -240 73 -245 65 -113 -38
		mu 0 8 83 143 142 160 161 144 145 84
		f 8 -246 -75 -243 -20 -139 -27 -152 31
		mu 0 8 71 163 162 46 45 61 60 70
		f 4 249 250 251 252
		mu 0 4 165 44 255 148
		f 8 -110 -66 -244 74 -249 66 -157 -11
		mu 0 8 23 145 144 162 163 146 147 24
		f 8 -250 -76 -247 -32 -151 -23 -135 18
		mu 0 8 43 165 164 71 70 52 51 42
		f 8 -154 -67 -248 75 -253 67 -98 -28
		mu 0 8 62 147 146 164 165 148 149 63
		f 8 -133 -30 -162 -70 -258 -77 -255 68
		mu 0 8 151 67 66 153 152 167 166 150
		f 8 -256 76 -261 -33 -159 28 -100 7
		mu 0 8 16 166 167 73 72 64 65 15
		f 8 -262 -78 -259 69 -165 -22 -126 -71
		mu 0 8 154 169 168 152 153 50 49 155
		f 8 -160 32 -260 77 -265 -14 -115 11
		mu 0 8 26 72 73 168 169 30 29 25
		f 8 -186 -72 -266 -79 -263 70 -129 -40
		mu 0 8 87 157 156 171 170 154 155 88
		f 8 -230 -80 -267 71 -189 -21 -123 -63
		mu 0 8 137 173 172 156 157 48 47 138
		f 7 0 -184 42 -268 79 -233 -2
		mu 0 7 212 7 93 94 172 173 14
		f 8 -264 78 -269 -43 -183 38 -116 13
		mu 0 8 30 170 171 94 93 85 86 29
		f 4 273 274 275 276
		mu 0 4 199 267 268 222
		f 4 277 278 279 -275
		mu 0 4 267 218 215 268
		f 4 286 287 288 289
		mu 0 4 238 270 272 244
		f 4 290 291 292 -288
		mu 0 4 270 248 174 272
		f 6 -325 335 -143 24 -85 336
		mu 0 6 231 175 180 55 176 177
		f 6 -329 337 -103 8 -144 -336
		mu 0 6 175 178 196 18 179 180
		f 6 -146 338 -327 339 -92 -26
		mu 0 6 58 181 184 182 237 59
		f 6 -106 340 -331 -339 -149 -10
		mu 0 6 21 183 201 184 181 22
		f 5 -308 341 -155 27 -97
		mu 0 5 186 185 188 62 63
		f 6 -304 342 -111 10 -156 -342
		mu 0 6 185 187 205 23 24 188
		f 6 -158 343 -307 344 -101 -29
		mu 0 6 64 189 193 190 191 65
		f 6 -114 345 -303 -344 -161 -12
		mu 0 6 25 192 210 193 189 26
		f 6 -333 346 -167 34 -104 -338
		mu 0 6 178 194 198 76 195 196
		f 6 -82 2 -168 -347 -272 347
		mu 0 6 224 0 197 198 194 199
		f 6 -170 348 -335 -341 -109 -36
		mu 0 6 79 200 202 201 183 80
		f 6 -271 -349 -173 -4 -87 349
		mu 0 6 218 202 200 4 3 203
		f 6 -300 350 -179 37 -112 -343
		mu 0 6 187 204 207 83 84 205
		f 6 -94 4 -180 -351 -296 351
		mu 0 6 206 5 6 207 204 208
		f 6 -182 352 -299 -346 -117 -39
		mu 0 6 85 209 211 210 192 86
		f 5 -295 -353 -185 -1 353
		mu 0 5 265 211 209 7 212
		f 6 -121 354 -283 355 -191 44
		mu 0 6 213 214 247 215 217 97
		f 6 -192 -356 -279 -350 -89 5
		mu 0 6 216 217 215 218 203 8
		f 6 -282 356 -125 15 -194 357
		mu 0 6 222 219 240 34 220 221
		f 6 -277 -358 -197 45 -83 -348
		mu 0 6 199 222 221 100 223 224
		f 6 -317 358 -211 -18 -131 359
		mu 0 6 258 225 230 41 226 227
		f 6 -84 -50 -212 -359 -321 -337
		mu 0 6 177 228 229 230 225 231
		f 6 -214 360 -319 361 -137 -51
		mu 0 6 232 233 235 234 252 113
		f 6 -323 -361 -217 -7 -90 -340
		mu 0 6 182 235 233 13 236 237
		f 6 -285 362 -231 62 -122 -357
		mu 0 6 219 238 243 136 239 240
		f 5 1 -232 -363 -290 -354
		mu 0 5 241 242 243 238 244
		f 6 -234 363 -286 -355 -120 14
		mu 0 6 245 246 248 247 214 31
		f 6 -292 -364 -237 63 -95 -352
		mu 0 6 174 248 246 139 249 250
		f 6 -134 -362 -315 364 -251 -19
		mu 0 6 251 252 234 253 255 44
		f 5 -252 -365 -312 -96 -68
		mu 0 5 254 255 253 256 257
		f 6 -314 -360 -130 -69 -254 365
		mu 0 6 262 258 227 259 260 261
		f 6 -311 -366 -257 -8 -99 -345
		mu 0 6 266 262 261 17 263 264
		f 4 -278 366 269 270
		mu 0 4 218 267 284 202
		f 4 -274 271 272 -367
		mu 0 4 267 199 194 284
		f 4 -276 367 280 281
		mu 0 4 222 268 269 219
		f 4 -280 282 283 -368
		mu 0 4 268 215 247 269
		f 4 -281 368 -287 284
		mu 0 4 219 269 270 238
		f 4 -284 285 -291 -369
		mu 0 4 269 247 248 270
		f 4 -289 369 293 294
		mu 0 4 265 271 273 211
		f 4 -293 295 296 -370
		mu 0 4 271 208 204 273
		f 4 -294 370 297 298
		mu 0 4 211 273 274 210
		f 4 -297 299 300 -371
		mu 0 4 273 204 187 274
		f 4 -298 371 301 302
		mu 0 4 210 274 275 193
		f 4 -301 303 304 -372
		mu 0 4 274 187 185 275
		f 4 -302 372 305 306
		mu 0 4 193 275 277 190
		f 4 -305 307 308 -373
		mu 0 4 275 185 186 277
		f 4 -306 373 309 310
		mu 0 4 266 276 278 262
		f 4 -309 311 312 -374
		mu 0 4 276 256 253 278
		f 4 -310 374 -316 313
		mu 0 4 262 278 279 258
		f 4 -313 314 -318 -375
		mu 0 4 278 253 234 279
		f 4 315 375 -320 316
		mu 0 4 258 279 280 225
		f 4 317 318 -322 -376
		mu 0 4 279 234 235 280
		f 4 319 376 -324 320
		mu 0 4 225 280 281 231
		f 4 321 322 -326 -377
		mu 0 4 280 235 182 281
		f 4 323 377 -328 324
		mu 0 4 231 281 282 175
		f 4 325 326 -330 -378
		mu 0 4 281 182 184 282
		f 4 327 378 -332 328
		mu 0 4 175 282 283 178
		f 4 329 330 -334 -379
		mu 0 4 282 184 201 283
		f 4 331 379 -273 332
		mu 0 4 178 283 284 194
		f 4 333 334 -270 -380
		mu 0 4 283 201 202 284;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladder" -p "bed";
	rename -uid "42D91E76-4DB9-299E-6A91-E59FB5B64D2F";
	setAttr ".t" -type "double3" -0.27442196187567669 -0.20179603645872923 0.030489053766578955 ;
	setAttr ".r" -type "double3" -11.338040116698259 0.022813784548456499 -0.0022294092348611673 ;
	setAttr ".rp" -type "double3" -1.3466716375493721 2.1723338345421048 2.2260901638916133 ;
	setAttr ".rpt" -type "double3" -4.0776843707179822e-16 4.7739590058881731e-15 3.219646771412954e-15 ;
	setAttr ".sp" -type "double3" -1.3466716375493721 2.1723338345421048 2.2260901638916133 ;
createNode transform -n "ladderLeg" -p "ladder";
	rename -uid "73BDEE2A-4A7F-E0C4-65D9-F89880BA5BD2";
	setAttr ".rp" -type "double3" -0.84567386969307323 2.172594673933375 2.2265894720008967 ;
	setAttr ".sp" -type "double3" -0.84567386969307323 2.172594673933375 2.2265894720008967 ;
createNode mesh -n "ladderLegShape" -p "ladderLeg";
	rename -uid "00CFEEAE-4A20-7799-C880-6A9B30E39BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999753 0.97580487
		 0.37505063 0.97575843 0.37505063 0.77414882 0.39999554 6.3721091e-06 0.39999235 0.0018470325
		 0.625 0.97581226 0.60005307 0.97585368 0.625 0.77414548 0.64914465 0.0018437412 0.375
		 0.27409515 0.37499997 0.47573742 0.39997223 0.24815527 0.60005176 0.24815702 0.6249494
		 0.27414888 0.375 0.50184703 0.37500012 0.74815696 0.39994693 0.47585386 0.6000039
		 0.47580618 0.625 0.50184846 0.62499994 0.74816066 0.39997235 0.7481553 0.6000517
		 0.74815702 0.60005301 0.77414614 0.60002673 0.0018470325 0.3999469 0.27414626 0.60000259
		 0.27419513 0.39997324 0.50184703 0.60002995 0.50184387 0.39999753 0.77419519 0.85085237
		 0.0018437263 0.85082936 0.24815527 0.14919509 0.0018467028 0.35080194 0.0018467009
		 0.35085374 0.24815711 0.14917065 0.24815527 0.60005224 3.1888485e-06 0.64919525 0.24815337
		 0.62494946 0.47578305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  2.910383e-11 -3.7252903e-09 
		6.9849193e-10 7.2759576e-12 0 -2.3283064e-10 0 -3.7252903e-09 2.3283064e-10 7.2759576e-12 
		-3.7252903e-09 -6.9849193e-10 7.2759576e-12 7.4505806e-09 0 1.4551915e-11 -7.4505806e-09 
		-9.3132257e-10 0 7.4505806e-09 6.9849193e-10 -7.2759576e-12 -3.7252903e-09 0 -7.2759576e-12 
		0 -1.3969839e-09 0 0 -2.3283064e-10 -7.2759576e-12 3.7252903e-09 -2.3283064e-10 0 
		3.7252903e-09 0 -1.4551915e-11 7.4505806e-09 -1.3969839e-09 -2.1827873e-11 0 2.3283064e-10 
		7.2759576e-12 0 0 0 -3.7252903e-09 2.3283064e-10 -1.4551915e-11 7.4505806e-09 0 -2.1827873e-11 
		3.7252903e-09 -4.6566129e-10 -1.4551915e-11 -7.4505806e-09 0 7.2759576e-12 -7.4505806e-09 
		2.3283064e-10 1.4551915e-11 -3.7252903e-09 -2.3283064e-10 7.2759576e-12 0 -9.3132257e-10 
		2.910383e-11 -3.7252903e-09 4.6566129e-10 7.2759576e-12 -3.7252903e-09 2.3283064e-10;
	setAttr -s 24 ".vt[0:23]"  -0.82113987 0.24802539 2.34873199 -0.82108384 0.27645516 2.37710881
		 -0.84951371 0.27645671 2.3486774 -0.56517166 0.27639922 2.34873509 -0.59357423 0.27642801 2.37710905
		 -0.59360296 0.24802545 2.34878945 -0.84183401 4.068789482 2.34146762 -0.81343144 4.068760872 2.36984158
		 -0.81340271 4.0971632 2.34141326 -0.58586568 4.0971632 2.3413558 -0.58586723 4.068788052 2.36984158
		 -0.55749196 4.068731785 2.34141016 -0.84183401 4.068760872 2.1044724 -0.81340271 4.0971632 2.10438919
		 -0.81343132 4.068760395 2.076069832 -0.58589441 4.068760872 2.076069832 -0.58586413 4.0971632 2.10444522
		 -0.55749184 4.068760872 2.1044724 -0.84951371 0.27645671 2.11176848 -0.82111102 0.27642795 2.083337069
		 -0.82113987 0.24802539 2.11182308 -0.59360296 0.24802545 2.11176538 -0.59354705 0.27640077 2.083337307
		 -0.56517166 0.27639922 2.11171103;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladderLeg2" -p "ladder";
	rename -uid "18CAF7CB-4719-8406-ED37-FDB34912F011";
	setAttr ".rp" -type "double3" -1.8515084213663666 2.1720735911972828 2.2219568797996634 ;
	setAttr ".sp" -type "double3" -1.8515084213663666 2.1720735911972828 2.2219568797996634 ;
createNode mesh -n "ladderLeg2Shape" -p "ladderLeg2";
	rename -uid "1238AB9C-4B2E-1770-7BCE-83BDC3E28435";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.3999975 0.97580481
		 0.375 0.97580481 0.375 0.77419525 0.39999872 -1.8626451e-09 0.39999554 0.001847038
		 0.625 0.97580469 0.60000253 0.97580469 0.625 0.77419519 0.64919537 0.001846727 0.375
		 0.27419519 0.375 0.47580478 0.39999747 0.2481534 0.60000253 0.2481534 0.625 0.27419522
		 0.375 0.50184387 0.37500003 0.74815333 0.39999747 0.47580481 0.60000253 0.47580481
		 0.625 0.50184661 0.625 0.74815339 0.39999747 0.74815339 0.60000253 0.74815339 0.60000253
		 0.77419525 0.60000128 0.001847038 0.39999747 0.27419519 0.60000259 0.27419519 0.39999905
		 0.50184387 0.60000098 0.50184387 0.39999747 0.77419525 0.85080463 0.0018467214 0.85080475
		 0.2481534 0.14919537 0.0018497072 0.35080463 0.0018497035 0.35080478 0.2481534 0.14919522
		 0.2481534 0.60000128 -1.8626451e-09 0.64919519 0.2481534 0.62499994 0.47580478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -7.4505806e-09 -1.3969839e-09 
		7.2759576e-12 -3.7252903e-09 -1.6298145e-09 2.1827873e-11 -7.4505806e-09 0 7.2759576e-12 
		7.4505806e-09 -9.3132257e-10 1.4551915e-11 0 -4.6566129e-10 1.4551915e-11 -7.4505806e-09 
		0 -2.1827873e-11 3.7252903e-09 1.1641532e-09 -7.2759576e-12 3.7252903e-09 2.3283064e-10 
		7.2759576e-12 -3.7252903e-09 -4.6566129e-10 7.2759576e-12 3.7252903e-09 6.9849193e-10 
		-7.2759576e-12 -3.7252903e-09 -6.9849193e-10 0 0 6.9849193e-10 1.4551915e-11 0 -9.3132257e-10 
		7.2759576e-12 3.7252903e-09 -2.3283064e-10 -7.2759576e-12 3.7252903e-09 0 7.2759576e-12 
		-3.7252903e-09 -9.3132257e-10 -7.2759576e-12 7.4505806e-09 -4.6566129e-10 0 -3.7252903e-09 
		9.3132257e-10 0 7.4505806e-09 -4.6566129e-10 2.1827873e-11 -3.7252903e-09 1.1641532e-09 
		-1.4551915e-11 0 -2.3283064e-10 1.4551915e-11 0 4.6566129e-10 2.910383e-11 0 0 0 
		0 9.3132257e-10;
	setAttr -s 24 ".vt[0:23]"  -2.10741997 0.24750447 2.34041119 -2.10741997 0.27593589 2.3688426
		 -2.13585138 0.27593589 2.34041119 -1.85150862 0.27593589 2.34041119 -1.87994003 0.27593589 2.3688426
		 -1.87994003 0.24750447 2.34041119 -2.13585138 4.068210602 2.34041119 -2.10741997 4.068210602 2.3688426
		 -2.10741997 4.096642017 2.34041119 -1.87993979 4.096642494 2.34041119 -1.87993979 4.068211079 2.3688426
		 -1.85150838 4.068211079 2.34041119 -2.13585138 4.068210602 2.10350275 -2.10741997 4.096642017 2.10350275
		 -2.10741997 4.068210602 2.075071335 -1.87993979 4.068211079 2.075071335 -1.87993979 4.096642494 2.10350275
		 -1.85150838 4.068211079 2.10350275 -2.13585138 0.27593589 2.10350299 -2.10741997 0.27593589 2.075071573
		 -2.10741997 0.24750447 2.10350299 -1.87994003 0.24750447 2.10350299 -1.87994003 0.27593589 2.075071573
		 -1.85150862 0.27593589 2.10350299;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladderrung3" -p "ladder";
	rename -uid "0E8EA20B-4DBF-E8CB-CCF7-2498957C6563";
	setAttr ".rp" -type "double3" -1.3509136121049024 1.0965602852608414 2.2219569394043082 ;
	setAttr ".sp" -type "double3" -1.3509136121049024 1.0965602852608414 2.2219569394043082 ;
createNode mesh -n "ladderrung3Shape" -p "ladderrung3";
	rename -uid "B20588CA-4AEE-63FF-DCCE-F4BFC15DFD7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999753 0.97580498
		 0.37500504 0.97580498 0.37500504 0.77419502 0.39999756 9.3132257e-09 0.39999527 0.0062973648
		 0.625 0.97581017 0.60000753 0.97580963 0.625 0.77419478 0.64919001 0.0062970165 0.375
		 0.27418983 0.375 0.47580278 0.39999491 0.24370243 0.60000527 0.2437024 0.62499499
		 0.27419502 0.375 0.50629753 0.37500006 0.74370182 0.39999241 0.47580975 0.60000527
		 0.47580734 0.625 0.50629759 0.625 0.74370301 0.39999497 0.74370241 0.60000497 0.74370235
		 0.60000753 0.77419025 0.60000473 0.0062973555 0.39999238 0.27419037 0.60000277 0.27419502
		 0.39999413 0.50629783 0.60000527 0.50629753 0.3999975 0.77419502 0.85080969 0.0062970296
		 0.85080731 0.24370241 0.14919519 0.0062981118 0.35080507 0.0062981192 0.35080966
		 0.24370305 0.14919268 0.24370241 0.60000706 5.5879354e-09 0.64919502 0.24370179 0.62499499
		 0.47580734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.72192347 0.98272014 2.34041142 -0.75382924 0.98272276 2.3688426
		 -0.75381744 0.95429444 2.34041142 -0.75395668 1.23863482 2.34041691 -0.75394487 1.21020651 2.3688426
		 -0.7220391 1.21020365 2.34041691 -1.94787014 0.95448542 2.34041691 -1.94788182 0.98291397 2.3688426
		 -1.97978747 0.98291683 2.34041691 -1.97990358 1.21040344 2.34041142 -1.94799793 1.21040082 2.3688426
		 -1.94800985 1.23882914 2.34041142 -1.94786727 0.95448542 2.10349989 -1.97978747 0.98291683 2.10349703
		 -1.94788182 0.98291397 2.075071573 -1.94799793 1.21040082 2.075071335 -1.97990358 1.2104063 2.10349989
		 -1.94801247 1.23882914 2.10349989 -0.75381744 0.95429444 2.10350251 -0.75382924 0.98272276 2.075071335
		 -0.72192347 0.98272014 2.10350251 -0.7220391 1.21020365 2.10349703 -0.75394487 1.21020651 2.075071335
		 -0.75395668 1.23863482 2.10349703;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladderrung4" -p "ladder";
	rename -uid "17C55476-4C51-0E84-A01C-9581E51E205C";
	setAttr ".rp" -type "double3" -1.3487353008360028 2.1722265963204199 2.2219569394043086 ;
	setAttr ".sp" -type "double3" -1.3487353008360028 2.1722265963204199 2.2219569394043086 ;
createNode mesh -n "ladderrung4Shape" -p "ladderrung4";
	rename -uid "880027EF-4CBA-E555-57E9-558A77E5F8C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999747 0.97580498
		 0.37500504 0.97580504 0.37500504 0.77419502 0.39999756 2.9057264e-07 0.39999527 0.006297946
		 0.625 0.97581017 0.60000736 0.97580969 0.625 0.77419484 0.64919001 0.0062970165 0.375
		 0.27418983 0.37500003 0.47580281 0.39999491 0.24370237 0.60000515 0.2437024 0.62499499
		 0.27419502 0.375 0.50629777 0.37500006 0.74370182 0.39999241 0.47580975 0.60000527
		 0.47580734 0.625 0.50629771 0.625 0.74370301 0.39999497 0.74370241 0.60000503 0.74370241
		 0.60000741 0.77419025 0.60000473 0.0062976535 0.39999241 0.27419034 0.60000283 0.27419502
		 0.3999944 0.50629753 0.60000473 0.50629783 0.3999975 0.77419502 0.85080969 0.0062970296
		 0.85080731 0.24370237 0.14919519 0.0062981118 0.35080507 0.0062981192 0.35080966
		 0.24370299 0.14919269 0.24370235 0.60000736 2.8498471e-07 0.64919502 0.24370173 0.62499499
		 0.47580734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.71974516 2.058385849 2.34041142 -0.75165093 2.058388472 2.3688426
		 -0.75163913 2.029960155 2.34041142 -0.75177836 2.31430078 2.34041691 -0.75176656 2.28587246 2.3688426
		 -0.71986079 2.28586936 2.34041691 -1.94569135 2.030151606 2.34041691 -1.94570327 2.05858016 2.3688426
		 -1.97760916 2.058583021 2.34041691 -1.97772527 2.28606963 2.34041142 -1.94581962 2.28606677 2.3688426
		 -1.9458313 2.31449533 2.34041142 -1.94568872 2.030151606 2.10349989 -1.97760916 2.058583021 2.10349703
		 -1.94570327 2.05858016 2.075071335 -1.94581962 2.28606677 2.075071335 -1.97772527 2.28607249 2.10349989
		 -1.94583392 2.31449533 2.10349989 -0.75163913 2.029960155 2.10350251 -0.75165093 2.058388472 2.075071335
		 -0.71974516 2.058385849 2.10350251 -0.71986079 2.28586936 2.10349703 -0.75176656 2.28587246 2.075071335
		 -0.75177836 2.31430078 2.10349703;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladderrung5" -p "ladder";
	rename -uid "514EDB80-4303-473D-DD7D-659BCAAFE8EB";
	setAttr ".rp" -type "double3" -1.3464680167474772 3.291828347663686 2.2219569394043082 ;
	setAttr ".sp" -type "double3" -1.3464680167474772 3.291828347663686 2.2219569394043082 ;
createNode mesh -n "ladderrung5Shape" -p "ladderrung5";
	rename -uid "DBFD5227-4B19-E8C8-5135-16AC66E238FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.39999747 0.97580498
		 0.37500504 0.97580498 0.37500504 0.77419502 0.3999975 7.4505806e-09 0.39999521 0.0062976461
		 0.625 0.97581023 0.60000736 0.97580975 0.625 0.77419478 0.64919031 0.0062970277 0.375
		 0.27418983 0.375 0.47580278 0.39999488 0.24370243 0.60000515 0.2437024 0.62499499
		 0.27419502 0.375 0.50629783 0.37500006 0.74370176 0.39999238 0.47580966 0.60000509
		 0.47580734 0.625 0.50629765 0.625 0.74370295 0.39999494 0.74370241 0.60000503 0.74370235
		 0.60000736 0.77419025 0.60000449 0.0062976461 0.39999238 0.27419034 0.60000283 0.27419502
		 0.39999411 0.50629753 0.60000533 0.50629753 0.39999747 0.77419502 0.85080969 0.0062970296
		 0.85080731 0.24370241 0.14919493 0.0062983818 0.35080534 0.006298393 0.35080966 0.24370299
		 0.14919269 0.24370241 0.60000712 3.7252903e-09 0.64919502 0.24370179 0.62499499 0.47580734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.71747792 3.1779871 2.34041142 -0.74938369 3.17798972 2.3688426
		 -0.74937201 3.14956141 2.34041142 -0.74951124 3.43390226 2.34041691 -0.74949932 3.40547395 2.3688426
		 -0.71759361 3.40547085 2.34041691 -1.94342434 3.14975286 2.34041691 -1.94343626 3.17818141 2.3688426
		 -1.97534192 3.17818427 2.34041691 -1.97545803 3.40567136 2.34041142 -1.94355237 3.40566826 2.3688426
		 -1.9435643 3.43409681 2.34041142 -1.94342172 3.14975286 2.10349989 -1.97534215 3.17818427 2.10349703
		 -1.94343626 3.17818141 2.075071335 -1.94355237 3.40566826 2.075071335 -1.97545803 3.40567374 2.10349989
		 -1.94356692 3.43409681 2.10349989 -0.74937201 3.14956141 2.10350251 -0.74938369 3.17798972 2.075071335
		 -0.71747792 3.1779871 2.10350251 -0.71759361 3.40547085 2.10349703 -0.74949932 3.40547395 2.075071335
		 -0.74951124 3.43390226 2.10349703;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "telescope";
	rename -uid "E5A0A423-4607-1DB5-CA7F-11B82FCA7446";
	setAttr ".t" -type "double3" -0.36343474954795485 -0.00051051504396106267 -0.10603910213441892 ;
	setAttr ".s" -type "double3" 1.1875020445289943 1.1875020445289943 1.1875020445289943 ;
	setAttr ".rp" -type "double3" 0.94208754286524132 -0.0043813849042468878 -1.4027707195945582 ;
	setAttr ".sp" -type "double3" 0.94208754286524132 -0.0043813849042468878 -1.4027707195945582 ;
createNode transform -n "leg1" -p "|telescope";
	rename -uid "9D0A9479-475E-CE8D-AA45-C2B69CDD18FD";
	setAttr ".rp" -type "double3" 0.59063233028112339 0.72068092997584243 -1.0022488851728981 ;
	setAttr ".sp" -type "double3" 0.59063233028112339 0.72068092997584243 -1.0022488851728981 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "9981B224-477B-F37C-7748-5A9AB21D8306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16181751 0.125 0.16181749 0.375 0.58818245
		 0.625 0.58818245 0.87499994 0.16181749 0.625 0.16181751 0.375 0.075775251 0.125 0.075775251
		 0.375 0.67422473 0.625 0.67422473 0.875 0.075775251 0.625 0.075775251 0.875 0.075775251
		 0.625 0.075775251 0.625 0.075775251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.30115119 0.10557986 -0.81213558 0.4549008 0.10798199 -0.88139987
		 0.79375148 1.58387554 -0.94098866 0.96092087 1.53636062 -1.013108969 0.71908921 1.59761333 -1.12156868
		 0.88625854 1.55009854 -1.19368911 0.2265147 0.10597612 -0.99272442 0.38032499 0.10470685 -1.061988711
		 0.62473726 0.91710728 -0.89652228 0.55011761 0.93095869 -1.077111125 0.70366126 0.84710431 -1.14637542
		 0.77828097 0.83325297 -0.9657867 0.46563011 0.53842753 -0.81343591 0.39101046 0.55227894 -0.99402475
		 0.54588073 0.47517467 -1.064549327 0.62050039 0.46132323 -0.8839606 0.54588073 0.47517467 -1.064549327
		 0.62050039 0.46132323 -0.8839606;
	setAttr -s 31 ".ed[0:30]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 0 15 12 1 14 16 0 15 17 0 16 17 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 26 29 -31 -29
		mu 0 4 24 26 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "base" -p "|telescope";
	rename -uid "7583AA01-4B86-E3EA-28A7-4198B982FEF5";
	setAttr ".rp" -type "double3" 0.95332571906265939 1.7204166277346671 -1.1955325680532045 ;
	setAttr ".sp" -type "double3" 0.95332571906265962 1.7204166277346671 -1.1955325680532045 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "CAE2DDCB-48C1-0642-8B5C-FF85777FC893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38608241 0.98891759
		 0.375 0.98887891 0.375 0.76108062 0.38608247 0 0.38610271 0.024952009 0.62495935
		 0.98887706 0.613877 0.98887706 0.62495935 0.76112294 0.63612294 0.02499745 0.37504062
		 0.26112294 0.37504059 0.48889735 0.38610274 0.22504802 0.61389744 0.22504811 0.625
		 0.26112109 0.375 0.5249517 0.375 0.72509366 0.38612294 0.48887703 0.61389744 0.48889735
		 0.625 0.52495176 0.625 0.72500247 0.38610271 0.72504801 0.61389726 0.72504807 0.61387706
		 0.76112294 0.61389732 0.024952082 0.38612297 0.26112294 0.61391765 0.26108241 0.38610271
		 0.52495199 0.61389732 0.52495199 0.38608241 0.76108241 0.86387706 0.024997458 0.86389732
		 0.22504827 0.13608241 0.024906356 0.36391759 0.024906337 0.36387703 0.22500251 0.13610265
		 0.2250483 0.61387718 0 0.63608235 0.22509363 0.625 0.48889917;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.66031325 1.47893131 -0.90182185 0.66028821 1.50306642 -0.87324643
		 0.6316607 1.50305438 -0.90182185 1.27626967 1.50241792 -0.9019264 1.24764216 1.502406 -0.87324643
		 1.24766743 1.47827089 -0.9019264 0.63103968 1.69659984 -0.9019264 0.65966725 1.69661164 -0.87324643
		 0.65964198 1.72074676 -0.9019264 1.24699628 1.72008646 -0.90182185 1.24702144 1.69595134 -0.87324643
		 1.27564895 1.69596326 -0.90182185 0.63103962 1.69664395 -1.48923016 0.65964198 1.72074676 -1.48917782
		 0.65966725 1.69661164 -1.51785767 1.24702144 1.69595134 -1.51785767 1.24694407 1.72008646 -1.48923016
		 1.27564907 1.69591928 -1.48923016 0.6316607 1.50305438 -1.48928237 0.66028821 1.50306642 -1.51785767
		 0.66031325 1.47893131 -1.48928237 1.24766743 1.47827089 -1.48917782 1.24764216 1.502406 -1.51785767
		 1.27626967 1.50241792 -1.48917782;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg" -p "|telescope";
	rename -uid "21F5A4F5-4C8D-34DF-C70E-16BE6900426D";
	setAttr ".rp" -type "double3" 1.0885913080250045 1.2721742544266956 -1.0416656454212727 ;
	setAttr ".sp" -type "double3" 1.0885913080250045 1.2721742544266956 -1.0416656454212727 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "2FF5D919-4FDE-2D64-0678-FC8719F7BFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16181751 0.125 0.16181749 0.375 0.58818245
		 0.625 0.58818245 0.87499994 0.16181749 0.625 0.16181751 0.375 0.075775251 0.125 0.075775251
		 0.375 0.67422473 0.625 0.67422473 0.875 0.075775251 0.625 0.075775251 0.875 0.075775251
		 0.625 0.075775251 0.625 0.075775251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  1.54211318 0.106281 -0.67247891 1.57616711 0.10612808 -0.85311484
		 1.19743407 1.53842735 -0.97121096 1.17928803 1.52380264 -1.1563822 1.0036588907 1.50788569 -0.95106137
		 0.98551273 1.4932605 -1.13623273 1.36084986 0.10598759 -0.69463992 1.39484489 0.10612827 -0.87527597
		 1.29321897 1.0098160505 -0.83700979 1.11164737 0.93589151 -0.85833061 1.14888144 0.82355905 -1.04860723
		 1.33033562 0.89752489 -1.026446223 1.46118855 0.63956314 -0.73878956 1.27961707 0.56563866 -0.76011038
		 1.3129921 0.45951813 -0.94932544 1.49444616 0.53348392 -0.92716444 1.3129921 0.45951813 -0.94932544
		 1.49444616 0.53348392 -0.92716444;
	setAttr -s 31 ".ed[0:30]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 0 15 12 1 14 16 0 15 17 0 16 17 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 26 29 -31 -29
		mu 0 4 24 26 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg2" -p "|telescope";
	rename -uid "78337273-4586-55C9-80FA-828523B65F0C";
	setAttr ".rp" -type "double3" 1.0371039062970238 0.67562094346419221 -1.6436109232927612 ;
	setAttr ".sp" -type "double3" 1.0371039062970238 0.67562094346419221 -1.6436109232927612 ;
createNode mesh -n "legShape2" -p "leg2";
	rename -uid "73422B20-4516-CB47-6978-8AA1C2E747F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0]" "f[3:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16181751 0.125 0.16181749 0.375 0.58818245
		 0.625 0.58818245 0.87499994 0.16181749 0.625 0.16181751 0.375 0.075775251 0.125 0.075775251
		 0.375 0.67422473 0.625 0.67422473 0.875 0.075775251 0.625 0.075775251 0.875 0.075775251
		 0.625 0.075775251 0.625 0.075775251;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.90578085 1.50454497 -1.22396588 0.87069905 1.5042057 -1.38749409
		 1.011746049 0.083946347 -1.83940279 0.97657198 0.083946504 -2.002931118 1.20326507 0.083946198 -1.86414945
		 1.16778791 0.083946347 -2.027559042 1.09733212 1.52019715 -1.24871242 1.058499336 1.50694335 -1.41224122
		 0.9743892 0.46049914 -1.63486922 1.16595912 0.49279022 -1.65961576 1.13097012 0.57504416 -1.82314408
		 0.93940026 0.54275298 -1.79839754 0.89922869 0.82137477 -1.4275527 1.090798616 0.85366577 -1.45229924
		 1.057700634 0.92957217 -1.6180861 0.86613065 0.89728105 -1.59333956 1.057700634 0.92957217 -1.6180861
		 0.86613065 0.89728105 -1.59333956;
	setAttr -s 31 ".ed[0:30]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 0 15 12 1 14 16 0 15 17 0 16 17 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 26 29 -31 -29
		mu 0 4 24 26 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "swivel" -p "|telescope";
	rename -uid "BA1DFBF4-4959-14F3-F664-DEAE448E21CB";
	setAttr ".rp" -type "double3" 0.95683470837633178 1.7211178331634496 -1.1984700398297703 ;
	setAttr ".sp" -type "double3" 0.95683470837633178 1.7211178331634496 -1.1984700398297703 ;
createNode mesh -n "swivelShape" -p "swivel";
	rename -uid "CC92E831-4F41-7528-4665-7C92D29F0EBA";
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
	setAttr -s 42 ".vt[0:41]"  1.028869271 1.72127104 -1.20221663 1.024185777 1.72126126 -1.22429299
		 1.012909651 1.72123718 -1.24384177 0.99614429 1.72120166 -1.25894904 0.9755311 1.72115767 -1.26813638
		 0.95308781 1.72110987 -1.27050424 0.93101144 1.7210629 -1.26582086 0.91146266 1.72102118 -1.25454462
		 0.89635527 1.72098911 -1.2377795 0.88716805 1.72096956 -1.21716642 0.88480031 1.72096455 -1.19472337
		 0.88948381 1.72097445 -1.17264688 0.90075994 1.72099853 -1.15309811 0.91752529 1.72103405 -1.13799083
		 0.93813848 1.72107804 -1.12880349 0.96058178 1.72112584 -1.12643576 0.98265815 1.72117281 -1.13111901
		 1.0022068024 1.72121453 -1.14239526 1.017314315 1.72124648 -1.15916038 1.026501417 1.72126603 -1.17977333
		 1.029492617 1.85362351 -1.20197368 1.024809241 1.8536135 -1.22405005 1.013532877 1.85358942 -1.24359894
		 0.99676776 1.85355389 -1.25870621 0.97615457 1.85351002 -1.26789355 0.95371127 1.8534621 -1.27026129
		 0.93163466 1.85341513 -1.26557791 0.91208601 1.85337353 -1.25430167 0.89697862 1.85334146 -1.23753655
		 0.8877914 1.85332191 -1.21692348 0.88542366 1.8533169 -1.19448042 0.89010715 1.8533268 -1.17240393
		 0.9013834 1.85335076 -1.15285516 0.91814852 1.85338628 -1.13774788 0.93876171 1.85343039 -1.12856054
		 0.96120501 1.85347807 -1.12619281 0.98328161 1.85352504 -1.13087606 1.0028303862 1.85356677 -1.14215231
		 1.01793766 1.85359895 -1.15891755 1.027124882 1.8536185 -1.1795305 0.95683479 1.72111785 -1.19846988
		 0.95745814 1.85347021 -1.19822693;
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
createNode transform -n "holder" -p "|telescope";
	rename -uid "BC054EEB-478C-725A-3047-3FBFB64518C9";
	setAttr ".rp" -type "double3" 0.95514156201025835 2.0778152075139666 -1.1776686419208435 ;
	setAttr ".sp" -type "double3" 0.95514156201025835 2.0778152075139666 -1.1776686419208435 ;
createNode mesh -n "holderShape" -p "holder";
	rename -uid "1681E9F0-4D3F-C52F-80CD-D38C948C8762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[13]" "f[17]" "f[28:35]" "f[58:67]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0:3]" "f[5:12]" "f[16]" "f[19:27]" "f[36:45]" "f[78:81]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[4]" "f[14:15]" "f[18]" "f[46:57]" "f[68:77]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49920922517776489 0.5000000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.62462479 0.3125
		 0.61527163 0.31249997 0.375 0.32361114 0.37537491 0.3125 0.38712502 0.31250009 0.38787496
		 0.31250009 0.39962506 0.3125 0.61507732 0.32459751 0.6128701 0.67638952 0.60469472
		 0.30165964 0.60614896 0.31955597 0.59569323 0.2891576 0.40037495 0.3125 0.41212499
		 0.3125 0.41287494 0.3125 0.42462504 0.3125 0.42537493 0.3125 0.43712503 0.3125 0.43787491
		 0.3125 0.44962496 0.3125 0.45037493 0.31249997 0.46212488 0.3125 0.46287486 0.3125
		 0.47462496 0.3125 0.47537494 0.31250003 0.48709664 0.32459676 0.35459051 0.14699158
		 0.36709237 0.14699128 0.35459036 0.85300851 0.35300881 0.84375 0.37499994 0.84375
		 0.3764663 0.85300833 0.48472801 0.68749988 0.47537485 0.6875 0.62500006 0.15625 0.61888236
		 0.1176231 0.61507738 0.67540318 0.6249997 0.67638958 0.62462479 0.68749982 0.37537494
		 0.68749982 0.38712507 0.68749982 0.38787499 0.68749982 0.39962503 0.6875 0.40037492
		 0.6875 0.41212499 0.6875 0.41287494 0.6875 0.42462501 0.6875 0.4253749 0.6875 0.437125
		 0.68749982 0.43787488 0.68749982 0.44962499 0.68749982 0.4503749 0.68749982 0.46212497
		 0.68749982 0.46287486 0.68749982 0.47462493 0.6875 0.38749999 0.32361117 0.375 0.67638958
		 0.39999998 0.32361016 0.38750002 0.67638963 0.41249993 0.32361025 0.39999992 0.67638958
		 0.42499998 0.32361111 0.41249996 0.6763894 0.43749997 0.32361031 0.42499995 0.67638975
		 0.4499999 0.32361025 0.43749991 0.67638952 0.46249992 0.32361063 0.44999993 0.67638975
		 0.47499993 0.32361031 0.46249989 0.67638975 0.48492235 0.32459685 0.48513249 0.6763894
		 0.4749999 0.67638958 0.62499976 0.32361028 0.38111788 0.14028051 0.46390247 0.75796854
		 0.48659226 0.70208466 0.63746774 0.85300845 0.64014626 0.88624036 0.62390023 0.85069388
		 0.6188252 0.93008155 0.58633161 0.9625755 0.54538715 0.98343742 0.50000012 0.9906261
		 0.45461297 0.98343712 0.41366842 0.96257508 0.38117483 0.93008149 0.36031258 0.88913715
		 0.38111791 0.88237715 0.6349588 0.82708442 0.623963 0.82708436 0.36031261 0.11086301
		 0.38117471 0.06991829 0.37220281 0.1147262 0.41366854 0.037424825 0.39128929 0.077267118
		 0.45461279 0.016562816 0.42101693 0.047539312 0.50000006 0.0093739256 0.45847616
		 0.02845278 0.54538709 0.01656267 0.50000006 0.021876168 0.58633155 0.037424568 0.54152375
		 0.028452836 0.61882526 0.069918349 0.57898313 0.047539018 0.63968742 0.11086284 0.60871083
		 0.077266954 0.64540964 0.14699136 0.63290763 0.14699166 0.62779748 0.11472616 0.37840712
		 0.17291537 0.48398161 0.68101901 0.35754022 0.17439489 0.42652678 0.081483908 0.39887282
		 0.10750037 0.39887273 0.9172228 0.5 0.059025552 0.46137285 0.96263206 0.46137285
		 0.064781412 0.42652687 0.94487691 0.57347322 0.081483759 0.53862703 0.96263206 0.53862721
		 0.064780936 0.5 0.96874994 0.61892742 0.13999525 0.60112715 0.91722322 0.60112721
		 0.10749903 0.57347322 0.94487715 0.62041163 0.87272024 0.5910368 0.29791641 0.612903
		 0.32459658 0.48472813 0.3125 0.48712951 0.67638958 0.61527163 0.68749976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[23:82]" -type "float3"  4.6566129e-10 -1.1920929e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 
		-7.4505806e-09 9.3132257e-10 -1.4901161e-08 -7.4505806e-09 9.3132257e-10 -1.4901161e-08 
		-7.4505806e-09 9.3132257e-10 -1.4901161e-08 -7.4505806e-09 9.3132257e-10 -1.4901161e-08 
		-7.4505806e-09 9.3132257e-10 -1.4901161e-08 -7.4505806e-09 9.3132257e-10 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".vt[0:82]"  1.20247626 2.079850674 -1.3737669 1.1790607 2.026537895 -1.39414978
		 1.13982487 1.98419619 -1.41591358 1.088609219 1.9569695 -1.43692887 1.030427098 1.94752407 -1.45513821
		 0.97097373 1.95678306 -1.46875918 0.91606879 1.98384094 -1.47645831 0.87108684 2.026050091 -1.47748196
		 0.84043097 2.079276085 -1.47173107 1.11026073 1.94797039 -0.90653896 1.12782836 1.94716573 -0.91761553
		 1.082747936 1.88532686 -0.93048775 1.09855938 1.88052487 -0.94309378 1.11943483 2.021292448 -0.90172505
		 1.11522079 2.0032145977 -0.89063323 1.13341784 2.0060925484 -0.90195525 1.036644936 1.83557463 -0.95606112
		 1.049514294 1.82759762 -0.97029841 0.97646618 1.80358362 -0.98075449 0.98549473 1.79356384 -0.99656796
		 0.90810168 1.79248452 -1.0021504164 0.91276705 1.78175688 -1.019329429 0.83824348 1.80336475 -1.018154979
		 0.83845031 1.79333174 -1.036355138 0.77373016 1.83515787 -1.027201891 0.76981962 1.82715392 -1.045979857
		 0.72087574 1.88475299 -1.02840519 0.71359205 1.87991428 -1.047259927 0.68485498 1.9472959 -1.021646857
		 0.67527211 1.94644856 -1.040070176 0.6623745 2.0053453445 -1.02941227 0.67238855 2.0025119781 -1.010456562
		 0.67428875 2.020586491 -1.022174835 0.70619559 2.020317793 -1.012239337 0.69142509 2.0025417805 -1.0053057671
		 0.79698634 2.12410903 -1.47164762 0.77898169 2.12065792 -1.46181047 0.78992438 2.13465643 -1.45516324
		 1.096183777 2.0031847954 -0.89578438 1.086872339 2.020921707 -0.90923417 1.23757386 2.1353662 -1.33403647
		 1.24997711 2.1198442 -1.33339202 1.23981833 2.12481141 -1.35182393 1.23485875 2.069566727 -1.36772966
		 1.24504352 2.061557293 -1.3514787 1.20734549 2.0069231987 -1.39167941 1.2157743 1.99491644 -1.37695706
		 1.1612432 1.95717144 -1.41725242 1.16672969 1.94198847 -1.40416169 1.10106444 1.9251802 -1.44194567
		 1.10270977 1.90795588 -1.43043101 1.032700062 1.91408134 -1.46334171 1.029982448 1.89614844 -1.45319283
		 0.96284175 1.92496157 -1.47934568 0.95566559 1.90772319 -1.47021878 0.89832771 1.95675468 -1.48839271
		 0.88703406 1.94154549 -1.47984326 0.84547365 2.0063500404 -1.48959577 0.83080697 1.99430585 -1.48112321
		 0.80945301 2.068892002 -1.48283815 0.79248714 2.060839891 -1.4739331 0.82341051 2.13470888 -1.44610226
		 0.83029675 2.1241622 -1.46263373 1.20408726 2.13531303 -1.34309721 1.20650792 2.12475801 -1.36083746
		 0.71952462 1.96128225 -1.024203658 0.70255876 1.95323014 -1.015298963 0.7501806 1.90805578 -1.029954791
		 0.73551393 1.89601207 -1.021481991 0.79516232 1.86584735 -1.02893126 0.78386879 1.85063791 -1.020381331
		 0.85006726 1.83878922 -1.021231771 0.84289122 1.82155037 -1.01210463 0.90952039 1.82953024 -1.0076106787
		 0.90680289 1.81159711 -0.99746203 0.96770251 1.83897543 -0.9894017 0.96934807 1.82175112 -0.97788739
		 1.018918276 1.86620212 -0.96838641 1.024404645 1.85101891 -0.95529628 1.058154345 1.9085443 -0.94662225
		 1.066582918 1.89653659 -0.93189991 1.081570148 1.9618566 -0.92623985 1.091754675 1.95384693 -0.909989;
	setAttr -s 164 ".ed[0:163]"  0 64 0 1 0 0 2 1 0 3 2 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 62 8 0 62 61 0 64 63 0 9 10 1 10 15 0 15 14 0 14 9 0 9 11 0 11 12 1 12 10 0
		 11 16 0 16 17 1 17 12 0 13 15 0 15 41 0 41 40 0 40 13 0 14 13 0 13 39 0 39 38 0 38 14 0
		 16 18 0 18 19 1 19 17 0 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1 23 21 0 22 24 0 24 25 1
		 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 31 0 31 30 0 30 29 0 30 32 0
		 32 37 0 37 36 0 36 30 0 32 31 0 31 34 0 34 33 0 33 32 0 34 66 0 66 65 1 65 33 0 35 37 0
		 37 61 0 62 35 0 36 35 0 35 59 0 59 60 1 60 36 0 39 81 0 81 82 1 82 38 0 40 42 0 42 64 0
		 63 40 0 42 41 0 41 44 0 44 43 1 43 42 0 44 46 0 46 45 1 45 43 0 46 48 0 48 47 1 47 45 0
		 48 50 0 50 49 1 49 47 0 50 52 0 52 51 1 51 49 0 52 54 0 54 53 1 53 51 0 54 56 0 56 55 1
		 55 53 0 56 58 0 58 57 1 57 55 0 58 60 0 59 57 0 66 68 0 68 67 1 67 65 0 68 70 0 70 69 1
		 69 67 0 70 72 0 72 71 1 71 69 0 72 74 0 74 73 1 73 71 0 74 76 0 76 75 1 75 73 0 76 78 0
		 78 77 1 77 75 0 78 80 0 80 79 1 79 77 0 80 82 0 81 79 0 12 46 1 44 10 1 17 48 1 19 50 1
		 21 52 1 23 54 1 25 56 1 27 58 1 29 60 1 65 8 1 61 33 0 43 0 1 45 1 1 47 2 1 49 3 1
		 51 4 1 53 5 1 55 6 1 57 7 1 59 8 1 8 7 0 63 39 0 28 66 1 26 68 1 24 70 1 22 72 1
		 20 74 1 18 76 1 16 78 1 11 80 1 9 82 1 69 6 1 7 67 1 73 4 1 5 71 1 77 2 1 3 75 1
		 81 0 1 1 79 1;
	setAttr -s 82 -ch 326 ".fc[0:81]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 0 74 7 1
		f 4 -13 16 17 18
		mu 0 4 2 3 4 55
		f 4 -18 19 20 21
		mu 0 4 55 5 6 57
		f 4 22 23 24 25
		mu 0 4 132 7 36 8
		f 4 26 27 28 29
		mu 0 4 9 10 131 11
		f 4 -21 30 31 32
		mu 0 4 57 12 13 59
		f 4 -32 33 34 35
		mu 0 4 59 14 15 61
		f 4 -35 36 37 38
		mu 0 4 61 16 17 63
		f 4 -38 39 40 41
		mu 0 4 63 18 19 65
		f 4 -41 42 43 44
		mu 0 4 65 20 21 67
		f 4 -44 45 46 47
		mu 0 4 67 22 23 69
		f 4 -47 48 49 50
		mu 0 4 69 24 133 71
		f 4 51 52 53 54
		mu 0 4 71 25 134 72
		f 4 55 56 57 58
		mu 0 4 114 26 27 112
		f 4 -58 59 60 61
		mu 0 4 112 27 94 75
		f 4 62 63 -11 64
		mu 0 4 28 29 30 31
		f 4 65 66 67 68
		mu 0 4 72 32 33 73
		f 4 -29 69 70 71
		mu 0 4 110 34 35 111
		f 4 72 73 11 74
		mu 0 4 90 78 80 91
		f 4 75 76 77 78
		mu 0 4 135 36 37 38
		f 4 -78 79 80 81
		mu 0 4 39 56 58 40
		f 4 -81 82 83 84
		mu 0 4 41 58 60 42
		f 4 -84 85 86 87
		mu 0 4 43 60 62 44
		f 4 -87 88 89 90
		mu 0 4 45 62 64 46
		f 4 -90 91 92 93
		mu 0 4 47 64 66 48
		f 4 -93 94 95 96
		mu 0 4 49 66 68 50
		f 4 -96 97 98 99
		mu 0 4 51 68 70 52
		f 4 -99 100 -68 101
		mu 0 4 53 70 73 54
		f 4 -61 102 103 104
		mu 0 4 75 94 96 116
		f 4 -104 105 106 107
		mu 0 4 116 96 98 115
		f 4 -107 108 109 110
		mu 0 4 115 98 100 120
		f 4 -110 111 112 113
		mu 0 4 120 100 102 118
		f 4 -113 114 115 116
		mu 0 4 118 102 104 124
		f 4 -116 117 118 119
		mu 0 4 124 104 106 122
		f 4 -119 120 121 122
		mu 0 4 122 106 108 128
		f 4 -122 123 -71 124
		mu 0 4 128 108 111 126
		f 4 -19 125 -80 126
		mu 0 4 2 55 58 56
		f 4 -22 127 -83 -126
		mu 0 4 55 57 60 58
		f 4 -33 128 -86 -128
		mu 0 4 57 59 62 60
		f 4 -36 129 -89 -129
		mu 0 4 59 61 64 62
		f 4 -39 130 -92 -130
		mu 0 4 61 63 66 64
		f 4 -42 131 -95 -131
		mu 0 4 63 65 68 66
		f 4 -45 132 -98 -132
		mu 0 4 65 67 70 68
		f 4 -48 133 -101 -133
		mu 0 4 67 69 73 70
		f 4 -51 -55 -69 -134
		mu 0 4 69 71 72 73
		f 4 -14 -127 -77 -24
		mu 0 4 7 74 37 36
		f 5 134 -10 10 135 -62
		mu 0 5 75 89 76 77 112
		f 4 -79 136 0 -74
		mu 0 4 78 79 130 80
		f 4 -82 137 1 -137
		mu 0 4 79 81 127 130
		f 4 -85 138 2 -138
		mu 0 4 81 82 129 127
		f 4 -88 139 3 -139
		mu 0 4 82 83 123 129
		f 4 -91 140 4 -140
		mu 0 4 83 84 125 123
		f 4 -94 141 5 -141
		mu 0 4 84 85 119 125
		f 4 -97 142 6 -142
		mu 0 4 85 86 121 119
		f 4 -100 143 7 -143
		mu 0 4 86 87 117 121
		f 4 -102 144 145 -144
		mu 0 4 87 88 89 117
		f 4 -67 -65 9 -145
		mu 0 4 88 28 31 89
		f 4 -75 146 -28 -26
		mu 0 4 90 91 131 10
		f 4 -49 147 -60 -57
		mu 0 4 26 92 94 27
		f 4 -46 148 -103 -148
		mu 0 4 92 93 96 94
		f 4 -43 149 -106 -149
		mu 0 4 93 95 98 96
		f 4 -40 150 -109 -150
		mu 0 4 95 97 100 98
		f 4 -37 151 -112 -151
		mu 0 4 97 99 102 100
		f 4 -34 152 -115 -152
		mu 0 4 99 101 104 102
		f 4 -31 153 -118 -153
		mu 0 4 101 103 106 104
		f 4 -20 154 -121 -154
		mu 0 4 103 105 108 106
		f 4 -17 155 -124 -155
		mu 0 4 105 107 111 108
		f 4 -16 -30 -72 -156
		mu 0 4 107 109 110 111
		f 4 -136 -64 -53 -59
		mu 0 4 112 77 113 114
		f 4 156 -8 157 -108
		mu 0 4 115 121 117 116
		f 4 -158 -9 -135 -105
		mu 0 4 116 117 89 75
		f 4 158 -6 159 -114
		mu 0 4 118 125 119 120
		f 4 -160 -7 -157 -111
		mu 0 4 120 119 121 115
		f 4 160 -4 161 -120
		mu 0 4 122 129 123 124
		f 4 -162 -5 -159 -117
		mu 0 4 124 123 125 118
		f 4 162 -2 163 -125
		mu 0 4 126 130 127 128
		f 4 -164 -3 -161 -123
		mu 0 4 128 127 129 122
		f 5 -12 -1 -163 -70 -147
		mu 0 5 91 80 130 126 131
		f 3 -27 -15 -23
		mu 0 3 132 1 7
		f 3 -50 -56 -52
		mu 0 3 71 133 25
		f 3 -66 -54 -63
		mu 0 3 32 72 134
		f 3 -25 -76 -73
		mu 0 3 8 36 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "telescope" -p "|telescope";
	rename -uid "BB202064-409D-984D-5947-3D9E4FD97AE5";
	setAttr ".rp" -type "double3" 1.0137790777271034 2.1300354141644138 -1.4015950514850481 ;
	setAttr ".sp" -type "double3" 1.0137790777271034 2.1300354141644138 -1.4015950514850481 ;
createNode mesh -n "telescopeShape" -p "|telescope|telescope";
	rename -uid "B7236AC9-486D-93DA-985B-63B8700DCC9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[40:159]" "f[180:199]" "f[220:279]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "f[0:39]" "f[160:179]" "f[200:219]" "f[260:539]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50305895507335663 0.15624996926635504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 797 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.15625 0.375 0.62043953
		 0.62499976 0.56280035 0.375 0.54064429 0.62499976 0.36299995 0.38111791 0.19487713
		 0.37499997 0.15625 0.38111791 0.11762287 0.39887285 0.082776822 0.42652681 0.055122837
		 0.46137285 0.03736788 0.5 0.031249939 0.53862715 0.037367865 0.57347322 0.055122815
		 0.60112715 0.082776792 0.61888218 0.11762285 0.625 0.15625 0.61888206 0.19487713
		 0.60112715 0.22972317 0.57347316 0.25737715 0.53862709 0.27513209 0.5 0.28125 0.46137288
		 0.27513209 0.42652684 0.25737715 0.39887285 0.22972317 0.5 0.15625 0.5 0.15625 0.5
		 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5
		 0.15625 0.38111791 0.19487713 0.37499997 0.15625 0.37499997 0.15625 0.38111791 0.11762287
		 0.39887285 0.082776822 0.42652681 0.055122837 0.46137285 0.03736788 0.5 0.031249939
		 0.53862715 0.037367865 0.57347322 0.055122815 0.60112715 0.082776792 0.61888218 0.11762285
		 0.625 0.15625 0.61888206 0.19487713 0.61888206 0.19487713 0.60112715 0.22972317 0.60112715
		 0.22972317 0.57347316 0.25737715 0.57347316 0.25737715 0.53862709 0.27513209 0.53862709
		 0.27513209 0.5 0.28125 0.5 0.28125 0.46137288 0.27513209 0.46137288 0.27513209 0.42652684
		 0.25737715 0.42652684 0.25737715 0.39887285 0.22972317 0.39887285 0.22972317 0.38111791
		 0.19487713 0.60112715 0.082776792 0.61888218 0.11762285 0.57347322 0.055122815 0.53862715
		 0.037367865 0.5 0.031249939 0.46137285 0.03736788 0.42652681 0.055122837 0.39887285
		 0.082776822 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285
		 0.22972317 0.42652684 0.25737715 0.46137288 0.27513209 0.5 0.28125 0.53862709 0.27513209
		 0.57347316 0.25737715 0.60112715 0.22972317 0.61888206 0.19487713 0.625 0.15625 0.61888218
		 0.11762285 0.5 0.15625 0.60112715 0.082776792 0.57347322 0.055122815 0.53862715 0.037367865
		 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625
		 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.28125 0.53862709 0.27513209 0.57347316
		 0.25737715 0.60112715 0.22972317 0.61888206 0.19487713 0.625 0.15625 0.38111791 0.19487713
		 0.38111791 0.19487713 0.38111791 0.11762287 0.38111791 0.11762287 0.39887285 0.082776822
		 0.39887285 0.082776822 0.42652681 0.055122837 0.42652681 0.055122837 0.46137285 0.03736788
		 0.46137285 0.03736788 0.5 0.031249939 0.5 0.031249939 0.53862715 0.037367865 0.53862715
		 0.037367865 0.57347322 0.055122815 0.57347322 0.055122815 0.60112715 0.082776792
		 0.60112715 0.082776792 0.61888218 0.11762285 0.61888218 0.11762285 0.625 0.15625
		 0.625 0.15625 0.625 0.15625 0.625 0.15625 0.61888206 0.19487713 0.61888206 0.19487713
		 0.60112715 0.22972317 0.60112715 0.22972317 0.57347316 0.25737715 0.57347316 0.25737715
		 0.53862709 0.27513209 0.53862709 0.27513209 0.5 0.28125 0.5 0.28125 0.46137288 0.27513209
		 0.46137288 0.27513209 0.42652684 0.25737715 0.42652684 0.25737715 0.39887285 0.22972317
		 0.39887285 0.22972317 0.38111791 0.19487713 0.38111791 0.19487713 0.38111791 0.11762287
		 0.38111791 0.11762287 0.39887285 0.082776822 0.39887285 0.082776822 0.42652681 0.055122837
		 0.42652681 0.055122837 0.46137285 0.03736788 0.46137285 0.03736788 0.5 0.031249939
		 0.5 0.031249939 0.53862715 0.037367865 0.53862715 0.037367865 0.57347322 0.055122815
		 0.57347322 0.055122815 0.60112715 0.082776792 0.60112715 0.082776792 0.61888218 0.11762285
		 0.61888218 0.11762285 0.625 0.15625 0.625 0.15625 0.625 0.15625 0.625 0.15625 0.61888206
		 0.19487713 0.61888206 0.19487713 0.60112715 0.22972317 0.60112715 0.22972317 0.57347316
		 0.25737715 0.57347316 0.25737715 0.53862709 0.27513209 0.53862709 0.27513209 0.5
		 0.28125 0.5 0.28125 0.46137288 0.27513209 0.46137288 0.27513209 0.42652684 0.25737715
		 0.42652684 0.25737715 0.39887285 0.22972317 0.39887285 0.22972317 0.38111791 0.19487713
		 0.38111791 0.11762287 0.39887285 0.082776822 0.42652681 0.055122837 0.46137285 0.03736788
		 0.5 0.031249939 0.53862715 0.037367865 0.57347322 0.055122815 0.60112715 0.082776792
		 0.61888218 0.11762285 0.625 0.15625 0.61888206 0.19487713 0.60112715 0.22972317 0.57347316
		 0.25737715 0.53862709 0.27513209 0.5 0.28125 0.46137288 0.27513209 0.42652684 0.25737715
		 0.39887285 0.22972317 0.37500003 0.31463137 0.37535933 0.31291437 0.38711008 0.31291398
		 0.6246106 0.3129161 0.61286044 0.31291625 0.38785803 0.31291065 0.39960963 0.31291008
		 0.40035695 0.31290549 0.4121097 0.31290486 0.41285622 0.31289944 0.42461017 0.31289878
		 0.42535582 0.31289309 0.43711102 0.31289241 0.43785584 0.31288695 0.44961217 0.31288645
		 0.45035627 0.31288183 0.46211347 0.31288144 0.46285695 0.31287807 0.4746148 0.31287786
		 0.47535801 0.31287608 0.48711601 0.31287605 0.48788378 0.31287608 0.4996416 0.31287625
		 0.50038511 0.31287804 0.51214248 0.3128784 0.51288664 0.31288177 0.52464312 0.3128823
		 0.52538806 0.31288692 0.53714347 0.31288749 0.53788924 0.31289294 0.54964346 0.31289366
		 0.55039018 0.31289938 0.56214309 0.31290001 0.56289065 0.31290543 0.57464242 0.31290594
		 0.57539064 0.31291053 0.58714151 0.312911 0.58789009 0.31291434 0.59964031 0.31291455
		 0.60038906 0.31291628 0.61213911 0.31291625 0.35302335 0.15625 0.38111791 0.19487713
		 0.3602176 0.11083228 0.37499997 0.15625;
	setAttr ".uvst[0].uvsp[250:499]" 0.38109836 0.069863252 0.38111794 0.11762282
		 0.41361859 0.03735688 0.39887297 0.082776658 0.45459065 0.016495058 0.42652681 0.055122834
		 0.5 0.0093183406 0.46137297 0.037367858 0.54539967 0.016524717 0.5 0.031249931 0.58634675
		 0.037404664 0.53862721 0.037367813 0.61883581 0.069911212 0.57347327 0.05512283 0.63969153
		 0.11086185 0.60112727 0.082776725 0.64687622 0.15625 0.61888224 0.11762284 0.63968736
		 0.20163684 0.62500006 0.15625001 0.61882949 0.24258409 0.61888218 0.19487718 0.58634037
		 0.27508643 0.60112727 0.22972327 0.54539567 0.29596293 0.57347316 0.25737715 0.5
		 0.30316815 0.53862709 0.27513218 0.45459455 0.29599276 0.5 0.28125 0.41362503 0.27513424
		 0.46137288 0.27513209 0.38110477 0.2426319 0.42652684 0.25737715 0.36022156 0.20166633
		 0.39887282 0.22972316 0.62499976 0.68582517 0.44810539 0.51667529 0.45144406 0.50649089
		 0.45179918 0.49867183 0.4500542 0.49392381 0.44725919 0.49273175 0.44456217 0.49517384
		 0.44307715 0.50099689 0.44377783 0.50956184 0.44741949 0.52008301 0.45625973 0.54283625
		 0.4702906 0.5530135 0.48720264 0.56093794 0.50623363 0.56587577 0.5264051 0.56730616
		 0.54662383 0.56508803 0.56576771 0.55940849 0.58280325 0.55077618 0.59689468 0.54002339
		 0.60749453 0.52823806 0.39887285 0.22972317 0.40687671 0.26197612 0.38951033 0.22965769
		 0.38111791 0.19487712 0.3886286 0.15785681 0.381118 0.11762346 0.40423808 0.12539606
		 0.39887285 0.082776822 0.42905357 0.099541329 0.42652681 0.055122837 0.46057779 0.082818605
		 0.46137285 0.037368167 0.4956553 0.076869495 0.5 0.031249939 0.5307759 0.08228974
		 0.53862715 0.037367865 0.56241715 0.098556064 0.57347322 0.055122815 0.58738345 0.12409972
		 0.60112643 0.082778797 0.60313398 0.15640959 0.61888134 0.1176248 0.625 0.19233578
		 0.62499994 0.15625028 0.61759657 0.22839174 0.61888206 0.19487713 0.60019523 0.26097512
		 0.60112715 0.22972317 0.57357568 0.28689092 0.57347316 0.25737733 0.54027218 0.30359498
		 0.53862709 0.27513227 0.50346953 0.30946311 0.5 0.28125 0.46668893 0.3039434 0.46137288
		 0.27513212 0.43343866 0.2875779 0.42652681 0.25737715 0.38111791 0.19487713 0.38111791
		 0.19487713 0.38111791 0.11762287 0.38111788 0.11762287 0.39887285 0.082776822 0.39887285
		 0.082776822 0.42652681 0.055122837 0.42652681 0.055122837 0.46137285 0.03736788 0.46137288
		 0.03736788 0.5 0.031249939 0.5 0.031249939 0.53862715 0.037367865 0.53862715 0.037367865
		 0.57347322 0.055122815 0.57347322 0.055122815 0.60112715 0.082776792 0.60112715 0.082776785
		 0.61888218 0.11762285 0.61888218 0.11762285 0.625 0.15625 0.625 0.15625 0.625 0.15625
		 0.625 0.15625 0.61888206 0.19487713 0.61888206 0.19487713 0.60112715 0.22972317 0.60112715
		 0.22972317 0.57347316 0.25737715 0.57347316 0.25737715 0.53862709 0.27513209 0.53862709
		 0.27513209 0.5 0.28125 0.5 0.28125 0.46137288 0.27513209 0.46137288 0.27513209 0.42652684
		 0.25737715 0.42652681 0.25737715 0.39887285 0.22972317 0.39887285 0.22972317 0.45999843
		 0.50710446 0.58656365 0.12400671 0.46037424 0.49942771 0.56159341 0.098437428 0.45868176
		 0.49478534 0.52994293 0.082144879 0.45596731 0.49359283 0.49480516 0.076729521 0.45335066
		 0.49595502 0.45971134 0.082691386 0.45192277 0.50156277 0.42817423 0.099441685 0.45264441
		 0.50991678 0.40335199 0.12533073 0.45626003 0.52015114 0.38774177 0.15782505 0.4650602
		 0.54271704 0.38862851 0.22965653 0.47904032 0.55269927 0.40600553 0.26201099 0.4959262
		 0.56050837 0.43257278 0.28762484 0.51494992 0.56535065 0.46582934 0.30401441 0.53513896
		 0.56675464 0.50261253 0.30955222 0.55538225 0.56455392 0.53941453 0.3036851 0.57454342
		 0.55891061 0.57271785 0.28698248 0.5915823 0.55035949 0.59933859 0.26106137 0.60566252
		 0.53976363 0.61674327 0.22845113 0.6162495 0.5281387 0.62330067 0.19235966 0.62499982
		 0.52831101 0.62415123 0.19232157 0.45671052 0.51703966 0.60230231 0.15636674 0.375
		 0.32969227 0.62499976 0.32465315 0.38749996 0.31462976 0.37500003 0.32465312 0.39999995
		 0.31462887 0.38749999 0.32465255 0.41249996 0.31462663 0.40000001 0.32465148 0.42499995
		 0.31462419 0.41249996 0.32465032 0.43749988 0.31462178 0.42499995 0.32464895 0.44999993
		 0.3146196 0.43749994 0.32464767 0.46249992 0.31461707 0.44999996 0.3246465 0.47499987
		 0.31461641 0.46249992 0.32464549 0.48749989 0.31461656 0.4749999 0.32464486 0.49999991
		 0.31461737 0.48749989 0.32464477 0.51249987 0.31461883 0.49999991 0.32464504 0.52499986
		 0.3146196 0.51249981 0.32464573 0.53749985 0.31462178 0.52499986 0.32464671 0.54999983
		 0.31462422 0.5374999 0.32464799 0.56249988 0.31462666 0.54999983 0.32464933 0.57499987
		 0.31462887 0.56249982 0.32465068 0.5874998 0.31463155 0.57499993 0.32465187 0.59999979
		 0.3146323 0.58749986 0.32465276 0.61249983 0.3146323 0.59999979 0.32465327 0.62499976
		 0.31463137 0.61249977 0.32465333 0.375 0.35288024 0.62499982 0.35002959 0.62499976
		 0.35288024 0.61249977 0.36299995 0.61249983 0.35287979 0.59999979 0.36299992 0.59999979
		 0.35287991 0.58749986 0.36299995 0.58749986 0.3528806 0.57499981 0.36299995 0.57499993
		 0.35288185 0.56249982 0.36299995 0.56249982 0.35288414 0.54999983 0.36299995 0.54999983
		 0.35288614 0.53749985 0.36299995 0.53749985 0.35288772 0.52499992 0.36299995 0.52499992
		 0.35288969 0.51249987 0.36299995 0.51249993 0.35289136 0.49999988 0.36299995 0.49999988
		 0.35289255 0.48749986 0.36299995 0.48749986 0.35289314 0.47499987 0.36299995 0.47499987
		 0.35289294 0.46249992 0.36299995 0.46249992 0.35289204 0.44999993 0.36299995 0.44999993
		 0.35289061 0.43749991 0.36299995 0.43749988 0.35288879 0.42499992 0.36299995;
	setAttr ".uvst[0].uvsp[500:749]" 0.42499992 0.35288614 0.41249996 0.36299995
		 0.41249996 0.35288411 0.39999998 0.36299995 0.39999998 0.3528828 0.38749996 0.36299995
		 0.38749993 0.35288122 0.375 0.36299995 0.62499976 0.32969227 0.61249983 0.35002998
		 0.61249977 0.32969218 0.59999979 0.35003018 0.59999979 0.32969213 0.58749986 0.35003009
		 0.58749992 0.32969186 0.57499987 0.35002989 0.57499993 0.3296915 0.56249982 0.35002875
		 0.56249988 0.32969099 0.54999983 0.35002834 0.54999989 0.32969043 0.53749985 0.35002893
		 0.5374999 0.32968986 0.52499986 0.35002854 0.52499992 0.32968932 0.51249993 0.35002825
		 0.51249987 0.32968885 0.49999988 0.35002789 0.49999991 0.32968861 0.48749989 0.3500278
		 0.48749989 0.32968849 0.4749999 0.35002741 0.47499987 0.32968867 0.46249992 0.35002714
		 0.46249992 0.32968906 0.44999993 0.35002708 0.44999987 0.32968962 0.43749991 0.35002714
		 0.43749988 0.32969025 0.42499998 0.35002834 0.42499995 0.32969084 0.41249993 0.35002872
		 0.41249987 0.32969138 0.39999998 0.35002837 0.39999998 0.32969186 0.38749996 0.35002887
		 0.3874999 0.32969213 0.375 0.35002959 0.375 0.54717511 0.62499976 0.54570115 0.62499976
		 0.54064429 0.61249977 0.54570079 0.61249977 0.54064429 0.59999979 0.54570091 0.59999979
		 0.54064429 0.5874998 0.54570138 0.5874998 0.54064429 0.57499981 0.5457021 0.57499981
		 0.54064429 0.56249982 0.54570323 0.56249982 0.54064429 0.54999983 0.54570425 0.54999983
		 0.54064429 0.53749985 0.54570526 0.53749985 0.54064429 0.52499986 0.54570585 0.52499986
		 0.54064429 0.51249987 0.54570663 0.51249987 0.54064429 0.49999988 0.54570717 0.49999988
		 0.54064429 0.48749989 0.5457074 0.48749989 0.54064429 0.4749999 0.54570735 0.4749999
		 0.54064429 0.46249995 0.54570705 0.46249992 0.54064429 0.44999996 0.54570645 0.4499999
		 0.54064429 0.43749994 0.54570526 0.43749991 0.54064429 0.42499995 0.54570431 0.42499995
		 0.54064429 0.41249993 0.54570323 0.4124999 0.54064429 0.39999998 0.54570252 0.39999998
		 0.54064429 0.38749996 0.54570168 0.38749999 0.54064429 0.375 0.54570109 0.375 0.55806726
		 0.62499976 0.55660105 0.62499976 0.55806732 0.61249977 0.56280035 0.61249977 0.55806714
		 0.59999979 0.56280035 0.59999979 0.55806714 0.5874998 0.56280035 0.5874998 0.55806744
		 0.57499981 0.56280035 0.57499981 0.55806804 0.56249988 0.56280041 0.56249982 0.55806917
		 0.54999983 0.56280035 0.54999989 0.55807006 0.53749985 0.56280035 0.5374999 0.55807108
		 0.52499986 0.56280035 0.52499986 0.55807173 0.51249987 0.56280035 0.51249987 0.55807257
		 0.49999988 0.56280035 0.49999988 0.55807316 0.48749989 0.56280035 0.48749989 0.55807346
		 0.4749999 0.56280035 0.47499987 0.55807334 0.46249992 0.56280035 0.46249992 0.55807292
		 0.44999993 0.56280035 0.44999993 0.55807227 0.43749994 0.56280035 0.43749991 0.55807108
		 0.42499995 0.56280035 0.42499995 0.55807012 0.41249996 0.56280029 0.41249993 0.55806917
		 0.39999998 0.56280035 0.39999998 0.55806857 0.38749999 0.56280035 0.38749999 0.5580678
		 0.375 0.56280035 0.62499976 0.54717511 0.61249977 0.55660141 0.61249977 0.54717517
		 0.59999979 0.55660141 0.59999979 0.54717541 0.58749974 0.55660129 0.5874998 0.54717547
		 0.57499981 0.55660087 0.57499981 0.54717529 0.56249982 0.55660003 0.56249982 0.54717451
		 0.54999989 0.55659944 0.54999983 0.5471741 0.53749985 0.55659902 0.53749985 0.54717368
		 0.52499986 0.5565992 0.52499986 0.54717362 0.51249987 0.55659872 0.51249987 0.54717314
		 0.49999988 0.55659848 0.49999988 0.54717273 0.48749989 0.55659831 0.48749989 0.54717243
		 0.4749999 0.55659813 0.4749999 0.54717243 0.46249995 0.55659813 0.46249986 0.54717255
		 0.44999993 0.55659825 0.4499999 0.54717278 0.43749994 0.55659908 0.43749991 0.54717374
		 0.42499995 0.5565995 0.42499992 0.5471741 0.41249996 0.55660003 0.41249996 0.54717451
		 0.39999998 0.55659997 0.39999998 0.54717445 0.38749999 0.55660051 0.38749996 0.54717475
		 0.37500003 0.55660093 0.62499976 0.63431251 0.375 0.63690561 0.62499976 0.62043953
		 0.61249971 0.63431215 0.61249977 0.62043953 0.59999979 0.63431293 0.59999979 0.62043953
		 0.5874998 0.63431424 0.5874998 0.62043953 0.57499981 0.63431627 0.57499981 0.62043953
		 0.56249982 0.63431847 0.56249982 0.62043953 0.54999983 0.63432086 0.54999983 0.62043953
		 0.53749985 0.63432312 0.53749985 0.62043953 0.52499986 0.63432503 0.52499986 0.62043953
		 0.51249987 0.63432646 0.51249987 0.62043953 0.49999988 0.63432717 0.49999988 0.62043953
		 0.48749989 0.63432723 0.48749989 0.62043953 0.4749999 0.63432682 0.4749999 0.62043953
		 0.46249995 0.63432574 0.46249992 0.62043953 0.44999993 0.63432395 0.44999993 0.62043953
		 0.43749994 0.63432181 0.43749994 0.62043953 0.42499992 0.63431954 0.42499995 0.62043953
		 0.41249993 0.63431734 0.41249996 0.62043953 0.39999998 0.63431519 0.39999998 0.62043953
		 0.38749996 0.63431352 0.38749999 0.62043953 0.375 0.63431245 0.62499976 0.63690555
		 0.61249977 0.68582332 0.61249977 0.63690531 0.59999979 0.68582422 0.59999979 0.63690543
		 0.5874998 0.68582761 0.5874998 0.63690513 0.57499981 0.68583393 0.57499981 0.63690501
		 0.56249982 0.6858409 0.56249982 0.63690478 0.54999983 0.68584859 0.54999983 0.63690454
		 0.53749985 0.68585634 0.53749985 0.63690442 0.52499986 0.6858632 0.52499986 0.63690424
		 0.51249987 0.68586791 0.51249987 0.63690406 0.49999988 0.68587178 0.49999988 0.636904
		 0.48749989 0.68587327 0.48749989 0.63690406 0.47499987 0.68587244 0.47499987 0.63690436
		 0.46249992 0.68586922 0.46249992 0.63690466 0.44999993 0.68586326 0.44999993 0.63690507
		 0.43749994 0.68585616 0.43749994 0.63690525 0.42499998 0.68584865 0.42499989 0.63690555
		 0.41249996 0.68584079 0.41249993 0.63690573 0.39999995 0.68583387;
	setAttr ".uvst[0].uvsp[750:796]" 0.39999995 0.63690579 0.38750002 0.68582898
		 0.38749996 0.63690567 0.37500006 0.68582517 0.37499997 0.15625 0.38111791 0.11762287
		 0.39887285 0.082776822 0.42652681 0.055122837 0.46137285 0.03736788 0.5 0.031249939
		 0.53862715 0.037367865 0.57347322 0.055122815 0.60112715 0.082776792 0.61888218 0.11762285
		 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.031249939
		 0.5 0.031249939 0.46137285 0.03736788 0.46137285 0.03736788 0.42652681 0.055122837
		 0.42652681 0.055122837 0.39887285 0.082776822 0.39887285 0.082776822 0.38111791 0.11762287
		 0.38111791 0.11762287 0.37499997 0.15625 0.38111791 0.19487713 0.39887285 0.22972317
		 0.42652684 0.25737715 0.46137288 0.27513209 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5
		 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5 0.15625 0.5
		 0.15625 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 540 ".vt";
	setAttr ".vt[0:165]"  1.44945729 2.30622172 -2.1695857 1.45505345 2.37533808 -2.14696741
		 1.43866694 2.44446826 -2.13047576 1.40190399 2.50684881 -2.12172127 1.34835398 2.55637074 -2.12155986
		 1.28327048 2.58819032 -2.13000846 1.21301401 2.59918928 -2.1462388 1.14446986 2.58829284 -2.16866565
		 1.084344029 2.55656743 -2.19508886 1.038523912 2.50711775 -2.22292829 1.011490226 2.44478464 -2.2494514
		 1.0058919191 2.37567067 -2.27206898 1.022281289 2.30653954 -2.28856015 1.059044957 2.24415994 -2.29731822
		 1.11259162 2.19463706 -2.29747868 1.17767704 2.16281867 -2.28902817 1.24793208 2.15181589 -2.27279782
		 1.31647623 2.16271472 -2.25037265 1.37660253 2.19444036 -2.22394609 1.42242491 2.243891 -2.19611096
		 1.30574358 2.19239092 -1.76589012 1.31048024 2.25083876 -1.74676442 1.29661882 2.30929995 -1.7328167
		 1.26552713 2.36205316 -1.72541356 1.22024405 2.40393162 -1.72527695 1.16520512 2.43084097 -1.73242092
		 1.10579169 2.44014168 -1.74614811 1.047825933 2.43092823 -1.76511312 0.99697912 2.40409827 -1.78746009
		 0.95822895 2.36228108 -1.81100154 0.93537009 2.30956769 -1.83343077 0.93063498 2.25112009 -1.85255694
		 0.9444927 2.19265842 -1.86650419 0.97558486 2.13990617 -1.87390947 1.020869374 2.098024607 -1.87404466
		 1.07590878 2.07111764 -1.86690068 1.13532031 2.061816454 -1.85317469 1.19328773 2.071029902 -1.83420658
		 1.24413335 2.097860336 -1.81186271 1.28288329 2.13967705 -1.78832102 1.27157414 2.14861512 -1.62481344
		 1.27639377 2.20816684 -1.60532761 1.26227438 2.2677331 -1.59111655 1.23059475 2.32148194 -1.58357191
		 1.18445599 2.364151 -1.58343184 1.12837613 2.39156961 -1.59071386 1.067844033 2.40104747 -1.60469902
		 1.0087808371 2.39165854 -1.6240226 0.95697343 2.36432219 -1.64679122 0.91749322 2.32171226 -1.67077768
		 0.89420044 2.26800537 -1.69363022 0.88937688 2.20845342 -1.7131176 0.90349627 2.14888716 -1.72732854
		 0.9351753 2.095138788 -1.73487449 0.98131454 2.052466869 -1.735008 1.037396193 2.025050879 -1.72773242
		 1.097928166 2.015573502 -1.7137475 1.15699065 2.024962187 -1.69442081 1.20879638 2.052298069 -1.67165434
		 1.24827898 2.094905853 -1.64766848 0.92341852 1.82108688 -0.50720537 0.92706263 1.86608553 -0.49248144
		 0.9163934 1.91109276 -0.48174098 0.89245558 1.95170522 -0.47604004 0.85759306 1.98395109 -0.47593656
		 0.81521893 2.0046682358 -0.48143759 0.76947653 2.011828899 -0.4920055 0.72484803 2.0047338009 -0.50660551
		 0.68570507 1.9840796 -0.52381122 0.65586782 1.95188427 -0.54193521 0.63826823 1.91130066 -0.5592047
		 0.63462412 1.86630225 -0.57392895 0.64529455 1.82129049 -0.58466673 0.66923237 1.78067541 -0.59036779
		 0.70409524 1.7484355 -0.59047389 0.74646938 1.72771883 -0.58497298 0.79220927 1.72055793 -0.57440197
		 0.83683991 1.72765207 -0.55980384 0.87598741 1.7483077 -0.54259706 0.9058187 1.78050303 -0.52447224
		 0.50641072 1.82859731 -0.24749389 0.50159061 1.76908159 -0.2669681 0.51570129 1.70955253 -0.28117087
		 0.54736304 1.65583515 -0.28870907 0.59347081 1.61319113 -0.28884783 0.64951885 1.58579135 -0.28157142
		 0.71001375 1.57631969 -0.26759592 0.7690407 1.58570266 -0.24828413 0.82081473 1.6130228 -0.22553053
		 0.86027443 1.65560365 -0.20155594 0.88355052 1.70928001 -0.17871872 0.88836968 1.76879501 -0.15924296
		 0.87425876 1.82832456 -0.14503965 0.8425988 1.88204002 -0.13750041 0.79648936 1.92468548 -0.1373632
		 0.74044478 1.95208502 -0.14463741 0.67994821 1.96155667 -0.15861461 0.62092304 1.95217323 -0.17792508
		 0.56914794 1.92485428 -0.20068145 0.52968812 1.88227224 -0.22465208 0.88355052 1.70928049 -0.1787186
		 0.86027467 1.65560365 -0.20155591 0.82081473 1.6130228 -0.22553053 0.7690407 1.58570266 -0.24828413
		 0.71001375 1.57631969 -0.26759592 0.64951885 1.58579135 -0.28157142 0.59347081 1.61319113 -0.28884783
		 0.54736292 1.65583515 -0.28870913 0.51570129 1.70955253 -0.28117093 0.50159061 1.76908159 -0.2669681
		 0.50641072 1.82859731 -0.24749389 0.52968812 1.88227272 -0.22465226 0.56914794 1.92485428 -0.20068145
		 0.62092304 1.95217323 -0.17792508 0.67994821 1.96155667 -0.15861461 0.74044478 1.95208502 -0.14463741
		 0.79648936 1.92468548 -0.1373632 0.8425988 1.88204002 -0.13750041 0.87425876 1.82832456 -0.14503965
		 0.88836968 1.76879501 -0.15924296 0.86027467 1.65560365 -0.20155591 0.88355052 1.70928049 -0.1787186
		 0.82081473 1.6130228 -0.22553053 0.7690407 1.58570266 -0.24828413 0.71001375 1.57631969 -0.26759592
		 0.64951885 1.58579135 -0.28157142 0.59347081 1.61319113 -0.28884783 0.54736292 1.65583515 -0.28870913
		 0.51570129 1.70955253 -0.28117093 0.50159061 1.76908159 -0.2669681 0.50641072 1.82859731 -0.24749389
		 0.52968812 1.88227272 -0.22465226 0.56914794 1.92485428 -0.20068145 0.62092304 1.95217323 -0.17792508
		 0.67994821 1.96155667 -0.15861461 0.74044478 1.95208502 -0.14463741 0.79648936 1.92468548 -0.1373632
		 0.8425988 1.88204002 -0.13750041 0.87425876 1.82832456 -0.14503965 0.88836968 1.76879501 -0.15924296
		 0.88355052 1.70928049 -0.1787186 0.86027467 1.65560365 -0.20155591 0.82081473 1.6130228 -0.22553053
		 0.7690407 1.58570266 -0.24828413 0.71001375 1.57631969 -0.26759592 0.64951885 1.58579135 -0.28157142
		 0.59347081 1.61319113 -0.28884783 0.54736292 1.65583515 -0.28870913 0.51570129 1.70955253 -0.28117093
		 0.50159061 1.76908159 -0.2669681 0.50641072 1.82859731 -0.24749389 0.52968812 1.88227272 -0.22465226
		 0.56914794 1.92485428 -0.20068145 0.62092304 1.95217323 -0.17792508 0.67994821 1.96155667 -0.15861461
		 0.74044478 1.95208502 -0.14463741 0.79648936 1.92468548 -0.1373632 0.8425988 1.88204002 -0.13750041
		 0.87425876 1.82832456 -0.14503965 0.88836968 1.76879501 -0.15924296 0.62586117 1.87821317 -0.46168819
		 0.62257528 1.83741069 -0.47512278 0.6322372 1.79655075 -0.48479095 0.6538955 1.75963402 -0.48974028
		 0.68543255 1.73027515 -0.48949084 0.72376311 1.71134591 -0.48406306;
	setAttr ".vt[166:331]" 0.76513195 1.70470214 -0.47399423 0.80549347 1.71099067 -0.46026197
		 0.84089279 1.72960186 -0.44422022 0.86786687 1.75870681 -0.42742965 0.88377702 1.79546213 -0.4115434
		 0.88706124 1.83626533 -0.39810291 0.87740374 1.87712574 -0.38844112 0.85574317 1.9140408 -0.38348654
		 0.8242079 1.9434011 -0.38373628 0.78587747 1.96232843 -0.38916281 0.74450779 1.96897292 -0.39923367
		 0.7041446 1.96268225 -0.41296223 0.66874552 1.94407487 -0.42900804 0.64177203 1.91496801 -0.445797
		 1.047673106 2.42554998 -2.22271156 1.043194413 2.36982226 -2.24109697 1.056379914 2.31399465 -2.25426984
		 1.085936427 2.26353073 -2.26092219 1.12897456 2.22337747 -2.26041698 1.18127668 2.19745636 -2.25279045
		 1.23772395 2.18830991 -2.23879743 1.2927953 2.19683146 -2.21981359 1.3411001 2.22218847 -2.19768715
		 1.37790072 2.26189423 -2.17457962 1.39960206 2.31206846 -2.152771 1.40407979 2.36779737 -2.13437939
		 1.39089501 2.42362332 -2.12121224 1.36133659 2.47408462 -2.11455369 1.31830347 2.51424265 -2.11505938
		 1.26599896 2.54016161 -2.12268305 1.20954955 2.5493083 -2.13667846 1.15447915 2.54078722 -2.1556654
		 1.10617959 2.51543212 -2.17779636 1.069375157 2.47572231 -2.20089483 1.056164861 2.50398993 -2.43974686
		 1.050445914 2.4331615 -2.46300125 1.067225337 2.36227322 -2.47983742 1.10485828 2.29826307 -2.4886055
		 1.1596638 2.24739861 -2.48845196 1.22627819 2.21465683 -2.47938013 1.29817379 2.20324612 -2.46229458
		 1.36831963 2.21427965 -2.43885708 1.42984736 2.24667931 -2.41136456 1.47673285 2.29727221 -2.38250375
		 1.50438654 2.36110973 -2.35511208 1.51010382 2.43193698 -2.33185482 1.49332559 2.50282645 -2.31502151
		 1.45569026 2.56683421 -2.30624747 1.40088952 2.61769962 -2.30640531 1.33427727 2.65043974 -2.31547093
		 1.26237833 2.66185164 -2.33255816 1.19223154 2.65081739 -2.35599375 1.13070977 2.61841941 -2.38349223
		 1.083821893 2.56782532 -2.41234732 0.93168581 1.69930267 -0.18411258 0.91656113 1.69883776 -0.17269945
		 0.90291095 1.63295197 -0.21232894 0.8892163 1.63575792 -0.19953465 0.85414183 1.58031678 -0.24195704
		 0.84286237 1.58570528 -0.22770742 0.7901386 1.54654074 -0.27006939 0.78202331 1.55357623 -0.25445154
		 0.71717489 1.534935 -0.29392508 0.71265137 1.54252434 -0.27715638 0.64239204 1.54663444 -0.31118491
		 0.64153647 1.55363512 -0.29359367 0.57310617 1.58049774 -0.320169 0.57563841 1.5858295 -0.30215296
		 0.51610374 1.63320518 -0.31998041 0.52141476 1.63595676 -0.30199805 0.47696519 1.69960451 -0.31065866
		 0.48418248 1.69911242 -0.29313633 0.45952165 1.77319145 -0.29310372 0.46758997 1.7691071 -0.27643815
		 0.46548116 1.8467629 -0.26903465 0.47326601 1.83908129 -0.25353768 0.49426019 1.91311455 -0.24080774
		 0.50064611 1.90218472 -0.22668132 0.54303777 1.96575189 -0.21118441 0.54705012 1.95223212 -0.19850117
		 0.60704494 1.99952292 -0.18306878 0.6079253 1.98432636 -0.1717532 0.6800108 2.011121035 -0.15921357
		 0.67731023 1.99533129 -0.14906055 0.75479138 1.99941707 -0.1419543 0.74840891 1.98417521 -0.13263965
		 0.82407403 1.96555138 -0.13297558 0.81426919 1.95195985 -0.12409875 0.88106751 1.91283822 -0.13316524
		 0.86844003 1.90183759 -0.12426388 0.92020166 1.8464489 -0.14249247 0.90563452 1.83871722 -0.13313097
		 0.93764329 1.77286768 -0.16004652 0.92221749 1.76877022 -0.14981607 1.60744107 2.40343165 -2.53805184
		 1.5990001 2.41053629 -2.5515523 1.57345498 2.3250556 -2.57143354 1.56646597 2.3354311 -2.58357668
		 1.5158447 2.26288199 -2.60646963 1.51130617 2.27583361 -2.61722445 1.44024813 2.22300243 -2.6397469
		 1.43889034 2.23758078 -2.6492095 1.35406482 2.20931673 -2.66800094 1.35629904 2.22442555 -2.6764009
		 1.26573527 2.2231636 -2.6884625 1.27160823 2.23767042 -2.69612932 1.18390048 2.26318932 -2.69913244
		 1.19311678 2.27603769 -2.70646477 1.11657727 2.32547808 -2.69897246 1.12851322 2.3357842 -2.70638704
		 1.070349336 2.40392637 -2.68797898 1.084140658 2.41105723 -2.69589305 1.049743056 2.4908607 -2.66724634
		 1.064364791 2.49448252 -2.67601395 1.056778073 2.57776833 -2.63879704 1.071125627 2.57787228 -2.64870191
		 1.090765595 2.65614438 -2.60541892 1.10375607 2.65304804 -2.6166327 1.14837849 2.71831751 -2.57037997
		 1.15904534 2.71264052 -2.58295345 1.22397482 2.75819898 -2.53710556 1.23156321 2.75081706 -2.55096483
		 1.3101567 2.77188516 -2.50885415 1.31419933 2.76385307 -2.52380109 1.39848673 2.75803804 -2.48839021
		 1.39885247 2.75049114 -2.50411248 1.48031962 2.71801162 -2.47771931 1.47725022 2.71205425 -2.4938221
		 1.54764378 2.65572429 -2.47788095 1.54172671 2.65231371 -2.49393606 1.59387124 2.57727385 -2.48886752
		 1.58599102 2.57711577 -2.50443077 1.61447871 2.49034047 -2.50960207 1.60572302 2.49380946 -2.52428484
		 1.1084553 2.56231999 -2.63193178 1.10604513 2.56393194 -2.6346736 1.1027447 2.49160051 -2.65514755
		 1.10025799 2.4922688 -2.65819645 1.11949861 2.42082262 -2.67196155 1.11724102 2.42054629 -2.67523742
		 1.15707362 2.35691357 -2.68072248 1.15532553 2.35579014 -2.68412638 1.21179616 2.30613041 -2.68057966
		 1.2107898 2.30434251 -2.68399739 1.27830613 2.27344036 -2.67153573 1.27819431 2.27123523 -2.67485499
		 1.3500973 2.2620492 -2.65449142 1.35094225 2.25971198 -2.65760756 1.42013991 2.27306771 -2.63110185
		 1.42191494 2.27089715 -2.63393474 1.48157799 2.30542135 -2.6036644 1.48415887 2.30368876 -2.60615921
		 1.52839863 2.35593987 -2.57485509 1.53158963 2.35488319 -2.57699347 1.55601442 2.41968274 -2.54751062
		 1.55956948 2.41946435 -2.54930258 1.56172335 2.49040413 -2.52429056 1.56535065 2.4911108 -2.52578568
		 1.5449692 2.56118727 -2.50747514 1.54838049 2.56281638 -2.50874901 1.50738847 2.62509561 -2.49871349
		 1.51030934 2.6275599 -2.49985337 1.45266354 2.67588139 -2.49886298 1.45487034 2.67901206 -2.4999826
		 1.38614953 2.7085669 -2.50790215 1.38747633 2.71212959 -2.50911307;
	setAttr ".vt[332:497]" 1.31435788 2.71995568 -2.52495241 1.31473005 2.72367191 -2.52635574
		 1.24431789 2.7089324 -2.54833913 1.24374998 2.71250582 -2.55002379 1.18288219 2.67657876 -2.57578206
		 1.18148673 2.67972255 -2.57780576 1.13606656 2.62605834 -2.60458231 1.13403571 2.6285274 -2.60697126
		 0.94316983 1.73277617 -0.28215286 0.93635249 1.72251749 -0.24989107 0.94876409 1.8018806 -0.25953916
		 0.94199359 1.79217625 -0.22709957 0.93237877 1.87100339 -0.24304894 0.92547762 1.86185145 -0.21047547
		 0.89561594 1.93337274 -0.23429027 0.88842142 1.92472148 -0.20164555 0.8420769 1.98288894 -0.23412815
		 0.83445251 1.97463346 -0.20147857 0.77699959 2.014701843 -0.24256989 0.76885104 2.0067026615 -0.20998552
		 0.7067548 2.02569747 -0.25879756 0.69804215 2.017786741 -0.22633591 0.63821697 2.014802933 -0.28121623
		 0.62895167 2.0068047047 -0.24892989 0.57809889 1.9830811 -0.30763558 0.56834698 1.97482705 -0.27555743
		 0.53228033 1.93363667 -0.33546546 0.52216017 1.92498469 -0.30360678 0.50525248 1.87131262 -0.36198547
		 0.49491107 1.86215806 -0.33033755 0.4996556 1.80220699 -0.38459709 0.48926961 1.79249454 -0.35313132
		 0.51604128 1.73308659 -0.40108779 0.50578654 1.72281432 -0.36975607 0.55280125 1.67071533 -0.4098461
		 0.54284525 1.65994453 -0.37858418 0.60634267 1.62120032 -0.41001067 0.59681857 1.61003304 -0.37875363
		 0.67142057 1.58938646 -0.40156558 0.66242278 1.57796502 -0.3702431 0.74166548 1.57838941 -0.38534144
		 0.73323488 1.56688309 -0.35388961 0.81020463 1.58928561 -0.36292174 0.80232131 1.57786989 -0.33129659
		 0.87032306 1.62100816 -0.33650389 0.8629235 1.60985017 -0.30466959 0.91613972 1.67045069 -0.30867079
		 0.90910637 1.6596911 -0.27661946 0.98547196 1.77652264 -0.42860678 0.9884057 1.7685709 -0.40911916
		 0.99114299 1.84653354 -0.40569386 0.99427497 1.84103918 -0.3854076 0.97454166 1.91656566 -0.38898662
		 0.97709179 1.91352797 -0.36811647 0.93729424 1.97975588 -0.38012049 0.93854105 1.97893548 -0.35893151
		 0.88304794 2.029916763 -0.37997189 0.88239408 2.030862331 -0.35876289 0.817119 2.062134027 -0.38854972
		 0.81414664 2.064221144 -0.36761484 0.7459656 2.073264122 -0.40500787 0.7404834 2.075755119 -0.38463095
		 0.67655075 2.062218666 -0.42773309 0.6686126 2.064330339 -0.40815035 0.61567247 2.030080318 -0.45451012
		 0.60556626 2.031064272 -0.43585697 0.56928432 1.97999811 -0.48270825 0.55752051 1.97921395 -0.46504202
		 0.54192281 1.91688013 -0.50957298 0.52917492 1.91385555 -0.49285212 0.53626025 1.84689808 -0.53247666
		 0.52330768 1.8413856 -0.51656497 0.5528506 1.77689886 -0.54917574 0.54048836 1.76889896 -0.53385592
		 0.59007156 1.71372962 -0.55803812 0.57903779 1.70349097 -0.54303539 0.64428365 1.66357183 -0.55819726
		 0.63518357 1.6515646 -0.54320347 0.71018672 1.63133287 -0.54963446 0.70342922 1.61820197 -0.53434491
		 0.78133023 1.62016726 -0.53318477 0.77709639 1.60666966 -0.5173322 0.85075402 1.63118482 -0.51046336
		 0.84896767 1.61809516 -0.49382022 0.91165912 1.66330767 -0.48369172 0.91201103 1.65136147 -0.46611306
		 0.95808208 1.71338439 -0.45548001 0.96006012 1.70321083 -0.43692389 1.32990468 2.14625025 -1.65759706
		 1.32259071 2.14493322 -1.64913118 1.33593214 2.2207067 -1.63323307 1.32849181 2.21787047 -1.62526131
		 1.31827891 2.2951827 -1.61546803 1.31120121 2.2908287 -1.60785747 1.27867186 2.36238599 -1.60603583
		 1.27240384 2.35666418 -1.59861767 1.22098362 2.41573691 -1.60586119 1.2158953 2.40893602 -1.59845006
		 1.15086496 2.45001364 -1.61495829 1.14721 2.4425292 -1.60737109 1.07518065 2.46186256 -1.63244176
		 1.073062301 2.45414901 -1.6245048 1.0013347864 2.45012331 -1.65659869 1.00071263313 2.44265771 -1.64818037
		 0.93656015 2.41594267 -1.68506455 0.93724608 2.40917492 -1.67607331 0.88719618 2.36267161 -1.7150538
		 0.88887596 2.35698652 -1.70546651 0.85807252 2.29551864 -1.74362373 0.86033773 2.2911911 -1.73346686
		 0.85204232 2.22106171 -1.76798677 0.85442722 2.21823645 -1.75734186 0.86969602 2.14658689 -1.78575373
		 0.87172568 2.14526248 -1.77475119 0.90930521 2.079384089 -1.79518938 0.91053689 2.079416275 -1.78399158
		 0.96699154 2.026034117 -1.79536247 0.96706152 2.02714324 -1.78415537 1.037110567 1.99175596 -1.78626704
		 1.035764575 1.99356294 -1.77522659 1.11279619 1.97990727 -1.76878238 1.10991585 1.98195982 -1.75808406
		 1.18664062 1.9916482 -1.74462676 1.18225825 1.99346876 -1.73440719 1.25141394 2.025826216 -1.71615791
		 1.24571288 2.02695632 -1.70651197 1.30077946 2.079098463 -1.68617034 1.29406512 2.079147339 -1.67712688
		 1.3444072 2.16849756 -1.7273674 1.34693515 2.16408467 -1.71715832 1.350335 2.24168801 -1.70341945
		 1.35299098 2.23886061 -1.69269514 1.33298266 2.31489491 -1.68595445 1.33526289 2.31365275 -1.67485201
		 1.29404509 2.38095379 -1.67668617 1.29548419 2.38114238 -1.66537869 1.2373389 2.43339348 -1.67652118
		 1.23755085 2.43472075 -1.66520143 1.16841662 2.46707869 -1.68547988 1.16713345 2.46914387 -1.6743381
		 1.094029546 2.47871804 -1.70267582 1.091127038 2.48104239 -1.69189501 1.02145493 2.46717238 -1.72642803
		 1.016965389 2.46925282 -1.71615362 0.95779812 2.43357515 -1.75441241 0.95191491 2.43492746 -1.74474502
		 0.90929306 2.38121867 -1.78389025 0.90234065 2.3814292 -1.77486014 0.8806783 2.31522369 -1.81197548
		 0.87309241 2.31399059 -1.8035543 0.87475622 2.24205089 -1.83591962 0.86703718 2.23921537 -1.82802129
		 0.89210451 2.16886258 -1.85337996 0.88476682 2.16442227 -1.84586334 0.93102551 2.10281825 -1.86264968
		 0.9245441 2.096933842 -1.85533643 0.98771179 2.050379992 -1.86281753 0.98247635 2.043353558 -1.85551023
		 1.056614995 2.016678333 -1.85386968 1.052892566 2.0089304447 -1.84637523 1.13099992 2.0050206184 -1.83668089
		 1.12890232 1.99703193 -1.82881808 1.2035805 2.016548634 -1.81293154 1.20306122 2.0088222027 -1.80455875
		 1.2672497 2.050135612 -1.78494573 1.26811135 2.043145895 -1.77596831;
	setAttr ".vt[498:539]" 1.31577694 2.10249305 -1.75546384 1.31768811 2.096646547 -1.74585533
		 1.51178491 2.30147243 -2.1986835 1.51959026 2.30392528 -2.21054125 1.51870835 2.38698912 -2.1706984
		 1.52662694 2.39083171 -2.18210006 1.49843466 2.47253442 -2.15029263 1.50602067 2.47776818 -2.16135979
		 1.45294559 2.54972672 -2.13946247 1.45978701 2.55621004 -2.1503489 1.38669169 2.61101294 -2.13926744
		 1.39245141 2.61848521 -2.15014505 1.30615604 2.65039492 -2.14972782 1.31060588 2.65849638 -2.16076827
		 1.21922195 2.66401553 -2.16982055 1.22226107 2.67232823 -2.18117785 1.13439977 2.65054035 -2.19757843
		 1.13606727 2.65862489 -2.20937705 1.059987903 2.61128592 -2.23028278 1.060454726 2.61872983 -2.24260139
		 1.0032823086 2.5500946 -2.26474476 1.0028370619 2.55654764 -2.27761149 0.969823 2.47295451 -2.29756641
		 0.96883953 2.478163 -2.31095862 0.96289766 2.38742137 -2.32556009 0.96180284 2.39125204 -2.33940339
		 0.98317802 2.30186605 -2.34596729 0.98240888 2.30431986 -2.36014295 1.028680444 2.22466898 -2.35680151
		 1.028644443 2.22587895 -2.37116051 1.094947934 2.16338348 -2.35699058 1.095979571 2.16360426 -2.37136316
		 1.17549288 2.12401009 -2.34652495 1.17782557 2.12359238 -2.36073995 1.26243222 2.11040282 -2.32642746
		 1.26617396 2.10976124 -2.34032989 1.34724772 2.12389159 -2.29866791 1.35236657 2.12346435 -2.31213069
		 1.42164361 2.16315174 -2.2659595 1.42797577 2.16335893 -2.27890253 1.47834146 2.22434282 -2.23150778
		 1.48559964 2.22554207 -2.24389672;
	setAttr -s 1080 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 21 1 1 22 2 1 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 30 10 1 31 11 1
		 32 12 1 33 13 1 34 14 1 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 60 40 1 61 41 1 62 42 1 63 43 1 64 44 1 65 45 1 66 46 1
		 67 47 1 68 48 1 69 49 1 70 50 1 71 51 1 72 52 1 73 53 1 74 54 1 75 55 1 76 56 1 77 57 1
		 78 58 1 79 59 1 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 90 100 0
		 89 101 0 88 102 0 87 103 0 86 104 0 85 105 0 84 106 0 83 107 0 82 108 0 81 109 0
		 80 110 0 99 111 0 98 112 0 97 113 0 96 114 0 95 115 0 94 116 0 93 117 0 92 118 0
		 91 119 0 110 109 0 109 108 0 108 107 0 107 106 0 106 105 0 105 104 0;
	setAttr ".ed[166:331]" 104 103 0 103 102 0 102 101 0 101 100 0 100 119 0 119 118 0
		 118 117 0 117 116 0 116 115 0 115 114 0 114 113 0 113 112 0 112 111 0 111 110 0 89 120 0
		 90 121 0 120 121 0 88 122 0 122 120 0 87 123 0 123 122 0 86 124 0 124 123 0 85 125 0
		 125 124 0 84 126 0 126 125 0 83 127 0 127 126 0 82 128 0 128 127 0 81 129 0 129 128 0
		 80 130 0 130 129 0 99 131 0 131 130 0 98 132 0 132 131 0 97 133 0 133 132 0 96 134 0
		 134 133 0 95 135 0 135 134 0 94 136 0 136 135 0 93 137 0 137 136 0 92 138 0 138 137 0
		 91 139 0 139 138 0 121 139 0 100 140 0 121 140 0 101 141 0 120 141 0 102 142 0 122 142 0
		 103 143 0 123 143 0 104 144 0 124 144 0 105 145 0 125 145 0 106 146 0 126 146 0 107 147 0
		 127 147 0 108 148 0 128 148 0 109 149 0 129 149 0 110 150 0 130 150 0 111 151 0 131 151 0
		 112 152 0 132 152 0 113 153 0 133 153 0 114 154 0 134 154 0 115 155 0 135 155 0 116 156 0
		 136 156 0 117 157 0 137 157 0 118 158 0 138 158 0 119 159 0 139 159 0 80 160 1 81 161 1
		 160 161 0 82 162 1 161 162 0 83 163 1 162 163 0 84 164 1 163 164 0 85 165 1 164 165 0
		 86 166 1 165 166 0 87 167 1 166 167 0 88 168 1 167 168 0 89 169 1 168 169 0 90 170 1
		 169 170 0 91 171 1 170 171 0 92 172 1 171 172 0 93 173 1 172 173 0 94 174 1 173 174 0
		 95 175 1 174 175 0 96 176 1 175 176 0 97 177 1 176 177 0 98 178 1 177 178 0 99 179 1
		 178 179 0 179 160 0 160 180 1 161 181 1 180 181 1 162 182 1 181 182 1 163 183 1 182 183 1
		 164 184 1 183 184 1 165 185 1 184 185 1 166 186 1 185 186 1 167 187 1 186 187 1 168 188 1
		 187 188 1 169 189 1 188 189 1 170 190 1 189 190 1 171 191 1 190 191 1 172 192 1 191 192 1
		 173 193 1 192 193 1 174 194 1 193 194 1 175 195 1 194 195 1 176 196 1;
	setAttr ".ed[332:497]" 195 196 1 177 197 1 196 197 1 178 198 1 197 198 1 179 199 1
		 198 199 1 199 180 1 180 200 1 181 201 1 200 201 1 182 202 1 201 202 1 183 203 1 202 203 1
		 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1 205 206 1 187 207 1 206 207 1 188 208 1
		 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1 191 211 1 210 211 1 192 212 1 211 212 1
		 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1 214 215 1 196 216 1 215 216 1 197 217 1
		 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1 219 200 1 220 221 1 221 223 0 223 222 1
		 222 220 0 220 258 0 258 259 1 259 221 0 223 225 0 225 224 1 224 222 0 225 227 0 227 226 1
		 226 224 0 227 229 0 229 228 1 228 226 0 229 231 0 231 230 1 230 228 0 231 233 0 233 232 1
		 232 230 0 233 235 0 235 234 1 234 232 0 235 237 0 237 236 1 236 234 0 237 239 0 239 238 1
		 238 236 0 239 241 0 241 240 1 240 238 0 241 243 0 243 242 1 242 240 0 243 245 0 245 244 1
		 244 242 0 245 247 0 247 246 1 246 244 0 247 249 0 249 248 1 248 246 0 249 251 0 251 250 1
		 250 248 0 251 253 0 253 252 1 252 250 0 253 255 0 255 254 1 254 252 0 255 257 0 257 256 1
		 256 254 0 257 259 0 258 256 0 239 81 1 80 241 1 237 82 1 235 83 1 233 84 1 231 85 1
		 229 86 1 227 87 1 225 88 1 223 89 1 221 90 1 259 91 1 257 92 1 255 93 1 253 94 1
		 251 95 1 249 96 1 247 97 1 245 98 1 243 99 1 260 261 1 261 299 0 299 298 1 298 260 0
		 260 262 0 262 263 1 263 261 0 262 264 0 264 265 1 265 263 0 264 266 0 266 267 1 267 265 0
		 266 268 0 268 269 1 269 267 0 268 270 0 270 271 1 271 269 0 270 272 0 272 273 1 273 271 0
		 272 274 0 274 275 1 275 273 0 274 276 0 276 277 1 277 275 0 276 278 0 278 279 1 279 277 0
		 278 280 0 280 281 1 281 279 0 280 282 0 282 283 1 283 281 0 282 284 0;
	setAttr ".ed[498:663]" 284 285 1 285 283 0 284 286 0 286 287 1 287 285 0 286 288 0
		 288 289 1 289 287 0 288 290 0 290 291 1 291 289 0 290 292 0 292 293 1 293 291 0 292 294 0
		 294 295 1 295 293 0 294 296 0 296 297 1 297 295 0 296 298 0 299 297 0 300 301 1 301 339 0
		 339 338 1 338 300 0 300 302 0 302 303 1 303 301 0 302 304 0 304 305 1 305 303 0 304 306 0
		 306 307 1 307 305 0 306 308 0 308 309 1 309 307 0 308 310 0 310 311 1 311 309 0 310 312 0
		 312 313 1 313 311 0 312 314 0 314 315 1 315 313 0 314 316 0 316 317 1 317 315 0 316 318 0
		 318 319 1 319 317 0 318 320 0 320 321 1 321 319 0 320 322 0 322 323 1 323 321 0 322 324 0
		 324 325 1 325 323 0 324 326 0 326 327 1 327 325 0 326 328 0 328 329 1 329 327 0 328 330 0
		 330 331 1 331 329 0 330 332 0 332 333 1 333 331 0 332 334 0 334 335 1 335 333 0 334 336 0
		 336 337 1 337 335 0 336 338 0 339 337 0 201 302 1 300 200 1 202 304 1 203 306 1 204 308 1
		 205 310 1 206 312 1 207 314 1 208 316 1 209 318 1 210 320 1 211 322 1 212 324 1 213 326 1
		 214 328 1 215 330 1 216 332 1 217 334 1 218 336 1 219 338 1 265 317 1 319 263 1 267 315 1
		 269 313 1 271 311 1 273 309 1 275 307 1 277 305 1 279 303 1 281 301 1 283 339 1 285 337 1
		 287 335 1 289 333 1 291 331 1 293 329 1 295 327 1 297 325 1 299 323 1 261 321 1 340 341 1
		 341 379 1 379 378 1 378 340 1 340 342 1 342 343 1 343 341 1 342 344 1 344 345 1 345 343 1
		 344 346 1 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1 350 351 1 351 349 1
		 350 352 1 352 353 1 353 351 1 352 354 1 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1
		 356 358 1 358 359 1 359 357 1 358 360 1 360 361 1 361 359 1 360 362 1 362 363 1 363 361 1
		 362 364 1 364 365 1 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1;
	setAttr ".ed[664:829]" 368 369 1 369 367 1 368 370 1 370 371 1 371 369 1 370 372 1
		 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1 374 376 1 376 377 1 377 375 1 376 378 1
		 379 377 1 222 379 1 341 220 1 224 377 1 226 375 1 228 373 1 230 371 1 232 369 1 234 367 1
		 236 365 1 238 363 1 240 361 1 242 359 1 244 357 1 246 355 1 248 353 1 250 351 1 252 349 1
		 254 347 1 256 345 1 258 343 1 380 381 1 381 419 1 419 418 1 418 380 1 380 382 1 382 383 1
		 383 381 1 382 384 1 384 385 1 385 383 1 384 386 1 386 387 1 387 385 1 386 388 1 388 389 1
		 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1 392 394 1 394 395 1
		 395 393 1 394 396 1 396 397 1 397 395 1 396 398 1 398 399 1 399 397 1 398 400 1 400 401 1
		 401 399 1 400 402 1 402 403 1 403 401 1 402 404 1 404 405 1 405 403 1 404 406 1 406 407 1
		 407 405 1 406 408 1 408 409 1 409 407 1 408 410 1 410 411 1 411 409 1 410 412 1 412 413 1
		 413 411 1 412 414 1 414 415 1 415 413 1 414 416 1 416 417 1 417 415 1 416 418 1 419 417 1
		 380 60 1 61 382 1 62 384 1 63 386 1 64 388 1 65 390 1 66 392 1 67 394 1 68 396 1
		 69 398 1 70 400 1 71 402 1 72 404 1 73 406 1 74 408 1 75 410 1 76 412 1 77 414 1
		 78 416 1 79 418 1 340 381 1 383 342 1 385 344 1 387 346 1 389 348 1 391 350 1 393 352 1
		 395 354 1 397 356 1 399 358 1 401 360 1 403 362 1 405 364 1 407 366 1 409 368 1 411 370 1
		 413 372 1 415 374 1 417 376 1 419 378 1 420 421 1 421 459 1 459 458 1 458 420 1 420 422 1
		 422 423 1 423 421 1 422 424 1 424 425 1 425 423 1 424 426 1 426 427 1 427 425 1 426 428 1
		 428 429 1 429 427 1 428 430 1 430 431 1 431 429 1 430 432 1 432 433 1 433 431 1 432 434 1
		 434 435 1 435 433 1 434 436 1 436 437 1 437 435 1 436 438 1 438 439 1;
	setAttr ".ed[830:995]" 439 437 1 438 440 1 440 441 1 441 439 1 440 442 1 442 443 1
		 443 441 1 442 444 1 444 445 1 445 443 1 444 446 1 446 447 1 447 445 1 446 448 1 448 449 1
		 449 447 1 448 450 1 450 451 1 451 449 1 450 452 1 452 453 1 453 451 1 452 454 1 454 455 1
		 455 453 1 454 456 1 456 457 1 457 455 1 456 458 1 459 457 1 40 421 1 423 41 1 425 42 1
		 427 43 1 429 44 1 431 45 1 433 46 1 435 47 1 437 48 1 439 49 1 441 50 1 443 51 1
		 445 52 1 447 53 1 449 54 1 451 55 1 453 56 1 455 57 1 457 58 1 459 59 1 460 461 1
		 461 499 1 499 498 1 498 460 1 460 462 1 462 463 1 463 461 1 462 464 1 464 465 1 465 463 1
		 464 466 1 466 467 1 467 465 1 466 468 1 468 469 1 469 467 1 468 470 1 470 471 1 471 469 1
		 470 472 1 472 473 1 473 471 1 472 474 1 474 475 1 475 473 1 474 476 1 476 477 1 477 475 1
		 476 478 1 478 479 1 479 477 1 478 480 1 480 481 1 481 479 1 480 482 1 482 483 1 483 481 1
		 482 484 1 484 485 1 485 483 1 484 486 1 486 487 1 487 485 1 486 488 1 488 489 1 489 487 1
		 488 490 1 490 491 1 491 489 1 490 492 1 492 493 1 493 491 1 492 494 1 494 495 1 495 493 1
		 494 496 1 496 497 1 497 495 1 496 498 1 499 497 1 460 20 1 21 462 1 22 464 1 23 466 1
		 24 468 1 25 470 1 26 472 1 27 474 1 28 476 1 29 478 1 30 480 1 31 482 1 32 484 1
		 33 486 1 34 488 1 35 490 1 36 492 1 37 494 1 38 496 1 39 498 1 420 461 1 463 422 1
		 465 424 1 467 426 1 469 428 1 471 430 1 473 432 1 475 434 1 477 436 1 479 438 1 481 440 1
		 483 442 1 485 444 1 487 446 1 489 448 1 491 450 1 493 452 1 495 454 1 497 456 1 499 458 1
		 500 501 1 501 503 1 503 502 1 502 500 1 500 538 1 538 539 1 539 501 1 503 505 1 505 504 1
		 504 502 1 505 507 1 507 506 1 506 504 1 507 509 1 509 508 1 508 506 1;
	setAttr ".ed[996:1079]" 509 511 1 511 510 1 510 508 1 511 513 1 513 512 1 512 510 1
		 513 515 1 515 514 1 514 512 1 515 517 1 517 516 1 516 514 1 517 519 1 519 518 1 518 516 1
		 519 521 1 521 520 1 520 518 1 521 523 1 523 522 1 522 520 1 523 525 1 525 524 1 524 522 1
		 525 527 1 527 526 1 526 524 1 527 529 1 529 528 1 528 526 1 529 531 1 531 530 1 530 528 1
		 531 533 1 533 532 1 532 530 1 533 535 1 535 534 1 534 532 1 535 537 1 537 536 1 536 534 1
		 537 539 1 538 536 1 0 500 1 502 1 1 504 2 1 506 3 1 508 4 1 510 5 1 512 6 1 514 7 1
		 516 8 1 518 9 1 520 10 1 522 11 1 524 12 1 526 13 1 528 14 1 530 15 1 532 16 1 534 17 1
		 536 18 1 538 19 1 501 260 1 298 503 1 296 505 1 294 507 1 292 509 1 290 511 1 288 513 1
		 286 515 1 284 517 1 282 519 1 280 521 1 278 523 1 276 525 1 274 527 1 272 529 1 270 531 1
		 268 533 1 266 535 1 264 537 1 262 539 1;
	setAttr -s 540 -ch 2160 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -41 20 0 -22
		mu 0 4 593 2 674 676
		f 4 -42 21 1 -23
		mu 0 4 595 593 676 678
		f 4 -43 22 2 -24
		mu 0 4 597 595 678 680
		f 4 -44 23 3 -25
		mu 0 4 599 597 680 682
		f 4 -45 24 4 -26
		mu 0 4 601 599 682 684
		f 4 -46 25 5 -27
		mu 0 4 603 601 684 686
		f 4 -47 26 6 -28
		mu 0 4 605 603 686 688
		f 4 -48 27 7 -29
		mu 0 4 607 605 688 690
		f 4 -49 28 8 -30
		mu 0 4 609 607 690 692
		f 4 -50 29 9 -31
		mu 0 4 611 609 692 694
		f 4 -51 30 10 -32
		mu 0 4 613 611 694 696
		f 4 -52 31 11 -33
		mu 0 4 615 613 696 698
		f 4 -53 32 12 -34
		mu 0 4 617 615 698 700
		f 4 -54 33 13 -35
		mu 0 4 619 617 700 702
		f 4 -55 34 14 -36
		mu 0 4 621 619 702 704
		f 4 -56 35 15 -37
		mu 0 4 623 621 704 706
		f 4 -57 36 16 -38
		mu 0 4 625 623 706 708
		f 4 -58 37 17 -39
		mu 0 4 627 625 708 710
		f 4 -59 38 18 -40
		mu 0 4 629 627 710 712
		f 4 -60 39 19 -21
		mu 0 4 631 629 712 1
		f 4 -101 80 60 -82
		mu 0 4 469 4 550 552
		f 4 -102 81 61 -83
		mu 0 4 471 469 552 554
		f 4 -103 82 62 -84
		mu 0 4 473 471 554 556
		f 4 -104 83 63 -85
		mu 0 4 475 473 556 558
		f 4 -105 84 64 -86
		mu 0 4 477 475 558 560
		f 4 -106 85 65 -87
		mu 0 4 479 477 560 562
		f 4 -107 86 66 -88
		mu 0 4 481 479 562 564
		f 4 -108 87 67 -89
		mu 0 4 483 481 564 566
		f 4 -109 88 68 -90
		mu 0 4 485 483 566 568
		f 4 -110 89 69 -91
		mu 0 4 487 485 568 570
		f 4 -111 90 70 -92
		mu 0 4 489 487 570 572
		f 4 -112 91 71 -93
		mu 0 4 491 489 572 574
		f 4 -113 92 72 -94
		mu 0 4 493 491 574 576
		f 4 -114 93 73 -95
		mu 0 4 495 493 576 578
		f 4 -115 94 74 -96
		mu 0 4 497 495 578 580
		f 4 -116 95 75 -97
		mu 0 4 499 497 580 582
		f 4 -117 96 76 -98
		mu 0 4 501 499 582 584
		f 4 -118 97 77 -99
		mu 0 4 503 501 584 586
		f 4 -119 98 78 -100
		mu 0 4 505 503 586 588
		f 4 -120 99 79 -81
		mu 0 4 507 505 588 3
		f 4 120 149 -161 -151
		mu 0 4 247 35 6 36
		f 4 121 148 -162 -150
		mu 0 4 7 251 754 37
		f 4 122 147 -163 -149
		mu 0 4 8 253 755 38
		f 4 123 146 -164 -148
		mu 0 4 9 255 756 39
		f 4 124 145 -165 -147
		mu 0 4 10 257 757 40
		f 4 125 144 -166 -146
		mu 0 4 11 259 758 41
		f 4 126 143 -167 -145
		mu 0 4 12 261 759 42
		f 4 127 142 -168 -144
		mu 0 4 13 263 760 43
		f 4 128 141 -169 -143
		mu 0 4 14 265 761 44
		f 4 129 140 -170 -142
		mu 0 4 15 267 762 45
		f 4 130 159 -171 -141
		mu 0 4 16 269 763 46
		f 4 131 158 -172 -160
		mu 0 4 269 47 17 48
		f 4 132 157 -173 -159
		mu 0 4 271 49 18 50
		f 4 133 156 -174 -158
		mu 0 4 273 51 19 52
		f 4 134 155 -175 -157
		mu 0 4 275 53 20 54
		f 4 135 154 -176 -156
		mu 0 4 277 55 21 56
		f 4 136 153 -177 -155
		mu 0 4 279 57 22 58
		f 4 137 152 -178 -154
		mu 0 4 281 59 23 60
		f 4 138 151 -179 -153
		mu 0 4 283 61 24 62
		f 4 139 150 -180 -152
		mu 0 4 285 63 5 64
		f 4 129 181 -183 -181
		mu 0 4 265 267 66 65
		f 4 128 180 -185 -184
		mu 0 4 263 265 65 67
		f 4 127 183 -187 -186
		mu 0 4 261 263 67 68
		f 4 126 185 -189 -188
		mu 0 4 259 261 68 69
		f 4 125 187 -191 -190
		mu 0 4 257 259 69 70
		f 4 124 189 -193 -192
		mu 0 4 255 257 70 71
		f 4 123 191 -195 -194
		mu 0 4 253 255 71 72
		f 4 122 193 -197 -196
		mu 0 4 251 253 72 73
		f 4 121 195 -199 -198
		mu 0 4 249 251 73 74
		f 4 120 197 -201 -200
		mu 0 4 247 249 74 75
		f 4 139 199 -203 -202
		mu 0 4 285 247 75 76
		f 4 138 201 -205 -204
		mu 0 4 283 285 76 77
		f 4 137 203 -207 -206
		mu 0 4 281 283 77 78
		f 4 136 205 -209 -208
		mu 0 4 279 281 78 79
		f 4 135 207 -211 -210
		mu 0 4 277 279 79 80
		f 4 134 209 -213 -212
		mu 0 4 275 277 80 81
		f 4 133 211 -215 -214
		mu 0 4 273 275 81 82
		f 4 132 213 -217 -216
		mu 0 4 271 273 82 83
		f 4 131 215 -219 -218
		mu 0 4 269 271 83 84
		f 4 130 217 -220 -182
		mu 0 4 267 269 84 66
		f 4 140 220 -222 -182
		mu 0 4 267 0 86 85
		f 4 141 222 -224 -181
		mu 0 4 265 764 765 87
		f 4 142 224 -226 -184
		mu 0 4 263 766 767 88
		f 4 143 226 -228 -186
		mu 0 4 261 768 769 89
		f 4 144 228 -230 -188
		mu 0 4 25 770 771 90
		f 4 145 230 -232 -190
		mu 0 4 26 772 773 91
		f 4 146 232 -234 -192
		mu 0 4 27 774 775 92
		f 4 147 234 -236 -194
		mu 0 4 28 776 777 93
		f 4 148 236 -238 -196
		mu 0 4 29 778 779 94
		f 4 149 238 -240 -198
		mu 0 4 30 6 780 95
		f 4 150 240 -242 -200
		mu 0 4 31 5 781 96
		f 4 151 242 -244 -202
		mu 0 4 32 24 782 97
		f 4 152 244 -246 -204
		mu 0 4 33 23 783 98
		f 4 153 246 -248 -206
		mu 0 4 34 22 784 99
		f 4 154 248 -250 -208
		mu 0 4 279 785 786 100
		f 4 155 250 -252 -210
		mu 0 4 277 787 788 101
		f 4 156 252 -254 -212
		mu 0 4 275 789 790 102
		f 4 157 254 -256 -214
		mu 0 4 273 791 792 103
		f 4 158 256 -258 -216
		mu 0 4 271 793 794 104
		f 4 159 258 -260 -218
		mu 0 4 269 795 796 105
		f 4 120 261 -263 -261
		mu 0 4 247 35 106 107
		f 4 121 263 -265 -262
		mu 0 4 7 251 108 109
		f 4 122 265 -267 -264
		mu 0 4 8 253 110 111
		f 4 123 267 -269 -266
		mu 0 4 9 255 112 113
		f 4 124 269 -271 -268
		mu 0 4 10 257 114 115
		f 4 125 271 -273 -270
		mu 0 4 11 259 116 117
		f 4 126 273 -275 -272
		mu 0 4 12 261 118 119
		f 4 127 275 -277 -274
		mu 0 4 13 263 120 121
		f 4 128 277 -279 -276
		mu 0 4 14 265 122 123
		f 4 129 279 -281 -278
		mu 0 4 15 267 124 125
		f 4 130 281 -283 -280
		mu 0 4 16 269 126 127
		f 4 131 283 -285 -282
		mu 0 4 269 47 128 129
		f 4 132 285 -287 -284
		mu 0 4 271 49 130 131
		f 4 133 287 -289 -286
		mu 0 4 273 51 132 133
		f 4 134 289 -291 -288
		mu 0 4 275 53 134 135
		f 4 135 291 -293 -290
		mu 0 4 277 55 136 137
		f 4 136 293 -295 -292
		mu 0 4 279 57 138 139
		f 4 137 295 -297 -294
		mu 0 4 281 59 140 141
		f 4 138 297 -299 -296
		mu 0 4 283 61 142 143
		f 4 139 260 -300 -298
		mu 0 4 285 63 144 145
		f 4 262 301 -303 -301
		mu 0 4 107 106 146 147
		f 4 264 303 -305 -302
		mu 0 4 109 108 148 149
		f 4 266 305 -307 -304
		mu 0 4 111 110 150 151
		f 4 268 307 -309 -306
		mu 0 4 113 112 152 153
		f 4 270 309 -311 -308
		mu 0 4 115 114 154 155
		f 4 272 311 -313 -310
		mu 0 4 117 116 156 157
		f 4 274 313 -315 -312
		mu 0 4 119 118 158 159
		f 4 276 315 -317 -314
		mu 0 4 121 120 160 161
		f 4 278 317 -319 -316
		mu 0 4 123 122 162 163
		f 4 280 319 -321 -318
		mu 0 4 125 124 164 165
		f 4 282 321 -323 -320
		mu 0 4 127 126 166 167
		f 4 284 323 -325 -322
		mu 0 4 129 128 168 169
		f 4 286 325 -327 -324
		mu 0 4 131 130 170 171
		f 4 288 327 -329 -326
		mu 0 4 133 132 172 173
		f 4 290 329 -331 -328
		mu 0 4 135 134 174 175
		f 4 292 331 -333 -330
		mu 0 4 137 136 176 177
		f 4 294 333 -335 -332
		mu 0 4 139 138 178 179
		f 4 296 335 -337 -334
		mu 0 4 141 140 180 181
		f 4 298 337 -339 -336
		mu 0 4 143 142 182 183
		f 4 299 300 -340 -338
		mu 0 4 145 144 184 185
		f 4 302 341 -343 -341
		mu 0 4 147 146 344 186
		f 4 304 343 -345 -342
		mu 0 4 149 148 346 187
		f 4 306 345 -347 -344
		mu 0 4 151 150 348 188
		f 4 308 347 -349 -346
		mu 0 4 153 152 350 189
		f 4 310 349 -351 -348
		mu 0 4 155 154 352 190
		f 4 312 351 -353 -350
		mu 0 4 157 156 354 191
		f 4 314 353 -355 -352
		mu 0 4 159 158 356 192
		f 4 316 355 -357 -354
		mu 0 4 161 160 358 193
		f 4 318 357 -359 -356
		mu 0 4 163 162 360 194
		f 4 320 359 -361 -358
		mu 0 4 165 164 362 195
		f 4 322 361 -363 -360
		mu 0 4 167 166 364 196
		f 4 324 363 -365 -362
		mu 0 4 169 168 366 364
		f 4 326 365 -367 -364
		mu 0 4 171 170 368 197
		f 4 328 367 -369 -366
		mu 0 4 173 172 370 198
		f 4 330 369 -371 -368
		mu 0 4 175 174 372 199
		f 4 332 371 -373 -370
		mu 0 4 177 176 374 200
		f 4 334 373 -375 -372
		mu 0 4 179 178 376 201
		f 4 336 375 -377 -374
		mu 0 4 181 180 378 202
		f 4 338 377 -379 -376
		mu 0 4 183 182 380 203
		f 4 339 340 -380 -378
		mu 0 4 185 184 382 204
		f 4 380 381 382 383
		mu 0 4 205 206 207 426
		f 4 -381 384 385 386
		mu 0 4 208 464 462 209
		f 4 -383 387 388 389
		mu 0 4 426 210 211 428
		f 4 -389 390 391 392
		mu 0 4 428 212 213 430
		f 4 -392 393 394 395
		mu 0 4 430 214 215 432
		f 4 -395 396 397 398
		mu 0 4 432 216 217 434
		f 4 -398 399 400 401
		mu 0 4 434 218 219 436
		f 4 -401 402 403 404
		mu 0 4 436 220 221 438
		f 4 -404 405 406 407
		mu 0 4 438 222 223 440
		f 4 -407 408 409 410
		mu 0 4 440 224 225 442
		f 4 -410 411 412 413
		mu 0 4 442 226 227 444
		f 4 -413 414 415 416
		mu 0 4 444 228 229 446
		f 4 -416 417 418 419
		mu 0 4 446 230 231 448
		f 4 -419 420 421 422
		mu 0 4 448 232 233 450
		f 4 -422 423 424 425
		mu 0 4 450 234 235 452
		f 4 -425 426 427 428
		mu 0 4 452 236 237 454
		f 4 -428 429 430 431
		mu 0 4 454 238 239 456
		f 4 -431 432 433 434
		mu 0 4 456 240 241 458
		f 4 -434 435 436 437
		mu 0 4 458 242 243 460
		f 4 -437 438 -386 439
		mu 0 4 460 244 245 462
		f 4 -412 440 -121 441
		mu 0 4 284 246 249 247
		f 4 -409 442 -122 -441
		mu 0 4 246 248 251 249
		f 4 -406 443 -123 -443
		mu 0 4 248 250 253 251
		f 4 -403 444 -124 -444
		mu 0 4 250 252 255 253
		f 4 -400 445 -125 -445
		mu 0 4 252 254 257 255
		f 4 -397 446 -126 -446
		mu 0 4 254 256 259 257
		f 4 -394 447 -127 -447
		mu 0 4 256 258 261 259
		f 4 -391 448 -128 -448
		mu 0 4 258 260 263 261
		f 4 -388 449 -129 -449
		mu 0 4 260 262 265 263
		f 4 -382 450 -130 -450
		mu 0 4 262 264 267 265
		f 4 -387 451 -131 -451
		mu 0 4 264 266 269 267
		f 4 -439 452 -132 -452
		mu 0 4 266 268 271 269
		f 4 -436 453 -133 -453
		mu 0 4 268 270 273 271
		f 4 -433 454 -134 -454
		mu 0 4 270 272 275 273
		f 4 -430 455 -135 -455
		mu 0 4 272 274 277 275
		f 4 -427 456 -136 -456
		mu 0 4 274 276 279 277
		f 4 -424 457 -137 -457
		mu 0 4 276 278 281 279
		f 4 -421 458 -138 -458
		mu 0 4 278 280 283 281
		f 4 -418 459 -139 -459
		mu 0 4 280 282 285 283
		f 4 -415 -442 -140 -460
		mu 0 4 282 284 247 285
		f 4 460 461 462 463
		mu 0 4 286 420 418 715
		f 4 -461 464 465 466
		mu 0 4 287 753 751 422
		f 4 -466 467 468 469
		mu 0 4 288 751 749 384
		f 4 -469 470 471 472
		mu 0 4 289 749 747 386
		f 4 -472 473 474 475
		mu 0 4 290 747 745 388
		f 4 -475 476 477 478
		mu 0 4 291 745 743 390
		f 4 -478 479 480 481
		mu 0 4 292 743 741 392
		f 4 -481 482 483 484
		mu 0 4 293 741 739 394
		f 4 -484 485 486 487
		mu 0 4 294 739 737 396
		f 4 -487 488 489 490
		mu 0 4 295 737 735 296
		f 4 -490 491 492 493
		mu 0 4 296 735 733 297
		f 4 -493 494 495 496
		mu 0 4 297 733 731 298
		f 4 -496 497 498 499
		mu 0 4 298 731 729 299
		f 4 -499 500 501 502
		mu 0 4 299 729 727 300
		f 4 -502 503 504 505
		mu 0 4 300 727 725 301
		f 4 -505 506 507 508
		mu 0 4 301 725 723 302
		f 4 -508 509 510 511
		mu 0 4 302 723 721 303
		f 4 -511 512 513 514
		mu 0 4 303 721 719 304
		f 4 -514 515 516 517
		mu 0 4 304 719 717 305
		f 4 -517 518 -463 519
		mu 0 4 305 717 715 418
		f 4 520 521 522 523
		mu 0 4 306 403 307 383
		f 4 -521 524 525 526
		mu 0 4 308 345 309 401
		f 4 -526 527 528 529
		mu 0 4 310 347 311 399
		f 4 -529 530 531 532
		mu 0 4 312 349 313 397
		f 4 -532 533 534 535
		mu 0 4 314 351 315 395
		f 4 -535 536 537 538
		mu 0 4 316 353 317 393
		f 4 -538 539 540 541
		mu 0 4 318 355 319 391
		f 4 -541 542 543 544
		mu 0 4 320 357 321 389
		f 4 -544 545 546 547
		mu 0 4 322 359 323 387
		f 4 -547 548 549 550
		mu 0 4 324 361 325 385
		f 4 -550 551 552 553
		mu 0 4 326 363 327 423
		f 4 -553 554 555 556
		mu 0 4 328 365 367 421
		f 4 -556 557 558 559
		mu 0 4 421 367 329 419
		f 4 -559 560 561 562
		mu 0 4 330 369 331 417
		f 4 -562 563 564 565
		mu 0 4 332 371 333 415
		f 4 -565 566 567 568
		mu 0 4 334 373 335 413
		f 4 -568 569 570 571
		mu 0 4 336 375 337 411
		f 4 -571 572 573 574
		mu 0 4 338 377 339 409
		f 4 -574 575 576 577
		mu 0 4 340 379 341 407
		f 4 -577 578 -523 579
		mu 0 4 342 381 343 405
		f 4 342 580 -525 581
		mu 0 4 186 344 309 345
		f 4 344 582 -528 -581
		mu 0 4 187 346 311 347
		f 4 346 583 -531 -583
		mu 0 4 188 348 313 349
		f 4 348 584 -534 -584
		mu 0 4 189 350 315 351
		f 4 350 585 -537 -585
		mu 0 4 190 352 317 353
		f 4 352 586 -540 -586
		mu 0 4 191 354 319 355
		f 4 354 587 -543 -587
		mu 0 4 192 356 321 357
		f 4 356 588 -546 -588
		mu 0 4 193 358 323 359
		f 4 358 589 -549 -589
		mu 0 4 194 360 325 361
		f 4 360 590 -552 -590
		mu 0 4 195 362 327 363
		f 4 362 591 -555 -591
		mu 0 4 196 364 367 365
		f 4 364 592 -558 -592
		mu 0 4 364 366 329 367
		f 4 366 593 -561 -593
		mu 0 4 197 368 331 369
		f 4 368 594 -564 -594
		mu 0 4 198 370 333 371
		f 4 370 595 -567 -595
		mu 0 4 199 372 335 373
		f 4 372 596 -570 -596
		mu 0 4 200 374 337 375
		f 4 374 597 -573 -597
		mu 0 4 201 376 339 377
		f 4 376 598 -576 -598
		mu 0 4 202 378 341 379
		f 4 378 599 -579 -599
		mu 0 4 203 380 343 381
		f 4 379 -582 -524 -600
		mu 0 4 204 382 306 383
		f 4 -470 600 -551 601
		mu 0 4 288 384 324 385
		f 4 -473 602 -548 -601
		mu 0 4 289 386 322 387
		f 4 -476 603 -545 -603
		mu 0 4 290 388 320 389
		f 4 -479 604 -542 -604
		mu 0 4 291 390 318 391
		f 4 -482 605 -539 -605
		mu 0 4 292 392 316 393
		f 4 -485 606 -536 -606
		mu 0 4 293 394 314 395
		f 4 -488 607 -533 -607
		mu 0 4 294 396 312 397
		f 4 -491 608 -530 -608
		mu 0 4 295 398 310 399
		f 4 -494 609 -527 -609
		mu 0 4 296 400 308 401
		f 4 -497 610 -522 -610
		mu 0 4 297 402 307 403
		f 4 -500 611 -580 -611
		mu 0 4 298 404 342 405
		f 4 -503 612 -578 -612
		mu 0 4 299 406 340 407
		f 4 -506 613 -575 -613
		mu 0 4 300 408 338 409
		f 4 -509 614 -572 -614
		mu 0 4 301 410 336 411
		f 4 -512 615 -569 -615
		mu 0 4 302 412 334 413
		f 4 -515 616 -566 -616
		mu 0 4 303 414 332 415
		f 4 -518 617 -563 -617
		mu 0 4 304 416 330 417
		f 4 -520 618 -560 -618
		mu 0 4 305 418 421 419
		f 4 -462 619 -557 -619
		mu 0 4 418 420 328 421
		f 4 -467 -602 -554 -620
		mu 0 4 287 422 326 423
		f 4 620 621 622 623
		mu 0 4 424 427 429 546
		f 4 -621 624 625 626
		mu 0 4 425 508 510 465
		f 4 -626 627 628 629
		mu 0 4 465 510 512 463
		f 4 -629 630 631 632
		mu 0 4 463 512 514 461
		f 4 -632 633 634 635
		mu 0 4 461 514 516 459
		f 4 -635 636 637 638
		mu 0 4 459 516 518 457
		f 4 -638 639 640 641
		mu 0 4 457 518 520 455
		f 4 -641 642 643 644
		mu 0 4 455 520 522 453
		f 4 -644 645 646 647
		mu 0 4 453 522 524 451
		f 4 -647 648 649 650
		mu 0 4 451 524 526 449
		f 4 -650 651 652 653
		mu 0 4 449 526 528 447
		f 4 -653 654 655 656
		mu 0 4 447 528 530 445
		f 4 -656 657 658 659
		mu 0 4 445 530 532 443
		f 4 -659 660 661 662
		mu 0 4 443 532 534 441
		f 4 -662 663 664 665
		mu 0 4 441 534 536 439
		f 4 -665 666 667 668
		mu 0 4 439 536 538 437
		f 4 -668 669 670 671
		mu 0 4 437 538 540 435
		f 4 -671 672 673 674
		mu 0 4 435 540 542 433
		f 4 -674 675 676 677
		mu 0 4 433 542 544 431
		f 4 -677 678 -623 679
		mu 0 4 431 544 546 429
		f 4 -384 680 -622 681
		mu 0 4 205 426 429 427
		f 4 -390 682 -680 -681
		mu 0 4 426 428 431 429
		f 4 -393 683 -678 -683
		mu 0 4 428 430 433 431
		f 4 -396 684 -675 -684
		mu 0 4 430 432 435 433
		f 4 -399 685 -672 -685
		mu 0 4 432 434 437 435
		f 4 -402 686 -669 -686
		mu 0 4 434 436 439 437
		f 4 -405 687 -666 -687
		mu 0 4 436 438 441 439
		f 4 -408 688 -663 -688
		mu 0 4 438 440 443 441
		f 4 -411 689 -660 -689
		mu 0 4 440 442 445 443
		f 4 -414 690 -657 -690
		mu 0 4 442 444 447 445
		f 4 -417 691 -654 -691
		mu 0 4 444 446 449 447
		f 4 -420 692 -651 -692
		mu 0 4 446 448 451 449
		f 4 -423 693 -648 -693
		mu 0 4 448 450 453 451
		f 4 -426 694 -645 -694
		mu 0 4 450 452 455 453
		f 4 -429 695 -642 -695
		mu 0 4 452 454 457 455
		f 4 -432 696 -639 -696
		mu 0 4 454 456 459 457
		f 4 -435 697 -636 -697
		mu 0 4 456 458 461 459
		f 4 -438 698 -633 -698
		mu 0 4 458 460 463 461
		f 4 -440 699 -630 -699
		mu 0 4 460 462 465 463
		f 4 -385 -682 -627 -700
		mu 0 4 462 464 425 465
		f 4 700 701 702 703
		mu 0 4 466 547 545 506
		f 4 -701 704 705 706
		mu 0 4 467 468 470 509
		f 4 -706 707 708 709
		mu 0 4 509 470 472 511
		f 4 -709 710 711 712
		mu 0 4 511 472 474 513
		f 4 -712 713 714 715
		mu 0 4 513 474 476 515
		f 4 -715 716 717 718
		mu 0 4 515 476 478 517
		f 4 -718 719 720 721
		mu 0 4 517 478 480 519
		f 4 -721 722 723 724
		mu 0 4 519 480 482 521
		f 4 -724 725 726 727
		mu 0 4 521 482 484 523
		f 4 -727 728 729 730
		mu 0 4 523 484 486 525
		f 4 -730 731 732 733
		mu 0 4 525 486 488 527
		f 4 -733 734 735 736
		mu 0 4 527 488 490 529
		f 4 -736 737 738 739
		mu 0 4 529 490 492 531
		f 4 -739 740 741 742
		mu 0 4 531 492 494 533
		f 4 -742 743 744 745
		mu 0 4 533 494 496 535
		f 4 -745 746 747 748
		mu 0 4 535 496 498 537
		f 4 -748 749 750 751
		mu 0 4 537 498 500 539
		f 4 -751 752 753 754
		mu 0 4 539 500 502 541
		f 4 -754 755 756 757
		mu 0 4 541 502 504 543
		f 4 -757 758 -703 759
		mu 0 4 543 504 506 545
		f 4 -705 760 100 761
		mu 0 4 470 468 4 469
		f 4 -708 -762 101 762
		mu 0 4 472 470 469 471
		f 4 -711 -763 102 763
		mu 0 4 474 472 471 473
		f 4 -714 -764 103 764
		mu 0 4 476 474 473 475
		f 4 -717 -765 104 765
		mu 0 4 478 476 475 477
		f 4 -720 -766 105 766
		mu 0 4 480 478 477 479
		f 4 -723 -767 106 767
		mu 0 4 482 480 479 481
		f 4 -726 -768 107 768
		mu 0 4 484 482 481 483
		f 4 -729 -769 108 769
		mu 0 4 486 484 483 485
		f 4 -732 -770 109 770
		mu 0 4 488 486 485 487
		f 4 -735 -771 110 771
		mu 0 4 490 488 487 489
		f 4 -738 -772 111 772
		mu 0 4 492 490 489 491
		f 4 -741 -773 112 773
		mu 0 4 494 492 491 493
		f 4 -744 -774 113 774
		mu 0 4 496 494 493 495
		f 4 -747 -775 114 775
		mu 0 4 498 496 495 497
		f 4 -750 -776 115 776
		mu 0 4 500 498 497 499
		f 4 -753 -777 116 777
		mu 0 4 502 500 499 501
		f 4 -756 -778 117 778
		mu 0 4 504 502 501 503
		f 4 -759 -779 118 779
		mu 0 4 506 504 503 505
		f 4 -704 -780 119 -761
		mu 0 4 466 506 505 507
		f 4 -625 780 -707 781
		mu 0 4 510 508 467 509
		f 4 -628 -782 -710 782
		mu 0 4 512 510 509 511
		f 4 -631 -783 -713 783
		mu 0 4 514 512 511 513
		f 4 -634 -784 -716 784
		mu 0 4 516 514 513 515
		f 4 -637 -785 -719 785
		mu 0 4 518 516 515 517
		f 4 -640 -786 -722 786
		mu 0 4 520 518 517 519
		f 4 -643 -787 -725 787
		mu 0 4 522 520 519 521
		f 4 -646 -788 -728 788
		mu 0 4 524 522 521 523
		f 4 -649 -789 -731 789
		mu 0 4 526 524 523 525
		f 4 -652 -790 -734 790
		mu 0 4 528 526 525 527
		f 4 -655 -791 -737 791
		mu 0 4 530 528 527 529
		f 4 -658 -792 -740 792
		mu 0 4 532 530 529 531
		f 4 -661 -793 -743 793
		mu 0 4 534 532 531 533
		f 4 -664 -794 -746 794
		mu 0 4 536 534 533 535
		f 4 -667 -795 -749 795
		mu 0 4 538 536 535 537
		f 4 -670 -796 -752 796
		mu 0 4 540 538 537 539
		f 4 -673 -797 -755 797
		mu 0 4 542 540 539 541
		f 4 -676 -798 -758 798
		mu 0 4 544 542 541 543
		f 4 -679 -799 -760 799
		mu 0 4 546 544 543 545
		f 4 -624 -800 -702 -781
		mu 0 4 424 546 545 547
		f 4 800 801 802 803
		mu 0 4 548 589 587 670
		f 4 -801 804 805 806
		mu 0 4 549 632 634 551
		f 4 -806 807 808 809
		mu 0 4 551 634 636 553
		f 4 -809 810 811 812
		mu 0 4 553 636 638 555
		f 4 -812 813 814 815
		mu 0 4 555 638 640 557
		f 4 -815 816 817 818
		mu 0 4 557 640 642 559
		f 4 -818 819 820 821
		mu 0 4 559 642 644 561
		f 4 -821 822 823 824
		mu 0 4 561 644 646 563
		f 4 -824 825 826 827
		mu 0 4 563 646 648 565
		f 4 -827 828 829 830
		mu 0 4 565 648 650 567
		f 4 -830 831 832 833
		mu 0 4 567 650 652 569
		f 4 -833 834 835 836
		mu 0 4 569 652 654 571
		f 4 -836 837 838 839
		mu 0 4 571 654 656 573
		f 4 -839 840 841 842
		mu 0 4 573 656 658 575
		f 4 -842 843 844 845
		mu 0 4 575 658 660 577
		f 4 -845 846 847 848
		mu 0 4 577 660 662 579
		f 4 -848 849 850 851
		mu 0 4 579 662 664 581
		f 4 -851 852 853 854
		mu 0 4 581 664 666 583
		f 4 -854 855 856 857
		mu 0 4 583 666 668 585
		f 4 -857 858 -803 859
		mu 0 4 585 668 670 587
		f 4 -61 860 -807 861
		mu 0 4 552 550 549 551
		f 4 -62 -862 -810 862
		mu 0 4 554 552 551 553
		f 4 -63 -863 -813 863
		mu 0 4 556 554 553 555
		f 4 -64 -864 -816 864
		mu 0 4 558 556 555 557
		f 4 -65 -865 -819 865
		mu 0 4 560 558 557 559
		f 4 -66 -866 -822 866
		mu 0 4 562 560 559 561
		f 4 -67 -867 -825 867
		mu 0 4 564 562 561 563
		f 4 -68 -868 -828 868
		mu 0 4 566 564 563 565
		f 4 -69 -869 -831 869
		mu 0 4 568 566 565 567
		f 4 -70 -870 -834 870
		mu 0 4 570 568 567 569
		f 4 -71 -871 -837 871
		mu 0 4 572 570 569 571
		f 4 -72 -872 -840 872
		mu 0 4 574 572 571 573
		f 4 -73 -873 -843 873
		mu 0 4 576 574 573 575
		f 4 -74 -874 -846 874
		mu 0 4 578 576 575 577
		f 4 -75 -875 -849 875
		mu 0 4 580 578 577 579
		f 4 -76 -876 -852 876
		mu 0 4 582 580 579 581
		f 4 -77 -877 -855 877
		mu 0 4 584 582 581 583
		f 4 -78 -878 -858 878
		mu 0 4 586 584 583 585
		f 4 -79 -879 -860 879
		mu 0 4 588 586 585 587
		f 4 -80 -880 -802 -861
		mu 0 4 3 588 587 589
		f 4 880 881 882 883
		mu 0 4 590 671 669 630
		f 4 -881 884 885 886
		mu 0 4 591 592 594 633
		f 4 -886 887 888 889
		mu 0 4 633 594 596 635
		f 4 -889 890 891 892
		mu 0 4 635 596 598 637
		f 4 -892 893 894 895
		mu 0 4 637 598 600 639
		f 4 -895 896 897 898
		mu 0 4 639 600 602 641
		f 4 -898 899 900 901
		mu 0 4 641 602 604 643
		f 4 -901 902 903 904
		mu 0 4 643 604 606 645
		f 4 -904 905 906 907
		mu 0 4 645 606 608 647
		f 4 -907 908 909 910
		mu 0 4 647 608 610 649
		f 4 -910 911 912 913
		mu 0 4 649 610 612 651
		f 4 -913 914 915 916
		mu 0 4 651 612 614 653
		f 4 -916 917 918 919
		mu 0 4 653 614 616 655
		f 4 -919 920 921 922
		mu 0 4 655 616 618 657
		f 4 -922 923 924 925
		mu 0 4 657 618 620 659
		f 4 -925 926 927 928
		mu 0 4 659 620 622 661
		f 4 -928 929 930 931
		mu 0 4 661 622 624 663
		f 4 -931 932 933 934
		mu 0 4 663 624 626 665
		f 4 -934 935 936 937
		mu 0 4 665 626 628 667
		f 4 -937 938 -883 939
		mu 0 4 667 628 630 669
		f 4 -885 940 40 941
		mu 0 4 594 592 2 593
		f 4 -888 -942 41 942
		mu 0 4 596 594 593 595
		f 4 -891 -943 42 943
		mu 0 4 598 596 595 597
		f 4 -894 -944 43 944
		mu 0 4 600 598 597 599
		f 4 -897 -945 44 945
		mu 0 4 602 600 599 601
		f 4 -900 -946 45 946
		mu 0 4 604 602 601 603
		f 4 -903 -947 46 947
		mu 0 4 606 604 603 605
		f 4 -906 -948 47 948
		mu 0 4 608 606 605 607
		f 4 -909 -949 48 949
		mu 0 4 610 608 607 609
		f 4 -912 -950 49 950
		mu 0 4 612 610 609 611
		f 4 -915 -951 50 951
		mu 0 4 614 612 611 613
		f 4 -918 -952 51 952
		mu 0 4 616 614 613 615
		f 4 -921 -953 52 953
		mu 0 4 618 616 615 617
		f 4 -924 -954 53 954
		mu 0 4 620 618 617 619
		f 4 -927 -955 54 955
		mu 0 4 622 620 619 621
		f 4 -930 -956 55 956
		mu 0 4 624 622 621 623
		f 4 -933 -957 56 957
		mu 0 4 626 624 623 625
		f 4 -936 -958 57 958
		mu 0 4 628 626 625 627
		f 4 -939 -959 58 959
		mu 0 4 630 628 627 629
		f 4 -884 -960 59 -941
		mu 0 4 590 630 629 631
		f 4 -805 960 -887 961
		mu 0 4 634 632 591 633
		f 4 -808 -962 -890 962
		mu 0 4 636 634 633 635
		f 4 -811 -963 -893 963
		mu 0 4 638 636 635 637
		f 4 -814 -964 -896 964
		mu 0 4 640 638 637 639
		f 4 -817 -965 -899 965
		mu 0 4 642 640 639 641
		f 4 -820 -966 -902 966
		mu 0 4 644 642 641 643
		f 4 -823 -967 -905 967
		mu 0 4 646 644 643 645
		f 4 -826 -968 -908 968
		mu 0 4 648 646 645 647
		f 4 -829 -969 -911 969
		mu 0 4 650 648 647 649
		f 4 -832 -970 -914 970
		mu 0 4 652 650 649 651
		f 4 -835 -971 -917 971
		mu 0 4 654 652 651 653
		f 4 -838 -972 -920 972
		mu 0 4 656 654 653 655
		f 4 -841 -973 -923 973
		mu 0 4 658 656 655 657
		f 4 -844 -974 -926 974
		mu 0 4 660 658 657 659
		f 4 -847 -975 -929 975
		mu 0 4 662 660 659 661
		f 4 -850 -976 -932 976
		mu 0 4 664 662 661 663
		f 4 -853 -977 -935 977
		mu 0 4 666 664 663 665
		f 4 -856 -978 -938 978
		mu 0 4 668 666 665 667
		f 4 -859 -979 -940 979
		mu 0 4 670 668 667 669
		f 4 -804 -980 -882 -961
		mu 0 4 548 670 669 671
		f 4 980 981 982 983
		mu 0 4 672 714 716 675
		f 4 -981 984 985 986
		mu 0 4 673 713 711 752
		f 4 -983 987 988 989
		mu 0 4 675 716 718 677
		f 4 -989 990 991 992
		mu 0 4 677 718 720 679
		f 4 -992 993 994 995
		mu 0 4 679 720 722 681
		f 4 -995 996 997 998
		mu 0 4 681 722 724 683
		f 4 -998 999 1000 1001
		mu 0 4 683 724 726 685
		f 4 -1001 1002 1003 1004
		mu 0 4 685 726 728 687
		f 4 -1004 1005 1006 1007
		mu 0 4 687 728 730 689
		f 4 -1007 1008 1009 1010
		mu 0 4 689 730 732 691
		f 4 -1010 1011 1012 1013
		mu 0 4 691 732 734 693
		f 4 -1013 1014 1015 1016
		mu 0 4 693 734 736 695
		f 4 -1016 1017 1018 1019
		mu 0 4 695 736 738 697
		f 4 -1019 1020 1021 1022
		mu 0 4 697 738 740 699
		f 4 -1022 1023 1024 1025
		mu 0 4 699 740 742 701
		f 4 -1025 1026 1027 1028
		mu 0 4 701 742 744 703
		f 4 -1028 1029 1030 1031
		mu 0 4 703 744 746 705
		f 4 -1031 1032 1033 1034
		mu 0 4 705 746 748 707
		f 4 -1034 1035 1036 1037
		mu 0 4 707 748 750 709
		f 4 -1037 1038 -986 1039
		mu 0 4 709 750 752 711;
	setAttr ".fc[500:539]"
		f 4 -1 1040 -984 1041
		mu 0 4 676 674 672 675
		f 4 -2 -1042 -990 1042
		mu 0 4 678 676 675 677
		f 4 -3 -1043 -993 1043
		mu 0 4 680 678 677 679
		f 4 -4 -1044 -996 1044
		mu 0 4 682 680 679 681
		f 4 -5 -1045 -999 1045
		mu 0 4 684 682 681 683
		f 4 -6 -1046 -1002 1046
		mu 0 4 686 684 683 685
		f 4 -7 -1047 -1005 1047
		mu 0 4 688 686 685 687
		f 4 -8 -1048 -1008 1048
		mu 0 4 690 688 687 689
		f 4 -9 -1049 -1011 1049
		mu 0 4 692 690 689 691
		f 4 -10 -1050 -1014 1050
		mu 0 4 694 692 691 693
		f 4 -11 -1051 -1017 1051
		mu 0 4 696 694 693 695
		f 4 -12 -1052 -1020 1052
		mu 0 4 698 696 695 697
		f 4 -13 -1053 -1023 1053
		mu 0 4 700 698 697 699
		f 4 -14 -1054 -1026 1054
		mu 0 4 702 700 699 701
		f 4 -15 -1055 -1029 1055
		mu 0 4 704 702 701 703
		f 4 -16 -1056 -1032 1056
		mu 0 4 706 704 703 705
		f 4 -17 -1057 -1035 1057
		mu 0 4 708 706 705 707
		f 4 -18 -1058 -1038 1058
		mu 0 4 710 708 707 709
		f 4 -19 -1059 -1040 1059
		mu 0 4 712 710 709 711
		f 4 -20 -1060 -985 -1041
		mu 0 4 1 712 711 713
		f 4 -982 1060 -464 1061
		mu 0 4 716 714 286 715
		f 4 -988 -1062 -519 1062
		mu 0 4 718 716 715 717
		f 4 -991 -1063 -516 1063
		mu 0 4 720 718 717 719
		f 4 -994 -1064 -513 1064
		mu 0 4 722 720 719 721
		f 4 -997 -1065 -510 1065
		mu 0 4 724 722 721 723
		f 4 -1000 -1066 -507 1066
		mu 0 4 726 724 723 725
		f 4 -1003 -1067 -504 1067
		mu 0 4 728 726 725 727
		f 4 -1006 -1068 -501 1068
		mu 0 4 730 728 727 729
		f 4 -1009 -1069 -498 1069
		mu 0 4 732 730 729 731
		f 4 -1012 -1070 -495 1070
		mu 0 4 734 732 731 733
		f 4 -1015 -1071 -492 1071
		mu 0 4 736 734 733 735
		f 4 -1018 -1072 -489 1072
		mu 0 4 738 736 735 737
		f 4 -1021 -1073 -486 1073
		mu 0 4 740 738 737 739
		f 4 -1024 -1074 -483 1074
		mu 0 4 742 740 739 741
		f 4 -1027 -1075 -480 1075
		mu 0 4 744 742 741 743
		f 4 -1030 -1076 -477 1076
		mu 0 4 746 744 743 745
		f 4 -1033 -1077 -474 1077
		mu 0 4 748 746 745 747
		f 4 -1036 -1078 -471 1078
		mu 0 4 750 748 747 749
		f 4 -1039 -1079 -468 1079
		mu 0 4 752 750 749 751
		f 4 -987 -1080 -465 -1061
		mu 0 4 673 752 751 753;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "blanket1";
	rename -uid "4AC8E5CA-4533-B5D7-A8DA-C5985EB9EA42";
	setAttr ".rp" -type "double3" -1.4186178069211928 4.0435795476093279 -0.44594151457629166 ;
	setAttr ".sp" -type "double3" -1.4186178069211928 4.0435795476093279 -0.44594151457629166 ;
createNode mesh -n "blanket1Shape" -p "blanket1";
	rename -uid "93F276D0-4D69-585B-CD05-228923C1E781";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.90000003576278687 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 389 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.2 0.30000001 0.30000001
		 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999
		 0.30000001 0.80000001 0.30000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999
		 0.5 0.80000001 0.5 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5
		 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.2
		 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002
		 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999
		 0.80000001 0.80000001 0.80000001 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002
		 0.2 0.69999999 0.2 0.80000001 0.2 0.2 0.30000001 0.30000001 0.30000001 0.40000001
		 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001
		 0.30000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.2 0.5 0.30000001
		 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.2 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.2 0.69999999 0.30000001 0.69999999
		 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999 0.69999999
		 0.80000001 0.69999999 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0 0.003728071 0.00040600469 0.0042511662 0.0052062678 0.00536452 0.1 0.00058039412
		 0.10045039 0.00050617481 0 0.19962245 0.20076562 0 0.30273908 0 0.40194541 0 0.50108898
		 0 0.69887048 0 0.7997539 0 0.80030328 0 0.90000004 0 0.98830092 0 0.99180359 0.0026558111
		 0.9962514 0.098908789 0.99636036 0.1 0.99510998 0.19970173 0.00048805476 0.29951197
		 0.99426669 0.2 0.99463582 0.30000001 0 0.39972016 0.99452627 0.30000001 0.99761945
		 0.39990586 0 0.49962097 0.99754208 0.40033624 0.99638087 0.49976173 0 0.60000002
		 0.99522042 0.5 0.99451137 0.59976119 0.00038687213 0.60038686 0.00034881846 0.69881725
		 0.99401754 0.60000002 0.99734032 0.69910455 0.00034556389 0.69999999 0.00021074992
		 0.79892391 0.99648625 0.69999999 0.99988753 0.79895335 0.0090331165 0.89791924 0.99974346
		 0.80023921 0.9996143 0.89961433 0.009133107 0.90000004 1 0.99384689 0.0052812132
		 1 0 0.99596971 0.0069976328 0.99801725 0.1 0.99763751 0.99593896 0.995561 0.90110171
		 0.99865603 0.10457962 0.99902886 0.2 0.99918407 0.20031346 0.99968654 0.29593554
		 0.99948621 0.30042958 1 0.40015885 1 0.49992818 1 0.59945792 1 0.69989854 1 0.80057997
		 0.99954325 0.89903331 0.99903333 0.0047453335 0 0.99328923 0 1 0.0036389583 0 0.99639362
		 1 0.99618763 0.0066876537 0.99741262 0.99431139 0.99676764 0.99458951 1 0.0050160452
		 0.005277771 0.1 0.005135566 0.1 0.1 0.19999999 0.0042834762 0.30000001 0.0050481143
		 0.2 0.1 0.40000001 0.0062019229 0.30000001 0.1 0.5 0.0053173606 0.40000001 0.1 0.60000002
		 0.0046464624 0.5 0.1 0.70000005 0.0035146535 0.60000002 0.1 0.80000001 0.0034784309
		 0.69999999 0.1 0.90000004 0.0036923527 0.80000001 0.1 0.99533659 0.0035903135 0.99519247
		 0.1 0.005155283 0.10000002 0.1 0.2 0.90000004 0.1 0.99562532 0.2 0.0076855328 0.20000002
		 0.1 0.30000001 0.90000004 0.2 0.99487156 0.30000004 0.0080883019 0.30000001 0.1 0.40000001
		 0.90000004 0.30000001 0.99423784 0.40000001 0.0069885002 0.40000001 0.1 0.5 0.90000004
		 0.40000001 0.99539292 0.5 0.0061243102 0.5 0.1 0.60000002 0.90000004 0.5 0.99388778
		 0.60000008 0.0064989491 0.60000002 0.1 0.69999999 0.90000004 0.60000002 0.99276674
		 0.69999999 0.0073742508 0.69999999 0.1 0.80000001 0.90000004 0.69999999 0.99424481
		 0.80000001 0.0071242773 0.80000001 0.90000004 0.80000001 0.99449563 0.90000004 0.0082408804
		 0.90000015 0.1 0.90000004 0.2 0.90000004 0.10000005 0.99753082 0.30000001 0.90000004
		 0.2 0.99658346 0.40000001 0.90000004 0.30000001 0.99673671 0.5 0.90000004 0.40000007
		 0.99668705 0.60000002 0.90000004 0.5 0.99675739 0.69999999 0.90000004 0.59952557
		 0.99694437 0.80000001 0.90000004 0.69999999 0.99696529 0.90000004 0.90000004 0.79999995
		 0.99710488 0.90000004 0.99666256 0.0047148052 0.1 0.1 0.1 0.10000002 0.0057103829
		 0.2 0.1 0.2 0.0027139664 0.30000001 0.1 0.30000004 0.002691292 0.40000001 0.1 0.40000004
		 0.0025851605 0.5 0.1 0.5 0.0028689324 0.60000002 0.1 0.59999996 0.0033808588;
	setAttr ".uvst[0].uvsp[250:388]" 0.69999999 0.1 0.69999993 0.0027006899 0.80000001
		 0.1 0.80000001 0.0032184869 0.90000004 0.002620965 0.90000004 0.1 0.0040271627 0.19999996
		 0.90000004 0.2 0.99209082 0.099999994 0.0039503281 0.30000001 0.1 0.2 0.90000004
		 0.30000001 0.99150306 0.2 0.0035193742 0.40000001 0.1 0.30000001 0.90000004 0.40000001
		 0.9904297 0.30000001 0.0029969455 0.5 0.1 0.40000001 0.90000004 0.5 0.99208421 0.40000001
		 0.0037724853 0.60000002 0.1 0.5 0.90000004 0.60000002 0.99212313 0.5 0.0077590765
		 0.69999993 0.1 0.60000002 0.90000004 0.69999999 0.98951149 0.60000002 0.0059786974
		 0.80000001 0.1 0.69999999 0.90000004 0.80000001 0.99053693 0.69999999 0.016546672
		 0.90000004 0.1 0.80000001 0.99398965 0.80000001 0.0075874273 0.99626487 0.10000002
		 0.99571967 0.1 0.90000004 0.20000005 0.99615663 0.2 0.90000004 0.30000004 0.99603891
		 0.30000001 0.90000004 0.40000001 0.99700391 0.40000001 0.90000004 0.5 0.99752504
		 0.5 0.90000004 0.60000002 0.99728274 0.60000002 0.90000004 0.69999999 0.99734861
		 0.69999999 0.90000004 0.79999995 0.99665314 0.80000001 0.90000004 0.89999998 0.99549758
		 0.90000004 0.90000004 0.99584264 0.90000004 0.0048155002 0 0.1 0 0 0.0037600442 0
		 0.099999987 0.2 0 0.1 0 0.30000001 0 0.20000003 0 0.39999995 0 0.30000001 0 0.5 0
		 0.40000004 0 0.60000002 0 0.5 0 0.69999999 0 0.60000002 0 0.80225754 0 0.69999987
		 0 0.90260345 0 0.79738164 0 0.992558 0 0.89696467 0 1 0.0032959015 1 0.10000002 0
		 0.1 0 0.2 1 0.20000002 1 0.099999726 0 0.2 0 0.30000001 1 0.3006781 1 0.2 0 0.30000001
		 0 0.40000001 1 0.40043461 1 0.2996884 0 0.40000001 0 0.5 1 0.5 1 0.39971012 0 0.5
		 0 0.59866971 1 0.60000002 1 0.5 0 0.60081309 0 0.70000005 1 0.69999999 1 0.59999961
		 0 0.69999999 0 0.80000001 1 0.80000001 1 0.69999999 0 0.80000001 0 0.90000004 1 0.90000004
		 1 0.80000001 0.0054538883 1 0.1 1 0 0.90000004 0.099999934 1 0.2 1 0.20000008 1 0.29999995
		 1 0.30000013 1 0.39999998 1 0.40000001 1 0.49999994 1 0.5 1 0.60000002 1 0.60000002
		 1 0.69999993 1 0.69999999 1 0.80000007 1 0.80000001 1 0.90000004 1 1 0.99574816 1
		 0.90000004 0.99499291 1 0.90000004 1 0.0049057011 0.00098122377 0.99539596 0.0019224043
		 0.0051409784 0.99485904 0.99677628 0.99844408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 330 ".vt";
	setAttr ".vt[0:165]"  -1.73413599 3.99929357 1.44402122 -1.54411769 3.97225404 1.18307376
		 -1.32436574 3.96232057 1.097677469 -1.062849998 3.96430874 1.026214838 -0.82960314 3.99227309 0.93405432
		 -0.68315005 3.94227266 0.89307636 -0.62188953 3.81061888 0.85369831 -0.51811838 3.58869672 0.82602304
		 -0.54789579 3.38073254 0.71805078 -1.89724874 3.97954583 0.92526454 -1.67746556 3.95481873 0.83986789
		 -1.45782208 3.99581361 0.75447124 -1.23809135 3.99576116 0.66907459 -0.94085866 3.95779157 0.59653157
		 -0.7105009 3.99299407 0.56733042 -0.61929005 3.88635707 0.471497 -0.55850971 3.70669484 0.36673117
		 -0.50500548 3.55215144 0.39264119 -2.030623913 3.97474813 0.58205765 -1.81086171 3.95999193 0.49666125
		 -1.59113336 3.9611249 0.41126466 -1.37143171 3.97467542 0.32586777 -1.12079036 3.96568704 0.25684357
		 -0.83865398 4.030484676 0.18098015 -0.653889 3.99949813 0.1294142 -0.57699466 3.85845208 0.022971094
		 -0.5288955 3.64755988 -0.013596356 -2.16411662 4.025259018 0.23885143 -1.94438565 4.025206566 0.15345466
		 -1.7245326 3.96771002 0.068058074 -1.50481272 3.97284365 -0.017338485 -1.28504395 3.95484638 -0.10273522
		 -1.044050694 3.99699378 -0.17357147 -0.81086081 3.99314952 -0.22064435 -0.64965439 3.93319106 -0.2997632
		 -0.60990566 3.7486639 -0.39246279 -2.29750109 4.024974823 -0.10435501 -2.077770233 4.024922371 -0.18975163
		 -1.8579545 3.98500466 -0.27514827 -1.63818693 3.96768069 -0.36054492 -1.41846275 3.97066832 -0.44306237
		 -1.19869852 3.95500088 -0.52518153 -0.96285564 3.9308176 -0.59008563 -0.72462839 3.91221833 -0.65316844
		 -0.6316303 3.8620193 -0.75238228 -2.44852734 4.0155406 -0.45091385 -2.21543503 4.050136089 -0.52808052
		 -1.99127638 3.95525432 -0.60827202 -1.77160788 3.98448443 -0.69039118 -1.55189395 3.99230886 -0.77251017
		 -1.33212245 3.97320127 -0.8546294 -1.10041082 3.94553614 -0.91894376 -0.88773924 3.94553661 -1.016347885
		 -0.6768322 3.92922688 -1.13403702 -2.63477874 3.9907558 -0.78946483 -2.34281826 3.9920485 -0.85084033
		 -2.13413334 4.020850182 -0.91487777 -1.90856028 3.97703171 -1.0054167509 -1.68525434 3.98077703 -1.10195756
		 -1.46552372 3.98086834 -1.18407679 -1.24583411 4.000011444092 -1.26619601 -1.026104093 4.0003528595 -1.35345554
		 -0.79980832 4.028976917 -1.42392194 -2.618505 3.92351913 -1.11144423 -2.47358418 3.96772957 -1.19083571
		 -2.25607157 4.021915436 -1.25630903 -2.038460255 4.029891491 -1.32178235 -1.81801414 4.083388329 -1.41858304
		 -1.59859848 4.076863289 -1.49316359 -1.3793304 4.052281857 -1.6007843 -1.15971661 4.10721302 -1.68290329
		 -0.94001943 4.12293005 -1.76502252 -2.7170701 3.84369493 -1.46512866 -2.59872079 3.91139793 -1.52673244
		 -2.44316769 3.98847032 -1.592206 -2.22172451 4.039074898 -1.65767908 -1.94842482 4.10864258 -1.75196338
		 -1.72919261 4.18830824 -1.82654381 -1.47151124 4.2093029 -1.83777046 -1.23526025 4.29983759 -1.9374516
		 -1.070462584 4.31117582 -2.0445714 -1.73633635 4.040239334 1.46469247 -1.53763294 4.013199806 1.20374501
		 -1.30783665 4.0032663345 1.11834872 -1.0343678 4.0052547455 1.046886086 -0.79045993 4.033218861 0.95472556
		 -0.63731289 3.98321819 0.91374761 -0.57325238 3.85156441 0.87436956 -0.46473816 3.62964225 0.84669429
		 -0.49587658 3.42167807 0.73872203 -1.90690458 4.0204916 0.94593579 -1.67707574 3.99576449 0.86053914
		 -1.44739294 4.036759377 0.77514249 -1.21761894 4.036706924 0.68974584 -0.90680063 3.9987371 0.61720282
		 -0.66591388 4.033939838 0.58800167 -0.57053405 3.9273026 0.49216822 -0.50697559 3.74764037 0.38740239
		 -0.45102587 3.59309697 0.41331241 -2.04637599 4.015694141 0.6027289 -1.81656897 4.00093793869 0.51733249
		 -1.58679748 4.0020709038 0.43193588 -1.35705388 4.015621185 0.34653899 -1.094956517 4.0066328049 0.27751479
		 -0.79992449 4.071430206 0.20165138 -0.60671443 4.040443897 0.15008543 -0.52630544 3.89939761 0.043642327
		 -0.47600785 3.68850541 0.0070748758 -2.18597007 4.066204548 0.25952265 -1.95619595 4.066152096 0.17412589
		 -1.72629404 4.0086560249 0.088729307 -1.49653137 4.013789654 0.0033327471 -1.26671767 3.99579215 -0.082063988
		 -1.014709234 4.037939548 -0.15290023 -0.77086097 4.034095287 -0.19997312 -0.60228628 3.97413659 -0.27909198
		 -0.56072074 3.78960943 -0.37179157 -2.32545137 4.065920353 -0.083683774 -2.095677137 4.065867901 -0.16908039
		 -1.86581433 4.025950432 -0.25447705 -1.63600171 4.008626461 -0.3398737 -1.40623462 4.011614323 -0.42239115
		 -1.17642558 3.99594665 -0.50451028 -0.92980307 3.97176313 -0.56941438 -0.68068713 3.95316386 -0.63249719
		 -0.58100796 3.90296483 -0.73171103 -2.48338056 4.05648613 -0.43024263 -2.23963428 4.091081619 -0.50740927
		 -2.0052297115 3.99619985 -0.58760077 -1.77552104 4.025430202 -0.66971993 -1.54576457 4.033254623 -0.75183892
		 -1.31594801 4.014147282 -0.83395815 -1.073645473 3.9864819 -0.89827251 -0.85125327 3.98648238 -0.99567664
		 -0.63070631 3.97017241 -1.11336577 -2.67814493 4.031701565 -0.76879358 -2.37283969 4.03299427 -0.83016908
		 -2.15461636 4.061795712 -0.89420652 -1.91873312 4.017977715 -0.9847455 -1.68522048 4.021722794 -1.081286311
		 -1.4554466 4.021814346 -1.16340554 -1.22571564 4.040956974 -1.24552476 -0.99594229 4.041298389 -1.3327843
		 -0.75930327 4.069922447 -1.40325069 -2.66112733 3.96446466 -1.090772986 -2.50958252 4.0086755753 -1.17016447
		 -2.2821281 4.062860966 -1.23563778 -2.054570436 4.070837021 -1.3011111 -1.8240484 4.12433386 -1.39791179
		 -1.5946039 4.11780882 -1.47249234 -1.36530709 4.093227386 -1.58011305 -1.13566196 4.14815855 -1.66223204
		 -0.90592307 4.16387558 -1.74435127 -2.76419759 3.88464046 -1.44445741 -2.6404388 3.95234346 -1.5060612
		 -2.47777581 4.029416084 -1.57153475 -2.24621105 4.080020428 -1.63700783 -1.96041977 4.14958811 -1.73129213
		 -1.73116708 4.22925377 -1.80587256 -1.46173406 4.26258945 -1.81709921 -1.21468782 4.35312366 -1.91678035
		 -1.04233098 4.35212135 -2.02390027 -1.864259 3.83317256 1.66226363 -1.85133684 3.82637239 1.65405881
		 -1.84890854 3.83130074 1.66888762 -1.63848162 3.8972733 1.59743798;
	setAttr ".vt[166:329]" -1.63201511 3.90241265 1.61244309 -1.96697295 3.9630456 1.41239357
		 -1.9817344 3.97117662 1.41583908 -1.41428518 3.94064927 1.5169661 -1.40799594 3.94844604 1.53066182
		 -1.19457471 3.96436429 1.43164718 -1.18667388 3.97222281 1.44482267 -0.923217 4.011928558 1.35805762
		 -0.91331714 4.020431995 1.37051892 -0.76746547 3.98971105 1.26425338 -0.75879735 3.99628568 1.2773639
		 -0.69339585 3.93306375 1.21032059 -0.68635887 3.93941832 1.22479224 -0.56896645 3.70005417 1.24086285
		 -0.55918974 3.70363903 1.25496829 -0.52112401 3.48972869 1.15628254 -0.51012075 3.48889089 1.16899884
		 -0.45035729 3.27869439 1.073358893 -0.43759987 3.27750039 1.084277987 -0.42285642 3.088888884 1.008833766
		 -0.43585083 3.085510015 0.99561781 -0.42121816 3.079344034 0.99221891 -0.50436354 3.20635867 0.65974402
		 -0.4879553 3.20095754 0.65957016 -2.1081686 3.99759746 1.0072220564 -2.12078166 4.006175518 1.014608979
		 -0.49056554 3.35638261 0.35422823 -0.4750573 3.34880853 0.356015 -2.2416873 3.98090839 0.6640808
		 -2.25493765 3.98841548 0.67111629 -0.51034421 3.49522686 -0.083482891 -0.49480504 3.49041724 -0.088116862
		 -2.40695763 3.99675441 0.32124263 -2.42135143 4.002509594 0.32767832 -0.5452531 3.6112361 -0.45924142
		 -0.5289554 3.60833526 -0.4621793 -2.5861237 3.97420669 -0.021517558 -2.60135698 3.97886252 -0.015815904
		 -0.53616679 3.74101305 -0.78902537 -0.52009106 3.73449445 -0.78727311 -2.67090678 3.93282604 -0.38423046
		 -2.68723369 3.93559051 -0.38120705 -0.65950656 3.82824302 -1.25177252 -0.64440852 3.82779217 -1.25982213
		 -2.71404457 3.87331724 -0.74169219 -2.72972536 3.87124181 -0.73373419 -0.73648429 3.93693924 -1.50248075
		 -0.72007793 3.93648958 -1.50606227 -2.75134254 3.80371499 -1.091751218 -2.76818633 3.80310202 -1.086962342
		 -0.8053748 4.012390137 -1.84220612 -0.78857756 4.013569355 -1.84297776 -2.71519732 3.73989582 -1.4660188
		 -2.72930336 3.73192072 -1.45983148 -0.86206692 4.28325129 -2.16498137 -0.84620947 4.28937244 -2.16650271
		 -2.77483702 3.61621761 -1.77570891 -2.76119137 3.61299968 -1.76712823 -2.77604699 3.61093283 -1.7588675
		 -0.97854042 4.40014839 -2.40961576 -0.993783 4.39187527 -2.40847492 -0.99375874 4.40762806 -2.41379285
		 -2.68556833 3.77669978 -1.8496809 -2.69649386 3.78477335 -1.86128867 -2.63922739 3.93516207 -1.84971976
		 -2.6509459 3.94558716 -1.8578459 -2.50399089 3.98226452 -1.91479766 -2.51531911 3.99163795 -1.9232415
		 -2.34738731 4.16158152 -1.98351204 -2.35763192 4.17393351 -1.98925018 -2.076056957 4.34421301 -2.077092648
		 -2.083242893 4.3591795 -2.080806255 -1.85645115 4.39673662 -2.15086532 -1.86192346 4.41242123 -2.1549449
		 -1.63025272 4.40399837 -2.16849399 -1.63412106 4.41977549 -2.17343807 -1.40262747 4.39864922 -2.25694752
		 -1.40563631 4.4138608 -2.26343727 -1.20029819 4.39829445 -2.30644846 -1.20026982 4.41392279 -2.31297898
		 -1.86831689 3.85322213 1.67235982 -1.85290623 3.85151362 1.67933214 -1.85929275 3.86714578 1.67490578
		 -1.63570023 3.9375968 1.61904442 -1.63085806 3.92185783 1.62225997 -1.98779809 3.98974776 1.42521465
		 -1.97869003 4.0041589737 1.43321097 -1.40405643 3.98210478 1.53225076 -1.40226591 3.96708918 1.54007387
		 -1.17540061 4.0052609444 1.44422972 -1.17663181 3.99039626 1.45399737 -0.89377373 4.051105976 1.36640859
		 -0.89843988 4.037819386 1.37929702 -0.72712004 4.030721188 1.2766012 -0.73624021 4.018241882 1.28844821
		 -0.64788669 3.97412968 1.22683644 -0.65859079 3.96448803 1.23744869 -0.51837331 3.74192452 1.25829506
		 -0.52720678 3.72925472 1.26790035 -0.46787271 3.53094006 1.17606676 -0.47995198 3.52462459 1.18596935
		 -0.3950021 3.32076263 1.090120912 -0.40544304 3.31454515 1.10174227 -0.37884596 3.1200552 1.0098130703
		 -0.38842016 3.11188507 1.020607352 -0.38591146 3.10526037 1.0039069653 -0.4488214 3.24143124 0.67845142
		 -0.4540441 3.22658515 0.6725083 -2.12925601 4.023788452 1.023500919 -2.11905742 4.037855148 1.024769187
		 -0.43524566 3.3885088 0.37316895 -0.44179407 3.37370706 0.36858502 -2.26648378 4.0067424774 0.68036854
		 -2.2575779 4.021588802 0.68121845 -0.45565575 3.52868986 -0.066244461 -0.46184435 3.51402211 -0.071655445
		 -2.43788505 4.022803783 0.33792377 -2.43077993 4.038724899 0.33895132 -0.491532 3.6489675 -0.44013193
		 -0.49516615 3.63380218 -0.44636524 -2.62315559 4.00034427643 -0.0049710823 -2.61753559 4.016789436 -0.0035169914
		 -0.48204184 3.77523565 -0.76965469 -0.48744404 3.75984979 -0.77447253 -2.71145749 3.95986986 -0.3617909
		 -2.70933533 3.97611499 -0.36544862 -0.61170298 3.86425138 -1.23685753 -0.61808676 3.85071802 -1.24824798
		 -2.75933385 3.8968761 -0.72079289 -2.76137948 3.91377282 -0.72082162 -0.69145399 3.97561789 -1.48374438
		 -0.69371825 3.96118665 -1.49359405 -2.79860854 3.82848191 -1.07414937 -2.79834414 3.84612036 -1.071319818
		 -0.76474184 4.053035736 -1.82174444 -0.76414752 4.038180351 -1.83055294 -2.75465131 3.7539916 -1.44868898
		 -2.76204443 3.77051067 -1.44543624 -0.82747054 4.32458925 -2.14261794 -0.82443845 4.31278658 -2.1546824
		 -2.81136608 3.65175295 -1.75031924 -2.80543923 3.64203715 -1.76290643 -2.80683494 3.63576508 -1.74741554
		 -2.72265792 3.80825496 -1.84943414 -2.73063278 3.81637788 -1.83628595 -2.67555356 3.96867347 -1.84619081
		 -2.68298507 3.97621322 -1.83048236 -2.53710818 4.015427113 -1.91123164 -2.54184127 4.023165226 -1.89647007
		 -2.37460494 4.19678736 -1.97771239 -2.37718964 4.20212698 -1.96177638 -2.092088223 4.37932205 -2.070637226
		 -2.092838526 4.38330412 -2.053862572 -1.86575818 4.43214417 -2.14498806 -1.86487317 4.43661928 -2.12877035
		 -1.63278759 4.45046568 -2.16153264 -1.62708592 4.45651817 -2.14652061 -1.39823627 4.44516754 -2.25129271
		 -1.39058363 4.45239782 -2.2377696 -1.18916643 4.43472433 -2.30247736 -1.17981684 4.44030285 -2.2889719
		 -0.96733552 4.43428421 -2.38923597 -0.96172553 4.42286015 -2.39959455 -0.97787774 4.42945766 -2.40252757;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 9 1 1 2 1 1 10 1 2 3 1 2 11 1 3 4 1 3 12 1
		 4 5 1 4 13 1 5 6 1 5 14 1 6 7 1 6 15 1 7 8 1 7 16 1 8 17 1 9 10 1 9 18 1 10 11 1
		 10 19 1 11 12 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 15 1 14 23 1 15 16 1 15 24 1
		 16 17 1 16 25 1 17 26 1 18 19 1 18 27 1 19 20 1 19 28 1 20 21 1 20 29 1 21 22 1 21 30 1
		 22 23 1 22 31 1 23 24 1 23 32 1 24 25 1 24 33 1 25 26 1 25 34 1 26 35 1 27 28 1 27 36 1
		 28 29 1 28 37 1 29 30 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 33 1 32 41 1 33 34 1
		 33 42 1 34 35 1 34 43 1 35 44 1 36 37 1 36 45 1 37 38 1 37 46 1 38 39 1 38 47 1 39 40 1
		 39 48 1 40 41 1 40 49 1 41 42 1 41 50 1 42 43 1 42 51 1 43 44 1 43 52 1 44 53 0 45 46 1
		 45 54 1 46 47 1 46 55 1 47 48 1 47 56 1 48 49 1 48 57 1 49 50 1 49 58 1 50 51 1 50 59 1
		 51 52 1 51 60 1 52 53 1 52 61 1 53 62 0 54 55 1 54 63 0 55 56 1 55 64 1 56 57 1 56 65 1
		 57 58 1 57 66 1 58 59 1 58 67 1 59 60 1 59 68 1 60 61 1 60 69 1 61 62 1 61 70 1 62 71 0
		 63 64 1 63 72 0 64 65 1 64 73 1 65 66 1 65 74 1 66 67 1 66 75 1 67 68 1 67 76 1 68 69 1
		 68 77 1 69 70 1 69 78 1 70 71 1 70 79 1 71 80 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 81 90 1 82 91 1 90 91 1 83 92 1 91 92 1 84 93 1 92 93 1 85 94 1 93 94 1 86 95 1 94 95 1
		 87 96 1 95 96 1 88 97 1;
	setAttr ".ed[166:331]" 96 97 1 89 98 1 97 98 1 90 99 1 91 100 1 99 100 1 92 101 1
		 100 101 1 93 102 1 101 102 1 94 103 1 102 103 1 95 104 1 103 104 1 96 105 1 104 105 1
		 97 106 1 105 106 1 98 107 1 106 107 1 99 108 1 100 109 1 108 109 1 101 110 1 109 110 1
		 102 111 1 110 111 1 103 112 1 111 112 1 104 113 1 112 113 1 105 114 1 113 114 1 106 115 1
		 114 115 1 107 116 1 115 116 1 108 117 1 109 118 1 117 118 1 110 119 1 118 119 1 111 120 1
		 119 120 1 112 121 1 120 121 1 113 122 1 121 122 1 114 123 1 122 123 1 115 124 1 123 124 1
		 116 125 1 124 125 1 117 126 1 118 127 1 126 127 1 119 128 1 127 128 1 120 129 1 128 129 1
		 121 130 1 129 130 1 122 131 1 130 131 1 123 132 1 131 132 1 124 133 1 132 133 1 125 134 0
		 133 134 1 126 135 1 127 136 1 135 136 1 128 137 1 136 137 1 129 138 1 137 138 1 130 139 1
		 138 139 1 131 140 1 139 140 1 132 141 1 140 141 1 133 142 1 141 142 1 134 143 0 142 143 1
		 135 144 0 136 145 1 144 145 1 137 146 1 145 146 1 138 147 1 146 147 1 139 148 1 147 148 1
		 140 149 1 148 149 1 141 150 1 149 150 1 142 151 1 150 151 1 143 152 0 151 152 1 144 153 0
		 145 154 1 153 154 1 146 155 1 154 155 1 147 156 1 155 156 1 148 157 1 156 157 1 149 158 1
		 157 158 1 150 159 1 158 159 1 151 160 1 159 160 1 152 161 1 160 161 1 162 164 0 164 247 0
		 247 246 0 246 162 0 163 162 0 162 168 0 168 167 1 167 163 0 164 163 0 163 165 0 165 166 1
		 166 164 0 165 169 0 169 170 1 170 166 0 168 191 0 191 190 1 190 167 0 169 171 1 171 172 1
		 172 170 0 171 173 1 173 174 1 174 172 1 173 175 1 175 176 1 176 174 1 175 177 0 177 178 0
		 178 176 0 177 179 0 179 180 1 180 178 0 179 181 0 181 182 1 182 180 0 181 183 0 183 184 1
		 184 182 0 183 186 0 186 185 0 185 184 0 185 187 0 187 271 0;
	setAttr ".ed[332:497]" 271 270 1 270 185 0 187 186 0 186 188 0 188 189 1 189 187 0
		 188 192 0 192 193 1 193 189 0 191 195 1 195 194 1 194 190 1 192 196 0 196 197 1 197 193 0
		 195 199 1 199 198 1 198 194 1 196 200 0 200 201 1 201 197 0 199 203 1 203 202 1 202 198 1
		 200 204 0 204 205 1 205 201 0 203 207 1 207 206 1 206 202 1 204 208 0 208 209 1 209 205 0
		 207 211 0 211 210 1 210 206 0 208 212 0 212 213 1 213 209 0 211 215 0 215 214 1 214 210 0
		 212 216 0 216 217 1 217 213 0 215 219 0 219 218 1 218 214 0 216 220 0 220 221 1 221 217 0
		 219 224 0 224 223 0 223 218 0 220 226 0 226 225 0 225 221 0 222 224 0 224 308 0 308 307 1
		 307 222 0 223 222 0 222 229 0 229 228 1 228 223 0 225 227 0 227 329 0 329 328 0 328 225 0
		 227 226 0 226 244 0 244 245 1 245 227 0 229 231 0 231 230 0 230 228 0 231 233 0 233 232 1
		 232 230 0 233 235 0 235 234 1 234 232 0 235 237 0 237 236 1 236 234 0 237 239 0 239 238 1
		 238 236 0 239 241 0 241 240 1 240 238 0 241 243 0 243 242 1 242 240 0 243 245 0 244 242 0
		 246 248 0 248 252 0 252 251 1 251 246 0 248 247 0 247 250 0 250 249 1 249 248 0 250 254 0
		 254 253 1 253 249 0 252 275 0 275 274 1 274 251 0 254 256 0 256 255 1 255 253 0 256 258 0
		 258 257 1 257 255 0 258 260 0 260 259 1 259 257 0 260 262 0 262 261 1 261 259 0 262 264 0
		 264 263 0 263 261 0 264 266 0 266 265 1 265 263 0 266 268 0 268 267 1 267 265 0 268 270 0
		 270 269 1 269 267 0 269 271 0 271 273 1 273 272 1 272 269 1 273 277 1 277 276 1 276 272 0
		 275 279 0 279 278 1 278 274 0 277 281 1 281 280 1 280 276 1 279 283 0 283 282 1 282 278 0
		 281 285 0 285 284 1 284 280 0 283 287 0 287 286 1 286 282 0 285 289 0 289 288 1 288 284 0
		 287 291 0 291 290 1 290 286 0 289 293 0 293 292 1 292 288 0 291 295 0;
	setAttr ".ed[498:659]" 295 294 1 294 290 0 293 297 0 297 296 1 296 292 0 295 299 0
		 299 298 1 298 294 0 297 301 0 301 300 1 300 296 0 299 303 0 303 302 1 302 298 0 301 305 0
		 305 304 1 304 300 0 303 306 0 306 308 1 308 302 0 305 328 0 328 327 0 327 304 0 307 306 0
		 306 310 0 310 309 1 309 307 0 310 312 0 312 311 0 311 309 0 312 314 0 314 313 1 313 311 0
		 314 316 0 316 315 1 315 313 0 316 318 0 318 317 1 317 315 0 318 320 0 320 319 1 319 317 0
		 320 322 0 322 321 1 321 319 0 322 324 0 324 323 1 323 321 0 324 326 0 326 325 1 325 323 0
		 326 327 0 327 329 0 329 325 0 249 81 1 81 252 0 253 82 1 255 83 1 257 84 1 259 85 1
		 261 86 0 263 87 1 265 88 1 267 89 1 272 89 1 90 275 1 276 98 1 99 279 1 280 107 1
		 108 283 1 284 116 1 117 287 1 288 125 1 126 291 1 292 134 1 135 295 1 296 143 1 144 299 1
		 300 152 1 153 303 1 304 161 1 153 310 1 154 312 0 155 314 1 156 316 1 157 318 1 158 320 1
		 159 322 1 160 324 1 161 326 1 167 0 0 0 165 1 1 169 1 2 171 1 3 173 1 4 175 1 5 177 0
		 6 179 1 7 181 1 8 183 1 8 188 1 190 9 1 17 192 1 194 18 1 26 196 1 198 27 1 35 200 1
		 202 36 1 44 204 1 206 45 1 53 208 1 210 54 1 62 212 1 214 63 1 71 216 1 218 72 1
		 80 220 1 228 72 1 230 73 0 232 74 1 234 75 1 236 76 1 238 77 1 240 78 1 242 79 1
		 244 80 1 166 250 1 251 168 1 170 254 1 172 256 1 174 258 1 176 260 1 178 262 0 180 264 1
		 182 266 1 184 268 1 189 273 1 274 191 1 193 277 1 278 195 1 197 281 1 282 199 1 201 285 1
		 286 203 1 205 289 1 290 207 1 209 293 1 294 211 1 213 297 1 298 215 1 217 301 1 302 219 1
		 221 305 1 309 229 1 311 231 1 313 233 1 315 235 1 317 237 1 319 239 1 321 241 1 323 243 1
		 325 245 1;
	setAttr -s 332 -ch 1320 ".fc[0:331]" -type "polyFaces" 
		f 4 144 153 -155 -153
		mu 0 4 169 172 0 188
		f 4 145 155 -157 -154
		mu 0 4 172 174 1 0
		f 4 146 157 -159 -156
		mu 0 4 174 176 2 1
		f 4 147 159 -161 -158
		mu 0 4 176 178 3 2
		f 4 148 161 -163 -160
		mu 0 4 178 180 4 3
		f 4 149 163 -165 -162
		mu 0 4 180 182 5 4
		f 4 150 165 -167 -164
		mu 0 4 182 184 6 5
		f 4 151 167 -169 -166
		mu 0 4 184 189 193 6
		f 4 154 170 -172 -170
		mu 0 4 188 0 7 192
		f 4 156 172 -174 -171
		mu 0 4 0 1 8 7
		f 4 158 174 -176 -173
		mu 0 4 1 2 9 8
		f 4 160 176 -178 -175
		mu 0 4 2 3 10 9
		f 4 162 178 -180 -177
		mu 0 4 3 4 11 10
		f 4 164 180 -182 -179
		mu 0 4 4 5 12 11
		f 4 166 182 -184 -181
		mu 0 4 5 6 13 12
		f 4 168 184 -186 -183
		mu 0 4 6 193 197 13
		f 4 171 187 -189 -187
		mu 0 4 192 7 14 196
		f 4 173 189 -191 -188
		mu 0 4 7 8 15 14
		f 4 175 191 -193 -190
		mu 0 4 8 9 16 15
		f 4 177 193 -195 -192
		mu 0 4 9 10 17 16
		f 4 179 195 -197 -194
		mu 0 4 10 11 18 17
		f 4 181 197 -199 -196
		mu 0 4 11 12 19 18
		f 4 183 199 -201 -198
		mu 0 4 12 13 20 19
		f 4 185 201 -203 -200
		mu 0 4 13 197 201 20
		f 4 188 204 -206 -204
		mu 0 4 196 14 21 200
		f 4 190 206 -208 -205
		mu 0 4 14 15 22 21
		f 4 192 208 -210 -207
		mu 0 4 15 16 23 22
		f 4 194 210 -212 -209
		mu 0 4 16 17 24 23
		f 4 196 212 -214 -211
		mu 0 4 17 18 25 24
		f 4 198 214 -216 -213
		mu 0 4 18 19 26 25
		f 4 200 216 -218 -215
		mu 0 4 19 20 27 26
		f 4 202 218 -220 -217
		mu 0 4 20 201 205 27
		f 4 205 221 -223 -221
		mu 0 4 200 21 28 204
		f 4 207 223 -225 -222
		mu 0 4 21 22 29 28
		f 4 209 225 -227 -224
		mu 0 4 22 23 30 29
		f 4 211 227 -229 -226
		mu 0 4 23 24 31 30
		f 4 213 229 -231 -228
		mu 0 4 24 25 32 31
		f 4 215 231 -233 -230
		mu 0 4 25 26 33 32
		f 4 217 233 -235 -232
		mu 0 4 26 27 34 33
		f 4 219 235 -237 -234
		mu 0 4 27 205 209 34
		f 4 222 238 -240 -238
		mu 0 4 204 28 35 208
		f 4 224 240 -242 -239
		mu 0 4 28 29 36 35
		f 4 226 242 -244 -241
		mu 0 4 29 30 37 36
		f 4 228 244 -246 -243
		mu 0 4 30 31 38 37
		f 4 230 246 -248 -245
		mu 0 4 31 32 39 38
		f 4 232 248 -250 -247
		mu 0 4 32 33 40 39
		f 4 234 250 -252 -249
		mu 0 4 33 34 41 40
		f 4 236 252 -254 -251
		mu 0 4 34 209 213 41
		f 4 239 255 -257 -255
		mu 0 4 208 35 42 212
		f 4 241 257 -259 -256
		mu 0 4 35 36 43 42
		f 4 243 259 -261 -258
		mu 0 4 36 37 44 43
		f 4 245 261 -263 -260
		mu 0 4 37 38 45 44
		f 4 247 263 -265 -262
		mu 0 4 38 39 46 45
		f 4 249 265 -267 -264
		mu 0 4 39 40 47 46
		f 4 251 267 -269 -266
		mu 0 4 40 41 48 47
		f 4 253 269 -271 -268
		mu 0 4 41 213 216 48
		f 4 256 272 -274 -272
		mu 0 4 212 42 220 219
		f 4 258 274 -276 -273
		mu 0 4 42 43 222 220
		f 4 260 276 -278 -275
		mu 0 4 43 44 224 222
		f 4 262 278 -280 -277
		mu 0 4 44 45 226 224
		f 4 264 280 -282 -279
		mu 0 4 45 46 228 226
		f 4 266 282 -284 -281
		mu 0 4 46 47 230 228
		f 4 268 284 -286 -283
		mu 0 4 47 48 232 230
		f 4 270 286 -288 -285
		mu 0 4 48 216 234 232
		f 4 1 17 -4 -1
		mu 0 4 238 260 49 240
		f 4 3 19 -6 -3
		mu 0 4 240 49 50 242
		f 4 5 21 -8 -5
		mu 0 4 242 50 51 244
		f 4 7 23 -10 -7
		mu 0 4 244 51 52 246
		f 4 9 25 -12 -9
		mu 0 4 246 52 53 248
		f 4 11 27 -14 -11
		mu 0 4 248 53 54 250
		f 4 13 29 -16 -13
		mu 0 4 250 54 55 252
		f 4 15 31 -17 -15
		mu 0 4 252 55 257 255
		f 4 18 34 -21 -18
		mu 0 4 260 264 56 49
		f 4 20 36 -23 -20
		mu 0 4 49 56 57 50
		f 4 22 38 -25 -22
		mu 0 4 50 57 58 51
		f 4 24 40 -27 -24
		mu 0 4 51 58 59 52
		f 4 26 42 -29 -26
		mu 0 4 52 59 60 53
		f 4 28 44 -31 -28
		mu 0 4 53 60 61 54
		f 4 30 46 -33 -30
		mu 0 4 54 61 62 55
		f 4 32 48 -34 -32
		mu 0 4 55 62 261 257
		f 4 35 51 -38 -35
		mu 0 4 264 268 63 56
		f 4 37 53 -40 -37
		mu 0 4 56 63 64 57
		f 4 39 55 -42 -39
		mu 0 4 57 64 65 58
		f 4 41 57 -44 -41
		mu 0 4 58 65 66 59
		f 4 43 59 -46 -43
		mu 0 4 59 66 67 60
		f 4 45 61 -48 -45
		mu 0 4 60 67 68 61
		f 4 47 63 -50 -47
		mu 0 4 61 68 69 62
		f 4 49 65 -51 -49
		mu 0 4 62 69 265 261
		f 4 52 68 -55 -52
		mu 0 4 268 272 70 63
		f 4 54 70 -57 -54
		mu 0 4 63 70 71 64
		f 4 56 72 -59 -56
		mu 0 4 64 71 72 65
		f 4 58 74 -61 -58
		mu 0 4 65 72 73 66
		f 4 60 76 -63 -60
		mu 0 4 66 73 74 67
		f 4 62 78 -65 -62
		mu 0 4 67 74 75 68
		f 4 64 80 -67 -64
		mu 0 4 68 75 76 69
		f 4 66 82 -68 -66
		mu 0 4 69 76 269 265
		f 4 69 85 -72 -69
		mu 0 4 272 276 77 70
		f 4 71 87 -74 -71
		mu 0 4 70 77 78 71
		f 4 73 89 -76 -73
		mu 0 4 71 78 79 72
		f 4 75 91 -78 -75
		mu 0 4 72 79 80 73
		f 4 77 93 -80 -77
		mu 0 4 73 80 81 74
		f 4 79 95 -82 -79
		mu 0 4 74 81 82 75
		f 4 81 97 -84 -81
		mu 0 4 75 82 83 76
		f 4 83 99 -85 -83
		mu 0 4 76 83 273 269
		f 4 86 102 -89 -86
		mu 0 4 276 280 84 77
		f 4 88 104 -91 -88
		mu 0 4 77 84 85 78
		f 4 90 106 -93 -90
		mu 0 4 78 85 86 79
		f 4 92 108 -95 -92
		mu 0 4 79 86 87 80
		f 4 94 110 -97 -94
		mu 0 4 80 87 88 81
		f 4 96 112 -99 -96
		mu 0 4 81 88 89 82
		f 4 98 114 -101 -98
		mu 0 4 82 89 90 83
		f 4 100 116 -102 -100
		mu 0 4 83 90 277 273
		f 4 103 119 -106 -103
		mu 0 4 280 284 91 84
		f 4 105 121 -108 -105
		mu 0 4 84 91 92 85
		f 4 107 123 -110 -107
		mu 0 4 85 92 93 86
		f 4 109 125 -112 -109
		mu 0 4 86 93 94 87
		f 4 111 127 -114 -111
		mu 0 4 87 94 95 88
		f 4 113 129 -116 -113
		mu 0 4 88 95 96 89
		f 4 115 131 -118 -115
		mu 0 4 89 96 97 90
		f 4 117 133 -119 -117
		mu 0 4 90 97 281 277
		f 4 120 136 -123 -120
		mu 0 4 284 288 290 91
		f 4 122 137 -125 -122
		mu 0 4 91 290 292 92
		f 4 124 138 -127 -124
		mu 0 4 92 292 294 93
		f 4 126 139 -129 -126
		mu 0 4 93 294 296 94
		f 4 128 140 -131 -128
		mu 0 4 94 296 298 95
		f 4 130 141 -133 -130
		mu 0 4 95 298 300 96
		f 4 132 142 -135 -132
		mu 0 4 96 300 302 97
		f 4 134 143 -136 -134
		mu 0 4 97 302 304 281
		f 4 288 289 290 291
		mu 0 4 98 306 159 308
		f 4 292 293 294 295
		mu 0 4 100 99 330 237
		f 4 296 297 298 299
		mu 0 4 385 100 239 101
		f 4 -299 300 301 302
		mu 0 4 102 239 241 310
		f 4 -295 303 304 305
		mu 0 4 237 330 103 256
		f 4 -302 306 307 308
		mu 0 4 104 241 243 312
		f 4 -308 309 310 311
		mu 0 4 105 243 245 314
		f 4 -311 312 313 314
		mu 0 4 106 245 247 316
		f 4 -314 315 316 317
		mu 0 4 107 247 249 318
		f 4 -317 318 319 320
		mu 0 4 318 249 251 108
		f 4 -320 321 322 323
		mu 0 4 320 251 253 109
		f 4 -323 324 325 326
		mu 0 4 110 253 254 111
		f 4 -326 327 328 329
		mu 0 4 111 254 113 112
		f 4 330 331 332 333
		mu 0 4 326 328 161 160
		f 4 334 335 336 337
		mu 0 4 386 113 258 114
		f 4 -337 338 339 340
		mu 0 4 115 258 262 116
		f 4 -305 341 342 343
		mu 0 4 256 334 117 259
		f 4 -340 344 345 346
		mu 0 4 118 262 266 119
		f 4 -343 347 348 349
		mu 0 4 259 338 120 263
		f 4 -346 350 351 352
		mu 0 4 121 266 270 122
		f 4 -349 353 354 355
		mu 0 4 263 342 123 267
		f 4 -352 356 357 358
		mu 0 4 124 270 274 125
		f 4 -355 359 360 361
		mu 0 4 267 346 126 271
		f 4 -358 362 363 364
		mu 0 4 127 274 278 128
		f 4 -361 365 366 367
		mu 0 4 271 129 130 275
		f 4 -364 368 369 370
		mu 0 4 131 278 282 132
		f 4 -367 371 372 373
		mu 0 4 275 133 134 279
		f 4 -370 374 375 376
		mu 0 4 135 282 285 136
		f 4 -373 377 378 379
		mu 0 4 279 358 137 283
		f 4 -376 380 381 382
		mu 0 4 138 285 305 139
		f 4 -379 383 384 385
		mu 0 4 283 140 387 286
		f 4 -382 386 387 388
		mu 0 4 360 305 146 141
		f 4 389 390 391 392
		mu 0 4 142 143 162 362
		f 4 393 394 395 396
		mu 0 4 286 144 145 287
		f 4 397 398 399 400
		mu 0 4 381 383 166 163
		f 4 401 402 403 404
		mu 0 4 388 146 303 147
		f 4 -396 405 406 407
		mu 0 4 287 148 149 289
		f 4 -407 408 409 410
		mu 0 4 289 150 151 291
		f 4 -410 411 412 413
		mu 0 4 291 152 371 293
		f 4 -413 414 415 416
		mu 0 4 293 153 154 295
		f 4 -416 417 418 419
		mu 0 4 295 373 155 297
		f 4 -419 420 421 422
		mu 0 4 297 375 156 299
		f 4 -422 423 424 425
		mu 0 4 299 377 379 301
		f 4 -425 426 -404 427
		mu 0 4 301 157 158 303
		f 4 428 429 430 431
		mu 0 4 308 167 187 309
		f 4 432 433 434 435
		mu 0 4 167 159 311 168
		f 4 -435 436 437 438
		mu 0 4 168 311 313 170
		f 4 -431 439 440 441
		mu 0 4 309 187 191 331
		f 4 -438 442 443 444
		mu 0 4 170 313 315 171
		f 4 -444 445 446 447
		mu 0 4 171 315 317 173
		f 4 -447 448 449 450
		mu 0 4 173 317 319 175
		f 4 -450 451 452 453
		mu 0 4 175 319 321 177
		f 4 -453 454 455 456
		mu 0 4 177 321 323 179
		f 4 -456 457 458 459
		mu 0 4 179 323 325 181
		f 4 -459 460 461 462
		mu 0 4 181 325 327 183
		f 4 -462 463 464 465
		mu 0 4 183 327 160 185
		f 4 466 467 468 469
		mu 0 4 185 161 333 186
		f 4 -469 470 471 472
		mu 0 4 186 333 337 190
		f 4 -441 473 474 475
		mu 0 4 331 191 195 335
		f 4 -472 476 477 478
		mu 0 4 190 337 341 194
		f 4 -475 479 480 481
		mu 0 4 335 195 199 339
		f 4 -478 482 483 484
		mu 0 4 194 341 345 198
		f 4 -481 485 486 487
		mu 0 4 339 199 203 343
		f 4 -484 488 489 490
		mu 0 4 198 345 349 202
		f 4 -487 491 492 493
		mu 0 4 343 203 207 347
		f 4 -490 494 495 496
		mu 0 4 202 349 353 206
		f 4 -493 497 498 499
		mu 0 4 347 207 211 351
		f 4 -496 500 501 502
		mu 0 4 206 353 357 210
		f 4 -499 503 504 505
		mu 0 4 351 211 215 355
		f 4 -502 506 507 508
		mu 0 4 210 357 361 214
		f 4 -505 509 510 511
		mu 0 4 355 215 218 359
		f 4 -508 512 513 514
		mu 0 4 214 361 382 217
		f 4 -511 515 516 517
		mu 0 4 359 218 164 162
		f 4 -514 518 519 520
		mu 0 4 217 382 163 165
		f 4 521 522 523 524
		mu 0 4 362 164 221 363
		f 4 -524 525 526 527
		mu 0 4 363 221 223 366
		f 4 -527 528 529 530
		mu 0 4 366 223 225 368
		f 4 -530 531 532 533
		mu 0 4 368 225 227 370
		f 4 -533 534 535 536
		mu 0 4 370 227 229 372
		f 4 -536 537 538 539
		mu 0 4 372 229 231 374
		f 4 -539 540 541 542
		mu 0 4 374 231 233 376
		f 4 -542 543 544 545
		mu 0 4 376 233 235 378
		f 4 -545 546 547 548
		mu 0 4 378 235 236 380
		f 4 -548 549 550 551
		mu 0 4 380 236 165 166
		f 4 -436 552 553 -430
		mu 0 4 167 168 169 187
		f 4 -439 554 -145 -553
		mu 0 4 168 170 172 169
		f 4 -445 555 -146 -555
		mu 0 4 170 171 174 172
		f 4 -448 556 -147 -556
		mu 0 4 171 173 176 174
		f 4 -451 557 -148 -557
		mu 0 4 173 175 178 176
		f 4 -454 558 -149 -558
		mu 0 4 175 177 180 178
		f 4 -457 559 -150 -559
		mu 0 4 177 179 182 180
		f 4 -460 560 -151 -560
		mu 0 4 179 181 184 182
		f 4 -463 561 -152 -561
		mu 0 4 181 183 189 184
		f 4 -466 -470 562 -562
		mu 0 4 183 185 186 189
		f 4 -554 152 563 -440
		mu 0 4 187 169 188 191
		f 4 -563 -473 564 -168
		mu 0 4 189 186 190 193
		f 4 -564 169 565 -474
		mu 0 4 191 188 192 195
		f 4 -565 -479 566 -185
		mu 0 4 193 190 194 197
		f 4 -566 186 567 -480
		mu 0 4 195 192 196 199
		f 4 -567 -485 568 -202
		mu 0 4 197 194 198 201
		f 4 -568 203 569 -486
		mu 0 4 199 196 200 203
		f 4 -569 -491 570 -219
		mu 0 4 201 198 202 205
		f 4 -570 220 571 -492
		mu 0 4 203 200 204 207
		f 4 -571 -497 572 -236
		mu 0 4 205 202 206 209
		f 4 -572 237 573 -498
		mu 0 4 207 204 208 211
		f 4 -573 -503 574 -253
		mu 0 4 209 206 210 213
		f 4 -574 254 575 -504
		mu 0 4 211 208 212 215
		f 4 -575 -509 576 -270
		mu 0 4 213 210 214 216
		f 4 -576 271 577 -510
		mu 0 4 215 212 219 218
		f 4 -577 -515 578 -287
		mu 0 4 216 214 217 234
		f 4 -578 579 -523 -516
		mu 0 4 218 219 221 164
		f 4 273 580 -526 -580
		mu 0 4 219 220 223 221
		f 4 275 581 -529 -581
		mu 0 4 220 222 225 223
		f 4 277 582 -532 -582
		mu 0 4 222 224 227 225
		f 4 279 583 -535 -583
		mu 0 4 224 226 229 227
		f 4 281 584 -538 -584
		mu 0 4 226 228 231 229
		f 4 283 585 -541 -585
		mu 0 4 228 230 233 231
		f 4 285 586 -544 -586
		mu 0 4 230 232 235 233
		f 4 287 587 -547 -587
		mu 0 4 232 234 236 235
		f 4 -579 -521 -550 -588
		mu 0 4 234 217 165 236
		f 4 -296 588 589 -298
		mu 0 4 100 237 238 239
		f 4 -590 0 590 -301
		mu 0 4 239 238 240 241
		f 4 -591 2 591 -307
		mu 0 4 241 240 242 243
		f 4 -592 4 592 -310
		mu 0 4 243 242 244 245
		f 4 -593 6 593 -313
		mu 0 4 245 244 246 247
		f 4 -594 8 594 -316
		mu 0 4 247 246 248 249
		f 4 -595 10 595 -319
		mu 0 4 249 248 250 251
		f 4 -596 12 596 -322
		mu 0 4 251 250 252 253
		f 4 -597 14 597 -325
		mu 0 4 253 252 255 254
		f 4 -598 598 -336 -328
		mu 0 4 254 255 258 113
		f 4 -306 599 -2 -589
		mu 0 4 237 256 260 238
		f 4 16 600 -339 -599
		mu 0 4 255 257 262 258
		f 4 -344 601 -19 -600
		mu 0 4 256 259 264 260
		f 4 33 602 -345 -601
		mu 0 4 257 261 266 262
		f 4 -350 603 -36 -602
		mu 0 4 259 263 268 264
		f 4 50 604 -351 -603
		mu 0 4 261 265 270 266
		f 4 -356 605 -53 -604
		mu 0 4 263 267 272 268
		f 4 67 606 -357 -605
		mu 0 4 265 269 274 270
		f 4 -362 607 -70 -606
		mu 0 4 267 271 276 272
		f 4 84 608 -363 -607
		mu 0 4 269 273 278 274
		f 4 -368 609 -87 -608
		mu 0 4 271 275 280 276
		f 4 101 610 -369 -609
		mu 0 4 273 277 282 278
		f 4 -374 611 -104 -610
		mu 0 4 275 279 284 280
		f 4 118 612 -375 -611
		mu 0 4 277 281 285 282
		f 4 -380 613 -121 -612
		mu 0 4 279 283 288 284
		f 4 135 614 -381 -613
		mu 0 4 281 304 305 285
		f 4 -386 -397 615 -614
		mu 0 4 283 286 287 288
		f 4 -616 -408 616 -137
		mu 0 4 288 287 289 290
		f 4 -617 -411 617 -138
		mu 0 4 290 289 291 292
		f 4 -618 -414 618 -139
		mu 0 4 292 291 293 294
		f 4 -619 -417 619 -140
		mu 0 4 294 293 295 296
		f 4 -620 -420 620 -141
		mu 0 4 296 295 297 298
		f 4 -621 -423 621 -142
		mu 0 4 298 297 299 300
		f 4 -622 -426 622 -143
		mu 0 4 300 299 301 302
		f 4 -623 -428 623 -144
		mu 0 4 302 301 303 304
		f 4 -624 -403 -387 -615
		mu 0 4 304 303 146 305
		f 4 -300 624 -434 -290
		mu 0 4 306 307 311 159
		f 4 -294 -292 -432 625
		mu 0 4 330 98 308 309
		f 4 -303 626 -437 -625
		mu 0 4 307 310 313 311
		f 4 -309 627 -443 -627
		mu 0 4 310 312 315 313
		f 4 -312 628 -446 -628
		mu 0 4 312 314 317 315
		f 4 -315 629 -449 -629
		mu 0 4 314 316 319 317
		f 4 -318 630 -452 -630
		mu 0 4 316 318 321 319
		f 4 -321 631 -455 -631
		mu 0 4 318 320 323 321
		f 4 -324 632 -458 -632
		mu 0 4 320 322 325 323
		f 4 -327 633 -461 -633
		mu 0 4 322 324 327 325
		f 4 -330 -334 -464 -634
		mu 0 4 324 326 160 327
		f 4 -338 634 -468 -332
		mu 0 4 328 329 333 161
		f 4 -304 -626 -442 635
		mu 0 4 334 330 309 331
		f 4 -341 636 -471 -635
		mu 0 4 329 332 337 333
		f 4 -342 -636 -476 637
		mu 0 4 338 334 331 335
		f 4 -347 638 -477 -637
		mu 0 4 332 336 341 337
		f 4 -348 -638 -482 639
		mu 0 4 342 338 335 339
		f 4 -353 640 -483 -639
		mu 0 4 336 340 345 341
		f 4 -354 -640 -488 641
		mu 0 4 346 342 339 343
		f 4 -359 642 -489 -641
		mu 0 4 340 344 349 345
		f 4 -360 -642 -494 643
		mu 0 4 350 346 343 347
		f 4 -365 644 -495 -643
		mu 0 4 344 348 353 349
		f 4 -366 -644 -500 645
		mu 0 4 354 350 347 351
		f 4 -371 646 -501 -645
		mu 0 4 348 352 357 353
		f 4 -372 -646 -506 647
		mu 0 4 358 354 351 355
		f 4 -377 648 -507 -647
		mu 0 4 352 356 361 357
		f 4 -378 -648 -512 649
		mu 0 4 364 358 355 359
		f 4 -383 650 -513 -649
		mu 0 4 356 360 382 361
		f 4 -395 -393 -525 651
		mu 0 4 365 142 362 363
		f 4 -384 -650 -518 -391
		mu 0 4 143 364 359 162
		f 4 -406 -652 -528 652
		mu 0 4 367 365 363 366
		f 4 -409 -653 -531 653
		mu 0 4 369 367 366 368
		f 4 -412 -654 -534 654
		mu 0 4 371 369 368 370
		f 4 -415 -655 -537 655
		mu 0 4 373 371 370 372
		f 4 -418 -656 -540 656
		mu 0 4 375 373 372 374
		f 4 -421 -657 -543 657
		mu 0 4 377 375 374 376
		f 4 -424 -658 -546 658
		mu 0 4 379 377 376 378
		f 4 -427 -659 -549 659
		mu 0 4 384 379 378 380
		f 4 -389 -401 -519 -651
		mu 0 4 360 381 163 382
		f 4 -405 -660 -552 -399
		mu 0 4 383 384 380 166
		f 3 -293 -297 -289
		mu 0 3 99 100 385
		f 3 -329 -335 -331
		mu 0 3 112 113 386
		f 3 -394 -385 -390
		mu 0 3 144 286 387
		f 3 -388 -402 -398
		mu 0 3 141 146 388
		f 3 -291 -433 -429
		mu 0 3 308 159 167
		f 3 -465 -333 -467
		mu 0 3 185 160 161
		f 3 -522 -392 -517
		mu 0 3 164 362 162
		f 3 -520 -400 -551
		mu 0 3 165 163 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug";
	rename -uid "48FBDC18-49F5-4647-7FB6-AEBD7B2003FA";
	setAttr ".rp" -type "double3" 1.5 0.042530432343482971 0 ;
	setAttr ".sp" -type "double3" 1.5 0.042530432343482971 0 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "09EDF5ED-43C2-3130-E672-8BA8DAE8B8E0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.70625001192092896 0.74846243858337402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 559 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.2 0.30000001 0.30000001
		 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999
		 0.30000001 0.80000001 0.30000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999
		 0.5 0.80000001 0.5 0.2 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5
		 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.2
		 0.69999999 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002
		 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.2 0.80000001 0.30000001
		 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999
		 0.80000001 0.80000001 0.80000001 0.64999998 0.2 0.64999998 0.30000001 0.64999998
		 0.40000001 0.64999998 0.5 0.64999998 0.60000002 0.64999998 0.69999999 0.64999998
		 0.80000001 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.60000002 0.75
		 0.69999999 0.75 0.80000001 0.72500002 0.2 0.72500002 0.30000001 0.72500002 0.40000001
		 0.72500002 0.5 0.72500002 0.60000002 0.72500002 0.69999999 0.72500002 0.80000001
		 0.67499995 0.2 0.67499995 0.30000001 0.67499995 0.40000001 0.67499995 0.5 0.67499995
		 0.60000002 0.67499995 0.69999999 0.67499995 0.80000001 0.71249998 0.2 0.71249998
		 0.30000001 0.71249998 0.40000001 0.71249998 0.5 0.71249998 0.60000002 0.71249998
		 0.69999999 0.71249998 0.80000001 0.6875 0.2 0.6875 0.30000001 0.6875 0.40000001 0.6875
		 0.5 0.6875 0.60000002 0.6875 0.69999999 0.6875 0.80000001 0.70624995 0.2 0.70624995
		 0.30000001 0.70624995 0.40000001 0.70624995 0.5 0.70624995 0.60000002 0.70624995
		 0.69999999 0.70624995 0.80000001 0.69375002 0.2 0.69375002 0.30000001 0.69375002
		 0.40000001 0.69375002 0.5 0.69375002 0.60000002 0.69375002 0.69999999 0.69375002
		 0.80000001 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5 0.2 0.60000002 0.2 0.64999998
		 0.2 0.70624995 0.2 0.69999999 0.2 0.80000001 0.2 0.2 0.30000001 0.30000001 0.30000001
		 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.64999998 0.30000001
		 0.70624995 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.64999998 0.40000001 0.70624995 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001
		 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.64999998 0.5 0.70624995
		 0.5 0.69999999 0.5 0.80000001 0.5 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.64999998 0.60000002 0.70624995
		 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.2 0.69999999 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.64999998
		 0.69999999 0.70624995 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.2
		 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001 0.5 0.80000001 0.60000002
		 0.80000001 0.64999998 0.80000001 0.70624995 0.80000001 0.69999999 0.80000001 0.80000001
		 0.80000001 0.67499995 0.2 0.67499995 0.30000001 0.67499995 0.40000001 0.67499995
		 0.5 0.67499995 0.60000002 0.67499995 0.69999999 0.67499995 0.80000001 0.75 0.2 0.75
		 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.60000002 0.75 0.69999999 0.75 0.80000001
		 0.72500002 0.2 0.72500002 0.30000001 0.72500002 0.40000001 0.72500002 0.5 0.72500002
		 0.60000002 0.72500002 0.69999999 0.72500002 0.80000001 0.6875 0.2 0.6875 0.30000001
		 0.6875 0.40000001 0.6875 0.5 0.6875 0.60000002 0.6875 0.69999999 0.6875 0.80000001
		 0.71249998 0.2 0.71249998 0.30000001 0.71249998 0.40000001 0.71249998 0.5 0.71249998
		 0.60000002 0.71249998 0.69999999 0.71249998 0.80000001 0.69375002 0.2 0.69375002
		 0.30000001 0.69375002 0.40000001 0.69375002 0.5 0.69375002 0.60000002 0.69375002
		 0.69999999 0.69375002 0.80000001 8.0093745e-09 0.0030765394 0.0016517418 0.0030764982
		 0.59991306 1.3008091e-05 0.60010588 0 0.6499545 0 0.6500445 0 0.67461914 6.2902286e-06
		 0.69999999 5.6206325e-05 0.69375002 0 0.70624995 0 0.70624989 5.6312409e-05 0.71228212
		 8.9142477e-06 0.79991907 2.2055272e-06 0.75011492 3.6529953e-05 0.80006391 1.3531652e-06
		 0.9982304 0.0030770358 0 0.99692333 0.0016517341 0.99999994 0.99834824 0.99692345
		 0.67548501 0 0.68743384 0 0.74988848 0 0.72521174 0 0.72480816 0 0.71281117 0 0.68755847
		 0 0.69375002 2.1626385e-05 0.0016517713 0 0.99823058 0 1 0.0030766248 0 0.99692333
		 1 0.99692339 0.0016517878 0.99692333 0.99834824 0.99692345 0.99834818 1 0.0016516898
		 0.0030765559 0.1 0.003076619 0.1 0.1 0.2 0.0030765624 0.29999998 0.0030766188;
	setAttr ".uvst[0].uvsp[250:499]" 0.2 0.1 0.40000001 0.0030765713 0.30000001
		 0.1 0.5 0.0030766071 0.40000001 0.1 0.60000002 0.0030703486 0.5 0.099999994 0.64999998
		 0.0030784965 0.60000002 0.1 0.70624995 0.0030578496 0.69999999 0.1 0.90000004 0.0030768635
		 0.80000001 0.1 0.9982304 0.0030770591 0.9982304 0.1 0.0016517401 0.1 0.099999957
		 0.2 0.90000004 0.1 0.99823052 0.19999999 0.0016517341 0.2 0.1 0.30000001 0.90000004
		 0.2 0.9982307 0.30009219 0.001651741 0.30000001 0.1 0.39999998 0.90000004 0.30000001
		 0.99831867 0.40008026 0.0016517281 0.39999995 0.1 0.49999997 0.90000004 0.40000001
		 0.99830675 0.50000596 0.0016516804 0.49999994 0.1 0.60000002 0.90000004 0.5 0.99834824
		 0.60006773 0.0016517759 0.60000002 0.1 0.69999993 0.90000004 0.60000002 0.99834818
		 0.69999999 0.0016517221 0.69999993 0.1 0.80000001 0.90000004 0.69999999 0.99834824
		 0.80000007 0.0016517401 0.79999995 0.90000004 0.80000001 0.99834818 0.89999998 0.0016517878
		 0.89999998 0.1 0.90000004 0.19999997 0.90000004 0.1 0.99692339 0.30000001 0.90000004
		 0.19999999 0.99692333 0.40000001 0.90000004 0.30000001 0.99692333 0.5 0.90000004
		 0.40000001 0.99692339 0.60000002 0.90000004 0.5 0.99692333 0.64999992 0.90000004
		 0.60000002 0.99692339 0.70624995 0.90000004 0.69999999 0.99692345 0.90000004 0.90000004
		 0.80000001 0.99692345 0.89999998 0.99692333 0.64999998 0.1 0.67499995 0.0030372501
		 0.64999998 0.99692339 0.67499995 0.90000004 0.75 0.1 0.80000001 0.0030743757 0.74997962
		 0.99692327 0.80000001 0.90000004 0.72500002 0.1 0.75 0.0030603707 0.72500002 0.99692339
		 0.75 0.90000004 0.67499995 0.1 0.6875 0.0030817022 0.67499995 0.99692339 0.6875 0.90000004
		 0.71249998 0.1 0.72500002 0.0030748292 0.71249998 0.99692297 0.72500002 0.90000004
		 0.6875 0.1 0.69375002 0.003069967 0.6875 0.99692339 0.69375002 0.90000004 0.70624995
		 0.1 0.71249998 0.0030732215 0.70624995 0.99692333 0.71249998 0.90000004 0.69375002
		 0.1 0.70000005 0.0030267206 0.69375002 0.99692297 0.69999999 0.90000004 0.0016517817
		 0.1 0.1 0.1 0.099999957 0.0030765655 0.2 0.1 0.2 0.0030765755 0.30000001 0.1 0.30000001
		 0.0030766188 0.40000001 0.1 0.40000001 0.0030765706 0.5 0.1 0.5 0.0030766248 0.60000002
		 0.1 0.60000002 0.0030831413 0.64999998 0.099999979 0.69999999 0.0031055443 0.70624995
		 0.1 0.80000001 0.0030777338 0.90000004 0.0030766663 0.90000004 0.1 0.0016517818 0.2
		 0.90000004 0.2 0.9982304 0.10000001 0.0016517282 0.30000001 0.099999957 0.2 0.90000004
		 0.30000001 0.99823046 0.19999997 0.0016517341 0.39999995 0.1 0.30000001 0.90000004
		 0.40000001 0.9982301 0.30009243 0.0016517818 0.49999997 0.099999927 0.40000001 0.90000004
		 0.5 0.99831915 0.40008044 0.0016517818 0.60000002 0.099999927 0.5 0.90000004 0.60000002
		 0.99830675 0.5000059 0.0016517224 0.69999993 0.099999905 0.59999996 0.90000004 0.69999999
		 0.99834818 0.60006768 0.0016517818 0.79999989 0.09999989 0.70000005 0.90000004 0.80000001
		 0.99834824 0.70000005 0.0016517759 0.89999992 0.099999867 0.80000007 0.99834824 0.80000001
		 0.0016517889 0.99692333 0.1 0.99692339 0.1 0.90000004 0.20000005 0.99692327 0.2 0.90000004
		 0.30000001 0.99692333 0.30000001 0.90000004 0.40000004 0.99692339 0.40000001 0.90000004
		 0.5 0.99692333 0.5 0.90000004 0.60000002 0.99692339 0.60000002 0.90000004 0.64999998
		 0.99692339 0.69999999 0.90000004 0.70624989 0.99692339 0.80000001 0.90000004 0.90000004
		 0.99692345 0.90000004 0.90000004 0.99834824 0.90000004 0.67499995 0.1 0.64999998
		 0.0030723398 0.67499995 0.99692333 0.64999998 0.90000004 0.80000001 0.1 0.75 0.003089892
		 0.80000001 0.99692333 0.75 0.90000004 0.75 0.1 0.72500002 0.0030695857 0.74997962
		 0.99692345 0.72500002 0.90000004 0.6875 0.1 0.67499995 0.0031029098 0.6875 0.99692309
		 0.67499995 0.90000004 0.72500002 0.1 0.71249998 0.0030632615 0.72500002 0.99692339
		 0.71249998 0.90000004 0.69375002 0.1 0.6875 0.0030567399 0.69375008 0.99692488 0.6875
		 0.90000004 0.71249998 0.1 0.70624995 0.0030699193 0.71249998 0.99692333 0.70624995
		 0.90000004 0.69999999 0.1 0.69375002 0.0030627134 0.69999999 0.99692333 0.69375002
		 0.90000004 0.0016517526 0 0.1 0 0 0.0030765792 0 0.1 0.2 0 0.1 0 0.30000001 0 0.2
		 0 0.40000001 0 0.30000001 0 0.5 0 0.40000001 0 0.59999305 0 0.5 0 0.64998728 0 0.60000753
		 0 0.70622021 0 0.69999999 0 0.90000004 0 0.79999882 0 0.99821645 0 0.90000004 0 1
		 0.0031011773 1 0.099999994 0 0.099999987 0 0.19999999 1 0.2 1 0.10000005 0 0.2 0
		 0.29999998 1 0.30000001 1 0.20000002 0 0.30000001 0 0.39999998 1 0.40000001 1 0.30000004
		 0 0.40000001 0 0.5 1 0.5 1 0.40000007 0 0.5 0 0.59999996 1 0.60000044 1 0.5 0 0.60000002
		 0 0.69999999 1 0.70000005 1 0.59999967 0 0.69999999 0 0.80000001 1 0.80000001 1 0.69999999;
	setAttr ".uvst[0].uvsp[500:558]" 0 0.79999989 0 0.89999998 1 0.90000004 1 0.80000007
		 0.0016517238 1 0.099999987 1 0 0.90000004 0.1 1 0.19999997 1 0.2 1 0.30000004 1 0.30000001
		 1 0.40000001 1 0.40000001 1 0.49999997 1 0.5 1 0.60000002 1 0.60000002 1 0.65000004
		 1 0.69999999 1 0.70624995 1 0.80000001 1 0.90000004 1 1 0.99692345 1 0.90000004 0.99834818
		 1 0.9000001 1 0.67489696 0 0.65000534 0 0.64999998 1 0.67500001 1 0.80000103 0 0.74996662
		 0 0.75 1 0.80000001 1 0.75004441 0 0.7249459 0 0.72500002 1 0.74999988 1 0.68730831
		 0 0.67516345 0 0.67499995 1 0.6875 1 0.7250666 0 0.71249104 0 0.71249998 1 0.72500008
		 1 0.69372076 0 0.68766534 0 0.6875 1 0.69375002 1 0.71251285 0 0.70631772 0 0.70624995
		 1 0.71249998 1 0.69999999 0 0.69368875 0 0.69375002 1 0.69999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 538 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297;
	setAttr ".pt[166:331]" 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297;
	setAttr ".pt[332:497]" 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297;
	setAttr ".pt[498:537]" 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 
		0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 
		0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 
		0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297 0 0 0.034392297;
	setAttr -s 538 ".vt";
	setAttr ".vt[0:165]"  -2.10821104 0.09884087 0.027656659 -1.70314026 0.099325992 0.1919349
		 -1.29806638 0.099811099 0.35621393 -0.89299399 0.10029625 0.52049255 -0.48792168 0.10078135 0.68477106
		 -0.082848907 0.10126647 0.84905005 0.32204536 0.18081048 1.013324618 0.68992257 0.10340223 1.16751695
		 1.089321852 0.10387529 1.34507191 -2.024965048 0.099018104 -0.17760952 -1.61989403 0.099503212 -0.013331339
		 -1.21482038 0.099988356 0.15094782 -0.80974764 0.10047346 0.31522626 -0.40467548 0.10095855 0.47950488
		 0.00039729476 0.1014437 0.64378363 0.40534943 0.15517285 0.80805951 0.78072757 0.10359464 0.96546233
		 1.18012643 0.1040677 1.14301693 -1.94172001 0.099195361 -0.38287586 -1.53664804 0.099680468 -0.21859743
		 -1.13157415 0.10016558 -0.054318383 -0.72650164 0.10065066 0.10996024 -0.32142931 0.10113579 0.27423882
		 0.083643436 0.1016209 0.43851757 0.48842543 0.13458127 0.5922519 0.87153226 0.10378703 0.76340789
		 1.27093077 0.10426013 0.94096291 -1.85847259 0.099372633 -0.58814162 -1.45340133 0.099857725 -0.42386341
		 -1.0483284 0.1003428 -0.25958452 -0.64325535 0.10082791 -0.095305756 -0.23818307 0.10131302 0.068972796
		 0.16688976 0.10179815 0.2332515 0.5719254 0.11838655 0.39752918 0.96233684 0.10397942 0.56135368
		 1.36173582 0.10445254 0.73890865 -1.77522635 0.099549837 -0.79340762 -1.37015581 0.10003496 -0.62912953
		 -0.96508145 0.10052008 -0.46485031 -0.56000918 0.10100519 -0.3005718 -0.15493691 0.10149024 -0.13629329
		 0.25013584 0.10197536 0.027985469 0.65520787 0.10246047 0.19226395 1.053141356 0.10417184 0.35929924
		 1.45254016 0.10464492 0.53685409 -1.69198012 0.099727042 -0.99867374 -1.2869091 0.10021217 -0.83439571
		 -0.88183558 0.10069728 -0.67011666 -0.47676307 0.10118239 -0.50583804 -0.071690738 0.10166753 -0.34155941
		 0.33338213 0.1021526 -0.17728058 0.73845381 0.10263771 -0.013002306 1.14394617 0.10436425 0.15724488
		 1.5433445 0.10483731 0.33479953 -1.60873413 0.099904284 -1.20393968 -1.20366287 0.10038939 -1.039661527
		 -0.79858929 0.1008745 -0.87538254 -0.39351684 0.10135961 -0.71110386 0.011555448 0.10184471 -0.54682547
		 0.416628 0.10232988 -0.38254666 0.82170016 0.10281499 -0.21826829 1.23475027 0.10455669 -0.044809446
		 1.63414979 0.10502977 0.13274537 -1.5254879 0.10008154 -1.40920544 -1.12041688 0.10056663 -1.24492776
		 -0.71534294 0.10105177 -1.080648303 -0.31027111 0.10153684 -0.91636997 0.094801664 0.10202195 -0.75209147
		 0.49987453 0.10250709 -0.5878126 0.90494639 0.1029922 -0.42353439 1.32555461 0.10474909 -0.24686386
		 1.72495294 0.10522216 -0.069309309 -1.44224191 0.10025878 -1.61447203 -1.03717041 0.1007439 -1.45019364
		 -0.63209677 0.10122897 -1.28591442 -0.22702441 0.10171407 -1.12163615 0.17804796 0.1021992 -0.95735776
		 0.58312064 0.10268431 -0.79307896 0.98819238 0.10316944 -0.62880063 1.41635966 0.10494154 -0.44891834
		 1.81575894 0.10541457 -0.27136338 0.11964974 0.11810689 0.93118834 0.20290053 0.1162377 0.72592223
		 0.28617921 0.10186345 0.52065682 0.36942559 0.10204069 0.31539071 0.45267159 0.10221795 0.1101246
		 0.53591782 0.10239518 -0.095141575 0.61916381 0.1025724 -0.30040759 0.7024101 0.10274963 -0.50567359
		 0.78565621 0.10292685 -0.71093965 0.5247305 0.11499131 1.095467448 0.60798913 0.10964348 0.89020133
		 0.69125217 0.10234856 0.68493557 0.77449828 0.1025258 0.47966945 0.85774428 0.10270306 0.27440339
		 0.94099039 0.10288025 0.069137171 1.024236917 0.10305753 -0.13612877 1.10748291 0.10323474 -0.34139478
		 1.19072938 0.10341196 -0.54666102 0.4234392 0.12500595 1.054397106 0.50671124 0.11378848 0.84913135
		 0.58998376 0.10222728 0.64386582 0.67322987 0.10240456 0.43859977 0.75647599 0.10258176 0.23333363
		 0.83972198 0.10275898 0.028067335 0.92296845 0.10293625 -0.17719851 1.0062146187 0.10311344 -0.38246453
		 1.08946085 0.10329068 -0.58773082 0.22763595 0.13327149 0.97498333 0.3053183 0.11808776 0.76414758
		 0.38744724 0.10198475 0.56172633 0.47069347 0.10216197 0.35646033 0.55393952 0.10233919 0.15119417
		 0.63718587 0.10251647 -0.054071888 0.72043198 0.10269367 -0.2593379 0.80367827 0.10287089 -0.46460402
		 0.88692456 0.10304816 -0.6698699 0.36258781 0.14699212 1.02975595 0.44578648 0.13423656 0.82445943
		 0.53581554 0.11832353 0.61669064 0.62257737 0.11039557 0.4180643 0.70584184 0.10252114 0.21279876
		 0.78908807 0.10269835 0.0075326711 0.87233406 0.10287558 -0.19773345 0.95558053 0.10305283 -0.40299946
		 1.038826704 0.10323006 -0.6082657 0.27994072 0.15716258 0.99621308 0.35475069 0.13936217 0.7875253
		 0.43793625 0.11828301 0.57698923 0.52130932 0.11027431 0.37699473 0.60457355 0.10239987 0.17172898
		 0.68781996 0.10257708 -0.03353712 0.77106601 0.10275434 -0.2388031 0.85431248 0.10293153 -0.44406915
		 0.93755871 0.10310879 -0.64933532 0.34739369 0.16685934 1.02359271 0.43068993 0.14482675 0.81832749
		 0.51381505 0.12649277 0.60515553 0.59725136 0.11439106 0.40779686 0.68052471 0.10249078 0.20253126
		 0.76377076 0.10266802 -0.0027348846 0.84701723 0.1028453 -0.20800079 0.9302631 0.10302252 -0.41326708
		 1.013509274 0.10319974 -0.61853325 0.29675481 0.16888556 1.0030577183 0.38004524 0.1494959 0.79779243
		 0.46318084 0.12643212 0.58462059 0.54661709 0.11433044 0.38726199 0.62989062 0.10243019 0.18199645
		 0.71313685 0.1026074 -0.023269668 0.79638308 0.10278463 -0.22853567 0.87962943 0.10296189 -0.43380177
		 0.96287555 0.10313912 -0.63906795 -2.10824156 0.12177753 0.027663991 -1.70317078 0.12226266 0.19194232
		 -1.2980969 0.12274778 0.35622132 -0.89302462 0.12323284 0.52049994 -0.48795226 0.12371799 0.68477863
		 -0.083931953 0.12417911 0.84854066 0.11725187 0.14091218 0.9297359 0.36344123 0.18460868 1.028135896
		 0.32416153 0.20360446 1.011481524 1.089300394 0.12681192 1.34508431 0.69072556 0.12632723 1.16779053
		 -2.024995565 0.12195476 -0.17760219 -1.61992455 0.12243989 -0.013324067;
	setAttr ".vt[166:331]" -1.21485066 0.12292501 0.15095524 -0.80977815 0.1234101 0.31523371
		 -0.40470597 0.12389519 0.47951233 -0.00026962161 0.12436814 0.64326072 0.20191166 0.13912216 0.72449082
		 0.44393879 0.16444939 0.82151657 0.40755886 0.17795403 0.80613685 1.18010449 0.12700433 1.14302945
		 0.78120619 0.12652762 0.96547186 -1.94175053 0.12213202 -0.38286853 -1.53667831 0.1226171 -0.21859004
		 -1.13160443 0.12310221 -0.054310873 -0.7265321 0.12358734 0.10996763 -0.32145977 0.12407246 0.27424634
		 0.083463073 0.1245555 0.43822563 0.28611386 0.12478972 0.51990312 0.52257323 0.14806817 0.60688883
		 0.48949707 0.15743519 0.59042764 1.27090263 0.12719676 0.94097996 0.87159449 0.12672354 0.76333272
		 -1.85850263 0.12230922 -0.58813393 -1.45343208 0.12279433 -0.4238559 -1.048359036 0.12327947 -0.2595771
		 -0.64328593 0.12376454 -0.095298335 -0.23821357 0.1242497 0.068980232 0.16685921 0.1247348 0.23325895
		 0.36939508 0.12497737 0.3153981 0.6018976 0.13696316 0.40816432 0.57253373 0.14126709 0.39589798
		 1.36170101 0.12738916 0.7389214 0.96222228 0.12691587 0.56132603 -1.77525663 0.12248644 -0.79340011
		 -1.37018561 0.12297158 -0.62912202 -0.96511191 0.12345669 -0.46484286 -0.56003964 0.12394182 -0.30056444
		 -0.1549674 0.1244269 -0.13628584 0.25010532 0.12491202 0.027992889 0.45264119 0.12515455 0.11013208
		 0.68179774 0.12539896 0.20227791 0.65549797 0.1253843 0.19147979 1.45250702 0.12758158 0.53685832
		 1.053030014 0.12710826 0.3592729 -1.6920104 0.12266372 -0.99866635 -1.28693986 0.12314883 -0.8343882
		 -0.88186598 0.12363389 -0.67010921 -0.47679347 0.12411906 -0.50583047 -0.071721159 0.12460413 -0.34155199
		 0.33335149 0.12508927 -0.1772733 0.5358873 0.12533179 -0.095134065 0.76374024 0.1256047 -0.0027275383
		 0.73842347 0.12557435 -0.012994781 1.54331398 0.12777394 0.33480603 1.14383721 0.12730066 0.15721957
		 -1.60876417 0.12284096 -1.20393217 -1.20369363 0.12332603 -1.039654016 -0.79861945 0.12381118 -0.87537515
		 -0.39354724 0.12429624 -0.71109647 0.01152499 0.12478135 -0.54681802 0.41659755 0.12526649 -0.38253921
		 0.61913341 0.12550907 -0.30040014 0.84698647 0.12578189 -0.20799349 0.82166946 0.12575157 -0.21826078
		 1.63411903 0.12796636 0.1327536 1.23464394 0.12749313 -0.044833675 -1.52551818 0.12301814 -1.40919816
		 -1.1204474 0.12350331 -1.24492025 -0.71537346 0.12398841 -1.080640912 -0.31030154 0.12447354 -0.91636264
		 0.094771206 0.12495862 -0.75208402 0.49984384 0.1254437 -0.58780515 0.7023797 0.12568624 -0.5056662
		 0.93023282 0.12595911 -0.41325957 0.90491587 0.12592883 -0.42352694 1.72492218 0.12815878 -0.069301203
		 1.32545042 0.12768556 -0.2468871 -1.44227195 0.12319539 -1.61446416 -1.037201166 0.12368052 -1.45018613
		 -0.63212729 0.12416562 -1.28590715 -0.22705492 0.12465075 -1.12162876 0.17801744 0.12513582 -0.95735031
		 0.58309001 0.12562098 -0.79307163 0.78562576 0.12586348 -0.71093225 1.013478994 0.12613639 -0.61852574
		 0.98816198 0.12610604 -0.62879318 1.81572819 0.12835123 -0.27135527 1.41625786 0.12787797 -0.44894075
		 0.22056851 0.15510534 0.97111678 0.30045551 0.14038874 0.76042259 0.38389593 0.12458987 0.55906481
		 0.46868974 0.12501271 0.35539532 0.55344003 0.12526992 0.15087976 0.63715535 0.12545308 -0.054064438
		 0.72040147 0.12563033 -0.25933057 0.80364734 0.12580757 -0.46459639 0.88689381 0.1259848 -0.66986263
		 0.52702522 0.13783729 1.095945477 0.60926783 0.13255134 0.88994265 0.69155866 0.12528208 0.6846453
		 0.77438396 0.12546223 0.47964156 0.85763282 0.12563945 0.27437669 0.94088155 0.12581667 0.069111586
		 1.024130583 0.12599397 -0.13615336 1.10737872 0.1261712 -0.34141845 1.19062734 0.12634844 -0.54668385
		 0.42973512 0.14724025 1.055879474 0.51187891 0.13626859 0.84986234 0.59381795 0.12491085 0.64458954
		 0.67524564 0.12526858 0.43919313 0.75700617 0.12551375 0.23343669 0.83969182 0.12569566 0.028074935
		 0.92293781 0.12587287 -0.17719112 1.0061841011 0.12605011 -0.38245714 1.089429855 0.12622732 -0.58772337
		 0.26760301 0.17661765 0.98973024 0.34542668 0.16019648 0.78170848 0.4308762 0.14002016 0.57247025
		 0.51747698 0.13286027 0.3745029 0.60367393 0.12531179 0.17092304 0.6877895 0.12551375 -0.033529565
		 0.77103573 0.12569098 -0.23879553 0.85428196 0.12586816 -0.4440617 0.93752819 0.12604544 -0.64932787
		 0.37733454 0.16558078 1.03429997 0.45792335 0.15439229 0.82772219 0.54414123 0.14000629 0.61879718
		 0.62692767 0.13300323 0.41897905 0.70700121 0.12543556 0.21282791 0.78905755 0.12563498 0.0075400323
		 0.87230355 0.12581223 -0.19772603 0.95555001 0.12598945 -0.40299207 1.038796186 0.12616669 -0.60825825
		 0.2856907 0.18887027 0.99642277 0.37181765 0.17068663 0.79203355 0.45681179 0.14830235 0.57994282
		 0.54301596 0.13688622 0.38417327 0.6291064 0.12533586 0.18090867 0.71310645 0.12554403 -0.023262158
		 0.79635245 0.12572131 -0.22852813 0.87959868 0.12589851 -0.43379426 0.96284503 0.12607573 -0.63906032
		 -2.59397864 0.10447118 0.062330052 -2.58727908 0.098192014 0.065041885 -2.58984876 0.10447375 0.071358904
		 -2.18889618 0.098669112 0.22660719 -2.19146538 0.10495082 0.23292457 -2.5065937 0.098363802 -0.13390888
		 -2.51329374 0.10464292 -0.1366206 -1.78382492 0.099154234 0.39088547 -1.7863946 0.10543595 0.39720261
		 -1.37875128 0.099639304 0.55516422 -1.38132119 0.10592104 0.56148154 -0.97367895 0.10012441 0.71944314
		 -0.97624838 0.10640617 0.72576028 -0.56860673 0.10060956 0.88372159 -0.57117617 0.10689131 0.89003873
		 -0.16352847 0.10109466 1.047987103 -0.1664449 0.10738923 1.054147959 0.038953513 0.12128545 1.13014746
		 0.035539448 0.12761112 1.13600671 0.24134502 0.19817595 1.21221483 0.23930684 0.20580575 1.21807015
		 0.26170161 0.18732311 1.22055519 0.26351365 0.19282801 1.22814727 0.60191303 0.10321574 1.36335242
		 0.59936625 0.10949956 1.36968386 1.0013108253 0.1036888 1.54090941;
	setAttr ".vt[332:497]" 0.99851114 0.10996997 1.54712927 1.36221766 0.11017145 1.71534812
		 1.36506677 0.10384002 1.70915031 1.37163877 0.11018015 1.71213686 1.45307755 0.1040265 1.51331341
		 1.45962763 0.11031684 1.5163492 -2.42334795 0.098541029 -0.33917511 -2.43004751 0.10482022 -0.34188664
		 1.54388261 0.10421893 1.31125939 1.55043197 0.11050922 1.31429446 -2.34010172 0.098718286 -0.54444122
		 -2.34680128 0.10499742 -0.5471527 1.6347692 0.10441153 1.10901773 1.64123321 0.11070225 1.11224294
		 -2.25685549 0.09889549 -0.74970722 -2.26355529 0.10517464 -0.75241864 1.74561 0.10507397 0.91510057
		 1.75208974 0.11137073 0.91828358 -2.17360926 0.099072717 -0.95497316 -2.18030906 0.10535187 -0.95768481
		 1.83349752 0.10519931 0.71204382 1.84004402 0.11149593 0.7150737 -2.090362549 0.099249989 -1.16023934
		 -2.097062588 0.10552913 -1.16295075 1.93620801 0.1053027 0.50928521 1.94273591 0.11159775 0.51235515
		 -2.0071172714 0.099427179 -1.36550546 -2.013816357 0.10570634 -1.36821687 2.02695179 0.105495 0.30736768
		 2.033540726 0.11178999 0.31030279 -1.92387104 0.099604413 -1.57077122 -1.93057036 0.10588358 -1.57348263
		 2.11775661 0.10568741 0.10531341 2.12434554 0.11198241 0.10824852 -1.84062386 0.09978167 -1.7760371
		 -1.84732389 0.10606082 -1.77874887 2.20856071 0.10587981 -0.096741334 2.21514916 0.11217485 -0.093806401
		 -1.75738645 0.10624611 -1.98130119 -1.75993896 0.099953458 -1.97498786 -1.76663876 0.10623264 -1.9776994
		 2.30316067 0.11236131 -0.28964388 2.29657197 0.10606632 -0.29257864 2.29935694 0.11235943 -0.2987929
		 -1.36155653 0.10043056 -1.81342232 -1.35900402 0.10672318 -1.81973553 -0.95648563 0.10091567 -1.64914393
		 -0.95393288 0.10720827 -1.65545738 -0.55141187 0.10140076 -1.48486507 -0.54885912 0.10769339 -1.49117839
		 -0.14633942 0.10188589 -1.32058656 -0.14378664 0.10817852 -1.32689965 0.25873297 0.102371 -1.15630794
		 0.26128578 0.1086636 -1.16262126 0.66380554 0.10285613 -0.99202943 0.66635823 0.10914871 -0.99834239
		 0.86634141 0.10309865 -0.90989023 0.86889404 0.10939128 -0.91620338 1.068877697 0.10334122 -0.82775074
		 1.071430206 0.10963385 -0.83406413 1.094193697 0.10337155 -0.81748366 1.096746922 0.10966417 -0.82379663
		 1.50437021 0.10512798 -0.64475596 1.50713658 0.11142118 -0.65097833 1.90376949 0.10560109 -0.46720123
		 1.90655518 0.11189418 -0.47341508 0.1582292 0.13952321 1.17842996 0.15317044 0.1456586 1.1836127
		 0.9676097 0.10321994 -0.86882043 0.97016221 0.10951257 -0.87513345 0.44405705 0.11463431 1.29439056
		 0.44238353 0.12089173 1.30104721 1.27133155 0.10358368 -0.74564517 1.27394772 0.10987625 -0.7519328
		 0.34273154 0.13228156 1.25336134 0.34235001 0.1385314 1.26031315 1.17014503 0.10346249 -0.78668129
		 1.17269826 0.10975515 -0.79299438 0.19582841 0.16876195 1.19383764 0.18881378 0.17375384 1.19797349
		 1.018244028 0.1032806 -0.84828556 1.020796537 0.10957322 -0.85459876 0.28844544 0.15647776 1.23138821
		 0.29045144 0.16182731 1.23915827 1.11951113 0.10340185 -0.80721581 1.12206435 0.1096945 -0.81352913
		 0.21601674 0.18728547 1.20203567 0.20979753 0.19313577 1.20629179 1.043560505 0.10331087 -0.83801818
		 1.046113253 0.1096035 -0.84433132 -2.59399176 0.11483343 0.062333569 -2.58986211 0.11483604 0.071362361
		 -2.58730984 0.12112864 0.065048978 -2.18892646 0.12160577 0.22661452 -2.19147968 0.11531312 0.23292772
		 -2.51330686 0.11500522 -0.13661702 -2.5066247 0.12130042 -0.13390167 -1.78385544 0.12209085 0.39089286
		 -1.78640842 0.11579822 0.39720595 -1.37878203 0.12257596 0.55517161 -1.38133454 0.1162833 0.56148487
		 -0.97370946 0.12306108 0.71945059 -0.97626227 0.11676846 0.72576362 -0.56863725 0.12354618 0.88372898
		 -0.57118988 0.11725355 0.89004207 -0.16469771 0.12397769 1.0474509 -0.16690722 0.11769793 1.053918481
		 0.036035717 0.14402898 1.12858093 0.034288019 0.13788497 1.13533425 0.23981312 0.21233912 1.21759069
		 0.24286273 0.21847963 1.21088219 0.2779766 0.20429268 1.22548616 0.27096745 0.19980609 1.23043835
		 0.5997594 0.11982901 1.36986303 0.6027959 0.12612091 1.36375999 1.0012900829 0.12662545 1.54092133
		 0.9985016 0.12033205 1.54713452 1.36505485 0.12677667 1.70916665 1.36226487 0.12048359 1.71537983
		 1.37161064 0.12049222 1.71219397 1.45306635 0.12696312 1.5133301 1.45962214 0.12067832 1.51635635
		 -2.43006063 0.11518249 -0.34188312 -2.42337847 0.12147766 -0.33916765 1.54387069 0.12715557 1.31127584
		 1.55042648 0.12087072 1.31430197 -2.34681439 0.11535972 -0.5471493 -2.34013224 0.12165492 -0.54443371
		 1.63474631 0.12734815 1.10904491 1.64122128 0.12106472 1.1122545 -2.26356864 0.1155369 -0.75241542
		 -2.25688601 0.12183211 -0.74969971 1.74556947 0.12801054 0.91511774 1.75207281 0.12173285 0.91829181
		 -2.18032241 0.11571416 -0.95768154 -2.17364049 0.12200939 -0.95496601 1.83346248 0.12813596 0.71204448
		 1.84002829 0.12185818 0.71507394 -2.097076178 0.11589141 -1.16294754 -2.090393305 0.1221866 -1.16023171
		 1.93617797 0.12823936 0.50928962 1.94272137 0.12196001 0.51235867 -2.013829947 0.11606864 -1.36821353
		 -2.007147789 0.12236382 -1.36549807 2.026921272 0.12843162 0.30737609 2.033526659 0.12215229 0.31030643
		 -1.93058395 0.11624586 -1.57347929 -1.9239018 0.12254108 -1.57076395 2.11772537 0.12862402 0.10532127
		 2.12433124 0.1223447 0.10825185 -1.84733748 0.11642308 -1.77874541 -1.84065533 0.12271831 -1.77603018
		 2.20852971 0.12881644 -0.096733049 2.21513581 0.12253712 -0.093802348 -1.75996971 0.12289008 -1.97498012
		 -1.75740075 0.11660838 -1.98129761 -1.76665258 0.1165949 -1.97769606 -1.35901761 0.11708544 -1.81973207
		 -1.36158681 0.12336719 -1.81341505 -0.95394671 0.11757053 -1.65545404 -0.95651627 0.1238523 -1.64913666
		 -0.54887289 0.11805569 -1.49117506 -0.55144227 0.12433743 -1.48485768 -0.14380038 0.11854078 -1.32689619
		 -0.1463699 0.1248225 -1.32057917 0.26127183 0.1190259 -1.1626178;
	setAttr ".vt[498:537]" 0.25870234 0.12530763 -1.15630043 0.66634458 0.11951102 -0.99833918
		 0.66377515 0.12579274 -0.99202192 0.86888045 0.11975358 -0.91619998 0.86631089 0.12603532 -0.90988266
		 1.096732855 0.12002648 -0.82379341 1.094163656 0.12630816 -0.8174758 1.068846941 0.12627785 -0.82774329
		 1.07141614 0.11999614 -0.83406067 1.90654111 0.12225646 -0.47341138 1.90373826 0.12853771 -0.46719325
		 1.5042696 0.12806436 -0.64477807 1.50709033 0.1217832 -0.65098834 2.29654098 0.12900296 -0.29257089
		 2.30314636 0.12272357 -0.28964025 2.29934287 0.12272169 -0.29878938 0.15002611 0.16056313 1.17460895
		 0.15072134 0.15491307 1.18235075 0.97014838 0.11987484 -0.87513012 0.96757919 0.12615658 -0.86881304
		 0.443358 0.13118853 1.30134785 0.44677687 0.13741779 1.29535735 1.27123022 0.12652002 -0.74566686
		 1.27390146 0.1202383 -0.75194299 0.34492052 0.14834686 1.26098347 0.34958738 0.15416908 1.25528443
		 1.17011476 0.12639911 -0.7866739 1.17268443 0.12011741 -0.79299098 0.18178952 0.18709786 1.18686104
		 0.18353128 0.18282598 1.19528162 1.020782471 0.11993547 -0.85459542 1.018213034 0.12621722 -0.8482784
		 0.29658702 0.16926007 1.24111521 0.30331427 0.17407738 1.23612273 1.11948109 0.12633848 -0.80720842
		 1.12205029 0.12005679 -0.8135258 0.20347503 0.2062442 1.19499743 0.20422158 0.20125228 1.20318973
		 1.046099424 0.11996578 -0.84432793 1.043529987 0.12624754 -0.83801049;
	setAttr -s 1076 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 9 1 1 2 1 1 10 1 2 3 1 2 11 1 3 4 1 3 12 1
		 4 5 1 4 13 1 5 81 1 5 14 1 6 135 1 6 15 1 7 8 1 7 16 1 8 17 1 9 10 1 9 18 1 10 11 1
		 10 19 1 11 12 1 11 20 1 12 13 1 12 21 1 13 14 1 13 22 1 14 82 1 14 23 1 15 136 1
		 15 24 1 16 17 1 16 25 1 17 26 1 18 19 1 18 27 1 19 20 1 19 28 1 20 21 1 20 29 1 21 22 1
		 21 30 1 22 23 1 22 31 1 23 83 1 23 32 1 24 137 1 24 33 1 25 26 1 25 34 1 26 35 1
		 27 28 1 27 36 1 28 29 1 28 37 1 29 30 1 29 38 1 30 31 1 30 39 1 31 32 1 31 40 1 32 84 1
		 32 41 1 33 138 1 33 42 1 34 35 1 34 43 1 35 44 1 36 37 1 36 45 1 37 38 1 37 46 1
		 38 39 1 38 47 1 39 40 1 39 48 1 40 41 1 40 49 1 41 85 1 41 50 1 42 139 1 42 51 1
		 43 44 1 43 52 1 44 53 1 45 46 1 45 54 1 46 47 1 46 55 1 47 48 1 47 56 1 48 49 1 48 57 1
		 49 50 1 49 58 1 50 86 1 50 59 1 51 140 1 51 60 1 52 53 1 52 61 1 53 62 1 54 55 1
		 54 63 1 55 56 1 55 64 1 56 57 1 56 65 1 57 58 1 57 66 1 58 59 1 58 67 1 59 87 1 59 68 1
		 60 141 1 60 69 1 61 62 1 61 70 1 62 71 1 63 64 1 63 72 1 64 65 1 64 73 1 65 66 1
		 65 74 1 66 67 1 66 75 1 67 68 1 67 76 1 68 88 1 68 77 1 69 142 1 69 78 1 70 71 1
		 70 79 1 71 80 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 89 1 78 143 1 79 80 1
		 81 108 1 82 109 1 83 110 1 84 111 1 85 112 1 86 113 1 87 114 1 88 115 1 89 116 1
		 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 7 1 91 16 1 92 25 1
		 93 34 1 94 43 1;
	setAttr ".ed[166:331]" 95 52 1 96 61 1 97 70 1 98 79 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 99 90 1 100 91 1 101 92 1 102 93 1 103 94 1
		 104 95 1 105 96 1 106 97 1 107 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 108 126 1 109 127 1 110 128 1 111 129 1 112 130 1 113 131 1
		 114 132 1 115 133 1 116 134 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 117 99 1 118 100 1 119 101 1 120 102 1 121 103 1 122 104 1 123 105 1
		 124 106 1 125 107 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 144 1 127 145 1 128 146 1 129 147 1 130 148 1 131 149 1 132 150 1 133 151 1
		 134 152 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 135 117 1 136 118 1 137 119 1 138 120 1 139 121 1 140 122 1 141 123 1 142 124 1 143 125 1
		 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 144 6 1
		 145 15 1 146 24 1 147 33 1 148 42 1 149 51 1 150 60 1 151 69 1 152 78 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 161 160 1 163 162 1 153 164 1 154 165 1 164 165 1
		 155 166 1 165 166 1 156 167 1 166 167 1 157 168 1 167 168 1 158 169 1 168 169 1 159 170 1
		 169 170 1 160 171 1 172 171 1 161 172 1 162 173 1 174 173 1 163 174 1 164 175 1 165 176 1
		 175 176 1 166 177 1 176 177 1 167 178 1 177 178 1 168 179 1 178 179 1 169 180 1 179 180 1
		 170 181 1 180 181 1 171 182 1 183 182 1 172 183 1 173 184 1 185 184 1 174 185 1 175 186 1
		 176 187 1 186 187 1 177 188 1 187 188 1 178 189 1;
	setAttr ".ed[332:497]" 188 189 1 179 190 1 189 190 1 180 191 1 190 191 1 181 192 1
		 191 192 1 182 193 1 194 193 1 183 194 1 184 195 1 196 195 1 185 196 1 186 197 1 187 198 1
		 197 198 1 188 199 1 198 199 1 189 200 1 199 200 1 190 201 1 200 201 1 191 202 1 201 202 1
		 192 203 1 202 203 1 193 204 1 205 204 1 194 205 1 195 206 1 207 206 1 196 207 1 197 208 1
		 198 209 1 208 209 1 199 210 1 209 210 1 200 211 1 210 211 1 201 212 1 211 212 1 202 213 1
		 212 213 1 203 214 1 213 214 1 204 215 1 216 215 1 205 216 1 206 217 1 218 217 1 207 218 1
		 208 219 1 209 220 1 219 220 1 210 221 1 220 221 1 211 222 1 221 222 1 212 223 1 222 223 1
		 213 224 1 223 224 1 214 225 1 224 225 1 215 226 1 227 226 1 216 227 1 217 228 1 229 228 1
		 218 229 1 219 230 1 220 231 1 230 231 1 221 232 1 231 232 1 222 233 1 232 233 1 223 234 1
		 233 234 1 224 235 1 234 235 1 225 236 1 235 236 1 226 237 1 238 237 1 227 238 1 228 239 1
		 240 239 1 229 240 1 230 241 1 231 242 1 241 242 1 232 243 1 242 243 1 233 244 1 243 244 1
		 234 245 1 244 245 1 235 246 1 245 246 1 236 247 1 246 247 1 237 248 1 249 248 1 238 249 1
		 239 250 1 251 250 1 240 251 1 159 252 1 252 253 1 170 253 1 253 254 1 181 254 1 254 255 1
		 192 255 1 255 256 1 203 256 1 256 257 1 214 257 1 257 258 1 225 258 1 258 259 1 236 259 1
		 259 260 1 247 260 1 261 163 1 261 262 1 262 174 1 262 263 1 263 185 1 263 264 1 264 196 1
		 264 265 1 265 207 1 265 266 1 266 218 1 266 267 1 267 229 1 267 268 1 268 240 1 268 269 1
		 269 251 1 270 261 1 270 271 1 271 262 1 271 272 1 272 263 1 272 273 1 273 264 1 273 274 1
		 274 265 1 274 275 1 275 266 1 275 276 1 276 267 1 276 277 1 277 268 1 277 278 1 278 269 1
		 252 279 1 279 280 1 253 280 1 280 281 1 254 281 1 281 282 1 255 282 1;
	setAttr ".ed[498:663]" 282 283 1 256 283 1 283 284 1 257 284 1 284 285 1 258 285 1
		 285 286 1 259 286 1 286 287 1 260 287 1 288 270 1 288 289 1 289 271 1 289 290 1 290 272 1
		 290 291 1 291 273 1 291 292 1 292 274 1 292 293 1 293 275 1 293 294 1 294 276 1 294 295 1
		 295 277 1 295 296 1 296 278 1 279 297 1 297 298 1 280 298 1 298 299 1 281 299 1 299 300 1
		 282 300 1 300 301 1 283 301 1 301 302 1 284 302 1 302 303 1 285 303 1 303 304 1 286 304 1
		 304 305 1 287 305 1 160 288 1 171 289 1 182 290 1 193 291 1 204 292 1 215 293 1 226 294 1
		 237 295 1 248 296 1 297 161 1 298 172 1 299 183 1 300 194 1 301 205 1 302 216 1 303 227 1
		 304 238 1 305 249 1 306 308 0 308 423 0 423 422 0 422 306 0 307 306 0 306 312 0 312 311 1
		 311 307 0 308 307 0 307 309 0 309 310 1 310 308 0 309 313 0 313 314 1 314 310 0 312 339 0
		 339 338 1 338 311 0 313 315 0 315 316 1 316 314 0 315 317 0 317 318 1 318 316 0 317 319 0
		 319 320 1 320 318 0 319 321 0 321 322 1 322 320 0 321 323 0 323 324 1 324 322 0 323 398 0
		 398 399 1 399 324 0 325 326 0 326 419 0 419 418 1 418 325 0 325 327 0 327 328 1 328 326 0
		 327 414 0 414 415 1 415 328 0 329 330 1 330 403 0 403 402 1 402 329 0 329 331 0 331 332 1
		 332 330 0 331 334 0 334 333 0 333 332 0 333 335 0 335 451 0 451 450 0 450 333 0 335 334 0
		 334 336 0 336 337 1 337 335 0 336 340 0 340 341 1 341 337 0 339 343 0 343 342 1 342 338 0
		 340 344 0 344 345 1 345 341 0 343 347 0 347 346 1 346 342 0 344 348 0 348 349 1 349 345 0
		 347 351 0 351 350 1 350 346 0 348 352 0 352 353 1 353 349 0 351 355 0 355 354 1 354 350 0
		 352 356 0 356 357 1 357 353 0 355 359 0 359 358 1 358 354 0 356 360 0 360 361 1 361 357 0
		 359 363 0 363 362 1 362 358 0 360 364 0 364 365 1 365 361 0 363 367 0;
	setAttr ".ed[664:829]" 367 366 1 366 362 0 364 368 0 368 369 1 369 365 0 367 372 0
		 372 371 0 371 366 0 368 374 0 374 373 0 373 369 0 370 372 0 372 488 0 488 487 0 487 370 0
		 371 370 0 370 377 0 377 376 1 376 371 0 373 375 0 375 513 0 513 512 0 512 373 0 375 374 0
		 374 396 0 396 397 1 397 375 0 377 379 0 379 378 1 378 376 0 379 381 0 381 380 1 380 378 0
		 381 383 0 383 382 1 382 380 0 383 385 0 385 384 1 384 382 0 385 387 0 387 386 1 386 384 0
		 387 389 0 389 388 1 388 386 0 389 401 0 401 400 1 400 388 0 390 391 1 391 393 0 393 392 1
		 392 390 0 390 420 0 420 421 1 421 391 0 393 417 0 417 416 1 416 392 0 394 395 1 395 397 0
		 396 394 0 394 404 0 404 405 1 405 395 0 398 410 0 410 411 1 411 399 0 401 413 0 413 412 1
		 412 400 0 403 407 0 407 406 1 406 402 0 404 408 0 408 409 1 409 405 0 407 415 0 414 406 0
		 408 416 0 417 409 0 410 418 0 419 411 0 413 421 0 420 412 0 422 424 0 424 428 0 428 427 1
		 427 422 0 424 423 0 423 426 0 426 425 1 425 424 0 426 430 0 430 429 1 429 425 0 428 455 0
		 455 454 1 454 427 0 430 432 0 432 431 1 431 429 0 432 434 0 434 433 1 433 431 0 434 436 0
		 436 435 1 435 433 0 436 438 0 438 437 1 437 435 0 438 440 0 440 439 1 439 437 0 440 515 0
		 515 514 1 514 439 0 441 442 0 442 534 0 534 535 1 535 441 0 441 444 0 444 443 1 443 442 0
		 444 530 0 530 531 1 531 443 0 445 446 1 446 519 0 519 518 1 518 445 0 445 448 0 448 447 1
		 447 446 0 448 450 0 450 449 0 449 447 0 449 451 0 451 453 0 453 452 1 452 449 0 453 457 0
		 457 456 1 456 452 0 455 459 0 459 458 1 458 454 0 457 461 0 461 460 1 460 456 0 459 463 0
		 463 462 1 462 458 0 461 465 0 465 464 1 464 460 0 463 467 0 467 466 1 466 462 0 465 469 0
		 469 468 1 468 464 0 467 471 0 471 470 1 470 466 0 469 473 0 473 472 1;
	setAttr ".ed[830:995]" 472 468 0 471 475 0 475 474 1 474 470 0 473 477 0 477 476 1
		 476 472 0 475 479 0 479 478 1 478 474 0 477 481 0 481 480 1 480 476 0 479 483 0 483 482 1
		 482 478 0 481 485 0 485 484 1 484 480 0 483 486 0 486 488 0 488 482 0 485 512 0 512 511 0
		 511 484 0 487 486 0 486 490 0 490 489 1 489 487 0 490 492 0 492 491 1 491 489 0 492 494 0
		 494 493 1 493 491 0 494 496 0 496 495 1 495 493 0 496 498 0 498 497 1 497 495 0 498 500 0
		 500 499 1 499 497 0 500 502 0 502 501 1 501 499 0 502 517 0 517 516 1 516 501 0 503 504 1
		 504 532 0 532 533 1 533 503 0 503 506 0 506 505 1 505 504 0 506 536 0 536 537 1 537 505 0
		 507 508 1 508 511 0 511 513 0 513 507 0 507 510 0 510 509 1 509 508 0 510 521 0 521 520 1
		 520 509 0 515 527 0 527 526 1 526 514 0 517 529 0 529 528 1 528 516 0 519 523 0 523 522 1
		 522 518 0 521 525 0 525 524 1 524 520 0 523 531 0 530 522 0 525 533 0 532 524 0 527 535 0
		 534 526 0 529 537 0 536 528 0 425 153 1 153 428 1 429 154 1 431 155 1 433 156 1 435 157 1
		 437 158 1 439 159 1 443 160 1 161 442 0 447 162 1 163 446 1 452 162 1 164 455 1 456 173 1
		 175 459 1 460 184 1 186 463 1 464 195 1 197 467 1 468 206 1 208 471 1 472 217 1 219 475 1
		 476 228 1 230 479 1 480 239 1 241 483 1 484 250 1 241 490 1 242 492 1 243 494 1 244 496 1
		 245 498 1 246 500 1 247 502 1 248 504 1 505 249 1 250 508 1 509 251 1 514 252 1 260 517 1
		 261 519 1 520 269 1 270 523 1 524 278 1 526 279 1 287 529 1 288 531 0 532 296 1 534 297 1
		 305 537 1 311 0 1 0 309 1 1 313 1 2 315 1 3 317 1 4 319 1 5 321 1 81 323 1 325 6 0
		 135 327 1 329 7 1 8 331 1 8 336 1 338 9 1 17 340 1 342 18 1 26 344 1 346 27 1 35 348 1
		 350 36 1 44 352 1 354 45 1 53 356 1 358 54 1;
	setAttr ".ed[996:1075]" 62 360 1 362 63 1 71 364 1 366 72 1 80 368 1 376 72 1
		 378 73 1 380 74 1 382 75 1 384 76 1 386 77 1 388 89 1 78 390 1 392 143 1 79 394 1
		 396 80 1 108 398 1 400 116 1 402 90 1 98 404 1 406 99 1 107 408 1 126 410 1 412 134 1
		 414 117 1 125 416 1 144 418 1 420 152 1 310 426 1 427 312 1 314 430 1 316 432 1 318 434 1
		 320 436 1 322 438 1 324 440 1 328 444 1 441 326 1 332 448 1 445 330 1 337 453 1 454 339 1
		 341 457 1 458 343 1 345 461 1 462 347 1 349 465 1 466 351 1 353 469 1 470 355 1 357 473 1
		 474 359 1 361 477 1 478 363 1 365 481 1 482 367 1 369 485 1 489 377 1 491 379 1 493 381 1
		 495 383 1 497 385 1 499 387 1 501 389 1 391 506 1 503 393 1 395 510 1 507 397 1 399 515 1
		 516 401 1 518 403 1 405 521 1 522 407 1 409 525 1 411 527 1 528 413 1 530 415 1 417 533 1
		 419 535 1 536 421 1;
	setAttr -s 540 -ch 2152 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 280 289 -291 -289
		mu 0 4 247 250 0 266
		f 4 281 291 -293 -290
		mu 0 4 250 252 1 0
		f 4 282 293 -295 -292
		mu 0 4 252 254 2 1
		f 4 283 295 -297 -294
		mu 0 4 254 256 3 2
		f 4 284 297 -299 -296
		mu 0 4 256 258 4 3
		f 4 285 299 -301 -298
		mu 0 4 258 315 49 4
		f 4 286 301 -303 -304
		mu 0 4 260 339 91 5
		f 4 287 304 -306 -307
		mu 0 4 262 267 271 6
		f 4 290 308 -310 -308
		mu 0 4 266 0 7 270
		f 4 292 310 -312 -309
		mu 0 4 0 1 8 7
		f 4 294 312 -314 -311
		mu 0 4 1 2 9 8
		f 4 296 314 -316 -313
		mu 0 4 2 3 10 9
		f 4 298 316 -318 -315
		mu 0 4 3 4 11 10
		f 4 300 318 -320 -317
		mu 0 4 4 49 50 11
		f 4 302 320 -322 -323
		mu 0 4 5 91 92 12
		f 4 305 323 -325 -326
		mu 0 4 6 271 275 13
		f 4 309 327 -329 -327
		mu 0 4 270 7 14 274
		f 4 311 329 -331 -328
		mu 0 4 7 8 15 14
		f 4 313 331 -333 -330
		mu 0 4 8 9 16 15
		f 4 315 333 -335 -332
		mu 0 4 9 10 17 16
		f 4 317 335 -337 -334
		mu 0 4 10 11 18 17
		f 4 319 337 -339 -336
		mu 0 4 11 50 51 18
		f 4 321 339 -341 -342
		mu 0 4 12 92 93 19
		f 4 324 342 -344 -345
		mu 0 4 13 275 279 20
		f 4 328 346 -348 -346
		mu 0 4 274 14 21 278
		f 4 330 348 -350 -347
		mu 0 4 14 15 22 21
		f 4 332 350 -352 -349
		mu 0 4 15 16 23 22
		f 4 334 352 -354 -351
		mu 0 4 16 17 24 23
		f 4 336 354 -356 -353
		mu 0 4 17 18 25 24
		f 4 338 356 -358 -355
		mu 0 4 18 51 52 25
		f 4 340 358 -360 -361
		mu 0 4 19 93 94 26
		f 4 343 361 -363 -364
		mu 0 4 20 279 283 27
		f 4 347 365 -367 -365
		mu 0 4 278 21 28 282
		f 4 349 367 -369 -366
		mu 0 4 21 22 29 28
		f 4 351 369 -371 -368
		mu 0 4 22 23 30 29
		f 4 353 371 -373 -370
		mu 0 4 23 24 31 30
		f 4 355 373 -375 -372
		mu 0 4 24 25 32 31
		f 4 357 375 -377 -374
		mu 0 4 25 52 53 32
		f 4 359 377 -379 -380
		mu 0 4 26 94 95 33
		f 4 362 380 -382 -383
		mu 0 4 27 283 287 34
		f 4 366 384 -386 -384
		mu 0 4 282 28 35 286
		f 4 368 386 -388 -385
		mu 0 4 28 29 36 35
		f 4 370 388 -390 -387
		mu 0 4 29 30 37 36
		f 4 372 390 -392 -389
		mu 0 4 30 31 38 37
		f 4 374 392 -394 -391
		mu 0 4 31 32 39 38
		f 4 376 394 -396 -393
		mu 0 4 32 53 54 39
		f 4 378 396 -398 -399
		mu 0 4 33 95 96 40
		f 4 381 399 -401 -402
		mu 0 4 34 287 291 41
		f 4 385 403 -405 -403
		mu 0 4 286 35 42 290
		f 4 387 405 -407 -404
		mu 0 4 35 36 43 42
		f 4 389 407 -409 -406
		mu 0 4 36 37 44 43
		f 4 391 409 -411 -408
		mu 0 4 37 38 45 44
		f 4 393 411 -413 -410
		mu 0 4 38 39 46 45
		f 4 395 413 -415 -412
		mu 0 4 39 54 55 46
		f 4 397 415 -417 -418
		mu 0 4 40 96 97 47
		f 4 400 418 -420 -421
		mu 0 4 41 291 294 48
		f 4 404 422 -424 -422
		mu 0 4 290 42 298 297
		f 4 406 424 -426 -423
		mu 0 4 42 43 300 298
		f 4 408 426 -428 -425
		mu 0 4 43 44 302 300
		f 4 410 428 -430 -427
		mu 0 4 44 45 304 302
		f 4 412 430 -432 -429
		mu 0 4 45 46 306 304
		f 4 414 432 -434 -431
		mu 0 4 46 55 308 306
		f 4 416 434 -436 -437
		mu 0 4 47 97 310 346
		f 4 419 437 -439 -440
		mu 0 4 48 294 312 322
		f 4 -300 440 441 -443
		mu 0 4 49 315 327 70
		f 4 -319 442 443 -445
		mu 0 4 50 49 70 71
		f 4 -338 444 445 -447
		mu 0 4 51 50 71 72
		f 4 -357 446 447 -449
		mu 0 4 52 51 72 73
		f 4 -376 448 449 -451
		mu 0 4 53 52 73 74
		f 4 -395 450 451 -453
		mu 0 4 54 53 74 75
		f 4 -414 452 453 -455
		mu 0 4 55 54 75 76
		f 4 -433 454 455 -457
		mu 0 4 308 55 76 318
		f 4 -459 457 306 -460
		mu 0 4 56 319 262 6
		f 4 -461 459 325 -462
		mu 0 4 57 56 6 13
		f 4 -463 461 344 -464
		mu 0 4 58 57 13 20
		f 4 -465 463 363 -466
		mu 0 4 59 58 20 27
		f 4 -467 465 382 -468
		mu 0 4 60 59 27 34
		f 4 -469 467 401 -470
		mu 0 4 61 60 34 41
		f 4 -471 469 420 -472
		mu 0 4 62 61 41 48
		f 4 -473 471 439 -474
		mu 0 4 326 62 48 322
		f 4 -476 474 458 -477
		mu 0 4 63 323 319 56
		f 4 -478 476 460 -479
		mu 0 4 64 63 56 57
		f 4 -480 478 462 -481
		mu 0 4 65 64 57 58
		f 4 -482 480 464 -483
		mu 0 4 66 65 58 59
		f 4 -484 482 466 -485
		mu 0 4 67 66 59 60
		f 4 -486 484 468 -487
		mu 0 4 68 67 60 61
		f 4 -488 486 470 -489
		mu 0 4 69 68 61 62
		f 4 -490 488 472 -491
		mu 0 4 334 69 62 326
		f 4 -442 491 492 -494
		mu 0 4 70 327 335 84
		f 4 -444 493 494 -496
		mu 0 4 71 70 84 85
		f 4 -446 495 496 -498
		mu 0 4 72 71 85 86
		f 4 -448 497 498 -500
		mu 0 4 73 72 86 87
		f 4 -450 499 500 -502
		mu 0 4 74 73 87 88
		f 4 -452 501 502 -504
		mu 0 4 75 74 88 89
		f 4 -454 503 504 -506
		mu 0 4 76 75 89 90
		f 4 -456 505 506 -508
		mu 0 4 318 76 90 330
		f 4 -510 508 475 -511
		mu 0 4 77 331 323 63
		f 4 -512 510 477 -513
		mu 0 4 78 77 63 64
		f 4 -514 512 479 -515
		mu 0 4 79 78 64 65
		f 4 -516 514 481 -517
		mu 0 4 80 79 65 66
		f 4 -518 516 483 -519
		mu 0 4 81 80 66 67
		f 4 -520 518 485 -521
		mu 0 4 82 81 67 68
		f 4 -522 520 487 -523
		mu 0 4 83 82 68 69
		f 4 -524 522 489 -525
		mu 0 4 342 83 69 334
		f 4 -493 525 526 -528
		mu 0 4 84 335 343 98
		f 4 -495 527 528 -530
		mu 0 4 85 84 98 99
		f 4 -497 529 530 -532
		mu 0 4 86 85 99 100
		f 4 -499 531 532 -534
		mu 0 4 87 86 100 101
		f 4 -501 533 534 -536
		mu 0 4 88 87 101 102
		f 4 -503 535 536 -538
		mu 0 4 89 88 102 103
		f 4 -505 537 538 -540
		mu 0 4 90 89 103 104
		f 4 -507 539 540 -542
		mu 0 4 330 90 104 338
		f 4 -302 542 509 -544
		mu 0 4 91 339 331 77
		f 4 -321 543 511 -545
		mu 0 4 92 91 77 78
		f 4 -340 544 513 -546
		mu 0 4 93 92 78 79
		f 4 -359 545 515 -547
		mu 0 4 94 93 79 80
		f 4 -378 546 517 -548
		mu 0 4 95 94 80 81
		f 4 -397 547 519 -549
		mu 0 4 96 95 81 82
		f 4 -416 548 521 -550
		mu 0 4 97 96 82 83
		f 4 -435 549 523 -551
		mu 0 4 310 97 83 342
		f 4 -527 551 303 -553
		mu 0 4 98 343 260 5
		f 4 -529 552 322 -554
		mu 0 4 99 98 5 12
		f 4 -531 553 341 -555
		mu 0 4 100 99 12 19
		f 4 -533 554 360 -556
		mu 0 4 101 100 19 26
		f 4 -535 555 379 -557
		mu 0 4 102 101 26 33
		f 4 -537 556 398 -558
		mu 0 4 103 102 33 40
		f 4 -539 557 417 -559
		mu 0 4 104 103 40 47
		f 4 -541 558 436 -560
		mu 0 4 338 104 47 346
		f 4 1 17 -4 -1
		mu 0 4 348 370 105 350
		f 4 3 19 -6 -3
		mu 0 4 350 105 106 352
		f 4 5 21 -8 -5
		mu 0 4 352 106 107 354
		f 4 7 23 -10 -7
		mu 0 4 354 107 108 356
		f 4 9 25 -12 -9
		mu 0 4 356 108 109 358
		f 4 11 27 -154 -11
		mu 0 4 358 109 110 360
		f 4 13 29 -256 -13
		mu 0 4 444 112 111 362
		f 4 15 31 -17 -15
		mu 0 4 420 113 367 365
		f 4 18 34 -21 -18
		mu 0 4 370 374 114 105
		f 4 20 36 -23 -20
		mu 0 4 105 114 115 106
		f 4 22 38 -25 -22
		mu 0 4 106 115 116 107
		f 4 24 40 -27 -24
		mu 0 4 107 116 117 108
		f 4 26 42 -29 -26
		mu 0 4 108 117 118 109
		f 4 28 44 -155 -28
		mu 0 4 109 118 119 110
		f 4 30 46 -257 -30
		mu 0 4 112 121 120 111
		f 4 32 48 -34 -32
		mu 0 4 113 122 371 367
		f 4 35 51 -38 -35
		mu 0 4 374 378 123 114
		f 4 37 53 -40 -37
		mu 0 4 114 123 124 115
		f 4 39 55 -42 -39
		mu 0 4 115 124 125 116
		f 4 41 57 -44 -41
		mu 0 4 116 125 126 117
		f 4 43 59 -46 -43
		mu 0 4 117 126 127 118
		f 4 45 61 -156 -45
		mu 0 4 118 127 128 119
		f 4 47 63 -258 -47
		mu 0 4 121 130 129 120
		f 4 49 65 -51 -49
		mu 0 4 122 131 375 371
		f 4 52 68 -55 -52
		mu 0 4 378 382 132 123
		f 4 54 70 -57 -54
		mu 0 4 123 132 133 124
		f 4 56 72 -59 -56
		mu 0 4 124 133 134 125
		f 4 58 74 -61 -58
		mu 0 4 125 134 135 126
		f 4 60 76 -63 -60
		mu 0 4 126 135 136 127
		f 4 62 78 -157 -62
		mu 0 4 127 136 137 128
		f 4 64 80 -259 -64
		mu 0 4 130 139 138 129
		f 4 66 82 -68 -66
		mu 0 4 131 140 379 375
		f 4 69 85 -72 -69
		mu 0 4 382 386 141 132
		f 4 71 87 -74 -71
		mu 0 4 132 141 142 133
		f 4 73 89 -76 -73
		mu 0 4 133 142 143 134
		f 4 75 91 -78 -75
		mu 0 4 134 143 144 135
		f 4 77 93 -80 -77
		mu 0 4 135 144 145 136
		f 4 79 95 -158 -79
		mu 0 4 136 145 146 137
		f 4 81 97 -260 -81
		mu 0 4 139 148 147 138
		f 4 83 99 -85 -83
		mu 0 4 140 149 383 379
		f 4 86 102 -89 -86
		mu 0 4 386 390 150 141
		f 4 88 104 -91 -88
		mu 0 4 141 150 151 142
		f 4 90 106 -93 -90
		mu 0 4 142 151 152 143
		f 4 92 108 -95 -92
		mu 0 4 143 152 153 144
		f 4 94 110 -97 -94
		mu 0 4 144 153 154 145
		f 4 96 112 -159 -96
		mu 0 4 145 154 155 146
		f 4 98 114 -261 -98
		mu 0 4 148 157 156 147
		f 4 100 116 -102 -100
		mu 0 4 149 158 387 383
		f 4 103 119 -106 -103
		mu 0 4 390 394 159 150
		f 4 105 121 -108 -105
		mu 0 4 150 159 160 151
		f 4 107 123 -110 -107
		mu 0 4 151 160 161 152
		f 4 109 125 -112 -109
		mu 0 4 152 161 162 153
		f 4 111 127 -114 -111
		mu 0 4 153 162 163 154
		f 4 113 129 -160 -113
		mu 0 4 154 163 164 155
		f 4 115 131 -262 -115
		mu 0 4 157 166 165 156
		f 4 117 133 -119 -117
		mu 0 4 158 167 391 387
		f 4 120 136 -123 -120
		mu 0 4 394 398 400 159
		f 4 122 137 -125 -122
		mu 0 4 159 400 402 160
		f 4 124 138 -127 -124
		mu 0 4 160 402 404 161
		f 4 126 139 -129 -126
		mu 0 4 161 404 406 162
		f 4 128 140 -131 -128
		mu 0 4 162 406 408 163
		f 4 130 141 -161 -130
		mu 0 4 163 408 419 164
		f 4 132 142 -263 -132
		mu 0 4 166 410 443 165
		f 4 134 143 -136 -134
		mu 0 4 167 412 414 391
		f 4 145 -205 -145 153
		mu 0 4 110 168 416 360
		f 4 146 -206 -146 154
		mu 0 4 119 169 168 110
		f 4 147 -207 -147 155
		mu 0 4 128 170 169 119
		f 4 148 -208 -148 156
		mu 0 4 137 171 170 128
		f 4 149 -209 -149 157
		mu 0 4 146 172 171 137
		f 4 150 -210 -150 158
		mu 0 4 155 173 172 146
		f 4 151 -211 -151 159
		mu 0 4 164 174 173 155
		f 4 152 -212 -152 160
		mu 0 4 419 431 174 164
		f 4 162 -16 -162 170
		mu 0 4 175 113 420 424
		f 4 163 -33 -163 171
		mu 0 4 176 122 113 175
		f 4 164 -50 -164 172
		mu 0 4 177 131 122 176
		f 4 165 -67 -165 173
		mu 0 4 178 140 131 177
		f 4 166 -84 -166 174
		mu 0 4 179 149 140 178
		f 4 167 -101 -167 175
		mu 0 4 180 158 149 179
		f 4 168 -118 -168 176
		mu 0 4 181 167 158 180
		f 4 169 -135 -169 177
		mu 0 4 423 412 167 181
		f 4 179 -171 -179 187
		mu 0 4 182 175 424 432
		f 4 180 -172 -180 188
		mu 0 4 183 176 175 182
		f 4 181 -173 -181 189
		mu 0 4 184 177 176 183
		f 4 182 -174 -182 190
		mu 0 4 185 178 177 184
		f 4 183 -175 -183 191
		mu 0 4 186 179 178 185
		f 4 184 -176 -184 192
		mu 0 4 187 180 179 186
		f 4 185 -177 -185 193
		mu 0 4 188 181 180 187
		f 4 186 -178 -186 194
		mu 0 4 427 423 181 188
		f 4 196 -239 -196 204
		mu 0 4 168 189 428 416
		f 4 197 -240 -197 205
		mu 0 4 169 190 189 168
		f 4 198 -241 -198 206
		mu 0 4 170 191 190 169
		f 4 199 -242 -199 207
		mu 0 4 171 192 191 170
		f 4 200 -243 -200 208
		mu 0 4 172 193 192 171
		f 4 201 -244 -201 209
		mu 0 4 173 194 193 172
		f 4 202 -245 -202 210
		mu 0 4 174 195 194 173
		f 4 203 -246 -203 211
		mu 0 4 431 439 195 174
		f 4 213 -188 -213 221
		mu 0 4 196 182 432 440
		f 4 214 -189 -214 222
		mu 0 4 197 183 182 196
		f 4 215 -190 -215 223
		mu 0 4 198 184 183 197
		f 4 216 -191 -216 224
		mu 0 4 199 185 184 198
		f 4 217 -192 -217 225
		mu 0 4 200 186 185 199
		f 4 218 -193 -218 226
		mu 0 4 201 187 186 200
		f 4 219 -194 -219 227
		mu 0 4 202 188 187 201
		f 4 220 -195 -220 228
		mu 0 4 435 427 188 202
		f 4 230 -273 -230 238
		mu 0 4 189 203 436 428
		f 4 231 -274 -231 239
		mu 0 4 190 204 203 189
		f 4 232 -275 -232 240
		mu 0 4 191 205 204 190
		f 4 233 -276 -233 241
		mu 0 4 192 206 205 191
		f 4 234 -277 -234 242
		mu 0 4 193 207 206 192
		f 4 235 -278 -235 243
		mu 0 4 194 208 207 193
		f 4 236 -279 -236 244
		mu 0 4 195 209 208 194
		f 4 237 -280 -237 245
		mu 0 4 439 447 209 195
		f 4 247 -222 -247 255
		mu 0 4 111 196 440 362
		f 4 248 -223 -248 256
		mu 0 4 120 197 196 111
		f 4 249 -224 -249 257
		mu 0 4 129 198 197 120
		f 4 250 -225 -250 258
		mu 0 4 138 199 198 129
		f 4 251 -226 -251 259
		mu 0 4 147 200 199 138
		f 4 252 -227 -252 260
		mu 0 4 156 201 200 147
		f 4 253 -228 -253 261
		mu 0 4 165 202 201 156
		f 4 254 -229 -254 262
		mu 0 4 443 435 202 165
		f 4 264 -14 -264 272
		mu 0 4 203 112 444 436
		f 4 265 -31 -265 273
		mu 0 4 204 121 112 203
		f 4 266 -48 -266 274
		mu 0 4 205 130 121 204
		f 4 267 -65 -267 275
		mu 0 4 206 139 130 205
		f 4 268 -82 -268 276
		mu 0 4 207 148 139 206
		f 4 269 -99 -269 277
		mu 0 4 208 157 148 207
		f 4 270 -116 -270 278
		mu 0 4 209 166 157 208
		f 4 271 -133 -271 279
		mu 0 4 447 410 166 209
		f 4 560 561 562 563
		mu 0 4 210 448 237 450
		f 4 564 565 566 567
		mu 0 4 211 210 472 347
		f 4 568 569 570 571
		mu 0 4 448 211 349 449
		f 4 -571 572 573 574
		mu 0 4 449 349 351 452
		f 4 -567 575 576 577
		mu 0 4 347 472 476 366
		f 4 -574 578 579 580
		mu 0 4 452 351 353 454
		f 4 -580 581 582 583
		mu 0 4 454 353 355 456
		f 4 -583 584 585 586
		mu 0 4 456 355 357 458
		f 4 -586 587 588 589
		mu 0 4 458 357 359 212
		f 4 -589 590 591 592
		mu 0 4 213 359 417 214
		f 4 -592 593 594 595
		mu 0 4 215 417 429 216
		f 4 596 597 598 599
		mu 0 4 361 217 218 445
		f 4 -597 600 601 602
		mu 0 4 217 361 441 219
		f 4 -602 603 604 605
		mu 0 4 220 441 433 221
		f 4 606 607 608 609
		mu 0 4 363 222 223 421
		f 4 -607 610 611 612
		mu 0 4 224 363 364 466
		f 4 -612 613 614 615
		mu 0 4 466 364 225 468
		f 4 616 617 618 619
		mu 0 4 468 470 239 238
		f 4 620 621 622 623
		mu 0 4 470 225 368 471
		f 4 -623 624 625 626
		mu 0 4 471 368 372 474
		f 4 -577 627 628 629
		mu 0 4 366 476 480 369
		f 4 -626 630 631 632
		mu 0 4 474 372 376 478
		f 4 -629 633 634 635
		mu 0 4 369 480 484 373
		f 4 -632 636 637 638
		mu 0 4 478 376 380 482
		f 4 -635 639 640 641
		mu 0 4 373 484 488 377
		f 4 -638 642 643 644
		mu 0 4 482 380 384 486
		f 4 -641 645 646 647
		mu 0 4 377 488 492 381
		f 4 -644 648 649 650
		mu 0 4 486 384 388 490
		f 4 -647 651 652 653
		mu 0 4 381 492 496 385
		f 4 -650 654 655 656
		mu 0 4 490 388 392 494
		f 4 -653 657 658 659
		mu 0 4 385 496 500 389
		f 4 -656 660 661 662
		mu 0 4 494 392 395 498
		f 4 -659 663 664 665
		mu 0 4 389 500 506 393
		f 4 -662 666 667 668
		mu 0 4 498 395 415 502
		f 4 -665 669 670 671
		mu 0 4 393 506 226 396
		f 4 -668 672 673 674
		mu 0 4 502 415 228 523
		f 4 675 676 677 678
		mu 0 4 227 226 240 504
		f 4 679 680 681 682
		mu 0 4 396 227 507 397
		f 4 683 684 685 686
		mu 0 4 523 525 244 241
		f 4 687 688 689 690
		mu 0 4 525 228 413 526
		f 4 -682 691 692 693
		mu 0 4 397 507 509 399
		f 4 -693 694 695 696
		mu 0 4 399 509 511 401
		f 4 -696 697 698 699
		mu 0 4 401 511 513 403
		f 4 -699 700 701 702
		mu 0 4 403 513 515 405
		f 4 -702 703 704 705
		mu 0 4 405 515 517 407
		f 4 -705 706 707 708
		mu 0 4 407 517 529 409
		f 4 -708 709 710 711
		mu 0 4 409 529 541 418
		f 4 712 713 714 715
		mu 0 4 446 519 553 411
		f 4 -713 716 717 718
		mu 0 4 519 446 438 557
		f 4 -715 719 720 721
		mu 0 4 411 553 545 442
		f 4 722 723 -690 724
		mu 0 4 422 521 526 413
		f 4 -723 725 726 727
		mu 0 4 521 422 426 533
		f 4 -595 728 729 730
		mu 0 4 229 429 437 230
		f 4 -711 731 732 733
		mu 0 4 418 541 549 430
		f 4 -609 734 735 736
		mu 0 4 421 231 232 425
		f 4 -727 737 738 739
		mu 0 4 533 426 434 537
		f 4 -736 740 -605 741
		mu 0 4 425 233 234 433
		f 4 -739 742 -721 743
		mu 0 4 537 434 442 545
		f 4 -730 744 -599 745
		mu 0 4 235 437 445 236
		f 4 -733 746 -718 747
		mu 0 4 430 549 557 438
		f 4 748 749 750 751
		mu 0 4 450 245 265 451
		f 4 752 753 754 755
		mu 0 4 245 237 453 246
		f 4 -755 756 757 758
		mu 0 4 246 453 455 248
		f 4 -751 759 760 761
		mu 0 4 451 265 269 473
		f 4 -758 762 763 764
		mu 0 4 248 455 457 249
		f 4 -764 765 766 767
		mu 0 4 249 457 459 251
		f 4 -767 768 769 770
		mu 0 4 251 459 461 253
		f 4 -770 771 772 773
		mu 0 4 253 461 463 255
		f 4 -773 774 775 776
		mu 0 4 255 463 528 257
		f 4 -776 777 778 779
		mu 0 4 257 528 540 316
		f 4 780 781 782 783
		mu 0 4 465 344 336 556
		f 4 -781 784 785 786
		mu 0 4 344 465 552 259
		f 4 -786 787 788 789
		mu 0 4 259 552 544 340
		f 4 790 791 792 793
		mu 0 4 467 320 324 532
		f 4 -791 794 795 796
		mu 0 4 320 467 469 261
		f 4 -796 797 798 799
		mu 0 4 261 469 238 263
		f 4 800 801 802 803
		mu 0 4 263 239 475 264
		f 4 -803 804 805 806
		mu 0 4 264 475 479 268
		f 4 -761 807 808 809
		mu 0 4 473 269 273 477
		f 4 -806 810 811 812
		mu 0 4 268 479 483 272
		f 4 -809 813 814 815
		mu 0 4 477 273 277 481
		f 4 -812 816 817 818
		mu 0 4 272 483 487 276
		f 4 -815 819 820 821
		mu 0 4 481 277 281 485
		f 4 -818 822 823 824
		mu 0 4 276 487 491 280
		f 4 -821 825 826 827
		mu 0 4 485 281 285 489
		f 4 -824 828 829 830
		mu 0 4 280 491 495 284
		f 4 -827 831 832 833
		mu 0 4 489 285 289 493
		f 4 -830 834 835 836
		mu 0 4 284 495 499 288
		f 4 -833 837 838 839
		mu 0 4 493 289 293 497
		f 4 -836 840 841 842
		mu 0 4 288 499 503 292
		f 4 -839 843 844 845
		mu 0 4 497 293 296 501
		f 4 -842 846 847 848
		mu 0 4 292 503 524 295
		f 4 -845 849 850 851
		mu 0 4 501 296 242 240
		f 4 -848 852 853 854
		mu 0 4 295 524 241 243
		f 4 855 856 857 858
		mu 0 4 504 242 299 505
		f 4 -858 859 860 861
		mu 0 4 505 299 301 508
		f 4 -861 862 863 864
		mu 0 4 508 301 303 510
		f 4 -864 865 866 867
		mu 0 4 510 303 305 512
		f 4 -867 868 869 870
		mu 0 4 512 305 307 514
		f 4 -870 871 872 873
		mu 0 4 514 307 309 516
		f 4 -873 874 875 876
		mu 0 4 516 309 317 518
		f 4 -876 877 878 879
		mu 0 4 518 317 329 530
		f 4 880 881 882 883
		mu 0 4 520 341 333 554
		f 4 -881 884 885 886
		mu 0 4 341 520 558 311
		f 4 -886 887 888 889
		mu 0 4 311 558 550 345
		f 4 890 891 892 893
		mu 0 4 522 314 243 244
		f 4 -891 894 895 896
		mu 0 4 314 522 534 313
		f 4 -896 897 898 899
		mu 0 4 313 534 538 321
		f 4 -779 900 901 902
		mu 0 4 316 540 548 328
		f 4 -879 903 904 905
		mu 0 4 530 329 337 542
		f 4 -793 906 907 908
		mu 0 4 532 324 332 536
		f 4 -899 909 910 911
		mu 0 4 321 538 546 325
		f 4 -908 912 -789 913
		mu 0 4 536 332 340 544
		f 4 -911 914 -883 915
		mu 0 4 325 546 554 333
		f 4 -902 916 -783 917
		mu 0 4 328 548 556 336
		f 4 -905 918 -889 919
		mu 0 4 542 337 345 550
		f 4 -756 920 921 -750
		mu 0 4 245 246 247 265
		f 4 -759 922 -281 -921
		mu 0 4 246 248 250 247
		f 4 -765 923 -282 -923
		mu 0 4 248 249 252 250
		f 4 -768 924 -283 -924
		mu 0 4 249 251 254 252
		f 4 -771 925 -284 -925
		mu 0 4 251 253 256 254
		f 4 -774 926 -285 -926
		mu 0 4 253 255 258 256
		f 4 -777 927 -286 -927
		mu 0 4 255 257 315 258
		f 4 -787 928 -287 929
		mu 0 4 344 259 339 260
		f 4 -797 930 -288 931
		mu 0 4 320 261 267 262
		f 4 -800 -804 932 -931
		mu 0 4 261 263 264 267
		f 4 -922 288 933 -760
		mu 0 4 265 247 266 269
		f 4 -933 -807 934 -305
		mu 0 4 267 264 268 271
		f 4 -934 307 935 -808
		mu 0 4 269 266 270 273
		f 4 -935 -813 936 -324
		mu 0 4 271 268 272 275
		f 4 -936 326 937 -814
		mu 0 4 273 270 274 277
		f 4 -937 -819 938 -343
		mu 0 4 275 272 276 279
		f 4 -938 345 939 -820
		mu 0 4 277 274 278 281
		f 4 -939 -825 940 -362
		mu 0 4 279 276 280 283
		f 4 -940 364 941 -826
		mu 0 4 281 278 282 285
		f 4 -941 -831 942 -381
		mu 0 4 283 280 284 287
		f 4 -942 383 943 -832
		mu 0 4 285 282 286 289
		f 4 -943 -837 944 -400
		mu 0 4 287 284 288 291
		f 4 -944 402 945 -838
		mu 0 4 289 286 290 293
		f 4 -945 -843 946 -419
		mu 0 4 291 288 292 294
		f 4 -946 421 947 -844
		mu 0 4 293 290 297 296
		f 4 -947 -849 948 -438
		mu 0 4 294 292 295 312
		f 4 -948 949 -857 -850
		mu 0 4 296 297 299 242
		f 4 423 950 -860 -950
		mu 0 4 297 298 301 299
		f 4 425 951 -863 -951
		mu 0 4 298 300 303 301
		f 4 427 952 -866 -952
		mu 0 4 300 302 305 303
		f 4 429 953 -869 -953
		mu 0 4 302 304 307 305
		f 4 431 954 -872 -954
		mu 0 4 304 306 309 307
		f 4 433 955 -875 -955
		mu 0 4 306 308 317 309
		f 4 435 956 -887 957
		mu 0 4 346 310 341 311
		f 4 438 958 -897 959
		mu 0 4 322 312 314 313
		f 4 -949 -855 -892 -959
		mu 0 4 312 295 243 314
		f 4 -928 -780 960 -441
		mu 0 4 315 257 316 327
		f 4 -956 456 961 -878
		mu 0 4 317 308 318 329
		f 4 962 -792 -932 -458
		mu 0 4 319 324 320 262
		f 4 963 473 -960 -900
		mu 0 4 321 326 322 313
		f 4 964 -907 -963 -475
		mu 0 4 323 332 324 319
		f 4 965 490 -964 -912
		mu 0 4 325 334 326 321
		f 4 -961 -903 966 -492
		mu 0 4 327 316 328 335
		f 4 -962 507 967 -904
		mu 0 4 329 318 330 337
		f 4 968 -913 -965 -509
		mu 0 4 331 340 332 323
		f 4 969 524 -966 -916
		mu 0 4 333 342 334 325
		f 4 -967 -918 970 -526
		mu 0 4 335 328 336 343
		f 4 -968 541 971 -919
		mu 0 4 337 330 338 345
		f 4 -929 -790 -969 -543
		mu 0 4 339 259 340 331
		f 4 -957 550 -970 -882
		mu 0 4 341 310 342 333
		f 4 -971 -782 -930 -552
		mu 0 4 343 336 344 260
		f 4 -972 559 -958 -890
		mu 0 4 345 338 346 311
		f 4 -568 972 973 -570
		mu 0 4 211 347 348 349
		f 4 -974 0 974 -573
		mu 0 4 349 348 350 351
		f 4 -975 2 975 -579
		mu 0 4 351 350 352 353
		f 4 -976 4 976 -582
		mu 0 4 353 352 354 355
		f 4 -977 6 977 -585
		mu 0 4 355 354 356 357
		f 4 -978 8 978 -588
		mu 0 4 357 356 358 359
		f 4 -979 10 979 -591
		mu 0 4 359 358 360 417
		f 4 980 12 981 -601
		mu 0 4 361 444 362 441
		f 4 982 14 983 -611
		mu 0 4 363 420 365 364
		f 4 -984 984 -622 -614
		mu 0 4 364 365 368 225
		f 4 -578 985 -2 -973
		mu 0 4 347 366 370 348
		f 4 16 986 -625 -985
		mu 0 4 365 367 372 368
		f 4 -630 987 -19 -986
		mu 0 4 366 369 374 370
		f 4 33 988 -631 -987
		mu 0 4 367 371 376 372
		f 4 -636 989 -36 -988
		mu 0 4 369 373 378 374
		f 4 50 990 -637 -989
		mu 0 4 371 375 380 376
		f 4 -642 991 -53 -990
		mu 0 4 373 377 382 378
		f 4 67 992 -643 -991
		mu 0 4 375 379 384 380
		f 4 -648 993 -70 -992
		mu 0 4 377 381 386 382
		f 4 84 994 -649 -993
		mu 0 4 379 383 388 384
		f 4 -654 995 -87 -994
		mu 0 4 381 385 390 386
		f 4 101 996 -655 -995
		mu 0 4 383 387 392 388
		f 4 -660 997 -104 -996
		mu 0 4 385 389 394 390
		f 4 118 998 -661 -997
		mu 0 4 387 391 395 392
		f 4 -666 999 -121 -998
		mu 0 4 389 393 398 394
		f 4 135 1000 -667 -999
		mu 0 4 391 414 415 395
		f 4 -672 -683 1001 -1000
		mu 0 4 393 396 397 398
		f 4 -1002 -694 1002 -137
		mu 0 4 398 397 399 400
		f 4 -1003 -697 1003 -138
		mu 0 4 400 399 401 402
		f 4 -1004 -700 1004 -139
		mu 0 4 402 401 403 404
		f 4 -1005 -703 1005 -140
		mu 0 4 404 403 405 406
		f 4 -1006 -706 1006 -141
		mu 0 4 406 405 407 408
		f 4 -1007 -709 1007 -142
		mu 0 4 408 407 409 419
		f 4 1008 -716 1009 -143
		mu 0 4 410 446 411 443
		f 4 1010 -725 1011 -144
		mu 0 4 412 422 413 414
		f 4 -1012 -689 -673 -1001
		mu 0 4 414 413 228 415
		f 4 144 1012 -594 -980
		mu 0 4 360 416 429 417
		f 4 -712 1013 -153 -1008
		mu 0 4 409 418 431 419
		f 4 161 -983 -610 1014
		mu 0 4 424 420 363 421
		f 4 -726 -1011 -170 1015
		mu 0 4 426 422 412 423
		f 4 178 -1015 -737 1016
		mu 0 4 432 424 421 425
		f 4 -738 -1016 -187 1017
		mu 0 4 434 426 423 427
		f 4 195 1018 -729 -1013
		mu 0 4 416 428 437 429
		f 4 -734 1019 -204 -1014
		mu 0 4 418 430 439 431
		f 4 212 -1017 -742 1020
		mu 0 4 440 432 425 433
		f 4 -743 -1018 -221 1021
		mu 0 4 442 434 427 435
		f 4 229 1022 -745 -1019
		mu 0 4 428 436 445 437
		f 4 -748 1023 -238 -1020
		mu 0 4 430 438 447 439
		f 4 246 -1021 -604 -982
		mu 0 4 362 440 433 441
		f 4 -722 -1022 -255 -1010
		mu 0 4 411 442 435 443
		f 4 263 -981 -600 -1023
		mu 0 4 436 444 361 445
		f 4 -717 -1009 -272 -1024
		mu 0 4 438 446 410 447
		f 4 -572 1024 -754 -562
		mu 0 4 448 449 453 237
		f 4 -566 -564 -752 1025
		mu 0 4 472 210 450 451
		f 4 -575 1026 -757 -1025
		mu 0 4 449 452 455 453
		f 4 -581 1027 -763 -1027
		mu 0 4 452 454 457 455
		f 4 -584 1028 -766 -1028
		mu 0 4 454 456 459 457
		f 4 -587 1029 -769 -1029
		mu 0 4 456 458 461 459
		f 4 -590 1030 -772 -1030
		mu 0 4 458 460 463 461
		f 4 -593 1031 -775 -1031
		mu 0 4 460 462 528 463
		f 4 -603 1032 -785 1033
		mu 0 4 555 464 552 465
		f 4 -613 1034 -795 1035
		mu 0 4 531 466 469 467
		f 4 -616 -620 -798 -1035
		mu 0 4 466 468 238 469
		f 4 -624 1036 -802 -618
		mu 0 4 470 471 475 239
		f 4 -576 -1026 -762 1037
		mu 0 4 476 472 451 473
		f 4 -627 1038 -805 -1037
		mu 0 4 471 474 479 475
		f 4 -628 -1038 -810 1039
		mu 0 4 480 476 473 477
		f 4 -633 1040 -811 -1039
		mu 0 4 474 478 483 479
		f 4 -634 -1040 -816 1041
		mu 0 4 484 480 477 481
		f 4 -639 1042 -817 -1041
		mu 0 4 478 482 487 483
		f 4 -640 -1042 -822 1043
		mu 0 4 488 484 481 485
		f 4 -645 1044 -823 -1043
		mu 0 4 482 486 491 487
		f 4 -646 -1044 -828 1045
		mu 0 4 492 488 485 489
		f 4 -651 1046 -829 -1045
		mu 0 4 486 490 495 491
		f 4 -652 -1046 -834 1047
		mu 0 4 496 492 489 493
		f 4 -657 1048 -835 -1047
		mu 0 4 490 494 499 495;
	setAttr ".fc[500:539]"
		f 4 -658 -1048 -840 1049
		mu 0 4 500 496 493 497
		f 4 -663 1050 -841 -1049
		mu 0 4 494 498 503 499
		f 4 -664 -1050 -846 1051
		mu 0 4 506 500 497 501
		f 4 -669 1052 -847 -1051
		mu 0 4 498 502 524 503
		f 4 -681 -679 -859 1053
		mu 0 4 507 227 504 505
		f 4 -670 -1052 -852 -677
		mu 0 4 226 506 501 240
		f 4 -692 -1054 -862 1054
		mu 0 4 509 507 505 508
		f 4 -695 -1055 -865 1055
		mu 0 4 511 509 508 510
		f 4 -698 -1056 -868 1056
		mu 0 4 513 511 510 512
		f 4 -701 -1057 -871 1057
		mu 0 4 515 513 512 514
		f 4 -704 -1058 -874 1058
		mu 0 4 517 515 514 516
		f 4 -707 -1059 -877 1059
		mu 0 4 529 517 516 518
		f 4 -714 1060 -885 1061
		mu 0 4 553 519 558 520
		f 4 -724 1062 -895 1063
		mu 0 4 526 521 534 522
		f 4 -675 -687 -853 -1053
		mu 0 4 502 523 241 524
		f 4 -691 -1064 -894 -685
		mu 0 4 525 526 522 244
		f 4 -596 1064 -778 -1032
		mu 0 4 462 527 540 528
		f 4 -710 -1060 -880 1065
		mu 0 4 541 529 518 530
		f 4 -608 -1036 -794 1066
		mu 0 4 535 531 467 532
		f 4 -728 1067 -898 -1063
		mu 0 4 521 533 538 534
		f 4 -735 -1067 -909 1068
		mu 0 4 543 535 532 536
		f 4 -740 1069 -910 -1068
		mu 0 4 533 537 546 538
		f 4 -731 1070 -901 -1065
		mu 0 4 527 539 548 540
		f 4 -732 -1066 -906 1071
		mu 0 4 549 541 530 542
		f 4 -741 -1069 -914 1072
		mu 0 4 551 543 536 544
		f 4 -744 1073 -915 -1070
		mu 0 4 537 545 554 546
		f 4 -746 1074 -917 -1071
		mu 0 4 539 547 556 548
		f 4 -747 -1072 -920 1075
		mu 0 4 557 549 542 550
		f 4 -606 -1073 -788 -1033
		mu 0 4 464 551 544 552
		f 4 -720 -1062 -884 -1074
		mu 0 4 545 553 520 554
		f 4 -598 -1034 -784 -1075
		mu 0 4 547 555 465 556
		f 4 -719 -1076 -888 -1061
		mu 0 4 519 557 550 558
		f 3 -565 -569 -561
		mu 0 3 210 211 448
		f 3 -615 -621 -617
		mu 0 3 468 225 470
		f 3 -680 -671 -676
		mu 0 3 227 396 226
		f 3 -674 -688 -684
		mu 0 3 523 228 525
		f 3 -563 -753 -749
		mu 0 3 450 237 245
		f 3 -799 -619 -801
		mu 0 3 263 238 239
		f 3 -856 -678 -851
		mu 0 3 242 504 240
		f 3 -854 -686 -893
		mu 0 3 243 241 244;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flashlight";
	rename -uid "7BCE13C3-478A-CEE2-7241-D483796A90ED";
	setAttr ".rp" -type "double3" 0.13125152266897427 0.12095287980510878 0.42301560324006288 ;
	setAttr ".sp" -type "double3" 0.13125152266897427 0.12095287980510878 0.42301560324006288 ;
createNode transform -n "flashlightbulb" -p "|flashlight";
	rename -uid "5A14ED44-464B-6DB7-DCC4-99A562317946";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.14558794283613269 0.43367952321576891 0.42089012343932469 ;
	setAttr ".sp" -type "double3" 0.14558794283613269 0.43367952321576891 0.42089012343932469 ;
createNode mesh -n "flashlightbulbShape" -p "flashlightbulb";
	rename -uid "6C370AFD-4E79-050A-4A28-E3B393EB3FF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[180]";
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
	setAttr ".pv" -type "double2" 0.61409521102905273 0.27133043110370636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.56320447
		 0.20217073 0.5743013 0.18039195 0.578125 0.15625 0.57430136 0.13210803 0.56320453
		 0.11032925 0.54592073 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803
		 0.081948675 0.45407927 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875
		 0.15625 0.4256987 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414191 0.2305513 0.54592073 0.21945447 0.59480667 0.22513109
		 0.56888109 0.2510567 0.53621292 0.26770195 0.5 0.2734375 0.46378708 0.26770195 0.43111891
		 0.2510567 0.4051933 0.22513109 0.38854805 0.19246292 0.3828125 0.15625 0.38854805
		 0.12003707 0.4051933 0.087368891 0.43111891 0.061443288 0.46378705 0.044798013 0.5
		 0.039062444 0.53621292 0.044798002 0.56888115 0.061443266 0.59480679 0.087368876
		 0.61145198 0.12003705 0.6171875 0.15625 0.61145198 0.19246292 0.59264541 0.3125 0.63554502
		 0.23016086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt[0:82]" -type "float3"  3.0106783 -4.7382936 -1.89759 
		2.9968123 -4.7465944 -1.9135345 2.9879684 -4.7597284 -1.9267887 2.9850121 -4.7764106 
		-1.9360552 2.9882331 -4.7950077 -1.9404269 2.9973156 -4.8136997 -1.9394761 3.0113711 
		-4.8306561 -1.9332957 3.0290236 -4.8442178 -1.9224907 3.0485449 -4.8530569 -1.9081187 
		3.0680244 -4.8563085 -1.8915868 3.0855551 -4.8536539 -1.874513 3.099421 -4.8453531 
		-1.8585687 3.1082652 -4.8322186 -1.8453145 3.1112213 -4.815537 -1.8360479 3.1080005 
		-4.7969394 -1.8316761 3.0989177 -4.7782478 -1.8326269 3.0848622 -4.7612915 -1.8388075 
		3.06721 -4.7477303 -1.8496125 3.0476885 -4.7388906 -1.8639845 3.0282092 -4.7356396 
		-1.8805163 2.9839373 -4.7434912 -1.8825725 2.9700711 -4.7517924 -1.8985169 2.9612272 
		-4.764926 -1.9117711 2.9582708 -4.7816086 -1.9210376 2.9614918 -4.8002052 -1.9254093 
		2.9705744 -4.8188972 -1.9244585 2.9846299 -4.8358536 -1.9182781 3.0022824 -4.8494153 
		-1.9074731 3.0218039 -4.8582549 -1.8931011 3.0412831 -4.861506 -1.8765692 3.0588138 
		-4.8588519 -1.8594954 3.07268 -4.8505511 -1.843551 3.0815239 -4.8374166 -1.8302969 
		3.0844803 -4.8207345 -1.8210304 3.0812593 -4.8021374 -1.8166586 3.0721765 -4.7834458 
		-1.8176094 3.058121 -4.766489 -1.8237898 3.0404687 -4.7529278 -1.8345948 3.0209472 
		-4.7440882 -1.8489668 3.0014679 -4.7408371 -1.8654988 3.0805573 -4.7896681 -1.9042698 
		3.0213754 -4.8011713 -1.8710339 3.0811288 -4.7672906 -1.8810101 3.0713682 -4.7628713 
		-1.888196 3.0616286 -4.7612453 -1.896462 3.0528631 -4.7625728 -1.9049989 3.0459301 
		-4.7667232 -1.912971 3.041508 -4.7732902 -1.9195982 3.04003 -4.781631 -1.9242313 
		3.0416403 -4.7909298 -1.9264174 3.0461819 -4.8002758 -1.9259418 3.0532095 -4.8087535 
		-1.9228518 3.0620358 -4.8155351 -1.9174491 3.0717964 -4.8199539 -1.9102633 3.0815361 
		-4.8215804 -1.9019972 3.0903015 -4.8202524 -1.8934603 3.0972345 -4.8161025 -1.8854882 
		3.1016564 -4.809535 -1.878861 3.1031346 -4.8011947 -1.8742279 3.1015241 -4.7918954 
		-1.8720418 3.0969827 -4.7825499 -1.8725173 3.0899551 -4.7740712 -1.8756075 3.0796742 
		-4.7564402 -1.8684027 3.0929136 -4.7666116 -1.860299 3.1034553 -4.7793288 -1.8556635 
		3.1102672 -4.7933474 -1.8549505 3.1126828 -4.8072958 -1.8582293 3.1104658 -4.8198071 
		-1.8651793 3.1038327 -4.8296576 -1.8751198 3.0934331 -4.8358831 -1.887078 3.0802851 
		-4.8378744 -1.8998835 3.0656755 -4.8354354 -1.9122825 3.0510345 -4.8288059 -1.9230614 
		3.0377953 -4.818635 -1.9311651 3.0272536 -4.8059177 -1.9358006 3.0204415 -4.7918987 
		-1.9365135 3.0180259 -4.7779508 -1.9332348 3.0202432 -4.7654395 -1.9262849 3.0268762 
		-4.7555885 -1.9163443 3.0372756 -4.7493629 -1.904386 3.0504236 -4.7473726 -1.8915807 
		3.0650332 -4.7498107 -1.8791816 3.0591738 -4.744091 -1.8555287;
	setAttr -s 83 ".vt[0:82]"  -2.90954375 5.42671728 2.24433231 -2.90954375 5.39720345 2.18640757
		 -2.90954375 5.35123396 2.14043856 -2.90954375 5.29330969 2.11092448 -2.90954375 5.22909975 2.10075474
		 -2.90954375 5.16488981 2.11092448 -2.90954375 5.10696554 2.14043856 -2.90954375 5.060996056 2.1864078
		 -2.90954375 5.03148222 2.24433231 -2.90954375 5.021312237 2.30854201 -2.90954375 5.03148222 2.37275171
		 -2.90954375 5.060996056 2.43067622 -2.90954375 5.10696554 2.47664547 -2.90954375 5.16488981 2.50615954
		 -2.90954375 5.22909975 2.51632929 -2.90954375 5.29330969 2.50615954 -2.90954375 5.35123396 2.47664547
		 -2.90954375 5.39720297 2.43067622 -2.90954375 5.42671728 2.37275171 -2.90954375 5.43688679 2.30854201
		 -2.94863129 5.42671728 2.24433231 -2.94863129 5.39720345 2.18640757 -2.94863129 5.35123396 2.14043856
		 -2.94863129 5.29330969 2.11092448 -2.94863129 5.22909975 2.10075474 -2.94863129 5.16488981 2.11092448
		 -2.94863129 5.10696554 2.14043856 -2.94863129 5.060996056 2.1864078 -2.94863129 5.03148222 2.24433231
		 -2.94863129 5.021312237 2.30854201 -2.94863129 5.03148222 2.37275171 -2.94863129 5.060996056 2.43067622
		 -2.94863129 5.10696554 2.47664547 -2.94863129 5.16488981 2.50615954 -2.94863129 5.22909975 2.51632929
		 -2.94863129 5.29330969 2.50615954 -2.94863129 5.35123396 2.47664547 -2.94863129 5.39720297 2.43067622
		 -2.94863129 5.42671728 2.37275171 -2.94863129 5.43688679 2.30854201 -2.86212564 5.22909975 2.30854201
		 -2.94863129 5.22909975 2.30854201 -2.87524414 5.31315136 2.36960912 -2.87524414 5.32790852 2.34064698
		 -2.87524414 5.33299351 2.30854201 -2.87524414 5.32790852 2.27643704 -2.87524414 5.31315136 2.24747491
		 -2.87524414 5.29016685 2.22449017 -2.87524414 5.26120472 2.20973325 -2.87524414 5.22909975 2.20464826
		 -2.87524414 5.19699478 2.20973325 -2.87524414 5.16803265 2.22449017 -2.87524414 5.14504814 2.24747491
		 -2.87524414 5.13029099 2.27643704 -2.87524414 5.12520599 2.30854201 -2.87524414 5.13029099 2.34064698
		 -2.87524414 5.14504814 2.36960912 -2.87524414 5.16803265 2.39259386 -2.87524414 5.19699478 2.40735078
		 -2.87524414 5.22909975 2.41243577 -2.87524414 5.26120472 2.40735078 -2.87524414 5.29016685 2.39259386
		 -2.88434744 5.3551774 2.40014267 -2.88434744 5.32070065 2.43461967 -2.88434744 5.27725697 2.45675516
		 -2.88434744 5.22909975 2.46438241 -2.88434744 5.18094254 2.45675516 -2.88434744 5.13749886 2.43461967
		 -2.88434744 5.1030221 2.40014267 -2.88434744 5.080886841 2.35669947 -2.88434744 5.073259354 2.30854201
		 -2.88434744 5.080886841 2.26038456 -2.88434744 5.1030221 2.21694136 -2.88434744 5.13749886 2.18246436
		 -2.88434744 5.18094254 2.16032887 -2.88434744 5.22909975 2.15270138 -2.88434744 5.27725697 2.16032887
		 -2.88434744 5.32070065 2.18246436 -2.88434744 5.3551774 2.21694136 -2.88434744 5.37731266 2.26038456
		 -2.88434744 5.38494015 2.30854201 -2.88434744 5.37731266 2.35669947 -2.90954375 5.40935278 2.4068315;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 82 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 45 1 40 46 1 40 47 1 40 48 1 40 49 1
		 40 50 1 40 51 1 40 52 1 40 53 1 40 54 1 40 55 1 40 56 1 40 57 1 40 58 1 40 59 1 40 60 1
		 40 61 1 40 42 1 40 43 1 40 44 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 81 1 44 80 1 45 79 1 46 78 1 47 77 1 48 76 1 49 75 1 50 74 1
		 51 73 1 52 72 1 53 71 1 54 70 1 55 69 1 56 68 1 57 67 1 58 66 1 59 65 1 60 64 1 61 63 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 17 1 63 16 1
		 64 15 1 65 14 1 66 13 1 67 12 1 68 11 1 69 10 1 70 9 1 71 8 1 72 7 1 73 6 1 74 5 1
		 75 4 1 76 3 1 77 2 1 78 1 1 79 0 1 80 19 1 81 18 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:180]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 18 0;
	setAttr -s 100 -ch 362 ".fc[0:99]" -type "polyFaces" 
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
		f 5 17 180 58 -38 -58
		mu 0 5 37 124 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 176 -104 123 104
		mu 0 4 120 121 87 88
		f 4 175 -105 124 105
		mu 0 4 119 120 88 89
		f 4 174 -106 125 106
		mu 0 4 118 119 89 90
		f 4 173 -107 126 107
		mu 0 4 117 118 90 91
		f 4 172 -108 127 108
		mu 0 4 116 117 91 92
		f 4 171 -109 128 109
		mu 0 4 115 116 92 93
		f 4 170 -110 129 110
		mu 0 4 114 115 93 94
		f 4 169 -111 130 111
		mu 0 4 113 114 94 95
		f 4 168 -112 131 112
		mu 0 4 112 113 95 96
		f 4 167 -113 132 113
		mu 0 4 111 112 96 97
		f 4 166 -114 133 114
		mu 0 4 110 111 97 98
		f 4 165 -115 134 115
		mu 0 4 109 110 98 99
		f 4 164 -116 135 116
		mu 0 4 108 109 99 100
		f 4 163 -117 136 117
		mu 0 4 107 108 100 101
		f 4 162 -118 137 118
		mu 0 4 106 107 101 102
		f 4 161 -119 138 119
		mu 0 4 105 106 102 103
		f 4 160 -120 139 100
		mu 0 4 104 105 103 84
		f 4 179 -101 120 101
		mu 0 4 123 104 84 85
		f 4 178 -102 121 102
		mu 0 4 122 123 85 86
		f 4 177 -103 122 103
		mu 0 4 121 122 86 87
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
		mu 0 3 81 80 83
		f 3 -121 -78 78
		mu 0 3 85 84 82
		f 3 -122 -79 79
		mu 0 3 86 85 82
		f 3 -123 -80 60
		mu 0 3 87 86 82
		f 3 -124 -61 61
		mu 0 3 88 87 82
		f 3 -125 -62 62
		mu 0 3 89 88 82
		f 3 -126 -63 63
		mu 0 3 90 89 82
		f 3 -127 -64 64
		mu 0 3 91 90 82
		f 3 -128 -65 65
		mu 0 3 92 91 82
		f 3 -129 -66 66
		mu 0 3 93 92 82
		f 3 -130 -67 67
		mu 0 3 94 93 82
		f 3 -131 -68 68
		mu 0 3 95 94 82
		f 3 -132 -69 69
		mu 0 3 96 95 82
		f 3 -133 -70 70
		mu 0 3 97 96 82
		f 3 -134 -71 71
		mu 0 3 98 97 82
		f 3 -135 -72 72
		mu 0 3 99 98 82
		f 3 -136 -73 73
		mu 0 3 100 99 82
		f 3 -137 -74 74
		mu 0 3 101 100 82
		f 3 -138 -75 75
		mu 0 3 102 101 82
		f 3 -139 -76 76
		mu 0 3 103 102 82
		f 3 -140 -77 77
		mu 0 3 84 103 82
		f 4 -17 -142 -161 140
		mu 0 4 17 16 105 104
		f 4 -16 -143 -162 141
		mu 0 4 16 15 106 105
		f 4 -15 -144 -163 142
		mu 0 4 15 14 107 106
		f 4 -14 -145 -164 143
		mu 0 4 14 13 108 107
		f 4 -13 -146 -165 144
		mu 0 4 13 12 109 108
		f 4 -12 -147 -166 145
		mu 0 4 12 11 110 109
		f 4 -11 -148 -167 146
		mu 0 4 11 10 111 110
		f 4 -10 -149 -168 147
		mu 0 4 10 9 112 111
		f 4 -9 -150 -169 148
		mu 0 4 9 8 113 112
		f 4 -8 -151 -170 149
		mu 0 4 8 7 114 113
		f 4 -7 -152 -171 150
		mu 0 4 7 6 115 114
		f 4 -6 -153 -172 151
		mu 0 4 6 5 116 115
		f 4 -5 -154 -173 152
		mu 0 4 5 4 117 116
		f 4 -4 -155 -174 153
		mu 0 4 4 3 118 117
		f 4 -3 -156 -175 154
		mu 0 4 3 2 119 118
		f 4 -2 -157 -176 155
		mu 0 4 2 1 120 119
		f 4 -1 -158 -177 156
		mu 0 4 1 0 121 120
		f 4 -20 -159 -178 157
		mu 0 4 0 19 122 121
		f 4 -19 -160 -179 158
		mu 0 4 19 18 123 122
		f 5 -181 -18 -141 -180 159
		mu 0 5 18 125 17 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "flashlight" -p "|flashlight";
	rename -uid "F33828F9-4E56-B5D1-70A8-4FB6BACB7D1F";
	setAttr ".rp" -type "double3" 0.10699981897191568 0.43070295017742971 0.42969642730491359 ;
	setAttr ".sp" -type "double3" 0.10699981897191568 0.43070295017742971 0.42969642730491359 ;
createNode mesh -n "flashlightShape" -p "|flashlight|flashlight";
	rename -uid "F8A7AF85-4E6F-575C-1159-F5B4E332C2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0:19]" "f[244:263]" "f[406:445]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[20:183]" "f[204:243]" "f[264:303]" "f[324:405]" "f[446:503]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[184:203]" "f[304:323]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.44162683188915253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 586 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.15625 0.6249997 0.32701606
		 0.6249997 0.34317058 0.375 0.34317058 0.61249971 0.34317058 0.59999973 0.34317058
		 0.58749974 0.34317058 0.57499981 0.34317058 0.56249982 0.34317058 0.54999983 0.34317058
		 0.53749985 0.34317058 0.52499986 0.34317058 0.51249987 0.34317058 0.49999988 0.34317058
		 0.48749989 0.34317058 0.4749999 0.34317058 0.46249992 0.34317058 0.44999996 0.34317058
		 0.43749994 0.34317058 0.42499995 0.34317058 0.41249996 0.34317058 0.39999998 0.34317058
		 0.38749999 0.34317058 0.62499976 0.37670618 0.37500003 0.37670618 0.61249977 0.37670618
		 0.59999979 0.37670618 0.5874998 0.37670618 0.57499981 0.37670618 0.56249982 0.37670618
		 0.54999983 0.37670618 0.53749985 0.37670618 0.52499986 0.37670618 0.51249987 0.37670618
		 0.49999988 0.37670618 0.48749989 0.37670618 0.4749999 0.37670618 0.46249992 0.37670618
		 0.44999996 0.37670618 0.43749994 0.37670618 0.42499998 0.37670618 0.41249999 0.37670618
		 0.40000001 0.37670618 0.38750002 0.37670618 0.6249997 0.39196283 0.375 0.39196283
		 0.61249977 0.39196283 0.59999979 0.39196283 0.5874998 0.39196283 0.57499981 0.39196283
		 0.56249982 0.39196283 0.53749985 0.39196283 0.52499986 0.39196283 0.51249987 0.39196283
		 0.49999988 0.39196283 0.48749989 0.39196283 0.4749999 0.39196283 0.46249992 0.39196283
		 0.44999993 0.39196283 0.43749994 0.39196283 0.42499995 0.39196283 0.41249999 0.39196283
		 0.39999998 0.39196283 0.38750002 0.39196283 0.62499976 0.48158893 0.37500003 0.4977158
		 0.375 0.66835684 0.62499976 0.66329235 0.37500003 0.45624831 0.62499976 0.42700535
		 0.37500003 0.42700535 0.61249977 0.42700535 0.59999979 0.42700535 0.5874998 0.42700535
		 0.51249987 0.42700535 0.49999988 0.42700535 0.48749992 0.42700535 0.4749999 0.42700535
		 0.46249992 0.42700535 0.44999993 0.42700535 0.43749994 0.42700535 0.42499995 0.42700535
		 0.41250002 0.42700535 0.39999998 0.42700535 0.38749999 0.42700535 0.57499981 0.42700532
		 0.375 0.31355399 0.37511638 0.31255111 0.3873843 0.31255084 0.62488407 0.31255057
		 0.61261612 0.31255066 0.38761646 0.31255183 0.39988428 0.31255141 0.40011653 0.31255275
		 0.41238424 0.31255221 0.41261661 0.31255376 0.4248842 0.3125532 0.42511666 0.31255484
		 0.43738416 0.31255424 0.43761668 0.31255582 0.44988409 0.31255528 0.45011672 0.31255659
		 0.46238402 0.31255615 0.46261668 0.3125571 0.47488394 0.31255683 0.47511664 0.31255734
		 0.48738387 0.31255722 0.48761591 0.31255719 0.49988317 0.31255728 0.50011581 0.31255677
		 0.51238316 0.31255704 0.51261568 0.31255606 0.52488315 0.31255648 0.52511561 0.31255513
		 0.5373832 0.31255567 0.53761554 0.31255409 0.54988319 0.31255469 0.55011547 0.31255305
		 0.56238329 0.31255364 0.56261545 0.31255206 0.57488334 0.3125526 0.57511544 0.31255129
		 0.58738339 0.31255171 0.58761543 0.31255075 0.59988344 0.31255102 0.60011548 0.31255054
		 0.61238348 0.31255063 0.64859915 0.89204067 0.62640893 0.93559146 0.65624994 0.8437503
		 0.62639898 0.93560135 0.59184146 0.97015893 0.59182453 0.97016752 0.54828387 0.9923526
		 0.54826188 0.99235606 0.5 1 0.49997708 0.99999636 0.4517161 0.9923526 0.45169672
		 0.99234271 0.40815854 0.97015893 0.4081454 0.97014576 0.37359107 0.93559146 0.37358502
		 0.93557954 0.35139632 0.89202726 0.34374997 0.84375 0.3513974 0.79546607 0.37358475
		 0.75192094 0.37359107 0.75190854 0.40814513 0.71735448 0.40815851 0.71734107 0.45169637
		 0.69515735 0.45171607 0.69514734 0.49997711 0.68750358 0.5 0.68749994 0.54826206
		 0.69514388 0.54828393 0.69514734 0.59182501 0.7173326 0.59184152 0.71734101 0.62639946
		 0.75189894 0.62640899 0.75190848 0.64860266 0.79546607 0.37500003 0.50998247 0.62499881
		 0.50567424 0.37500003 0.4750253 0.62499976 0.47141019 0.38749999 0.31355432 0.375
		 0.32701606 0.39999998 0.31355473 0.38749999 0.32701606 0.41249996 0.31355518 0.39999998
		 0.32701606 0.42499995 0.31355566 0.41249996 0.32701606 0.43749994 0.31355608 0.42499995
		 0.32701606 0.44999993 0.3135564 0.43749994 0.32701606 0.46249992 0.31355661 0.44999993
		 0.32701606 0.4749999 0.3135567 0.46249992 0.32701606 0.48749989 0.31355664 0.4749999
		 0.32701606 0.49999988 0.31355643 0.48749989 0.32701606 0.51249987 0.3135561 0.49999988
		 0.32701606 0.52499986 0.31355569 0.51249987 0.32701606 0.53749985 0.31355524 0.52499986
		 0.32701606 0.54999983 0.31355476 0.53749985 0.32701606 0.56249982 0.31355435 0.54999983
		 0.32701606 0.57499981 0.31355402 0.56249982 0.32701606 0.5874998 0.31355381 0.57499981
		 0.32701606 0.59999979 0.31355372 0.58749974 0.32701606 0.61249977 0.31355381 0.59999973
		 0.32701606 0.62499976 0.31355399 0.61249971 0.32701606 0.62286121 0.93301392 0.58926529
		 0.96661299 0.54693025 0.98818648 0.5 0.99562216 0.45306814 0.98819137 0.41072896
		 0.96662092 0.37712783 0.93302178 0.35555422 0.89068323 0.34812075 0.84375 0.35555553
		 0.79681712 0.37712961 0.75447953 0.4107309 0.72088164 0.45306918 0.69931191 0.5 0.69188178
		 0.54692918 0.69931704 0.58926344 0.72088957 0.62285948 0.75448745 0.64442956 0.79682207
		 0.65186244 0.84375 0.6444307 0.89067835 0.5 0.84375 0.56249982 0.41818044 0.54999983
		 0.39196283 0.54989326 0.42605382 0.62499976 0.4977158 0.61249965 0.50567275 0.61249977
		 0.4977158 0.60000062 0.50567418 0.59999979 0.4977158 0.58750147 0.50567871 0.5874998
		 0.4977158 0.57500225 0.50568575 0.57499981 0.4977158 0.56250268 0.50569451 0.56249982
		 0.4977158 0.55000287 0.5057044 0.54999983 0.4977158 0.53750283 0.5057143 0.53749985
		 0.4977158 0.52500242 0.50572336 0.52499986 0.4977158 0.51250184 0.50573051 0.51249987
		 0.4977158 0.50000095 0.50573504 0.49999988 0.4977158;
	setAttr ".uvst[0].uvsp[250:499]" 0.48750004 0.50573653 0.48749992 0.4977158
		 0.47499907 0.5057354 0.4749999 0.4977158 0.46249822 0.50573123 0.46249992 0.4977158
		 0.44999748 0.50572431 0.44999993 0.4977158 0.43749705 0.50571561 0.43749994 0.4977158
		 0.42499688 0.50570571 0.42499995 0.4977158 0.41249704 0.50569582 0.41249999 0.4977158
		 0.39999747 0.50568688 0.40000001 0.4977158 0.38749811 0.50567961 0.38750002 0.4977158
		 0.37500003 0.50567371 0.62499976 0.50998449 0.61249971 0.66329235 0.61249977 0.5099892
		 0.59999979 0.66329235 0.59999979 0.50998467 0.5874998 0.66329235 0.5874998 0.50998205
		 0.57499981 0.66329235 0.57499981 0.50997806 0.56249982 0.66329235 0.56249982 0.50997293
		 0.54999983 0.66329235 0.54999983 0.50996733 0.53749985 0.66329235 0.53749985 0.50996166
		 0.52499986 0.66329235 0.52499986 0.5099566 0.51249987 0.66329235 0.51249987 0.5099526
		 0.49999988 0.66329235 0.49999988 0.50994998 0.48749989 0.66329235 0.48749992 0.50994897
		 0.4749999 0.66329235 0.4749999 0.50994837 0.46249992 0.66329235 0.46249992 0.50995272
		 0.44999993 0.66329235 0.44999993 0.50995475 0.43749994 0.66329235 0.43749994 0.50996089
		 0.42499995 0.66329235 0.42499995 0.50996643 0.41249996 0.66329235 0.41249999 0.50997216
		 0.39999998 0.66329235 0.40000001 0.50997734 0.38749999 0.66329235 0.38750002 0.50998265
		 0.37500003 0.66329235 0.62499976 0.4750253 0.61249977 0.48158893 0.61249977 0.47502476
		 0.59999979 0.48158893 0.59999979 0.47502607 0.5874998 0.48158893 0.5874998 0.47502935
		 0.57499981 0.48158893 0.57499981 0.47503421 0.56249982 0.48158893 0.56249982 0.47504005
		 0.54999983 0.48158893 0.54999983 0.47504643 0.53749985 0.48158893 0.53749985 0.47505257
		 0.52499986 0.48158893 0.52499986 0.47505787 0.51249987 0.48158893 0.51249987 0.47506195
		 0.49999988 0.48158893 0.49999988 0.47506437 0.48749992 0.48158893 0.48749992 0.47506496
		 0.4749999 0.48158893 0.4749999 0.47506359 0.46249992 0.48158893 0.46249992 0.4750604
		 0.44999993 0.48158893 0.44999993 0.47505578 0.43749994 0.48158893 0.43749994 0.47505015
		 0.42499995 0.48158893 0.42499995 0.47504383 0.41249999 0.48158893 0.41250002 0.47503763
		 0.40000001 0.48158893 0.40000001 0.47503212 0.38750002 0.48158893 0.38749999 0.47502783
		 0.37500003 0.48158893 0.62499976 0.66835684 0.62499976 0.68591583 0.61249977 0.68591529
		 0.61249971 0.66835684 0.59999979 0.68591529 0.59999979 0.66835684 0.58749986 0.68591589
		 0.5874998 0.66835684 0.57499981 0.68591666 0.57499981 0.66835684 0.56249982 0.68591785
		 0.56249982 0.66835684 0.54999983 0.68591928 0.54999983 0.66835684 0.53749985 0.6859206
		 0.53749985 0.66835684 0.52499986 0.68592197 0.52499986 0.66835684 0.51249987 0.68592304
		 0.51249987 0.66835684 0.49999988 0.68592387 0.49999988 0.66835684 0.48749989 0.68592423
		 0.48749989 0.66835684 0.4749999 0.68592429 0.4749999 0.66835684 0.46249992 0.68592399
		 0.46249992 0.66835684 0.44999993 0.68592316 0.44999993 0.66835684 0.43749994 0.68592203
		 0.43749994 0.66835684 0.42499995 0.68592072 0.42499995 0.66835684 0.41249996 0.68591928
		 0.41249996 0.66835684 0.39999998 0.68591785 0.39999998 0.66835684 0.38749999 0.68591672
		 0.38749999 0.66835684 0.37499997 0.68591583 0.58403766 0.040582083 0.53862715 0.037367865
		 0.61566764 0.072212473 0.57347322 0.055122815 0.63597542 0.1120689 0.60112715 0.082776792
		 0.64297295 0.15625 0.61888218 0.11762285 0.63597554 0.20043112 0.625 0.15625 0.61566794
		 0.24028765 0.61888206 0.19487713 0.58403784 0.27191821 0.60112715 0.22972317 0.54418147
		 0.29222652 0.57347316 0.25737715 0.5 0.29922459 0.53862709 0.27513209 0.4558183 0.29222733
		 0.5 0.28125 0.41596118 0.27191952 0.46137288 0.27513209 0.3843303 0.24028894 0.42652684
		 0.25737715 0.36402202 0.20043191 0.39887285 0.22972317 0.35702431 0.15625 0.38111791
		 0.19487713 0.36402217 0.11206812 0.37499997 0.15625 0.38433054 0.072211213 0.38111791
		 0.11762287 0.41596138 0.040580809 0.39887285 0.082776822 0.45581841 0.020273089 0.42652681
		 0.055122837 0.5 0.01327585 0.46137285 0.03736788 0.54418147 0.02027341 0.5 0.031249939
		 0.59037548 0.031858858 0.54512787 0.017360551 0.62439209 0.065873884 0.58583951 0.03810202
		 0.64623249 0.10873619 0.61814815 0.070410296 0.65375835 0.15625 0.63889158 0.11112137
		 0.64623302 0.20376396 0.64603901 0.15625001 0.62439305 0.24662681 0.63889104 0.20137848
		 0.59037638 0.28064245 0.61814743 0.24208914 0.54751343 0.30248117 0.58583874 0.27439699
		 0.5 0.31000537 0.54512787 0.29513943 0.45248738 0.30247885 0.5 0.30228627 0.40962633
		 0.28063866 0.45487252 0.29513818 0.37561217 0.24662298 0.41416267 0.27439502 0.35377419
		 0.20376162 0.38185528 0.24208717 0.34624958 0.15625 0.36111268 0.20137723 0.35377479
		 0.10873858 0.35396513 0.15625001 0.37561318 0.065877713 0.36111224 0.11112262 0.40962729
		 0.031862687 0.38185456 0.070412293 0.45248795 0.010023013 0.41416192 0.038104024
		 0.5 0.00249666 0.45487201 0.017360395 0.54751283 0.010020618 0.5 0.010212139 0.62499976
		 0.45624831 0.61249977 0.47141078 0.61249977 0.45624831 0.59999979 0.47141001 0.59999979
		 0.45624831 0.5874998 0.47140792 0.5874998 0.45624831 0.57499981 0.4714047 0.56249982
		 0.4633759 0.55000001 0.47139624 0.52499986 0.47138789 0.52499986 0.45624831 0.51249987
		 0.47138473 0.51249987 0.45624831 0.49999988 0.4713828 0.49999988 0.45624831 0.48749992
		 0.4713822 0.48749992 0.45624831 0.4749999 0.47138298 0.4749999 0.45624831 0.46249992
		 0.47138509 0.46249992 0.45624831 0.44999993 0.47138837 0.44999993 0.45624831 0.43749994
		 0.47139239 0.43749994 0.45624831 0.42499995 0.47139686 0.42499995 0.45624831 0.41250002
		 0.47140124 0.41250002 0.45624831;
	setAttr ".uvst[0].uvsp[500:585]" 0.40000001 0.47140518 0.40000001 0.45624831
		 0.38749999 0.47140825 0.38749999 0.45624831 0.37500003 0.47141016 0.52499986 0.42700535
		 0.52621502 0.42700535 0.53599381 0.44957522 0.55004734 0.42700535 0.54999924 0.42700535
		 0.56249982 0.43376234 0.56249982 0.44946879 0.54995704 0.45624831 0.55000281 0.45624831
		 0.53749985 0.44949114 0.53749985 0.43378508 0.56400585 0.43367779 0.57499981 0.45624831
		 0.57378143 0.45624831 0.56249982 0.47140071 0.53749985 0.46336013 0.55010962 0.4570154
		 0.53749985 0.47139183 0.55630046 0.42631301 0.55004734 0.42700535 0.56249982 0.42700535
		 0.5565961 0.4266696 0.56323642 0.43029004 0.56249982 0.42700535 0.56249982 0.43376234
		 0.56273937 0.43044266 0.56315058 0.45293066 0.56249982 0.44946879 0.56249982 0.45624831
		 0.562648 0.45284748 0.5559231 0.45666865 0.56249982 0.45624831 0.55000281 0.45624831
		 0.55559385 0.45618802 0.53676808 0.43029198 0.53749985 0.43378505 0.53749985 0.42700535
		 0.53717375 0.43042633 0.54367864 0.42630982 0.53749985 0.42700535 0.54999924 0.42700535
		 0.5434429 0.42667392 0.54378361 0.45672634 0.54995704 0.45624831 0.53749985 0.45624831
		 0.54361492 0.45632458 0.5368045 0.45295289 0.53749985 0.45624831 0.53749985 0.44949114
		 0.53735495 0.45285827 0.56420314 0.42964956 0.57375741 0.42700535 0.56313342 0.42191795
		 0.55016196 0.42605305 0.56291133 0.42661408 0.56872779 0.42618775 0.56424129 0.42534959
		 0.55632532 0.42565608 0.55617797 0.45726043 0.56876898 0.45679605 0.56400579 0.44954875
		 0.56290549 0.45654652 0.56305403 0.46028429 0.56424749 0.45753297 0.56413263 0.45350808
		 0.54367346 0.42567351 0.53749985 0.41816479 0.53121537 0.42618534 0.53599381 0.43370548
		 0.53709036 0.42660958 0.53691083 0.42193297 0.53573418 0.42529881 0.53583211 0.42966175
		 0.53581297 0.45353431 0.52623928 0.45624831 0.53687251 0.460316 0.54984331 0.45701668
		 0.53708994 0.45655254 0.53127551 0.45679477 0.53576368 0.45753682 0.54370588 0.45730177;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 496 ".vt";
	setAttr ".vt[0:165]"  -0.33568841 0.39567882 0.53068417 -1.6795001 0.29133129 0.83732975
		 0.062553257 0.72563809 0.34242976 0.082747698 0.74045295 0.43637758 0.10531607 0.72494733 0.52967119
		 0.12805033 0.68063939 0.61317849 0.14872503 0.6118657 0.678725 0.16531155 0.5253585 0.71989572
		 0.17619404 0.42958605 0.73265892 0.1803031 0.33392286 0.71576601 0.17723483 0.24773286 0.67087102
		 0.16729236 0.17945351 0.60236806 0.15144831 0.13576829 0.51696277 0.13125151 0.12095287 0.42301565
		 0.10868442 0.13645834 0.32972151 0.085951298 0.18076666 0.24621414 0.065276951 0.24954011 0.18066745
		 0.048688829 0.33604741 0.13949694 0.03780511 0.4318198 0.12673415 0.033697248 0.52748311 0.14362641
		 0.036765784 0.61367309 0.18852164 0.046708047 0.68195248 0.25702471 -0.021734998 0.70807493 0.36524773
		 -0.0022837222 0.72234434 0.45573717 0.019453928 0.70740944 0.5455966 0.04135102 0.66473246 0.62602979
		 0.061264873 0.59849077 0.68916345 0.077240914 0.51516807 0.72881848 0.087722838 0.422921 0.74111181
		 0.091680586 0.33077919 0.72484076 0.08872503 0.2477621 0.6815986 0.079148889 0.18199621 0.61561728
		 0.063888013 0.13991919 0.53335583 0.044434503 0.12564908 0.4428671 0.022698268 0.14058383 0.35300738
		 0.00080186129 0.18326102 0.27257401 -0.019111454 0.24950282 0.20944013 -0.035088778 0.33282566 0.16978525
		 -0.045571759 0.42507255 0.15749221 -0.049528375 0.51721442 0.17376269 -0.046572745 0.60023141 0.21700521
		 -0.036996618 0.66599739 0.28298658 -0.12171532 0.66742879 0.39880633 -0.104491 0.68006432 0.47893459
		 -0.085242882 0.66683966 0.55850512 -0.065852761 0.6290493 0.62972862 -0.048219427 0.57039207 0.68563342
		 -0.034072638 0.49660993 0.72074795 -0.024790451 0.41492534 0.73163372 -0.021285966 0.33333385 0.71722579
		 -0.023903221 0.25982219 0.67893475 -0.032382801 0.20158665 0.62050825 -0.045896277 0.16432728 0.54766589
		 -0.063122362 0.1516913 0.46753818 -0.082369626 0.16491599 0.38796741 -0.10175935 0.20270665 0.31674391
		 -0.11939247 0.26136357 0.26083887 -0.1335405 0.33514583 0.22572453 -0.14282271 0.41683054 0.21483891
		 -0.14632651 0.49842197 0.2292466 -0.14370929 0.57193345 0.26753777 -0.13522948 0.63016939 0.32596415
		 -0.23235267 0.59788561 0.44394195 -0.21925193 0.6074962 0.50488669 -0.20461188 0.59743756 0.56540728
		 -0.18986399 0.56869453 0.61957908 -0.17645201 0.52408051 0.6620999 -0.16569202 0.46796232 0.68880755
		 -0.15863244 0.4058339 0.69708717 -0.1559668 0.34377623 0.68612862 -0.15795727 0.28786391 0.65700483
		 -0.16440721 0.24357052 0.61256635 -0.17468549 0.21523143 0.55716318 -0.18778716 0.2056206 0.49621862
		 -0.20242642 0.21567921 0.43569785 -0.21717423 0.24442236 0.38152593 -0.23058601 0.28903621 0.33900511
		 -0.24134628 0.34515446 0.31229734 -0.24840634 0.40728283 0.3040179 -0.25107148 0.46934056 0.31497627
		 -0.24908106 0.52525282 0.34410018 -0.24263142 0.56954652 0.38853884 -0.80554241 0.53218132 0.58152717
		 -0.79386592 0.54075581 0.63591206 -0.78079003 0.53178155 0.68991268 -0.76759219 0.50613678 0.73824233
		 -0.75556421 0.4663316 0.77617037 -0.74588722 0.41626257 0.79998493 -0.73950231 0.36083144 0.80735338
		 -0.73703933 0.30546308 0.79755557 -0.73873895 0.2555778 0.7715506 -0.74443293 0.21605904 0.73188341
		 -0.75356513 0.19077469 0.68243742 -0.7652418 0.18219991 0.62805259 -0.77831751 0.19117434 0.57405192
		 -0.79151547 0.21681924 0.52572232 -0.80354345 0.2566241 0.48779416 -0.81322068 0.30669314 0.46397972
		 -0.81960553 0.36212468 0.45661128 -0.82206833 0.41749275 0.46640897 -0.82036859 0.46737796 0.49241406
		 -0.81467462 0.50689715 0.53208113 -0.90245306 0.52459335 0.60363841 -0.89077646 0.53316808 0.65802336
		 -0.87770069 0.52419364 0.71202397 -0.86450285 0.49854881 0.76035351 -0.85247481 0.45874363 0.79828167
		 -0.84279776 0.40867472 0.82209611 -0.83641273 0.35324341 0.82946467 -0.83394992 0.29787511 0.81966686
		 -0.83564955 0.24798991 0.79366171 -0.84134364 0.20847113 0.75399464 -0.85047579 0.18318672 0.70454878
		 -0.86215216 0.17461197 0.65016383 -0.87522811 0.1835864 0.59616315 -0.88842583 0.20923136 0.54783344
		 -0.90045404 0.24903618 0.50990552 -0.91013116 0.29910523 0.48609102 -0.91651589 0.35453671 0.47872245
		 -0.91897893 0.40990508 0.48852021 -0.91727924 0.45979029 0.51452529 -0.91158533 0.49930924 0.55419242
		 -1.6524713 0.48203558 0.76958632 -1.63970196 0.49140066 0.82897246 -1.62543869 0.48159885 0.88794672
		 -1.61107421 0.4535901 0.94073546 -1.59801483 0.41011578 0.98217142 -1.58754086 0.3554312 1.0081992149
		 -1.58067441 0.29488957 1.016270041 -1.57809114 0.23441713 1.0055947304 -1.58004236 0.17993315 0.97721803
		 -1.58633661 0.13677104 0.9339174 -1.59635913 0.1091558 0.87993205 -1.60912681 0.099790677 0.82054555
		 -1.62339056 0.10959217 0.76157141 -1.63775563 0.13760096 0.70878291 -1.65081525 0.18107544 0.66734672
		 -1.66128838 0.23576008 0.64131904 -1.66815448 0.2963016 0.63324809 -1.67073846 0.35677415 0.64392346
		 -1.668787 0.41125822 0.6723001 -1.66249287 0.45442027 0.71560073 -1.59771597 0.4800365 0.75915015
		 -1.58537281 0.48908913 0.816553 -1.57158649 0.47961438 0.87355804 -1.5577029 0.4525407 0.92458427
		 -1.54508197 0.41051787 0.96463716 -1.53496099 0.35765934 0.98979652 -1.52832711 0.29913938 0.99759853
		 -1.52583337 0.2406859 0.98728049 -1.52772295 0.18802099 0.9598521 -1.53380907 0.14630011 0.91799808
		 -1.54349816 0.11960691 0.86581552 -1.55584037 0.11055446 0.80841255 -1.56962729 0.12002867 0.75140756
		 -1.58351111 0.14710228 0.70038134 -1.59613252 0.18912517 0.66032851 -1.60625267 0.24198402 0.63516921
		 -1.61288619 0.30050415 0.62736696 -1.61538041 0.35895747 0.63768506 -1.61349118 0.41162217 0.66511357
		 -1.60740459 0.45334327 0.70696759 -0.0025993288 0.5106678 0.19287629 5.069375e-05 0.58519453 0.23169707
		 0.0086448789 0.64423466 0.29093128 0.022344187 0.68200856 0.36478019;
	setAttr ".vt[166:331]" 0.039805412 0.69481868 0.44601542 0.059320271 0.68141139 0.52668494
		 0.078980029 0.64309889 0.59889179 0.096859872 0.58363187 0.65556848 0.11120498 0.50883073 0.69116724
		 0.12061876 0.42601806 0.7022025 0.12417537 0.34329981 0.68759459 0.12152576 0.26877284 0.64877409
		 0.11293155 0.20973314 0.58953983 0.099233329 0.17195942 0.5156908 0.081769794 0.15914887 0.43445605
		 0.062256098 0.17255621 0.35378641 0.042596936 0.21086888 0.28157908 0.024717733 0.27033561 0.22490253
		 0.010370925 0.34513694 0.18930407 0.00095635653 0.42794961 0.17826892 -0.69786525 0.56141531 0.55015296
		 -0.68474752 0.57102716 0.61109364 -0.67012239 0.56096739 0.67161775 -0.65542048 0.53222078 0.72580022
		 -0.6420809 0.4876011 0.76833725 -0.62397051 0.2513541 0.76332998 -0.63049293 0.20705496 0.71890807
		 -0.64081848 0.1787122 0.66351557 -0.65393639 0.16910003 0.60257483 -0.66856116 0.17915981 0.54205072
		 -0.683263 0.20790653 0.48786831 -0.6966027 0.25252616 0.44533116 -0.70727283 0.30865151 0.41860276
		 -0.71423113 0.37078786 0.41030002 -0.71679509 0.43285358 0.42123544 -0.7147131 0.48877323 0.45033836
		 -0.70819074 0.53307247 0.49476039 -0.43686485 0.58189344 0.4906047 -0.42375481 0.59150481 0.55154723
		 -0.40912297 0.58144534 0.61206961 -0.39440024 0.55270052 0.66624731 -0.38102773 0.50808311 0.70877701
		 -0.36274254 0.27185029 0.70372993 -0.36923188 0.22755371 0.65930027 -0.37953585 0.19921257 0.603903
		 -0.3926464 0.18960105 0.54296052 -0.40727791 0.19966026 0.48243797 -0.42200053 0.2284054 0.42826027
		 -0.43537313 0.27302247 0.38573056 -0.44608423 0.32914442 0.35901165 -0.45308888 0.39127737 0.35071951
		 -0.45569876 0.45333952 0.36166525 -0.4536584 0.50925535 0.39077783 -0.44716907 0.55355227 0.43520731
		 -0.36848128 0.38990873 0.72115785 -0.62962353 0.3694374 0.78073663 -0.31878525 0.45599085 0.72373825
		 -0.37996322 0.50250506 0.71143264 -0.43581551 0.44731134 0.72663063 -0.3685081 0.39014804 0.72112685
		 -0.37576839 0.41349179 0.71901011 -0.39110053 0.43254399 0.71931231 -0.41218096 0.44441688 0.72198766
		 -0.6410408 0.48213047 0.77094257 -0.68304741 0.42743033 0.8068471 -0.57604975 0.43630844 0.75862563
		 -0.5986706 0.42976069 0.76453972 -0.61680222 0.41474932 0.77082068 -0.62767422 0.39356762 0.77650869
		 -0.36254418 0.27728599 0.70656002 -0.30905157 0.33180529 0.7210573 -0.42642516 0.32309866 0.72402805
		 -0.40346801 0.32964373 0.7195788 -0.3843857 0.34464669 0.71747017 -0.37209693 0.36581302 0.71802455
		 -0.67343307 0.30323535 0.80419338 -0.62376428 0.25689864 0.76621568 -0.56670552 0.31209224 0.75603354
		 -0.62961304 0.3692103 0.78070116 -0.62404406 0.34588659 0.77548093 -0.61013973 0.32684857 0.76896262
		 -0.59000903 0.31498379 0.76213491 -0.37477121 0.47824389 0.72543949 -0.34455115 0.45397609 0.72961712
		 -0.37031689 0.4519614 0.73549604 -0.65722924 0.42945307 0.80095649 -0.63585597 0.457816 0.7849834
		 -0.63141119 0.43147576 0.79506576 -0.33487701 0.32978582 0.72694981 -0.36109823 0.30149859 0.72163808
		 -0.36070231 0.32776636 0.73284227 -0.62230301 0.2810607 0.78125721 -0.64766079 0.30525446 0.79831314
		 -0.6218887 0.30727363 0.79243302 0.13361083 0.73484874 0.32501999 0.14000015 0.73002189 0.32530057
		 0.11756944 0.69062656 0.23856647 0.12424514 0.68657804 0.24037163 0.10750303 0.62150824 0.16922268
		 0.11436132 0.61867756 0.17225175 0.10439428 0.53425974 0.12377685 0.11131347 0.53296804 0.12760913
		 0.10855011 0.43742135 0.10667771 0.11540226 0.43783963 0.1108134 0.11956512 0.34047264 0.11959792
		 0.12622869 0.34260449 0.12350664 0.13635521 0.25290304 0.16127445 0.14272706 0.25658396 0.16444735
		 0.15728214 0.18328516 0.22762637 0.16328765 0.18819822 0.22962634 0.18029426 0.13843273 0.31215927
		 0.18589476 0.14413962 0.31266427 0.20313849 0.12273692 0.40659878 0.20833519 0.12872109 0.40543357
		 0.22358482 0.13773426 0.50169933 0.22841848 0.14345203 0.49885309 0.2396251 0.18195589 0.58815295
		 0.24417229 0.18689002 0.58377999 0.24969161 0.25107378 0.65749675 0.2540569 0.25478452 0.65190119
		 0.25280032 0.33832234 0.70294261 0.25710598 0.34049046 0.69654799 0.2486432 0.43516052 0.72004265
		 0.25301725 0.43561831 0.71335024 0.2376291 0.53210938 0.70712221 0.24219254 0.53085667 0.70066154
		 0.22084087 0.61967903 0.66544557 0.22569607 0.6168825 0.65972281 0.19991335 0.6892975 0.59909374
		 0.2051342 0.68527442 0.59454268 0.17690015 0.73414969 0.51456082 0.18252479 0.72933644 0.51150048
		 0.15405421 0.74984568 0.42012143 0.16008143 0.74475545 0.4187257 -1.70420635 0.45527121 0.78882253
		 -1.70057964 0.46182972 0.78594542 -1.71301377 0.43099007 0.74134886 -1.709723 0.43662706 0.73667699
		 -1.71854067 0.39303815 0.70326906 -1.71546233 0.39723668 0.69716024 -1.72024727 0.34512901 0.67831087
		 -1.71723735 0.34751415 0.6712634 -1.71796358 0.29195219 0.6689176 -1.71487164 0.29232743 0.66152078
		 -1.71191466 0.23871289 0.67600983 -1.70859849 0.23707861 0.66888595 -1.70269477 0.19062258 0.6988945
		 -1.69903433 0.18717524 0.69263804 -1.69120193 0.15238985 0.73533082 -1.6871109 0.1475023 0.73045087
		 -1.67856336 0.12775797 0.78175259 -1.67399728 0.1219428 0.7786237 -1.66601777 0.11913853 0.8336156
		 -1.66097879 0.11299833 0.83244169 -1.65479171 0.12737547 0.88584149 -1.64932799 0.1215442 0.8866365
		 -1.6459837 0.15166223 0.93331742 -1.64018452 0.14674452 0.93590361 -1.64045751 0.18962012 0.97139603
		 -1.63444495 0.18613234 0.97542077 -1.63875258 0.2375332 0.99634975 -1.63266981 0.23585291 1.0013194084
		 -1.64103639 0.29071048 1.0057370663 -1.63503385 0.29103914 1.011064529 -1.6470871 0.3439467 0.99864012
		 -1.64130723 0.34628925 1.0037021637 -1.65630794 0.39203134 0.97575325 -1.65087211 0.39619493 0.97995138
		 -1.66779995 0.4302581 0.939318 -1.66279554 0.43587044 0.94213802;
	setAttr ".vt[332:495]" -1.68043602 0.45488617 0.89290041 -1.67590809 0.46143198 0.8939631
		 -1.69298005 0.46350533 0.84104335 -1.68892682 0.47037715 0.84014249 -0.90941733 0.54485691 0.59845597
		 -0.9033215 0.53966826 0.59891343 -0.89059854 0.54899079 0.65804321 -0.8963055 0.55446422 0.65936726
		 -0.87640411 0.53923345 0.71676648 -0.88168788 0.54440933 0.71986204 -0.86212462 0.51135075 0.76934046
		 -0.86699289 0.51567662 0.77401841 -0.8491562 0.46806702 0.81062263 -0.8536585 0.47107878 0.816535
		 -0.83877075 0.41361192 0.83657277 -0.84299278 0.41498062 0.84325081 -0.8319813 0.35331109 0.84464651
		 -0.83603632 0.35287389 0.85154969 -0.82945693 0.29306421 0.83404762 -0.83347285 0.29083753 0.84061968
		 -0.83144575 0.23877062 0.80580723 -0.83555287 0.23494436 0.81153065 -0.83775324 0.1957505 0.7626856
		 -0.84207177 0.1906659 0.76712972 -0.84776318 0.16822155 0.70890349 -0.8523919 0.16233622 0.71176326
		 -0.86049515 0.15888435 0.64972961 -0.86550307 0.15272865 0.65085107 -0.87470061 0.16865513 0.59096211
		 -0.88012093 0.16278376 0.59035534 -0.88898861 0.19657554 0.53836054 -0.89481556 0.19151716 0.53619832
		 -0.90195942 0.23990686 0.49707788 -0.90814871 0.23611602 0.49368128 -0.91234118 0.29440072 0.4711546
		 -0.91881388 0.2922149 0.46696609 -0.91912115 0.35471737 0.46312496 -0.92576963 0.35432211 0.4586679
		 -0.92163485 0.41495052 0.47376794 -0.92833322 0.41635814 0.46959865 -0.91963768 0.4692063 0.50203568
		 -0.9262538 0.47225043 0.49868834 -0.91332746 0.51217926 0.54515791 -0.91973567 0.51652819 0.54308957
		 -0.81150204 0.54638642 0.57808501 -0.80765712 0.55281365 0.57520282 -0.79880631 0.55569416 0.63709432
		 -0.79453999 0.56242543 0.63614386 -0.78463918 0.54595095 0.69569671 -0.77991265 0.55236578 0.69666749
		 -0.77038735 0.51811159 0.74815154 -0.76520663 0.52361947 0.75084877 -0.75744599 0.47490472 0.78932232
		 -0.75186086 0.47900021 0.79338461 -0.74708414 0.4205642 0.81517965 -0.74118322 0.42287576 0.82011122
		 -0.74031252 0.36041245 0.82319421 -0.73421639 0.36074078 0.82841182 -0.73779571 0.30033797 0.81258649
		 -0.73164433 0.29867479 0.81747466 -0.739779 0.24621993 0.78439838 -0.73371887 0.2427559 0.78837013
		 -0.74606615 0.20335245 0.74139053 -0.74023569 0.1984572 0.74394691 -0.75604284 0.17592743 0.68777293
		 -0.75055814 0.17011459 0.68855375 -0.76873279 0.16662644 0.62879133 -0.76367575 0.16050252 0.62761295
		 -0.782893 0.17635889 0.57021505 -0.77830261 0.17056201 0.5670892 -0.79714042 0.20417368 0.517775
		 -0.7930091 0.19930837 0.51290792 -0.81008095 0.24735148 0.47660202 -0.80635571 0.2439276 0.47037226
		 -0.82044554 0.30166993 0.45072642 -0.81703347 0.30005223 0.44364569 -0.827223 0.36181471 0.44268388
		 -0.82400036 0.36218807 0.43534487 -0.82974643 0.42189991 0.45326537 -0.82657212 0.42425328 0.44628206
		 -0.82776779 0.47604242 0.48143888 -0.82449704 0.48017207 0.47538659 -0.82148153 0.5189392 0.52444893
		 -0.81797957 0.5244711 0.51980972 0.11557315 0.52733034 0.14427364 0.11189341 0.52503937 0.15101847
		 0.11468631 0.60404426 0.19217722 0.11843254 0.60801983 0.18630213 0.12378692 0.66663212 0.2549744
		 0.12773049 0.67194146 0.25043517 0.13830326 0.70667607 0.33326364 0.14255816 0.71283871 0.33039123
		 0.15681197 0.72025603 0.41938227 0.16146156 0.72670752 0.41834399 0.17750284 0.70604312 0.50490004
		 0.18259166 0.71219099 0.50568312 0.19835152 0.66542882 0.58144575 0.20388107 0.6707105 0.58385867
		 0.21731697 0.60238808 0.64152688 0.22324561 0.60632628 0.64521855 0.23253803 0.52309144 0.67926288
		 0.23878492 0.52534091 0.68375707 0.24253273 0.43530217 0.6909585 0.24898605 0.43568343 0.69570088
		 0.24631807 0.34761241 0.6754694 0.25284591 0.3461287 0.67988193 0.24352205 0.26860628 0.63431221
		 0.24998525 0.26544312 0.63784969 0.23442161 0.20601794 0.57151502 0.24068749 0.20152478 0.57371783
		 0.21990611 0.1659736 0.49322501 0.22586134 0.1606295 0.49376416 0.20139451 0.15239318 0.40710622
		 0.206956 0.14676014 0.40581509 0.18070498 0.16660631 0.32158753 0.18582803 0.16127457 0.31847814
		 0.15985726 0.20722178 0.24504118 0.16454002 0.20275244 0.24030304 0.14089212 0.27026293 0.18496019
		 0.14517577 0.26713333 0.1789421 0.1256694 0.34955981 0.14722489 0.12963422 0.34811661 0.1404011
		 0.11567413 0.43734956 0.13553028 0.11943159 0.43777463 0.1284544 -0.63007212 0.36944956 0.80456364
		 -0.62573957 0.36937475 0.79773992 -0.6257214 0.36914751 0.79773855 -0.62998861 0.36812624 0.80450195
		 -0.35773224 0.38973388 0.74242675 -0.3646009 0.38984618 0.73814577 -0.3646183 0.39008531 0.73815584
		 -0.35784131 0.39106914 0.74241161 -0.43118173 0.45404899 0.74586898 -0.43234104 0.44725528 0.74184144
		 -0.57257521 0.43625244 0.77383655 -0.5728811 0.442931 0.77819836 -0.42295066 0.3230426 0.73923898
		 -0.4207918 0.31633416 0.74298841 -0.56253797 0.30521262 0.77532828 -0.56323105 0.31203619 0.77124441
		 -0.37190476 0.41342947 0.73592472 -0.36544755 0.41609022 0.74010497 -0.38726515 0.43248212 0.73610312
		 -0.38224158 0.43706876 0.74041891 -0.40858024 0.4443588 0.73775107 -0.40242606 0.44915673 0.74188966
		 -0.59506983 0.42970261 0.78030348 -0.59948766 0.43365434 0.78686059 -0.61296666 0.41468745 0.78761244
		 -0.61622411 0.4185679 0.79382533 -0.62381005 0.39350528 0.79342538 -0.62799847 0.39523983 0.80004686
		 -0.39986727 0.32958564 0.73534244 -0.39304504 0.32559717 0.73930335 -0.38055006 0.34458482 0.73426211
		 -0.37492284 0.34066787 0.73841685 -0.36823273 0.36575067 0.73494142 -0.36158672 0.3639794 0.7390753
		 -0.62018031 0.3458243 0.79239589 -0.62418747 0.3431271 0.79894722 -0.60630429 0.3267867 0.78575361
		 -0.60896474 0.32216349 0.7917909 -0.58640832 0.3149257 0.77789843 -0.59016454 0.31009072 0.78426611;
	setAttr -s 999 ".ed";
	setAttr ".ed[0:165]"  0 165 1 0 164 1 0 163 1 0 162 1 0 181 1 0 180 1 0 179 1
		 0 178 1 0 177 1 0 176 1 0 175 1 0 174 1 0 173 1 0 172 1 0 171 1 0 170 1 0 169 1 0 168 1
		 0 167 1 0 166 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 2 3 1
		 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1
		 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 2 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 22 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 199 1
		 63 200 1 64 201 1 65 202 1 66 203 1 67 218 1 69 232 1 70 204 1 71 205 1 72 206 1
		 73 207 1 74 208 1 75 209 1 76 210 1 77 211 1 78 212 1 79 213 1 80 214 1 81 215 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1;
	setAttr ".ed[166:331]" 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 82 83 0 83 84 0
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0
		 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 122 1 142 122 1 143 123 1 144 124 1 145 125 1 146 126 1 147 127 1 148 128 1 149 129 1
		 150 130 1 151 131 1 152 132 1 153 133 1 154 134 1 155 135 1 156 136 1 157 137 1 158 138 1
		 159 139 1 160 140 1 161 141 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 142 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 162 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 225 0 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1;
	setAttr ".ed[332:497]" 195 196 1 196 197 1 197 198 1 198 182 1 199 182 1 200 183 1
		 201 184 1 202 185 1 203 186 1 204 187 1 205 188 1 206 189 1 207 190 1 208 191 1 209 192 1
		 210 193 1 211 194 1 212 195 1 213 196 1 214 197 1 215 198 1 199 200 1 200 201 1 201 202 1
		 202 203 1 203 219 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 199 1 216 217 1 217 240 0 219 218 1 220 227 0
		 221 216 0 225 226 1 231 204 1 232 231 1 233 239 0 238 187 1 238 237 1 222 221 0 223 222 0
		 224 223 0 220 224 0 228 227 0 229 228 0 230 229 0 217 230 0 234 233 0 235 234 0 236 235 0
		 216 236 0 241 240 0 242 241 0 243 242 0 239 243 0 244 219 1 244 245 1 245 218 1 246 244 1
		 246 245 1 247 226 1 247 248 1 248 225 1 249 247 1 249 248 1 250 232 1 250 251 1 251 231 1
		 252 250 1 252 251 1 253 238 1 253 254 1 254 237 1 255 253 1 255 254 1 256 257 1 257 259 0
		 259 258 1 258 256 0 256 294 0 294 295 1 295 257 0 259 261 0 261 260 1 260 258 0 261 263 0
		 263 262 1 262 260 0 263 265 0 265 264 1 264 262 0 265 267 0 267 266 1 266 264 0 267 269 0
		 269 268 1 268 266 0 269 271 0 271 270 1 270 268 0 271 273 0 273 272 1 272 270 0 273 275 0
		 275 274 1 274 272 0 275 277 0 277 276 1 276 274 0 277 279 0 279 278 1 278 276 0 279 281 0
		 281 280 1 280 278 0 281 283 0 283 282 1 282 280 0 283 285 0 285 284 1 284 282 0 285 287 0
		 287 286 1 286 284 0 287 289 0 289 288 1 288 286 0 289 291 0 291 290 1 290 288 0 291 293 0
		 293 292 1 292 290 0 293 295 0 294 292 0 296 297 1 297 299 0 299 298 1 298 296 0 296 334 0
		 334 335 1 335 297 0 299 301 0 301 300 1 300 298 0 301 303 0 303 302 1 302 300 0 303 305 0
		 305 304 1 304 302 0 305 307 0 307 306 1 306 304 0 307 309 0 309 308 1;
	setAttr ".ed[498:663]" 308 306 0 309 311 0 311 310 1 310 308 0 311 313 0 313 312 1
		 312 310 0 313 315 0 315 314 1 314 312 0 315 317 0 317 316 1 316 314 0 317 319 0 319 318 1
		 318 316 0 319 321 0 321 320 1 320 318 0 321 323 0 323 322 1 322 320 0 323 325 0 325 324 1
		 324 322 0 325 327 0 327 326 1 326 324 0 327 329 0 329 328 1 328 326 0 329 331 0 331 330 1
		 330 328 0 331 333 0 333 332 1 332 330 0 333 335 0 334 332 0 336 337 1 337 374 0 374 375 1
		 375 336 0 336 339 0 339 338 1 338 337 0 339 341 0 341 340 1 340 338 0 341 343 0 343 342 1
		 342 340 0 343 345 0 345 344 1 344 342 0 345 347 0 347 346 1 346 344 0 347 349 0 349 348 1
		 348 346 0 349 351 0 351 350 1 350 348 0 351 353 0 353 352 1 352 350 0 353 355 0 355 354 1
		 354 352 0 355 357 0 357 356 1 356 354 0 357 359 0 359 358 1 358 356 0 359 361 0 361 360 1
		 360 358 0 361 363 0 363 362 1 362 360 0 363 365 0 365 364 1 364 362 0 365 367 0 367 366 1
		 366 364 0 367 369 0 369 368 1 368 366 0 369 371 0 371 370 1 370 368 0 371 373 0 373 372 1
		 372 370 0 373 375 0 374 372 0 376 377 1 377 415 0 415 414 1 414 376 0 376 378 0 378 379 1
		 379 377 0 378 380 0 380 381 1 381 379 0 380 382 0 382 383 1 383 381 0 382 384 0 384 385 1
		 385 383 0 384 386 0 386 387 1 387 385 0 386 388 0 388 389 1 389 387 0 388 390 0 390 391 1
		 391 389 0 390 392 0 392 393 1 393 391 0 392 394 0 394 395 1 395 393 0 394 396 0 396 397 1
		 397 395 0 396 398 0 398 399 1 399 397 0 398 400 0 400 401 1 401 399 0 400 402 0 402 403 1
		 403 401 0 402 404 0 404 405 1 405 403 0 404 406 0 406 407 1 407 405 0 406 408 0 408 409 1
		 409 407 0 408 410 0 410 411 1 411 409 0 410 412 0 412 413 1 413 411 0 412 414 0 415 413 0
		 416 417 1 417 454 0 454 455 1 455 416 0 416 419 0 419 418 1 418 417 0;
	setAttr ".ed[664:829]" 419 421 0 421 420 1 420 418 0 421 423 0 423 422 1 422 420 0
		 423 425 0 425 424 1 424 422 0 425 427 0 427 426 1 426 424 0 427 429 0 429 428 1 428 426 0
		 429 431 0 431 430 1 430 428 0 431 433 0 433 432 1 432 430 0 433 435 0 435 434 1 434 432 0
		 435 437 0 437 436 1 436 434 0 437 439 0 439 438 1 438 436 0 439 441 0 441 440 1 440 438 0
		 441 443 0 443 442 1 442 440 0 443 445 0 445 444 1 444 442 0 445 447 0 447 446 1 446 444 0
		 447 449 0 449 448 1 448 446 0 449 451 0 451 450 1 450 448 0 451 453 0 453 452 1 452 450 0
		 453 455 0 454 452 0 456 457 1 457 482 0 482 483 1 483 456 0 456 459 0 459 458 1 458 457 0
		 459 491 0 491 490 1 490 458 0 460 461 1 461 488 0 488 489 1 489 460 0 460 463 0 463 462 1
		 462 461 0 463 473 0 473 472 1 472 462 0 464 465 1 465 476 0 476 477 1 477 464 0 464 467 0
		 467 466 1 466 465 0 467 479 0 479 478 1 478 466 0 468 469 1 469 485 0 485 484 1 484 468 0
		 468 471 0 471 470 1 470 469 0 471 494 0 494 495 1 495 470 0 473 475 0 475 474 1 474 472 0
		 475 477 0 476 474 0 479 481 0 481 480 1 480 478 0 481 483 0 482 480 0 485 487 0 487 486 1
		 486 484 0 487 489 0 488 486 0 491 493 0 493 492 1 492 490 0 493 495 0 494 492 0 258 21 1
		 2 256 1 260 20 1 262 19 1 264 18 1 266 17 1 268 16 1 270 15 1 272 14 1 274 13 1 276 12 1
		 278 11 1 280 10 1 282 9 1 284 8 1 286 7 1 288 6 1 290 5 1 292 4 1 294 3 1 298 1 1
		 1 296 1 300 1 1 302 1 1 304 1 1 306 1 1 308 1 1 310 1 1 312 1 1 314 1 1 316 1 1 318 1 1
		 320 1 1 322 1 1 324 1 1 326 1 1 328 1 1 330 1 1 332 1 1 334 1 1 218 463 1 460 68 1
		 460 232 1 102 337 1 338 103 1 340 104 1 342 105 1 344 106 1 346 107 1 348 108 1 350 109 1
		 352 110 1 354 111 1;
	setAttr ".ed[830:995]" 356 112 1 358 113 1 360 114 1 362 115 1 364 116 1 366 117 1
		 368 118 1 370 119 1 372 120 1 374 121 1 336 142 1 143 339 1 144 341 1 145 343 1 146 345 1
		 147 347 1 148 349 1 149 351 1 150 353 1 151 355 1 152 357 1 153 359 1 154 361 1 155 363 1
		 156 365 1 157 367 1 158 369 1 159 371 1 160 373 1 161 375 1 376 82 1 83 378 1 84 380 1
		 85 382 1 86 384 1 87 386 1 88 388 1 89 390 1 90 392 1 91 394 1 92 396 1 93 398 1
		 94 400 1 95 402 1 96 404 1 97 406 1 98 408 1 99 410 1 100 412 1 101 414 1 122 297 1
		 335 123 1 333 124 1 331 125 1 329 126 1 327 127 1 325 128 1 323 129 1 321 130 1 319 131 1
		 317 132 1 315 133 1 313 134 1 311 135 1 309 136 1 307 137 1 305 138 1 303 139 1 301 140 1
		 299 141 1 418 163 1 162 417 1 420 164 1 422 165 1 424 166 1 426 167 1 428 168 1 430 169 1
		 432 170 1 434 171 1 436 172 1 438 173 1 440 174 1 442 175 1 444 176 1 446 177 1 448 178 1
		 450 179 1 452 180 1 454 181 1 261 419 1 416 263 1 259 421 1 257 423 1 295 425 1 293 427 1
		 291 429 1 289 431 1 287 433 1 285 435 1 283 437 1 281 439 1 279 441 1 277 443 1 275 445 1
		 273 447 1 271 449 1 269 451 1 267 453 1 265 455 1 182 377 1 379 183 1 381 184 1 383 185 1
		 385 186 1 456 226 1 226 387 1 389 456 1 237 391 1 393 187 1 395 188 1 397 189 1 399 190 1
		 401 191 1 403 192 1 405 193 1 407 194 1 409 195 1 411 196 1 413 197 1 415 198 1 231 469 1
		 470 238 1 462 221 1 216 461 1 220 465 1 466 227 1 458 240 1 217 457 1 239 471 1 468 233 1
		 464 219 1 186 225 0 225 467 1 237 459 1 472 222 1 474 223 1 476 224 1 478 228 1 480 229 1
		 482 230 1 484 234 1 486 235 1 488 236 1 490 241 1 492 242 1 494 243 1 477 244 1 245 473 1
		 475 246 1 483 247 1 248 479 1 481 249 1 489 250 1 251 485 1 487 252 1;
	setAttr ".ed[996:998]" 495 253 1 254 491 1 493 255 1;
	setAttr -s 504 -ch 1996 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 301 -1 1
		mu 0 3 395 397 0
		f 3 300 -2 2
		mu 0 3 393 395 0
		f 3 299 -3 3
		mu 0 3 391 393 0
		f 3 318 -4 4
		mu 0 3 429 391 0
		f 3 317 -5 5
		mu 0 3 427 429 0
		f 3 316 -6 6
		mu 0 3 425 427 0
		f 3 315 -7 7
		mu 0 3 423 425 0
		f 3 314 -8 8
		mu 0 3 421 423 0
		f 3 313 -9 9
		mu 0 3 419 421 0
		f 3 312 -10 10
		mu 0 3 417 419 0
		f 3 311 -11 11
		mu 0 3 415 417 0
		f 3 310 -12 12
		mu 0 3 413 415 0
		f 3 309 -13 13
		mu 0 3 411 413 0
		f 3 308 -14 14
		mu 0 3 409 411 0
		f 3 307 -15 15
		mu 0 3 407 409 0
		f 3 306 -16 16
		mu 0 3 405 407 0
		f 3 305 -17 17
		mu 0 3 403 405 0
		f 3 304 -18 18
		mu 0 3 401 403 0
		f 3 303 -19 19
		mu 0 3 399 401 0
		f 3 302 -20 0
		mu 0 3 397 399 0
		f 4 -41 20 80 -22
		mu 0 4 204 1 2 4
		f 4 -42 21 81 -23
		mu 0 4 202 204 4 5
		f 4 -43 22 82 -24
		mu 0 4 200 202 5 6
		f 4 -44 23 83 -25
		mu 0 4 198 200 6 7
		f 4 -45 24 84 -26
		mu 0 4 196 198 7 8
		f 4 -46 25 85 -27
		mu 0 4 194 196 8 9
		f 4 -47 26 86 -28
		mu 0 4 192 194 9 10
		f 4 -48 27 87 -29
		mu 0 4 190 192 10 11
		f 4 -49 28 88 -30
		mu 0 4 188 190 11 12
		f 4 -50 29 89 -31
		mu 0 4 186 188 12 13
		f 4 -51 30 90 -32
		mu 0 4 184 186 13 14
		f 4 -52 31 91 -33
		mu 0 4 182 184 14 15
		f 4 -53 32 92 -34
		mu 0 4 180 182 15 16
		f 4 -54 33 93 -35
		mu 0 4 178 180 16 17
		f 4 -55 34 94 -36
		mu 0 4 176 178 17 18
		f 4 -56 35 95 -37
		mu 0 4 174 176 18 19
		f 4 -57 36 96 -38
		mu 0 4 172 174 19 20
		f 4 -58 37 97 -39
		mu 0 4 170 172 20 21
		f 4 -59 38 98 -40
		mu 0 4 168 170 21 22
		f 4 -60 39 99 -21
		mu 0 4 166 168 22 3
		f 4 -81 60 120 -62
		mu 0 4 4 2 23 25
		f 4 -82 61 121 -63
		mu 0 4 5 4 25 26
		f 4 -83 62 122 -64
		mu 0 4 6 5 26 27
		f 4 -84 63 123 -65
		mu 0 4 7 6 27 28
		f 4 -85 64 124 -66
		mu 0 4 8 7 28 29
		f 4 -86 65 125 -67
		mu 0 4 9 8 29 30
		f 4 -87 66 126 -68
		mu 0 4 10 9 30 31
		f 4 -88 67 127 -69
		mu 0 4 11 10 31 32
		f 4 -89 68 128 -70
		mu 0 4 12 11 32 33
		f 4 -90 69 129 -71
		mu 0 4 13 12 33 34
		f 4 -91 70 130 -72
		mu 0 4 14 13 34 35
		f 4 -92 71 131 -73
		mu 0 4 15 14 35 36
		f 4 -93 72 132 -74
		mu 0 4 16 15 36 37
		f 4 -94 73 133 -75
		mu 0 4 17 16 37 38
		f 4 -95 74 134 -76
		mu 0 4 18 17 38 39
		f 4 -96 75 135 -77
		mu 0 4 19 18 39 40
		f 4 -97 76 136 -78
		mu 0 4 20 19 40 41
		f 4 -98 77 137 -79
		mu 0 4 21 20 41 42
		f 4 -99 78 138 -80
		mu 0 4 22 21 42 43
		f 4 -100 79 139 -61
		mu 0 4 3 22 43 24
		f 4 -121 100 159 -102
		mu 0 4 25 23 44 46
		f 4 -122 101 160 -103
		mu 0 4 26 25 46 47
		f 4 -123 102 161 -104
		mu 0 4 27 26 47 48
		f 4 -124 103 162 -105
		mu 0 4 28 27 48 49
		f 4 -125 104 163 -106
		mu 0 4 29 28 49 50
		f 4 -126 105 164 -107
		mu 0 4 30 29 50 227
		f 4 -127 106 165 -108
		mu 0 4 31 30 227 51
		f 4 -128 107 166 -109
		mu 0 4 32 31 51 52
		f 4 -129 108 167 -110
		mu 0 4 33 32 52 53
		f 4 -130 109 168 -111
		mu 0 4 34 33 53 54
		f 4 -131 110 169 -112
		mu 0 4 35 34 54 55
		f 4 -132 111 170 -113
		mu 0 4 36 35 55 56
		f 4 -133 112 171 -114
		mu 0 4 37 36 56 57
		f 4 -134 113 172 -115
		mu 0 4 38 37 57 58
		f 4 -135 114 173 -116
		mu 0 4 39 38 58 59
		f 4 -136 115 174 -117
		mu 0 4 40 39 59 60
		f 4 -137 116 175 -118
		mu 0 4 41 40 60 61
		f 4 -138 117 176 -119
		mu 0 4 42 41 61 62
		f 4 -139 118 177 -120
		mu 0 4 43 42 62 63
		f 4 -140 119 178 -101
		mu 0 4 24 43 63 45
		f 4 -160 140 353 -142
		mu 0 4 46 44 69 71
		f 4 -161 141 354 -143
		mu 0 4 47 46 71 72
		f 4 -162 142 355 -144
		mu 0 4 48 47 72 73
		f 4 -163 143 356 -145
		mu 0 4 49 48 73 85
		f 5 -164 144 357 372 -146
		mu 0 5 50 49 85 556 226
		f 5 -167 146 377 376 -148
		mu 0 5 52 51 571 506 505
		f 4 -168 147 358 -149
		mu 0 4 53 52 505 74
		f 4 -169 148 359 -150
		mu 0 4 54 53 74 75
		f 4 -170 149 360 -151
		mu 0 4 55 54 75 76
		f 4 -171 150 361 -152
		mu 0 4 56 55 76 77
		f 4 -172 151 362 -153
		mu 0 4 57 56 77 78
		f 4 -173 152 363 -154
		mu 0 4 58 57 78 79
		f 4 -174 153 364 -155
		mu 0 4 59 58 79 80
		f 4 -175 154 365 -156
		mu 0 4 60 59 80 81
		f 4 -176 155 366 -157
		mu 0 4 61 60 81 82
		f 4 -177 156 367 -158
		mu 0 4 62 61 82 83
		f 4 -178 157 368 -159
		mu 0 4 63 62 83 84
		f 4 -179 158 369 -141
		mu 0 4 45 63 84 70
		f 4 -200 179 219 -181
		mu 0 4 310 64 229 231
		f 4 -201 180 220 -182
		mu 0 4 312 310 231 233
		f 4 -202 181 221 -183
		mu 0 4 314 312 233 235
		f 4 -203 182 222 -184
		mu 0 4 316 314 235 237
		f 4 -204 183 223 -185
		mu 0 4 318 316 237 239
		f 4 -205 184 224 -186
		mu 0 4 320 318 239 241
		f 4 -206 185 225 -187
		mu 0 4 322 320 241 243
		f 4 -207 186 226 -188
		mu 0 4 324 322 243 245
		f 4 -208 187 227 -189
		mu 0 4 326 324 245 247
		f 4 -209 188 228 -190
		mu 0 4 328 326 247 249
		f 4 -210 189 229 -191
		mu 0 4 330 328 249 251
		f 4 -211 190 230 -192
		mu 0 4 332 330 251 253
		f 4 -212 191 231 -193
		mu 0 4 334 332 253 255
		f 4 -213 192 232 -194
		mu 0 4 336 334 255 257
		f 4 -214 193 233 -195
		mu 0 4 338 336 257 259
		f 4 -215 194 234 -196
		mu 0 4 340 338 259 261
		f 4 -216 195 235 -197
		mu 0 4 342 340 261 263
		f 4 -217 196 236 -198
		mu 0 4 344 342 263 265
		f 4 -218 197 237 -199
		mu 0 4 346 344 265 267
		f 4 -219 198 238 -180
		mu 0 4 348 346 267 65
		f 4 -280 259 239 -261
		mu 0 4 270 67 349 352
		f 4 -281 260 240 -262
		mu 0 4 272 270 352 354
		f 4 -282 261 241 -263
		mu 0 4 274 272 354 356
		f 4 -283 262 242 -264
		mu 0 4 276 274 356 358
		f 4 -284 263 243 -265
		mu 0 4 278 276 358 360
		f 4 -285 264 244 -266
		mu 0 4 280 278 360 362
		f 4 -286 265 245 -267
		mu 0 4 282 280 362 364
		f 4 -287 266 246 -268
		mu 0 4 284 282 364 366
		f 4 -288 267 247 -269
		mu 0 4 286 284 366 368
		f 4 -289 268 248 -270
		mu 0 4 288 286 368 370
		f 4 -290 269 249 -271
		mu 0 4 290 288 370 372
		f 4 -291 270 250 -272
		mu 0 4 292 290 372 374
		f 4 -292 271 251 -273
		mu 0 4 294 292 374 376
		f 4 -293 272 252 -274
		mu 0 4 296 294 376 378
		f 4 -294 273 253 -275
		mu 0 4 298 296 378 380
		f 4 -295 274 254 -276
		mu 0 4 300 298 380 382
		f 4 -296 275 255 -277
		mu 0 4 302 300 382 384
		f 4 -297 276 256 -278
		mu 0 4 304 302 384 386
		f 4 -298 277 257 -279
		mu 0 4 306 304 386 388
		f 4 -299 278 258 -260
		mu 0 4 308 306 388 66
		f 4 -354 336 319 -338
		mu 0 4 71 69 470 472
		f 4 -355 337 320 -339
		mu 0 4 72 71 472 474
		f 4 -356 338 321 -340
		mu 0 4 73 72 474 476
		f 4 -357 339 322 -341
		mu 0 4 85 73 476 517
		f 4 -359 341 324 -343
		mu 0 4 74 505 481 483
		f 4 -360 342 325 -344
		mu 0 4 75 74 483 485
		f 4 -361 343 326 -345
		mu 0 4 76 75 485 487
		f 4 -362 344 327 -346
		mu 0 4 77 76 487 489
		f 4 -363 345 328 -347
		mu 0 4 78 77 489 491
		f 4 -364 346 329 -348
		mu 0 4 79 78 491 493
		f 4 -365 347 330 -349
		mu 0 4 80 79 493 495
		f 4 -366 348 331 -350
		mu 0 4 81 80 495 497
		f 4 -367 349 332 -351
		mu 0 4 82 81 497 499
		f 4 -368 350 333 -352
		mu 0 4 83 82 499 501
		f 4 -369 351 334 -353
		mu 0 4 84 83 501 503
		f 4 -370 352 335 -337
		mu 0 4 70 84 503 68
		f 11 -371 -375 -382 -383 -384 -385 373 -386 -387 -388 -389
		mu 0 11 513 509 524 526 528 530 510 532 534 536 538
		f 11 -379 -390 -391 -392 -393 370 371 -394 -395 -396 -397
		mu 0 11 514 540 542 544 546 509 513 548 550 552 554
		f 4 -398 398 399 -373
		mu 0 4 556 560 557 226
		f 3 -401 401 -399
		mu 0 3 560 561 557
		f 4 -403 403 404 375
		mu 0 4 478 567 564 518
		f 3 -406 406 -404
		mu 0 3 567 568 564
		f 4 -408 408 409 -378
		mu 0 4 571 575 572 506
		f 3 -411 411 -409
		mu 0 3 575 576 572
		f 4 -413 413 414 -381
		mu 0 4 579 583 580 520
		f 3 -416 416 -414
		mu 0 3 583 584 580
		f 4 417 418 419 420
		mu 0 4 86 87 88 165
		f 4 -418 421 422 423
		mu 0 4 89 203 201 90
		f 4 -420 424 425 426
		mu 0 4 165 91 92 167
		f 4 -426 427 428 429
		mu 0 4 167 93 94 169
		f 4 -429 430 431 432
		mu 0 4 169 95 96 171
		f 4 -432 433 434 435
		mu 0 4 171 97 98 173
		f 4 -435 436 437 438
		mu 0 4 173 99 100 175
		f 4 -438 439 440 441
		mu 0 4 175 101 102 177
		f 4 -441 442 443 444
		mu 0 4 177 103 104 179
		f 4 -444 445 446 447
		mu 0 4 179 105 106 181
		f 4 -447 448 449 450
		mu 0 4 181 107 108 183
		f 4 -450 451 452 453
		mu 0 4 183 109 110 185
		f 4 -453 454 455 456
		mu 0 4 185 111 112 187
		f 4 -456 457 458 459
		mu 0 4 187 113 114 189
		f 4 -459 460 461 462
		mu 0 4 189 115 116 191
		f 4 -462 463 464 465
		mu 0 4 191 117 118 193
		f 4 -465 466 467 468
		mu 0 4 193 119 120 195
		f 4 -468 469 470 471
		mu 0 4 195 121 122 197
		f 4 -471 472 473 474
		mu 0 4 197 123 124 199
		f 4 -474 475 -423 476
		mu 0 4 199 125 126 201
		f 4 477 478 479 480
		mu 0 4 224 127 128 205
		f 4 -478 481 482 483
		mu 0 4 127 224 223 129
		f 4 -480 484 485 486
		mu 0 4 205 130 131 206
		f 4 -486 487 488 489
		mu 0 4 206 132 133 207
		f 4 -489 490 491 492
		mu 0 4 207 134 135 208
		f 4 -492 493 494 495
		mu 0 4 208 136 137 209
		f 4 -495 496 497 498
		mu 0 4 209 138 139 210
		f 4 -498 499 500 501
		mu 0 4 210 140 141 211
		f 4 -501 502 503 504
		mu 0 4 211 142 143 212
		f 4 -504 505 506 507
		mu 0 4 212 143 144 213
		f 4 -507 508 509 510
		mu 0 4 213 144 145 214
		f 4 -510 511 512 513
		mu 0 4 214 145 146 215
		f 4 -513 514 515 516
		mu 0 4 215 147 148 216
		f 4 -516 517 518 519
		mu 0 4 216 149 150 217
		f 4 -519 520 521 522
		mu 0 4 217 151 152 218
		f 4 -522 523 524 525
		mu 0 4 218 153 154 219
		f 4 -525 526 527 528
		mu 0 4 219 155 156 220
		f 4 -528 529 530 531
		mu 0 4 220 157 158 221
		f 4 -531 532 533 534
		mu 0 4 221 159 160 222
		f 4 -534 535 -483 536
		mu 0 4 222 160 129 223
		f 4 537 538 539 540
		mu 0 4 161 268 266 307
		f 4 -538 541 542 543
		mu 0 4 162 269 271 230
		f 4 -543 544 545 546
		mu 0 4 230 271 273 232
		f 4 -546 547 548 549
		mu 0 4 232 273 275 234
		f 4 -549 550 551 552
		mu 0 4 234 275 277 236
		f 4 -552 553 554 555
		mu 0 4 236 277 279 238
		f 4 -555 556 557 558
		mu 0 4 238 279 281 240
		f 4 -558 559 560 561
		mu 0 4 240 281 283 242
		f 4 -561 562 563 564
		mu 0 4 242 283 285 244
		f 4 -564 565 566 567
		mu 0 4 244 285 287 246
		f 4 -567 568 569 570
		mu 0 4 246 287 289 248
		f 4 -570 571 572 573
		mu 0 4 248 289 291 250
		f 4 -573 574 575 576
		mu 0 4 250 291 293 252
		f 4 -576 577 578 579
		mu 0 4 252 293 295 254
		f 4 -579 580 581 582
		mu 0 4 254 295 297 256
		f 4 -582 583 584 585
		mu 0 4 256 297 299 258
		f 4 -585 586 587 588
		mu 0 4 258 299 301 260
		f 4 -588 589 590 591
		mu 0 4 260 301 303 262
		f 4 -591 592 593 594
		mu 0 4 262 303 305 264
		f 4 -594 595 -540 596
		mu 0 4 264 305 307 266
		f 4 597 598 599 600
		mu 0 4 163 504 502 347
		f 4 -598 601 602 603
		mu 0 4 164 309 311 471
		f 4 -603 604 605 606
		mu 0 4 471 311 313 473
		f 4 -606 607 608 609
		mu 0 4 473 313 315 475
		f 4 -609 610 611 612
		mu 0 4 475 315 317 477
		f 4 -612 613 614 615
		mu 0 4 477 317 319 519
		f 4 -615 616 617 618
		mu 0 4 519 319 321 479
		f 4 -618 619 620 621
		mu 0 4 479 321 323 522
		f 4 -621 622 623 624
		mu 0 4 522 323 325 480
		f 4 -624 625 626 627
		mu 0 4 480 325 327 482
		f 4 -627 628 629 630
		mu 0 4 482 327 329 484
		f 4 -630 631 632 633
		mu 0 4 484 329 331 486
		f 4 -633 634 635 636
		mu 0 4 486 331 333 488
		f 4 -636 637 638 639
		mu 0 4 488 333 335 490
		f 4 -639 640 641 642
		mu 0 4 490 335 337 492
		f 4 -642 643 644 645
		mu 0 4 492 337 339 494
		f 4 -645 646 647 648
		mu 0 4 494 339 341 496
		f 4 -648 649 650 651
		mu 0 4 496 341 343 498
		f 4 -651 652 653 654
		mu 0 4 498 343 345 500
		f 4 -654 655 -600 656
		mu 0 4 500 345 347 502
		f 4 657 658 659 660
		mu 0 4 431 428 426 469
		f 4 -658 661 662 663
		mu 0 4 428 431 433 390
		f 4 -663 664 665 666
		mu 0 4 390 433 435 392
		f 4 -666 667 668 669
		mu 0 4 392 435 437 394
		f 4 -669 670 671 672
		mu 0 4 394 437 439 396
		f 4 -672 673 674 675
		mu 0 4 396 439 441 398
		f 4 -675 676 677 678
		mu 0 4 398 441 443 400
		f 4 -678 679 680 681
		mu 0 4 400 443 445 402
		f 4 -681 682 683 684
		mu 0 4 402 445 447 404
		f 4 -684 685 686 687
		mu 0 4 404 447 449 406
		f 4 -687 688 689 690
		mu 0 4 406 449 451 408
		f 4 -690 691 692 693
		mu 0 4 408 451 453 410
		f 4 -693 694 695 696
		mu 0 4 410 453 455 412
		f 4 -696 697 698 699
		mu 0 4 412 455 457 414
		f 4 -699 700 701 702
		mu 0 4 414 457 459 416
		f 4 -702 703 704 705
		mu 0 4 416 459 461 418
		f 4 -705 706 707 708
		mu 0 4 418 461 463 420
		f 4 -708 709 710 711
		mu 0 4 420 463 465 422
		f 4 -711 712 713 714
		mu 0 4 422 465 467 424
		f 4 -714 715 -660 716
		mu 0 4 424 467 469 426
		f 4 717 718 719 720
		mu 0 4 521 537 535 563
		f 4 -718 721 722 723
		mu 0 4 537 521 581 512
		f 4 -723 724 725 726
		mu 0 4 512 581 585 547
		f 4 727 728 729 730
		mu 0 4 228 545 543 570
		f 4 -728 731 732 733
		mu 0 4 545 228 558 508
		f 4 -733 734 735 736
		mu 0 4 508 558 562 523
		f 4 737 738 739 740
		mu 0 4 516 529 527 555
		f 4 -738 741 742 743
		mu 0 4 529 516 565 511
		f 4 -743 744 745 746
		mu 0 4 511 565 569 531
		f 4 747 748 749 750
		mu 0 4 515 573 577 539
		f 4 -748 751 752 753
		mu 0 4 573 515 553 507
		f 4 -753 754 755 756
		mu 0 4 507 553 551 578
		f 4 -736 757 758 759
		mu 0 4 523 562 559 525
		f 4 -759 760 -740 761
		mu 0 4 525 559 555 527
		f 4 -746 762 763 764
		mu 0 4 531 569 566 533
		f 4 -764 765 -720 766
		mu 0 4 533 566 563 535
		f 4 -750 767 768 769
		mu 0 4 539 577 574 541
		f 4 -769 770 -730 771
		mu 0 4 541 574 570 543
		f 4 -726 772 773 774
		mu 0 4 547 585 582 549
		f 4 -774 775 -756 776
		mu 0 4 549 582 578 551
		f 4 -421 777 59 778
		mu 0 4 86 165 168 166
		f 4 -427 779 58 -778
		mu 0 4 165 167 170 168
		f 4 -430 780 57 -780
		mu 0 4 167 169 172 170
		f 4 -433 781 56 -781
		mu 0 4 169 171 174 172
		f 4 -436 782 55 -782
		mu 0 4 171 173 176 174
		f 4 -439 783 54 -783
		mu 0 4 173 175 178 176
		f 4 -442 784 53 -784
		mu 0 4 175 177 180 178
		f 4 -445 785 52 -785
		mu 0 4 177 179 182 180
		f 4 -448 786 51 -786
		mu 0 4 179 181 184 182
		f 4 -451 787 50 -787
		mu 0 4 181 183 186 184
		f 4 -454 788 49 -788
		mu 0 4 183 185 188 186
		f 4 -457 789 48 -789
		mu 0 4 185 187 190 188
		f 4 -460 790 47 -790
		mu 0 4 187 189 192 190
		f 4 -463 791 46 -791
		mu 0 4 189 191 194 192
		f 4 -466 792 45 -792
		mu 0 4 191 193 196 194
		f 4 -469 793 44 -793
		mu 0 4 193 195 198 196
		f 4 -472 794 43 -794
		mu 0 4 195 197 200 198
		f 4 -475 795 42 -795
		mu 0 4 197 199 202 200
		f 4 -477 796 41 -796
		mu 0 4 199 201 204 202
		f 4 -422 -779 40 -797
		mu 0 4 201 203 1 204
		f 3 -481 797 798
		mu 0 3 224 205 225
		f 3 -487 799 -798
		mu 0 3 205 206 225
		f 3 -490 800 -800
		mu 0 3 206 207 225
		f 3 -493 801 -801
		mu 0 3 207 208 225
		f 3 -496 802 -802
		mu 0 3 208 209 225
		f 3 -499 803 -803
		mu 0 3 209 210 225
		f 3 -502 804 -804
		mu 0 3 210 211 225
		f 3 -505 805 -805
		mu 0 3 211 212 225
		f 3 -508 806 -806
		mu 0 3 212 213 225
		f 3 -511 807 -807
		mu 0 3 213 214 225
		f 3 -514 808 -808
		mu 0 3 214 215 225
		f 3 -517 809 -809
		mu 0 3 215 216 225
		f 3 -520 810 -810
		mu 0 3 216 217 225
		f 3 -523 811 -811
		mu 0 3 217 218 225
		f 3 -526 812 -812
		mu 0 3 218 219 225
		f 3 -529 813 -813
		mu 0 3 219 220 225
		f 3 -532 814 -814
		mu 0 3 220 221 225
		f 3 -535 815 -815
		mu 0 3 221 222 225
		f 3 -537 816 -816
		mu 0 3 222 223 225
		f 3 -482 -799 -817
		mu 0 3 223 224 225
		f 5 -165 145 817 -732 818
		mu 0 5 227 50 226 558 228
		f 4 -166 -819 819 -147
		mu 0 4 51 227 228 571
		f 4 -220 820 -544 821
		mu 0 4 231 229 162 230
		f 4 -221 -822 -547 822
		mu 0 4 233 231 230 232
		f 4 -222 -823 -550 823
		mu 0 4 235 233 232 234
		f 4 -223 -824 -553 824
		mu 0 4 237 235 234 236
		f 4 -224 -825 -556 825
		mu 0 4 239 237 236 238
		f 4 -225 -826 -559 826
		mu 0 4 241 239 238 240
		f 4 -226 -827 -562 827
		mu 0 4 243 241 240 242
		f 4 -227 -828 -565 828
		mu 0 4 245 243 242 244
		f 4 -228 -829 -568 829
		mu 0 4 247 245 244 246
		f 4 -229 -830 -571 830
		mu 0 4 249 247 246 248
		f 4 -230 -831 -574 831
		mu 0 4 251 249 248 250
		f 4 -231 -832 -577 832
		mu 0 4 253 251 250 252
		f 4 -232 -833 -580 833
		mu 0 4 255 253 252 254
		f 4 -233 -834 -583 834
		mu 0 4 257 255 254 256
		f 4 -234 -835 -586 835
		mu 0 4 259 257 256 258
		f 4 -235 -836 -589 836
		mu 0 4 261 259 258 260
		f 4 -236 -837 -592 837
		mu 0 4 263 261 260 262
		f 4 -237 -838 -595 838
		mu 0 4 265 263 262 264
		f 4 -238 -839 -597 839
		mu 0 4 267 265 264 266
		f 4 -239 -840 -539 -821
		mu 0 4 65 267 266 268
		f 4 -542 840 279 841
		mu 0 4 271 269 67 270
		f 4 -545 -842 280 842
		mu 0 4 273 271 270 272
		f 4 -548 -843 281 843
		mu 0 4 275 273 272 274
		f 4 -551 -844 282 844
		mu 0 4 277 275 274 276
		f 4 -554 -845 283 845
		mu 0 4 279 277 276 278
		f 4 -557 -846 284 846
		mu 0 4 281 279 278 280
		f 4 -560 -847 285 847
		mu 0 4 283 281 280 282
		f 4 -563 -848 286 848
		mu 0 4 285 283 282 284
		f 4 -566 -849 287 849
		mu 0 4 287 285 284 286
		f 4 -569 -850 288 850
		mu 0 4 289 287 286 288
		f 4 -572 -851 289 851
		mu 0 4 291 289 288 290
		f 4 -575 -852 290 852
		mu 0 4 293 291 290 292
		f 4 -578 -853 291 853
		mu 0 4 295 293 292 294
		f 4 -581 -854 292 854
		mu 0 4 297 295 294 296
		f 4 -584 -855 293 855
		mu 0 4 299 297 296 298
		f 4 -587 -856 294 856
		mu 0 4 301 299 298 300
		f 4 -590 -857 295 857
		mu 0 4 303 301 300 302
		f 4 -593 -858 296 858
		mu 0 4 305 303 302 304
		f 4 -596 -859 297 859
		mu 0 4 307 305 304 306
		f 4 -541 -860 298 -841
		mu 0 4 161 307 306 308
		f 4 -602 860 199 861
		mu 0 4 311 309 64 310
		f 4 -605 -862 200 862
		mu 0 4 313 311 310 312
		f 4 -608 -863 201 863
		mu 0 4 315 313 312 314
		f 4 -611 -864 202 864
		mu 0 4 317 315 314 316
		f 4 -614 -865 203 865
		mu 0 4 319 317 316 318
		f 4 -617 -866 204 866
		mu 0 4 321 319 318 320
		f 4 -620 -867 205 867
		mu 0 4 323 321 320 322
		f 4 -623 -868 206 868
		mu 0 4 325 323 322 324
		f 4 -626 -869 207 869
		mu 0 4 327 325 324 326
		f 4 -629 -870 208 870
		mu 0 4 329 327 326 328
		f 4 -632 -871 209 871
		mu 0 4 331 329 328 330
		f 4 -635 -872 210 872
		mu 0 4 333 331 330 332
		f 4 -638 -873 211 873
		mu 0 4 335 333 332 334
		f 4 -641 -874 212 874
		mu 0 4 337 335 334 336
		f 4 -644 -875 213 875
		mu 0 4 339 337 336 338
		f 4 -647 -876 214 876
		mu 0 4 341 339 338 340
		f 4 -650 -877 215 877
		mu 0 4 343 341 340 342
		f 4 -653 -878 216 878
		mu 0 4 345 343 342 344
		f 4 -656 -879 217 879
		mu 0 4 347 345 344 346
		f 4 -601 -880 218 -861
		mu 0 4 163 347 346 348
		f 4 -240 880 -484 881
		mu 0 4 352 349 350 351
		f 4 -241 -882 -536 882
		mu 0 4 354 352 351 353
		f 4 -242 -883 -533 883
		mu 0 4 356 354 353 355
		f 4 -243 -884 -530 884
		mu 0 4 358 356 355 357
		f 4 -244 -885 -527 885
		mu 0 4 360 358 357 359
		f 4 -245 -886 -524 886
		mu 0 4 362 360 359 361
		f 4 -246 -887 -521 887
		mu 0 4 364 362 361 363
		f 4 -247 -888 -518 888
		mu 0 4 366 364 363 365
		f 4 -248 -889 -515 889
		mu 0 4 368 366 365 367
		f 4 -249 -890 -512 890
		mu 0 4 370 368 367 369
		f 4 -250 -891 -509 891
		mu 0 4 372 370 369 371
		f 4 -251 -892 -506 892
		mu 0 4 374 372 371 373
		f 4 -252 -893 -503 893
		mu 0 4 376 374 373 375
		f 4 -253 -894 -500 894
		mu 0 4 378 376 375 377
		f 4 -254 -895 -497 895
		mu 0 4 380 378 377 379
		f 4 -255 -896 -494 896
		mu 0 4 382 380 379 381
		f 4 -256 -897 -491 897
		mu 0 4 384 382 381 383
		f 4 -257 -898 -488 898
		mu 0 4 386 384 383 385
		f 4 -258 -899 -485 899
		mu 0 4 388 386 385 387
		f 4 -259 -900 -479 -881
		mu 0 4 66 388 387 389
		f 4 -664 900 -300 901
		mu 0 4 428 390 393 391
		f 4 -667 902 -301 -901
		mu 0 4 390 392 395 393
		f 4 -670 903 -302 -903
		mu 0 4 392 394 397 395
		f 4 -673 904 -303 -904
		mu 0 4 394 396 399 397
		f 4 -676 905 -304 -905
		mu 0 4 396 398 401 399
		f 4 -679 906 -305 -906
		mu 0 4 398 400 403 401
		f 4 -682 907 -306 -907
		mu 0 4 400 402 405 403
		f 4 -685 908 -307 -908
		mu 0 4 402 404 407 405
		f 4 -688 909 -308 -909
		mu 0 4 404 406 409 407
		f 4 -691 910 -309 -910
		mu 0 4 406 408 411 409
		f 4 -694 911 -310 -911
		mu 0 4 408 410 413 411
		f 4 -697 912 -311 -912
		mu 0 4 410 412 415 413
		f 4 -700 913 -312 -913
		mu 0 4 412 414 417 415
		f 4 -703 914 -313 -914
		mu 0 4 414 416 419 417
		f 4 -706 915 -314 -915
		mu 0 4 416 418 421 419
		f 4 -709 916 -315 -916
		mu 0 4 418 420 423 421
		f 4 -712 917 -316 -917
		mu 0 4 420 422 425 423
		f 4 -715 918 -317 -918
		mu 0 4 422 424 427 425
		f 4 -717 919 -318 -919
		mu 0 4 424 426 429 427
		f 4 -659 -902 -319 -920
		mu 0 4 426 428 391 429
		f 4 -428 920 -662 921
		mu 0 4 468 430 433 431
		f 4 -425 922 -665 -921
		mu 0 4 430 432 435 433
		f 4 -419 923 -668 -923
		mu 0 4 432 434 437 435
		f 4 -424 924 -671 -924
		mu 0 4 434 436 439 437
		f 4 -476 925 -674 -925
		mu 0 4 436 438 441 439
		f 4 -473 926 -677 -926
		mu 0 4 438 440 443 441
		f 4 -470 927 -680 -927
		mu 0 4 440 442 445 443
		f 4 -467 928 -683 -928
		mu 0 4 442 444 447 445
		f 4 -464 929 -686 -929
		mu 0 4 444 446 449 447
		f 4 -461 930 -689 -930
		mu 0 4 446 448 451 449
		f 4 -458 931 -692 -931
		mu 0 4 448 450 453 451
		f 4 -455 932 -695 -932
		mu 0 4 450 452 455 453
		f 4 -452 933 -698 -933
		mu 0 4 452 454 457 455
		f 4 -449 934 -701 -934
		mu 0 4 454 456 459 457
		f 4 -446 935 -704 -935
		mu 0 4 456 458 461 459
		f 4 -443 936 -707 -936
		mu 0 4 458 460 463 461
		f 4 -440 937 -710 -937
		mu 0 4 460 462 465 463
		f 4 -437 938 -713 -938
		mu 0 4 462 464 467 465
		f 4 -434 939 -716 -939
		mu 0 4 464 466 469 467
		f 4 -431 -922 -661 -940
		mu 0 4 466 468 431 469
		f 4 -320 940 -604 941
		mu 0 4 472 470 164 471
		f 4 -321 -942 -607 942
		mu 0 4 474 472 471 473
		f 4 -322 -943 -610 943
		mu 0 4 476 474 473 475
		f 4 -323 -944 -613 944
		mu 0 4 517 476 475 477
		f 4 945 946 -619 947
		mu 0 4 521 478 519 479
		f 5 -380 380 948 -625 949
		mu 0 5 481 579 520 522 480
		f 4 -325 -950 -628 950
		mu 0 4 483 481 480 482
		f 4 -326 -951 -631 951
		mu 0 4 485 483 482 484
		f 4 -327 -952 -634 952
		mu 0 4 487 485 484 486
		f 4 -328 -953 -637 953
		mu 0 4 489 487 486 488
		f 4 -329 -954 -640 954
		mu 0 4 491 489 488 490
		f 4 -330 -955 -643 955
		mu 0 4 493 491 490 492
		f 4 -331 -956 -646 956
		mu 0 4 495 493 492 494
		f 4 -332 -957 -649 957
		mu 0 4 497 495 494 496
		f 4 -333 -958 -652 958
		mu 0 4 499 497 496 498
		f 4 -334 -959 -655 959
		mu 0 4 501 499 498 500
		f 4 -335 -960 -657 960
		mu 0 4 503 501 500 502
		f 4 -336 -961 -599 -941
		mu 0 4 68 503 502 504
		f 6 -377 961 -754 962 379 -342
		mu 0 6 505 506 573 507 579 481
		f 4 -734 963 374 964
		mu 0 4 545 508 524 509
		f 4 965 -744 966 -374
		mu 0 4 510 529 511 532
		f 4 -724 967 -372 968
		mu 0 4 537 512 548 513
		f 4 969 -752 970 378
		mu 0 4 514 553 515 540
		f 6 971 -358 340 972 973 -742
		mu 0 6 516 556 85 517 518 565
		f 5 -376 -324 -945 -616 -947
		mu 0 5 478 518 517 477 519
		f 5 974 -722 -948 -622 -949
		mu 0 5 520 581 521 479 522
		f 4 -737 975 381 -964
		mu 0 4 508 523 526 524
		f 4 -760 976 382 -976
		mu 0 4 523 525 528 526
		f 4 -762 977 383 -977
		mu 0 4 525 527 530 528
		f 4 -739 -966 384 -978
		mu 0 4 527 529 510 530
		f 4 -747 978 385 -967
		mu 0 4 511 531 534 532
		f 4 -765 979 386 -979
		mu 0 4 531 533 536 534
		f 4 -767 980 387 -980
		mu 0 4 533 535 538 536
		f 4 -719 -969 388 -981
		mu 0 4 535 537 513 538
		f 4 -751 981 389 -971
		mu 0 4 515 539 542 540
		f 4 -770 982 390 -982
		mu 0 4 539 541 544 542
		f 4 -772 983 391 -983
		mu 0 4 541 543 546 544
		f 4 -729 -965 392 -984
		mu 0 4 543 545 509 546
		f 4 -727 984 393 -968
		mu 0 4 512 547 550 548
		f 4 -775 985 394 -985
		mu 0 4 547 549 552 550
		f 4 -777 986 395 -986
		mu 0 4 549 551 554 552
		f 4 -755 -970 396 -987
		mu 0 4 551 553 514 554
		f 4 -741 987 397 -972
		mu 0 4 516 555 560 556
		f 4 -400 988 -735 -818
		mu 0 4 226 557 562 558
		f 4 -761 989 400 -988
		mu 0 4 555 559 561 560
		f 4 -402 -990 -758 -989
		mu 0 4 557 561 559 562
		f 4 -721 990 402 -946
		mu 0 4 521 563 567 478
		f 4 -405 991 -745 -974
		mu 0 4 518 564 569 565
		f 4 -766 992 405 -991
		mu 0 4 563 566 568 567
		f 4 -407 -993 -763 -992
		mu 0 4 564 568 566 569
		f 4 -731 993 407 -820
		mu 0 4 228 570 575 571
		f 4 -410 994 -749 -962
		mu 0 4 506 572 577 573
		f 4 -771 995 410 -994
		mu 0 4 570 574 576 575
		f 4 -412 -996 -768 -995
		mu 0 4 572 576 574 577;
	setAttr ".fc[500:503]"
		f 4 -757 996 412 -963
		mu 0 4 507 578 583 579
		f 4 -415 997 -725 -975
		mu 0 4 520 580 585 581
		f 4 -776 998 415 -997
		mu 0 4 578 582 584 583
		f 4 -417 -999 -773 -998
		mu 0 4 580 584 582 585;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "button1" -p "|flashlight";
	rename -uid "EB0FEA42-4B42-ADC0-5D70-749C178DB992";
	setAttr ".rp" -type "double3" -0.56016981279943423 0.37393468505122907 0.77659649969417366 ;
	setAttr ".sp" -type "double3" -0.56016981279943423 0.37393468505122907 0.77659649969417366 ;
createNode mesh -n "button1Shape" -p "button1";
	rename -uid "A2088E2D-481B-0FBD-0BFC-FC80F455DC43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[180]";
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
	setAttr ".pv" -type "double2" 0.61409521102905273 0.27133043110370636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.56320447
		 0.20217073 0.5743013 0.18039195 0.578125 0.15625 0.57430136 0.13210803 0.56320453
		 0.11032925 0.54592073 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803
		 0.081948675 0.45407927 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875
		 0.15625 0.4256987 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414191 0.2305513 0.54592073 0.21945447 0.59480667 0.22513109
		 0.56888109 0.2510567 0.53621292 0.26770195 0.5 0.2734375 0.46378708 0.26770195 0.43111891
		 0.2510567 0.4051933 0.22513109 0.38854805 0.19246292 0.3828125 0.15625 0.38854805
		 0.12003707 0.4051933 0.087368891 0.43111891 0.061443288 0.46378705 0.044798013 0.5
		 0.039062444 0.53621292 0.044798002 0.56888115 0.061443266 0.59480679 0.087368876
		 0.61145198 0.12003705 0.6171875 0.15625 0.61145198 0.19246292 0.59264541 0.3125 0.63554502
		 0.23016086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt[0:82]" -type "float3"  2.3626058 -4.9953637 -1.4721726 
		2.3792338 -4.9729514 -1.4180722 2.3929043 -4.9390082 -1.3752701 2.4022789 -4.8968577 
		-1.3479556 2.4064405 -4.8506255 -1.3388027 2.4049814 -4.8048368 -1.3487071 2.3980448 
		-4.7639747 -1.3766994 2.3863091 -4.7320375 -1.4200398 2.3709235 -4.7121525 -1.4744853 
		2.353394 -4.7062664 -1.5347067 2.3354363 -4.7149549 -1.5948089 2.3188083 -4.7373672 
		-1.6489091 2.3051379 -4.7713103 -1.6917114 2.295763 -4.8134604 -1.719026 2.2916014 
		-4.8596931 -1.7281789 2.2930603 -4.9054813 -1.7182745 2.2999973 -4.9463444 -1.6902821 
		2.311733 -4.978281 -1.6469419 2.3271186 -4.9981656 -1.5924963 2.3446484 -5.0040517 
		-1.532275 2.398381 -4.9953103 -1.4866742 2.4150088 -4.972898 -1.4325738 2.4286795 
		-4.9389548 -1.3897717 2.4380541 -4.8968043 -1.362457 2.4422157 -4.8505721 -1.3533041 
		2.4407566 -4.8047833 -1.3632085 2.43382 -4.7639213 -1.391201 2.4220843 -4.7319841 
		-1.4345412 2.4066985 -4.7120991 -1.4889868 2.389169 -4.706213 -1.5492082 2.3712113 
		-4.714901 -1.6093105 2.3545835 -4.7373137 -1.6634107 2.3409131 -4.7712569 -1.7062129 
		2.331538 -4.8134069 -1.7335274 2.3273764 -4.8596396 -1.7426803 2.3288355 -4.9054279 
		-1.732776 2.3357723 -4.946291 -1.7047837 2.347508 -4.9782276 -1.6614434 2.3628936 
		-4.9981122 -1.6069977 2.3804233 -5.0039983 -1.5467764 2.3056214 -4.8552241 -1.5158988 
		2.3847961 -4.8551059 -1.5479923 2.2989841 -4.9167671 -1.5774913 2.3066769 -4.9267092 
		-1.5502685 2.3154416 -4.9296527 -1.5201578 2.3244205 -4.9253082 -1.4901065 2.3327346 
		-4.9141021 -1.4630566 2.3395698 -4.8971305 -1.4416553 2.3442571 -4.8760557 -1.4279982 
		2.346338 -4.8529396 -1.4234216 2.3456082 -4.8300447 -1.4283738 2.34214 -4.8096137 
		-1.4423699 2.3362722 -4.7936454 -1.4640402 2.3285792 -4.7837033 -1.4912628 2.3198144 
		-4.7807593 -1.5213736 2.3108356 -4.7851043 -1.5514249 2.3025217 -4.7963104 -1.5784749 
		2.2956865 -4.8132815 -1.5998762 2.2909989 -4.8343568 -1.6135333 2.2889183 -4.8574734 
		-1.6181098 2.2896476 -4.8803678 -1.6131575 2.2931163 -4.9007983 -1.5991615 2.2979937 
		-4.947535 -1.6092314 2.2891922 -4.9235826 -1.6417366 2.2839892 -4.8929353 -1.6627308 
		2.2828951 -4.8585939 -1.670159 2.2860162 -4.8239198 -1.6632944 2.2930477 -4.7923069 
		-1.6428086 2.3033004 -4.7668495 -1.6107068 2.3157713 -4.7500405 -1.5701319 2.3292396 
		-4.7435241 -1.5250549 2.342387 -4.7479386 -1.4798888 2.3539259 -4.7628522 -1.4390547 
		2.3627279 -4.7868052 -1.4065496 2.3679304 -4.817452 -1.3855553 2.3690248 -4.8517938 
		-1.3781269 2.3659034 -4.8864675 -1.3849916 2.3588724 -4.9180808 -1.4054775 2.3486195 
		-4.9435377 -1.4375793 2.3361487 -4.9603467 -1.4781543 2.3226805 -4.9668636 -1.5232311 
		2.3095331 -4.9624481 -1.5683974 2.3180664 -4.9864664 -1.6245292;
	setAttr -s 83 ".vt[0:82]"  -2.90954375 5.42671728 2.24433231 -2.90954375 5.39720345 2.18640757
		 -2.90954375 5.35123396 2.14043856 -2.90954375 5.29330969 2.11092448 -2.90954375 5.22909975 2.10075474
		 -2.90954375 5.16488981 2.11092448 -2.90954375 5.10696554 2.14043856 -2.90954375 5.060996056 2.1864078
		 -2.90954375 5.03148222 2.24433231 -2.90954375 5.021312237 2.30854201 -2.90954375 5.03148222 2.37275171
		 -2.90954375 5.060996056 2.43067622 -2.90954375 5.10696554 2.47664547 -2.90954375 5.16488981 2.50615954
		 -2.90954375 5.22909975 2.51632929 -2.90954375 5.29330969 2.50615954 -2.90954375 5.35123396 2.47664547
		 -2.90954375 5.39720297 2.43067622 -2.90954375 5.42671728 2.37275171 -2.90954375 5.43688679 2.30854201
		 -2.94863129 5.42671728 2.24433231 -2.94863129 5.39720345 2.18640757 -2.94863129 5.35123396 2.14043856
		 -2.94863129 5.29330969 2.11092448 -2.94863129 5.22909975 2.10075474 -2.94863129 5.16488981 2.11092448
		 -2.94863129 5.10696554 2.14043856 -2.94863129 5.060996056 2.1864078 -2.94863129 5.03148222 2.24433231
		 -2.94863129 5.021312237 2.30854201 -2.94863129 5.03148222 2.37275171 -2.94863129 5.060996056 2.43067622
		 -2.94863129 5.10696554 2.47664547 -2.94863129 5.16488981 2.50615954 -2.94863129 5.22909975 2.51632929
		 -2.94863129 5.29330969 2.50615954 -2.94863129 5.35123396 2.47664547 -2.94863129 5.39720297 2.43067622
		 -2.94863129 5.42671728 2.37275171 -2.94863129 5.43688679 2.30854201 -2.86212564 5.22909975 2.30854201
		 -2.94863129 5.22909975 2.30854201 -2.87524414 5.31315136 2.36960912 -2.87524414 5.32790852 2.34064698
		 -2.87524414 5.33299351 2.30854201 -2.87524414 5.32790852 2.27643704 -2.87524414 5.31315136 2.24747491
		 -2.87524414 5.29016685 2.22449017 -2.87524414 5.26120472 2.20973325 -2.87524414 5.22909975 2.20464826
		 -2.87524414 5.19699478 2.20973325 -2.87524414 5.16803265 2.22449017 -2.87524414 5.14504814 2.24747491
		 -2.87524414 5.13029099 2.27643704 -2.87524414 5.12520599 2.30854201 -2.87524414 5.13029099 2.34064698
		 -2.87524414 5.14504814 2.36960912 -2.87524414 5.16803265 2.39259386 -2.87524414 5.19699478 2.40735078
		 -2.87524414 5.22909975 2.41243577 -2.87524414 5.26120472 2.40735078 -2.87524414 5.29016685 2.39259386
		 -2.88434744 5.3551774 2.40014267 -2.88434744 5.32070065 2.43461967 -2.88434744 5.27725697 2.45675516
		 -2.88434744 5.22909975 2.46438241 -2.88434744 5.18094254 2.45675516 -2.88434744 5.13749886 2.43461967
		 -2.88434744 5.1030221 2.40014267 -2.88434744 5.080886841 2.35669947 -2.88434744 5.073259354 2.30854201
		 -2.88434744 5.080886841 2.26038456 -2.88434744 5.1030221 2.21694136 -2.88434744 5.13749886 2.18246436
		 -2.88434744 5.18094254 2.16032887 -2.88434744 5.22909975 2.15270138 -2.88434744 5.27725697 2.16032887
		 -2.88434744 5.32070065 2.18246436 -2.88434744 5.3551774 2.21694136 -2.88434744 5.37731266 2.26038456
		 -2.88434744 5.38494015 2.30854201 -2.88434744 5.37731266 2.35669947 -2.90954375 5.40935278 2.4068315;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 82 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 45 1 40 46 1 40 47 1 40 48 1 40 49 1
		 40 50 1 40 51 1 40 52 1 40 53 1 40 54 1 40 55 1 40 56 1 40 57 1 40 58 1 40 59 1 40 60 1
		 40 61 1 40 42 1 40 43 1 40 44 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 81 1 44 80 1 45 79 1 46 78 1 47 77 1 48 76 1 49 75 1 50 74 1
		 51 73 1 52 72 1 53 71 1 54 70 1 55 69 1 56 68 1 57 67 1 58 66 1 59 65 1 60 64 1 61 63 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 17 1 63 16 1
		 64 15 1 65 14 1 66 13 1 67 12 1 68 11 1 69 10 1 70 9 1 71 8 1 72 7 1 73 6 1 74 5 1
		 75 4 1 76 3 1 77 2 1 78 1 1 79 0 1 80 19 1 81 18 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:180]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 18 0;
	setAttr -s 100 -ch 362 ".fc[0:99]" -type "polyFaces" 
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
		f 5 17 180 58 -38 -58
		mu 0 5 37 124 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 176 -104 123 104
		mu 0 4 120 121 87 88
		f 4 175 -105 124 105
		mu 0 4 119 120 88 89
		f 4 174 -106 125 106
		mu 0 4 118 119 89 90
		f 4 173 -107 126 107
		mu 0 4 117 118 90 91
		f 4 172 -108 127 108
		mu 0 4 116 117 91 92
		f 4 171 -109 128 109
		mu 0 4 115 116 92 93
		f 4 170 -110 129 110
		mu 0 4 114 115 93 94
		f 4 169 -111 130 111
		mu 0 4 113 114 94 95
		f 4 168 -112 131 112
		mu 0 4 112 113 95 96
		f 4 167 -113 132 113
		mu 0 4 111 112 96 97
		f 4 166 -114 133 114
		mu 0 4 110 111 97 98
		f 4 165 -115 134 115
		mu 0 4 109 110 98 99
		f 4 164 -116 135 116
		mu 0 4 108 109 99 100
		f 4 163 -117 136 117
		mu 0 4 107 108 100 101
		f 4 162 -118 137 118
		mu 0 4 106 107 101 102
		f 4 161 -119 138 119
		mu 0 4 105 106 102 103
		f 4 160 -120 139 100
		mu 0 4 104 105 103 84
		f 4 179 -101 120 101
		mu 0 4 123 104 84 85
		f 4 178 -102 121 102
		mu 0 4 122 123 85 86
		f 4 177 -103 122 103
		mu 0 4 121 122 86 87
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
		mu 0 3 81 80 83
		f 3 -121 -78 78
		mu 0 3 85 84 82
		f 3 -122 -79 79
		mu 0 3 86 85 82
		f 3 -123 -80 60
		mu 0 3 87 86 82
		f 3 -124 -61 61
		mu 0 3 88 87 82
		f 3 -125 -62 62
		mu 0 3 89 88 82
		f 3 -126 -63 63
		mu 0 3 90 89 82
		f 3 -127 -64 64
		mu 0 3 91 90 82
		f 3 -128 -65 65
		mu 0 3 92 91 82
		f 3 -129 -66 66
		mu 0 3 93 92 82
		f 3 -130 -67 67
		mu 0 3 94 93 82
		f 3 -131 -68 68
		mu 0 3 95 94 82
		f 3 -132 -69 69
		mu 0 3 96 95 82
		f 3 -133 -70 70
		mu 0 3 97 96 82
		f 3 -134 -71 71
		mu 0 3 98 97 82
		f 3 -135 -72 72
		mu 0 3 99 98 82
		f 3 -136 -73 73
		mu 0 3 100 99 82
		f 3 -137 -74 74
		mu 0 3 101 100 82
		f 3 -138 -75 75
		mu 0 3 102 101 82
		f 3 -139 -76 76
		mu 0 3 103 102 82
		f 3 -140 -77 77
		mu 0 3 84 103 82
		f 4 -17 -142 -161 140
		mu 0 4 17 16 105 104
		f 4 -16 -143 -162 141
		mu 0 4 16 15 106 105
		f 4 -15 -144 -163 142
		mu 0 4 15 14 107 106
		f 4 -14 -145 -164 143
		mu 0 4 14 13 108 107
		f 4 -13 -146 -165 144
		mu 0 4 13 12 109 108
		f 4 -12 -147 -166 145
		mu 0 4 12 11 110 109
		f 4 -11 -148 -167 146
		mu 0 4 11 10 111 110
		f 4 -10 -149 -168 147
		mu 0 4 10 9 112 111
		f 4 -9 -150 -169 148
		mu 0 4 9 8 113 112
		f 4 -8 -151 -170 149
		mu 0 4 8 7 114 113
		f 4 -7 -152 -171 150
		mu 0 4 7 6 115 114
		f 4 -6 -153 -172 151
		mu 0 4 6 5 116 115
		f 4 -5 -154 -173 152
		mu 0 4 5 4 117 116
		f 4 -4 -155 -174 153
		mu 0 4 4 3 118 117
		f 4 -3 -156 -175 154
		mu 0 4 3 2 119 118
		f 4 -2 -157 -176 155
		mu 0 4 2 1 120 119
		f 4 -1 -158 -177 156
		mu 0 4 1 0 121 120
		f 4 -20 -159 -178 157
		mu 0 4 0 19 122 121
		f 4 -19 -160 -179 158
		mu 0 4 19 18 123 122
		f 5 -181 -18 -141 -180 159
		mu 0 5 18 125 17 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mesh_light" -p "|flashlight";
	rename -uid "5C1DA24A-468C-5B72-070C-BCB192724BD9";
	setAttr ".rp" -type "double3" 0.14558794283613269 0.43367952321576891 0.42089012343932469 ;
	setAttr ".sp" -type "double3" 0.14558794283613269 0.43367952321576891 0.42089012343932469 ;
createNode mesh -n "mesh_lightShape" -p "|flashlight|mesh_light";
	rename -uid "447F492E-448A-B74A-7E11-97B3FF1D68D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:19]" "e[180]";
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
	setAttr ".pv" -type "double2" 0.61409521102905273 0.27133043110370636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.56320447
		 0.20217073 0.5743013 0.18039195 0.578125 0.15625 0.57430136 0.13210803 0.56320453
		 0.11032925 0.54592073 0.09304551 0.52414197 0.081948668 0.5 0.078124963 0.47585803
		 0.081948675 0.45407927 0.093045525 0.43679553 0.11032926 0.4256987 0.13210805 0.421875
		 0.15625 0.4256987 0.18039195 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414191 0.2305513 0.54592073 0.21945447 0.59480667 0.22513109
		 0.56888109 0.2510567 0.53621292 0.26770195 0.5 0.2734375 0.46378708 0.26770195 0.43111891
		 0.2510567 0.4051933 0.22513109 0.38854805 0.19246292 0.3828125 0.15625 0.38854805
		 0.12003707 0.4051933 0.087368891 0.43111891 0.061443288 0.46378705 0.044798013 0.5
		 0.039062444 0.53621292 0.044798002 0.56888115 0.061443266 0.59480679 0.087368876
		 0.61145198 0.12003705 0.6171875 0.15625 0.61145198 0.19246292 0.59264541 0.3125 0.63554502
		 0.23016086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt[0:82]" -type "float3"  3.0106783 -4.7382936 -1.89759 
		2.9968123 -4.7465944 -1.9135345 2.9879684 -4.7597284 -1.9267887 2.9850121 -4.7764106 
		-1.9360552 2.9882331 -4.7950077 -1.9404269 2.9973156 -4.8136997 -1.9394761 3.0113711 
		-4.8306561 -1.9332957 3.0290236 -4.8442178 -1.9224907 3.0485449 -4.8530569 -1.9081187 
		3.0680244 -4.8563085 -1.8915868 3.0855551 -4.8536539 -1.874513 3.099421 -4.8453531 
		-1.8585687 3.1082652 -4.8322186 -1.8453145 3.1112213 -4.815537 -1.8360479 3.1080005 
		-4.7969394 -1.8316761 3.0989177 -4.7782478 -1.8326269 3.0848622 -4.7612915 -1.8388075 
		3.06721 -4.7477303 -1.8496125 3.0476885 -4.7388906 -1.8639845 3.0282092 -4.7356396 
		-1.8805163 2.9839373 -4.7434912 -1.8825725 2.9700711 -4.7517924 -1.8985169 2.9612272 
		-4.764926 -1.9117711 2.9582708 -4.7816086 -1.9210376 2.9614918 -4.8002052 -1.9254093 
		2.9705744 -4.8188972 -1.9244585 2.9846299 -4.8358536 -1.9182781 3.0022824 -4.8494153 
		-1.9074731 3.0218039 -4.8582549 -1.8931011 3.0412831 -4.861506 -1.8765692 3.0588138 
		-4.8588519 -1.8594954 3.07268 -4.8505511 -1.843551 3.0815239 -4.8374166 -1.8302969 
		3.0844803 -4.8207345 -1.8210304 3.0812593 -4.8021374 -1.8166586 3.0721765 -4.7834458 
		-1.8176094 3.058121 -4.766489 -1.8237898 3.0404687 -4.7529278 -1.8345948 3.0209472 
		-4.7440882 -1.8489668 3.0014679 -4.7408371 -1.8654988 3.0805573 -4.7896681 -1.9042698 
		3.0213754 -4.8011713 -1.8710339 3.0811288 -4.7672906 -1.8810101 3.0713682 -4.7628713 
		-1.888196 3.0616286 -4.7612453 -1.896462 3.0528631 -4.7625728 -1.9049989 3.0459301 
		-4.7667232 -1.912971 3.041508 -4.7732902 -1.9195982 3.04003 -4.781631 -1.9242313 
		3.0416403 -4.7909298 -1.9264174 3.0461819 -4.8002758 -1.9259418 3.0532095 -4.8087535 
		-1.9228518 3.0620358 -4.8155351 -1.9174491 3.0717964 -4.8199539 -1.9102633 3.0815361 
		-4.8215804 -1.9019972 3.0903015 -4.8202524 -1.8934603 3.0972345 -4.8161025 -1.8854882 
		3.1016564 -4.809535 -1.878861 3.1031346 -4.8011947 -1.8742279 3.1015241 -4.7918954 
		-1.8720418 3.0969827 -4.7825499 -1.8725173 3.0899551 -4.7740712 -1.8756075 3.0796742 
		-4.7564402 -1.8684027 3.0929136 -4.7666116 -1.860299 3.1034553 -4.7793288 -1.8556635 
		3.1102672 -4.7933474 -1.8549505 3.1126828 -4.8072958 -1.8582293 3.1104658 -4.8198071 
		-1.8651793 3.1038327 -4.8296576 -1.8751198 3.0934331 -4.8358831 -1.887078 3.0802851 
		-4.8378744 -1.8998835 3.0656755 -4.8354354 -1.9122825 3.0510345 -4.8288059 -1.9230614 
		3.0377953 -4.818635 -1.9311651 3.0272536 -4.8059177 -1.9358006 3.0204415 -4.7918987 
		-1.9365135 3.0180259 -4.7779508 -1.9332348 3.0202432 -4.7654395 -1.9262849 3.0268762 
		-4.7555885 -1.9163443 3.0372756 -4.7493629 -1.904386 3.0504236 -4.7473726 -1.8915807 
		3.0650332 -4.7498107 -1.8791816 3.0591738 -4.744091 -1.8555287;
	setAttr -s 83 ".vt[0:82]"  -2.90954375 5.42671728 2.24433231 -2.90954375 5.39720345 2.18640757
		 -2.90954375 5.35123396 2.14043856 -2.90954375 5.29330969 2.11092448 -2.90954375 5.22909975 2.10075474
		 -2.90954375 5.16488981 2.11092448 -2.90954375 5.10696554 2.14043856 -2.90954375 5.060996056 2.1864078
		 -2.90954375 5.03148222 2.24433231 -2.90954375 5.021312237 2.30854201 -2.90954375 5.03148222 2.37275171
		 -2.90954375 5.060996056 2.43067622 -2.90954375 5.10696554 2.47664547 -2.90954375 5.16488981 2.50615954
		 -2.90954375 5.22909975 2.51632929 -2.90954375 5.29330969 2.50615954 -2.90954375 5.35123396 2.47664547
		 -2.90954375 5.39720297 2.43067622 -2.90954375 5.42671728 2.37275171 -2.90954375 5.43688679 2.30854201
		 -2.94863129 5.42671728 2.24433231 -2.94863129 5.39720345 2.18640757 -2.94863129 5.35123396 2.14043856
		 -2.94863129 5.29330969 2.11092448 -2.94863129 5.22909975 2.10075474 -2.94863129 5.16488981 2.11092448
		 -2.94863129 5.10696554 2.14043856 -2.94863129 5.060996056 2.1864078 -2.94863129 5.03148222 2.24433231
		 -2.94863129 5.021312237 2.30854201 -2.94863129 5.03148222 2.37275171 -2.94863129 5.060996056 2.43067622
		 -2.94863129 5.10696554 2.47664547 -2.94863129 5.16488981 2.50615954 -2.94863129 5.22909975 2.51632929
		 -2.94863129 5.29330969 2.50615954 -2.94863129 5.35123396 2.47664547 -2.94863129 5.39720297 2.43067622
		 -2.94863129 5.42671728 2.37275171 -2.94863129 5.43688679 2.30854201 -2.86212564 5.22909975 2.30854201
		 -2.94863129 5.22909975 2.30854201 -2.87524414 5.31315136 2.36960912 -2.87524414 5.32790852 2.34064698
		 -2.87524414 5.33299351 2.30854201 -2.87524414 5.32790852 2.27643704 -2.87524414 5.31315136 2.24747491
		 -2.87524414 5.29016685 2.22449017 -2.87524414 5.26120472 2.20973325 -2.87524414 5.22909975 2.20464826
		 -2.87524414 5.19699478 2.20973325 -2.87524414 5.16803265 2.22449017 -2.87524414 5.14504814 2.24747491
		 -2.87524414 5.13029099 2.27643704 -2.87524414 5.12520599 2.30854201 -2.87524414 5.13029099 2.34064698
		 -2.87524414 5.14504814 2.36960912 -2.87524414 5.16803265 2.39259386 -2.87524414 5.19699478 2.40735078
		 -2.87524414 5.22909975 2.41243577 -2.87524414 5.26120472 2.40735078 -2.87524414 5.29016685 2.39259386
		 -2.88434744 5.3551774 2.40014267 -2.88434744 5.32070065 2.43461967 -2.88434744 5.27725697 2.45675516
		 -2.88434744 5.22909975 2.46438241 -2.88434744 5.18094254 2.45675516 -2.88434744 5.13749886 2.43461967
		 -2.88434744 5.1030221 2.40014267 -2.88434744 5.080886841 2.35669947 -2.88434744 5.073259354 2.30854201
		 -2.88434744 5.080886841 2.26038456 -2.88434744 5.1030221 2.21694136 -2.88434744 5.13749886 2.18246436
		 -2.88434744 5.18094254 2.16032887 -2.88434744 5.22909975 2.15270138 -2.88434744 5.27725697 2.16032887
		 -2.88434744 5.32070065 2.18246436 -2.88434744 5.3551774 2.21694136 -2.88434744 5.37731266 2.26038456
		 -2.88434744 5.38494015 2.30854201 -2.88434744 5.37731266 2.35669947 -2.90954375 5.40935278 2.4068315;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 82 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 45 1 40 46 1 40 47 1 40 48 1 40 49 1
		 40 50 1 40 51 1 40 52 1 40 53 1 40 54 1 40 55 1 40 56 1 40 57 1 40 58 1 40 59 1 40 60 1
		 40 61 1 40 42 1 40 43 1 40 44 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 81 1 44 80 1 45 79 1 46 78 1 47 77 1 48 76 1 49 75 1 50 74 1
		 51 73 1 52 72 1 53 71 1 54 70 1 55 69 1 56 68 1 57 67 1 58 66 1 59 65 1 60 64 1 61 63 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 17 1 63 16 1
		 64 15 1 65 14 1 66 13 1 67 12 1 68 11 1 69 10 1 70 9 1 71 8 1 72 7 1 73 6 1 74 5 1
		 75 4 1 76 3 1 77 2 1 78 1 1 79 0 1 80 19 1 81 18 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:180]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1 82 18 0;
	setAttr -s 100 -ch 362 ".fc[0:99]" -type "polyFaces" 
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
		f 5 17 180 58 -38 -58
		mu 0 5 37 124 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 4 176 -104 123 104
		mu 0 4 120 121 87 88
		f 4 175 -105 124 105
		mu 0 4 119 120 88 89
		f 4 174 -106 125 106
		mu 0 4 118 119 89 90
		f 4 173 -107 126 107
		mu 0 4 117 118 90 91
		f 4 172 -108 127 108
		mu 0 4 116 117 91 92
		f 4 171 -109 128 109
		mu 0 4 115 116 92 93
		f 4 170 -110 129 110
		mu 0 4 114 115 93 94
		f 4 169 -111 130 111
		mu 0 4 113 114 94 95
		f 4 168 -112 131 112
		mu 0 4 112 113 95 96
		f 4 167 -113 132 113
		mu 0 4 111 112 96 97
		f 4 166 -114 133 114
		mu 0 4 110 111 97 98
		f 4 165 -115 134 115
		mu 0 4 109 110 98 99
		f 4 164 -116 135 116
		mu 0 4 108 109 99 100
		f 4 163 -117 136 117
		mu 0 4 107 108 100 101
		f 4 162 -118 137 118
		mu 0 4 106 107 101 102
		f 4 161 -119 138 119
		mu 0 4 105 106 102 103
		f 4 160 -120 139 100
		mu 0 4 104 105 103 84
		f 4 179 -101 120 101
		mu 0 4 123 104 84 85
		f 4 178 -102 121 102
		mu 0 4 122 123 85 86
		f 4 177 -103 122 103
		mu 0 4 121 122 86 87
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
		mu 0 3 81 80 83
		f 3 -121 -78 78
		mu 0 3 85 84 82
		f 3 -122 -79 79
		mu 0 3 86 85 82
		f 3 -123 -80 60
		mu 0 3 87 86 82
		f 3 -124 -61 61
		mu 0 3 88 87 82
		f 3 -125 -62 62
		mu 0 3 89 88 82
		f 3 -126 -63 63
		mu 0 3 90 89 82
		f 3 -127 -64 64
		mu 0 3 91 90 82
		f 3 -128 -65 65
		mu 0 3 92 91 82
		f 3 -129 -66 66
		mu 0 3 93 92 82
		f 3 -130 -67 67
		mu 0 3 94 93 82
		f 3 -131 -68 68
		mu 0 3 95 94 82
		f 3 -132 -69 69
		mu 0 3 96 95 82
		f 3 -133 -70 70
		mu 0 3 97 96 82
		f 3 -134 -71 71
		mu 0 3 98 97 82
		f 3 -135 -72 72
		mu 0 3 99 98 82
		f 3 -136 -73 73
		mu 0 3 100 99 82
		f 3 -137 -74 74
		mu 0 3 101 100 82
		f 3 -138 -75 75
		mu 0 3 102 101 82
		f 3 -139 -76 76
		mu 0 3 103 102 82
		f 3 -140 -77 77
		mu 0 3 84 103 82
		f 4 -17 -142 -161 140
		mu 0 4 17 16 105 104
		f 4 -16 -143 -162 141
		mu 0 4 16 15 106 105
		f 4 -15 -144 -163 142
		mu 0 4 15 14 107 106
		f 4 -14 -145 -164 143
		mu 0 4 14 13 108 107
		f 4 -13 -146 -165 144
		mu 0 4 13 12 109 108
		f 4 -12 -147 -166 145
		mu 0 4 12 11 110 109
		f 4 -11 -148 -167 146
		mu 0 4 11 10 111 110
		f 4 -10 -149 -168 147
		mu 0 4 10 9 112 111
		f 4 -9 -150 -169 148
		mu 0 4 9 8 113 112
		f 4 -8 -151 -170 149
		mu 0 4 8 7 114 113
		f 4 -7 -152 -171 150
		mu 0 4 7 6 115 114
		f 4 -6 -153 -172 151
		mu 0 4 6 5 116 115
		f 4 -5 -154 -173 152
		mu 0 4 5 4 117 116
		f 4 -4 -155 -174 153
		mu 0 4 4 3 118 117
		f 4 -3 -156 -175 154
		mu 0 4 3 2 119 118
		f 4 -2 -157 -176 155
		mu 0 4 2 1 120 119
		f 4 -1 -158 -177 156
		mu 0 4 1 0 121 120
		f 4 -20 -159 -178 157
		mu 0 4 0 19 122 121
		f 4 -19 -160 -179 158
		mu 0 4 19 18 123 122
		f 5 -181 -18 -141 -180 159
		mu 0 5 18 125 17 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light__flashlight_mesh_light" -p "|flashlight|mesh_light";
	rename -uid "4D0A26C7-4AEC-EC84-766D-98BE76EEB043";
	setAttr ".rp" -type "double3" 0.11898744106292725 0.4305267333984375 0.42999923229217529 ;
	setAttr ".sp" -type "double3" 0.11898744106292725 0.4305267333984375 0.42999923229217529 ;
createNode aiMeshLight -n "light__flashlight_mesh_lightShape" -p "light__flashlight_mesh_light";
	rename -uid "E96C3476-4EBF-59D0-72CD-6089A7BB6B28";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.65030003 0.49529999 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 0.5;
createNode transform -n "bookPile";
	rename -uid "4C6926B9-4559-EE8B-BC85-7F86285712C0";
	setAttr ".t" -type "double3" -1.9108123971989244e-08 -0.020326274978604369 -1.5573353273623525e-08 ;
	setAttr ".rp" -type "double3" -1.9848199038548029 0.14321637409417487 -1.7175415685402327 ;
	setAttr ".sp" -type "double3" -1.9848199038548029 0.14321637409417487 -1.7175415685402327 ;
createNode transform -n "book" -p "bookPile";
	rename -uid "F48719A8-4996-1B0D-F782-13A03E79BBB5";
	setAttr ".t" -type "double3" 0.0019291848292066764 0.37638114144072332 0.065596453549384481 ;
	setAttr ".r" -type "double3" 0 1.6847586480654506 0 ;
	setAttr ".rp" -type "double3" -2.0160961060397034 0.14321641028764354 -1.7361510305978001 ;
	setAttr ".rpt" -type "double3" -0.0018762845593758085 0 2.7589168481813309e-05 ;
	setAttr ".sp" -type "double3" -2.0160961060397034 0.14321641028764354 -1.7361510305978001 ;
createNode transform -n "bookcover" -p "book";
	rename -uid "3B1D284B-4DAE-A51E-D86C-0C95C5E0E568";
	setAttr ".rp" -type "double3" -2.0160961060397038 0.14321641028764354 -1.7361510305977998 ;
	setAttr ".sp" -type "double3" -2.0160961060397038 0.14321641028764354 -1.7361510305977998 ;
createNode mesh -n "bookcoverShape" -p "|bookPile|book|bookcover";
	rename -uid "492B3F87-43F5-0B16-1A32-169CF73BFF78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[6:7]" "f[9]" "f[40]" "f[42]" "f[60:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[8]" "f[16:17]" "f[41]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[26:31]" "f[34:38]" "f[50:51]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[10:15]" "f[18:25]" "f[43:49]" "f[56]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[10:15]" "f[18:25]" "f[43:49]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3]" "f[32:33]" "f[39]" "f[53]" "f[58:59]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0.49919218
		 0.375 0.276173 0.37566698 0.49919221 0.375 0.50624943 0.37566701 0.50624943 0.37566701
		 0.5625 0.37500003 0.55625069 0.62433302 0.49919221 0.625 0.276173 0.625 0.50624949
		 0.625 0.55625063 0.375 0.75080782 0.375 0.97382689 0.375 0.74401748 0.375 0.69348264
		 0.37566701 0.74401742 0.625 0.75080776 0.625 0.97382694 0.62433296 0.74401748 0.62433302
		 0.6875 0.625 0.69348258 0.87299895 0.1875 0.87421072 0.19374658 0.12700093 0.0625
		 0.12580135 0.056524239 0.62499994 0.97413874 0.625 0.99958223 0.375 0.97413766 0.37566823
		 1 0.375 0.9995808 0.34855378 0.055589367 0.65141022 0.19474788 0.64788699 0.19336942
		 0.35206917 0.056844845 0.35127759 0.066773087 0.35154453 0.18403068 0.62567496 0.086965948
		 0.625965 0.16092043 0.375 0.27586222 0.375 0.25041917 0.625 0.2758612 0.625 0.25041774
		 0.37376887 0.04666061 0.62433237 0 0.62697643 0.0061577377 0.37314481 0.24412739
		 0.62623817 0.20327087 0.37566823 0.08749114 0.62433296 0.16250896 0.37566701 0.27606666
		 0.37566701 0.6875 0.37566701 0.75080782 0.62433296 0.75080776 0.62433296 0.97393328
		 0.62433296 0.50624943 0.62433296 0.5625 0.3482689 0.0625 0.87299877 0.0625 0.35080037
		 0.18125063 0.64899498 0.068749346 0.65192991 0.18749999 0.12700099 0.1875 0.64939517
		 0.0625 0.35080037 0.068749368 0.65173095 0.0625 0.35080037 0.0625 0.64899492 0.18749999
		 0.34826896 0.1875 0.64919955 0.18125062 0.35080037 0.18749999 0.37567919 0.043745574
		 0.62433296 0.087491259 0.37566766 9.0280583e-10 0.6243329 0.043745637 0.37566701
		 0.97393322 0.62433237 1 0.37566763 0.25 0.62433296 0.27606666 0.37566826 0.20625459
		 0.62433237 0.25 0.37566704 0.16250919 0.6243329 0.20625445 0.34842572 0.24375069
		 0.12581311 0.24375384 0.12580061 0.19375314 0.34858975 0.1947479 0.35211301 0.1933694
		 0.12579022 0.0059820116 0.34843716 0.0059825806 0.37302354 0.00615772 0.374035 0.089032963
		 0.37432292 0.16300507 0.3739616 0.20413017 0.62603837 0.045837753 0.65155596 0.0059825908
		 0.87418616 0.0059793456 0.87420899 0.056517456 0.6514461 0.055589348 0.64793074 0.056844778
		 0.64872217 0.066772871 0.64845544 0.18403068 0.87419862 0.24374659 0.65158015 0.24375054
		 0.62685519 0.24412735 0.625 0.49919215 0.625 0.74401748;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328;
	setAttr -s 76 ".vt[0:75]"  -0.76090717 0.50000113 -0.62756681 -0.76090717 0.49591908 -0.63164878
		 -0.76498914 0.49591908 -0.62756658 0.76498961 0.49591789 -0.62756681 0.76090753 0.49591789 -0.63164902
		 0.76090753 0.49999997 -0.62756705 -0.76498914 0.12770203 -0.6275661 -0.76090717 0.12770203 -0.63164806
		 -0.76090717 0.12361996 -0.6275661 0.76090705 0.12361777 -0.6275661 0.76090705 0.12769982 -0.63164806
		 0.76498914 0.12769984 -0.6275661 -0.76498914 0.4632588 -0.62756658 -0.76090717 0.45917675 -0.63164854
		 0.7649895 0.46325737 -0.62756681 0.76090741 0.45917532 -0.63164878 -0.76498914 0.46325782 0.51394808
		 -0.76090717 0.45917574 0.51303375 -0.76498914 0.16218321 -0.6275661 -0.76090717 0.16626528 -0.6316483
		 0.76498914 0.1621812 -0.62756634 0.76090705 0.16626325 -0.6316483 0.76498938 0.16218089 0.51394844
		 0.76090729 0.16626294 0.51303411 0.76090753 0.12361766 0.49992955 0.76498961 0.12769973 0.49939215
		 -0.76498961 0.12770066 0.49939203 -0.76090765 0.12361859 0.49992943 -0.76090741 0.16626398 0.51303422
		 -0.76498938 0.16218193 0.51394856 0.76090729 0.45917434 0.51303387 0.76498938 0.46325639 0.5139482
		 0.76090729 0.18090706 0.52589452 0.76498938 0.18018766 0.52997661 0.76498938 0.44524965 0.52997637
		 0.76090729 0.44453025 0.52589428 -0.76498938 0.18018869 0.52997684 -0.76090741 0.18090808 0.52589476
		 -0.76090717 0.44453165 0.52589417 -0.76498914 0.44525105 0.52997625 0.76090729 0.1705521 0.52212775
		 0.76498938 0.16757713 0.52538931 -0.76498938 0.16757815 0.52538955 -0.76090741 0.17055313 0.52212799
		 0.76090729 0.45488515 0.52212751 0.76498938 0.45786014 0.52538908 -0.76498914 0.45786154 0.52538896
		 -0.76090717 0.45488656 0.52212739 -0.76090741 0.2553387 0.63164937 -0.76498938 0.25587609 0.62756729
		 -0.76498914 0.36777541 0.62756073 -0.76090693 0.36828041 0.63164914 0.7649895 0.25584382 0.62756121
		 0.76090741 0.2553378 0.63164949 0.76090741 0.36827877 0.63164926 0.7649895 0.36774135 0.62756717
		 -0.76090693 0.5000003 0.49992895 -0.7649889 0.4959183 0.49939156 0.76498938 0.49591663 0.49939179
		 0.76090729 0.49999872 0.49992919 -0.76090693 0.18947862 0.61400235 -0.76498938 0.19159147 0.61034274
		 0.7649895 0.19159059 0.61034286 0.76090705 0.18947774 0.61400247 -0.7609036 0.14126569 0.56578946
		 -0.76498961 0.14492193 0.5636785 0.76498961 0.14492106 0.56367862 0.76090348 0.14126483 0.56578958
		 -0.76090288 0.48235318 0.56578898 -0.7649889 0.47869694 0.56367803 0.76498938 0.47869533 0.56367815
		 0.76090324 0.48235157 0.5657891 -0.76090646 0.43414035 0.61400187 -0.7649889 0.43202749 0.61034226
		 0.76498938 0.43202585 0.61034238 0.76090705 0.43413872 0.61400199;
	setAttr -s 136 ".ed[0:135]"  0 2 0 2 57 0 57 56 1 56 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 59 0 59 58 1 58 3 0 4 3 0 3 14 0 14 15 0
		 15 4 0 6 8 0 8 27 0 27 26 1 26 6 0 7 6 0 6 18 0 18 19 0 19 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 25 0 25 24 1 24 9 0 11 10 0 10 21 0 21 20 0 20 11 0 13 17 0 17 16 1
		 16 12 0 14 31 0 31 30 1 30 15 0 17 47 0 47 46 0 46 16 0 18 29 0 29 28 1 28 19 0 21 23 0
		 23 22 1 22 20 0 23 40 0 40 41 0 41 22 0 25 66 0 66 67 1 67 24 0 27 64 0 64 65 1 65 26 0
		 29 42 0 42 43 0 43 28 0 31 45 0 45 44 0 44 30 0 32 33 1 33 41 0 40 32 0 32 35 0 35 34 1
		 34 33 0 35 44 0 45 34 0 36 37 1 37 43 0 42 36 0 36 39 0 39 38 1 38 37 0 39 46 0 47 38 0
		 48 49 1 49 61 0 61 60 1 60 48 0 48 51 0 51 50 1 50 49 0 51 72 0 72 73 1 73 50 0 52 53 1
		 53 63 0 63 62 1 62 52 0 52 55 0 55 54 1 54 53 0 55 74 0 74 75 1 75 54 0 57 69 0 69 68 1
		 68 56 0 59 71 0 71 70 1 70 58 0 61 65 0 64 60 0 63 67 0 66 62 0 69 73 0 72 68 0 71 75 0
		 74 70 0 48 53 1 54 51 1 56 59 1 19 21 0 24 27 1 15 13 0 28 23 1 38 35 1 32 37 1 30 17 1
		 40 43 0 44 47 0 60 63 0 64 67 0 68 71 1 72 75 1;
	setAttr -s 62 -ch 272 ".fc[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 49
		f 4 4 5 6 7
		mu 0 4 4 2 7 54
		f 4 8 9 10 11
		mu 0 4 3 4 5 6
		f 4 12 13 14 15
		mu 0 4 104 7 77 8
		f 4 16 17 18 19
		mu 0 4 54 9 10 55
		f 4 20 21 22 23
		mu 0 4 11 51 74 12
		f 4 24 25 26 27
		mu 0 4 15 13 14 50
		f 4 28 29 30 31
		mu 0 4 51 15 18 52
		f 4 32 33 34 35
		mu 0 4 52 16 17 53
		f 4 36 37 38 39
		mu 0 4 105 18 19 20
		f 4 -11 40 41 42
		mu 0 4 84 61 67 85
		f 4 -19 43 44 45
		mu 0 4 21 22 31 60
		f 4 -42 46 47 48
		mu 0 4 85 67 69 86
		f 4 -27 49 50 51
		mu 0 4 23 24 30 56
		f 4 -39 52 53 54
		mu 0 4 96 57 64 97
		f 4 -54 55 56 57
		mu 0 4 97 64 62 98
		f 4 -35 58 59 60
		mu 0 4 53 25 26 75
		f 4 -23 61 62 63
		mu 0 4 27 74 28 29
		f 4 -51 64 65 66
		mu 0 4 56 30 33 65
		f 4 -45 67 68 69
		mu 0 4 60 31 32 66
		f 4 70 71 -57 72
		mu 0 4 59 99 98 62
		f 4 -71 73 74 75
		mu 0 4 99 59 68 100
		f 4 -75 76 -69 77
		mu 0 4 100 68 66 32
		f 4 78 79 -66 80
		mu 0 4 34 63 65 33
		f 4 -79 81 82 83
		mu 0 4 63 34 35 58
		f 4 -83 84 -48 85
		mu 0 4 58 35 86 69
		f 4 86 87 88 89
		mu 0 4 47 90 42 70
		f 4 -87 90 91 92
		mu 0 4 90 47 80 91
		f 4 -92 93 94 95
		mu 0 4 91 80 78 92
		f 4 96 97 98 99
		mu 0 4 36 71 73 93
		f 4 -97 100 101 102
		mu 0 4 71 36 37 48
		f 4 -102 103 104 105
		mu 0 4 48 37 46 81
		f 4 -3 106 107 108
		mu 0 4 49 38 39 76
		f 4 -15 109 110 111
		mu 0 4 40 77 79 41
		f 4 -89 112 -63 113
		mu 0 4 70 42 89 72
		f 4 -99 114 -60 115
		mu 0 4 93 73 43 44
		f 4 -108 116 -95 117
		mu 0 4 76 45 92 78
		f 4 -111 118 -105 119
		mu 0 4 103 79 81 46
		f 4 120 -103 121 -91
		mu 0 4 47 71 48 80
		f 4 122 -14 -6 -4
		mu 0 4 49 77 7 2
		f 4 123 -38 -30 -28
		mu 0 4 50 19 18 15
		f 4 -32 -36 124 -22
		mu 0 4 51 52 53 74
		f 4 -8 -20 125 -10
		mu 0 4 4 54 55 5
		f 4 126 -53 -124 -52
		mu 0 4 56 64 57 23
		f 4 127 -74 128 -84
		mu 0 4 58 68 59 63
		f 4 129 -41 -126 -46
		mu 0 4 60 67 61 21
		f 4 -73 130 -80 -129
		mu 0 4 59 62 65 63
		f 4 -56 -127 -67 -131
		mu 0 4 62 64 56 65
		f 4 -70 131 -47 -130
		mu 0 4 60 66 69 67
		f 4 -77 -128 -86 -132
		mu 0 4 66 68 58 69
		f 4 -90 132 -98 -121
		mu 0 4 47 70 73 71
		f 4 -114 133 -115 -133
		mu 0 4 70 72 43 73
		f 4 -62 -125 -61 -134
		mu 0 4 28 74 53 75
		f 4 -109 134 -110 -123
		mu 0 4 49 76 79 77
		f 4 -118 135 -119 -135
		mu 0 4 76 78 81 79
		f 4 -94 -122 -106 -136
		mu 0 4 78 80 48 81
		f 18 -2 -12 -43 -49 -85 -82 -81 -65 -50 -26 -24 -64 -113 -88 -93 -96 -117 -107
		mu 0 18 82 83 84 85 86 35 34 33 30 24 87 88 89 42 90 91 92 45
		f 18 -100 -116 -59 -34 -40 -55 -58 -72 -76 -78 -68 -44 -18 -16 -112 -120 -104 -101
		mu 0 18 36 93 44 94 95 96 97 98 99 100 32 31 22 101 102 103 46 37
		f 3 -5 -9 -1
		mu 0 3 2 4 0
		f 3 -17 -7 -13
		mu 0 3 104 54 7
		f 3 -25 -29 -21
		mu 0 3 13 15 51
		f 3 -31 -37 -33
		mu 0 3 52 18 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pages" -p "book";
	rename -uid "22F3AA62-451F-8741-31A8-DCBA2C14DB2F";
	setAttr ".rp" -type "double3" -2.0116859100147519 0.33636131533622071 -1.6893932779095377 ;
	setAttr ".sp" -type "double3" -2.0116859100147519 0.3363613153362206 -1.6893932779095377 ;
createNode mesh -n "pagesShape" -p "|bookPile|book|pages";
	rename -uid "352F29A2-4746-B2FF-EB57-05BE55A81A48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[8]" "f[10]" "f[13]" "f[17]" "f[19]" "f[23]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[7]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.070000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0.25
		 0.3125 0.25 0.25000003 0.5 0.1875 0.25 0.625 0.75 0.0625 1.4901161e-08 0.375 0.25
		 0.075000003 0.14999998 0.52499998 0.15000001 0.625 0 0.52499998 1.1920929e-08 0.375
		 0.125 0.068750001 0.074999996 0.21875001 0.375 0.46875 0.5 0.52499998 0.07500001
		 0.625 0.125 0.071249999 0.10499999 0.20625001 0.32499999 0.375 0.17500001 0.625 0.17500001
		 0.40625 0.40000001 0.52499998 0.105 0.375 0.1 0.067500003 0.060000002 0.22500002
		 0.40000001 0.5 0.55000001 0.52499998 0.060000014 0.625 0.1 0.375 0.050000001 0.064999998
		 0.030000009 0.23750003 0.44999999 0.5625 0.64999998 0.52499998 0.030000012 0.625
		 0.050000001 0.06825 0.068999998 0.22125003 0.38500002 0.375 0.115 0.625 0.115 0.48124999
		 0.52000004 0.52499998 0.069000013 0.375 0.17000002 0.070999995 0.10199999 0.20750001
		 0.32999998 0.41249999 0.41 0.52499998 0.102 0.625 0.17000002 0.066 0.042000007 0.23250003
		 0.43000001 0.375 0.070000008 0.625 0.070000008 0.53750002 0.61000001 0.52499998 0.042000011
		 0.066299997 0.045600004 0.23100004 0.42400002 0.375 0.076000005 0.625 0.076000005
		 0.53000003 0.59799999 0.52499998 0.045600012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.49107921 1.142813 -2.5686455 
		-3.1732469 1.1428145 -2.5686455 -0.49107736 0.57822162 -2.5709584 -3.1732454 0.57822222 
		-2.5709584 -0.49107736 0.5445773 -0.46033481 -3.1732464 0.5445776 -0.46033481 -0.49107951 
		1.1091673 -0.45802137 -3.1732471 1.109169 -0.45802137 -0.49107829 0.86051726 -2.569802 
		-0.49107844 0.83583528 -0.48968765 -3.1732466 0.83583623 -0.48968765 -3.1732461 0.8605184 
		-2.569802 -0.49107799 0.71405035 -0.48305923 -0.48377359 0.74759901 -2.5702646 -3.1590679 
		0.74756384 -2.5750628 -3.1732466 0.71405107 -0.48305923 -0.49107844 0.91697645 -2.5695705 
		-0.49107859 0.87734902 -0.50736916 -3.1732469 0.87735009 -0.50736916 -3.1732464 0.91697758 
		-2.5695705 -0.49107891 1.0298947 -2.569108 -0.48963156 0.96380323 -0.49206692 -3.1732469 
		0.96380454 -0.49206692 -3.1732466 1.029896 -2.569108 -0.49776831 0.84955388 -0.48297337 
		-0.4852865 0.88310093 -2.5697095 -3.1692965 0.88310206 -2.5697095 -3.1635103 0.8495549 
		-0.48297337 -0.49107799 0.75889087 -2.5702183 -0.49561501 0.72537714 -0.49155024 
		-3.1634407 0.72537786 -0.49155021 -3.1732459 0.75889176 -2.5702183 -0.49107891 0.95117593 
		-0.48154274 -0.48982364 0.98472744 -2.5692933 -3.1672838 0.98472869 -2.5692933 -3.1779294 
		0.95117718 -0.48154274 -0.48761776 0.93705279 -0.49212116 -0.49107859 0.97117728 
		-2.5693488 -3.1732466 0.97117847 -2.5693488 -3.1732469 0.9376716 -0.492475;
	setAttr -s 40 ".vt[0:39]"  -2.2549243 -0.9627099 1.45535946 1.88839149 -0.96271229 1.45535946
		 -2.25492716 -0.090563059 1.45535731 1.88838911 -0.090564013 1.45535731 -2.25492716 -0.051956892 -1.80516577
		 1.88839054 -0.051957369 -1.80516577 -2.25492382 -0.92410171 -1.80516434 1.88839173 -0.92410421 -1.80516434
		 -2.25492573 -0.52663648 1.45535839 -2.25492549 -0.50168127 -1.75797975 1.88839114 -0.50168276 -1.75797975
		 1.8883903 -0.52663815 1.45535839 -2.2549262 -0.31360039 -1.76898992 -2.2549262 -0.35220712 1.45535803
		 1.88838983 -0.35220852 1.45535803 1.8883909 -0.31360146 -1.76898992 -2.25492549 -0.61385119 1.45535862
		 -2.25492525 -0.56569618 -1.73040402 1.88839138 -0.56569791 -1.73040402 1.88839054 -0.61385298 1.45535862
		 -2.25492477 -0.78828055 1.45535898 -2.25492454 -0.69934011 -1.75349414 1.88839149 -0.69934219 -1.75349414
		 1.88839102 -0.78828263 1.45535898 -2.25492549 -0.52291512 -1.76826453 -2.25492573 -0.56152236 1.45535851
		 1.88839042 -0.56152409 1.45535851 1.88839126 -0.52291673 -1.76826453 -2.2549262 -0.36965007 1.45535803
		 -2.25492597 -0.33104327 -1.75580204 1.8883909 -0.33104441 -1.75580204 1.88838983 -0.3696515 1.45535803
		 -2.25492477 -0.67990118 -1.76983094 -2.25492501 -0.71850884 1.45535898 1.88839102 -0.71851081 1.45535898
		 1.88839149 -0.67990315 -1.76983094 -2.25492477 -0.6589697 -1.75302923 -2.25492525 -0.69757736 1.45535898
		 1.88839102 -0.69757926 1.45535898 1.88839149 -0.65897167 -1.75302923;
	setAttr -s 66 ".ed[0:65]"  0 20 0 1 23 0 2 4 0 3 5 0 4 12 0 5 15 0 6 0 0
		 7 1 0 4 5 0 6 7 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1 12 29 0 13 2 0
		 14 3 0 15 30 0 12 13 1 14 15 1 15 12 1 16 25 0 17 36 0 18 39 0 19 26 0 16 17 1 17 18 1
		 18 19 1 20 33 0 21 6 0 22 7 0 23 34 0 20 21 1 21 22 1 22 23 1 24 17 0 25 8 0 26 11 0
		 27 18 0 24 25 1 26 27 1 27 24 1 28 13 0 29 9 0 30 10 0 31 14 0 28 29 1 29 30 1 30 31 1
		 32 21 0 33 37 0 34 38 0 35 22 0 32 33 1 34 35 1 35 32 1 36 32 0 37 16 0 38 19 0 39 35 0
		 36 37 1 38 39 1 39 36 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 36 33 -10 -33
		mu 0 4 32 33 5 3
		f 4 6 0 35 32
		mu 0 4 6 0 30 31
		f 4 37 -2 -8 -34
		mu 0 4 34 35 10 11
		f 4 21 18 2 4
		mu 0 4 18 20 7 8
		f 4 8 5 23 -5
		mu 0 4 4 2 22 19
		f 4 -4 -20 22 -6
		mu 0 4 9 1 21 23
		f 4 -15 10 49 46
		mu 0 4 13 12 42 43
		f 4 51 -14 -17 -48
		mu 0 4 46 47 17 16
		f 4 50 47 -16 -47
		mu 0 4 44 45 15 14
		f 4 42 39 14 11
		mu 0 4 36 38 12 13
		f 4 15 12 44 -12
		mu 0 4 14 15 40 37
		f 4 16 -41 43 -13
		mu 0 4 16 17 39 41
		f 4 63 60 28 25
		mu 0 4 54 56 24 25
		f 4 29 26 65 -26
		mu 0 4 26 27 58 55
		f 4 30 -62 64 -27
		mu 0 4 28 29 57 59
		f 4 -29 24 -43 38
		mu 0 4 25 24 38 36
		f 4 -44 -28 -31 -42
		mu 0 4 41 39 29 28
		f 4 -45 41 -30 -39
		mu 0 4 37 40 27 26
		f 4 -50 45 -22 17
		mu 0 4 43 42 20 18
		f 4 -24 20 -51 -18
		mu 0 4 19 22 45 44
		f 4 -23 -49 -52 -21
		mu 0 4 23 21 47 46
		f 4 -36 31 -57 52
		mu 0 4 31 30 50 48
		f 4 -58 -35 -38 -56
		mu 0 4 53 51 35 34
		f 4 -59 55 -37 -53
		mu 0 4 49 52 33 32
		f 4 56 53 -64 59
		mu 0 4 48 50 56 54
		f 4 -65 -55 57 -63
		mu 0 4 59 57 51 53
		f 4 -66 62 58 -60
		mu 0 4 55 58 52 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "book1" -p "bookPile";
	rename -uid "783AA9AD-45A7-EA55-F4FA-B49426B15D54";
	setAttr ".t" -type "double3" 0.023811523662611744 -3.6193468666567696e-08 0.018171402494908007 ;
	setAttr ".r" -type "double3" 0 -6.7171150035178346 0 ;
	setAttr ".rp" -type "double3" -2.0160960551734197 0.33140731752755748 -1.6723325833059484 ;
	setAttr ".rpt" -type "double3" -4.1078251911130792e-15 0 -1.7208456881689926e-15 ;
	setAttr ".sp" -type "double3" -2.0160960551734197 0.33140731752755748 -1.6723325833059484 ;
createNode transform -n "bookcover" -p "book1";
	rename -uid "D8D384C5-4AAA-B66F-D5DA-4AB41B816955";
	setAttr ".rp" -type "double3" -2.0160958204801451 0.51959788949134456 -1.6723329260326558 ;
	setAttr ".sp" -type "double3" -2.0160958204801451 0.51959788949134456 -1.6723329260326558 ;
createNode mesh -n "bookcoverShape" -p "|bookPile|book1|bookcover";
	rename -uid "3AF35783-4D04-8F1A-B5E6-EC985ED4505B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[6:7]" "f[9]" "f[40]" "f[42]" "f[60:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[8]" "f[16:17]" "f[41]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[26:31]" "f[34:38]" "f[50:51]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[10:15]" "f[18:25]" "f[43:49]" "f[56]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[10:15]" "f[18:25]" "f[43:49]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3]" "f[32:33]" "f[39]" "f[53]" "f[58:59]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0.49919218
		 0.375 0.276173 0.37566698 0.49919221 0.375 0.50624943 0.37566701 0.50624943 0.37566701
		 0.5625 0.37500003 0.55625069 0.62433302 0.49919221 0.625 0.276173 0.625 0.50624949
		 0.625 0.55625063 0.375 0.75080782 0.375 0.97382689 0.375 0.74401748 0.375 0.69348264
		 0.37566701 0.74401742 0.625 0.75080776 0.625 0.97382694 0.62433296 0.74401748 0.62433302
		 0.6875 0.625 0.69348258 0.87299895 0.1875 0.87421072 0.19374658 0.12700093 0.0625
		 0.12580135 0.056524239 0.62499994 0.97413874 0.625 0.99958223 0.375 0.97413766 0.37566823
		 1 0.375 0.9995808 0.34855378 0.055589367 0.65141022 0.19474788 0.64788699 0.19336942
		 0.35206917 0.056844845 0.35127759 0.066773087 0.35154453 0.18403068 0.62567496 0.086965948
		 0.625965 0.16092043 0.375 0.27586222 0.375 0.25041917 0.625 0.2758612 0.625 0.25041774
		 0.37376887 0.04666061 0.62433237 0 0.62697643 0.0061577377 0.37314481 0.24412739
		 0.62623817 0.20327087 0.37566823 0.08749114 0.62433296 0.16250896 0.37566701 0.27606666
		 0.37566701 0.6875 0.37566701 0.75080782 0.62433296 0.75080776 0.62433296 0.97393328
		 0.62433296 0.50624943 0.62433296 0.5625 0.3482689 0.0625 0.87299877 0.0625 0.35080037
		 0.18125063 0.64899498 0.068749346 0.65192991 0.18749999 0.12700099 0.1875 0.64939517
		 0.0625 0.35080037 0.068749368 0.65173095 0.0625 0.35080037 0.0625 0.64899492 0.18749999
		 0.34826896 0.1875 0.64919955 0.18125062 0.35080037 0.18749999 0.37567919 0.043745574
		 0.62433296 0.087491259 0.37566766 9.0280583e-10 0.6243329 0.043745637 0.37566701
		 0.97393322 0.62433237 1 0.37566763 0.25 0.62433296 0.27606666 0.37566826 0.20625459
		 0.62433237 0.25 0.37566704 0.16250919 0.6243329 0.20625445 0.34842572 0.24375069
		 0.12581311 0.24375384 0.12580061 0.19375314 0.34858975 0.1947479 0.35211301 0.1933694
		 0.12579022 0.0059820116 0.34843716 0.0059825806 0.37302354 0.00615772 0.374035 0.089032963
		 0.37432292 0.16300507 0.3739616 0.20413017 0.62603837 0.045837753 0.65155596 0.0059825908
		 0.87418616 0.0059793456 0.87420899 0.056517456 0.6514461 0.055589348 0.64793074 0.056844778
		 0.64872217 0.066772871 0.64845544 0.18403068 0.87419862 0.24374659 0.65158015 0.24375054
		 0.62685519 0.24412735 0.625 0.49919215 0.625 0.74401748;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328;
	setAttr -s 76 ".vt[0:75]"  -0.76090717 0.50000113 -0.62756681 -0.76090717 0.49591908 -0.63164878
		 -0.76498914 0.49591908 -0.62756658 0.76498961 0.49591789 -0.62756681 0.76090753 0.49591789 -0.63164902
		 0.76090753 0.49999997 -0.62756705 -0.76498914 0.12770203 -0.6275661 -0.76090717 0.12770203 -0.63164806
		 -0.76090717 0.12361996 -0.6275661 0.76090705 0.12361777 -0.6275661 0.76090705 0.12769982 -0.63164806
		 0.76498914 0.12769984 -0.6275661 -0.76498914 0.4632588 -0.62756658 -0.76090717 0.45917675 -0.63164854
		 0.7649895 0.46325737 -0.62756681 0.76090741 0.45917532 -0.63164878 -0.76498914 0.46325782 0.51394808
		 -0.76090717 0.45917574 0.51303375 -0.76498914 0.16218321 -0.6275661 -0.76090717 0.16626528 -0.6316483
		 0.76498914 0.1621812 -0.62756634 0.76090705 0.16626325 -0.6316483 0.76498938 0.16218089 0.51394844
		 0.76090729 0.16626294 0.51303411 0.76090753 0.12361766 0.49992955 0.76498961 0.12769973 0.49939215
		 -0.76498961 0.12770066 0.49939203 -0.76090765 0.12361859 0.49992943 -0.76090741 0.16626398 0.51303422
		 -0.76498938 0.16218193 0.51394856 0.76090729 0.45917434 0.51303387 0.76498938 0.46325639 0.5139482
		 0.76090729 0.18090706 0.52589452 0.76498938 0.18018766 0.52997661 0.76498938 0.44524965 0.52997637
		 0.76090729 0.44453025 0.52589428 -0.76498938 0.18018869 0.52997684 -0.76090741 0.18090808 0.52589476
		 -0.76090717 0.44453165 0.52589417 -0.76498914 0.44525105 0.52997625 0.76090729 0.1705521 0.52212775
		 0.76498938 0.16757713 0.52538931 -0.76498938 0.16757815 0.52538955 -0.76090741 0.17055313 0.52212799
		 0.76090729 0.45488515 0.52212751 0.76498938 0.45786014 0.52538908 -0.76498914 0.45786154 0.52538896
		 -0.76090717 0.45488656 0.52212739 -0.76090741 0.2553387 0.63164937 -0.76498938 0.25587609 0.62756729
		 -0.76498914 0.36777541 0.62756073 -0.76090693 0.36828041 0.63164914 0.7649895 0.25584382 0.62756121
		 0.76090741 0.2553378 0.63164949 0.76090741 0.36827877 0.63164926 0.7649895 0.36774135 0.62756717
		 -0.76090693 0.5000003 0.49992895 -0.7649889 0.4959183 0.49939156 0.76498938 0.49591663 0.49939179
		 0.76090729 0.49999872 0.49992919 -0.76090693 0.18947862 0.61400235 -0.76498938 0.19159147 0.61034274
		 0.7649895 0.19159059 0.61034286 0.76090705 0.18947774 0.61400247 -0.7609036 0.14126569 0.56578946
		 -0.76498961 0.14492193 0.5636785 0.76498961 0.14492106 0.56367862 0.76090348 0.14126483 0.56578958
		 -0.76090288 0.48235318 0.56578898 -0.7649889 0.47869694 0.56367803 0.76498938 0.47869533 0.56367815
		 0.76090324 0.48235157 0.5657891 -0.76090646 0.43414035 0.61400187 -0.7649889 0.43202749 0.61034226
		 0.76498938 0.43202585 0.61034238 0.76090705 0.43413872 0.61400199;
	setAttr -s 136 ".ed[0:135]"  0 2 0 2 57 0 57 56 1 56 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 59 0 59 58 1 58 3 0 4 3 0 3 14 0 14 15 0
		 15 4 0 6 8 0 8 27 0 27 26 1 26 6 0 7 6 0 6 18 0 18 19 0 19 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 25 0 25 24 1 24 9 0 11 10 0 10 21 0 21 20 0 20 11 0 13 17 0 17 16 1
		 16 12 0 14 31 0 31 30 1 30 15 0 17 47 0 47 46 0 46 16 0 18 29 0 29 28 1 28 19 0 21 23 0
		 23 22 1 22 20 0 23 40 0 40 41 0 41 22 0 25 66 0 66 67 1 67 24 0 27 64 0 64 65 1 65 26 0
		 29 42 0 42 43 0 43 28 0 31 45 0 45 44 0 44 30 0 32 33 1 33 41 0 40 32 0 32 35 0 35 34 1
		 34 33 0 35 44 0 45 34 0 36 37 1 37 43 0 42 36 0 36 39 0 39 38 1 38 37 0 39 46 0 47 38 0
		 48 49 1 49 61 0 61 60 1 60 48 0 48 51 0 51 50 1 50 49 0 51 72 0 72 73 1 73 50 0 52 53 1
		 53 63 0 63 62 1 62 52 0 52 55 0 55 54 1 54 53 0 55 74 0 74 75 1 75 54 0 57 69 0 69 68 1
		 68 56 0 59 71 0 71 70 1 70 58 0 61 65 0 64 60 0 63 67 0 66 62 0 69 73 0 72 68 0 71 75 0
		 74 70 0 48 53 1 54 51 1 56 59 1 19 21 0 24 27 1 15 13 0 28 23 1 38 35 1 32 37 1 30 17 1
		 40 43 0 44 47 0 60 63 0 64 67 0 68 71 1 72 75 1;
	setAttr -s 62 -ch 272 ".fc[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 49
		f 4 4 5 6 7
		mu 0 4 4 2 7 54
		f 4 8 9 10 11
		mu 0 4 3 4 5 6
		f 4 12 13 14 15
		mu 0 4 104 7 77 8
		f 4 16 17 18 19
		mu 0 4 54 9 10 55
		f 4 20 21 22 23
		mu 0 4 11 51 74 12
		f 4 24 25 26 27
		mu 0 4 15 13 14 50
		f 4 28 29 30 31
		mu 0 4 51 15 18 52
		f 4 32 33 34 35
		mu 0 4 52 16 17 53
		f 4 36 37 38 39
		mu 0 4 105 18 19 20
		f 4 -11 40 41 42
		mu 0 4 84 61 67 85
		f 4 -19 43 44 45
		mu 0 4 21 22 31 60
		f 4 -42 46 47 48
		mu 0 4 85 67 69 86
		f 4 -27 49 50 51
		mu 0 4 23 24 30 56
		f 4 -39 52 53 54
		mu 0 4 96 57 64 97
		f 4 -54 55 56 57
		mu 0 4 97 64 62 98
		f 4 -35 58 59 60
		mu 0 4 53 25 26 75
		f 4 -23 61 62 63
		mu 0 4 27 74 28 29
		f 4 -51 64 65 66
		mu 0 4 56 30 33 65
		f 4 -45 67 68 69
		mu 0 4 60 31 32 66
		f 4 70 71 -57 72
		mu 0 4 59 99 98 62
		f 4 -71 73 74 75
		mu 0 4 99 59 68 100
		f 4 -75 76 -69 77
		mu 0 4 100 68 66 32
		f 4 78 79 -66 80
		mu 0 4 34 63 65 33
		f 4 -79 81 82 83
		mu 0 4 63 34 35 58
		f 4 -83 84 -48 85
		mu 0 4 58 35 86 69
		f 4 86 87 88 89
		mu 0 4 47 90 42 70
		f 4 -87 90 91 92
		mu 0 4 90 47 80 91
		f 4 -92 93 94 95
		mu 0 4 91 80 78 92
		f 4 96 97 98 99
		mu 0 4 36 71 73 93
		f 4 -97 100 101 102
		mu 0 4 71 36 37 48
		f 4 -102 103 104 105
		mu 0 4 48 37 46 81
		f 4 -3 106 107 108
		mu 0 4 49 38 39 76
		f 4 -15 109 110 111
		mu 0 4 40 77 79 41
		f 4 -89 112 -63 113
		mu 0 4 70 42 89 72
		f 4 -99 114 -60 115
		mu 0 4 93 73 43 44
		f 4 -108 116 -95 117
		mu 0 4 76 45 92 78
		f 4 -111 118 -105 119
		mu 0 4 103 79 81 46
		f 4 120 -103 121 -91
		mu 0 4 47 71 48 80
		f 4 122 -14 -6 -4
		mu 0 4 49 77 7 2
		f 4 123 -38 -30 -28
		mu 0 4 50 19 18 15
		f 4 -32 -36 124 -22
		mu 0 4 51 52 53 74
		f 4 -8 -20 125 -10
		mu 0 4 4 54 55 5
		f 4 126 -53 -124 -52
		mu 0 4 56 64 57 23
		f 4 127 -74 128 -84
		mu 0 4 58 68 59 63
		f 4 129 -41 -126 -46
		mu 0 4 60 67 61 21
		f 4 -73 130 -80 -129
		mu 0 4 59 62 65 63
		f 4 -56 -127 -67 -131
		mu 0 4 62 64 56 65
		f 4 -70 131 -47 -130
		mu 0 4 60 66 69 67
		f 4 -77 -128 -86 -132
		mu 0 4 66 68 58 69
		f 4 -90 132 -98 -121
		mu 0 4 47 70 73 71
		f 4 -114 133 -115 -133
		mu 0 4 70 72 43 73
		f 4 -62 -125 -61 -134
		mu 0 4 28 74 53 75
		f 4 -109 134 -110 -123
		mu 0 4 49 76 79 77
		f 4 -118 135 -119 -135
		mu 0 4 76 78 81 79
		f 4 -94 -122 -106 -136
		mu 0 4 78 80 48 81
		f 18 -2 -12 -43 -49 -85 -82 -81 -65 -50 -26 -24 -64 -113 -88 -93 -96 -117 -107
		mu 0 18 82 83 84 85 86 35 34 33 30 24 87 88 89 42 90 91 92 45
		f 18 -100 -116 -59 -34 -40 -55 -58 -72 -76 -78 -68 -44 -18 -16 -112 -120 -104 -101
		mu 0 18 36 93 44 94 95 96 97 98 99 100 32 31 22 101 102 103 46 37
		f 3 -5 -9 -1
		mu 0 3 2 4 0
		f 3 -17 -7 -13
		mu 0 3 104 54 7
		f 3 -25 -29 -21
		mu 0 3 13 15 51
		f 3 -31 -37 -33
		mu 0 3 52 18 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pages" -p "book1";
	rename -uid "A0CB535F-4A14-679D-2741-81B6A7F40692";
	setAttr ".rp" -type "double3" -2.0116859100147519 0.3363613153362206 -1.6893932779095375 ;
	setAttr ".sp" -type "double3" -2.0116859100147519 0.3363613153362206 -1.6893932779095375 ;
createNode mesh -n "pagesShape" -p "|bookPile|book1|pages";
	rename -uid "90233497-4CBC-C914-4C40-478238C5FD2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[8]" "f[10]" "f[13]" "f[17]" "f[19]" "f[23]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[7]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.070000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0.25
		 0.3125 0.25 0.25000003 0.5 0.1875 0.25 0.625 0.75 0.0625 1.4901161e-08 0.375 0.25
		 0.075000003 0.14999998 0.52499998 0.15000001 0.625 0 0.52499998 1.1920929e-08 0.375
		 0.125 0.068750001 0.074999996 0.21875001 0.375 0.46875 0.5 0.52499998 0.07500001
		 0.625 0.125 0.071249999 0.10499999 0.20625001 0.32499999 0.375 0.17500001 0.625 0.17500001
		 0.40625 0.40000001 0.52499998 0.105 0.375 0.1 0.067500003 0.060000002 0.22500002
		 0.40000001 0.5 0.55000001 0.52499998 0.060000014 0.625 0.1 0.375 0.050000001 0.064999998
		 0.030000009 0.23750003 0.44999999 0.5625 0.64999998 0.52499998 0.030000012 0.625
		 0.050000001 0.06825 0.068999998 0.22125003 0.38500002 0.375 0.115 0.625 0.115 0.48124999
		 0.52000004 0.52499998 0.069000013 0.375 0.17000002 0.070999995 0.10199999 0.20750001
		 0.32999998 0.41249999 0.41 0.52499998 0.102 0.625 0.17000002 0.066 0.042000007 0.23250003
		 0.43000001 0.375 0.070000008 0.625 0.070000008 0.53750002 0.61000001 0.52499998 0.042000011
		 0.066299997 0.045600004 0.23100004 0.42400002 0.375 0.076000005 0.625 0.076000005
		 0.53000003 0.59799999 0.52499998 0.045600012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.49107921 1.142813 -2.5686455 
		-3.1732469 1.1428145 -2.5686455 -0.49107736 0.57822162 -2.5709584 -3.1732454 0.57822222 
		-2.5709584 -0.49107736 0.5445773 -0.46033481 -3.1732464 0.5445776 -0.46033481 -0.49107951 
		1.1091673 -0.45802137 -3.1732471 1.109169 -0.45802137 -0.49107829 0.86051726 -2.569802 
		-0.49107844 0.83583528 -0.48968765 -3.1732466 0.83583623 -0.48968765 -3.1732461 0.8605184 
		-2.569802 -0.49107799 0.71405035 -0.48305923 -0.48377359 0.74759901 -2.5702646 -3.1590679 
		0.74756384 -2.5750628 -3.1732466 0.71405107 -0.48305923 -0.49107844 0.91697645 -2.5695705 
		-0.49107859 0.87734902 -0.50736916 -3.1732469 0.87735009 -0.50736916 -3.1732464 0.91697758 
		-2.5695705 -0.49107891 1.0298947 -2.569108 -0.48963156 0.96380323 -0.49206692 -3.1732469 
		0.96380454 -0.49206692 -3.1732466 1.029896 -2.569108 -0.49776831 0.84955388 -0.48297337 
		-0.4852865 0.88310093 -2.5697095 -3.1692965 0.88310206 -2.5697095 -3.1635103 0.8495549 
		-0.48297337 -0.49107799 0.75889087 -2.5702183 -0.49561501 0.72537714 -0.49155024 
		-3.1634407 0.72537786 -0.49155021 -3.1732459 0.75889176 -2.5702183 -0.49107891 0.95117593 
		-0.48154274 -0.48982364 0.98472744 -2.5692933 -3.1672838 0.98472869 -2.5692933 -3.1779294 
		0.95117718 -0.48154274 -0.48761776 0.93705279 -0.49212116 -0.49107859 0.97117728 
		-2.5693488 -3.1732466 0.97117847 -2.5693488 -3.1732469 0.9376716 -0.492475;
	setAttr -s 40 ".vt[0:39]"  -2.2549243 -0.9627099 1.45535946 1.88839149 -0.96271229 1.45535946
		 -2.25492716 -0.090563059 1.45535731 1.88838911 -0.090564013 1.45535731 -2.25492716 -0.051956892 -1.80516577
		 1.88839054 -0.051957369 -1.80516577 -2.25492382 -0.92410171 -1.80516434 1.88839173 -0.92410421 -1.80516434
		 -2.25492573 -0.52663648 1.45535839 -2.25492549 -0.50168127 -1.75797975 1.88839114 -0.50168276 -1.75797975
		 1.8883903 -0.52663815 1.45535839 -2.2549262 -0.31360039 -1.76898992 -2.2549262 -0.35220712 1.45535803
		 1.88838983 -0.35220852 1.45535803 1.8883909 -0.31360146 -1.76898992 -2.25492549 -0.61385119 1.45535862
		 -2.25492525 -0.56569618 -1.73040402 1.88839138 -0.56569791 -1.73040402 1.88839054 -0.61385298 1.45535862
		 -2.25492477 -0.78828055 1.45535898 -2.25492454 -0.69934011 -1.75349414 1.88839149 -0.69934219 -1.75349414
		 1.88839102 -0.78828263 1.45535898 -2.25492549 -0.52291512 -1.76826453 -2.25492573 -0.56152236 1.45535851
		 1.88839042 -0.56152409 1.45535851 1.88839126 -0.52291673 -1.76826453 -2.2549262 -0.36965007 1.45535803
		 -2.25492597 -0.33104327 -1.75580204 1.8883909 -0.33104441 -1.75580204 1.88838983 -0.3696515 1.45535803
		 -2.25492477 -0.67990118 -1.76983094 -2.25492501 -0.71850884 1.45535898 1.88839102 -0.71851081 1.45535898
		 1.88839149 -0.67990315 -1.76983094 -2.25492477 -0.6589697 -1.75302923 -2.25492525 -0.69757736 1.45535898
		 1.88839102 -0.69757926 1.45535898 1.88839149 -0.65897167 -1.75302923;
	setAttr -s 66 ".ed[0:65]"  0 20 0 1 23 0 2 4 0 3 5 0 4 12 0 5 15 0 6 0 0
		 7 1 0 4 5 0 6 7 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1 12 29 0 13 2 0
		 14 3 0 15 30 0 12 13 1 14 15 1 15 12 1 16 25 0 17 36 0 18 39 0 19 26 0 16 17 1 17 18 1
		 18 19 1 20 33 0 21 6 0 22 7 0 23 34 0 20 21 1 21 22 1 22 23 1 24 17 0 25 8 0 26 11 0
		 27 18 0 24 25 1 26 27 1 27 24 1 28 13 0 29 9 0 30 10 0 31 14 0 28 29 1 29 30 1 30 31 1
		 32 21 0 33 37 0 34 38 0 35 22 0 32 33 1 34 35 1 35 32 1 36 32 0 37 16 0 38 19 0 39 35 0
		 36 37 1 38 39 1 39 36 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 36 33 -10 -33
		mu 0 4 32 33 5 3
		f 4 6 0 35 32
		mu 0 4 6 0 30 31
		f 4 37 -2 -8 -34
		mu 0 4 34 35 10 11
		f 4 21 18 2 4
		mu 0 4 18 20 7 8
		f 4 8 5 23 -5
		mu 0 4 4 2 22 19
		f 4 -4 -20 22 -6
		mu 0 4 9 1 21 23
		f 4 -15 10 49 46
		mu 0 4 13 12 42 43
		f 4 51 -14 -17 -48
		mu 0 4 46 47 17 16
		f 4 50 47 -16 -47
		mu 0 4 44 45 15 14
		f 4 42 39 14 11
		mu 0 4 36 38 12 13
		f 4 15 12 44 -12
		mu 0 4 14 15 40 37
		f 4 16 -41 43 -13
		mu 0 4 16 17 39 41
		f 4 63 60 28 25
		mu 0 4 54 56 24 25
		f 4 29 26 65 -26
		mu 0 4 26 27 58 55
		f 4 30 -62 64 -27
		mu 0 4 28 29 57 59
		f 4 -29 24 -43 38
		mu 0 4 25 24 38 36
		f 4 -44 -28 -31 -42
		mu 0 4 41 39 29 28
		f 4 -45 41 -30 -39
		mu 0 4 37 40 27 26
		f 4 -50 45 -22 17
		mu 0 4 43 42 20 18
		f 4 -24 20 -51 -18
		mu 0 4 19 22 45 44
		f 4 -23 -49 -52 -21
		mu 0 4 23 21 47 46
		f 4 -36 31 -57 52
		mu 0 4 31 30 50 48
		f 4 -58 -35 -38 -56
		mu 0 4 53 51 35 34
		f 4 -59 55 -37 -53
		mu 0 4 49 52 33 32
		f 4 56 53 -64 59
		mu 0 4 48 50 56 54
		f 4 -65 -55 57 -63
		mu 0 4 59 57 51 53
		f 4 -66 62 58 -60
		mu 0 4 55 58 52 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "book2" -p "bookPile";
	rename -uid "C4AC36BC-4216-567F-081E-8FA23F6C3B44";
	setAttr ".t" -type "double3" 0.00012730874457433927 0.75276250944022216 0.13494882391675933 ;
	setAttr ".r" -type "double3" 0 -11.663887650499678 0 ;
	setAttr ".rp" -type "double3" -2.0160961060397034 0.14321641028764365 -1.7361510305977996 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-15 0 -9.9920072216264089e-16 ;
	setAttr ".sp" -type "double3" -2.0160961060397034 0.14321641028764365 -1.7361510305977996 ;
createNode transform -n "bookcover" -p "book2";
	rename -uid "554E53B0-4E85-D7C9-AF9D-8E8CE6C29C6C";
	setAttr ".rp" -type "double3" -2.0160961060397034 0.14321641028764354 -1.7361510305977994 ;
	setAttr ".sp" -type "double3" -2.0160961060397034 0.14321641028764354 -1.7361510305977994 ;
createNode mesh -n "bookcoverShape" -p "|bookPile|book2|bookcover";
	rename -uid "4C214C29-44B0-7A18-A275-779ACE7F44C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[6:7]" "f[9]" "f[40]" "f[42]" "f[60:61]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[8]" "f[16:17]" "f[41]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[26:31]" "f[34:38]" "f[50:51]" "f[54:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[10:15]" "f[18:25]" "f[43:49]" "f[56]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[10:15]" "f[18:25]" "f[43:49]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[0:1]" "f[3]" "f[32:33]" "f[39]" "f[53]" "f[58:59]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0.49919218
		 0.375 0.276173 0.37566698 0.49919221 0.375 0.50624943 0.37566701 0.50624943 0.37566701
		 0.5625 0.37500003 0.55625069 0.62433302 0.49919221 0.625 0.276173 0.625 0.50624949
		 0.625 0.55625063 0.375 0.75080782 0.375 0.97382689 0.375 0.74401748 0.375 0.69348264
		 0.37566701 0.74401742 0.625 0.75080776 0.625 0.97382694 0.62433296 0.74401748 0.62433302
		 0.6875 0.625 0.69348258 0.87299895 0.1875 0.87421072 0.19374658 0.12700093 0.0625
		 0.12580135 0.056524239 0.62499994 0.97413874 0.625 0.99958223 0.375 0.97413766 0.37566823
		 1 0.375 0.9995808 0.34855378 0.055589367 0.65141022 0.19474788 0.64788699 0.19336942
		 0.35206917 0.056844845 0.35127759 0.066773087 0.35154453 0.18403068 0.62567496 0.086965948
		 0.625965 0.16092043 0.375 0.27586222 0.375 0.25041917 0.625 0.2758612 0.625 0.25041774
		 0.37376887 0.04666061 0.62433237 0 0.62697643 0.0061577377 0.37314481 0.24412739
		 0.62623817 0.20327087 0.37566823 0.08749114 0.62433296 0.16250896 0.37566701 0.27606666
		 0.37566701 0.6875 0.37566701 0.75080782 0.62433296 0.75080776 0.62433296 0.97393328
		 0.62433296 0.50624943 0.62433296 0.5625 0.3482689 0.0625 0.87299877 0.0625 0.35080037
		 0.18125063 0.64899498 0.068749346 0.65192991 0.18749999 0.12700099 0.1875 0.64939517
		 0.0625 0.35080037 0.068749368 0.65173095 0.0625 0.35080037 0.0625 0.64899492 0.18749999
		 0.34826896 0.1875 0.64919955 0.18125062 0.35080037 0.18749999 0.37567919 0.043745574
		 0.62433296 0.087491259 0.37566766 9.0280583e-10 0.6243329 0.043745637 0.37566701
		 0.97393322 0.62433237 1 0.37566763 0.25 0.62433296 0.27606666 0.37566826 0.20625459
		 0.62433237 0.25 0.37566704 0.16250919 0.6243329 0.20625445 0.34842572 0.24375069
		 0.12581311 0.24375384 0.12580061 0.19375314 0.34858975 0.1947479 0.35211301 0.1933694
		 0.12579022 0.0059820116 0.34843716 0.0059825806 0.37302354 0.00615772 0.374035 0.089032963
		 0.37432292 0.16300507 0.3739616 0.20413017 0.62603837 0.045837753 0.65155596 0.0059825908
		 0.87418616 0.0059793456 0.87420899 0.056517456 0.6514461 0.055589348 0.64793074 0.056844778
		 0.64872217 0.066772871 0.64845544 0.18403068 0.87419862 0.24374659 0.65158015 0.24375054
		 0.62685519 0.24412735 0.625 0.49919215 0.625 0.74401748;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 
		0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 
		-2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 -1.6723328 -2.0160961 0.01959792 
		-1.6723328;
	setAttr -s 76 ".vt[0:75]"  -0.76090717 0.50000113 -0.62756681 -0.76090717 0.49591908 -0.63164878
		 -0.76498914 0.49591908 -0.62756658 0.76498961 0.49591789 -0.62756681 0.76090753 0.49591789 -0.63164902
		 0.76090753 0.49999997 -0.62756705 -0.76498914 0.12770203 -0.6275661 -0.76090717 0.12770203 -0.63164806
		 -0.76090717 0.12361996 -0.6275661 0.76090705 0.12361777 -0.6275661 0.76090705 0.12769982 -0.63164806
		 0.76498914 0.12769984 -0.6275661 -0.76498914 0.4632588 -0.62756658 -0.76090717 0.45917675 -0.63164854
		 0.7649895 0.46325737 -0.62756681 0.76090741 0.45917532 -0.63164878 -0.76498914 0.46325782 0.51394808
		 -0.76090717 0.45917574 0.51303375 -0.76498914 0.16218321 -0.6275661 -0.76090717 0.16626528 -0.6316483
		 0.76498914 0.1621812 -0.62756634 0.76090705 0.16626325 -0.6316483 0.76498938 0.16218089 0.51394844
		 0.76090729 0.16626294 0.51303411 0.76090753 0.12361766 0.49992955 0.76498961 0.12769973 0.49939215
		 -0.76498961 0.12770066 0.49939203 -0.76090765 0.12361859 0.49992943 -0.76090741 0.16626398 0.51303422
		 -0.76498938 0.16218193 0.51394856 0.76090729 0.45917434 0.51303387 0.76498938 0.46325639 0.5139482
		 0.76090729 0.18090706 0.52589452 0.76498938 0.18018766 0.52997661 0.76498938 0.44524965 0.52997637
		 0.76090729 0.44453025 0.52589428 -0.76498938 0.18018869 0.52997684 -0.76090741 0.18090808 0.52589476
		 -0.76090717 0.44453165 0.52589417 -0.76498914 0.44525105 0.52997625 0.76090729 0.1705521 0.52212775
		 0.76498938 0.16757713 0.52538931 -0.76498938 0.16757815 0.52538955 -0.76090741 0.17055313 0.52212799
		 0.76090729 0.45488515 0.52212751 0.76498938 0.45786014 0.52538908 -0.76498914 0.45786154 0.52538896
		 -0.76090717 0.45488656 0.52212739 -0.76090741 0.2553387 0.63164937 -0.76498938 0.25587609 0.62756729
		 -0.76498914 0.36777541 0.62756073 -0.76090693 0.36828041 0.63164914 0.7649895 0.25584382 0.62756121
		 0.76090741 0.2553378 0.63164949 0.76090741 0.36827877 0.63164926 0.7649895 0.36774135 0.62756717
		 -0.76090693 0.5000003 0.49992895 -0.7649889 0.4959183 0.49939156 0.76498938 0.49591663 0.49939179
		 0.76090729 0.49999872 0.49992919 -0.76090693 0.18947862 0.61400235 -0.76498938 0.19159147 0.61034274
		 0.7649895 0.19159059 0.61034286 0.76090705 0.18947774 0.61400247 -0.7609036 0.14126569 0.56578946
		 -0.76498961 0.14492193 0.5636785 0.76498961 0.14492106 0.56367862 0.76090348 0.14126483 0.56578958
		 -0.76090288 0.48235318 0.56578898 -0.7649889 0.47869694 0.56367803 0.76498938 0.47869533 0.56367815
		 0.76090324 0.48235157 0.5657891 -0.76090646 0.43414035 0.61400187 -0.7649889 0.43202749 0.61034226
		 0.76498938 0.43202585 0.61034238 0.76090705 0.43413872 0.61400199;
	setAttr -s 136 ".ed[0:135]"  0 2 0 2 57 0 57 56 1 56 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 13 0 13 12 0 12 2 0 3 5 0 5 59 0 59 58 1 58 3 0 4 3 0 3 14 0 14 15 0
		 15 4 0 6 8 0 8 27 0 27 26 1 26 6 0 7 6 0 6 18 0 18 19 0 19 7 0 8 7 0 7 10 0 10 9 0
		 9 8 0 9 11 0 11 25 0 25 24 1 24 9 0 11 10 0 10 21 0 21 20 0 20 11 0 13 17 0 17 16 1
		 16 12 0 14 31 0 31 30 1 30 15 0 17 47 0 47 46 0 46 16 0 18 29 0 29 28 1 28 19 0 21 23 0
		 23 22 1 22 20 0 23 40 0 40 41 0 41 22 0 25 66 0 66 67 1 67 24 0 27 64 0 64 65 1 65 26 0
		 29 42 0 42 43 0 43 28 0 31 45 0 45 44 0 44 30 0 32 33 1 33 41 0 40 32 0 32 35 0 35 34 1
		 34 33 0 35 44 0 45 34 0 36 37 1 37 43 0 42 36 0 36 39 0 39 38 1 38 37 0 39 46 0 47 38 0
		 48 49 1 49 61 0 61 60 1 60 48 0 48 51 0 51 50 1 50 49 0 51 72 0 72 73 1 73 50 0 52 53 1
		 53 63 0 63 62 1 62 52 0 52 55 0 55 54 1 54 53 0 55 74 0 74 75 1 75 54 0 57 69 0 69 68 1
		 68 56 0 59 71 0 71 70 1 70 58 0 61 65 0 64 60 0 63 67 0 66 62 0 69 73 0 72 68 0 71 75 0
		 74 70 0 48 53 1 54 51 1 56 59 1 19 21 0 24 27 1 15 13 0 28 23 1 38 35 1 32 37 1 30 17 1
		 40 43 0 44 47 0 60 63 0 64 67 0 68 71 1 72 75 1;
	setAttr -s 62 -ch 272 ".fc[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 1 49
		f 4 4 5 6 7
		mu 0 4 4 2 7 54
		f 4 8 9 10 11
		mu 0 4 3 4 5 6
		f 4 12 13 14 15
		mu 0 4 104 7 77 8
		f 4 16 17 18 19
		mu 0 4 54 9 10 55
		f 4 20 21 22 23
		mu 0 4 11 51 74 12
		f 4 24 25 26 27
		mu 0 4 15 13 14 50
		f 4 28 29 30 31
		mu 0 4 51 15 18 52
		f 4 32 33 34 35
		mu 0 4 52 16 17 53
		f 4 36 37 38 39
		mu 0 4 105 18 19 20
		f 4 -11 40 41 42
		mu 0 4 84 61 67 85
		f 4 -19 43 44 45
		mu 0 4 21 22 31 60
		f 4 -42 46 47 48
		mu 0 4 85 67 69 86
		f 4 -27 49 50 51
		mu 0 4 23 24 30 56
		f 4 -39 52 53 54
		mu 0 4 96 57 64 97
		f 4 -54 55 56 57
		mu 0 4 97 64 62 98
		f 4 -35 58 59 60
		mu 0 4 53 25 26 75
		f 4 -23 61 62 63
		mu 0 4 27 74 28 29
		f 4 -51 64 65 66
		mu 0 4 56 30 33 65
		f 4 -45 67 68 69
		mu 0 4 60 31 32 66
		f 4 70 71 -57 72
		mu 0 4 59 99 98 62
		f 4 -71 73 74 75
		mu 0 4 99 59 68 100
		f 4 -75 76 -69 77
		mu 0 4 100 68 66 32
		f 4 78 79 -66 80
		mu 0 4 34 63 65 33
		f 4 -79 81 82 83
		mu 0 4 63 34 35 58
		f 4 -83 84 -48 85
		mu 0 4 58 35 86 69
		f 4 86 87 88 89
		mu 0 4 47 90 42 70
		f 4 -87 90 91 92
		mu 0 4 90 47 80 91
		f 4 -92 93 94 95
		mu 0 4 91 80 78 92
		f 4 96 97 98 99
		mu 0 4 36 71 73 93
		f 4 -97 100 101 102
		mu 0 4 71 36 37 48
		f 4 -102 103 104 105
		mu 0 4 48 37 46 81
		f 4 -3 106 107 108
		mu 0 4 49 38 39 76
		f 4 -15 109 110 111
		mu 0 4 40 77 79 41
		f 4 -89 112 -63 113
		mu 0 4 70 42 89 72
		f 4 -99 114 -60 115
		mu 0 4 93 73 43 44
		f 4 -108 116 -95 117
		mu 0 4 76 45 92 78
		f 4 -111 118 -105 119
		mu 0 4 103 79 81 46
		f 4 120 -103 121 -91
		mu 0 4 47 71 48 80
		f 4 122 -14 -6 -4
		mu 0 4 49 77 7 2
		f 4 123 -38 -30 -28
		mu 0 4 50 19 18 15
		f 4 -32 -36 124 -22
		mu 0 4 51 52 53 74
		f 4 -8 -20 125 -10
		mu 0 4 4 54 55 5
		f 4 126 -53 -124 -52
		mu 0 4 56 64 57 23
		f 4 127 -74 128 -84
		mu 0 4 58 68 59 63
		f 4 129 -41 -126 -46
		mu 0 4 60 67 61 21
		f 4 -73 130 -80 -129
		mu 0 4 59 62 65 63
		f 4 -56 -127 -67 -131
		mu 0 4 62 64 56 65
		f 4 -70 131 -47 -130
		mu 0 4 60 66 69 67
		f 4 -77 -128 -86 -132
		mu 0 4 66 68 58 69
		f 4 -90 132 -98 -121
		mu 0 4 47 70 73 71
		f 4 -114 133 -115 -133
		mu 0 4 70 72 43 73
		f 4 -62 -125 -61 -134
		mu 0 4 28 74 53 75
		f 4 -109 134 -110 -123
		mu 0 4 49 76 79 77
		f 4 -118 135 -119 -135
		mu 0 4 76 78 81 79
		f 4 -94 -122 -106 -136
		mu 0 4 78 80 48 81
		f 18 -2 -12 -43 -49 -85 -82 -81 -65 -50 -26 -24 -64 -113 -88 -93 -96 -117 -107
		mu 0 18 82 83 84 85 86 35 34 33 30 24 87 88 89 42 90 91 92 45
		f 18 -100 -116 -59 -34 -40 -55 -58 -72 -76 -78 -68 -44 -18 -16 -112 -120 -104 -101
		mu 0 18 36 93 44 94 95 96 97 98 99 100 32 31 22 101 102 103 46 37
		f 3 -5 -9 -1
		mu 0 3 2 4 0
		f 3 -17 -7 -13
		mu 0 3 104 54 7
		f 3 -25 -29 -21
		mu 0 3 13 15 51
		f 3 -31 -37 -33
		mu 0 3 52 18 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pages" -p "book2";
	rename -uid "E6A21B96-450D-0BB9-32F0-7BBE185BE83E";
	setAttr ".rp" -type "double3" -2.0116859100147515 0.33636131533622082 -1.689393277909538 ;
	setAttr ".sp" -type "double3" -2.0116859100147515 0.33636131533622082 -1.689393277909538 ;
createNode mesh -n "pagesShape" -p "|bookPile|book2|pages";
	rename -uid "9170BDA1-4D70-C18F-AC72-348B704725BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[0]" "f[4]" "f[8]" "f[10]" "f[13]" "f[17]" "f[19]" "f[23]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[7]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.070000007748603821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0.25
		 0.3125 0.25 0.25000003 0.5 0.1875 0.25 0.625 0.75 0.0625 1.4901161e-08 0.375 0.25
		 0.075000003 0.14999998 0.52499998 0.15000001 0.625 0 0.52499998 1.1920929e-08 0.375
		 0.125 0.068750001 0.074999996 0.21875001 0.375 0.46875 0.5 0.52499998 0.07500001
		 0.625 0.125 0.071249999 0.10499999 0.20625001 0.32499999 0.375 0.17500001 0.625 0.17500001
		 0.40625 0.40000001 0.52499998 0.105 0.375 0.1 0.067500003 0.060000002 0.22500002
		 0.40000001 0.5 0.55000001 0.52499998 0.060000014 0.625 0.1 0.375 0.050000001 0.064999998
		 0.030000009 0.23750003 0.44999999 0.5625 0.64999998 0.52499998 0.030000012 0.625
		 0.050000001 0.06825 0.068999998 0.22125003 0.38500002 0.375 0.115 0.625 0.115 0.48124999
		 0.52000004 0.52499998 0.069000013 0.375 0.17000002 0.070999995 0.10199999 0.20750001
		 0.32999998 0.41249999 0.41 0.52499998 0.102 0.625 0.17000002 0.066 0.042000007 0.23250003
		 0.43000001 0.375 0.070000008 0.625 0.070000008 0.53750002 0.61000001 0.52499998 0.042000011
		 0.066299997 0.045600004 0.23100004 0.42400002 0.375 0.076000005 0.625 0.076000005
		 0.53000003 0.59799999 0.52499998 0.045600012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.49107921 1.142813 -2.5686455 
		-3.1732469 1.1428145 -2.5686455 -0.49107736 0.57822162 -2.5709584 -3.1732454 0.57822222 
		-2.5709584 -0.49107736 0.5445773 -0.46033481 -3.1732464 0.5445776 -0.46033481 -0.49107951 
		1.1091673 -0.45802137 -3.1732471 1.109169 -0.45802137 -0.49107829 0.86051726 -2.569802 
		-0.49107844 0.83583528 -0.48968765 -3.1732466 0.83583623 -0.48968765 -3.1732461 0.8605184 
		-2.569802 -0.49107799 0.71405035 -0.48305923 -0.48377359 0.74759901 -2.5702646 -3.1590679 
		0.74756384 -2.5750628 -3.1732466 0.71405107 -0.48305923 -0.49107844 0.91697645 -2.5695705 
		-0.49107859 0.87734902 -0.50736916 -3.1732469 0.87735009 -0.50736916 -3.1732464 0.91697758 
		-2.5695705 -0.49107891 1.0298947 -2.569108 -0.48963156 0.96380323 -0.49206692 -3.1732469 
		0.96380454 -0.49206692 -3.1732466 1.029896 -2.569108 -0.49776831 0.84955388 -0.48297337 
		-0.4852865 0.88310093 -2.5697095 -3.1692965 0.88310206 -2.5697095 -3.1635103 0.8495549 
		-0.48297337 -0.49107799 0.75889087 -2.5702183 -0.49561501 0.72537714 -0.49155024 
		-3.1634407 0.72537786 -0.49155021 -3.1732459 0.75889176 -2.5702183 -0.49107891 0.95117593 
		-0.48154274 -0.48982364 0.98472744 -2.5692933 -3.1672838 0.98472869 -2.5692933 -3.1779294 
		0.95117718 -0.48154274 -0.48761776 0.93705279 -0.49212116 -0.49107859 0.97117728 
		-2.5693488 -3.1732466 0.97117847 -2.5693488 -3.1732469 0.9376716 -0.492475;
	setAttr -s 40 ".vt[0:39]"  -2.2549243 -0.9627099 1.45535946 1.88839149 -0.96271229 1.45535946
		 -2.25492716 -0.090563059 1.45535731 1.88838911 -0.090564013 1.45535731 -2.25492716 -0.051956892 -1.80516577
		 1.88839054 -0.051957369 -1.80516577 -2.25492382 -0.92410171 -1.80516434 1.88839173 -0.92410421 -1.80516434
		 -2.25492573 -0.52663648 1.45535839 -2.25492549 -0.50168127 -1.75797975 1.88839114 -0.50168276 -1.75797975
		 1.8883903 -0.52663815 1.45535839 -2.2549262 -0.31360039 -1.76898992 -2.2549262 -0.35220712 1.45535803
		 1.88838983 -0.35220852 1.45535803 1.8883909 -0.31360146 -1.76898992 -2.25492549 -0.61385119 1.45535862
		 -2.25492525 -0.56569618 -1.73040402 1.88839138 -0.56569791 -1.73040402 1.88839054 -0.61385298 1.45535862
		 -2.25492477 -0.78828055 1.45535898 -2.25492454 -0.69934011 -1.75349414 1.88839149 -0.69934219 -1.75349414
		 1.88839102 -0.78828263 1.45535898 -2.25492549 -0.52291512 -1.76826453 -2.25492573 -0.56152236 1.45535851
		 1.88839042 -0.56152409 1.45535851 1.88839126 -0.52291673 -1.76826453 -2.2549262 -0.36965007 1.45535803
		 -2.25492597 -0.33104327 -1.75580204 1.8883909 -0.33104441 -1.75580204 1.88838983 -0.3696515 1.45535803
		 -2.25492477 -0.67990118 -1.76983094 -2.25492501 -0.71850884 1.45535898 1.88839102 -0.71851081 1.45535898
		 1.88839149 -0.67990315 -1.76983094 -2.25492477 -0.6589697 -1.75302923 -2.25492525 -0.69757736 1.45535898
		 1.88839102 -0.69757926 1.45535898 1.88839149 -0.65897167 -1.75302923;
	setAttr -s 66 ".ed[0:65]"  0 20 0 1 23 0 2 4 0 3 5 0 4 12 0 5 15 0 6 0 0
		 7 1 0 4 5 0 6 7 0 8 28 0 9 24 0 10 27 0 11 31 0 8 9 1 9 10 1 10 11 1 12 29 0 13 2 0
		 14 3 0 15 30 0 12 13 1 14 15 1 15 12 1 16 25 0 17 36 0 18 39 0 19 26 0 16 17 1 17 18 1
		 18 19 1 20 33 0 21 6 0 22 7 0 23 34 0 20 21 1 21 22 1 22 23 1 24 17 0 25 8 0 26 11 0
		 27 18 0 24 25 1 26 27 1 27 24 1 28 13 0 29 9 0 30 10 0 31 14 0 28 29 1 29 30 1 30 31 1
		 32 21 0 33 37 0 34 38 0 35 22 0 32 33 1 34 35 1 35 32 1 36 32 0 37 16 0 38 19 0 39 35 0
		 36 37 1 38 39 1 39 36 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 36 33 -10 -33
		mu 0 4 32 33 5 3
		f 4 6 0 35 32
		mu 0 4 6 0 30 31
		f 4 37 -2 -8 -34
		mu 0 4 34 35 10 11
		f 4 21 18 2 4
		mu 0 4 18 20 7 8
		f 4 8 5 23 -5
		mu 0 4 4 2 22 19
		f 4 -4 -20 22 -6
		mu 0 4 9 1 21 23
		f 4 -15 10 49 46
		mu 0 4 13 12 42 43
		f 4 51 -14 -17 -48
		mu 0 4 46 47 17 16
		f 4 50 47 -16 -47
		mu 0 4 44 45 15 14
		f 4 42 39 14 11
		mu 0 4 36 38 12 13
		f 4 15 12 44 -12
		mu 0 4 14 15 40 37
		f 4 16 -41 43 -13
		mu 0 4 16 17 39 41
		f 4 63 60 28 25
		mu 0 4 54 56 24 25
		f 4 29 26 65 -26
		mu 0 4 26 27 58 55
		f 4 30 -62 64 -27
		mu 0 4 28 29 57 59
		f 4 -29 24 -43 38
		mu 0 4 25 24 38 36
		f 4 -44 -28 -31 -42
		mu 0 4 41 39 29 28
		f 4 -45 41 -30 -39
		mu 0 4 37 40 27 26
		f 4 -50 45 -22 17
		mu 0 4 43 42 20 18
		f 4 -24 20 -51 -18
		mu 0 4 19 22 45 44
		f 4 -23 -49 -52 -21
		mu 0 4 23 21 47 46
		f 4 -36 31 -57 52
		mu 0 4 31 30 50 48
		f 4 -58 -35 -38 -56
		mu 0 4 53 51 35 34
		f 4 -59 55 -37 -53
		mu 0 4 49 52 33 32
		f 4 56 53 -64 59
		mu 0 4 48 50 56 54
		f 4 -65 -55 57 -63
		mu 0 4 59 57 51 53
		f 4 -66 62 58 -60
		mu 0 4 55 58 52 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lighting";
	rename -uid "8B84D5EB-436A-DA19-4C2D-AD88CE8D4B76";
createNode transform -n "aiSkyDomeLight1" -p "lighting";
	rename -uid "0B8BFD7A-46E3-6F1D-B07D-70AF973C6D81";
	setAttr ".r" -type "double3" -1.6260817883632188 14.893303956421969 0.01993184118391007 ;
	setAttr ".rp" -type "double3" -1.1257190458305162 0.035221543668579804 2.2894357539629602 ;
	setAttr ".rpt" -type "double3" 0.62571904583051619 0.064778450370955726 0.21056424603704074 ;
	setAttr ".sp" -type "double3" -1.1257190458305162 0.035221543668579804 2.2894357539629602 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "BD9C8380-4EAE-711D-7401-928DC19012A4";
	setAttr -k off ".v";
	setAttr ".intensity" 2.5;
createNode transform -n "pointLight1" -p "lighting";
	rename -uid "303AF36A-4C29-1F83-450C-59B7E63B7A91";
	setAttr ".t" -type "double3" -2.8018471917995353 5.2235868882635854 2.3091656813621566 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "2DA58E61-4A92-6A2D-8062-00A7A1EA617D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.65030003 0.49529999 ;
	setAttr ".in" 0.69999998807907104;
	setAttr ".us" no;
createNode transform -n "spotLight1" -p "lighting";
	rename -uid "FFE1151D-4118-D6BB-CF16-1ABED0F7F861";
	setAttr ".t" -type "double3" 0.23904479643465104 0.44002912261455418 0.4004197944240544 ;
	setAttr ".r" -type "double3" -14.906232444919459 -76.88670488021765 -0.61521524734746835 ;
	setAttr ".s" -type "double3" 1.9206185091587038 1.9206185091587038 1.9206185091587038 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "6A510D1C-4FF6-6216-7E25-F5B6AEB69FEF";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.65030003 0.49529999 ;
	setAttr ".in" 10;
createNode transform -n "areaLight1" -p "lighting";
	rename -uid "29DCCE81-4FCE-B99A-04E7-C182CEC1E135";
	setAttr ".t" -type "double3" -0.4749722777416937 1.6286996324029057 -0.27919929778318403 ;
	setAttr ".r" -type "double3" -294.83576387679125 66.623504910336592 -286.87585818493045 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "2DDBDFF1-466C-1C8A-51C2-239F2AA7E344";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.4914 0.26140001 0.53799999 ;
	setAttr ".in" 2;
createNode transform -n "areaLight2" -p "lighting";
	rename -uid "05A99B53-4412-F16E-0637-689835D0AB9A";
	setAttr ".t" -type "double3" 1.6366441712542747 1.7078534078442726 1.9863732662315892 ;
	setAttr ".r" -type "double3" -399.61889423025355 56.684344232890169 -374.56677705745517 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "ABD0D688-4CC4-9286-CB1A-7CA3429EDCEA";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.4914 0.26140001 0.53799999 ;
	setAttr ".in" 3;
createNode transform -n "areaLight3" -p "lighting";
	rename -uid "E11D958A-48DC-9E10-8E3C-CABD7B08BC99";
	setAttr ".t" -type "double3" 0.081018714389119659 4.1214491506407835 -1.696797970754119 ;
	setAttr ".r" -type "double3" -553.48203343868249 62.364281040614671 -555.41179170650207 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "815FF6B1-42EE-6FF3-E0CA-839BE171DCFD";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.4914 0.26140001 0.53799999 ;
	setAttr ".in" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FC30939-4004-42F3-51FE-4C9EF3B27392";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E45A35E-4D17-90E2-59E8-79BB559F90A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE44F516-4E95-B149-C86A-20A00B145DEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "84FE366A-45D0-087B-B42D-EE97DFF4B445";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FB43909-4982-235B-19E7-DA8AEC007B6B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E9C4883-49A3-0927-ADDA-29970EDE1801";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0B97633-4B0B-2D02-2DBD-138EF18613EE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7E0D7DB-42E5-26CF-0BB7-4B8360E03319";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1337\n            -height 749\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.208333\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1337\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1337\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7DA583EB-4470-2687-722F-1AA206678949";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "140D8C03-44B4-253B-D34C-6D8967A95702";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".avp_region_left" 364;
	setAttr ".avp_region_right" 772;
	setAttr ".avp_region_bottom" 300;
	setAttr ".avp_region_top" 709;
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/Users/foxke/Documents/DAGV1200Fall2024/images/snapshots/Indoor Project1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A2B2B813-4055-EDFC-0504-20BD8F8E2B86";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D9DBBF86-4BBE-F2A9-6D48-39A7FF7E633E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EA9DFAC9-4A19-83DE-4034-068C52DD519C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9F22B05F-451F-2A33-80DB-ED97E6314ADD";
createNode lambert -n "BlueWallColor";
	rename -uid "8B8F6CB7-4854-8564-8A68-368184E7A695";
	setAttr ".c" -type "float3" 0.16829653 0.27867645 0.29042906 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3C833163-4B11-F842-A1B8-80B0DF283E66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "12B7522F-41C5-B910-0237-F993A119A17B";
createNode lambert -n "wood_color";
	rename -uid "6F6A7157-4FD3-C62A-AEA5-50A64AC7C132";
	setAttr ".c" -type "float3" 0.8222 0.78070003 0.53780001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "76232EE4-46BA-FDF0-8813-96982945FC51";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0335EADA-4E7D-9B71-879B-4FB313B300D9";
createNode lambert -n "BrownColor";
	rename -uid "7982FE4A-4BF3-5927-DCF8-EBA11857C69D";
	setAttr ".c" -type "float3" 0.11009175 0.084561922 0.084382772 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B8BDDFE3-4B81-2378-BD7A-3D99F38EBEE1";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "4A52B5F7-4A3C-A237-C678-22AC82032BDD";
createNode groupId -n "groupId12";
	rename -uid "93814BA8-4DA8-7822-22E4-8CB1E640259B";
	setAttr ".ihi" 0;
createNode lambert -n "window_white";
	rename -uid "086B26AE-447C-71BC-EECE-7781D3C0FF38";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "glow_light";
	rename -uid "46F18565-48E5-DFE0-53CC-6EA4C220C4A7";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4CB757BB-4798-C51E-0F4B-F68688747BDC";
createNode groupId -n "groupId17";
	rename -uid "E97D6783-4A84-3E59-6EEF-659C517F4BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "35031A9F-4A2B-3A6B-C131-45B708DD320B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2AEAE79B-4D13-2749-38FB-D1AB4FE05F35";
	setAttr ".ihi" 0;
createNode lambert -n "telescope_color";
	rename -uid "6A46AA8F-4060-A7A9-D53D-7386ED13C27C";
	setAttr ".c" -type "float3" 0.7216 0.7216 0.7216 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "21F663FB-48EA-9E85-D071-F882DEBF69AA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B014744B-4260-6672-03F3-5F9795729781";
createNode lambert -n "white";
	rename -uid "2ECA65E9-4391-8611-1B95-EC8E84F9DCA2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "2CAF8040-41A8-477C-C5B3-49BC97266BB0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "583D5EF6-4821-3A9F-DCA7-C1BF6F022675";
createNode lambert -n "pink";
	rename -uid "04608CDC-46AE-FE67-9548-499A11AAB5BB";
	setAttr ".c" -type "float3" 0.52069998 0.24330001 0.28740001 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "BEF46B75-45EE-1DA8-166E-649E99482D96";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B7238C5D-4635-405D-3ABD-E3952628E6DD";
createNode lambert -n "flashlight1";
	rename -uid "79ECCF2B-47F2-1199-93E8-719DF5FAC598";
	setAttr ".c" -type "float3" 0.25688073 0.25688073 0.25688073 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "D17A56E8-47CB-B6C9-507F-96A13AB26D41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "5E844022-4D99-D899-2A56-BCA474FEFCB0";
createNode lambert -n "purple";
	rename -uid "5639C292-4934-BF38-7709-E39B87404A24";
	setAttr ".c" -type "float3" 0.34799999 0.083520003 0.34799999 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "10A3BD48-4206-4416-B0F1-49AAE5F99D7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "8D6EA8A9-4040-195C-67D9-1195F53454B2";
createNode lambert -n "green";
	rename -uid "E6338BC2-4811-4CF3-2A1B-BBB179393E2F";
	setAttr ".c" -type "float3" 0.072660603 0.36697248 0.072660603 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "3F42963C-48C8-DB2C-39A6-0C81C27462BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "EA2E5FDF-4FE7-7FA8-A747-6AAD72B82FAE";
createNode groupId -n "groupId20";
	rename -uid "B2E9EB69-40A5-281E-D7B3-1BB2E9CD908D";
	setAttr ".ihi" 0;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "FF3496E2-49CF-25A1-44CF-96AF2A4464B5";
	setAttr ".turbidity" 1;
	setAttr ".ground_albedo" -type "float3" 0.17910448 0.17910448 0.17910448 ;
	setAttr ".elevation" 16;
	setAttr ".azimuth" 322;
	setAttr ".sun_size" 2;
	setAttr ".sun_tint" -type "float3" 0.48196962 0.25638354 0.52767527 ;
	setAttr ".sky_tint" -type "float3" 0.40975031 0.40975031 0.7306273 ;
	setAttr ".intensity" 2.3330826759338379;
createNode blinn -n "blinn1";
	rename -uid "3E3E667D-4D1E-7B67-3F06-A9874BA7C8EA";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6022C469-4C16-F93D-98F5-CB99FD6264DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "3706E005-45B3-0B4E-E025-00A03C518407";
createNode shadingEngine -n "shadingMap1SG";
	rename -uid "966C22E5-44D7-B630-8CD9-2EA1A280F176";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "DC8FD42F-4365-CF6B-6A3E-4F98E23042EB";
createNode lambert -n "glow";
	rename -uid "A75FDD30-4FB6-AFFB-55BC-249117DC0D6D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "7EAD655B-463E-B803-6718-218F43D2CE2C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "E501FB70-4073-38B7-EFAF-7BB7B15CF44A";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "CFFBCEBF-49C8-1531-C2B8-738ACF930A8D";
	setAttr ".base_color" -type "float3" 1 1 1 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "D3BA2E31-47D8-AD38-42C8-85B954B8F294";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "4065E4B1-4552-329A-08B2-DDB737F9CFE3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "64090597-4120-FD3C-ECA8-2DBF543601B8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -66459.521168659703 116923.87043581047 ;
	setAttr ".tgi[0].vh" -type "double2" -66321.606220924616 117134.85290552443 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -66270;
	setAttr ".tgi[0].ni[0].y" 117122.859375;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -65921.4296875;
	setAttr ".tgi[0].ni[1].y" 117122.859375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -66142.859375;
	setAttr ".tgi[0].ni[2].y" 116624.2890625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -66145.03125;
	setAttr ".tgi[0].ni[3].y" 117049.5703125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -66150.9765625;
	setAttr ".tgi[0].ni[4].y" 116409.21875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -66461.578125;
	setAttr ".tgi[0].ni[5].y" 116786.4140625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -65762.1484375;
	setAttr ".tgi[0].ni[6].y" 116962.7265625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 25;
	setAttr -av ".unw" 25;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
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
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "light_light_mesh_lightShape.showOriginalMesh" "|light|mesh_light|mesh_lightShape.v"
		;
connectAttr "|light|mesh_light|mesh_lightShape.o" "light_light_mesh_lightShape.inMesh"
		;
connectAttr "groupId18.id" "wallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId19.id" "wallShape.iog.og[1].gid";
connectAttr "glow_light.mwc" "wallShape.iog.og[1].gco";
connectAttr "groupId17.id" "wallShape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "legShape2.iog.og[4].gid";
connectAttr "light__flashlight_mesh_lightShape.showOriginalMesh" "|flashlight|mesh_light|mesh_lightShape.v"
		;
connectAttr "|flashlight|mesh_light|mesh_lightShape.o" "light__flashlight_mesh_lightShape.inMesh"
		;
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "glow_light.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "glow_light.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "BlueWallColor.oc" "lambert2SG.ss";
connectAttr "wallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "wallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BlueWallColor.msg" "materialInfo1.m";
connectAttr "wood_color.oc" "lambert4SG.ss";
connectAttr "legsupport3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "legsupport2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "legsupport1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "legsupportShape.iog" "lambert4SG.dsm" -na;
connectAttr "bakboard4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "bakboard3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "bakboard2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "bakboard1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "bakboardShape.iog" "lambert4SG.dsm" -na;
connectAttr "bedLeg1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "bedLegShape.iog" "lambert4SG.dsm" -na;
connectAttr "bedFrameShape.iog" "lambert4SG.dsm" -na;
connectAttr "ladderLegShape.iog" "lambert4SG.dsm" -na;
connectAttr "ladderLeg2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "ladderrung3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "ladderrung4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "ladderrung5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "legShape2.iog" "lambert4SG.dsm" -na;
connectAttr "legShape1.iog" "lambert4SG.dsm" -na;
connectAttr "baseShape.iog" "lambert4SG.dsm" -na;
connectAttr "legShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "wood_color.msg" "materialInfo3.m";
connectAttr "BrownColor.oc" "lambert5SG.ss";
connectAttr "TileShape15.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape18.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape1.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape2.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape21.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape14.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape4.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape10.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape8.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape3.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert5SG.dsm" -na;
connectAttr "TileShape5.iog" "lambert5SG.dsm" -na;
connectAttr "|bookPile|book1|bookcover|bookcoverShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "BrownColor.msg" "materialInfo4.m";
connectAttr "window_white.oc" "glow_light.ss";
connectAttr "mullion4Shape.iog" "glow_light.dsm" -na;
connectAttr "mullion3Shape.iog" "glow_light.dsm" -na;
connectAttr "mullion2Shape.iog" "glow_light.dsm" -na;
connectAttr "mullion1Shape.iog" "glow_light.dsm" -na;
connectAttr "mullionShape.iog" "glow_light.dsm" -na;
connectAttr "window2Shape.iog" "glow_light.dsm" -na;
connectAttr "wallShape.iog.og[1]" "glow_light.dsm" -na;
connectAttr "mattressShape.iog" "glow_light.dsm" -na;
connectAttr "pillowShape.iog" "glow_light.dsm" -na;
connectAttr "wall_borderShape2.iog" "glow_light.dsm" -na;
connectAttr "wall_borderShape1.iog" "glow_light.dsm" -na;
connectAttr "groupId19.msg" "glow_light.gn" -na;
connectAttr "glow_light.msg" "materialInfo7.sg";
connectAttr "window_white.msg" "materialInfo7.m";
connectAttr "telescope_color.oc" "lambert8SG.ss";
connectAttr "telescopeShape.iog" "lambert8SG.dsm" -na;
connectAttr "holderShape.iog" "lambert8SG.dsm" -na;
connectAttr "swivelShape.iog" "lambert8SG.dsm" -na;
connectAttr "light_frameShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "telescope_color.msg" "materialInfo8.m";
connectAttr "white.oc" "lambert9SG.ss";
connectAttr "light_bulbShape.iog" "lambert9SG.dsm" -na;
connectAttr "|bookPile|book2|pages|pagesShape.iog" "lambert9SG.dsm" -na;
connectAttr "|bookPile|book|pages|pagesShape.iog" "lambert9SG.dsm" -na;
connectAttr "|bookPile|book1|pages|pagesShape.iog" "lambert9SG.dsm" -na;
connectAttr "|light|mesh_light|mesh_lightShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "white.msg" "materialInfo9.m";
connectAttr "pink.oc" "lambert10SG.ss";
connectAttr "blanket1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "rugShape.iog" "lambert10SG.dsm" -na;
connectAttr "button1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "pink.msg" "materialInfo10.m";
connectAttr "flashlight1.oc" "lambert11SG.ss";
connectAttr "flashlightShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "flashlight1.msg" "materialInfo11.m";
connectAttr "purple.oc" "lambert12SG.ss";
connectAttr "|bookPile|book2|bookcover|bookcoverShape.iog" "lambert12SG.dsm" -na
		;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "purple.msg" "materialInfo12.m";
connectAttr "green.oc" "lambert13SG.ss";
connectAttr "|bookPile|book|bookcover|bookcoverShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "green.msg" "materialInfo13.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo15.sg";
connectAttr "blinn1.msg" "materialInfo15.m";
connectAttr "shadingMap1SG.msg" "materialInfo16.sg";
connectAttr "glow.oc" "lambert14SG.ss";
connectAttr "flashlightbulbShape.iog" "lambert14SG.dsm" -na;
connectAttr "|flashlight|mesh_light|mesh_lightShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo17.sg";
connectAttr "glow.msg" "materialInfo17.m";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo18.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo18.m";
connectAttr "aiStandardSurface1.msg" "materialInfo18.t" -na;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "glow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "shadingMap1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "wood_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "glow_light.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "BlueWallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "wood_color.msg" ":defaultShaderList1.s" -na;
connectAttr "BrownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "window_white.msg" ":defaultShaderList1.s" -na;
connectAttr "telescope_color.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "flashlight1.msg" ":defaultShaderList1.s" -na;
connectAttr "purple.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "glow.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "light__flashlight_mesh_lightShape.ltd" ":lightList1.l" -na;
connectAttr "light_light_mesh_lightShape.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "light__flashlight_mesh_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_light_mesh_light.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "groupId20.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "legShape2.iog.og[4]" ":defaultLastHiddenSet.dsm" -na;
// End of Indoor Project1.ma
