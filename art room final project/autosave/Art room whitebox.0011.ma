//Maya ASCII 2025ff03 scene
//Name: Art room whitebox.0011.ma
//Last modified: Tue, Nov 05, 2024 09:26:05 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C8F02D65-45AC-A35A-783F-EBB2E6E600BC";
fileInfo "exportedFrom" "C:/Users/foxke/Documents/DAGV1200Fall2024/art room final project/scenes/Art room whitebox.ma";
createNode transform -s -n "persp";
	rename -uid "380310F7-46A2-8B68-D7D6-EE835C2B66DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.374882952705946 14.795461774282362 1.5728582028303215 ;
	setAttr ".r" -type "double3" -21.600000000031645 1524.3999999999405 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.6097934343492326e-16 -6.6747102269344308e-16 -9.6996086542851785e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1703E9E0-4849-0C14-5D42-CEB97E97C612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.490205645779966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.95293985789989955 3.7784317768578646 4.7808418634972663 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7516A0F5-4417-0558-32EC-789DAC235EAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3C92FFD-442E-136F-FE23-D8BDAB8CAE8C";
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
	rename -uid "CD1AC531-4BA4-BCC1-05E8-269504C6638F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A149F516-49A8-F38F-5C95-5B992FBF421D";
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
	rename -uid "B721F35D-4286-0344-9C06-C696FA15B78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E85C99D-44C0-B2E2-FE36-0BADC46BD93E";
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
createNode transform -n "wall";
	rename -uid "FD88471D-401E-8A4C-E94E-21A519065616";
	setAttr ".rp" -type "double3" -5 1.0757523775100708 -5 ;
	setAttr ".sp" -type "double3" -5 1.0757523775100708 -5 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "3A27A502-40E0-7C8C-E9DC-B6A34719E1F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21250000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[50]" -type "float3" 0 0.9036805 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.9036805 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.66693419 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.66693419 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.66693419 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.66693419 0 ;
createNode mesh -n "polySurfaceShape6" -p "wall";
	rename -uid "4219C256-45B2-BD1F-0841-35B26EEDA288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[15]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10:13]" "f[19:33]" "f[39:47]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:9]" "f[16:18]" "f[36:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.125 0.21250001 0.375 0.53750002 0.375 0.21250001 0.375 0.21250001
		 0.375 0.21250001 0.375 0.21250001 0.625 0.21250001 0.625 0.21250001 0.625 0.21250001
		 0.625 0.21250001 0.625 0.21250001 0.875 0.21250001 0.625 0.53750002 0.875 0.21250001
		 0.375 0.0057041375 0.125 0.0057041273 0.375 0.7442959 0.625 0.7442959 0.875 0.0057041273
		 0.875 0.0057041273 0.625 0.0057041375 0.625 0.0057041375 0.625 0.0057041273 0.625
		 0.0057041273 0.625 0.0057041375 0.375 0.0057041375 0.375 0.0057041375 0.375 0.0057041375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[17]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[18]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[19]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[20]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[21]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[22]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[23]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[24]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[25]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[26]" -type "float3" 0 -0.13438924 -0.00017684815 ;
	setAttr ".pt[27]" -type "float3" 0 -0.13438924 -0.00017684815 ;
	setAttr ".pt[28]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[29]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[30]" -type "float3" 0 -0.13438924 -0.00017684815 ;
	setAttr ".pt[31]" -type "float3" 0 -0.13438924 -0.00017684815 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[33]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[34]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[35]" -type "float3" 0 -0.13438924 -0.00017684721 ;
	setAttr ".pt[42]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[43]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[47]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr -s 48 ".vt[0:47]"  -5 1.075752258 -4.64822769 -4.64822769 1.075752258 -4.64822769
		 -5 7.74964142 -4.64822769 -4.64822769 7.74964142 -4.64822769 -5 7.74964142 -5 -4.64822769 7.74964142 -5
		 -5 1.075752258 -5 -4.64822769 1.075752258 -5 5 1.075752258 -5 5 1.075752258 -4.64822769
		 5 7.74964142 -5 5 7.74964142 -4.64822769 -5 1.075752258 5 -4.64822769 1.075752258 5
		 -4.64822769 7.74964142 5 -5 7.74964142 5 -5 1.075752258 3.070354462 -5 7.74964142 3.070354462
		 -4.64822769 7.74964142 3.070354462 -4.64822769 1.075752258 3.070354462 -5 1.075752258 -2.71858215
		 -5 7.74964142 -2.71858215 -4.64822769 7.74964142 -2.71858215 -4.64822769 1.075752258 -2.71858215
		 -5 6.74855804 -5 -5 6.74855804 -4.64822769 -5 6.74855804 -2.71858215 -5 6.74855804 3.070354462
		 -5 6.74855804 5 -4.64822769 6.74855804 5 -4.64822769 6.74855804 3.070354462 -4.64822769 6.74855804 -2.71858215
		 -4.64822769 6.74855804 -4.64822769 5 6.74855804 -4.64822769 5 6.74855804 -5 -4.64822769 6.74855804 -5
		 -5 1.22802734 -4.64822769 -5 1.22802711 -5 -4.64822769 1.22802711 -5 5 1.22802711 -5
		 5 1.22802734 -4.64822769 -4.64822769 1.22802734 -4.64822769 -4.64822769 1.22802711 -2.71858215
		 -4.64822769 1.22802711 3.070354462 -4.64822769 1.22802734 5 -5 1.22802734 5 -5 1.22802734 3.070354462
		 -5 1.22802734 -2.71858215;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 0 1 41 0 2 4 0
		 3 5 0 4 24 0 5 35 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 34 0 3 11 0 11 10 0 9 40 0
		 0 20 0 1 23 0 12 13 0 3 22 0 13 44 0 2 21 0 15 14 0 12 45 0 16 12 0 17 15 0 18 14 0
		 19 13 0 16 46 1 17 18 1 18 30 1 19 16 1 20 16 0 21 17 0 22 18 0 23 19 0 20 47 1 21 22 1
		 22 31 1 23 20 1 24 37 0 25 2 0 26 21 1 27 17 1 28 15 0 29 14 0 30 43 0 31 42 0 32 3 0
		 33 11 0 34 39 0 35 38 0 24 25 1 25 26 1 26 27 0 27 28 1 28 29 1 29 30 1 30 31 0 31 32 1
		 32 33 1 33 34 1 34 35 1 35 24 1 36 25 0 37 6 0 38 7 0 39 8 0 40 33 0 41 32 0 42 23 1
		 43 19 1 44 29 0 45 28 0 46 27 0 47 26 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 0 43 44 1 44 45 1 45 46 1 46 47 0 47 36 1 43 46 0 42 47 0 31 26 0 30 27 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 22 24 88 -28
		mu 0 4 18 19 54 55
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 81 70 -4 -70
		mu 0 4 46 47 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -72 83 -20
		mu 0 4 14 15 49 50
		f 4 10 4 80 69
		mu 0 4 12 0 44 45
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -71 82 71 -13
		mu 0 4 10 48 49 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 84 -6 13 19
		mu 0 4 50 51 1 14
		f 4 0 21 43 -21
		mu 0 4 0 1 29 26
		f 4 5 85 74 -22
		mu 0 4 1 51 52 29
		f 4 -2 25 41 -24
		mu 0 4 3 2 27 28
		f 4 40 91 -5 20
		mu 0 4 26 57 44 0
		f 4 56 45 6 8
		mu 0 4 30 32 2 13
		f 4 2 9 67 -9
		mu 0 4 4 5 42 31
		f 4 66 -10 15 16
		mu 0 4 41 43 11 16
		f 4 65 -17 -19 -54
		mu 0 4 40 41 16 17
		f 4 -53 64 53 -18
		mu 0 4 3 39 40 17
		f 4 42 63 52 23
		mu 0 4 28 38 39 3
		f 4 60 49 -27 -49
		mu 0 4 35 36 20 21
		f 4 -46 57 46 -26
		mu 0 4 2 32 33 27
		f 4 89 -33 28 27
		mu 0 4 55 56 22 18
		f 4 -48 59 48 -30
		mu 0 4 23 34 35 21
		f 4 -34 29 26 -31
		mu 0 4 24 23 21 20
		f 4 61 -35 30 -50
		mu 0 4 36 37 24 20
		f 4 -76 87 -25 -32
		mu 0 4 25 53 54 19
		f 4 -36 31 -23 -29
		mu 0 4 22 25 19 18
		f 4 90 -41 36 32
		mu 0 4 56 57 26 22
		f 4 -38 -47 58 47
		mu 0 4 23 27 33 34
		f 4 -39 -42 37 33
		mu 0 4 24 28 27 23
		f 4 62 -43 38 34
		mu 0 4 37 38 28 24
		f 4 -40 -75 86 75
		mu 0 4 25 29 52 53
		f 4 -37 -44 39 35
		mu 0 4 22 26 29 25
		f 4 -81 68 -57 44
		mu 0 4 45 44 32 30
		f 4 -82 -45 -68 55
		mu 0 4 47 46 31 42
		f 4 -83 -56 -67 54
		mu 0 4 49 48 43 41
		f 4 -73 -84 -55 -66
		mu 0 4 40 50 49 41
		f 4 -74 -85 72 -65
		mu 0 4 39 51 50 40
		f 4 -86 73 -64 51
		mu 0 4 52 51 39 38
		f 4 -77 -88 -51 -62
		mu 0 4 36 54 53 37
		f 4 -78 -89 76 -61
		mu 0 4 35 55 54 36
		f 4 -79 -90 77 -60
		mu 0 4 34 56 55 35
		f 4 -69 -92 79 -58
		mu 0 4 32 44 57 33
		f 4 -87 93 -91 -93
		mu 0 4 53 52 57 56
		f 4 -52 94 -80 -94
		mu 0 4 52 38 33 57
		f 4 -63 95 -59 -95
		mu 0 4 38 37 34 33
		f 4 50 92 78 -96
		mu 0 4 37 53 56 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "headboard";
	rename -uid "36DE13BE-421F-38BC-B241-0AAF5DE65315";
	setAttr ".rp" -type "double3" -4.3000001907348633 7.7496414184570312 -4.3000001907348633 ;
	setAttr ".sp" -type "double3" -4.3000001907348633 7.7496414184570312 -4.3000001907348633 ;
createNode mesh -n "headboardShape" -p "headboard";
	rename -uid "9DE5FBD4-44A0-DD87-A3BC-DFB034A30B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.30000019 7.74964142 -4.30000019 -4.30000019 7.74964142 -4.30000019
		 -5.30000019 8.74964142 -4.30000019 -4.30000019 8.74964142 -4.30000019 -5.30000019 8.74964142 -5.30000019
		 -4.30000019 8.74964142 -5.30000019 -5.30000019 7.74964142 -5.30000019 -4.30000019 7.74964142 -5.30000019
		 5.1836195 7.74964142 -5.30000019 5.1836195 7.74964142 -4.30000019 5.1836195 8.74964142 -5.30000019
		 5.1836195 8.74964142 -4.30000019 -5.30000019 7.74964142 5.18361855 -4.30000019 7.74964142 5.18361855
		 -4.30000019 8.74964142 5.18361855 -5.30000019 8.74964142 5.18361855;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 0 21 -23 -21
		mu 0 4 0 1 19 18
		f 4 5 23 -25 -22
		mu 0 4 1 3 20 19
		f 4 -2 25 26 -24
		mu 0 4 3 2 21 20
		f 4 -5 20 27 -26
		mu 0 4 2 0 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "large_stool";
	rename -uid "D9933BA4-4961-3B98-624B-2FBDBAF2ACB5";
	setAttr ".t" -type "double3" 0 0.19617390649862188 0 ;
	setAttr ".s" -type "double3" 1 0.7989446941664764 1 ;
	setAttr ".rp" -type "double3" 3.2889401639378173 2.2537098832204974 2.4840827764599482 ;
	setAttr ".sp" -type "double3" 3.2889401639378173 2.2537098832204974 2.4840827764599482 ;
createNode mesh -n "large_stoolShape" -p "large_stool";
	rename -uid "90682A56-49C5-1D68-9E1C-AF8376FDB2CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.10391132 0.12605935 -0.043041401 
		0.079530291 0.12605935 -0.079530217 0.043041531 0.12605935 -0.10391124 5.6558015e-08 
		0.12605935 -0.11247275 -0.043041416 0.12605935 -0.10391131 -0.079530202 0.12605935 
		-0.079530291 -0.10391126 0.12605935 -0.043041535 -0.11247277 0.12605935 -6.220148e-08 
		-0.10391129 0.12605935 0.043041412 -0.079530254 0.12605935 0.079530224 -0.043041497 
		0.12605935 0.10391126 -2.3679968e-08 0.12605935 0.11247276 0.043041449 0.12605935 
		0.10391128 0.079530261 0.12605935 0.079530247 0.10391127 0.12605935 0.043041464 0.11247277 
		0.12605935 -8.7094874e-09 0.10391132 -0.12605931 -0.043041401 0.079530291 -0.12605931 
		-0.079530217 0.043041531 -0.12605931 -0.10391124 5.6558015e-08 -0.12605931 -0.11247275 
		-0.043041416 -0.12605931 -0.10391131 -0.079530202 -0.12605931 -0.079530291 -0.10391126 
		-0.12605931 -0.043041535 -0.11247277 -0.12605931 -6.220148e-08 -0.10391129 -0.12605931 
		0.043041412 -0.079530254 -0.12605931 0.079530224 -0.043041497 -0.12605931 0.10391126 
		-2.3679968e-08 -0.12605931 0.11247276 0.043041449 -0.12605931 0.10391128 0.079530261 
		-0.12605931 0.079530247 0.10391127 -0.12605931 0.043041464 0.11247277 -0.12605931 
		-8.7094874e-09;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool";
	rename -uid "F849E606-4C6F-4AB5-6036-87911DABAC19";
	setAttr ".rp" -type "double3" 3.5771319689050443 2.2902837532500011 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.2902837532500011 -0.95410246195709436 ;
createNode mesh -n "small_stoolShape" -p "small_stool";
	rename -uid "335DFF75-40A3-E8B9-29F4-7CA5833BD471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_boards";
	rename -uid "8AFF9A42-4E59-95ED-4C8B-8187339A31B3";
createNode transform -n "floor_board3" -p "floor_boards";
	rename -uid "C461C9C4-44CA-2929-1337-3C844AE4689F";
	setAttr ".rp" -type "double3" 5 0.77717149257659912 5 ;
	setAttr ".sp" -type "double3" 5 0.77717149257659912 5 ;
createNode mesh -n "floor_boardShape3" -p "floor_board3";
	rename -uid "23A39A8E-4B17-A5A3-118E-929C27F23727";
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
	setAttr -s 8 ".vt[0:7]"  1.66666651 0.77717149 5 5 0.77717149 5 1.66666651 1.075752378 5
		 5 1.075752378 5 1.66666651 1.075752378 4 5 1.075752378 4 1.66666651 0.77717149 4
		 5 0.77717149 4;
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
createNode transform -n "floor_board4" -p "floor_boards";
	rename -uid "3E07BF6D-4EC9-3FBF-14F2-1DA9BE463B53";
	setAttr ".rp" -type "double3" 1.6666665077209473 0.77717149257659912 5 ;
	setAttr ".sp" -type "double3" 1.6666665077209473 0.77717149257659912 5 ;
createNode mesh -n "floor_boardShape4" -p "floor_board4";
	rename -uid "FC4B0E18-4005-0C26-546A-EBB51743AA87";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3333333 0 0 -3.3333335 
		0 0 3.3333333 0 0 -3.3333335 0 0 3.3333333 0 0 -3.3333335 0 0 3.3333333 0 0 -3.3333335 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board5" -p "floor_boards";
	rename -uid "B1AB0C47-4A05-20E7-13A3-9A979FEEF51D";
	setAttr ".rp" -type "double3" -1.6666668653488159 0.77717149257659912 5 ;
	setAttr ".sp" -type "double3" -1.6666668653488159 0.77717149257659912 5 ;
createNode mesh -n "floor_boardShape5" -p "floor_board5";
	rename -uid "6BD66AD6-4A86-30E1-F41F-0180368F5488";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6534881e-07 0 0 -6.666667 
		0 0 -1.6534881e-07 0 0 -6.666667 0 0 -1.6534881e-07 0 0 -6.666667 0 0 -1.6534881e-07 
		0 0 -6.666667 0 0;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board6" -p "floor_boards";
	rename -uid "2CCA6ACE-45E3-D716-2E30-81B5C2FE4CA3";
	setAttr ".rp" -type "double3" 5 0.77717149257659912 3 ;
	setAttr ".sp" -type "double3" 5 0.77717149257659912 3 ;
createNode mesh -n "floor_boardShape6" -p "floor_board6";
	rename -uid "AE185719-4C31-8D03-91C5-5BB20F48BCDC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6666665 0 -2 0 0 -2 6.6666665 
		0 -2 0 0 -2 6.6666665 0 -2 0 0 -2 6.6666665 0 -2 0 0 -2;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board7" -p "floor_boards";
	rename -uid "B41F3291-4AB1-7C02-CDB6-2A809F636B91";
	setAttr ".rp" -type "double3" 1.6666665077209473 0.77717149257659912 3 ;
	setAttr ".sp" -type "double3" 1.6666665077209473 0.77717149257659912 3 ;
createNode mesh -n "floor_boardShape7" -p "floor_board7";
	rename -uid "E379B0DD-4756-FE6D-ADF9-269023DB5F73";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3333333 0 -2 -3.3333335 
		0 -2 3.3333333 0 -2 -3.3333335 0 -2 3.3333333 0 -2 -3.3333335 0 -2 3.3333333 0 -2 
		-3.3333335 0 -2;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board8" -p "floor_boards";
	rename -uid "A8A6AE84-4F25-D6D3-7EC3-ED98E77A00FB";
	setAttr ".rp" -type "double3" -1.6666669845581046 0.77717149257659912 3 ;
	setAttr ".sp" -type "double3" -1.6666669845581046 0.77717149257659912 3 ;
createNode mesh -n "floor_boardShape8" -p "floor_board8";
	rename -uid "82D6AA18-4524-DD0E-650A-588CF820712A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.845581e-07 0 -2 -6.666667 
		0 -2 -2.845581e-07 0 -2 -6.666667 0 -2 -2.845581e-07 0 -2 -6.666667 0 -2 -2.845581e-07 
		0 -2 -6.666667 0 -2;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board9" -p "floor_boards";
	rename -uid "FCD4E1E1-496F-8088-AAA6-248C95F984F3";
	setAttr ".rp" -type "double3" 5.0000000000000009 0.77717149257659912 1 ;
	setAttr ".sp" -type "double3" 5.0000000000000009 0.77717149257659912 1 ;
createNode mesh -n "floor_boardShape9" -p "floor_board9";
	rename -uid "0625CD80-4090-BE7F-5BCC-1FADA0BB21F7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6666665 0 -4 8.8817842e-16 
		0 -4 6.6666665 0 -4 8.8817842e-16 0 -4 6.6666665 0 -4 8.8817842e-16 0 -4 6.6666665 
		0 -4 8.8817842e-16 0 -4;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board10" -p "floor_boards";
	rename -uid "A37448D3-413D-6A1A-C576-10A5C98A04AD";
	setAttr ".rp" -type "double3" 1.6666665077209459 0.77717149257659912 1 ;
	setAttr ".sp" -type "double3" 1.6666665077209462 0.77717149257659912 1 ;
createNode mesh -n "floor_boardShape10" -p "floor_board10";
	rename -uid "0930AAEC-4D6F-EEAF-43A2-F6B62E7469D2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3333333 0 -4 -3.3333335 
		0 -4 3.3333333 0 -4 -3.3333335 0 -4 3.3333333 0 -4 -3.3333335 0 -4 3.3333333 0 -4 
		-3.3333335 0 -4;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board11" -p "floor_boards";
	rename -uid "1274CAB3-4E5F-0069-2448-5A8D8DF846D2";
	setAttr ".rp" -type "double3" -1.6666669845581055 0.77717149257659912 1 ;
	setAttr ".sp" -type "double3" -1.6666669845581052 0.77717149257659912 1 ;
createNode mesh -n "floor_boardShape11" -p "floor_board11";
	rename -uid "AF380426-45E2-548D-5444-B1AE8E4E2C0A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.845581e-07 0 -4 -6.666667 
		0 -4 -2.845581e-07 0 -4 -6.666667 0 -4 -2.845581e-07 0 -4 -6.666667 0 -4 -2.845581e-07 
		0 -4 -6.666667 0 -4;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board12" -p "floor_boards";
	rename -uid "1BE82461-4082-EB1F-A6D0-7187AD558E5A";
	setAttr ".rp" -type "double3" 5.0000000000000018 0.77717149257659912 -1 ;
	setAttr ".sp" -type "double3" 5.0000000000000018 0.77717149257659912 -1 ;
createNode mesh -n "floor_boardShape12" -p "floor_board12";
	rename -uid "3B364684-44F2-CE3A-D6A8-25AEA46CDC07";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6666665 0 -6 1.7763568e-15 
		0 -6 6.6666665 0 -6 1.7763568e-15 0 -6 6.6666665 0 -6 1.7763568e-15 0 -6 6.6666665 
		0 -6 1.7763568e-15 0 -6;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board13" -p "floor_boards";
	rename -uid "FDACE334-495B-52C3-9452-73911FC9229F";
	setAttr ".rp" -type "double3" 1.6666665077209453 0.77717149257659912 -1 ;
	setAttr ".sp" -type "double3" 1.6666665077209453 0.77717149257659912 -1 ;
createNode mesh -n "floor_boardShape13" -p "floor_board13";
	rename -uid "F01B8C2B-472C-7F43-AB94-6798148D7EE2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3333333 0 -6 -3.3333335 
		0 -6 3.3333333 0 -6 -3.3333335 0 -6 3.3333333 0 -6 -3.3333335 0 -6 3.3333333 0 -6 
		-3.3333335 0 -6;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board14" -p "floor_boards";
	rename -uid "7CE76FCA-40D3-3B92-0F84-0883B147147A";
	setAttr ".rp" -type "double3" -1.6666669845581059 0.77717149257659912 -1 ;
	setAttr ".sp" -type "double3" -1.6666669845581059 0.77717149257659912 -1 ;
createNode mesh -n "floor_boardShape14" -p "floor_board14";
	rename -uid "363283F6-47E8-A5E0-F20A-CB9EDDBE4D9F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.845581e-07 0 -6 -6.666667 
		0 -6 -2.845581e-07 0 -6 -6.666667 0 -6 -2.845581e-07 0 -6 -6.666667 0 -6 -2.845581e-07 
		0 -6 -6.666667 0 -6;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board15" -p "floor_boards";
	rename -uid "F96CD831-47F5-D403-09B9-7CBCAE065E4B";
	setAttr ".rp" -type "double3" 5.0000000000000027 0.77717149257659912 -3 ;
	setAttr ".sp" -type "double3" 5.0000000000000027 0.77717149257659912 -3 ;
createNode mesh -n "floor_boardShape15" -p "floor_board15";
	rename -uid "D90E61BF-4CE2-939C-0F15-329EE020CB7B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6666665 0 -8 2.6645353e-15 
		0 -8 6.6666665 0 -8 2.6645353e-15 0 -8 6.6666665 0 -8 2.6645353e-15 0 -8 6.6666665 
		0 -8 2.6645353e-15 0 -8;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board16" -p "floor_boards";
	rename -uid "71E2E6DF-4236-EE29-D44A-2683757F947C";
	setAttr ".rp" -type "double3" 1.666666507720945 0.77717149257659912 -3 ;
	setAttr ".sp" -type "double3" 1.666666507720945 0.77717149257659912 -3 ;
createNode mesh -n "floor_boardShape16" -p "floor_board16";
	rename -uid "61705131-487B-CAFA-EDB1-09AA47B97600";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.3333333 0 -8 -3.3333335 
		0 -8 3.3333333 0 -8 -3.3333335 0 -8 3.3333333 0 -8 -3.3333335 0 -8 3.3333333 0 -8 
		-3.3333335 0 -8;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board17" -p "floor_boards";
	rename -uid "FD90B990-47AE-7260-4B9C-0DA8102E27DA";
	setAttr ".rp" -type "double3" -1.6666669845581057 0.77717149257659912 -3 ;
	setAttr ".sp" -type "double3" -1.6666669845581057 0.77717149257659912 -3 ;
createNode mesh -n "floor_boardShape17" -p "floor_board17";
	rename -uid "AF826FFE-491D-3D26-D861-CE965CF58823";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.845581e-07 0 -8 -6.666667 
		0 -8 -2.845581e-07 0 -8 -6.666667 0 -8 -2.845581e-07 0 -8 -6.666667 0 -8 -2.845581e-07 
		0 -8 -6.666667 0 -8;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board18" -p "floor_boards";
	rename -uid "D38553A0-4726-2784-7D09-64908BC28785";
	setAttr ".rp" -type "double3" 0 0.77717149257659912 4 ;
	setAttr ".sp" -type "double3" 0 0.77717149257659912 4 ;
createNode mesh -n "floor_boardShape18" -p "floor_board18";
	rename -uid "1270DD7B-4E2D-9C28-7D91-17A63FE72AAB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6666667 0 -1 -5 0 -1 1.6666667 
		0 -1 -5 0 -1 1.6666667 0 -1 -5 0 -1 1.6666667 0 -1 -5 0 -1;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board19" -p "floor_boards";
	rename -uid "EAB41DA1-46C7-AF18-ECDD-EAB1D5B82BB3";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0.92646193504333507 3.4999999999999991 ;
	setAttr ".sp" -type "double3" 1.1920928910669204e-07 0.92646193504333507 3.4999999999999991 ;
createNode mesh -n "floor_boardShape19" -p "floor_board19";
	rename -uid "7C4FAA18-465C-5AD3-2A6F-05803275B4F3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 2.220446e-16 -1 -1.6666666 
		2.220446e-16 -1 5 2.220446e-16 -1 -1.6666666 2.220446e-16 -1 5 2.220446e-16 -1 -1.6666666 
		2.220446e-16 -1 5 2.220446e-16 -1 -1.6666666 2.220446e-16 -1;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board20" -p "floor_boards";
	rename -uid "19D64108-4861-7437-F635-B48EA5D56A0C";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0.92646193504333507 1.4999999999999991 ;
	setAttr ".sp" -type "double3" 1.1920928910669204e-07 0.92646193504333507 1.4999999999999991 ;
createNode mesh -n "floor_boardShape20" -p "floor_board20";
	rename -uid "7DBC5DE8-43B0-1D70-F833-3393B40C9E9D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 2.220446e-16 -3 -1.6666666 
		2.220446e-16 -3 5 2.220446e-16 -3 -1.6666666 2.220446e-16 -3 5 2.220446e-16 -3 -1.6666666 
		2.220446e-16 -3 5 2.220446e-16 -3 -1.6666666 2.220446e-16 -3;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board21" -p "floor_boards";
	rename -uid "7EB6971A-42D1-4A95-9120-4B813A62F4FF";
	setAttr ".rp" -type "double3" 0 0.77717149257659912 2 ;
	setAttr ".sp" -type "double3" 0 0.77717149257659912 2 ;
createNode mesh -n "floor_boardShape21" -p "floor_board21";
	rename -uid "5C8C72D6-4D38-7E60-5DB7-8587F5C2FE8E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6666667 0 -3 -5 0 -3 1.6666667 
		0 -3 -5 0 -3 1.6666667 0 -3 -5 0 -3 1.6666667 0 -3 -5 0 -3;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board22" -p "floor_boards";
	rename -uid "86256C27-41CF-A7CB-74EF-D78173195965";
	setAttr ".rp" -type "double3" 1.1920928821851362e-07 0.92646193504333507 -0.50000000000000089 ;
	setAttr ".sp" -type "double3" 1.1920928777442441e-07 0.92646193504333507 -0.50000000000000089 ;
createNode mesh -n "floor_boardShape22" -p "floor_board22";
	rename -uid "D0B463FF-4FC2-97BC-DE42-0083BE1C9575";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 2.220446e-16 -5 -1.6666666 
		2.220446e-16 -5 5 2.220446e-16 -5 -1.6666666 2.220446e-16 -5 5 2.220446e-16 -5 -1.6666666 
		2.220446e-16 -5 5 2.220446e-16 -5 -1.6666666 2.220446e-16 -5;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board23" -p "floor_boards";
	rename -uid "60740A4D-4EF3-CFE5-25C0-EA8F47681C93";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.77717149257659912 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.77717149257659912 0 ;
createNode mesh -n "floor_boardShape23" -p "floor_board23";
	rename -uid "678F511B-4429-7081-C4C8-95B004FA053F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6666667 0 -5 -5 0 -5 1.6666667 
		0 -5 -5 0 -5 1.6666667 0 -5 -5 0 -5 1.6666667 0 -5 -5 0 -5;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board24" -p "floor_boards";
	rename -uid "EBE8ED73-42F7-4F4D-7319-C599D49699C3";
	setAttr ".rp" -type "double3" 1.1920928688624599e-07 0.92646193504333507 -2.5000000000000009 ;
	setAttr ".sp" -type "double3" 1.1920928644215678e-07 0.92646193504333507 -2.5000000000000009 ;
createNode mesh -n "floor_boardShape24" -p "floor_board24";
	rename -uid "2C869B8E-44D8-DE66-AF6C-AC894765BB10";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 2.220446e-16 -7 -1.6666666 
		2.220446e-16 -7 5 2.220446e-16 -7 -1.6666666 2.220446e-16 -7 5 2.220446e-16 -7 -1.6666666 
		2.220446e-16 -7 5 2.220446e-16 -7 -1.6666666 2.220446e-16 -7;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board25" -p "floor_boards";
	rename -uid "EA5B6E5C-496C-D607-DB9F-5E8E7621DD92";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0.77717149257659912 -2 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0.77717149257659912 -2 ;
createNode mesh -n "floor_boardShape25" -p "floor_board25";
	rename -uid "D5C00AB0-4646-755F-9A0E-379A694D7286";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6666667 0 -7 -5 0 -7 1.6666667 
		0 -7 -5 0 -7 1.6666667 0 -7 -5 0 -7 1.6666667 0 -7 -5 0 -7;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board26" -p "floor_boards";
	rename -uid "4A65ED32-4DC0-5D28-4025-46818262B5DB";
	setAttr ".rp" -type "double3" 1.1920928555397836e-07 0.92646193504333507 -4.5000000000000009 ;
	setAttr ".sp" -type "double3" 1.1920928510988915e-07 0.92646193504333507 -4.5000000000000009 ;
createNode mesh -n "floor_boardShape26" -p "floor_board26";
	rename -uid "30390E81-4A61-4712-98E4-B78E89E169A8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5 2.220446e-16 -9 -1.6666666 
		2.220446e-16 -9 5 2.220446e-16 -9 -1.6666666 2.220446e-16 -9 5 2.220446e-16 -9 -1.6666666 
		2.220446e-16 -9 5 2.220446e-16 -9 -1.6666666 2.220446e-16 -9;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board27" -p "floor_boards";
	rename -uid "10745B33-46C2-E5C5-5959-FB899C4AEB8E";
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 0.77717149257659912 -4 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 0.77717149257659912 -4 ;
createNode mesh -n "floor_boardShape27" -p "floor_board27";
	rename -uid "F454357C-4721-10A4-B738-5C8711E75A8D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6666667 0 -9 -5 0 -9 1.6666667 
		0 -9 -5 0 -9 1.6666667 0 -9 -5 0 -9 1.6666667 0 -9 -5 0 -9;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board28" -p "floor_boards";
	rename -uid "61C797F7-4B52-9453-8A4B-3CA903CEA0BC";
	setAttr ".rp" -type "double3" -3.3333334922790527 0.77717149257659912 4 ;
	setAttr ".sp" -type "double3" -3.3333334922790527 0.77717149257659912 4 ;
createNode mesh -n "floor_boardShape28" -p "floor_board28";
	rename -uid "E0C7BAE2-4F97-304D-75CE-0791652E4D44";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1 -8.333334 0 -1 0 0 
		-1 -8.333334 0 -1 0 0 -1 -8.333334 0 -1 0 0 -1 -8.333334 0 -1;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board29" -p "floor_boards";
	rename -uid "6B471B51-40B8-4041-390D-3FB8987E03F3";
	setAttr ".rp" -type "double3" -3.3333334922790527 0.77717149257659912 2 ;
	setAttr ".sp" -type "double3" -3.3333334922790527 0.77717149257659912 2 ;
createNode mesh -n "floor_boardShape29" -p "floor_board29";
	rename -uid "89510452-408E-DFAF-5F23-9A99FDBAFEC1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -3 -8.333334 0 -3 0 0 
		-3 -8.333334 0 -3 0 0 -3 -8.333334 0 -3 0 0 -3 -8.333334 0 -3;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board30" -p "floor_boards";
	rename -uid "BAA601A4-4BB0-1E34-5D89-A49A2E80ABB1";
	setAttr ".rp" -type "double3" -3.333333492279051 0.77717149257659912 0 ;
	setAttr ".sp" -type "double3" -3.333333492279051 0.77717149257659912 0 ;
createNode mesh -n "floor_boardShape30" -p "floor_board30";
	rename -uid "495F3AF6-44EC-ADE0-4BE1-D5BCB13F2CB2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -5 -8.333333 0 -5 0 0 
		-5 -8.333333 0 -5 0 0 -5 -8.333333 0 -5 0 0 -5 -8.333333 0 -5;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board31" -p "floor_boards";
	rename -uid "EE77BB56-4AE8-89DF-7301-89BD0BA41DAC";
	setAttr ".rp" -type "double3" -3.3333334922790492 0.77717149257659912 -2 ;
	setAttr ".sp" -type "double3" -3.3333334922790492 0.77717149257659912 -2 ;
createNode mesh -n "floor_boardShape31" -p "floor_board31";
	rename -uid "E10E5BA8-4E95-8B6A-4BFF-85968E2E55DB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -7 -8.333333 0 -7 0 0 
		-7 -8.333333 0 -7 0 0 -7 -8.333333 0 -7 0 0 -7 -8.333333 0 -7;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board32" -p "floor_boards";
	rename -uid "4651649D-4ABD-734F-11F7-6F9540EF44F1";
	setAttr ".rp" -type "double3" -3.3333334922790474 0.77717149257659912 -4 ;
	setAttr ".sp" -type "double3" -3.3333334922790474 0.77717149257659912 -4 ;
createNode mesh -n "floor_boardShape32" -p "floor_board32";
	rename -uid "2E5E9737-4E3D-94E6-CBA7-44B5F473B680";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -9 -8.333333 0 -9 0 0 
		-9 -8.333333 0 -9 0 0 -9 -8.333333 0 -9 0 0 -9 -8.333333 0 -9;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board33" -p "floor_boards";
	rename -uid "07D15A74-475D-E109-D72A-8FAC0917718B";
	setAttr ".rp" -type "double3" 5 0.77717149257659912 2 ;
	setAttr ".sp" -type "double3" 5 0.77717149257659912 2 ;
createNode mesh -n "floor_boardShape33" -p "floor_board33";
	rename -uid "8A7E9B3A-4315-29BD-6DB4-6A82EECF263F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.333334 0 -3 0 0 -3 8.333334 
		0 -3 0 0 -3 8.333334 0 -3 0 0 -3 8.333334 0 -3 0 0 -3;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board34" -p "floor_boards";
	rename -uid "A0DA7DE4-4736-5299-8A44-EEA67222414B";
	setAttr ".rp" -type "double3" 5 0.77717149257659912 0 ;
	setAttr ".sp" -type "double3" 5 0.77717149257659912 0 ;
createNode mesh -n "floor_boardShape34" -p "floor_board34";
	rename -uid "3586A153-4196-4B9B-9BB8-FF9100D47411";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.333334 0 -5 0 0 -5 8.333334 
		0 -5 0 0 -5 8.333334 0 -5 0 0 -5 8.333334 0 -5 0 0 -5;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board35" -p "floor_boards";
	rename -uid "0C3D215C-43D5-194F-17D7-309DED8384C4";
	setAttr ".rp" -type "double3" 5 0.77717149257659912 -2 ;
	setAttr ".sp" -type "double3" 5 0.77717149257659912 -2 ;
createNode mesh -n "floor_boardShape35" -p "floor_board35";
	rename -uid "A702305F-438B-4584-4D31-4CBE20A63033";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.333334 0 -7 0 0 -7 8.333334 
		0 -7 0 0 -7 8.333334 0 -7 0 0 -7 8.333334 0 -7 0 0 -7;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board36" -p "floor_boards";
	rename -uid "34B5E0F1-4E12-8DD8-EF44-AA8E671B7C86";
	setAttr ".rp" -type "double3" 5 0.77717149257659912 -4 ;
	setAttr ".sp" -type "double3" 5 0.77717149257659912 -4 ;
createNode mesh -n "floor_boardShape36" -p "floor_board36";
	rename -uid "5F02256E-4EF7-EDCA-030F-EC81AF1A5413";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.333334 0 -9 0 0 -9 8.333334 
		0 -9 0 0 -9 8.333334 0 -9 0 0 -9 8.333334 0 -9 0 0 -9;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "floor_board37" -p "floor_boards";
	rename -uid "CF3ABF29-4068-430D-A671-5596F38DE2BD";
	setAttr ".rp" -type "double3" 5 0.77717149257659912 4 ;
	setAttr ".sp" -type "double3" 5 0.77717149257659912 4 ;
createNode mesh -n "floor_boardShape37" -p "floor_board37";
	rename -uid "E7A0F54B-4107-54F1-C5B7-91AA79F5E3A4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.333334 0 -1 0 0 -1 8.333334 
		0 -1 0 0 -1 8.333334 0 -1 0 0 -1 8.333334 0 -1 0 0 -1;
	setAttr -s 8 ".vt[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
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
createNode transform -n "wall_shelf";
	rename -uid "FC68E60A-4FB3-E628-7BB1-25A6A48CD858";
	setAttr ".rp" -type "double3" -4.6482276916503906 6.1890225433983019 -4.6482276916503906 ;
	setAttr ".sp" -type "double3" -4.6482276916503906 6.1890225433983019 -4.6482276916503906 ;
createNode mesh -n "wall_shelfShape" -p "wall_shelf";
	rename -uid "86CCFC11-4978-0833-C734-B699FA2194FC";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1222742e-08 3.6523252 -8.3977451 
		-1.6500155 3.6523252 -8.3977451 5.1222742e-08 3.6523254 -8.3977451 -1.6500155 3.6523254 
		-8.3977451 5.1222742e-08 3.6523254 -7.3217597 -1.6500155 3.6523254 -7.3217597 5.1222742e-08 
		3.6523252 -7.3217597 -1.6500155 3.6523252 -7.3217597;
	setAttr -s 8 ".vt[0:7]"  -4.64822769 2.53669739 5 1.50859022 2.53669739 5
		 -4.64822769 2.84757185 5 1.50859022 2.84757185 5 -4.64822769 2.84757185 2.67353177
		 1.50859022 2.84757185 2.67353177 -4.64822769 2.53669739 2.67353177 1.50859022 2.53669739 2.67353177;
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
createNode transform -n "table";
	rename -uid "7871A684-420C-A984-328F-A9907CB26291";
	setAttr ".t" -type "double3" 0.0035249602409290759 -0.01001730535714529 0.0031296061494945349 ;
createNode transform -n "table_leg11" -p "table";
	rename -uid "AC4E01A9-460C-AC03-2DB7-01B458ED4634";
	setAttr ".rp" -type "double3" 0.54783713817596436 2.5366973876953125 2.7559275285350924 ;
	setAttr ".sp" -type "double3" 0.54783713817596436 2.5366973876953125 2.7559275285350924 ;
createNode mesh -n "table_legShape11" -p "table_leg11";
	rename -uid "20794DB8-438C-CE77-E24A-33A04F6A3ACF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.54420793 1.5757524 2.2559276 
		-0.45579189 1.5757524 2.7926588 0.31609738 0.57575238 2.2559276 -0.68390262 0.57575238 
		2.7926588 0.81972682 2.3639092 3.2559276 -0.18027341 2.3639092 3.7926583 1.0478371 
		3.3639107 3.2559276 0.04783728 3.3639107 3.7926579;
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
createNode transform -n "table_leg10" -p "table";
	rename -uid "72A1B627-4C3A-8955-09FC-D194CE6F5941";
	setAttr ".rp" -type "double3" 0.54783713817596447 2.5366973876953125 4.3592245967674268 ;
	setAttr ".sp" -type "double3" 0.54783713817596447 2.5366973876953125 4.3592245967674268 ;
createNode mesh -n "table_legShape10" -p "table_leg10";
	rename -uid "9B0FA047-442E-AA5D-22A6-159FDEFF009E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.54420793 1.5757524 3.8592246 
		-0.45579189 1.5757524 4.395956 0.31609738 0.57575238 3.8592246 -0.68390262 0.57575238 
		4.395956 0.81972682 2.3639092 4.8592248 -0.18027341 2.3639092 5.3959556 1.0478371 
		3.3639107 4.8592248 0.04783728 3.3639107 5.3959551;
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
createNode transform -n "table_leg9" -p "table";
	rename -uid "8C143DE9-4A55-8DBC-D416-48BE3D14ACE3";
	setAttr ".rp" -type "double3" -3.680727952844034 2.5366973876953125 4.3592245967674268 ;
	setAttr ".sp" -type "double3" -3.680727952844034 2.5366973876953125 4.3592245967674268 ;
createNode mesh -n "table_legShape9" -p "table_leg9";
	rename -uid "3874E9FC-4C34-ADE6-2289-9481E521C798";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6843569 1.5757524 3.8592246 
		-4.6843572 1.5757524 4.395956 -3.9124677 0.57575238 3.8592246 -4.912468 0.57575238 
		4.395956 -3.408838 2.3639092 4.8592248 -4.4088383 2.3639092 5.3959556 -3.1807282 
		3.3639107 4.8592248 -4.180728 3.3639107 5.3959551;
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
createNode transform -n "table_leg8" -p "table";
	rename -uid "06CA0DAB-41D5-2643-0B8A-C1BB1CDEB5C1";
	setAttr ".rp" -type "double3" -3.6807279528440349 2.5366973876953125 2.7559275285350924 ;
	setAttr ".sp" -type "double3" -3.6807279528440349 2.5366973876953125 2.7559275285350924 ;
createNode mesh -n "table_legShape8" -p "table_leg8";
	rename -uid "1313A090-407D-7F76-AE52-FA804B95A87A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6843569 1.5757524 2.2559276 
		-4.6843572 1.5757524 2.7926588 -3.9124677 0.57575238 2.2559276 -4.912468 0.57575238 
		2.7926588 -3.408838 2.3639092 3.2559276 -4.4088383 2.3639092 3.7926583 -3.1807282 
		3.3639107 3.2559276 -4.180728 3.3639107 3.7926579;
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
createNode transform -n "table_leg7" -p "table";
	rename -uid "747B5D44-4C38-8EB5-BDF8-458B7E451D0A";
	setAttr ".rp" -type "double3" -2.9489880170912492 1.0757523775100708 4.8959548862266553 ;
	setAttr ".sp" -type "double3" -2.9489880170912492 1.0757523775100708 4.8959548862266553 ;
createNode mesh -n "table_legShape7" -p "table_leg7";
	rename -uid "481BB6AA-4AEE-459B-8BE5-12B54DEC29CA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6770988 1.5757524 4.3959551 
		-3.6770988 1.5757524 3.8592236 -2.448988 0.57575238 4.3959551 -3.4489882 0.57575238 
		3.8592236 -2.9526174 2.3639092 5.3959551 -3.9526174 2.3639092 4.8592243 -3.1807277 
		3.3639107 5.3959551 -4.180728 3.3639107 4.8592248;
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
createNode transform -n "table_leg6" -p "table";
	rename -uid "E435856C-4BDD-5EFD-13FF-5687742CCB64";
	setAttr ".rp" -type "double3" -2.9489880170912492 1.0757523775100708 3.2926578398670072 ;
	setAttr ".sp" -type "double3" -2.9489880170912492 1.0757523775100708 3.2926578398670072 ;
createNode mesh -n "table_legShape6" -p "table_leg6";
	rename -uid "D4633E30-4748-637B-B717-E5B53BD72AA0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6770988 1.5757524 2.7926579 
		-3.6770988 1.5757524 2.2559266 -2.448988 0.57575238 2.7926579 -3.4489882 0.57575238 
		2.2559266 -2.9526174 2.3639092 3.7926579 -3.9526174 2.3639092 3.2559271 -3.1807277 
		3.3639107 3.7926579 -4.180728 3.3639107 3.2559276;
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
createNode transform -n "table_leg5" -p "table";
	rename -uid "94EAE636-45E7-B13D-A04D-A8B8EC236CFF";
	setAttr ".rp" -type "double3" 1.2795770008138287 1.0757523775100708 3.2926578398670072 ;
	setAttr ".sp" -type "double3" 1.2795770008138287 1.0757523775100708 3.2926578398670072 ;
createNode mesh -n "table_legShape5" -p "table_leg5";
	rename -uid "9D36B173-4653-00D3-A587-59A5FED6BD28";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5514665 1.5757524 2.7926579 
		0.55146635 1.5757524 2.2559266 1.779577 0.57575238 2.7926579 0.77957702 0.57575238 
		2.2559266 1.2759476 2.3639092 3.7926579 0.27594778 2.3639092 3.2559271 1.0478373 
		3.3639107 3.7926579 0.047837123 3.3639107 3.2559276;
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
createNode transform -n "table_leg4" -p "table";
	rename -uid "BF071786-44B9-3410-3DE4-FFA9B06FE409";
	setAttr ".rp" -type "double3" 1.2795770008138287 1.0757523775100708 4.8959548862266553 ;
	setAttr ".sp" -type "double3" 1.2795770008138287 1.0757523775100708 4.8959548862266553 ;
createNode mesh -n "table_legShape4" -p "table_leg4";
	rename -uid "5FE44714-4E0F-6061-95B7-D58FE39D35DF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5514665 1.5757524 4.3959551 
		0.55146635 1.5757524 3.8592236 1.779577 0.57575238 4.3959551 0.77957702 0.57575238 
		3.8592236 1.2759476 2.3639092 5.3959551 0.27594778 2.3639092 4.8592243 1.0478373 
		3.3639107 5.3959551 0.047837123 3.3639107 4.8592248;
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
createNode transform -n "table_top" -p "table";
	rename -uid "A8019D76-429F-42F5-F2A3-BA95ECF047B8";
	setAttr ".s" -type "double3" 0.94963097484372339 1 1 ;
	setAttr ".rp" -type "double3" -1.5698188543319702 3.0193444490432739 3.8367658853530884 ;
	setAttr ".sp" -type "double3" -1.5698188543319702 3.0193444490432739 3.8367658853530884 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "DD325086-4146-68EB-8D0F-458E0EC9CDC3";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3411045e-07 0.32720971 
		0 -2.3841858e-07 0.32720971 0 1.3411045e-07 0.32720995 0 -2.3841858e-07 0.32720995 
		0 1.3411045e-07 0.32720995 0 -2.3841858e-07 0.32720995 0 1.3411045e-07 0.32720971 
		0 -2.3841858e-07 0.32720971 0;
	setAttr -s 8 ".vt[0:7]"  -4.64822769 2.53669739 5 1.50859022 2.53669739 5
		 -4.64822769 2.84757185 5 1.50859022 2.84757185 5 -4.64822769 2.84757185 2.67353177
		 1.50859022 2.84757185 2.67353177 -4.64822769 2.53669739 2.67353177 1.50859022 2.53669739 2.67353177;
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
createNode transform -n "base_cubes";
	rename -uid "B9636407-4327-425F-C04D-BF961F8A2DD7";
createNode transform -n "base1" -p "base_cubes";
	rename -uid "A62045B7-4675-9AC3-2870-67BF20DBF97C";
	setAttr ".rp" -type "double3" -2.0701785138302671 9.8607613152626476e-32 5 ;
	setAttr ".sp" -type "double3" -2.0701785138302773 -6.0658805605228781e-16 4.9999999999999876 ;
createNode mesh -n "base1Shape" -p "base1";
	rename -uid "3B49C03A-4057-5F66-1B76-4692922E87B7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9298215 0.5 1.1640909 -4.9289594 
		0.5 1.1640909 2.9298215 -0.075379997 1.1640909 -4.9289594 -0.075379997 1.1640909 
		2.9298215 -0.075379997 10 -4.9289594 -0.075379997 10 2.9298215 0.5 10 -4.9289594 
		0.5 10;
	setAttr -s 8 ".vt[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
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
createNode transform -n "base3" -p "base_cubes";
	rename -uid "B82A12C0-493E-6ACC-907B-49969AF59FDC";
	setAttr ".rp" -type "double3" 1.4958821849384532 -9.8607613152626476e-32 5 ;
	setAttr ".sp" -type "double3" 1.4958821849384429 -6.0658805605228781e-16 4.9999999999999876 ;
createNode mesh -n "base3Shape" -p "base3";
	rename -uid "53838703-4775-1E65-F74F-82BA05A3D943";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.495882 0.5 0.78528559 -2.0485721 
		0.5 0.78528559 6.495882 -0.11645415 0.78528559 -2.0485721 -0.11645415 0.78528559 
		6.495882 -0.11645415 10 -2.0485721 -0.11645415 10 6.495882 0.5 10 -2.0485721 0.5 
		10;
	setAttr -s 8 ".vt[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
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
createNode transform -n "base4" -p "base_cubes";
	rename -uid "7FD2B1F5-4EF0-5E8B-9672-A288B2BA9BDF";
	setAttr ".rp" -type "double3" 5 -9.8607613152626476e-32 -1.1919353918396727 ;
	setAttr ".sp" -type "double3" 4.9999999999999902 -6.0658805605228781e-16 -1.1919353918396851 ;
createNode mesh -n "base4Shape" -p "base4";
	rename -uid "39EB0905-412E-DEAA-3A6A-0FA040183AFC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10 0.5 -3.8349369 1.1768178 
		0.5 -3.8349369 10 -0.11645415 -3.8349369 1.1768178 -0.11645415 -3.8349369 10 -0.11645415 
		3.8080649 1.1768178 -0.11645415 3.8080649 10 0.5 3.8080649 1.1768178 0.5 3.8080649;
	setAttr -s 8 ".vt[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
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
createNode transform -n "base5" -p "base_cubes";
	rename -uid "BF6596D0-40EA-ABAD-D2A0-ABB35FF5D9F0";
	setAttr ".rp" -type "double3" 5 9.8607613152626476e-32 -3.1298510625975924 ;
	setAttr ".sp" -type "double3" 4.9999999999999893 -6.0658805605228781e-16 -3.1298510625976048 ;
createNode mesh -n "base5Shape" -p "base5";
	rename -uid "756430BE-48BD-034B-AE3C-12BC6202A69B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10 0.5 -6.2240434 0.8717069 
		0.5 -6.2240434 10 0.045274854 -6.2240434 0.8717069 0.045274854 -6.2240434 10 0.045274854 
		1.8701491 0.8717069 0.045274854 1.8701491 10 0.5 1.8701491 0.8717069 0.5 1.8701491;
	setAttr -s 8 ".vt[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
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
createNode transform -n "base6" -p "base_cubes";
	rename -uid "C4F400AB-4610-6960-CFF2-3CA6B765FF5D";
	setAttr ".rp" -type "double3" 5 0 1.1932661841456924 ;
	setAttr ".sp" -type "double3" 4.9999999999999893 -6.0658805605228781e-16 1.19326618414568 ;
createNode mesh -n "base6Shape" -p "base6";
	rename -uid "E5159136-4035-829E-EB32-9CBF07D3E0B7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10 0.5 -2.3573885 0.8717069 
		0.5 -2.3573885 10 -0.28099331 -2.3573885 0.8717069 -0.28099331 -2.3573885 10 -0.28099331 
		6.1932664 0.8717069 -0.28099331 6.1932664 10 0.5 6.1932664 0.8717069 0.5 6.1932664;
	setAttr -s 8 ".vt[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
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
createNode transform -n "base7" -p "base_cubes";
	rename -uid "B401B2EC-4A55-25DB-AA13-2ABBEE9B4D4F";
	setAttr ".rp" -type "double3" -4.3928847013947125 -9.8607613152626476e-32 5.0000000000000009 ;
	setAttr ".sp" -type "double3" -4.3928847013947223 -6.0658805605228781e-16 4.9999999999999876 ;
createNode mesh -n "base7Shape" -p "base7";
	rename -uid "0B53A51C-4CAD-8B7F-4F2C-7ABF3EE59A8A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.60711527 0.5 0.77560467 
		-7.3990145 0.5 0.77560467 0.60711527 -0.26706165 0.77560467 -7.3990145 -0.26706165 
		0.77560467 0.60711527 -0.26706165 10 -7.3990145 -0.26706165 10 0.60711527 0.5 10 
		-7.3990145 0.5 10;
	setAttr -s 8 ".vt[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
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
createNode transform -n "base" -p "base_cubes";
	rename -uid "8C4FA0A7-43DC-F62C-9776-DAAD5610B6B7";
createNode mesh -n "baseShape" -p "base";
	rename -uid "751793BA-4A1D-3982-AE78-13948FB2BD59";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.5 0 0 0.5 0 0 0.27717146 
		0 0 0.27717146 0 0 0.27717146 0 0 0.27717146 0 0 0.5 0 0 0.5 0;
	setAttr -s 8 ".vt[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5 -5 0.5 -5
		 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
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
createNode transform -n "large_stool_leg";
	rename -uid "C43942F2-4A7A-C668-23CE-11BA57EABF5B";
	setAttr ".s" -type "double3" 1.1544730487917538 1.1544730487917538 1.1544730487917538 ;
	setAttr ".rp" -type "double3" 4.1513331742136508 1.9604134042126722 3.4025005835939268 ;
	setAttr ".sp" -type "double3" 4.1513331742136508 1.9604134042126722 3.4025005835939268 ;
createNode mesh -n "large_stool_legShape" -p "large_stool_leg";
	rename -uid "6F07BD3C-44CD-1531-D05A-2583CECD1B09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:44]" "f[47:48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[63:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "f[1:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.390625 0.40595323 0.375 0.6875
		 0.40625 0.40595776 0.390625 0.6875 0.421875 0.40595788 0.40625 0.6875 0.43749997
		 0.40595716 0.421875 0.6875 0.453125 0.40595737 0.4375 0.6875 0.46875018 0.4059554
		 0.453125 0.6875 0.48437527 0.40595755 0.46875 0.6875 0.5 0.40595698 0.484375 0.6875
		 0.515625 0.40595716 0.5 0.6875 0.53125 0.40595785 0.515625 0.6875 0.54687518 0.40595755
		 0.53125 0.6875 0.5625 0.4059577 0.546875 0.6875 0.578125 0.40595374 0.5625 0.6875
		 0.59375 0.40595916 0.578125 0.6875 0.609375 0.40595722 0.59375 0.6875 0.625 0.40595728
		 0.625 0.6875 0.609375 0.6875 0.5 0.15624997 0.375 0.40595862 0.56966758 0.12739299
		 0.64435619 0.096455812 0.375 0.3125 0.625 0.3125 0.375 0.35935351 0.625 0.35935286
		 0.55332106 0.10292876 0.61048549 0.045764625 0.390625 0.3125 0.390625 0.36200252
		 0.52885753 0.086582504 0.55979437 0.011893868 0.40625 0.3125 0.40624997 0.36276808
		 0.50000024 0.080842406 0.50000006 1.4901161e-08 0.421875 0.3125 0.421875 0.36298901
		 0.47114256 0.086582415 0.44020578 0.011893794 0.4375 0.3125 0.43750003 0.36305243
		 0.44667897 0.10292852 0.38951463 0.045764521 0.453125 0.3125 0.45312497 0.3630707
		 0.43033242 0.12739253 0.35564384 0.096455663 0.46875 0.3125 0.46875006 0.36307564
		 0.42459276 0.15624994 0.34375 0.15624994 0.484375 0.3125 0.48437506 0.36307749 0.43033239
		 0.18510717 0.35564381 0.21604425 0.5 0.3125 0.50000006 0.36307785 0.44667882 0.2095712
		 0.38951454 0.2667354 0.515625 0.3125 0.515625 0.36307752 0.47114283 0.22591755 0.44020569
		 0.30060616 0.53125 0.3125 0.53125 0.36307636 0.49999976 0.23165762 0.49999997 0.3125
		 0.546875 0.3125 0.54687506 0.36307091 0.52885699 0.2259177 0.55979425 0.30060619
		 0.5625 0.3125 0.56250006 0.36305231 0.55332148 0.20957118 0.61048543 0.26673543 0.578125
		 0.3125 0.578125 0.362988 0.56966752 0.18510716 0.64435619 0.21604431 0.59375 0.3125
		 0.59375 0.36276838 0.57540762 0.15624997 0.609375 0.3125 0.65625 0.15625 0.609375
		 0.36200356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  4.052377701 2.17148328 3.13263321 4.023321629 2.15231061 3.091162443
		 3.97983789 2.13327074 3.065122128 3.92854404 2.11726046 3.05847621 3.87724924 2.10671878 3.072236776
		 3.8337636 2.10324955 3.10430861 3.80470753 2.10738087 3.14980912 3.79450417 2.11848402 3.20181155
		 3.80470753 2.1348691 3.25239873 3.8337636 2.15404177 3.29386926 3.877249 2.17308187 3.31990957
		 3.92854381 2.18909216 3.32655549 3.97983789 2.19963408 3.31279492 4.023321629 2.2031033 3.28072309
		 4.052377701 2.19897199 3.23522258 4.062580109 2.18786836 3.18322015 4.22388649 1.088511586 3.4777925
		 4.29358339 1.11449707 3.43803239 4.34429502 1.16665256 3.3962605 4.36832047 1.237041 3.35882688
		 4.36200285 1.31494617 3.3314302 4.27624941 1.10305953 3.41329241 4.31227016 1.14552152 3.35055304
		 4.32647991 1.20943284 3.29910946 4.31671524 1.28506362 3.26679301 4.25030804 1.091700912 3.39775777
		 4.26434231 1.12453604 3.32185221 4.26386118 1.18201482 3.26161122 4.24893761 1.25538683 3.22620559
		 4.21970749 1.082149863 3.39379311 4.20780706 1.10689032 3.31452751 4.18999672 1.15896058 3.2520411
		 4.16898823 1.23043323 3.21584725 4.18910646 1.075860858 3.4020021 4.15127134 1.095271111 3.32969379
		 4.11613226 1.14377987 3.27185631 4.089038849 1.21400189 3.23729467 4.16316509 1.073791265 3.42113471
		 4.10334349 1.091447473 3.36504221 4.053513527 1.13878405 3.31803942 4.021260738 1.20859456 3.28728271
		 4.14583111 1.076255918 3.44827867 4.071318626 1.096001148 3.41519141 4.011672497 1.14473355 3.38356018
		 3.97597289 1.21503425 3.35820127 4.13974476 1.082879901 3.47930145 4.060073376 1.10823905 3.47250652
		 3.99697995 1.16072261 3.4584434 3.96007013 1.23234046 3.43925357 4.14583111 1.092654586 3.50947976
		 4.071318626 1.12629819 3.52826166 4.011672497 1.18431723 3.53128886 3.97597289 1.2578789 3.51810002
		 4.16316509 1.104092 3.5342195 4.10334349 1.14742899 3.57396913 4.053513527 1.21192503 3.59100628
		 4.021260738 1.28776109 3.58273721 4.18910694 1.11545098 3.54975414 4.15127182 1.16841495 3.60266972
		 4.11613226 1.23934352 3.62850428 4.089038849 1.31743836 3.62332439 4.21970701 1.12500191 3.55371881
		 4.20780659 1.18606055 3.60999465 4.18999672 1.26239777 3.6380744 4.16898823 1.34239185 3.63368297
		 4.25030756 1.13129091 3.54551005 4.26434231 1.19767964 3.59482861 4.26386118 1.27757835 3.61825943
		 4.24893761 1.35882318 3.61223555 4.27624989 1.13336062 3.52637696 4.31227016 1.20150352 3.55947995
		 4.32647991 1.2825743 3.57207584 4.31671524 1.36423063 3.56224728 4.29358339 1.13089573 3.49923301
		 4.34429502 1.1969496 3.50933075 4.36832047 1.27662456 3.50655508 4.36200285 1.35779083 3.49132872
		 4.29967022 1.12427175 3.46821046 4.35554028 1.18471169 3.45201564 4.38301325 1.2606355 3.43167186
		 4.37790585 1.3404845 3.41027641;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 77 16 1 78 77 1
		 79 78 1 20 80 1 80 79 1 20 19 1 24 20 1 19 18 1 18 17 1 17 16 1 24 23 1 28 24 1 23 22 1
		 22 21 1 21 16 1 28 27 1 32 28 1 27 26 1 26 25 1 25 16 1 32 31 1 36 32 1 31 30 1 30 29 1
		 29 16 1 36 35 1 40 36 1 35 34 1 34 33 1 33 16 1 40 39 1 44 40 1 39 38 1 38 37 1 37 16 1
		 44 43 1 48 44 1 43 42 1 42 41 1 41 16 1 48 47 1 52 48 1 47 46 1 46 45 1 45 16 1 52 51 1
		 56 52 1 51 50 1 50 49 1 49 16 1 56 55 1 60 56 1 55 54 1 54 53 1 53 16 1 60 59 1 64 60 1
		 59 58 1 58 57 1 57 16 1 64 63 1 68 64 1 63 62 1 62 61 1 61 16 1 68 67 1 72 68 1 67 66 1
		 66 65 1 65 16 1 72 71 1 76 72 1 71 70 1 70 69 1 69 16 1 76 75 1 80 76 1 75 74 1 74 73 1
		 73 16 1 24 1 1 0 20 1 28 2 1 32 3 1 36 4 1 40 5 1 44 6 1 48 7 1 52 8 1 56 9 1 60 10 1
		 64 11 1 68 12 1 72 13 1 76 14 1 80 15 1 19 79 1 18 78 1 17 77 1 19 23 1 18 22 1 17 21 1
		 23 27 1 22 26 1 21 25 1 27 31 1 26 30 1 25 29 1 31 35 1 30 34 1 29 33 1 35 39 1 34 38 1
		 33 37 1 39 43 1 38 42 1 37 41 1 43 47 1 42 46 1 41 45 1 47 51 1 46 50 1 45 49 1 51 55 1
		 50 54 1 49 53 1 55 59 1 54 58 1 53 57 1 59 63 1 58 62 1 57 61 1 63 67 1 62 66 1 61 65 1
		 67 71 1 66 70 1 65 69 1 71 75 1 70 74 1 69 73 1 75 79 1 74 78 1 73 77 1;
	setAttr -s 81 -ch 320 ".fc[0:80]" -type "polyFaces" 
		f 16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		mu 0 16 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 15
		f 4 -23 96 -1 97
		mu 0 4 50 16 19 17
		f 4 -28 98 -2 -97
		mu 0 4 16 18 21 19
		f 4 -33 99 -3 -99
		mu 0 4 18 20 23 21
		f 4 -38 100 -4 -100
		mu 0 4 20 22 25 23
		f 4 -43 101 -5 -101
		mu 0 4 22 24 27 25
		f 4 -48 102 -6 -102
		mu 0 4 24 26 29 27
		f 4 -53 103 -7 -103
		mu 0 4 26 28 31 29
		f 4 -58 104 -8 -104
		mu 0 4 28 30 33 31
		f 4 -63 105 -9 -105
		mu 0 4 30 32 35 33
		f 4 -68 106 -10 -106
		mu 0 4 32 34 37 35
		f 4 -73 107 -11 -107
		mu 0 4 34 36 39 37
		f 4 -78 108 -12 -108
		mu 0 4 36 38 41 39
		f 4 -83 109 -13 -109
		mu 0 4 38 40 43 41
		f 4 -88 110 -14 -110
		mu 0 4 40 42 45 43
		f 4 -93 111 -15 -111
		mu 0 4 42 44 48 45
		f 4 -20 -98 -16 -112
		mu 0 4 44 46 47 48
		f 4 -22 19 20 -113
		mu 0 4 56 46 44 116
		f 4 -24 112 18 -114
		mu 0 4 54 56 116 114
		f 3 -26 114 16
		mu 0 3 49 51 113
		f 4 -25 113 17 -115
		mu 0 4 51 52 115 113
		f 4 21 115 -27 22
		mu 0 4 50 55 60 16
		f 4 23 116 -29 -116
		mu 0 4 55 53 59 60
		f 4 24 117 -30 -117
		mu 0 4 52 51 57 58
		f 3 25 -31 -118
		mu 0 3 51 49 57
		f 4 26 118 -32 27
		mu 0 4 16 60 64 18
		f 4 28 119 -34 -119
		mu 0 4 60 59 63 64
		f 4 29 120 -35 -120
		mu 0 4 58 57 61 62
		f 3 30 -36 -121
		mu 0 3 57 49 61
		f 4 31 121 -37 32
		mu 0 4 18 64 68 20
		f 4 33 122 -39 -122
		mu 0 4 64 63 67 68
		f 4 34 123 -40 -123
		mu 0 4 62 61 65 66
		f 3 35 -41 -124
		mu 0 3 61 49 65
		f 4 36 124 -42 37
		mu 0 4 20 68 72 22
		f 4 38 125 -44 -125
		mu 0 4 68 67 71 72
		f 4 39 126 -45 -126
		mu 0 4 66 65 69 70
		f 3 40 -46 -127
		mu 0 3 65 49 69
		f 4 41 127 -47 42
		mu 0 4 22 72 76 24
		f 4 43 128 -49 -128
		mu 0 4 72 71 75 76
		f 4 44 129 -50 -129
		mu 0 4 70 69 73 74
		f 3 45 -51 -130
		mu 0 3 69 49 73
		f 4 46 130 -52 47
		mu 0 4 24 76 80 26
		f 4 48 131 -54 -131
		mu 0 4 76 75 79 80
		f 4 49 132 -55 -132
		mu 0 4 74 73 77 78
		f 3 50 -56 -133
		mu 0 3 73 49 77
		f 4 51 133 -57 52
		mu 0 4 26 80 84 28
		f 4 53 134 -59 -134
		mu 0 4 80 79 83 84
		f 4 54 135 -60 -135
		mu 0 4 78 77 81 82
		f 3 55 -61 -136
		mu 0 3 77 49 81
		f 4 56 136 -62 57
		mu 0 4 28 84 88 30
		f 4 58 137 -64 -137
		mu 0 4 84 83 87 88
		f 4 59 138 -65 -138
		mu 0 4 82 81 85 86
		f 3 60 -66 -139
		mu 0 3 81 49 85
		f 4 61 139 -67 62
		mu 0 4 30 88 92 32
		f 4 63 140 -69 -140
		mu 0 4 88 87 91 92
		f 4 64 141 -70 -141
		mu 0 4 86 85 89 90
		f 3 65 -71 -142
		mu 0 3 85 49 89
		f 4 66 142 -72 67
		mu 0 4 32 92 96 34
		f 4 68 143 -74 -143
		mu 0 4 92 91 95 96
		f 4 69 144 -75 -144
		mu 0 4 90 89 93 94
		f 3 70 -76 -145
		mu 0 3 89 49 93
		f 4 71 145 -77 72
		mu 0 4 34 96 100 36
		f 4 73 146 -79 -146
		mu 0 4 96 95 99 100
		f 4 74 147 -80 -147
		mu 0 4 94 93 97 98
		f 3 75 -81 -148
		mu 0 3 93 49 97
		f 4 76 148 -82 77
		mu 0 4 36 100 104 38
		f 4 78 149 -84 -149
		mu 0 4 100 99 103 104
		f 4 79 150 -85 -150
		mu 0 4 98 97 101 102
		f 3 80 -86 -151
		mu 0 3 97 49 101
		f 4 81 151 -87 82
		mu 0 4 38 104 108 40
		f 4 83 152 -89 -152
		mu 0 4 104 103 107 108
		f 4 84 153 -90 -153
		mu 0 4 102 101 105 106
		f 3 85 -91 -154
		mu 0 3 101 49 105
		f 4 86 154 -92 87
		mu 0 4 40 108 112 42
		f 4 88 155 -94 -155
		mu 0 4 108 107 111 112
		f 4 89 156 -95 -156
		mu 0 4 106 105 109 110
		f 3 90 -96 -157
		mu 0 3 105 49 109
		f 4 91 157 -21 92
		mu 0 4 42 112 116 44
		f 4 93 158 -19 -158
		mu 0 4 112 111 114 116
		f 4 94 159 -18 -159
		mu 0 4 110 109 113 115
		f 3 95 -17 -160
		mu 0 3 109 49 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool_leg";
	rename -uid "1A299238-4545-EAF4-696E-949CBBD6962B";
	setAttr ".rp" -type "double3" 3.8869357239125959 1.0757524967193608 -0.80764386066322291 ;
	setAttr ".sp" -type "double3" 3.8869357239125959 1.0757524967193608 -0.80764386066322291 ;
createNode mesh -n "small_stool_legShape" -p "small_stool_leg";
	rename -uid "BE4A1D15-4634-3808-5FC0-2DA6F1F43A52";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.3869357 1.5757525 -1.0702924 
		3.6242874 1.5757525 -1.0702924 4.3869357 1.662405 -1.0702924 3.6242874 1.662405 -1.0702924 
		4.3869357 1.662405 -0.30764389 3.6242874 1.662405 -0.30764389 4.3869357 1.5757525 
		-0.30764389 3.6242874 1.5757525 -0.30764389;
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
createNode transform -n "painting_on_easel";
	rename -uid "5977828F-422A-1916-6B4D-499C4351434D";
	setAttr ".s" -type "double3" 1.1146212425084436 1 1 ;
	setAttr ".rp" -type "double3" 0.56312706142195346 2.6627474912198963 -1.2011677542255166 ;
	setAttr ".sp" -type "double3" 0.56312706142195523 2.6627474912199065 -1.2011677542255006 ;
createNode mesh -n "painting_on_easelShape" -p "painting_on_easel";
	rename -uid "91B288E4-441E-E85F-CFDA-13B8BFE90C84";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.90019232 3.1582091 -1.4717073 
		2.0264487 3.1582091 -1.4717073 -0.90019232 4.9251761 -2.2131162 2.0264487 4.9251761 
		-2.2131162 -0.90019232 4.8681149 -1.4260713 2.0264487 4.8681149 -1.4260713 -0.90019232 
		3.1011484 -0.68466234 2.0264487 3.1011484 -0.68466234;
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
createNode transform -n "corner_shelf";
	rename -uid "A8B1AEC2-40F6-EF0F-5786-BA96A0AF48A8";
	setAttr ".rp" -type "double3" -3.9999995231628418 1.0757524967193604 -2.6480071544647217 ;
	setAttr ".sp" -type "double3" -3.9999995231628418 1.0757524967193604 -2.6480071544647217 ;
createNode transform -n "polySurface3" -p "corner_shelf";
	rename -uid "A051BC06-4D9D-5EC1-D3BF-2B9AB59B1A2F";
	setAttr ".rp" -type "double3" -3.5120910249745654 5.0416793091354517 -3.5001768247348046 ;
	setAttr ".sp" -type "double3" -3.5120910249745654 5.0416793091354517 -3.5001768247348046 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "79348CC1-44E8-4E04-F709-5FB62B571306";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[12:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18:20]" "e[22:25]" "e[27:31]" "e[33:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.41990894 0 0.58406061
		 0 0.58406061 0.25 0.41990894 0.25 0.41990894 1 0.41990894 0.95710486 0.375 0.95710486
		 0.375 0.79295319 0.41990891 0.79295319 0.41990894 0.75 0.58406061 0.75 0.58406061
		 0.79295319 0.62499994 0.79295319 0.625 0.95710486 0.58406055 0.95710486 0.58406061
		 1 0.58406055 0.29289514 0.625 0.29289514 0.62499994 0.45704681 0.58406055 0.45704681
		 0.58406061 0.5 0.41990894 0.5 0.41990894 0.45704681 0.375 0.45704681 0.375 0.29289514
		 0.41990894 0.29289517 0.83204681 0 0.83204681 0.25 0.6678952 0.25 0.6678952 0 0.33210483
		 0 0.33210483 0.25 0.16795319 0.25 0.16795319 0 0.43069056 0.041651219 0.43069053
		 0.05196359 0.625 0.051963586 0.625 0.041651219 0.81084752 0.041651219 0.81084746
		 0.051963586 0.625 0.70834881 0.625 0.69803643 0.43069053 0.69803643 0.43069056 0.70834881
		 0.68940377 0.041651219 0.68940377 0.051963586 0.875 0.051963586 0.875 0.041651219
		 0.375 0.041651219 0.375 0.051963586 0.55213422 0.051963586 0.55213428 0.041651219
		 0.18915254 0.041651219 0.18915252 0.051963586 0.55213422 0.70834875 0.55213416 0.69803643
		 0.375 0.69803643 0.375 0.70834881 0.3105962 0.041651219 0.125 0.041651219 0.125 0.051963586
		 0.31059623 0.051963586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 3.100162 0 0 3.100162 0 
		0 3.1405497 0 0 3.1405497 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 
		3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.1405497 
		0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 
		0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0;
	setAttr -s 24 ".vt[0:23]"  -4 1.80482197 -2.73868585 -3 1.80482197 -2.73868585
		 -3 1.9853313 -2.73868585 -4 1.9853313 -2.73868585 -4 1.80482197 -4.26166773 -3 1.80482197 -4.26166773
		 -3 1.80482197 -4 -2.7506001 1.80482197 -4 -2.7506001 1.80482197 -3 -3 1.80482197 -3
		 -4 1.80482197 -3 -4.27358198 1.80482197 -3 -4.27358198 1.80482197 -4 -4 1.80482197 -4
		 -3 1.9853313 -3 -2.7506001 1.9853313 -3 -2.7506001 1.9853313 -4 -3 1.9853313 -4 -3 1.9853313 -4.26166773
		 -4 1.9853313 -4.26166773 -4 1.9853313 -4 -4.27358198 1.9853313 -4 -4.27358198 1.9853313 -3
		 -4 1.9853313 -3;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 19 0 19 18 0 18 5 0
		 5 4 0 7 16 0 16 15 0 15 8 0 8 7 0 11 22 0 22 21 0 21 12 0 12 11 0 21 20 0 20 13 0
		 13 12 0 4 13 0 20 19 0 10 23 0 23 22 0 11 10 0 3 23 0 10 0 0 6 17 0 17 16 0 7 6 0
		 18 17 0 6 5 0 15 14 0 14 9 0 9 8 0 1 9 0 14 2 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 1.071886063
		 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0
		 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0
		 1.071886063 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 9 21 20 10
		f 4 8 9 10 11
		mu 0 4 26 27 28 29
		f 4 12 13 14 15
		mu 0 4 30 31 32 33
		f 4 -15 16 17 18
		mu 0 4 34 35 36 37
		f 4 19 -18 20 -5
		mu 0 4 38 37 36 39
		f 4 21 22 -13 23
		mu 0 4 40 41 42 43
		f 4 -4 24 -22 25
		mu 0 4 44 45 46 47
		f 4 26 27 -9 28
		mu 0 4 48 49 50 51
		f 4 -7 29 -27 30
		mu 0 4 52 53 49 48
		f 4 -11 31 32 33
		mu 0 4 54 55 56 57
		f 4 34 -33 35 -2
		mu 0 4 58 59 60 61
		f 12 -26 -24 -16 -19 -20 -8 -31 -29 -12 -34 -35 -1
		mu 0 12 4 5 6 7 8 9 10 11 12 13 14 15
		f 12 -36 -32 -10 -28 -30 -6 -21 -17 -14 -23 -25 -3
		mu 0 12 2 16 17 18 19 20 21 22 23 24 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "corner_shelf";
	rename -uid "8527EE54-4420-72BE-583B-169E3579ACC5";
	setAttr ".t" -type "double3" 0 0.094248941860990421 0 ;
	setAttr ".rp" -type "double3" -3.5120910249745654 3.4262925199624492 -3.5001768247348046 ;
	setAttr ".sp" -type "double3" -3.5120910249745654 3.4262925199624492 -3.5001768247348046 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "FF224EB2-4FA6-C8C2-2577-168F22CA5881";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[12:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18:20]" "e[22:25]" "e[27:31]" "e[33:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.41990894 0 0.58406061
		 0 0.58406061 0.25 0.41990894 0.25 0.41990894 1 0.41990894 0.95710486 0.375 0.95710486
		 0.375 0.79295319 0.41990891 0.79295319 0.41990894 0.75 0.58406061 0.75 0.58406061
		 0.79295319 0.62499994 0.79295319 0.625 0.95710486 0.58406055 0.95710486 0.58406061
		 1 0.58406055 0.29289514 0.625 0.29289514 0.62499994 0.45704681 0.58406055 0.45704681
		 0.58406061 0.5 0.41990894 0.5 0.41990894 0.45704681 0.375 0.45704681 0.375 0.29289514
		 0.41990894 0.29289517 0.83204681 0 0.83204681 0.25 0.6678952 0.25 0.6678952 0 0.33210483
		 0 0.33210483 0.25 0.16795319 0.25 0.16795319 0 0.43069056 0.041651219 0.43069053
		 0.05196359 0.625 0.051963586 0.625 0.041651219 0.81084752 0.041651219 0.81084746
		 0.051963586 0.625 0.70834881 0.625 0.69803643 0.43069053 0.69803643 0.43069056 0.70834881
		 0.68940377 0.041651219 0.68940377 0.051963586 0.875 0.051963586 0.875 0.041651219
		 0.375 0.041651219 0.375 0.051963586 0.55213422 0.051963586 0.55213428 0.041651219
		 0.18915254 0.041651219 0.18915252 0.051963586 0.55213422 0.70834875 0.55213416 0.69803643
		 0.375 0.69803643 0.375 0.70834881 0.3105962 0.041651219 0.125 0.041651219 0.125 0.051963586
		 0.31059623 0.051963586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.4847753 0 0 1.4847753 
		0 0 1.5251631 0 0 1.5251631 0 0 1.4847753 0 0 1.4847753 0 0 1.4847753 0 0 1.4847753 
		0 0 1.4847753 0 0 1.4847753 0 0 1.4847753 0 0 1.4847753 0 0 1.4847753 0 0 1.4847753 
		0 0 1.5251631 0 0 1.5251631 0 0 1.5251631 0 0 1.5251631 0 0 1.5251631 0 0 1.5251631 
		0 0 1.5251631 0 0 1.5251631 0 0 1.5251631 0 0 1.5251631 0;
	setAttr -s 24 ".vt[0:23]"  -4 1.80482197 -2.73868585 -3 1.80482197 -2.73868585
		 -3 1.9853313 -2.73868585 -4 1.9853313 -2.73868585 -4 1.80482197 -4.26166773 -3 1.80482197 -4.26166773
		 -3 1.80482197 -4 -2.7506001 1.80482197 -4 -2.7506001 1.80482197 -3 -3 1.80482197 -3
		 -4 1.80482197 -3 -4.27358198 1.80482197 -3 -4.27358198 1.80482197 -4 -4 1.80482197 -4
		 -3 1.9853313 -3 -2.7506001 1.9853313 -3 -2.7506001 1.9853313 -4 -3 1.9853313 -4 -3 1.9853313 -4.26166773
		 -4 1.9853313 -4.26166773 -4 1.9853313 -4 -4.27358198 1.9853313 -4 -4.27358198 1.9853313 -3
		 -4 1.9853313 -3;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 19 0 19 18 0 18 5 0
		 5 4 0 7 16 0 16 15 0 15 8 0 8 7 0 11 22 0 22 21 0 21 12 0 12 11 0 21 20 0 20 13 0
		 13 12 0 4 13 0 20 19 0 10 23 0 23 22 0 11 10 0 3 23 0 10 0 0 6 17 0 17 16 0 7 6 0
		 18 17 0 6 5 0 15 14 0 14 9 0 9 8 0 1 9 0 14 2 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 1.071886063
		 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0
		 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0
		 1.071886063 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 9 21 20 10
		f 4 8 9 10 11
		mu 0 4 26 27 28 29
		f 4 12 13 14 15
		mu 0 4 30 31 32 33
		f 4 -15 16 17 18
		mu 0 4 34 35 36 37
		f 4 19 -18 20 -5
		mu 0 4 38 37 36 39
		f 4 21 22 -13 23
		mu 0 4 40 41 42 43
		f 4 -4 24 -22 25
		mu 0 4 44 45 46 47
		f 4 26 27 -9 28
		mu 0 4 48 49 50 51
		f 4 -7 29 -27 30
		mu 0 4 52 53 49 48
		f 4 -11 31 32 33
		mu 0 4 54 55 56 57
		f 4 34 -33 35 -2
		mu 0 4 58 59 60 61
		f 12 -26 -24 -16 -19 -20 -8 -31 -29 -12 -34 -35 -1
		mu 0 12 4 5 6 7 8 9 10 11 12 13 14 15
		f 12 -36 -32 -10 -28 -30 -6 -21 -17 -14 -23 -25 -3
		mu 0 12 2 16 17 18 19 20 21 22 23 24 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "corner_shelf";
	rename -uid "B0DC317F-49EF-BCEA-5CC9-F1BE9FA3EC52";
	setAttr ".t" -type "double3" 0 0.14545151524357358 0 ;
	setAttr ".rp" -type "double3" -3.5120910249745654 1.8401285873621245 -3.5001768247348046 ;
	setAttr ".sp" -type "double3" -3.5120910249745654 1.8401285873621245 -3.5001768247348046 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B85A826A-4C89-A93C-05B4-EB99D8A72695";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[12:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[4:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18:20]" "e[22:25]" "e[27:31]" "e[33:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.41990894 0 0.58406061
		 0 0.58406061 0.25 0.41990894 0.25 0.41990894 1 0.41990894 0.95710486 0.375 0.95710486
		 0.375 0.79295319 0.41990891 0.79295319 0.41990894 0.75 0.58406061 0.75 0.58406061
		 0.79295319 0.62499994 0.79295319 0.625 0.95710486 0.58406055 0.95710486 0.58406061
		 1 0.58406055 0.29289514 0.625 0.29289514 0.62499994 0.45704681 0.58406055 0.45704681
		 0.58406061 0.5 0.41990894 0.5 0.41990894 0.45704681 0.375 0.45704681 0.375 0.29289514
		 0.41990894 0.29289517 0.83204681 0 0.83204681 0.25 0.6678952 0.25 0.6678952 0 0.33210483
		 0 0.33210483 0.25 0.16795319 0.25 0.16795319 0 0.43069056 0.041651219 0.43069053
		 0.05196359 0.625 0.051963586 0.625 0.041651219 0.81084752 0.041651219 0.81084746
		 0.051963586 0.625 0.70834881 0.625 0.69803643 0.43069053 0.69803643 0.43069056 0.70834881
		 0.68940377 0.041651219 0.68940377 0.051963586 0.875 0.051963586 0.875 0.041651219
		 0.375 0.041651219 0.375 0.051963586 0.55213422 0.051963586 0.55213428 0.041651219
		 0.18915254 0.041651219 0.18915252 0.051963586 0.55213422 0.70834875 0.55213416 0.69803643
		 0.375 0.69803643 0.375 0.70834881 0.3105962 0.041651219 0.125 0.041651219 0.125 0.051963586
		 0.31059623 0.051963586;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -0.10138877 0 0 -0.10138877 
		0 0 -0.061000939 0 0 -0.061000939 0 0 -0.10138877 0 0 -0.10138877 0 0 -0.10138877 
		0 0 -0.10138877 0 0 -0.10138877 0 0 -0.10138877 0 0 -0.10138877 0 0 -0.10138877 0 
		0 -0.10138877 0 0 -0.10138877 0 0 -0.061000939 0 0 -0.061000939 0 0 -0.061000939 
		0 0 -0.061000939 0 0 -0.061000939 0 0 -0.061000939 0 0 -0.061000939 0 0 -0.061000939 
		0 0 -0.061000939 0 0 -0.061000939 0;
	setAttr -s 24 ".vt[0:23]"  -4 1.80482197 -2.73868585 -3 1.80482197 -2.73868585
		 -3 1.9853313 -2.73868585 -4 1.9853313 -2.73868585 -4 1.80482197 -4.26166773 -3 1.80482197 -4.26166773
		 -3 1.80482197 -4 -2.7506001 1.80482197 -4 -2.7506001 1.80482197 -3 -3 1.80482197 -3
		 -4 1.80482197 -3 -4.27358198 1.80482197 -3 -4.27358198 1.80482197 -4 -4 1.80482197 -4
		 -3 1.9853313 -3 -2.7506001 1.9853313 -3 -2.7506001 1.9853313 -4 -3 1.9853313 -4 -3 1.9853313 -4.26166773
		 -4 1.9853313 -4.26166773 -4 1.9853313 -4 -4.27358198 1.9853313 -4 -4.27358198 1.9853313 -3
		 -4 1.9853313 -3;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 19 0 19 18 0 18 5 0
		 5 4 0 7 16 0 16 15 0 15 8 0 8 7 0 11 22 0 22 21 0 21 12 0 12 11 0 21 20 0 20 13 0
		 13 12 0 4 13 0 20 19 0 10 23 0 23 22 0 11 10 0 3 23 0 10 0 0 6 17 0 17 16 0 7 6 0
		 18 17 0 6 5 0 15 14 0 14 9 0 9 8 0 1 9 0 14 2 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 1.071886063
		 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0
		 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0
		 1.071886063 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 9 21 20 10
		f 4 8 9 10 11
		mu 0 4 26 27 28 29
		f 4 12 13 14 15
		mu 0 4 30 31 32 33
		f 4 -15 16 17 18
		mu 0 4 34 35 36 37
		f 4 19 -18 20 -5
		mu 0 4 38 37 36 39
		f 4 21 22 -13 23
		mu 0 4 40 41 42 43
		f 4 -4 24 -22 25
		mu 0 4 44 45 46 47
		f 4 26 27 -9 28
		mu 0 4 48 49 50 51
		f 4 -7 29 -27 30
		mu 0 4 52 53 49 48
		f 4 -11 31 32 33
		mu 0 4 54 55 56 57
		f 4 34 -33 35 -2
		mu 0 4 58 59 60 61
		f 12 -26 -24 -16 -19 -20 -8 -31 -29 -12 -34 -35 -1
		mu 0 12 4 5 6 7 8 9 10 11 12 13 14 15
		f 12 -36 -32 -10 -28 -30 -6 -21 -17 -14 -23 -25 -3
		mu 0 12 2 16 17 18 19 20 21 22 23 24 25 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "corner_shelf";
	rename -uid "F0668143-48D4-35AB-0024-088332789914";
	setAttr ".rp" -type "double3" -3 1.0757524967193604 -3 ;
	setAttr ".sp" -type "double3" -3 1.0757524967193604 -3 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D636CD08-4600-9F4C-566D-55B0EE76E0AF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4999998 1.5757525 -3.1480072 
		-3.1480069 1.5757525 -3.1480072 -2.4999998 4.6583123 -3.1480072 -3.1480069 4.6583123 
		-3.1480072 -2.4999998 4.6583123 -2.5 -3.1480069 4.6583123 -2.5 -2.4999998 1.5757525 
		-2.5 -3.1480069 1.5757525 -2.5;
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
createNode transform -n "pCube11" -p "corner_shelf";
	rename -uid "4D22B445-4AD2-5641-42B4-2D97B0E0480D";
	setAttr ".rp" -type "double3" -3 1.0757524967193604 -4 ;
	setAttr ".sp" -type "double3" -3 1.0757524967193604 -4 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "040BA2D1-4E01-C508-5665-DABEEF312821";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4999998 1.5757525 -4.5 
		-3.1480069 1.5757525 -4.5 -2.4999998 4.6583123 -4.5 -3.1480069 4.6583123 -4.5 -2.4999998 
		4.6583123 -3.8519931 -3.1480069 4.6583123 -3.8519931 -2.4999998 1.5757525 -3.8519931 
		-3.1480069 1.5757525 -3.8519931;
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
createNode transform -n "pCube7" -p "corner_shelf";
	rename -uid "223A5C8B-4381-8D4B-85A6-B999A73E18ED";
	setAttr ".rp" -type "double3" -4 1.0757523855048468 -4 ;
	setAttr ".sp" -type "double3" -4 1.0757523855048468 -4 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "780EF475-431F-1DB7-DB9C-3A8553CA0DC6";
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
	setAttr -s 8 ".vt[0:7]"  -4.35199261 1.075752378 -4 -4 1.075752378 -4
		 -4.35199261 5.15831232 -4 -4 5.15831232 -4 -4.35199261 5.15831232 -4.35199261 -4 5.15831232 -4.35199261
		 -4.35199261 1.075752378 -4.35199261 -4 1.075752378 -4.35199261;
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
createNode transform -n "pCube9" -p "corner_shelf";
	rename -uid "A9AD61A2-4EA9-94DE-C637-91B098A807C6";
	setAttr ".rp" -type "double3" -3.9999999999999996 1.0757524967193604 -3 ;
	setAttr ".sp" -type "double3" -3.9999999999999996 1.0757524967193604 -3 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B8B3C8C5-4912-0D38-B84B-348ECFD7F12D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8519926 1.5757525 -3.1480072 
		-4.4999995 1.5757525 -3.1480072 -3.8519926 4.6583123 -3.1480072 -4.4999995 4.6583123 
		-3.1480072 -3.8519926 4.6583123 -2.5 -4.4999995 4.6583123 -2.5 -3.8519926 1.5757525 
		-2.5 -4.4999995 1.5757525 -2.5;
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
createNode transform -n "easel";
	rename -uid "4C41C9BE-4DC2-E9B9-1ABC-F4A2D96A68CB";
createNode transform -n "easel_leg2" -p "easel";
	rename -uid "22A98B6E-4584-63BC-3555-07B130F7AA21";
	setAttr ".rp" -type "double3" -0.59216309784432153 1.075752377510065 -1.0283261537551811 ;
	setAttr ".sp" -type "double3" -0.59216309784432153 1.075752377510065 -1.0283261537551811 ;
createNode mesh -n "easel_legShape2" -p "easel_leg2";
	rename -uid "4C1CE481-4802-ACE0-12AE-AEA4CF12E3C5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33164293 1.7019029 -1.3054543 
		-1.0921631 1.6399208 -1.2888463 0.92765212 5.2415028 -2.5218363 0.16712704 5.1795197 
		-2.505228 0.92765212 5.1773343 -1.7613163 0.16712704 5.1153512 -1.7447081 -0.33164293 
		1.6377344 -0.54493421 -1.0921631 1.5757524 -0.52832615;
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
createNode transform -n "easel_leg3" -p "easel";
	rename -uid "34808D37-43CE-E681-73A3-2A935D9066E4";
	setAttr ".rp" -type "double3" 1.7075353136062623 1.0757523775100652 -1.0283261537551882 ;
	setAttr ".sp" -type "double3" 1.7075353136062623 1.0757523775100652 -1.0283261537551882 ;
createNode mesh -n "easel_legShape3" -p "easel_leg3";
	rename -uid "DCF5BBEC-43F0-6B55-18E0-54B3695DEA8D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2075353 1.6399208 -1.2888463 
		1.447015 1.7019029 -1.3054543 0.94823939 5.1795187 -2.5052278 0.18771917 5.2414999 
		-2.5218358 0.94823939 5.1153498 -1.7447077 0.18771917 5.1773314 -1.7613156 2.2075353 
		1.5757524 -0.52832615 1.447015 1.6377344 -0.54493421;
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
createNode transform -n "easel_leg4" -p "easel";
	rename -uid "7D95921E-4C38-AE8A-B4AC-EDBC44B17654";
	setAttr ".rp" -type "double3" 0.56312706142195501 1.0757523775100655 -1.0283261172913354 ;
	setAttr ".sp" -type "double3" 0.56312706142195534 1.0757523775100757 -1.0283261172913194 ;
createNode mesh -n "easel_legShape4" -p "easel_leg4";
	rename -uid "71780D27-4402-7954-E1ED-FD874E15A3F7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.93916321 1.6399208 -1.2888463 
		0.18709096 1.6399208 -1.2888463 0.93916321 5.3396597 -2.5481374 0.18709096 5.3396597 
		-2.5481374 0.93916321 5.2754912 -1.7876172 0.18709096 5.2754912 -1.7876172 0.93916321 
		1.5757524 -0.52832603 0.18709096 1.5757524 -0.52832603;
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
createNode transform -n "easel_leg5" -p "easel";
	rename -uid "C9EBD9E0-4D5A-39C0-E0EC-85866AE1949F";
	setAttr ".rp" -type "double3" 0.56312706142195501 1.0909281616017079 -3.4652250417352026 ;
	setAttr ".sp" -type "double3" 0.56312706142195534 1.0909281616017088 -3.465225041735184 ;
createNode mesh -n "easel_legShape5" -p "easel_leg5";
	rename -uid "4E6E6E41-454F-5026-B7C2-21BC9F7D7D18";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.93916321 1.5267597 -3.7257452 
		0.18709096 1.5267597 -3.7257452 0.93916321 5.2264986 -2.466454 0.18709096 5.2264986 
		-2.466454 0.93916321 5.2906666 -1.7059338 0.18709096 5.2906666 -1.7059338 0.93916321 
		1.5909281 -2.965225 0.18709096 1.5909281 -2.965225;
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
createNode transform -n "easel_holder" -p "easel";
	rename -uid "17816F8E-44F6-97C5-E583-F3B14D8B46A3";
	setAttr ".rp" -type "double3" 0.56312706142195501 2.359977644373068 -1.1159649318688614 ;
	setAttr ".sp" -type "double3" 0.56312706142195534 2.3599776443730782 -1.1159649318688454 ;
createNode mesh -n "easel_holderShape" -p "easel_holder";
	rename -uid "16143B7A-4F3F-9ACA-7D45-549CB9AD281B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23364991 2.9241455 -1.3764856 
		1.3599039 2.9241455 -1.3764856 -0.23364991 2.1663351 -1.4413819 1.3599039 2.1663351 
		-1.4413819 -0.23364991 2.1021667 -0.68086189 1.3599039 2.1021667 -0.68086189 -0.23364991 
		2.859977 -0.61596513 1.3599039 2.859977 -0.61596513;
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
createNode transform -n "box_on_floor";
	rename -uid "ADEB04B3-4EF4-59C1-51A7-B194BF24A176";
	setAttr ".rp" -type "double3" -0.9432760432261893 1.0757523775100708 -0.98168975819851523 ;
	setAttr ".sp" -type "double3" -0.9432760432261893 1.0757523775100708 -0.98168975819851523 ;
createNode mesh -n "box_on_floorShape" -p "box_on_floor";
	rename -uid "EB5FD6E2-4743-52E2-3B36-519791E74258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[26:28]" "f[31:33]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[21]" "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[13:16]" "f[22:24]" "f[35:37]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[25]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17312275 0.125 0.17312275 0.375 0.57687724
		 0.625 0.57687724 0.875 0.17312275 0.625 0.17312275 0.375 0.16268969 0.125 0.16268961
		 0.375 0.58731037 0.625 0.58731037 0.875 0.16268961 0.625 0.16268969 0.55000001 0.17312275
		 0.55000001 0.16268969 0.55000001 0 0.55000001 1 0.55000001 0.75 0.55000001 0.58731037
		 0.55000001 0.57687724 0.55000001 0.5 0.55000001 0.25 0.44999999 0 0.44999999 1 0.45000002
		 0.16268969 0.45000002 0.17312276 0.44999999 0.25 0.44999999 0.5 0.44999999 0.57687724
		 0.44999999 0.58731037 0.44999999 0.75 0.375 0.13015175 0.125 0.13015169 0.375 0.61984831
		 0.44999999 0.61984831 0.55000001 0.61984831 0.625 0.61984831 0.875 0.13015169 0.625
		 0.13015175 0.55000001 0.13015175 0.44999999 0.13015175 0.44999999 0.61984831 0.44999999
		 0.58731037 0.55000001 0.58731037 0.55000001 0.61984831 0.55000001 0.16268969 0.45000002
		 0.16268969 0.44999999 0.13015175 0.55000001 0.13015175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.88765609 1.075752497 -0.98168975 -0.94327605 1.075752497 -0.98168975
		 -1.98911309 2.12516642 -0.85437495 -0.84181911 2.12516642 -0.85437495 -1.98911309 2.12516642 -2.2940743
		 -0.84181911 2.12516642 -2.2940743 -1.88765609 1.075752497 -2.16675949 -0.94327605 1.075752497 -2.16675949
		 -1.98911309 1.87024331 -0.85437495 -1.98911309 1.87024331 -2.2940743 -0.84181911 1.87024331 -2.2940743
		 -0.84181911 1.87024331 -0.85437495 -1.93945467 1.87024331 -0.9166894 -1.93945467 1.87024248 -2.23175979
		 -0.89147747 1.87024248 -2.23175979 -0.89147747 1.87024331 -0.9166894 -1.18600726 1.87024331 -0.85437495
		 -1.20587063 1.87024331 -0.9166894 -1.22659004 1.075752497 -0.98168975 -1.22659004 1.075752497 -2.16675949
		 -1.20587063 1.87024248 -2.23175979 -1.18600726 1.87024331 -2.2940743 -1.18600726 2.12516642 -2.2940743
		 -1.18600726 2.12516642 -0.85437495 -1.6043421 1.075752497 -0.98168975 -1.62506151 1.87024331 -0.9166894
		 -1.64492488 1.87024331 -0.85437495 -1.64492488 2.12516642 -0.85437495 -1.64492488 2.12516642 -2.2940743
		 -1.64492488 1.87024331 -2.2940743 -1.62506151 1.87024248 -2.23175979 -1.6043421 1.075752497 -2.16675949
		 -1.92909503 1.71134472 -0.92968947 -1.92909503 1.71134448 -2.21875978 -1.62091756 1.71134448 -2.21875978
		 -1.21001446 1.71134448 -2.21875978 -0.90183717 1.71134448 -2.21875978 -0.90183717 1.71134472 -0.92968947
		 -1.21001446 1.71134472 -0.92968947 -1.62091768 1.71134472 -0.92968947 -1.62506151 1.87024248 -2.013165236
		 -1.62091756 1.71134448 -2.00016522408 -1.20587063 1.87024248 -2.013165236 -1.21001446 1.71134448 -2.00016522408
		 -1.20587063 1.87024331 -1.13528395 -1.62506151 1.87024331 -1.13528395 -1.62091768 1.71134472 -1.14828408
		 -1.21001446 1.71134472 -1.14828408;
	setAttr -s 92 ".ed[0:91]"  0 24 0 2 27 0 4 28 0 6 31 0 0 32 0 1 37 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 29 1 10 11 1
		 11 16 1 12 8 0 13 33 0 14 36 0 15 11 0 12 13 1 13 30 1 14 15 1 15 17 1 17 25 0 16 26 1
		 18 1 0 19 7 0 20 14 1 21 10 1 22 5 0 23 3 0 16 17 1 17 38 0 18 19 1 19 35 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 18 0 25 12 1 26 8 1 27 23 0 28 22 0 29 21 1 30 20 0 31 19 0
		 24 39 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 34 0 31 24 1 32 12 0 33 6 0 34 31 1
		 35 20 0 36 7 0 37 15 0 38 18 1 39 25 0 32 33 1 33 34 1 34 35 0 35 36 1 36 37 1 37 38 1
		 38 39 0 39 32 1 30 40 0 34 41 0 40 41 0 20 42 0 40 42 0 35 43 0 43 42 0 41 43 0 17 44 0
		 25 45 0 44 45 0 39 46 0 46 45 0 38 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 52 75 -5
		mu 0 4 0 35 53 44
		f 4 1 55 -3 -7
		mu 0 4 2 39 40 4
		f 4 69 62 -4 -62
		mu 0 4 46 47 43 6
		f 4 3 59 -1 -11
		mu 0 4 6 43 36 8
		f 4 -12 -65 72 -6
		mu 0 4 1 10 50 51
		f 4 10 4 68 61
		mu 0 4 12 0 44 45
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 56 -18 -9
		mu 0 4 4 40 41 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -47 54 -2 -13
		mu 0 4 14 38 39 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 57 -26 -14
		mu 0 4 16 41 42 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -46 53 46 -21
		mu 0 4 20 37 38 14
		f 4 73 66 30 5
		mu 0 4 51 52 28 1
		f 4 36 -28 23 19
		mu 0 4 26 27 25 19
		f 4 43 -20 15 -36
		mu 0 4 34 26 19 3
		f 4 42 35 7 -35
		mu 0 4 33 34 3 5
		f 4 41 34 9 -34
		mu 0 4 32 33 5 17
		f 4 40 33 14 -33
		mu 0 4 31 32 17 23
		f 4 39 71 64 -32
		mu 0 4 30 48 49 7
		f 4 38 31 11 -31
		mu 0 4 29 30 7 9
		f 4 74 -53 44 -67
		mu 0 4 52 53 35 28
		f 4 -54 -29 -37 29
		mu 0 4 38 37 27 26
		f 4 -48 -55 -30 -44
		mu 0 4 34 39 38 26
		f 4 -49 -56 47 -43
		mu 0 4 33 40 39 34
		f 4 -50 -57 48 -42
		mu 0 4 32 41 40 33
		f 4 -51 -58 49 -41
		mu 0 4 31 42 41 32
		f 4 -52 -63 70 -40
		mu 0 4 30 43 47 48
		f 4 -45 -60 51 -39
		mu 0 4 29 36 43 30
		f 4 -69 60 24 21
		mu 0 4 45 44 20 21
		f 4 25 58 -70 -22
		mu 0 4 22 42 47 46
		f 4 -79 80 -83 -84
		mu 0 4 54 55 56 57
		f 4 -72 63 32 22
		mu 0 4 49 48 31 23
		f 4 -73 -23 26 -66
		mu 0 4 51 50 24 25
		f 4 37 -74 65 27
		mu 0 4 27 52 51 25
		f 4 86 -89 -91 -92
		mu 0 4 58 59 60 61
		f 4 -76 67 45 -61
		mu 0 4 44 53 37 20
		f 4 -59 76 78 -78
		mu 0 4 47 42 55 54
		f 4 50 79 -81 -77
		mu 0 4 42 31 56 55
		f 4 -64 81 82 -80
		mu 0 4 31 48 57 56
		f 4 -71 77 83 -82
		mu 0 4 48 47 54 57
		f 4 28 85 -87 -85
		mu 0 4 27 37 59 58
		f 4 -68 87 88 -86
		mu 0 4 37 53 60 59
		f 4 -75 89 90 -88
		mu 0 4 53 52 61 60
		f 4 -38 84 91 -90
		mu 0 4 52 27 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "box_on_shelf";
	rename -uid "A5F48AD1-461E-FB9A-3E3D-2B8C9D27CC43";
	setAttr ".t" -type "double3" 0.59242243834035924 0 0 ;
	setAttr ".rp" -type "double3" -0.72983698750228065 6.4998970031738272 -4.1057290584918738 ;
	setAttr ".sp" -type "double3" -0.72983698750228065 6.4998970031738272 -4.1057290584918738 ;
createNode mesh -n "box_on_shelfShape" -p "box_on_shelf";
	rename -uid "11D7C717-46AD-1479-A22B-B9A0C63BA971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[26:28]" "f[31:33]" "f[38:41]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[21]" "f[29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[13:16]" "f[22:24]" "f[35:37]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[25]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17312275 0.125 0.17312275 0.375 0.57687724
		 0.625 0.57687724 0.875 0.17312275 0.625 0.17312275 0.375 0.16268969 0.125 0.16268961
		 0.375 0.58731037 0.625 0.58731037 0.875 0.16268961 0.625 0.16268969 0.55000001 0.17312275
		 0.55000001 0.16268969 0.55000001 0 0.55000001 1 0.55000001 0.75 0.55000001 0.58731037
		 0.55000001 0.57687724 0.55000001 0.5 0.55000001 0.25 0.44999999 0 0.44999999 1 0.45000002
		 0.16268969 0.45000002 0.17312276 0.44999999 0.25 0.44999999 0.5 0.44999999 0.57687724
		 0.44999999 0.58731037 0.44999999 0.75 0.375 0.13015175 0.125 0.13015169 0.375 0.61984831
		 0.44999999 0.61984831 0.55000001 0.61984831 0.625 0.61984831 0.875 0.13015169 0.625
		 0.13015175 0.55000001 0.13015175 0.44999999 0.13015175 0.44999999 0.61984831 0.44999999
		 0.58731037 0.55000001 0.58731037 0.55000001 0.61984831 0.55000001 0.16268969 0.45000002
		 0.16268969 0.44999999 0.13015175 0.55000001 0.13015175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.31826854 6.9998975 -3.5729175 
		-1.1414055 6.9998975 -4.5172973 -0.10252216 7.134625 -3.5598919 -1.1025221 7.134625 
		-4.7071862 -1.5422215 7.134625 -2.5598922 -2.5422215 7.134625 -3.707186 -1.5033382 
		6.9998975 -2.7497807 -2.3264751 6.9998975 -3.6941607 -0.10252216 7.1018972 -3.5598919 
		-1.5422215 7.1018972 -2.5598922 -2.5422215 7.1018972 -3.707186 -1.1025221 7.1018972 
		-4.7071862 -0.20811962 7.1018972 -3.5662675 -1.5231901 7.1018968 -2.6528335 -2.4366241 
		7.1018968 -3.7008107 -1.1215535 7.1018972 -4.6142445 -0.80252212 7.1018972 -4.362998 
		-0.84752339 7.1018972 -4.2998514 -0.89446437 6.9998975 -4.2339835 -2.0795341 6.9998975 
		-3.4108467 -2.1625938 7.1018968 -3.3864174 -2.2422216 7.1018972 -3.3629978 -2.2422216 
		7.134625 -3.3629978 -0.80252218 7.134625 -4.362998 -0.56520963 6.9998975 -3.8562315 
		-0.48214981 7.1018972 -3.8806605 -0.40252215 7.1018972 -3.9040802 -0.40252218 7.134625 
		-3.9040802 -1.8422215 7.134625 -2.9040804 -1.8422215 7.1018972 -2.9040804 -1.7972203 
		7.1018968 -2.9672265 -1.7502793 6.9998975 -3.0330946 -0.23014942 7.0814972 -3.5675974 
		-1.5192198 7.0814972 -2.6722229 -1.7878321 7.0814972 -2.9804001 -2.145982 7.0814972 
		-3.3913033 -2.4145942 7.0814972 -3.6994805 -1.1255239 7.0814972 -4.5948553 -0.8569116 
		7.0814972 -4.2866778 -0.49876177 7.0814972 -3.8757749 -1.5786257 7.1018968 -2.9672265 
		-1.5692375 7.0814972 -2.9804001 -1.9439993 7.1018968 -3.3864174 -1.9273874 7.0814972 
		-3.3913033 -1.066118 7.1018972 -4.2998514 -0.70074439 7.1018972 -3.8806608 -0.71735638 
		7.0814972 -3.8757749 -1.0755062 7.0814972 -4.2866778 0 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.41156846 -0.50000012 0.41156843 0.41156846 -0.50000012 0.41156843
		 -0.5 0.41468608 0.49999997 0.5 0.41468608 0.49999997 -0.5 0.41468608 -0.49999997
		 0.5 0.41468608 -0.49999997 -0.41156846 -0.50000012 -0.41156843 0.41156846 -0.50000012 -0.41156843
		 -0.5 0.19249094 0.49999997 -0.5 0.19249094 -0.49999997 0.5 0.19249094 -0.49999997
		 0.5 0.19249094 0.49999997 -0.45671698 0.19249094 0.45671701 -0.45671698 0.19249022 -0.45671701
		 0.45671698 0.19249022 -0.45671701 0.45671698 0.19249094 0.45671701 0.19999999 0.19249094 0.49999997
		 0.18268678 0.19249094 0.45671701 0.16462739 -0.50000012 0.41156843 0.16462739 -0.50000012 -0.41156843
		 0.18268679 0.19249022 -0.45671701 0.2 0.19249094 -0.49999997 0.2 0.41468608 -0.49999997
		 0.2 0.41468608 0.49999997 -0.16462737 -0.50000012 0.41156843 -0.18268679 0.19249094 0.45671701
		 -0.2 0.19249094 0.49999997 -0.19999999 0.41468608 0.49999997 -0.19999999 0.41468608 -0.49999997
		 -0.19999999 0.19249094 -0.49999997 -0.18268678 0.19249022 -0.45671701 -0.16462737 -0.50000012 -0.41156843
		 -0.44768727 0.053992391 0.4476873 -0.44768727 0.053992152 -0.4476873 -0.1790749 0.053992152 -0.4476873
		 0.17907491 0.053992152 -0.4476873 0.44768727 0.053992152 -0.4476873 0.44768727 0.053992391 0.4476873
		 0.17907491 0.053992391 0.4476873 -0.17907491 0.053992391 0.4476873 -0.18268678 0.19249022 -0.45671701
		 -0.1790749 0.053992152 -0.4476873 0.18268679 0.19249022 -0.45671701 0.17907491 0.053992152 -0.4476873
		 0.18268678 0.19249094 0.45671701 -0.18268679 0.19249094 0.45671701 -0.17907491 0.053992391 0.4476873
		 0.17907491 0.053992391 0.4476873;
	setAttr -s 92 ".ed[0:91]"  0 24 0 2 27 0 4 28 0 6 31 0 0 32 0 1 37 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 29 1 10 11 1
		 11 16 1 12 8 0 13 33 0 14 36 0 15 11 0 12 13 1 13 30 1 14 15 1 15 17 1 17 25 0 16 26 1
		 18 1 0 19 7 0 20 14 1 21 10 1 22 5 0 23 3 0 16 17 1 17 38 0 18 19 1 19 35 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 18 0 25 12 1 26 8 1 27 23 0 28 22 0 29 21 1 30 20 0 31 19 0
		 24 39 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 34 0 31 24 1 32 12 0 33 6 0 34 31 1
		 35 20 0 36 7 0 37 15 0 38 18 1 39 25 0 32 33 1 33 34 1 34 35 0 35 36 1 36 37 1 37 38 1
		 38 39 0 39 32 1 30 40 0 34 41 0 40 41 0 20 42 0 40 42 0 35 43 0 43 42 0 41 43 0 17 44 0
		 25 45 0 44 45 0 39 46 0 46 45 0 38 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 52 75 -5
		mu 0 4 0 35 53 44
		f 4 1 55 -3 -7
		mu 0 4 2 39 40 4
		f 4 69 62 -4 -62
		mu 0 4 46 47 43 6
		f 4 3 59 -1 -11
		mu 0 4 6 43 36 8
		f 4 -12 -65 72 -6
		mu 0 4 1 10 50 51
		f 4 10 4 68 61
		mu 0 4 12 0 44 45
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 56 -18 -9
		mu 0 4 4 40 41 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -47 54 -2 -13
		mu 0 4 14 38 39 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 57 -26 -14
		mu 0 4 16 41 42 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -46 53 46 -21
		mu 0 4 20 37 38 14
		f 4 73 66 30 5
		mu 0 4 51 52 28 1
		f 4 36 -28 23 19
		mu 0 4 26 27 25 19
		f 4 43 -20 15 -36
		mu 0 4 34 26 19 3
		f 4 42 35 7 -35
		mu 0 4 33 34 3 5
		f 4 41 34 9 -34
		mu 0 4 32 33 5 17
		f 4 40 33 14 -33
		mu 0 4 31 32 17 23
		f 4 39 71 64 -32
		mu 0 4 30 48 49 7
		f 4 38 31 11 -31
		mu 0 4 29 30 7 9
		f 4 74 -53 44 -67
		mu 0 4 52 53 35 28
		f 4 -54 -29 -37 29
		mu 0 4 38 37 27 26
		f 4 -48 -55 -30 -44
		mu 0 4 34 39 38 26
		f 4 -49 -56 47 -43
		mu 0 4 33 40 39 34
		f 4 -50 -57 48 -42
		mu 0 4 32 41 40 33
		f 4 -51 -58 49 -41
		mu 0 4 31 42 41 32
		f 4 -52 -63 70 -40
		mu 0 4 30 43 47 48
		f 4 -45 -60 51 -39
		mu 0 4 29 36 43 30
		f 4 -69 60 24 21
		mu 0 4 45 44 20 21
		f 4 25 58 -70 -22
		mu 0 4 22 42 47 46
		f 4 -79 80 -83 -84
		mu 0 4 54 55 56 57
		f 4 -72 63 32 22
		mu 0 4 49 48 31 23
		f 4 -73 -23 26 -66
		mu 0 4 51 50 24 25
		f 4 37 -74 65 27
		mu 0 4 27 52 51 25
		f 4 86 -89 -91 -92
		mu 0 4 58 59 60 61
		f 4 -76 67 45 -61
		mu 0 4 44 53 37 20
		f 4 -59 76 78 -78
		mu 0 4 47 42 55 54
		f 4 50 79 -81 -77
		mu 0 4 42 31 56 55
		f 4 -64 81 82 -80
		mu 0 4 31 48 57 56
		f 4 -71 77 83 -82
		mu 0 4 48 47 54 57
		f 4 28 85 -87 -85
		mu 0 4 27 37 59 58
		f 4 -68 87 88 -86
		mu 0 4 37 53 60 59
		f 4 -75 89 90 -88
		mu 0 4 53 52 61 60
		f 4 -38 84 91 -90
		mu 0 4 52 27 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "painting_on_wall";
	rename -uid "8D1D25F6-4984-9806-164F-D2A39FE552C3";
	setAttr ".t" -type "double3" 0.0023418481175374595 0 0 ;
	setAttr ".s" -type "double3" 1.2162628129067807 1.2162628129067807 1 ;
	setAttr ".rp" -type "double3" 2.4725406437324633 5.236882136531456 -4.6482276916503906 ;
	setAttr ".sp" -type "double3" 2.4725406437324633 5.236882136531456 -4.6482276916503862 ;
createNode mesh -n "painting_on_wallShape" -p "painting_on_wall";
	rename -uid "7C0FF76C-415A-F763-441B-2C9D4DF6AC70";
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
	setAttr -s 8 ".vt[0:7]"  1.48368835 3.90897322 -4.34924889 3.46139288 3.90897322 -4.34924889
		 1.48368835 6.5647912 -4.34924889 3.46139288 6.5647912 -4.34924889 1.48368835 6.5647912 -4.64822769
		 3.46139288 6.5647912 -4.64822769 1.48368835 3.90897322 -4.64822769 3.46139288 3.90897322 -4.64822769;
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
createNode transform -n "small_stool1";
	rename -uid "0D6A0DDD-4E46-1A21-2CDE-D4A268E9FC56";
	setAttr ".t" -type "double3" -7.4982697808712206 4.3333397251461658 -2.9485473408485627 ;
	setAttr ".s" -type "double3" 1 0.46037427319321933 1 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool1Shape" -p "small_stool1";
	rename -uid "E6E6E1DD-4D17-C0FD-74A6-AE8F740E9716";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool2";
	rename -uid "983B35AC-4722-D002-85D2-FA866548DF51";
	setAttr ".t" -type "double3" -6.5466330707474452 4.3333397251461658 -3.3981809781691754 ;
	setAttr ".s" -type "double3" 0.32860644061581995 3.3090204231815044 0.32860644061581995 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool2Shape" -p "small_stool2";
	rename -uid "099C8C8E-4D91-26E4-92F6-95B69983614E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool3";
	rename -uid "B70618DB-4B77-F25D-A524-0D8FA139563A";
	setAttr ".t" -type "double3" -6.5178480826705574 4.3333397251461658 -3.3851446040549367 ;
	setAttr ".s" -type "double3" 0.39106656769883158 3.468198348416268 0.39106656769883158 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool3Shape" -p "small_stool3";
	rename -uid "98CCDB35-4425-187F-E908-16B5FAD0D1A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool4";
	rename -uid "8BB2DDBE-41FB-65F3-6EDE-86B3914C2B25";
	setAttr ".t" -type "double3" -5.615739473320815 4.3333397251461658 -3.3814531991488495 ;
	setAttr ".s" -type "double3" 0.39106656769883158 3.468198348416268 0.39106656769883158 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool4Shape" -p "small_stool4";
	rename -uid "D1B777A1-4413-D593-A156-89AAB33C012C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool5";
	rename -uid "AA934B15-4A90-2D0A-EE2B-F2865445D359";
	setAttr ".t" -type "double3" -6.0891726753407625 4.3333397251461658 -2.8045431977935276 ;
	setAttr ".s" -type "double3" 0.39106656769883158 3.468198348416268 0.39106656769883158 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool5Shape" -p "small_stool5";
	rename -uid "2FC4717F-4EC6-A6CA-7C87-E180CBD42791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool6";
	rename -uid "AC560C5B-4CE5-A1F8-4465-FC8BBB5732D7";
	setAttr ".t" -type "double3" -2.541602984299498 6.0772552097391408 -3.3458977287777731 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 0.46037427319321933 1 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".rpt" -type "double3" 0 4.4408920985006262e-15 4.4408920985006262e-15 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool6Shape" -p "small_stool6";
	rename -uid "06D2D577-488E-15B2-C4CE-5AAE68D561B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool7";
	rename -uid "830C0C64-46C5-1301-3E6C-ACB9232F6686";
	setAttr ".t" -type "double3" -6.5156582632965652 2.9593239170406971 -2.7042037819533595 ;
	setAttr ".s" -type "double3" 0.21370611669068382 1.89526608043845 0.21370611669068382 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool7Shape" -p "small_stool7";
	rename -uid "343A2FF7-498D-C1B9-2D7F-578D09A7B537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool8";
	rename -uid "46D004FD-48E7-F1FD-1561-2DA403952F32";
	setAttr ".t" -type "double3" -7.0336902480106414 2.9593239170406971 -3.0604892242905795 ;
	setAttr ".s" -type "double3" 0.21370611669068382 1.89526608043845 0.21370611669068382 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool8Shape" -p "small_stool8";
	rename -uid "792BC395-45BB-ED40-2BC0-A4B7B36E559F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool9";
	rename -uid "ED63FB04-434C-0437-2569-4FA78EC10FD6";
	setAttr ".t" -type "double3" -6.8887824449430131 2.9593239170406971 -2.4750281057135508 ;
	setAttr ".s" -type "double3" 0.21370611669068382 1.89526608043845 0.21370611669068382 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool9Shape" -p "small_stool9";
	rename -uid "E1916B34-4266-E924-4823-D19C89F30495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool10";
	rename -uid "5EE40214-4A58-6F43-F055-7599E9B445AD";
	setAttr ".t" -type "double3" -7.5733363329289967 2.9593239170406971 -2.5145352323738672 ;
	setAttr ".s" -type "double3" 0.4536091720342445 2.8178817275065051 0.4536091720342445 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool10Shape" -p "small_stool10";
	rename -uid "2FBBD457-473E-7342-CC6C-248B8B2E4F11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool11";
	rename -uid "683452A5-4596-5D72-44F9-839A847A3EAE";
	setAttr ".t" -type "double3" -7.6242158248176741 4.4472604137753162 -2.8525680059762104 ;
	setAttr ".s" -type "double3" 0.32862085230986599 3.4558097280883504 0.32862085230986599 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool11Shape" -p "small_stool11";
	rename -uid "3EEAC2D1-45BE-6DEA-1B7E-D78E00B05953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:15]" "f[18:33]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.625 0.5 0.375 0.5 0.609375
		 0.5 0.59375 0.5 0.578125 0.5 0.5625 0.5 0.546875 0.5 0.53125 0.5 0.515625 0.5 0.5
		 0.5 0.484375 0.5 0.46875 0.5 0.453125 0.5 0.4375 0.5 0.421875 0.5 0.40625 0.5 0.390625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  -0.11646562 0 0.048241548 
		-0.12606145 0 2.6290579e-08 -0.11646551 0 -0.0482416 -0.089138925 0 -0.089138865 
		-0.048241623 0 -0.11646557 5.2581157e-08 0 -0.12606141 0.048241671 0 -0.11646554 
		0.089138873 0 -0.089138836 0.11646562 0 -0.048241563 0.12606144 0 6.5726454e-08 0.11646556 
		0 0.048241731 0.089138858 0 0.089138955 0.048241571 0 0.11646561 -5.2581161e-08 0 
		0.12606141 -0.048241727 0 0.11646554 -0.089138925 0 0.089138865;
	setAttr -s 48 ".vt[0:47]"  4.22002792 2.16655707 -1.22039819 4.06918335 2.16655707 -1.4461534
		 3.84342861 2.16655707 -1.59699798 3.57713223 2.16655707 -1.64996767 3.31083608 2.16655707 -1.59699833
		 3.0850811 2.16655707 -1.44615388 2.93423629 2.16655707 -1.22039914 2.88126659 2.16655707 -0.95410275
		 2.93423605 2.16655707 -0.68780661 3.085080862 2.16655707 -0.46205163 3.3108356 2.16655707 -0.31120682
		 3.57713175 2.16655707 -0.25823712 3.84342813 2.16655707 -0.31120658 4.06918335 2.16655707 -0.46205139
		 4.22002745 2.16655707 -0.68780637 4.27299738 2.16655707 -0.95410252 4.22002792 2.41401005 -1.22039819
		 4.06918335 2.41401005 -1.4461534 3.84342861 2.41401005 -1.59699798 3.57713223 2.41401005 -1.64996767
		 3.31083608 2.41401005 -1.59699833 3.0850811 2.41401005 -1.44615388 2.93423629 2.41401005 -1.22039914
		 2.88126659 2.41401005 -0.95410275 2.93423605 2.41401005 -0.68780661 3.085080862 2.41401005 -0.46205163
		 3.3108356 2.41401005 -0.31120682 3.57713175 2.41401005 -0.25823712 3.84342813 2.41401005 -0.31120658
		 4.06918335 2.41401005 -0.46205139 4.22002745 2.41401005 -0.68780637 4.27299738 2.41401005 -0.95410252
		 4.22002792 2.29028368 -1.22039819 4.27299738 2.29028368 -0.95410252 4.22002745 2.29028368 -0.68780637
		 4.06918335 2.29028368 -0.46205139 3.84342813 2.29028368 -0.31120658 3.57713175 2.29028368 -0.25823712
		 3.3108356 2.29028368 -0.31120682 3.085080862 2.29028368 -0.46205163 2.93423605 2.29028368 -0.68780661
		 2.88126659 2.29028368 -0.95410275 2.93423629 2.29028368 -1.22039914 3.0850811 2.29028368 -1.44615388
		 3.31083608 2.29028368 -1.59699833 3.57713223 2.29028368 -1.64996767 3.84342861 2.29028368 -1.59699798
		 4.06918335 2.29028368 -1.4461534;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 32 1 1 47 1 2 46 1 3 45 1 4 44 1 5 43 1 6 42 1 7 41 1 8 40 1
		 9 39 1 10 38 1 11 37 1 12 36 1 13 35 1 14 34 1 15 33 1 32 16 1 33 31 1 34 30 1 35 29 1
		 36 28 1 37 27 1 38 26 1 39 25 1 40 24 1 41 23 1 42 22 1 43 21 1 44 20 1 45 19 1 46 18 1
		 47 17 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 0 33 79 -33
		mu 0 4 16 17 82 67
		f 4 1 34 78 -34
		mu 0 4 17 18 81 82
		f 4 2 35 77 -35
		mu 0 4 18 19 80 81
		f 4 3 36 76 -36
		mu 0 4 19 20 79 80
		f 4 4 37 75 -37
		mu 0 4 20 21 78 79
		f 4 5 38 74 -38
		mu 0 4 21 22 77 78
		f 4 6 39 73 -39
		mu 0 4 22 23 76 77
		f 4 7 40 72 -40
		mu 0 4 23 24 75 76
		f 4 8 41 71 -41
		mu 0 4 24 25 74 75
		f 4 9 42 70 -42
		mu 0 4 25 26 73 74
		f 4 10 43 69 -43
		mu 0 4 26 27 72 73
		f 4 11 44 68 -44
		mu 0 4 27 28 71 72
		f 4 12 45 67 -45
		mu 0 4 28 29 70 71
		f 4 13 46 66 -46
		mu 0 4 29 30 69 70
		f 4 14 47 65 -47
		mu 0 4 30 31 68 69
		f 4 15 32 64 -48
		mu 0 4 31 32 66 68
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -65 48 -32 -50
		mu 0 4 68 66 49 48
		f 4 -66 49 -31 -51
		mu 0 4 69 68 48 47
		f 4 -67 50 -30 -52
		mu 0 4 70 69 47 46
		f 4 -68 51 -29 -53
		mu 0 4 71 70 46 45
		f 4 -69 52 -28 -54
		mu 0 4 72 71 45 44
		f 4 -70 53 -27 -55
		mu 0 4 73 72 44 43
		f 4 -71 54 -26 -56
		mu 0 4 74 73 43 42
		f 4 -72 55 -25 -57
		mu 0 4 75 74 42 41
		f 4 -73 56 -24 -58
		mu 0 4 76 75 41 40
		f 4 -74 57 -23 -59
		mu 0 4 77 76 40 39
		f 4 -75 58 -22 -60
		mu 0 4 78 77 39 38
		f 4 -76 59 -21 -61
		mu 0 4 79 78 38 37
		f 4 -77 60 -20 -62
		mu 0 4 80 79 37 36
		f 4 -78 61 -19 -63
		mu 0 4 81 80 36 35
		f 4 -79 62 -18 -64
		mu 0 4 82 81 35 34
		f 4 -80 63 -17 -49
		mu 0 4 67 82 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool12";
	rename -uid "D19EB113-4CDE-739D-A87A-118589894AF9";
	setAttr ".t" -type "double3" -7.2959509172386579 4.4472604137753162 -3.0865306333173206 ;
	setAttr ".s" -type "double3" 0.24843260660492827 3.096262743435211 0.24843260660492827 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool12Shape" -p "small_stool12";
	rename -uid "FBAAEEAB-4203-9FB9-77EA-529493DDFD6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:15]" "f[18:33]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.625 0.5 0.375 0.5 0.609375
		 0.5 0.59375 0.5 0.578125 0.5 0.5625 0.5 0.546875 0.5 0.53125 0.5 0.515625 0.5 0.5
		 0.5 0.484375 0.5 0.46875 0.5 0.453125 0.5 0.4375 0.5 0.421875 0.5 0.40625 0.5 0.390625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  -0.11646562 0 0.048241548 
		-0.12606145 0 2.6290579e-08 -0.11646551 0 -0.0482416 -0.089138925 0 -0.089138865 
		-0.048241623 0 -0.11646557 5.2581157e-08 0 -0.12606141 0.048241671 0 -0.11646554 
		0.089138873 0 -0.089138836 0.11646562 0 -0.048241563 0.12606144 0 6.5726454e-08 0.11646556 
		0 0.048241731 0.089138858 0 0.089138955 0.048241571 0 0.11646561 -5.2581161e-08 0 
		0.12606141 -0.048241727 0 0.11646554 -0.089138925 0 0.089138865;
	setAttr -s 48 ".vt[0:47]"  4.22002792 2.16655707 -1.22039819 4.06918335 2.16655707 -1.4461534
		 3.84342861 2.16655707 -1.59699798 3.57713223 2.16655707 -1.64996767 3.31083608 2.16655707 -1.59699833
		 3.0850811 2.16655707 -1.44615388 2.93423629 2.16655707 -1.22039914 2.88126659 2.16655707 -0.95410275
		 2.93423605 2.16655707 -0.68780661 3.085080862 2.16655707 -0.46205163 3.3108356 2.16655707 -0.31120682
		 3.57713175 2.16655707 -0.25823712 3.84342813 2.16655707 -0.31120658 4.06918335 2.16655707 -0.46205139
		 4.22002745 2.16655707 -0.68780637 4.27299738 2.16655707 -0.95410252 4.22002792 2.41401005 -1.22039819
		 4.06918335 2.41401005 -1.4461534 3.84342861 2.41401005 -1.59699798 3.57713223 2.41401005 -1.64996767
		 3.31083608 2.41401005 -1.59699833 3.0850811 2.41401005 -1.44615388 2.93423629 2.41401005 -1.22039914
		 2.88126659 2.41401005 -0.95410275 2.93423605 2.41401005 -0.68780661 3.085080862 2.41401005 -0.46205163
		 3.3108356 2.41401005 -0.31120682 3.57713175 2.41401005 -0.25823712 3.84342813 2.41401005 -0.31120658
		 4.06918335 2.41401005 -0.46205139 4.22002745 2.41401005 -0.68780637 4.27299738 2.41401005 -0.95410252
		 4.22002792 2.29028368 -1.22039819 4.27299738 2.29028368 -0.95410252 4.22002745 2.29028368 -0.68780637
		 4.06918335 2.29028368 -0.46205139 3.84342813 2.29028368 -0.31120658 3.57713175 2.29028368 -0.25823712
		 3.3108356 2.29028368 -0.31120682 3.085080862 2.29028368 -0.46205163 2.93423605 2.29028368 -0.68780661
		 2.88126659 2.29028368 -0.95410275 2.93423629 2.29028368 -1.22039914 3.0850811 2.29028368 -1.44615388
		 3.31083608 2.29028368 -1.59699833 3.57713223 2.29028368 -1.64996767 3.84342861 2.29028368 -1.59699798
		 4.06918335 2.29028368 -1.4461534;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 32 1 1 47 1 2 46 1 3 45 1 4 44 1 5 43 1 6 42 1 7 41 1 8 40 1
		 9 39 1 10 38 1 11 37 1 12 36 1 13 35 1 14 34 1 15 33 1 32 16 1 33 31 1 34 30 1 35 29 1
		 36 28 1 37 27 1 38 26 1 39 25 1 40 24 1 41 23 1 42 22 1 43 21 1 44 20 1 45 19 1 46 18 1
		 47 17 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 0 33 79 -33
		mu 0 4 16 17 82 67
		f 4 1 34 78 -34
		mu 0 4 17 18 81 82
		f 4 2 35 77 -35
		mu 0 4 18 19 80 81
		f 4 3 36 76 -36
		mu 0 4 19 20 79 80
		f 4 4 37 75 -37
		mu 0 4 20 21 78 79
		f 4 5 38 74 -38
		mu 0 4 21 22 77 78
		f 4 6 39 73 -39
		mu 0 4 22 23 76 77
		f 4 7 40 72 -40
		mu 0 4 23 24 75 76
		f 4 8 41 71 -41
		mu 0 4 24 25 74 75
		f 4 9 42 70 -42
		mu 0 4 25 26 73 74
		f 4 10 43 69 -43
		mu 0 4 26 27 72 73
		f 4 11 44 68 -44
		mu 0 4 27 28 71 72
		f 4 12 45 67 -45
		mu 0 4 28 29 70 71
		f 4 13 46 66 -46
		mu 0 4 29 30 69 70
		f 4 14 47 65 -47
		mu 0 4 30 31 68 69
		f 4 15 32 64 -48
		mu 0 4 31 32 66 68
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -65 48 -32 -50
		mu 0 4 68 66 49 48
		f 4 -66 49 -31 -51
		mu 0 4 69 68 48 47
		f 4 -67 50 -30 -52
		mu 0 4 70 69 47 46
		f 4 -68 51 -29 -53
		mu 0 4 71 70 46 45
		f 4 -69 52 -28 -54
		mu 0 4 72 71 45 44
		f 4 -70 53 -27 -55
		mu 0 4 73 72 44 43
		f 4 -71 54 -26 -56
		mu 0 4 74 73 43 42
		f 4 -72 55 -25 -57
		mu 0 4 75 74 42 41
		f 4 -73 56 -24 -58
		mu 0 4 76 75 41 40
		f 4 -74 57 -23 -59
		mu 0 4 77 76 40 39
		f 4 -75 58 -22 -60
		mu 0 4 78 77 39 38
		f 4 -76 59 -21 -61
		mu 0 4 79 78 38 37
		f 4 -77 60 -20 -62
		mu 0 4 80 79 37 36
		f 4 -78 61 -19 -63
		mu 0 4 81 80 36 35
		f 4 -79 62 -18 -64
		mu 0 4 82 81 35 34
		f 4 -80 63 -17 -49
		mu 0 4 67 82 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "small_stool12";
	rename -uid "EE440F2A-4480-BAD7-A3ED-23BBDE436709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "E3C82057-4888-8C53-5694-7FB871317A13";
	setAttr ".t" -type "double3" 0.56075207911708447 3.664764404296875 4.6316508986934455 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.89983859510092812 0.28426258576906088 1.2644775057209783 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".rpt" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C21592CE-49A2-765A-56BA-FDA882126DDF";
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
createNode transform -n "small_stool13";
	rename -uid "9863A581-4075-D37D-EAAF-52B319D84048";
	setAttr ".t" -type "double3" -7.5671392304246856 1.4381858960110629 -2.6375469955138842 ;
	setAttr ".s" -type "double3" 0.28259401573076098 2.5062027275738203 0.28259401573076098 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool13Shape" -p "small_stool13";
	rename -uid "22C237A7-4800-EEF5-7EE5-7AAF18AAC76A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool14";
	rename -uid "4FB0D73F-4FF6-2247-0606-409B46DA2DCC";
	setAttr ".t" -type "double3" -7.3358397557739652 1.4381858960110629 -2.1389144012780132 ;
	setAttr ".s" -type "double3" 0.28259401573076098 2.5062027275738203 0.28259401573076098 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool14Shape" -p "small_stool14";
	rename -uid "7E35CD87-4DCF-5B38-7BA7-5F87F45AE7F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool15";
	rename -uid "CB6BDFB9-411E-84DD-F91B-5E8586008308";
	setAttr ".t" -type "double3" -5.7103876289866511 0.99820712626921315 4.4586146195193823 ;
	setAttr ".s" -type "double3" 0.3660430395290929 3.2462756216014519 0.3660430395290929 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool15Shape" -p "small_stool15";
	rename -uid "49428D89-4D9A-497B-81F4-079C4548F448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool16";
	rename -uid "3636A61A-4F24-DB0B-8AF8-BE8A9B5010BC";
	setAttr ".t" -type "double3" -7.4110864203283189 0.99820712626921315 4.5534502489592459 ;
	setAttr ".s" -type "double3" 0.44902240805867499 3.468198348416268 0.44902240805867499 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool16Shape" -p "small_stool16";
	rename -uid "729A35E9-4F07-1DE4-D7A5-D8B95D1386A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool17";
	rename -uid "FB67C5BA-4EDE-9B5F-5F86-E59A72B2C05A";
	setAttr ".t" -type "double3" -7.642385298130085 0.99820712626921315 5.3912301725442031 ;
	setAttr ".s" -type "double3" 0.44902240805867499 3.468198348416268 0.44902240805867499 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool17Shape" -p "small_stool17";
	rename -uid "F34E374F-42DC-1069-CB22-8182CBC20486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_stool18";
	rename -uid "72C35787-4CC7-1826-A5F7-D0891F5684B4";
	setAttr ".t" -type "double3" -6.3582097752962676 0.99820712626921049 5.2401653667681058 ;
	setAttr ".s" -type "double3" 0.45372897564902531 2.6543999362092374 0.45372897564902531 ;
	setAttr ".rp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.1665572780276618 -0.95410246195709436 ;
createNode mesh -n "small_stool18Shape" -p "small_stool18";
	rename -uid "71DA4B6A-4BF5-68D3-1A9A-6E9E100F142B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.0048037148 0.23716973 -3.3208022 
		0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 0.23716973 
		-3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 0.57157975 
		0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 -3.5555682 
		0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 0.23716973 
		-3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 0.0048038606 
		0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 -0.16402185 
		-3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 -3.1547973 0.28819165 
		-0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 -0.16402185 -3.2212894 
		0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 0.57157981 -0.16402185 
		-3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 -3.7215731 0.28819185 
		-0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 -0.16402185 
		-3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 -3.4381852;
	setAttr -s 32 ".vt[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
		 3.67262006 1.92938745 1.55779934 3.28894067 1.92938745 1.4814806 2.90526128 1.92938745 1.55779874
		 2.57999372 1.92938745 1.77513552 2.36265659 1.92938745 2.10040283 2.28633785 1.92938745 2.48408222
		 2.36265635 1.92938745 2.86776161 2.57999325 1.92938745 3.1930294 2.90526056 1.92938745 3.4103663
		 3.28893995 1.92938745 3.48668504 3.67261934 1.92938745 3.41036654 3.99788713 1.92938745 3.19302964
		 4.21522379 1.92938745 2.86776209 4.29154253 1.92938745 2.4840827 4.21522427 2.57803202 2.10040402
		 3.99788737 2.57803202 1.77513623 3.67262006 2.57803202 1.55779934 3.28894067 2.57803202 1.4814806
		 2.90526128 2.57803202 1.55779874 2.57999372 2.57803202 1.77513552 2.36265659 2.57803202 2.10040283
		 2.28633785 2.57803202 2.48408222 2.36265635 2.57803202 2.86776161 2.57999325 2.57803202 3.1930294
		 2.90526056 2.57803202 3.4103663 3.28893995 2.57803202 3.48668504 3.67261934 2.57803202 3.41036654
		 3.99788713 2.57803202 3.19302964 4.21522379 2.57803202 2.86776209 4.29154253 2.57803202 2.4840827;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "055333AE-40A1-FDAE-86DC-80B38266F5CC";
	setAttr ".t" -type "double3" -0.72924470025588861 3.620943832089941 3.8422352384629459 ;
	setAttr ".r" -type "double3" 0 60.000000000000021 0 ;
	setAttr ".s" -type "double3" 0.6192141993507374 0.19561222469304793 0.87013652288854249 ;
	setAttr ".rp" -type "double3" 0.088446038003377733 -0.36998846897921744 0.50000000000000044 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-15 0 -5.2735593669694936e-15 ;
	setAttr ".sp" -type "double3" 0 0 0.50000000000000044 ;
	setAttr ".spt" -type "double3" 0.088446038003377733 -0.36998846897921744 -4.163336342344337e-17 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "84711EC4-44FE-A5DD-C171-7584ACC9C57B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.28413212 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.28413212 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.28413212 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.28413212 ;
	setAttr -s 16 ".vt[0:15]"  -0.2411449 -0.67847919 0.50000072 0.24114484 -0.67847919 0.50000072
		 -0.2411449 0.67847729 0.50000072 0.24114484 0.67847729 0.50000072 -0.5 0.25191784 -0.49999952
		 0.5 0.25191784 -0.49999952 -0.5 -0.25191975 -0.49999952 0.5 -0.25191975 -0.49999952
		 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024 0.20953649 0.58954525 0.50000024
		 -0.20953655 0.58954525 0.50000024 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024
		 0.20953649 0.58954525 0.50000024 -0.20953655 0.58954525 0.50000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "79DF2B83-4EBF-F980-65DB-71BE09D0299C";
	setAttr ".t" -type "double3" -0.23167251717394266 3.5968586356273904 3.5926689244861105 ;
	setAttr ".r" -type "double3" 0 30.000000000000043 0 ;
	setAttr ".s" -type "double3" 0.6192141993507374 0.19561222469304793 0.87013652288854249 ;
	setAttr ".rp" -type "double3" 0.088446038003377733 -0.36998846897921744 0.50000000000000044 ;
	setAttr ".rpt" -type "double3" -2.248201624865942e-15 0 -7.8964612626464259e-15 ;
	setAttr ".sp" -type "double3" 0 0 0.50000000000000044 ;
	setAttr ".spt" -type "double3" 0.088446038003377733 -0.36998846897921744 -4.163336342344337e-17 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "330027A8-4ADA-3583-03EC-DF9FF59D4760";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 0.28413212 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.28413212 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.28413212 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.28413212 ;
	setAttr -s 16 ".vt[0:15]"  -0.2411449 -0.67847919 0.50000072 0.24114484 -0.67847919 0.50000072
		 -0.2411449 0.67847729 0.50000072 0.24114484 0.67847729 0.50000072 -0.5 0.25191784 -0.49999952
		 0.5 0.25191784 -0.49999952 -0.5 -0.25191975 -0.49999952 0.5 -0.25191975 -0.49999952
		 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024 0.20953649 0.58954525 0.50000024
		 -0.20953655 0.58954525 0.50000024 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024
		 0.20953649 0.58954525 0.50000024 -0.20953655 0.58954525 0.50000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube14";
	rename -uid "7BB0BE32-4EAF-9B7F-7524-E6BD2B2190FD";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25885513 -0.17847884 -1.110223e-16 
		-0.25885513 -0.17847884 -1.110223e-16 0.25885513 0.1784789 -1.110223e-16 -0.25885513 
		0.1784789 -1.110223e-16 0 -0.24808161 0 0 -0.24808161 0 0 0.24808161 0 0 0.24808161 
		0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8DFA6D5-4324-D15C-399E-F9AB7A302B7E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "882FFCC7-4313-63FA-2D0F-9E8C29CDB447";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FDAE37A-40DF-E118-191F-29BF1A443AB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE98AB8D-42D1-37C0-6C71-609F6BBABB4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "01F32582-4EDE-9571-8997-29BF807CF54F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6C44FE3-4BC0-1618-F840-6589790E6455";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCCC3E06-4954-C5CA-AAEC-DCA100D1FC7A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B4BB09B-40EF-7FB0-170B-AE8EAA8DED07";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1656\n            -height 1098\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1656\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1656\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15944263-4E83-9CB2-77FF-5ABF70E10616";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D2F14B91-4503-D5BB-5422-2B8CF2FC83E8";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7D2738F2-48CB-A206-D657-7285376F97F9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F0379EA-48E5-E8A0-66ED-28B2E5E0B2D0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D777041F-4526-C0E3-5912-F9A4D61E0E03";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F93C5CAD-41F5-7C7D-C161-DD9EF64F842E";
createNode groupId -n "groupId14";
	rename -uid "D9A1A9F3-4BD6-D4F8-388B-54A011082A39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2BA05E3E-48FC-00F3-8F23-CE8A207FFBEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F45D22A0-44FE-8F1B-7DBF-EFB27C9CCCE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C07FEA18-421E-8363-34B3-DC9D135E8747";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "7B3753CF-4F64-28F6-39C3-3B8D8C06127E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E169CBE7-485A-15CF-C744-469A8428E181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E0FBFE14-4A14-95D9-65EA-3DBBB5106EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E47BF8A1-4B9F-A84C-2E61-4B93B969FD34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "39C97D5F-4534-3A44-E1E6-E1B79E2BB32A";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "FDA52A6E-4AD8-A38B-7A9E-47B714FF8B49";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483611 -2147483610 -2147483586 -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5C64703F-4712-2665-B2D6-1189917CC2B0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483551 -2147483552 -2147483549 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "277CF334-4006-8B57-5416-9A97DFA05B9C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483611 -2147483610 -2147483550 -2147483590 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 101 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polySplit3.out" "wallShape.i";
connectAttr "groupId20.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId22.id" "polySurfaceShape3.ciog.cog[2].cgid";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId19.id" "polySurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId15.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId14.id" "polySurfaceShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "polySurfaceShape6.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "baseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_boardShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "headboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_legShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_stoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "base7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_stool_legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "easel_legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "easel_legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "easel_legShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "easel_legShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "easel_holderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool_legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "painting_on_easelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_on_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_on_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "painting_on_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Art room whitebox.0011.ma
