//Maya ASCII 2025ff03 scene
//Name: Outdoor Project2.ma
//Last modified: Tue, Oct 01, 2024 01:06:38 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "D62F1512-4D65-8086-3A6A-659123037164";
createNode transform -s -n "persp";
	rename -uid "4BF77CD7-49A8-2F82-A91E-6D822E7A7A74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.083491695855844483 7.0145873576516999 7.9422132940506112 ;
	setAttr ".r" -type "double3" 332.06164651559294 6097.4000000003425 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0CAF1C7-4CD1-0262-0409-A9A39097BFC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.889951989811999;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0531133177191805e-16 1.3192404574920467 -0.58239413601218115 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58B81B29-47E9-180A-0C96-5ABCB3942D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0684024473142104 -999.80000000000007 -5.0613779085018482 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.4455357353746803e-14 5.1937835528096874e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE62DAA2-426E-44E9-0828-A193482B985B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.804657473272091;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.9172802388936141 0.29999999999995453 -2.5833001560116138 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F4C68990-4C95-FA74-BD73-D2A75C5D7C4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B883679-4039-1935-2521-6CAB1B1FA543";
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
	rename -uid "18388E48-4A05-025F-9AD1-14B7BE7E5C54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "018DCC9E-453E-D70C-7BAB-82A196C407AF";
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
createNode transform -n "ground_area";
	rename -uid "628E3E38-411D-2EA7-7032-358D08728C4A";
	setAttr ".t" -type "double3" -0.63455452999986584 0 -5.5864715821644335 ;
	setAttr ".s" -type "double3" 8.1565962643098064 8.1565962643098064 8.1565962643098064 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 0.81565957781387743 ;
	setAttr ".sp" -type "double3" 0 0 0.099999994039535522 ;
	setAttr ".spt" -type "double3" 0 -2.4651903288156619e-32 0.71565958377434191 ;
createNode mesh -n "ground_areaShape" -p "ground_area";
	rename -uid "83CA8E4F-4118-D733-B57A-CBAF2143CBCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree_trunk";
	rename -uid "5BA82AEF-4D94-EEAD-9775-39B911EA625E";
	setAttr ".t" -type "double3" -0.82658192435135158 1.9366555283386147 -5.8341002359241614 ;
	setAttr ".s" -type "double3" 1.1610713816257734 1.1610713816257734 1.1610713816257734 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "tree_trunkShape" -p "tree_trunk";
	rename -uid "03DF0C05-43F9-4910-C997-48B98E6377AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[121]" -type "float3"  0 1.1920929e-07 0;
createNode transform -n "sidewalk_bricks";
	rename -uid "0250F1D8-4C5D-43EA-73D8-73A01E45DDFF";
createNode transform -n "sidewalk_brick" -p "sidewalk_bricks";
	rename -uid "42C6F257-402B-4130-13F6-F48132A69C22";
	setAttr ".t" -type "double3" 0.5 0.30000000000000077 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -4.5 -9.5479180117763459e-16 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -4.5 -1.7763568394002505e-15 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 8.2156503822261588e-16 0 ;
createNode mesh -n "sidewalk_brickShape" -p "sidewalk_brick";
	rename -uid "6620676B-41F7-EE3D-0A91-7AA89E2E6D95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sidewalk_brick1" -p "sidewalk_bricks";
	rename -uid "CD3C2BEC-48F7-E518-94F0-EE96433CBA21";
	setAttr ".t" -type "double3" -3.0000000000000009 0.29999999999999949 1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.30000000000000004 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999989 0 ;
	setAttr ".spt" -type "double3" 0 0.19999999999999987 0 ;
createNode mesh -n "sidewalk_brick1Shape" -p "sidewalk_brick1";
	rename -uid "B365D156-484A-F0B4-E884-1BB2BDBC8C05";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick3" -p "sidewalk_bricks";
	rename -uid "2C96E094-4AC5-E158-2865-6DAB078B7D12";
	setAttr ".t" -type "double3" 1.5000000000000036 0.30000000000000099 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -5.5000000000000018 -1.1990408665951691e-15 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -5.5000000000000018 -1.9984014443252818e-15 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 7.9936057773011263e-16 0 ;
createNode mesh -n "sidewalk_brick3Shape" -p "sidewalk_brick3";
	rename -uid "06A54FB7-42AC-2EE7-466A-7796690BB946";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick4" -p "sidewalk_bricks";
	rename -uid "389DDD6E-4D51-AA68-22FE-3EA88377E107";
	setAttr ".t" -type "double3" -2.0000000000000009 0.29999999999999971 1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -1 -0.30000000000000021 0 ;
	setAttr ".sp" -type "double3" -1 -0.50000000000000044 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000023 0 ;
createNode mesh -n "sidewalk_brick4Shape" -p "sidewalk_brick4";
	rename -uid "8F8EC804-4769-D73E-5247-079222B74EDA";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick5" -p "sidewalk_bricks";
	rename -uid "D00411D3-4200-8D6E-0FF6-519287A39516";
	setAttr ".t" -type "double3" -1.4999999999999991 0.30000000000000032 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -2.5000000000000018 -4.9960036108132044e-16 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -2.5000000000000018 -8.3266726846886741e-16 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 3.3306690738754696e-16 0 ;
createNode mesh -n "sidewalk_brick5Shape" -p "sidewalk_brick5";
	rename -uid "5C3CB1E4-4DFB-B532-83EE-9B91928C7AF5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick6" -p "sidewalk_bricks";
	rename -uid "7DA5D3C7-4451-2709-9555-E8BD5EB01762";
	setAttr ".t" -type "double3" -3.5 0.29999999999999988 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -0.5 -6.661338147750939e-17 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-16 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 4.4408920985006264e-17 0 ;
createNode mesh -n "sidewalk_brick6Shape" -p "sidewalk_brick6";
	rename -uid "FE68D8F5-4CEC-84FB-4012-D78C2AB5834D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick7" -p "sidewalk_bricks";
	rename -uid "1FA8632E-4C16-E746-D799-9D9ADFAD8C8C";
	setAttr ".t" -type "double3" 0.99999999999999933 0.30000000000000038 1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -4 -0.30000000000000099 0 ;
	setAttr ".sp" -type "double3" -4 -0.50000000000000167 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000068 0 ;
createNode mesh -n "sidewalk_brick7Shape" -p "sidewalk_brick7";
	rename -uid "5B9C83A5-436D-2943-8576-298D84CBA8DF";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick8" -p "sidewalk_bricks";
	rename -uid "7D57469B-4472-0346-631A-D1A310774448";
	setAttr ".t" -type "double3" 2.5000000000000036 0.30000000000000121 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -6.5000000000000018 -1.3988810110276972e-15 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -6.5000000000000018 -2.3314683517128287e-15 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 9.3258734068513153e-16 0 ;
createNode mesh -n "sidewalk_brick8Shape" -p "sidewalk_brick8";
	rename -uid "1D658AC4-42B1-6997-3D3D-9AA518BEF2C7";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick9" -p "sidewalk_bricks";
	rename -uid "BD51FA7E-4C9D-B563-B636-23B356347D18";
	setAttr ".t" -type "double3" -1.0000000000000009 0.29999999999999993 1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -2 -0.30000000000000049 0 ;
	setAttr ".sp" -type "double3" -2 -0.50000000000000089 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000037 0 ;
createNode mesh -n "sidewalk_brick9Shape" -p "sidewalk_brick9";
	rename -uid "D6661802-4FEE-EE77-DD43-8A89506C71B4";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick10" -p "sidewalk_bricks";
	rename -uid "0CF44911-443B-7BD0-C541-DA814ACE1D2C";
	setAttr ".t" -type "double3" -2.5 0.3000000000000001 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -1.5 -2.7755575615628914e-16 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -1.5 -2.7755575615628914e-16 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 2.4651903288156619e-32 0 ;
createNode mesh -n "sidewalk_brick10Shape" -p "sidewalk_brick10";
	rename -uid "7EAA0DA5-42BA-ABE0-5E13-AEA6B5C08721";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick11" -p "sidewalk_bricks";
	rename -uid "3CA5E112-48F5-23C4-CCC5-B1856366702D";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0.30000000000000016 1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -3 -0.30000000000000071 0 ;
	setAttr ".sp" -type "double3" -3 -0.50000000000000133 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000059 0 ;
createNode mesh -n "sidewalk_brick11Shape" -p "sidewalk_brick11";
	rename -uid "FC2F6C14-4594-1A41-CF55-30929C47F5DD";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick12" -p "sidewalk_bricks";
	rename -uid "BD1527C1-4B23-6920-771E-07AB444D7B8F";
	setAttr ".t" -type "double3" 2.0000000000000004 0.3000000000000006 1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -5.0000000000000009 -0.30000000000000115 0 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 -0.500000000000002 0 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000082 0 ;
createNode mesh -n "sidewalk_brick12Shape" -p "sidewalk_brick12";
	rename -uid "3E48E0A6-451C-592D-45E4-40BD882F014D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick15" -p "sidewalk_bricks";
	rename -uid "B3C01580-4F3A-4610-CBFE-36915F0CEC14";
	setAttr ".t" -type "double3" -0.5 0.30000000000000054 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -3.5 -7.3274719625260318e-16 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -3.5 -1.2212453270876722e-15 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 4.8849813083506902e-16 0 ;
createNode mesh -n "sidewalk_brick15Shape" -p "sidewalk_brick15";
	rename -uid "7934C34F-490D-E38D-A631-7CB7E1983BB5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick17" -p "sidewalk_bricks";
	rename -uid "7BF75BB6-4DA8-A31A-C4D6-B7A8E2542AD5";
	setAttr ".t" -type "double3" -0.5 0.30000000000000054 0 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -3.5 -7.3274719625260318e-16 -0.45500448346138023 ;
	setAttr ".sp" -type "double3" -3.5 -1.2212453270876722e-15 -0.45500448346138023 ;
	setAttr ".spt" -type "double3" 0 4.8849813083506902e-16 0 ;
createNode mesh -n "sidewalk_brick17Shape" -p "sidewalk_brick17";
	rename -uid "E63235D4-4F61-C15F-CB05-AD92A1A9F080";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick18" -p "sidewalk_bricks";
	rename -uid "00411C1F-4E36-6ADD-4BF2-888104507C2A";
	setAttr ".t" -type "double3" 1.0000000000000002 0.30000000000000021 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick18Shape" -p "sidewalk_brick18";
	rename -uid "9EB2D401-4E44-62F4-F578-B4B3323E9C3C";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick19" -p "sidewalk_bricks";
	rename -uid "BC1CDD60-4C1E-EA28-A746-C3A95A007886";
	setAttr ".t" -type "double3" 2.0000000000000004 0.30000000000000043 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick19Shape" -p "sidewalk_brick19";
	rename -uid "9563ACB9-473B-DD3D-86BB-829538EBB43D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick20" -p "sidewalk_bricks";
	rename -uid "22054EFB-42BD-8691-7F84-ABBE8F9DEA94";
	setAttr ".t" -type "double3" -1.0000000000000002 0.29999999999999977 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick20Shape" -p "sidewalk_brick20";
	rename -uid "5CD97148-4062-E10F-E0E4-8AA266376C0A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick21" -p "sidewalk_bricks";
	rename -uid "1B7B50A8-4D73-98EA-6E70-E19FE734CDF4";
	setAttr ".t" -type "double3" -2.0000000000000004 0.29999999999999954 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick21Shape" -p "sidewalk_brick21";
	rename -uid "3F4DF713-4FF6-9D3F-E29D-028B354AB5D4";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick22" -p "sidewalk_bricks";
	rename -uid "61A83BB1-4A81-C660-EB95-BDB4FBFC8F7F";
	setAttr ".t" -type "double3" 3.0000000000000009 0.30000000000000066 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick22Shape" -p "sidewalk_brick22";
	rename -uid "D401430E-45B3-922A-7EFB-1A8C90E2AFC1";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick23" -p "sidewalk_bricks";
	rename -uid "035F58F9-4717-D219-ECBC-7B902575E59A";
	setAttr ".t" -type "double3" -3.0000000000000009 0.29999999999999932 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick23Shape" -p "sidewalk_brick23";
	rename -uid "70B16387-4625-258B-1C07-A08AA2383250";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick24" -p "sidewalk_bricks";
	rename -uid "90BBB17A-4D98-D7BF-8B8A-97899DA5B846";
	setAttr ".t" -type "double3" 0 0.3 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick24Shape" -p "sidewalk_brick24";
	rename -uid "19A625FF-41FF-1161-B5F0-4087109E402F";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick25" -p "sidewalk_bricks";
	rename -uid "63FE1306-440A-C5E2-9918-1C8DE6FBECE2";
	setAttr ".t" -type "double3" 0 0.3 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick25Shape" -p "sidewalk_brick25";
	rename -uid "92D590E4-4089-3CF2-710A-D68793201B1A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick26" -p "sidewalk_bricks";
	rename -uid "1C312DAF-41BA-4401-7843-41B22CD459FE";
	setAttr ".t" -type "double3" 2.5 0.30000000000000121 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick26Shape" -p "sidewalk_brick26";
	rename -uid "0405600B-4E21-805F-58DB-30BA96198533";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick27" -p "sidewalk_bricks";
	rename -uid "A6B36679-4982-86DE-F3C5-D6B354309436";
	setAttr ".t" -type "double3" 1.5 0.30000000000000121 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick27Shape" -p "sidewalk_brick27";
	rename -uid "9FDCF7C1-453B-B1E7-3E3E-8787625BD8D4";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick28" -p "sidewalk_bricks";
	rename -uid "892D862B-4318-6091-D712-76841F8D8F44";
	setAttr ".t" -type "double3" -0.5 0.3000000000000001 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick28Shape" -p "sidewalk_brick28";
	rename -uid "7DCC5A1C-4BF1-408B-7D3E-81A029D2B83C";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick29" -p "sidewalk_bricks";
	rename -uid "4FDCF477-4FAA-888D-CDB6-3DA2F28667AB";
	setAttr ".t" -type "double3" 3.5 0.30000000000000077 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick29Shape" -p "sidewalk_brick29";
	rename -uid "7310EDAB-44DF-3C16-D399-4FA3C914724E";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick30" -p "sidewalk_bricks";
	rename -uid "F1579EC2-4833-9B57-CBEC-6981AA4BBEBF";
	setAttr ".t" -type "double3" 0.5 0.30000000000000121 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick30Shape" -p "sidewalk_brick30";
	rename -uid "83B89700-42BE-1669-380E-4DA2719DDBAC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick31" -p "sidewalk_bricks";
	rename -uid "CCD7F844-44EE-7DCD-CC01-6382A6206351";
	setAttr ".t" -type "double3" -3.5 0.29999999999999899 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick31Shape" -p "sidewalk_brick31";
	rename -uid "A1BEB10E-479A-C445-F869-48AFEA50C7B6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick32" -p "sidewalk_bricks";
	rename -uid "786D8321-4173-94AF-864B-4BAEF803C636";
	setAttr ".t" -type "double3" -2.5 0.29999999999999988 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick32Shape" -p "sidewalk_brick32";
	rename -uid "2CB2F656-4285-7CD9-FAC5-62A263CA5F7D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick33" -p "sidewalk_bricks";
	rename -uid "6A532754-47B5-CF7D-5BDE-96AAC2452D69";
	setAttr ".t" -type "double3" -1.5 0.3000000000000001 -2 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick33Shape" -p "sidewalk_brick33";
	rename -uid "943ADFD1-41E0-CF89-8F23-998FE4DD6DE2";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick34" -p "sidewalk_bricks";
	rename -uid "E6BD7E68-4369-FB8E-3976-D68642509427";
	setAttr ".t" -type "double3" -4 0.29999999999999943 -1 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 0 -0.3 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.2 0 ;
createNode mesh -n "sidewalk_brick34Shape" -p "sidewalk_brick34";
	rename -uid "26275EF4-4295-ADCC-3A6B-55A92683F006";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick35" -p "sidewalk_bricks";
	rename -uid "A7B849D4-4A70-B462-8552-F8ACDC97BA2F";
	setAttr ".t" -type "double3" -0.49999997019767894 0.29999999999999993 1.9999999999999998 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -2.5000000298023219 -0.30000000000000049 -0.99999999999999956 ;
	setAttr ".sp" -type "double3" -2.5000000298023219 -0.50000000000000089 -0.99999999999999956 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000037 0 ;
createNode mesh -n "sidewalk_brick35Shape" -p "sidewalk_brick35";
	rename -uid "7E10F3C7-4119-A958-2C09-A189BE827BF6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick36" -p "sidewalk_bricks";
	rename -uid "48110B94-4967-74DB-3B81-7F89412136BD";
	setAttr ".t" -type "double3" -1.4999999701976794 0.29999999999999971 1.9999999999999998 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -1.5000000298023215 -0.30000000000000021 -0.99999999999999956 ;
	setAttr ".sp" -type "double3" -1.5000000298023215 -0.50000000000000044 -0.99999999999999956 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000023 0 ;
createNode mesh -n "sidewalk_brick36Shape" -p "sidewalk_brick36";
	rename -uid "D27316D7-4808-CB28-D7DA-DA99FF59B902";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick37" -p "sidewalk_bricks";
	rename -uid "C3657209-4A02-AF22-31D2-5F8405737BE7";
	setAttr ".t" -type "double3" 0.50000002980232172 0.30000000000000016 1.9999999999999998 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -3.5000000298023224 -0.30000000000000071 -0.99999999999999956 ;
	setAttr ".sp" -type "double3" -3.5000000298023224 -0.50000000000000122 -0.99999999999999956 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000051 0 ;
createNode mesh -n "sidewalk_brick37Shape" -p "sidewalk_brick37";
	rename -uid "7B158937-4EF1-B499-A7C8-BB90E8696BED";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick38" -p "sidewalk_bricks";
	rename -uid "9FE5B1B2-4E00-D1D9-9A31-19A376CA6BE9";
	setAttr ".t" -type "double3" 2.5000000298023219 0.30000000000000016 1.9999999999999998 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -5.5000000298023224 -0.30000000000000071 -0.99999999999999956 ;
	setAttr ".sp" -type "double3" -5.5000000298023224 -0.50000000000000122 -0.99999999999999956 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000051 0 ;
createNode mesh -n "sidewalk_brick38Shape" -p "sidewalk_brick38";
	rename -uid "1B2D842E-4245-24C7-493C-77AF99CD628A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick39" -p "sidewalk_bricks";
	rename -uid "B74310CA-46BF-0352-609A-74926D56ED69";
	setAttr ".t" -type "double3" -2.8640205073623006 0.30000000000000016 2.3668502466683528 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" -0.13597949263770026 -0.30000000000000071 -1.3668502466683528 ;
	setAttr ".sp" -type "double3" -0.13597949263770026 -0.50000000000000122 -1.3668502466683528 ;
	setAttr ".spt" -type "double3" 0 0.20000000000000051 0 ;
createNode mesh -n "sidewalk_brick39Shape" -p "sidewalk_brick39";
	rename -uid "9E059FA5-4D98-D149-23D9-2C811C5BD082";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick40" -p "sidewalk_bricks";
	rename -uid "5A8640DA-4B83-7484-7595-CC88B260F897";
	setAttr ".t" -type "double3" -1.1102230246251565e-15 0.30000000000000743 -3 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 1.0000000000000011 -0.29999999999999971 0 ;
	setAttr ".sp" -type "double3" 1.0000000000000011 -0.49999999999999967 0 ;
	setAttr ".spt" -type "double3" 0 0.19999999999999993 0 ;
createNode mesh -n "sidewalk_brick40Shape" -p "sidewalk_brick40";
	rename -uid "F50BAC3F-409E-78C2-64F5-F58ADE137A59";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick41" -p "sidewalk_bricks";
	rename -uid "E6F7FF8E-498A-989D-2BC0-4B8765A31BCD";
	setAttr ".t" -type "double3" -1.0000000000000013 0.30000000000000721 -3 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 2.0000000000000013 -0.29999999999999949 0 ;
	setAttr ".sp" -type "double3" 2.0000000000000013 -0.49999999999999922 0 ;
	setAttr ".spt" -type "double3" 0 0.19999999999999973 0 ;
createNode mesh -n "sidewalk_brick41Shape" -p "sidewalk_brick41";
	rename -uid "2FA50EC6-487A-CB9B-710A-36BBABC3F9D6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sidewalk_brick42" -p "sidewalk_bricks";
	rename -uid "31231677-481A-CB59-7753-6B9A28EB0257";
	setAttr ".t" -type "double3" 0.99999999999999978 0.30000000000000765 -3 ;
	setAttr ".s" -type "double3" 1 0.6 1 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 -0.29999999999999993 0 ;
	setAttr ".sp" -type "double3" 1.6653345369377348e-16 -0.49999999999999989 0 ;
	setAttr ".spt" -type "double3" 0 0.19999999999999993 0 ;
createNode mesh -n "sidewalk_brick42Shape" -p "sidewalk_brick42";
	rename -uid "DAB058BC-4002-9E32-D47C-19A9A58434AB";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[26:28]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.38624889 0.98875111
		 0.375 0.98875111 0.375 0.76124889 0.38624889 0 0.38624889 0.018748134 0.625 0.98875111
		 0.61375117 0.98875111 0.625 0.76124889 0.63624889 0.018748134 0.375 0.26124889 0.375
		 0.48875111 0.38624889 0.23125187 0.61375111 0.23125188 0.625 0.26124889 0.375 0.51874816
		 0.375 0.7312519 0.38624889 0.48875111 0.61375117 0.48875111 0.625 0.51874816 0.62499994
		 0.7312519 0.38624889 0.7312519 0.61375111 0.73125184 0.61375111 0.76124889 0.61375111
		 0.018748134 0.38624889 0.26124889 0.61375111 0.26124889 0.38624889 0.51874816 0.61375111
		 0.51874816 0.38624889 0.76124889 0.86375111 0.018748134 0.86375111 0.23125188 0.13624889
		 0.018748134 0.36375111 0.018748134 0.36375111 0.23125188 0.13624887 0.23125187 0.61375111
		 0 0.63624883 0.23125187 0.625 0.48875111 0.5 0.48875111 0.5 0.26124889 0.61375117
		 0.375 0.5 0.375 0.38624889 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.45500448 -0.5 0.45500448 -0.45500448 -0.42500749 0.5
		 -0.5 -0.42500749 0.45500448 0.5 -0.42500749 0.45500448 0.45500448 -0.42500749 0.5
		 0.45500448 -0.5 0.45500448 -0.5 0.42500749 0.45500448 -0.45500448 0.42500749 0.5
		 -0.45500448 0.5 0.45500448 0.45500448 0.5 0.45500448 0.45500448 0.42500749 0.5 0.5 0.42500749 0.45500448
		 -0.5 0.42500749 -0.45500448 -0.45500448 0.5 -0.45500448 -0.45500448 0.42500749 -0.5
		 0.45500448 0.42500749 -0.5 0.45500448 0.5 -0.45500448 0.5 0.42500749 -0.45500448
		 -0.5 -0.42500749 -0.45500448 -0.45500448 -0.42500749 -0.5 -0.45500448 -0.5 -0.45500448
		 0.45500448 -0.5 -0.45500448 0.45500448 -0.42500749 -0.5 0.5 -0.42500749 -0.45500448
		 0 0.5 -0.45500448 0 0.5 0.45500448 0.45500448 0.5 0 0 0.5 0 -0.45500448 0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 28 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 25 0 9 11 0 11 17 0 17 16 0 16 26 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 24 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 16 0 25 8 0 24 27 1 26 9 0 27 25 1 28 13 0
		 26 27 1 27 28 1;
	setAttr -s 29 -ch 112 ".fc[0:28]" -type "polyFaces" 
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
		f 5 20 21 53 22 23
		mu 0 5 9 24 42 16 10
		f 5 24 25 26 27 49
		mu 0 5 24 11 12 25 39
		f 5 28 29 30 31 51
		mu 0 5 25 13 37 17 40
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 5 36 37 48 38 39
		mu 0 5 26 16 38 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 54 52 -28 -52
		mu 0 4 40 41 39 25
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
		mu 0 3 22 21 19
		f 4 -50 -53 55 -22
		mu 0 4 24 39 41 42
		f 4 50 -55 -32 -49
		mu 0 4 38 41 40 17
		f 4 -56 -51 -38 -54
		mu 0 4 42 41 38 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shrooms";
	rename -uid "82ACF059-494A-8B4B-ED9C-1BB00EBE07B4";
createNode transform -n "shroom" -p "shrooms";
	rename -uid "EF6E2539-4E8D-A5D8-C251-888D5E69F453";
	setAttr ".t" -type "double3" -2.4215758184058824 1.1460153130196304 -6.1587962642635192 ;
	setAttr ".s" -type "double3" 0.35642712521728698 0.35642712521728698 0.35642712521728698 ;
createNode mesh -n "shroomShape" -p "shroom";
	rename -uid "5F9E7BD5-42EC-5C66-167F-C8A67B82201E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.32930481 -0.3185403 0.10699753 ;
	setAttr ".pt[21]" -type "float3" -0.28012332 -0.3185403 0.2035214 ;
	setAttr ".pt[22]" -type "float3" -0.20352152 -0.3185403 0.28012323 ;
	setAttr ".pt[23]" -type "float3" -0.10699761 -0.3185403 0.32930461 ;
	setAttr ".pt[24]" -type "float3" -4.1276362e-08 -0.3185403 0.34625128 ;
	setAttr ".pt[25]" -type "float3" 0.10699755 -0.3185403 0.32930455 ;
	setAttr ".pt[26]" -type "float3" 0.20352137 -0.3185403 0.28012317 ;
	setAttr ".pt[27]" -type "float3" 0.28012317 -0.3185403 0.20352136 ;
	setAttr ".pt[28]" -type "float3" 0.32930446 -0.3185403 0.10699745 ;
	setAttr ".pt[29]" -type "float3" 0.34625125 -0.3185403 -6.1914541e-08 ;
	setAttr ".pt[30]" -type "float3" 0.32930446 -0.3185403 -0.10699761 ;
	setAttr ".pt[31]" -type "float3" 0.28012317 -0.3185403 -0.2035214 ;
	setAttr ".pt[32]" -type "float3" 0.20352134 -0.3185403 -0.28012323 ;
	setAttr ".pt[33]" -type "float3" 0.10699748 -0.3185403 -0.32930461 ;
	setAttr ".pt[34]" -type "float3" -3.0957271e-08 -0.3185403 -0.34625128 ;
	setAttr ".pt[35]" -type "float3" -0.10699757 -0.3185403 -0.32930455 ;
	setAttr ".pt[36]" -type "float3" -0.20352137 -0.3185403 -0.2801232 ;
	setAttr ".pt[37]" -type "float3" -0.28012317 -0.3185403 -0.2035214 ;
	setAttr ".pt[38]" -type "float3" -0.32930446 -0.3185403 -0.10699758 ;
	setAttr ".pt[39]" -type "float3" -0.34625125 -0.3185403 -6.1914541e-08 ;
	setAttr ".pt[41]" -type "float3" 0.33703077 -1.3406713 -0.10950788 ;
	setAttr ".pt[42]" -type "float3" 0.28669551 -1.3406713 -0.20829637 ;
	setAttr ".pt[43]" -type "float3" 0.20829655 -1.3406713 -0.28669545 ;
	setAttr ".pt[44]" -type "float3" 0.10950795 -1.3406713 -0.33703068 ;
	setAttr ".pt[45]" -type "float3" 4.2244775e-08 -1.3406713 -0.354375 ;
	setAttr ".pt[46]" -type "float3" -0.10950789 -1.3406713 -0.33703068 ;
	setAttr ".pt[47]" -type "float3" -0.20829636 -1.3406713 -0.28669542 ;
	setAttr ".pt[48]" -type "float3" -0.28669542 -1.3406713 -0.20829633 ;
	setAttr ".pt[49]" -type "float3" -0.33703065 -1.3406713 -0.10950785 ;
	setAttr ".pt[50]" -type "float3" -0.35437486 -1.3406713 6.3367182e-08 ;
	setAttr ".pt[51]" -type "float3" -0.33703065 -1.3406713 0.10950793 ;
	setAttr ".pt[52]" -type "float3" -0.28669542 -1.3406713 0.20829652 ;
	setAttr ".pt[53]" -type "float3" -0.20829631 -1.3406713 0.28669545 ;
	setAttr ".pt[54]" -type "float3" -0.10950787 -1.3406713 0.33703068 ;
	setAttr ".pt[55]" -type "float3" 3.1683591e-08 -1.3406713 0.354375 ;
	setAttr ".pt[56]" -type "float3" 0.1095079 -1.3406713 0.33703068 ;
	setAttr ".pt[57]" -type "float3" 0.20829636 -1.3406713 0.28669545 ;
	setAttr ".pt[58]" -type "float3" 0.28669542 -1.3406713 0.20829637 ;
	setAttr ".pt[59]" -type "float3" 0.33703065 -1.3406713 0.10950793 ;
	setAttr ".pt[60]" -type "float3" 0.35437486 -1.3406713 6.3367182e-08 ;
	setAttr ".pt[61]" -type "float3" 0.19440451 -1.1873719 -0.063165806 ;
	setAttr ".pt[62]" -type "float3" 0.16537037 -1.1873719 -0.12014852 ;
	setAttr ".pt[63]" -type "float3" 0.12014859 -1.1873719 -0.16537027 ;
	setAttr ".pt[64]" -type "float3" 0.063165866 -1.1873719 -0.19440442 ;
	setAttr ".pt[65]" -type "float3" 2.4367434e-08 -1.1873719 -0.20440894 ;
	setAttr ".pt[66]" -type "float3" -0.063165814 -1.1873719 -0.19440439 ;
	setAttr ".pt[67]" -type "float3" -0.12014851 -1.1873719 -0.16537018 ;
	setAttr ".pt[68]" -type "float3" -0.16537018 -1.1873719 -0.12014851 ;
	setAttr ".pt[69]" -type "float3" -0.19440436 -1.1873719 -0.063165769 ;
	setAttr ".pt[70]" -type "float3" -0.20440888 -1.1873719 3.6551143e-08 ;
	setAttr ".pt[71]" -type "float3" -0.19440436 -1.1873719 0.063165843 ;
	setAttr ".pt[72]" -type "float3" -0.1653702 -1.1873719 0.12014859 ;
	setAttr ".pt[73]" -type "float3" -0.12014849 -1.1873719 0.16537027 ;
	setAttr ".pt[74]" -type "float3" -0.063165806 -1.1873719 0.19440442 ;
	setAttr ".pt[75]" -type "float3" 1.8275571e-08 -1.1873719 0.20440894 ;
	setAttr ".pt[76]" -type "float3" 0.063165829 -1.1873719 0.19440439 ;
	setAttr ".pt[77]" -type "float3" 0.12014851 -1.1873719 0.16537026 ;
	setAttr ".pt[78]" -type "float3" 0.16537018 -1.1873719 0.12014852 ;
	setAttr ".pt[79]" -type "float3" 0.19440436 -1.1873719 0.063165836 ;
	setAttr ".pt[80]" -type "float3" 0.20440888 -1.1873719 3.6551143e-08 ;
	setAttr ".pt[81]" -type "float3" -0.3365531 -1.4020262 0.10935265 ;
	setAttr ".pt[82]" -type "float3" -0.28628919 -1.4020262 0.20800108 ;
	setAttr ".pt[83]" -type "float3" -4.2184901e-08 -1.4020262 -6.3277334e-08 ;
	setAttr ".pt[84]" -type "float3" -0.20800121 -1.4020262 0.28628901 ;
	setAttr ".pt[85]" -type "float3" -0.10935273 -1.4020262 0.3365528 ;
	setAttr ".pt[86]" -type "float3" -4.2184901e-08 -1.4020262 0.35387269 ;
	setAttr ".pt[87]" -type "float3" 0.10935265 -1.4020262 0.33655283 ;
	setAttr ".pt[88]" -type "float3" 0.20800105 -1.4020262 0.28628895 ;
	setAttr ".pt[89]" -type "float3" 0.28628895 -1.4020262 0.20800102 ;
	setAttr ".pt[90]" -type "float3" 0.33655277 -1.4020262 0.10935257 ;
	setAttr ".pt[91]" -type "float3" 0.35387266 -1.4020262 -6.3277334e-08 ;
	setAttr ".pt[92]" -type "float3" 0.33655277 -1.4020262 -0.10935272 ;
	setAttr ".pt[93]" -type "float3" 0.28628895 -1.4020262 -0.20800112 ;
	setAttr ".pt[94]" -type "float3" 0.20800102 -1.4020262 -0.28628901 ;
	setAttr ".pt[95]" -type "float3" 0.1093526 -1.4020262 -0.3365528 ;
	setAttr ".pt[96]" -type "float3" -3.1638667e-08 -1.4020262 -0.35387269 ;
	setAttr ".pt[97]" -type "float3" -0.10935268 -1.4020262 -0.33655283 ;
	setAttr ".pt[98]" -type "float3" -0.20800105 -1.4020262 -0.28628898 ;
	setAttr ".pt[99]" -type "float3" -0.28628895 -1.4020262 -0.20800111 ;
	setAttr ".pt[100]" -type "float3" -0.33655277 -1.4020262 -0.10935272 ;
	setAttr ".pt[101]" -type "float3" -0.35387266 -1.4020262 -6.3277334e-08 ;
createNode transform -n "shroom1" -p "shrooms";
	rename -uid "C200C645-4278-D694-BF9F-D791764F7AC5";
	setAttr ".t" -type "double3" -3.8502152576539248 1.1460153130196287 -2.8163763135858142 ;
	setAttr ".s" -type "double3" 0.35642712521728698 0.35642712521728698 0.35642712521728698 ;
createNode mesh -n "shroom1Shape" -p "shroom1";
	rename -uid "927DAB2E-4D38-67A6-487F-DAAD47BB1BE5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.32930481 -0.3185403 0.10699753 ;
	setAttr ".pt[21]" -type "float3" -0.28012332 -0.3185403 0.2035214 ;
	setAttr ".pt[22]" -type "float3" -0.20352152 -0.3185403 0.28012323 ;
	setAttr ".pt[23]" -type "float3" -0.10699761 -0.3185403 0.32930461 ;
	setAttr ".pt[24]" -type "float3" -4.1276362e-08 -0.3185403 0.34625128 ;
	setAttr ".pt[25]" -type "float3" 0.10699755 -0.3185403 0.32930455 ;
	setAttr ".pt[26]" -type "float3" 0.20352137 -0.3185403 0.28012317 ;
	setAttr ".pt[27]" -type "float3" 0.28012317 -0.3185403 0.20352136 ;
	setAttr ".pt[28]" -type "float3" 0.32930446 -0.3185403 0.10699745 ;
	setAttr ".pt[29]" -type "float3" 0.34625125 -0.3185403 -6.1914541e-08 ;
	setAttr ".pt[30]" -type "float3" 0.32930446 -0.3185403 -0.10699761 ;
	setAttr ".pt[31]" -type "float3" 0.28012317 -0.3185403 -0.2035214 ;
	setAttr ".pt[32]" -type "float3" 0.20352134 -0.3185403 -0.28012323 ;
	setAttr ".pt[33]" -type "float3" 0.10699748 -0.3185403 -0.32930461 ;
	setAttr ".pt[34]" -type "float3" -3.0957271e-08 -0.3185403 -0.34625128 ;
	setAttr ".pt[35]" -type "float3" -0.10699757 -0.3185403 -0.32930455 ;
	setAttr ".pt[36]" -type "float3" -0.20352137 -0.3185403 -0.2801232 ;
	setAttr ".pt[37]" -type "float3" -0.28012317 -0.3185403 -0.2035214 ;
	setAttr ".pt[38]" -type "float3" -0.32930446 -0.3185403 -0.10699758 ;
	setAttr ".pt[39]" -type "float3" -0.34625125 -0.3185403 -6.1914541e-08 ;
	setAttr ".pt[41]" -type "float3" 0.33703077 -1.3406713 -0.10950788 ;
	setAttr ".pt[42]" -type "float3" 0.28669551 -1.3406713 -0.20829637 ;
	setAttr ".pt[43]" -type "float3" 0.20829655 -1.3406713 -0.28669545 ;
	setAttr ".pt[44]" -type "float3" 0.10950795 -1.3406713 -0.33703068 ;
	setAttr ".pt[45]" -type "float3" 4.2244775e-08 -1.3406713 -0.354375 ;
	setAttr ".pt[46]" -type "float3" -0.10950789 -1.3406713 -0.33703068 ;
	setAttr ".pt[47]" -type "float3" -0.20829636 -1.3406713 -0.28669542 ;
	setAttr ".pt[48]" -type "float3" -0.28669542 -1.3406713 -0.20829633 ;
	setAttr ".pt[49]" -type "float3" -0.33703065 -1.3406713 -0.10950785 ;
	setAttr ".pt[50]" -type "float3" -0.35437486 -1.3406713 6.3367182e-08 ;
	setAttr ".pt[51]" -type "float3" -0.33703065 -1.3406713 0.10950793 ;
	setAttr ".pt[52]" -type "float3" -0.28669542 -1.3406713 0.20829652 ;
	setAttr ".pt[53]" -type "float3" -0.20829631 -1.3406713 0.28669545 ;
	setAttr ".pt[54]" -type "float3" -0.10950787 -1.3406713 0.33703068 ;
	setAttr ".pt[55]" -type "float3" 3.1683591e-08 -1.3406713 0.354375 ;
	setAttr ".pt[56]" -type "float3" 0.1095079 -1.3406713 0.33703068 ;
	setAttr ".pt[57]" -type "float3" 0.20829636 -1.3406713 0.28669545 ;
	setAttr ".pt[58]" -type "float3" 0.28669542 -1.3406713 0.20829637 ;
	setAttr ".pt[59]" -type "float3" 0.33703065 -1.3406713 0.10950793 ;
	setAttr ".pt[60]" -type "float3" 0.35437486 -1.3406713 6.3367182e-08 ;
	setAttr ".pt[61]" -type "float3" 0.19440451 -1.1873719 -0.063165806 ;
	setAttr ".pt[62]" -type "float3" 0.16537037 -1.1873719 -0.12014852 ;
	setAttr ".pt[63]" -type "float3" 0.12014859 -1.1873719 -0.16537027 ;
	setAttr ".pt[64]" -type "float3" 0.063165866 -1.1873719 -0.19440442 ;
	setAttr ".pt[65]" -type "float3" 2.4367434e-08 -1.1873719 -0.20440894 ;
	setAttr ".pt[66]" -type "float3" -0.063165814 -1.1873719 -0.19440439 ;
	setAttr ".pt[67]" -type "float3" -0.12014851 -1.1873719 -0.16537018 ;
	setAttr ".pt[68]" -type "float3" -0.16537018 -1.1873719 -0.12014851 ;
	setAttr ".pt[69]" -type "float3" -0.19440436 -1.1873719 -0.063165769 ;
	setAttr ".pt[70]" -type "float3" -0.20440888 -1.1873719 3.6551143e-08 ;
	setAttr ".pt[71]" -type "float3" -0.19440436 -1.1873719 0.063165843 ;
	setAttr ".pt[72]" -type "float3" -0.1653702 -1.1873719 0.12014859 ;
	setAttr ".pt[73]" -type "float3" -0.12014849 -1.1873719 0.16537027 ;
	setAttr ".pt[74]" -type "float3" -0.063165806 -1.1873719 0.19440442 ;
	setAttr ".pt[75]" -type "float3" 1.8275571e-08 -1.1873719 0.20440894 ;
	setAttr ".pt[76]" -type "float3" 0.063165829 -1.1873719 0.19440439 ;
	setAttr ".pt[77]" -type "float3" 0.12014851 -1.1873719 0.16537026 ;
	setAttr ".pt[78]" -type "float3" 0.16537018 -1.1873719 0.12014852 ;
	setAttr ".pt[79]" -type "float3" 0.19440436 -1.1873719 0.063165836 ;
	setAttr ".pt[80]" -type "float3" 0.20440888 -1.1873719 3.6551143e-08 ;
	setAttr ".pt[81]" -type "float3" -0.3365531 -1.4020262 0.10935265 ;
	setAttr ".pt[82]" -type "float3" -0.28628919 -1.4020262 0.20800108 ;
	setAttr ".pt[83]" -type "float3" -4.2184901e-08 -1.4020262 -6.3277334e-08 ;
	setAttr ".pt[84]" -type "float3" -0.20800121 -1.4020262 0.28628901 ;
	setAttr ".pt[85]" -type "float3" -0.10935273 -1.4020262 0.3365528 ;
	setAttr ".pt[86]" -type "float3" -4.2184901e-08 -1.4020262 0.35387269 ;
	setAttr ".pt[87]" -type "float3" 0.10935265 -1.4020262 0.33655283 ;
	setAttr ".pt[88]" -type "float3" 0.20800105 -1.4020262 0.28628895 ;
	setAttr ".pt[89]" -type "float3" 0.28628895 -1.4020262 0.20800102 ;
	setAttr ".pt[90]" -type "float3" 0.33655277 -1.4020262 0.10935257 ;
	setAttr ".pt[91]" -type "float3" 0.35387266 -1.4020262 -6.3277334e-08 ;
	setAttr ".pt[92]" -type "float3" 0.33655277 -1.4020262 -0.10935272 ;
	setAttr ".pt[93]" -type "float3" 0.28628895 -1.4020262 -0.20800112 ;
	setAttr ".pt[94]" -type "float3" 0.20800102 -1.4020262 -0.28628901 ;
	setAttr ".pt[95]" -type "float3" 0.1093526 -1.4020262 -0.3365528 ;
	setAttr ".pt[96]" -type "float3" -3.1638667e-08 -1.4020262 -0.35387269 ;
	setAttr ".pt[97]" -type "float3" -0.10935268 -1.4020262 -0.33655283 ;
	setAttr ".pt[98]" -type "float3" -0.20800105 -1.4020262 -0.28628898 ;
	setAttr ".pt[99]" -type "float3" -0.28628895 -1.4020262 -0.20800111 ;
	setAttr ".pt[100]" -type "float3" -0.33655277 -1.4020262 -0.10935272 ;
	setAttr ".pt[101]" -type "float3" -0.35387266 -1.4020262 -6.3277334e-08 ;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.95105714 1.79962397 -0.30901718 0.80901754 1.79962397 -0.5877856
		 0.5877856 1.79962397 -0.80901748 0.30901715 1.79962397 -0.95105702 0 1.79962397 -1.000000476837
		 -0.30901715 1.79962397 -0.95105696 -0.58778548 1.79962397 -0.8090173 -0.80901724 1.79962397 -0.58778542
		 -0.95105678 1.79962397 -0.30901706 -1.000000238419 1.79962397 0 -0.95105678 1.79962397 0.30901706
		 -0.80901718 1.79962397 0.58778536 -0.58778536 1.79962397 0.80901712 -0.30901706 1.79962397 0.95105666
		 -2.9802322e-08 1.79962397 1.000000119209 0.30901697 1.79962397 0.9510566 0.58778524 1.79962397 0.80901706
		 0.809017 1.79962397 0.5877853 0.95105654 1.79962397 0.309017 1 1.79962397 0 0.95105714 2.67959213 -0.30901718
		 0.80901754 2.67959213 -0.5877856 0.5877856 2.67959213 -0.80901748 0.30901715 2.67959213 -0.95105702
		 0 2.67959213 -1.000000476837 -0.30901715 2.67959213 -0.95105696 -0.58778548 2.67959213 -0.8090173
		 -0.80901724 2.67959213 -0.58778542 -0.95105678 2.67959213 -0.30901706 -1.000000238419 2.67959213 0
		 -0.95105678 2.67959213 0.30901706 -0.80901718 2.67959213 0.58778536 -0.58778536 2.67959213 0.80901712
		 -0.30901706 2.67959213 0.95105666 -2.9802322e-08 2.67959213 1.000000119209 0.30901697 2.67959213 0.9510566
		 0.58778524 2.67959213 0.80901706 0.809017 2.67959213 0.5877853 0.95105654 2.67959213 0.309017
		 1 2.67959213 0 0.95105714 3.44415283 -0.30901718 0.80901754 3.44415283 -0.5877856
		 0 3.44415283 0 0.5877856 3.44415283 -0.80901748 0.30901715 3.44415283 -0.95105702
		 0 3.44415283 -1.000000476837 -0.30901715 3.44415283 -0.95105696 -0.58778548 3.44415283 -0.8090173
		 -0.80901724 3.44415283 -0.58778542 -0.95105678 3.44415283 -0.30901706 -1.000000238419 3.44415283 0
		 -0.95105678 3.44415283 0.30901706 -0.80901718 3.44415283 0.58778536 -0.58778536 3.44415283 0.80901712
		 -0.30901706 3.44415283 0.95105666 -2.9802322e-08 3.44415283 1.000000119209 0.30901697 3.44415283 0.9510566
		 0.58778524 3.44415283 0.80901706 0.809017 3.44415283 0.5877853 0.95105654 3.44415283 0.309017
		 1 3.44415283 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 82 83 1
		 81 83 1 63 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 64 85 1 84 85 0 85 83 1 65 86 1 85 86 0
		 86 83 1 66 87 1 86 87 0 87 83 1 67 88 1 87 88 0 88 83 1 68 89 1 88 89 0 89 83 1 69 90 1
		 89 90 0 90 83 1 70 91 1 90 91 0 91 83 1 71 92 1 91 92 0 92 83 1 72 93 1 92 93 0 93 83 1
		 73 94 1 93 94 0 94 83 1 74 95 1 94 95 0 95 83 1 75 96 1 95 96 0 96 83 1 76 97 1 96 97 0
		 97 83 1 77 98 1 97 98 0 98 83 1 78 99 1 98 99 0 99 83 1 79 100 1 99 100 0 100 83 1
		 80 101 1 100 101 0 101 83 1 101 81 0;
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
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 165 -167 -162
		mu 0 4 105 106 126 125
		f 4 126 168 -170 -166
		mu 0 4 106 107 127 126
		f 4 128 171 -173 -169
		mu 0 4 107 108 128 127
		f 4 130 174 -176 -172
		mu 0 4 108 109 129 128
		f 4 132 177 -179 -175
		mu 0 4 109 110 130 129
		f 4 134 180 -182 -178
		mu 0 4 110 111 131 130
		f 4 136 183 -185 -181
		mu 0 4 111 112 132 131
		f 4 138 186 -188 -184
		mu 0 4 112 113 133 132
		f 4 140 189 -191 -187
		mu 0 4 113 114 134 133
		f 4 142 192 -194 -190
		mu 0 4 114 115 135 134
		f 4 144 195 -197 -193
		mu 0 4 115 116 136 135
		f 4 146 198 -200 -196
		mu 0 4 116 117 137 136
		f 4 148 201 -203 -199
		mu 0 4 117 118 138 137
		f 4 150 204 -206 -202
		mu 0 4 118 119 139 138
		f 4 152 207 -209 -205
		mu 0 4 119 120 140 139
		f 4 154 210 -212 -208
		mu 0 4 120 121 141 140
		f 4 156 213 -215 -211
		mu 0 4 121 122 142 141
		f 4 158 216 -218 -214
		mu 0 4 122 123 143 142
		f 4 159 160 -220 -217
		mu 0 4 123 104 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shroom2" -p "shrooms";
	rename -uid "ABA27FF1-4EAD-044F-9FC7-B7BFAC00E230";
	setAttr ".t" -type "double3" -4.5506611945759463 1.1460153130196304 -2.64658629428562 ;
	setAttr ".s" -type "double3" 0.26770693109488841 0.26770693109488841 0.26770693109488841 ;
createNode mesh -n "shroom2Shape" -p "shroom2";
	rename -uid "2C241F6C-4893-5B0A-CFDE-69BBE2C80086";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[20]" -type "float3" -0.32930481 -0.3185403 0.10699753 ;
	setAttr ".pt[21]" -type "float3" -0.28012332 -0.3185403 0.2035214 ;
	setAttr ".pt[22]" -type "float3" -0.20352152 -0.3185403 0.28012323 ;
	setAttr ".pt[23]" -type "float3" -0.10699761 -0.3185403 0.32930461 ;
	setAttr ".pt[24]" -type "float3" -4.1276362e-08 -0.3185403 0.34625128 ;
	setAttr ".pt[25]" -type "float3" 0.10699755 -0.3185403 0.32930455 ;
	setAttr ".pt[26]" -type "float3" 0.20352137 -0.3185403 0.28012317 ;
	setAttr ".pt[27]" -type "float3" 0.28012317 -0.3185403 0.20352136 ;
	setAttr ".pt[28]" -type "float3" 0.32930446 -0.3185403 0.10699745 ;
	setAttr ".pt[29]" -type "float3" 0.34625125 -0.3185403 -6.1914541e-08 ;
	setAttr ".pt[30]" -type "float3" 0.32930446 -0.3185403 -0.10699761 ;
	setAttr ".pt[31]" -type "float3" 0.28012317 -0.3185403 -0.2035214 ;
	setAttr ".pt[32]" -type "float3" 0.20352134 -0.3185403 -0.28012323 ;
	setAttr ".pt[33]" -type "float3" 0.10699748 -0.3185403 -0.32930461 ;
	setAttr ".pt[34]" -type "float3" -3.0957271e-08 -0.3185403 -0.34625128 ;
	setAttr ".pt[35]" -type "float3" -0.10699757 -0.3185403 -0.32930455 ;
	setAttr ".pt[36]" -type "float3" -0.20352137 -0.3185403 -0.2801232 ;
	setAttr ".pt[37]" -type "float3" -0.28012317 -0.3185403 -0.2035214 ;
	setAttr ".pt[38]" -type "float3" -0.32930446 -0.3185403 -0.10699758 ;
	setAttr ".pt[39]" -type "float3" -0.34625125 -0.3185403 -6.1914541e-08 ;
	setAttr ".pt[41]" -type "float3" 0.33703077 -1.3406713 -0.10950788 ;
	setAttr ".pt[42]" -type "float3" 0.28669551 -1.3406713 -0.20829637 ;
	setAttr ".pt[43]" -type "float3" 0.20829655 -1.3406713 -0.28669545 ;
	setAttr ".pt[44]" -type "float3" 0.10950795 -1.3406713 -0.33703068 ;
	setAttr ".pt[45]" -type "float3" 4.2244775e-08 -1.3406713 -0.354375 ;
	setAttr ".pt[46]" -type "float3" -0.10950789 -1.3406713 -0.33703068 ;
	setAttr ".pt[47]" -type "float3" -0.20829636 -1.3406713 -0.28669542 ;
	setAttr ".pt[48]" -type "float3" -0.28669542 -1.3406713 -0.20829633 ;
	setAttr ".pt[49]" -type "float3" -0.33703065 -1.3406713 -0.10950785 ;
	setAttr ".pt[50]" -type "float3" -0.35437486 -1.3406713 6.3367182e-08 ;
	setAttr ".pt[51]" -type "float3" -0.33703065 -1.3406713 0.10950793 ;
	setAttr ".pt[52]" -type "float3" -0.28669542 -1.3406713 0.20829652 ;
	setAttr ".pt[53]" -type "float3" -0.20829631 -1.3406713 0.28669545 ;
	setAttr ".pt[54]" -type "float3" -0.10950787 -1.3406713 0.33703068 ;
	setAttr ".pt[55]" -type "float3" 3.1683591e-08 -1.3406713 0.354375 ;
	setAttr ".pt[56]" -type "float3" 0.1095079 -1.3406713 0.33703068 ;
	setAttr ".pt[57]" -type "float3" 0.20829636 -1.3406713 0.28669545 ;
	setAttr ".pt[58]" -type "float3" 0.28669542 -1.3406713 0.20829637 ;
	setAttr ".pt[59]" -type "float3" 0.33703065 -1.3406713 0.10950793 ;
	setAttr ".pt[60]" -type "float3" 0.35437486 -1.3406713 6.3367182e-08 ;
	setAttr ".pt[61]" -type "float3" 0.19440451 -1.1873719 -0.063165806 ;
	setAttr ".pt[62]" -type "float3" 0.16537037 -1.1873719 -0.12014852 ;
	setAttr ".pt[63]" -type "float3" 0.12014859 -1.1873719 -0.16537027 ;
	setAttr ".pt[64]" -type "float3" 0.063165866 -1.1873719 -0.19440442 ;
	setAttr ".pt[65]" -type "float3" 2.4367434e-08 -1.1873719 -0.20440894 ;
	setAttr ".pt[66]" -type "float3" -0.063165814 -1.1873719 -0.19440439 ;
	setAttr ".pt[67]" -type "float3" -0.12014851 -1.1873719 -0.16537018 ;
	setAttr ".pt[68]" -type "float3" -0.16537018 -1.1873719 -0.12014851 ;
	setAttr ".pt[69]" -type "float3" -0.19440436 -1.1873719 -0.063165769 ;
	setAttr ".pt[70]" -type "float3" -0.20440888 -1.1873719 3.6551143e-08 ;
	setAttr ".pt[71]" -type "float3" -0.19440436 -1.1873719 0.063165843 ;
	setAttr ".pt[72]" -type "float3" -0.1653702 -1.1873719 0.12014859 ;
	setAttr ".pt[73]" -type "float3" -0.12014849 -1.1873719 0.16537027 ;
	setAttr ".pt[74]" -type "float3" -0.063165806 -1.1873719 0.19440442 ;
	setAttr ".pt[75]" -type "float3" 1.8275571e-08 -1.1873719 0.20440894 ;
	setAttr ".pt[76]" -type "float3" 0.063165829 -1.1873719 0.19440439 ;
	setAttr ".pt[77]" -type "float3" 0.12014851 -1.1873719 0.16537026 ;
	setAttr ".pt[78]" -type "float3" 0.16537018 -1.1873719 0.12014852 ;
	setAttr ".pt[79]" -type "float3" 0.19440436 -1.1873719 0.063165836 ;
	setAttr ".pt[80]" -type "float3" 0.20440888 -1.1873719 3.6551143e-08 ;
	setAttr ".pt[81]" -type "float3" -0.3365531 -1.4020262 0.10935265 ;
	setAttr ".pt[82]" -type "float3" -0.28628919 -1.4020262 0.20800108 ;
	setAttr ".pt[83]" -type "float3" -4.2184901e-08 -1.4020262 -6.3277334e-08 ;
	setAttr ".pt[84]" -type "float3" -0.20800121 -1.4020262 0.28628901 ;
	setAttr ".pt[85]" -type "float3" -0.10935273 -1.4020262 0.3365528 ;
	setAttr ".pt[86]" -type "float3" -4.2184901e-08 -1.4020262 0.35387269 ;
	setAttr ".pt[87]" -type "float3" 0.10935265 -1.4020262 0.33655283 ;
	setAttr ".pt[88]" -type "float3" 0.20800105 -1.4020262 0.28628895 ;
	setAttr ".pt[89]" -type "float3" 0.28628895 -1.4020262 0.20800102 ;
	setAttr ".pt[90]" -type "float3" 0.33655277 -1.4020262 0.10935257 ;
	setAttr ".pt[91]" -type "float3" 0.35387266 -1.4020262 -6.3277334e-08 ;
	setAttr ".pt[92]" -type "float3" 0.33655277 -1.4020262 -0.10935272 ;
	setAttr ".pt[93]" -type "float3" 0.28628895 -1.4020262 -0.20800112 ;
	setAttr ".pt[94]" -type "float3" 0.20800102 -1.4020262 -0.28628901 ;
	setAttr ".pt[95]" -type "float3" 0.1093526 -1.4020262 -0.3365528 ;
	setAttr ".pt[96]" -type "float3" -3.1638667e-08 -1.4020262 -0.35387269 ;
	setAttr ".pt[97]" -type "float3" -0.10935268 -1.4020262 -0.33655283 ;
	setAttr ".pt[98]" -type "float3" -0.20800105 -1.4020262 -0.28628898 ;
	setAttr ".pt[99]" -type "float3" -0.28628895 -1.4020262 -0.20800111 ;
	setAttr ".pt[100]" -type "float3" -0.33655277 -1.4020262 -0.10935272 ;
	setAttr ".pt[101]" -type "float3" -0.35387266 -1.4020262 -6.3277334e-08 ;
	setAttr -s 102 ".vt[0:101]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0.95105714 1.79962397 -0.30901718 0.80901754 1.79962397 -0.5877856
		 0.5877856 1.79962397 -0.80901748 0.30901715 1.79962397 -0.95105702 0 1.79962397 -1.000000476837
		 -0.30901715 1.79962397 -0.95105696 -0.58778548 1.79962397 -0.8090173 -0.80901724 1.79962397 -0.58778542
		 -0.95105678 1.79962397 -0.30901706 -1.000000238419 1.79962397 0 -0.95105678 1.79962397 0.30901706
		 -0.80901718 1.79962397 0.58778536 -0.58778536 1.79962397 0.80901712 -0.30901706 1.79962397 0.95105666
		 -2.9802322e-08 1.79962397 1.000000119209 0.30901697 1.79962397 0.9510566 0.58778524 1.79962397 0.80901706
		 0.809017 1.79962397 0.5877853 0.95105654 1.79962397 0.309017 1 1.79962397 0 0.95105714 2.67959213 -0.30901718
		 0.80901754 2.67959213 -0.5877856 0.5877856 2.67959213 -0.80901748 0.30901715 2.67959213 -0.95105702
		 0 2.67959213 -1.000000476837 -0.30901715 2.67959213 -0.95105696 -0.58778548 2.67959213 -0.8090173
		 -0.80901724 2.67959213 -0.58778542 -0.95105678 2.67959213 -0.30901706 -1.000000238419 2.67959213 0
		 -0.95105678 2.67959213 0.30901706 -0.80901718 2.67959213 0.58778536 -0.58778536 2.67959213 0.80901712
		 -0.30901706 2.67959213 0.95105666 -2.9802322e-08 2.67959213 1.000000119209 0.30901697 2.67959213 0.9510566
		 0.58778524 2.67959213 0.80901706 0.809017 2.67959213 0.5877853 0.95105654 2.67959213 0.309017
		 1 2.67959213 0 0.95105714 3.44415283 -0.30901718 0.80901754 3.44415283 -0.5877856
		 0 3.44415283 0 0.5877856 3.44415283 -0.80901748 0.30901715 3.44415283 -0.95105702
		 0 3.44415283 -1.000000476837 -0.30901715 3.44415283 -0.95105696 -0.58778548 3.44415283 -0.8090173
		 -0.80901724 3.44415283 -0.58778542 -0.95105678 3.44415283 -0.30901706 -1.000000238419 3.44415283 0
		 -0.95105678 3.44415283 0.30901706 -0.80901718 3.44415283 0.58778536 -0.58778536 3.44415283 0.80901712
		 -0.30901706 3.44415283 0.95105666 -2.9802322e-08 3.44415283 1.000000119209 0.30901697 3.44415283 0.9510566
		 0.58778524 3.44415283 0.80901706 0.809017 3.44415283 0.5877853 0.95105654 3.44415283 0.309017
		 1 3.44415283 0;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 82 83 1
		 81 83 1 63 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 64 85 1 84 85 0 85 83 1 65 86 1 85 86 0
		 86 83 1 66 87 1 86 87 0 87 83 1 67 88 1 87 88 0 88 83 1 68 89 1 88 89 0 89 83 1 69 90 1
		 89 90 0 90 83 1 70 91 1 90 91 0 91 83 1 71 92 1 91 92 0 92 83 1 72 93 1 92 93 0 93 83 1
		 73 94 1 93 94 0 94 83 1 74 95 1 94 95 0 95 83 1 75 96 1 95 96 0 96 83 1 76 97 1 96 97 0
		 97 83 1 77 98 1 97 98 0 98 83 1 78 99 1 98 99 0 99 83 1 79 100 1 99 100 0 100 83 1
		 80 101 1 100 101 0 101 83 1 101 81 0;
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
		f 3 162 163 -165
		mu 0 3 124 125 83
		f 3 166 167 -164
		mu 0 3 125 126 83
		f 3 169 170 -168
		mu 0 3 126 127 83
		f 3 172 173 -171
		mu 0 3 127 128 83
		f 3 175 176 -174
		mu 0 3 128 129 83
		f 3 178 179 -177
		mu 0 3 129 130 83
		f 3 181 182 -180
		mu 0 3 130 131 83
		f 3 184 185 -183
		mu 0 3 131 132 83
		f 3 187 188 -186
		mu 0 3 132 133 83
		f 3 190 191 -189
		mu 0 3 133 134 83
		f 3 193 194 -192
		mu 0 3 134 135 83
		f 3 196 197 -195
		mu 0 3 135 136 83
		f 3 199 200 -198
		mu 0 3 136 137 83
		f 3 202 203 -201
		mu 0 3 137 138 83
		f 3 205 206 -204
		mu 0 3 138 139 83
		f 3 208 209 -207
		mu 0 3 139 140 83
		f 3 211 212 -210
		mu 0 3 140 141 83
		f 3 214 215 -213
		mu 0 3 141 142 83
		f 3 217 218 -216
		mu 0 3 142 143 83
		f 3 219 164 -219
		mu 0 3 143 124 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 165 -167 -162
		mu 0 4 105 106 126 125
		f 4 126 168 -170 -166
		mu 0 4 106 107 127 126
		f 4 128 171 -173 -169
		mu 0 4 107 108 128 127
		f 4 130 174 -176 -172
		mu 0 4 108 109 129 128
		f 4 132 177 -179 -175
		mu 0 4 109 110 130 129
		f 4 134 180 -182 -178
		mu 0 4 110 111 131 130
		f 4 136 183 -185 -181
		mu 0 4 111 112 132 131
		f 4 138 186 -188 -184
		mu 0 4 112 113 133 132
		f 4 140 189 -191 -187
		mu 0 4 113 114 134 133
		f 4 142 192 -194 -190
		mu 0 4 114 115 135 134
		f 4 144 195 -197 -193
		mu 0 4 115 116 136 135
		f 4 146 198 -200 -196
		mu 0 4 116 117 137 136
		f 4 148 201 -203 -199
		mu 0 4 117 118 138 137
		f 4 150 204 -206 -202
		mu 0 4 118 119 139 138
		f 4 152 207 -209 -205
		mu 0 4 119 120 140 139
		f 4 154 210 -212 -208
		mu 0 4 120 121 141 140
		f 4 156 213 -215 -211
		mu 0 4 121 122 142 141
		f 4 158 216 -218 -214
		mu 0 4 122 123 143 142
		f 4 159 160 -220 -217
		mu 0 4 123 104 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp";
	rename -uid "C2F9CE4B-4884-D3AF-1116-D3BB583D7F99";
	setAttr ".t" -type "double3" 2.242211043952667 1.600000023841857 -1.320981670938614 ;
	setAttr ".s" -type "double3" 0.8870062825893521 0.8870062825893521 0.8870062825893521 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "lampShape" -p "lamp";
	rename -uid "9C438510-4252-EA8E-4688-378EB9C1EDDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.61999997496604919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.12049687 0 0.039151832 
		-0.10250072 0 0.074471146 -0.074471146 0 0.10250069 -0.039151818 0 0.12049687 3.6988912e-16 
		0 0.12669793 0.039151818 0 0.12049684 0.074471101 0 0.10250071 0.10250066 0 0.074471116 
		0.12049676 0 0.03915178 0.12669787 0 -6.5168974e-15 0.12049676 0 -0.03915178 0.10250063 
		0 -0.074471056 0.074471056 0 -0.10250057 0.03915178 0 -0.12049702 3.7758898e-09 0 
		-0.12669784 -0.039151773 0 -0.12049699 -0.074471116 0 -0.10250054 -0.10250051 0 -0.074471146 
		-0.12049696 0 -0.039151765 -0.12669775 0 -6.5168974e-15 -0.7620846 -5.9604645e-08 
		0.24761608 -0.64826757 -5.9604645e-08 0.47099388 -0.470994 -5.9604645e-08 0.64826733 
		-0.24761617 -5.9604645e-08 0.76208436 -8.0419113e-08 -5.9604645e-08 0.80130255 0.24761608 
		-5.9604645e-08 0.76208431 0.47099382 -5.9604645e-08 0.64826727 0.64826727 -5.9604645e-08 
		0.4709937 0.76208419 -5.9604645e-08 0.24761599 0.80130237 -5.9604645e-08 -1.206287e-07 
		0.76208419 -5.9604645e-08 -0.24761608 0.64826721 -5.9604645e-08 -0.47099376 0.4709937 
		-5.9604645e-08 -0.64826733 0.24761602 -5.9604645e-08 -0.76208425 -5.6538454e-08 -5.9604645e-08 
		-0.80130255 -0.24761599 -5.9604645e-08 -0.76208419 -0.47099367 -5.9604645e-08 -0.64826727 
		-0.64826727 -5.9604645e-08 -0.4709937 -0.76208407 -5.9604645e-08 -0.24761602 -0.80130237 
		-5.9604645e-08 -1.206287e-07 3.6988912e-16 0 -6.5168974e-15 -1.6465724e-15 -5.9604645e-08 
		-1.3900212e-14 -0.1204969 -0.0057779849 0.039151832 -0.12669775 -0.0057779849 6.5066121e-09 
		-0.12049696 -0.0057779849 -0.039151758 -0.10250056 -0.0057779849 -0.074471146 -0.074471131 
		-0.0057779849 -0.10250054 -0.03915178 -0.0057779849 -0.12049696 -2.7307212e-09 -0.0057779849 
		-0.12669784 0.03915178 -0.0057779849 -0.12049676 0.074471056 -0.0057779849 -0.10250057 
		0.10250062 -0.0057779849 -0.074471056 0.12049676 -0.0057779849 -0.03915178 0.12669787 
		-0.0057779849 6.5066121e-09 0.12049676 -0.0057779849 0.039151788 0.10250071 -0.0057779849 
		0.074471116 0.074471101 -0.0057779849 0.10250074 0.039151818 -0.0057779849 0.12049687 
		-6.5066081e-09 -0.0057779849 0.12669793 -0.039151818 -0.0057779849 0.12049687 -0.074471161 
		-0.0057779849 0.10250069 -0.10250072 -0.0057779849 0.074471161 -0.39427513 0 0.12810765 
		-0.41456503 0 -5.1474636e-08 -0.39427471 0 -0.12810768 -0.33539015 0 -0.24367541 
		-0.24367532 0 -0.33539021 -0.12810762 0 -0.39427471 -2.196145e-08 0 -0.41456509 0.12810764 
		0 -0.39427477 0.24367495 0 -0.33539012 0.33539012 0 -0.24367547 0.39427471 0 -0.12810771 
		0.41456509 0 -5.1474636e-08 0.39427471 0 0.12810764 0.33539024 0 0.24367498 0.24367504 
		0 0.33539024 0.12810765 0 0.39427489 -3.431645e-08 0 0.41456527 -0.12810774 0 0.39427495 
		-0.24367516 0 0.33539009 -0.33539009 0 0.24367511 -0.47535402 0.018864572 0.15445158 
		-0.49981618 0.018864572 -6.6718719e-08 -0.4753536 0.018864572 -0.15445177 -0.40435988 
		0.018864572 -0.29378465 -0.29378459 0.018864572 -0.40435973 -0.15445171 0.018864572 
		-0.4753536 -2.9583477e-08 0.018864572 -0.49981624 0.15445168 0.018864572 -0.47535372 
		0.29378429 0.018864572 -0.40436 0.40435976 0.018864572 -0.29378468 0.47535366 0.018864572 
		-0.15445179 0.4998163 0.018864572 -6.6718719e-08 0.47535366 0.018864572 0.15445167 
		0.40435988 0.018864572 0.29378435 0.29378441 0.018864572 0.40435988 0.15445173 0.018864572 
		0.47535378 -4.4479158e-08 0.018864572 0.49981636 -0.1544518 0.018864572 0.47535384 
		-0.29378453 0.018864572 0.40436006 -0.40436012 0.018864572 0.29378453 -0.2695038 
		-0.075215392 0.093806103 -0.28337282 -0.075215392 -2.6026449e-08 -0.26950359 -0.075215392 
		-0.093806207 -0.22928345 -0.082741499 -0.1578429 -0.16659242 -0.082741499 -0.25249442 
		-0.087567113 -0.075215392 -0.28870556 -1.5743931e-08 -0.075215392 -0.30356315 0.087567002 
		-0.075215392 -0.28870565 0.16656239 -0.075215392 -0.24558763 0.22925344 -0.075215392 
		-0.17842996 0.26950362 -0.075215392 -0.093806237 0.28337288 -0.075215392 -2.6026449e-08 
		0.26950362 -0.075215392 0.093806148 0.22925353 -0.075215392 0.17842981 0.16656244 
		-0.075215392 0.2455878 0.087567031 -0.075215392 0.2887058 -2.6026433e-08 -0.075215392 
		0.3035633 -0.087567046 -0.075215392 0.2887058 -0.16656253 -0.075215392 0.24558783 
		-0.22925362 -0.075215392 0.17842999;
createNode transform -n "bench";
	rename -uid "71D5D08D-4CD6-7373-A22C-1E8981EF71FF";
	setAttr ".t" -type "double3" 0.46886532337614611 1.5005167722702026 -0.61630874551994497 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0 -0.90051674842834473 0 ;
	setAttr ".sp" -type "double3" 0 -0.90051674842834473 0 ;
createNode mesh -n "benchShape" -p "bench";
	rename -uid "C6FFD0A8-4AC9-AC34-907E-D1A7E74B4C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3479009 -0.40051684 0.43668941 
		-0.3479009 -0.40051684 0.43668941 0.3479009 -0.14531678 0.43668941 -0.3479009 -0.14531678 
		0.43668941 0.3479009 -0.14531678 -0.43668941 -0.3479009 -0.14531678 -0.43668941 0.3479009 
		-0.40051684 -0.43668941 -0.3479009 -0.40051684 -0.43668941;
createNode transform -n "bench1";
	rename -uid "4F2717CA-4270-EC68-6C54-9CB33C9D7D14";
	setAttr ".t" -type "double3" -2.8320475398900964 1.500516772270202 -0.61630874551994497 ;
	setAttr ".rp" -type "double3" 0 -0.90051674842834473 0 ;
	setAttr ".sp" -type "double3" 0 -0.90051674842834473 0 ;
createNode mesh -n "bench1Shape" -p "bench1";
	rename -uid "56CEDE90-4802-A3D3-5DBD-05B01D9AC1C4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3479009 -0.40051684 0.43668941 
		-0.3479009 -0.40051684 0.43668941 0.3479009 -0.14531678 0.43668941 -0.3479009 -0.14531678 
		0.43668941 0.3479009 -0.14531678 -0.43668941 -0.3479009 -0.14531678 -0.43668941 0.3479009 
		-0.40051684 -0.43668941 -0.3479009 -0.40051684 -0.43668941;
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
createNode transform -n "pCube1";
	rename -uid "6B9652B8-430C-6756-9113-55988A123637";
	setAttr ".t" -type "double3" -1.1704722518912491 1.3192404574920464 -0.58239413601218137 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "43A7EC29-4271-5323-B2F8-919F995CAFDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1019671 0.78675926 0.22333027 
		1.1019671 0.78675926 0.22333027 -1.1019671 2.7755576e-16 0.22333027 1.1019671 2.7755576e-16 
		0.22333027 -1.1019671 2.7755576e-16 -0.22333027 1.1019671 2.7755576e-16 -0.22333027 
		-1.1019671 0.78675926 -0.22333027 1.1019671 0.78675926 -0.22333027;
createNode transform -n "pCube2";
	rename -uid "5BD32CA7-4B4E-51D6-E25A-47A713C0F2FB";
	setAttr ".t" -type "double3" -1.1704722518912496 1.9067348367802133 -1.5507231360500549 ;
	setAttr ".r" -type "double3" 69.071421949190494 0 0 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".rpt" -type "double3" 0 -6.9944050551384862e-15 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "23BF2B05-41E4-69AA-487D-68A198ACFEAB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1019671 0.78675926 0.22333027 
		1.1019671 0.78675926 0.22333027 -1.1019671 2.7755576e-16 0.22333027 1.1019671 2.7755576e-16 
		0.22333027 -1.1019671 2.7755576e-16 -0.22333027 1.1019671 2.7755576e-16 -0.22333027 
		-1.1019671 0.78675926 -0.22333027 1.1019671 0.78675926 -0.22333027;
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
createNode transform -n "tree_cut_branch";
	rename -uid "5621C625-4F8E-875B-970A-0785D095C6AC";
	setAttr ".t" -type "double3" -0.99571668401320801 3.5740095426610234 -5.7578460389488848 ;
	setAttr ".r" -type "double3" 0 0 34.742296627069813 ;
	setAttr ".s" -type "double3" 0.48985914371210681 0.48985914371210681 0.48985914371210681 ;
createNode mesh -n "tree_cut_branchShape" -p "tree_cut_branch";
	rename -uid "2AC6B72E-4581-8CFE-299E-BE92648CEC8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tree_branch";
	rename -uid "FF591D27-412B-71DA-B839-A0A1F9B21A1E";
	setAttr ".t" -type "double3" -0.48316499259547874 3.5740095426610234 -5.757846038948883 ;
	setAttr ".r" -type "double3" 0 0 -54.702634177979469 ;
	setAttr ".s" -type "double3" 0.48985914371210681 0.48985914371210681 0.48985914371210681 ;
createNode mesh -n "tree_branchShape" -p "tree_branch";
	rename -uid "E1404F62-4219-085E-68BF-81921FCCC7FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 4.6566129e-08 -2.6635826e-07 9.7206794e-08 ;
	setAttr ".pt[1]" -type "float3" -3.6507845e-07 -2.6635826e-07 3.6787242e-08 ;
	setAttr ".pt[2]" -type "float3" -2.30968e-07 -2.6635826e-07 7.4505806e-08 ;
	setAttr ".pt[3]" -type "float3" -1.5506521e-07 -2.6635826e-07 2.8871e-08 ;
	setAttr ".pt[4]" -type "float3" -1.2340024e-08 -2.6635826e-07 -6.0535967e-09 ;
	setAttr ".pt[5]" -type "float3" -1.7636921e-08 -2.6635826e-07 3.1292439e-07 ;
	setAttr ".pt[6]" -type "float3" 1.3969839e-08 -8.9406967e-08 7.4505806e-08 ;
	setAttr ".pt[7]" -type "float3" 1.0337681e-07 -2.6635826e-07 1.4202669e-07 ;
	setAttr ".pt[8]" -type "float3" 3.1478703e-07 -2.6635826e-07 9.7206794e-08 ;
	setAttr ".pt[9]" -type "float3" 1.5180558e-07 -8.9406967e-08 1.3766766e-14 ;
	setAttr ".pt[10]" -type "float3" 3.1478703e-07 -2.6635826e-07 2.0256266e-08 ;
	setAttr ".pt[11]" -type "float3" 1.0337681e-07 -2.6635826e-07 -3.6787242e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1734664e-07 -2.6635826e-07 -5.4016709e-08 ;
	setAttr ".pt[13]" -type "float3" -1.7636921e-08 -2.6635826e-07 -1.1408702e-07 ;
	setAttr ".pt[14]" -type "float3" -1.2340024e-08 -2.6635826e-07 6.0535967e-09 ;
	setAttr ".pt[15]" -type "float3" 1.3923272e-07 -1.6205013e-07 -1.1408702e-07 ;
	setAttr ".pt[16]" -type "float3" -2.30968e-07 -2.6635826e-07 -5.4016709e-08 ;
	setAttr ".pt[17]" -type "float3" -3.6507845e-07 -2.6635826e-07 -3.6787242e-08 ;
	setAttr ".pt[18]" -type "float3" -2.8498471e-07 -2.6635826e-07 2.0256266e-08 ;
	setAttr ".pt[19]" -type "float3" 2.8777868e-07 -2.6635826e-07 1.3766766e-14 ;
	setAttr ".pt[20]" -type "float3" -0.2740829 0.20104587 0.074569561 ;
	setAttr ".pt[21]" -type "float3" -0.23980695 0.20104614 0.14184041 ;
	setAttr ".pt[22]" -type "float3" -0.18642092 0.20104602 0.19522652 ;
	setAttr ".pt[23]" -type "float3" -0.11915055 0.20104602 0.22950259 ;
	setAttr ".pt[24]" -type "float3" -0.044580568 0.20104602 0.2413128 ;
	setAttr ".pt[25]" -type "float3" 0.029989237 0.20104602 0.22950266 ;
	setAttr ".pt[26]" -type "float3" 0.097259805 0.20104602 0.19522652 ;
	setAttr ".pt[27]" -type "float3" 0.15064563 0.20104602 0.14184028 ;
	setAttr ".pt[28]" -type "float3" 0.18492197 0.20104587 0.074569561 ;
	setAttr ".pt[29]" -type "float3" 0.19673254 0.20104614 1.1506697e-07 ;
	setAttr ".pt[30]" -type "float3" 0.18492197 0.20104587 -0.074569695 ;
	setAttr ".pt[31]" -type "float3" 0.15064563 0.20104602 -0.14184041 ;
	setAttr ".pt[32]" -type "float3" 0.097259805 0.20104602 -0.19522662 ;
	setAttr ".pt[33]" -type "float3" 0.029989237 0.20104602 -0.22950216 ;
	setAttr ".pt[34]" -type "float3" -0.044580568 0.20104602 -0.2413128 ;
	setAttr ".pt[35]" -type "float3" -0.11915055 0.20104614 -0.22950216 ;
	setAttr ".pt[36]" -type "float3" -0.18642092 0.20104602 -0.19522662 ;
	setAttr ".pt[37]" -type "float3" -0.23980695 0.20104602 -0.14184041 ;
	setAttr ".pt[38]" -type "float3" -0.2740829 0.20104602 -0.074569695 ;
	setAttr ".pt[39]" -type "float3" -0.28589323 0.20104587 1.1506697e-07 ;
	setAttr ".pt[44]" -type "float3" -0.21594433 -0.024564421 0.064626776 ;
	setAttr ".pt[45]" -type "float3" -0.18646924 -0.020871922 0.12292799 ;
	setAttr ".pt[46]" -type "float3" -0.14056017 -0.015120785 0.16919614 ;
	setAttr ".pt[47]" -type "float3" -0.082710922 -0.0078745 0.19890222 ;
	setAttr ".pt[48]" -type "float3" -0.018584887 0.00015869331 0.20913815 ;
	setAttr ".pt[49]" -type "float3" 0.045541376 0.008191539 0.19890168 ;
	setAttr ".pt[50]" -type "float3" 0.10338981 0.015438339 0.1691958 ;
	setAttr ".pt[51]" -type "float3" 0.14929865 0.021189701 0.12292799 ;
	setAttr ".pt[52]" -type "float3" 0.17877489 0.024882294 0.064626776 ;
	setAttr ".pt[53]" -type "float3" 0.18893127 0.026153965 1.1506697e-07 ;
	setAttr ".pt[54]" -type "float3" 0.17877419 0.024882294 -0.064627215 ;
	setAttr ".pt[55]" -type "float3" 0.14929891 0.021189701 -0.1229284 ;
	setAttr ".pt[56]" -type "float3" 0.10338973 0.015438396 -0.16919661 ;
	setAttr ".pt[57]" -type "float3" 0.045540847 0.0081917886 -0.19890255 ;
	setAttr ".pt[58]" -type "float3" -0.018585226 0.00015870997 -0.20913841 ;
	setAttr ".pt[59]" -type "float3" -0.082711108 -0.0078741098 -0.19890255 ;
	setAttr ".pt[60]" -type "float3" -0.14055994 -0.015120623 -0.16919684 ;
	setAttr ".pt[61]" -type "float3" -0.18646924 -0.020871922 -0.12292821 ;
	setAttr ".pt[62]" -type "float3" -0.21594441 -0.024564357 -0.064627215 ;
	setAttr ".pt[63]" -type "float3" -0.22610086 -0.025836641 -1.1506694e-07 ;
	setAttr ".pt[67]" -type "float3" -0.11703152 -0.24900922 0.064626776 ;
	setAttr ".pt[68]" -type "float3" -0.087556392 -0.24531639 0.12292799 ;
	setAttr ".pt[69]" -type "float3" 0.080327675 -0.22428581 1.1506697e-07 ;
	setAttr ".pt[70]" -type "float3" -0.041647583 -0.23956543 0.16919614 ;
	setAttr ".pt[71]" -type "float3" 0.016201822 -0.23231882 0.19890222 ;
	setAttr ".pt[72]" -type "float3" 0.080327727 -0.22428581 0.20913815 ;
	setAttr ".pt[73]" -type "float3" 0.14445394 -0.21625324 0.19890168 ;
	setAttr ".pt[74]" -type "float3" 0.20230252 -0.20900609 0.1691958 ;
	setAttr ".pt[75]" -type "float3" 0.24821118 -0.20325479 0.12292799 ;
	setAttr ".pt[76]" -type "float3" 0.27768752 -0.19956252 0.064626776 ;
	setAttr ".pt[77]" -type "float3" 0.28784394 -0.19829011 1.1506697e-07 ;
	setAttr ".pt[78]" -type "float3" 0.27768731 -0.19956252 -0.064627215 ;
	setAttr ".pt[79]" -type "float3" 0.24821208 -0.20325488 -0.1229284 ;
	setAttr ".pt[80]" -type "float3" 0.20230219 -0.2090054 -0.16919661 ;
	setAttr ".pt[81]" -type "float3" 0.14445353 -0.21625265 -0.19890255 ;
	setAttr ".pt[82]" -type "float3" 0.080327541 -0.22428587 -0.20913841 ;
	setAttr ".pt[83]" -type "float3" 0.016201822 -0.23231876 -0.19890255 ;
	setAttr ".pt[84]" -type "float3" -0.041647196 -0.23956499 -0.16919684 ;
	setAttr ".pt[85]" -type "float3" -0.087556392 -0.24531639 -0.12292821 ;
	setAttr ".pt[86]" -type "float3" -0.11703159 -0.24900849 -0.064627215 ;
	setAttr ".pt[87]" -type "float3" -0.12718844 -0.25028104 -1.1506694e-07 ;
createNode mesh -n "polySurfaceShape1" -p "tree_branch";
	rename -uid "84A56FE7-4D61-F2DA-A7F7-69BFF9F73CDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.51492051035165787 ;
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
createNode transform -n "tree_branch1";
	rename -uid "3DD44CB8-4EB0-A2F2-BAE4-C78F61D60568";
	setAttr ".t" -type "double3" 1.0312569932225912 5.9865997843111494 -4.3409786464717293 ;
createNode mesh -n "tree_branchShape1" -p "tree_branch1";
	rename -uid "326AD4D8-49E6-4C35-002B-988329D1557B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9ED8AE5D-4FF3-B7B5-A4B7-1888CB8EA18F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D6F9D4E-4F6F-A356-12C5-32BA7AF615FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F39187EF-442D-3E6F-7839-D5A1DC58868A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C39556E3-4224-1359-15FD-C1BAEE7C96BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "3EF24B29-494F-A53F-348D-419515FC0B79";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B132A988-4464-7F1E-B976-91A6E1741CF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F9DA442D-4CDC-FA9A-9CC3-4C95E605C581";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22B40B53-41A4-51F8-C254-3CAC6B65D1EB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 795\n            -height 350\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1622\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1622\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1622\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DB290D9-4E4D-99CE-5983-53A7D19053EE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6E6B0921-4EEA-919D-5D9D-B0A986E5DF50";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "17759D74-4703-F440-055F-9A966E37DA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999999999999998 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "9591D887-41DE-DE65-D92C-0F975B7A74E3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "68D2FED0-4B89-1874-9D21-A49A16397A97";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483598 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "B6F7F993-4872-B03F-178E-1B914E81E71B";
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F3C2923-46D7-08E7-7237-2AB3A5EF8D89";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.10766308 -2.3906006e-17
		 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17 0 -0.043065552 -9.5624734e-18
		 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18 0 0.043065552 9.5624734e-18
		 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17 0 0.10766308 2.3906006e-17
		 0 -0.10766308 -2.3906006e-17 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17
		 0 -0.043065552 -9.5624734e-18 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18
		 0 0.043065552 9.5624734e-18 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17
		 0 0.10766308 2.3906006e-17 0 -0.10766308 -2.3906006e-17 0 -0.086130559 -1.9124826e-17
		 0 -0.064599194 -1.4343902e-17 0 -0.043065552 -9.5624734e-18 0 -0.021532776 -4.7812367e-18
		 0 0 0 0 0.021532631 4.7812044e-18 0 0.043065552 9.5624734e-18 0 0.064599194 1.4343902e-17
		 0 0.086130559 1.9124826e-17 0 0.10766308 2.3906006e-17 0 -0.10766308 -2.3906006e-17
		 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17 0 -0.043065552 -9.5624734e-18
		 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18 0 0.043065552 9.5624734e-18
		 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17 0 0.10766308 2.3906006e-17
		 0 -0.10766308 -2.3906006e-17 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17
		 0 -0.043065552 -9.5624734e-18 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18
		 0 0.043065552 9.5624734e-18 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17
		 0 0.10766308 2.3906006e-17 0 -0.10766308 -2.3906006e-17 0 -0.086130559 -1.9124826e-17
		 0 -0.064599194 -1.4343902e-17 0 -0.043065552 -9.5624734e-18 0 -0.021532776 -4.7812367e-18
		 0 0 0 0 0.021532631 4.7812044e-18 0 0.043065552 9.5624734e-18 0 0.064599194 1.4343902e-17
		 0 0.086130559 1.9124826e-17 0 0.10766308 2.3906006e-17 0 -0.10766308 -2.3906006e-17
		 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17 0 -0.043065552 -9.5624734e-18
		 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18 0 0.043065552 9.5624734e-18
		 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17 0 0.10766308 2.3906006e-17
		 0 -0.10766308 -2.3906006e-17 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17
		 0 -0.043065552 -9.5624734e-18 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18
		 0 0.043065552 9.5624734e-18 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17
		 0 0.10766308 2.3906006e-17 0 -0.10766308 -2.3906006e-17 0 -0.086130559 -1.9124826e-17
		 0 -0.064599194 -1.4343902e-17 0 -0.043065552 -9.5624734e-18 0 -0.021532776 -4.7812367e-18
		 0 0 0 0 0.021532631 4.7812044e-18 0 0.043065552 9.5624734e-18 0 0.064599194 1.4343902e-17
		 0 0.086130559 1.9124826e-17 0 0.10766308 2.3906006e-17 0 -0.10766308 -2.3906006e-17
		 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17 0 -0.043065552 -9.5624734e-18
		 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18 0 0.043065552 9.5624734e-18
		 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17 0 0.10766308 2.3906006e-17
		 0 -0.10766308 -2.3906006e-17 0 -0.086130559 -1.9124826e-17 0 -0.064599194 -1.4343902e-17
		 0 -0.043065552 -9.5624734e-18 0 -0.021532776 -4.7812367e-18 0 0 0 0 0.021532631 4.7812044e-18
		 0 0.043065552 9.5624734e-18 0 0.064599194 1.4343902e-17 0 0.086130559 1.9124826e-17
		 0 0.10766308 2.3906006e-17 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AFBA89EB-41CE-5039-AAF7-B09936ACC81C";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E04E4957-4E1B-229C-7EA2-44B3FCFC7D18";
	setAttr ".dc" -type "componentList" 3 "f[70:72]" "f[80:82]" "f[90:91]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1396FB2F-4E9A-4DB3-B03A-BFBECBC9E39A";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "34BA8253-499D-6BE0-46BD-B6A4B4DECBDE";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7823B613-48AA-343E-6DEF-29B37B8B4B48";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1E564590-4B47-DA31-1654-27AB5D7685E8";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6EA29E6D-428E-77C4-B7AD-1EB2FCA8B5B0";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7D13276D-4F23-F4E6-1B75-BD848A697D4D";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "03B8E5BE-49E2-3ABB-8D19-36977FD69DC9";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "92959159-430C-1970-CFD5-AA8B32CF20E1";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1E2804E3-4186-F673-55A3-2A959CFB3FCC";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CEC22DC0-42CB-DFB3-4B2A-ADBE7EC37CBD";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "316A3162-45FC-C4A2-BD5A-92A003D9D87B";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DF0BB817-4F00-48FC-6641-21BE7AF25D27";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F5EB2C88-4071-49E0-4B11-4BB559F620A7";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B9C5FD7A-4B30-042C-61D9-499705C9A71D";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "098BC3F7-438A-87C1-1786-1397411AF2D7";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0F93A998-4BE8-E8DE-D182-569B1EC71DF4";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9C19FE8B-4E81-617D-E04F-619907C167D4";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C0EAD8BF-46E1-B899-ED88-22A215C9338E";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3E168491-4471-B941-5443-A4B843B090FA";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A504ECD0-4E50-C7B4-2FD0-40905E66DFFE";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F0284F79-442A-94EA-8CB4-3C9EB6CDF025";
	setAttr ".dc" -type "componentList" 1 "f[68:70]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3F545E74-42F8-CF23-12A8-7EA6A2B73F3D";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyTweak -n "polyTweak2";
	rename -uid "CF88DB78-4183-1B3E-3FA7-008F75BE18BD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.037384022 0 -0.028653508 ;
	setAttr ".tk[10]" -type "float3" -0.0034854519 0 -0.0366324 ;
	setAttr ".tk[11]" -type "float3" -0.041337047 0 0.010141937 ;
	setAttr ".tk[22]" -type "float3" -0.069324441 0 0.0049758195 ;
	setAttr ".tk[33]" -type "float3" -0.018092707 0 0.00021966617 ;
	setAttr ".tk[44]" -type "float3" 0.055858936 0 0.032166503 ;
	setAttr ".tk[45]" -type "float3" 0.009500904 0 -0.012721491 ;
	setAttr ".tk[55]" -type "float3" 0.060082816 0 0.029429683 ;
	setAttr ".tk[56]" -type "float3" -0.027937001 0 -0.067213155 ;
	setAttr ".tk[65]" -type "float3" -0.0090201385 0 -0.030956011 ;
	setAttr ".tk[71]" -type "float3" 0.048466034 0 -0.060882203 ;
	setAttr ".tk[73]" -type "float3" -0.049428318 0 0.045934636 ;
	setAttr ".tk[75]" -type "float3" -0.083773531 0 -0.041411787 ;
	setAttr ".tk[79]" -type "float3" 0.044829521 0 -0.061779641 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DEE12241-4B2F-5151-1FF9-82AB9E88284A";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "88C4837F-4B4C-550F-99EB-DC9EEE9FA1EA";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1F914D13-4C29-8638-77ED-DDBAC48244B7";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "EDCC4293-4423-54A0-EA40-AFB18ABCAB9A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "111A7E65-4301-6A57-4EA3-40BF1C6489E1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "8DEA06AA-4A52-AA98-492F-C4880D560914";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "8C6281FB-4783-BE0B-118D-839363B19B20";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "6CF92E3E-4A2D-C669-B262-D39E39A8A689";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "672EBF84-4BEE-452B-AC89-DF86C90A3684";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "0A0275AF-437B-2997-9275-9494F323B236";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0A6357DF-4032-F1C1-8FB7-008E1FED45CB";
	setAttr ".ics" -type "componentList" 1 "f[0:56]";
	setAttr ".ix" -type "matrix" 8.1565962643098064 0 0 0 0 8.1565962643098064 0 0 0 0 8.1565962643098064 0
		 -0.63455452999986584 -2.4651903288156619e-32 -5.5864715821644344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51365888 -2.4651903e-32 -4.9061303 ;
	setAttr ".rs" 63628;
	setAttr ".lt" -type "double3" 0 0 0.78613479210528703 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1564684784021395 -1.9499163992733727e-16 -8.3040876251006601 ;
	setAttr ".cbx" -type "double3" 5.1291507425946516 1.9499163992733722e-16 -1.5081734500095312 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4946F03-4DD6-EE04-0ACB-619434B822D4";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[3]" -type "float3" 0.086174048 0 -0.0022677383 ;
	setAttr ".tk[7]" -type "float3" -0.00058111775 0 -9.6852978e-05 ;
	setAttr ".tk[10]" -type "float3" 0.024945123 0 -0.020409646 ;
	setAttr ".tk[11]" -type "float3" 0.0090976181 0 -0.017071225 ;
	setAttr ".tk[12]" -type "float3" 0.10382634 0 -0.01652588 ;
	setAttr ".tk[13]" -type "float3" 0.074835382 0 -0.03174834 ;
	setAttr ".tk[15]" -type "float3" -0.0040483284 0 -0.00067472138 ;
	setAttr ".tk[16]" -type "float3" -0.011539243 0 -0.0019232072 ;
	setAttr ".tk[17]" -type "float3" -0.0040483284 0 -0.00067472138 ;
	setAttr ".tk[18]" -type "float3" 0.02141122 0 -0.044375654 ;
	setAttr ".tk[19]" -type "float3" 0.017399482 0 -0.044178534 ;
	setAttr ".tk[20]" -type "float3" -0.002096802 0 -0.043640994 ;
	setAttr ".tk[21]" -type "float3" 0.014251579 0 -0.048417397 ;
	setAttr ".tk[22]" -type "float3" 0.02114358 0 -0.0030343784 ;
	setAttr ".tk[23]" -type "float3" 0.067145124 0 -0.0090872105 ;
	setAttr ".tk[24]" -type "float3" 0.098968074 0 -0.032873176 ;
	setAttr ".tk[26]" -type "float3" -0.0061223712 0 -0.0034845797 ;
	setAttr ".tk[27]" -type "float3" -0.0075019998 0 -0.013443734 ;
	setAttr ".tk[28]" -type "float3" -0.0066405456 0 -0.0030527685 ;
	setAttr ".tk[29]" -type "float3" 0.00029056083 0 -0.00029056062 ;
	setAttr ".tk[30]" -type "float3" 0.00029056083 0 -0.00029056062 ;
	setAttr ".tk[31]" -type "float3" 0.001574603 0 -0.002323763 ;
	setAttr ".tk[32]" -type "float3" 0.0013665903 0 -0.0087049864 ;
	setAttr ".tk[33]" -type "float3" 0.0059984718 0 -0.0093144439 ;
	setAttr ".tk[34]" -type "float3" 0.028987696 0 -0.012339342 ;
	setAttr ".tk[35]" -type "float3" 0.089883253 0 -0.053012706 ;
	setAttr ".tk[36]" -type "float3" -0.00023094227 0 -0.00043058023 ;
	setAttr ".tk[37]" -type "float3" 0.0071100397 0 -0.0098033613 ;
	setAttr ".tk[38]" -type "float3" 0.013410697 0 -0.022714823 ;
	setAttr ".tk[39]" -type "float3" 0.0043074619 0 -0.007662659 ;
	setAttr ".tk[40]" -type "float3" 0.0057696262 0 -0.0057696258 ;
	setAttr ".tk[41]" -type "float3" 0.0057696262 0 -0.0057696258 ;
	setAttr ".tk[42]" -type "float3" 0.0028204434 0 -0.0067114932 ;
	setAttr ".tk[43]" -type "float3" -0.0044826744 0 -0.0074474718 ;
	setAttr ".tk[44]" -type "float3" 0.0023677689 0 -0.012571618 ;
	setAttr ".tk[45]" -type "float3" 0.015689371 0 -0.0052061351 ;
	setAttr ".tk[46]" -type "float3" 0.054469004 0 -0.030364174 ;
	setAttr ".tk[47]" -type "float3" 0.012998668 0 -0.012589674 ;
	setAttr ".tk[48]" -type "float3" 0.0013393769 0 -0.0011161473 ;
	setAttr ".tk[49]" -type "float3" 0.0052002752 0 -0.0050490922 ;
	setAttr ".tk[50]" -type "float3" 0.0098476969 0 -0.0098476997 ;
	setAttr ".tk[51]" -type "float3" 0.0098476969 0 -0.0098476997 ;
	setAttr ".tk[52]" -type "float3" 0.0025938286 0 -0.0011300188 ;
	setAttr ".tk[53]" -type "float3" -0.007595038 0 0.0074983221 ;
	setAttr ".tk[54]" -type "float3" 0.0077607352 0 0.0014307317 ;
	setAttr ".tk[55]" -type "float3" 0.029829888 0 0.011656646 ;
	setAttr ".tk[56]" -type "float3" 0.0096620834 0 0.0035002409 ;
	setAttr ".tk[58]" -type "float3" 0.004293181 0 -0.0042931796 ;
	setAttr ".tk[59]" -type "float3" 0.0098476969 0 -0.0098476997 ;
	setAttr ".tk[60]" -type "float3" 0.0098476969 0 -0.0098476959 ;
	setAttr ".tk[61]" -type "float3" 0.0033106129 0 -0.0023280438 ;
	setAttr ".tk[62]" -type "float3" -0.0043088282 0 0.0088742664 ;
	setAttr ".tk[63]" -type "float3" 0.0012961277 0 0.00092580565 ;
	setAttr ".tk[64]" -type "float3" 0.016331118 0 0.011167593 ;
	setAttr ".tk[65]" -type "float3" 0.017837685 0 0.010438435 ;
	setAttr ".tk[68]" -type "float3" 0.0057696262 0 -0.0057696258 ;
	setAttr ".tk[69]" -type "float3" 0.0057696262 0 -0.0057696258 ;
	setAttr ".tk[70]" -type "float3" 0.0020241058 0 -0.0020241069 ;
	setAttr ".tk[74]" -type "float3" -0.016590076 0 -0.029032631 ;
	setAttr ".tk[75]" -type "float3" -0.0082950378 0 -0.033180151 ;
	setAttr ".tk[76]" -type "float3" -0.0041475189 0 -0.024885112 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2394B3D5-42E7-E196-ED4A-13B98942FCB7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "111F69FA-4FE4-133E-C89E-2CB949A91EE2";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "74DC273B-469C-675E-A8F3-ACB8B039BA14";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "426A326A-4EC7-B5F2-FD3C-CF8D59D3FCAE";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A9E31F9B-4E8B-F3DB-4923-B0B2DB482342";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.45111457 0 0.1465759 ;
	setAttr ".tk[21]" -type "float3" -0.3837409 0 0.27880397 ;
	setAttr ".tk[22]" -type "float3" -0.27880415 0 0.38374075 ;
	setAttr ".tk[23]" -type "float3" -0.14657597 0 0.45111442 ;
	setAttr ".tk[24]" -type "float3" -5.6544479e-08 0 0.4743298 ;
	setAttr ".tk[25]" -type "float3" 0.1465759 0 0.45111442 ;
	setAttr ".tk[26]" -type "float3" 0.27880394 0 0.38374066 ;
	setAttr ".tk[27]" -type "float3" 0.38374066 0 0.27880391 ;
	setAttr ".tk[28]" -type "float3" 0.45111439 0 0.14657579 ;
	setAttr ".tk[29]" -type "float3" 0.47432959 0 -8.4816705e-08 ;
	setAttr ".tk[30]" -type "float3" 0.45111439 0 -0.14657594 ;
	setAttr ".tk[31]" -type "float3" 0.38374066 0 -0.278804 ;
	setAttr ".tk[32]" -type "float3" 0.27880391 0 -0.38374075 ;
	setAttr ".tk[33]" -type "float3" 0.14657584 0 -0.45111442 ;
	setAttr ".tk[34]" -type "float3" -4.2408356e-08 0 -0.4743298 ;
	setAttr ".tk[35]" -type "float3" -0.14657593 0 -0.45111442 ;
	setAttr ".tk[36]" -type "float3" -0.27880394 0 -0.38374072 ;
	setAttr ".tk[37]" -type "float3" -0.38374066 0 -0.27880397 ;
	setAttr ".tk[38]" -type "float3" -0.45111439 0 -0.14657588 ;
	setAttr ".tk[39]" -type "float3" -0.47432959 0 -8.4816705e-08 ;
	setAttr ".tk[42]" -type "float3" -0.013391564 -0.43651128 0.0043511689 ;
	setAttr ".tk[43]" -type "float3" -0.014080649 -0.43651128 -2.5178206e-09 ;
	setAttr ".tk[44]" -type "float3" -0.013391444 -0.43651128 -0.0043511773 ;
	setAttr ".tk[45]" -type "float3" -0.011391567 -0.43651128 -0.008276511 ;
	setAttr ".tk[46]" -type "float3" -0.0082764234 -0.43651128 -0.011391584 ;
	setAttr ".tk[47]" -type "float3" -0.0043511903 -0.43651128 -0.013391583 ;
	setAttr ".tk[48]" -type "float3" -1.2589103e-09 -0.43651128 -0.014080673 ;
	setAttr ".tk[49]" -type "float3" 0.0043511717 -0.43651128 -0.013391643 ;
	setAttr ".tk[50]" -type "float3" 0.0082764253 -0.43651128 -0.011391493 ;
	setAttr ".tk[51]" -type "float3" 0.011391554 -0.43651128 -0.0082764626 ;
	setAttr ".tk[52]" -type "float3" 0.01339145 -0.43651128 -0.0043511847 ;
	setAttr ".tk[53]" -type "float3" 0.014080649 -0.43651128 -2.5178206e-09 ;
	setAttr ".tk[54]" -type "float3" 0.01339145 -0.43651128 0.0043511735 ;
	setAttr ".tk[55]" -type "float3" 0.011391567 -0.43651128 0.0082764253 ;
	setAttr ".tk[56]" -type "float3" 0.0082764234 -0.43651128 0.011391565 ;
	setAttr ".tk[57]" -type "float3" 0.0043511875 -0.43651128 0.013391583 ;
	setAttr ".tk[58]" -type "float3" -1.6785465e-09 -0.43651128 0.014080673 ;
	setAttr ".tk[59]" -type "float3" -0.0043511465 -0.43651128 0.013391643 ;
	setAttr ".tk[60]" -type "float3" -0.0082764216 -0.43651128 0.011391487 ;
	setAttr ".tk[61]" -type "float3" -0.011391491 -0.43651128 0.008276483 ;
	setAttr ".tk[62]" -type "float3" -0.40857825 0 0.13275494 ;
	setAttr ".tk[63]" -type "float3" -0.42960405 0 -7.6819219e-08 ;
	setAttr ".tk[64]" -type "float3" -0.40857801 0 -0.13275507 ;
	setAttr ".tk[65]" -type "float3" -0.34755695 0 -0.25251502 ;
	setAttr ".tk[66]" -type "float3" -0.25251499 0 -0.34755698 ;
	setAttr ".tk[67]" -type "float3" -0.13275503 0 -0.40857804 ;
	setAttr ".tk[68]" -type "float3" -3.840961e-08 0 -0.42960423 ;
	setAttr ".tk[69]" -type "float3" 0.13275488 0 -0.40857804 ;
	setAttr ".tk[70]" -type "float3" 0.25251493 0 -0.34755701 ;
	setAttr ".tk[71]" -type "float3" 0.34755692 0 -0.25251502 ;
	setAttr ".tk[72]" -type "float3" 0.40857798 0 -0.13275509 ;
	setAttr ".tk[73]" -type "float3" 0.42960405 0 -7.6819219e-08 ;
	setAttr ".tk[74]" -type "float3" 0.40857798 0 0.13275485 ;
	setAttr ".tk[75]" -type "float3" 0.34755695 0 0.25251493 ;
	setAttr ".tk[76]" -type "float3" 0.25251499 0 0.34755695 ;
	setAttr ".tk[77]" -type "float3" 0.13275497 0 0.40857804 ;
	setAttr ".tk[78]" -type "float3" -5.121278e-08 0 0.42960423 ;
	setAttr ".tk[79]" -type "float3" -0.13275509 0 0.40857804 ;
	setAttr ".tk[80]" -type "float3" -0.25251508 0 0.34755701 ;
	setAttr ".tk[81]" -type "float3" -0.34755725 0 0.25251499 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "76E50206-4137-9446-1AB0-4DA168FAFA81";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" -0.17894366 0.075837389 0.058142304 ;
	setAttr ".tk[83]" -type "float3" -0.18815239 0.075837389 -3.364427e-08 ;
	setAttr ".tk[84]" -type "float3" -0.17894356 0.075837389 -0.058142323 ;
	setAttr ".tk[85]" -type "float3" -0.15221848 0.075837389 -0.11059326 ;
	setAttr ".tk[86]" -type "float3" -0.11059321 0.075837389 -0.15221854 ;
	setAttr ".tk[87]" -type "float3" -0.058142304 0.075837389 -0.17894356 ;
	setAttr ".tk[88]" -type "float3" -1.6822135e-08 0.075837389 -0.1881524 ;
	setAttr ".tk[89]" -type "float3" 0.058142252 0.075837389 -0.17894356 ;
	setAttr ".tk[90]" -type "float3" 0.11059316 0.075837389 -0.15221858 ;
	setAttr ".tk[91]" -type "float3" 0.15221848 0.075837389 -0.11059327 ;
	setAttr ".tk[92]" -type "float3" 0.17894356 0.075837389 -0.058142327 ;
	setAttr ".tk[93]" -type "float3" 0.18815239 0.075837389 -3.364427e-08 ;
	setAttr ".tk[94]" -type "float3" 0.17894356 0.075837389 0.058142252 ;
	setAttr ".tk[95]" -type "float3" 0.15221851 0.075837389 0.11059317 ;
	setAttr ".tk[96]" -type "float3" 0.11059326 0.075837389 0.15221848 ;
	setAttr ".tk[97]" -type "float3" 0.058142304 0.075837389 0.17894356 ;
	setAttr ".tk[98]" -type "float3" -2.2429512e-08 0.075837389 0.1881524 ;
	setAttr ".tk[99]" -type "float3" -0.058142334 0.075837389 0.17894356 ;
	setAttr ".tk[100]" -type "float3" -0.1105933 0.075837389 0.15221858 ;
	setAttr ".tk[101]" -type "float3" -0.15221861 0.075837389 0.11059326 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "9549A998-4BBF-57CD-7354-3E8DF12303AF";
	setAttr ".dc" -type "componentList" 1 "e[80:99]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9590C908-49C8-0C75-0D9F-5E9B3998A5CE";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2270688152234395 1.7861347794532776 -5.834100247859598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2270689 2.7861347 -5.8341002 ;
	setAttr ".rs" 60637;
	setAttr ".lt" -type "double3" 0 -1.1289354730094679e-15 0.37931286760329036 ;
	setAttr ".ls" -type "double3" 0.9988888867467951 0.9988888867467951 1.0136633162241182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7527394628445943 2.7861347794532776 -6.3597708954807528 ;
	setAttr ".cbx" -type "double3" -0.70139840602086378 2.7861347794532776 -5.3084299578663119 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B1E34138-47EB-2A5F-27E7-049DDEA831AC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7184CC7B-467E-9AC1-0CBC-6E8D1641DDC1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0342477915940647 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.79962375330214286 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.8338714 -1.7881393e-07 ;
	setAttr ".rs" 50722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.0342477915940647 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.0342477915940647 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "65ABF119-4184-4AC5-D879-7F817B19E905";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0342477915940647 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.87996834768124099 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.71384 -1.7881393e-07 ;
	setAttr ".rs" 37092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.8338717578111057 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.8338717578111057 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B85AB5F9-4204-DFC2-AF33-9D8B9A4C89EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.0342477915940647 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.76456082534824965 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.4784002 -1.7881393e-07 ;
	setAttr ".rs" 50649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.713839924162424 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 5.713839924162424 1.0000001192092896 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2DA616B3-4CF5-1DE8-D403-2B9778958FAC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "2CBACB06-4016-DCDB-3A0A-5FA0987D51C2";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CA3CC042-437F-DF5E-01AE-80AC55F3E25C";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EEE77F8A-4651-2E63-B545-F384B2E9FEC5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3AF8C69C-4BA4-5499-2B80-AA90C749E050";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "11F1BE3C-4FBB-0AD2-29B9-F892EE3D26F0";
	setAttr ".cuv" 4;
createNode blinn -n "sidewalk_bricks1";
	rename -uid "5F99BBBE-48A6-F85D-58DF-C6988FFB1213";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0.16171618 0.16171618 0.16171618 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CAF473FB-484F-48C7-53CF-30812BCAF4F3";
	setAttr ".ihi" 0;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D189927C-414D-D6B8-9CCF-9ABA8AFFEDDE";
createNode lambert -n "ground";
	rename -uid "813A6126-4EC1-D957-A98B-4BA95BCCFD46";
	setAttr ".c" -type "float3" 0.676 0.57520002 0.2906 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "974C6DC1-4E48-C126-BA68-158A2930A71E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3E380D55-43BD-74C4-76DC-8DAA946C30C9";
createNode animCurveTL -n "bench_translateX";
	rename -uid "0252619B-4FAA-D53C-374B-E3BB946675CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.46886532337614606;
createNode animCurveTL -n "bench_translateY";
	rename -uid "1932D1C9-486A-395E-FB69-C0B5D0AB6803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6641486835126653;
createNode animCurveTL -n "bench_translateZ";
	rename -uid "F09850CC-4A28-CA47-9D38-999C95D67E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1499611376352199;
createNode animCurveTU -n "bench_visibility";
	rename -uid "2F0E0CE6-438E-E578-8B42-5FBB1EA83F34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "bench_rotateX";
	rename -uid "8A2ECD2D-4D89-8EBC-D2CD-5A83E745E6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "bench_rotateY";
	rename -uid "18619BCB-4AE9-6771-4761-D4916650EB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "bench_rotateZ";
	rename -uid "DA13ABB5-4ED6-EE2A-A0ED-9FBA580AA75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "bench_scaleX";
	rename -uid "D3AF0582-400D-3955-79DD-BDA8FF30258E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bench_scaleY";
	rename -uid "74041B42-44D7-D08A-2A13-408C09AF538C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "bench_scaleZ";
	rename -uid "74A8AE50-469F-FD7C-D53B-91B711BBBD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode polyCube -n "polyCube3";
	rename -uid "D1D877B2-415E-C1CB-2E0C-E3807B035874";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "C3D056A7-42CC-D17B-CC29-E29BD12E561F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A80098B6-4F6B-7864-2697-74930BECE85D";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483420 -2147483408 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9A553387-4876-D4B3-065B-A9991E73C64A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483438 -2147483408 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DB2808AC-4C64-94B0-18BC-95AE2018EFE7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483416 -2147483407 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "BF0833E4-460E-7972-469F-31B625B48C32";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483434 -2147483408 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "9B49B98B-4B00-9013-6C63-42AAEC274ABA";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483412 -2147483407 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0DADA881-4C3E-E7F9-C514-B48101D633E4";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483444 -2147483407 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "2B30B3B1-4EDC-594C-AE3A-6EB05388FCE9";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483426 -2147483397 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "97FA8617-4F95-EDC7-1189-6C9F278857B5";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483446 -2147483398 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A2F854E0-45E0-18BC-9A2D-60816C81EC92";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483430 -2147483397 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9A11B636-40BF-7BF9-C365-19B6B2AD2568";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B4C074DB-4D91-F227-8BE2-65842F53F31C";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.28305046027895076 -0.39980547471768396 0 0 0.39980547471768396 0.28305046027895076 0 0
		 0 0 0.48985914371210681 0 -0.48316499259547874 3.5740095426610234 -5.757846038948883 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 0 0 7.1402412263527264 ;
	setAttr ".s" -type "double3" 0.86666666471824694 0.86666666471824694 0.86666666471824694 ;
	setAttr ".pvt" -type "float3" -0.48316503 3.5740097 -5.7578464 ;
	setAttr ".rs" 51401;
	setAttr ".lt" -type "double3" 5.2735593669694936e-16 0 0.47640294832072894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88297046731316264 2.9675094411375089 -6.247705416244032 ;
	setAttr ".cbx" -type "double3" 0.19969094240115604 4.256865572978711 -5.2679868368410157 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "54A88438-44DC-0C84-BE71-68B046724CE6";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.28305046027895076 -0.39980547471768396 0 0 0.39980547471768396 0.28305046027895076 0 0
		 0 0 0.48985914371210681 0 -0.48316499259547874 3.5740095426610234 -5.757846038948883 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.25583750254483922 0.42714239219480721 9.8587804586713901e-14 ;
	setAttr ".pvt" -type "float3" -0.22903712 4.0492287 -5.7578459 ;
	setAttr ".rs" 41787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1853083262957784 2.7587780113072862 -6.1823906924548533 ;
	setAttr ".cbx" -type "double3" 0.50545422800042961 4.4490816176725572 -5.3333009182768283 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "439538DF-4142-FB2C-855B-8E9FB769C740";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D05CBD55-4DF6-0932-5411-D996188D8237";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -93.452377238917123 ;
	setAttr ".tgi[0].vh" -type "double2" 45.833331512080377 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -245.71427917480469;
	setAttr ".tgi[0].ni[0].y" 158.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 61.428569793701172;
	setAttr ".tgi[0].ni[1].y" 158.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 8.5714282989501953;
	setAttr ".tgi[0].ni[2].y" -67.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 315.71429443359375;
	setAttr ".tgi[0].ni[3].y" -67.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 13 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "ground_areaShape.i";
connectAttr "polySplit19.out" "tree_trunkShape.i";
connectAttr "polySplit2.out" "sidewalk_brickShape.i";
connectAttr "polyExtrudeFace5.out" "shroomShape.i";
connectAttr "polySplit9.out" "lampShape.i";
connectAttr "bench_translateX.o" "bench.tx";
connectAttr "bench_translateY.o" "bench.ty";
connectAttr "bench_translateZ.o" "bench.tz";
connectAttr "bench_visibility.o" "bench.v";
connectAttr "bench_rotateX.o" "bench.rx";
connectAttr "bench_rotateY.o" "bench.ry";
connectAttr "bench_rotateZ.o" "bench.rz";
connectAttr "bench_scaleX.o" "bench.sx";
connectAttr "bench_scaleY.o" "bench.sy";
connectAttr "bench_scaleZ.o" "bench.sz";
connectAttr "polyCube2.out" "benchShape.i";
connectAttr "polyCube3.out" "pCubeShape1.i";
connectAttr "polyCylinder4.out" "tree_cut_branchShape.i";
connectAttr "polyExtrudeFace7.out" "tree_branchShape.i";
connectAttr "polyCylinder5.out" "tree_branchShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "sidewalk_brickShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "ground_areaShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent34.og" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeFace2.ip";
connectAttr "tree_trunkShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "shroomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "shroomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "shroomShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "sidewalk_bricks1.oc" "blinn1SG.ss";
connectAttr "sidewalk_brick42Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick41Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick40Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick39Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick38Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick37Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick36Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick35Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick34Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick33Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick32Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick31Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick30Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick29Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick28Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick27Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick26Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick25Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick24Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick23Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick22Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick21Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick20Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick19Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick18Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick17Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick15Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick12Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick11Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick10Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick9Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick8Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick7Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick6Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick5Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick4Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick3Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brick1Shape.iog" "blinn1SG.dsm" -na;
connectAttr "sidewalk_brickShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "sidewalk_bricks1.msg" "materialInfo1.m";
connectAttr "ground.oc" "lambert2SG.ss";
connectAttr "ground_areaShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "ground.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "tree_branchShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "tree_branchShape.wm" "polyExtrudeFace7.mp";
connectAttr "sidewalk_bricks1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ground.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "sidewalk_bricks1.msg" ":defaultShaderList1.s" -na;
connectAttr "ground.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tree_trunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shroomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shroom1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shroom2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "benchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bench1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree_cut_branchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree_branchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree_branchShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Outdoor Project2.ma
