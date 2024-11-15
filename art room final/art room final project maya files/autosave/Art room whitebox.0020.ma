//Maya ASCII 2025ff03 scene
//Name: Art room whitebox.0020.ma
//Last modified: Sat, Nov 09, 2024 07:18:27 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C6137282-4C57-81A7-CFAF-FCA984B4E24A";
fileInfo "exportedFrom" "C:/Users/foxke/Documents/DAGV1200Fall2024/art room final project/scenes/Art room whitebox.ma";
createNode transform -s -n "persp";
	rename -uid "380310F7-46A2-8B68-D7D6-EE835C2B66DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5281585448554194 8.9937862774462491 2.8363617582263312 ;
	setAttr ".r" -type "double3" -76.538352727692995 10.199999999997495 2.4237214551481406e-15 ;
	setAttr ".rpt" -type "double3" -3.5067165088562055e-16 -6.7653517579700493e-16 -7.295692939557484e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1703E9E0-4849-0C14-5D42-CEB97E97C612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3807052852324375;
	setAttr ".ow" 1.2691856371728998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -5.9604644775390625e-08 0.70394794256165438 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7516A0F5-4417-0558-32EC-789DAC235EAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5267257758513564 13.050507532612414 14.156492492365995 ;
	setAttr ".r" -type "double3" -42.60000000000025 -1.9999999999999996 9.9452917826146664e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3C92FFD-442E-136F-FE23-D8BDAB8CAE8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 15.77529082592153;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.0227627769136651 4.4517192840576172 0.43204545974731445 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[15]" "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10:13]" "f[19:33]" "f[39:59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:9]" "f[16:18]" "f[36:38]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.10910207172855735 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.125 0.21250001 0.375 0.53750002 0.375 0.21250001 0.375 0.21250001
		 0.375 0.21250001 0.375 0.21250001 0.625 0.21250001 0.625 0.21250001 0.625 0.21250001
		 0.625 0.21250001 0.625 0.21250001 0.875 0.21250001 0.625 0.53750002 0.875 0.21250001
		 0.375 0.0057041375 0.125 0.0057041273 0.375 0.7442959 0.625 0.7442959 0.875 0.0057041273
		 0.875 0.0057041273 0.625 0.0057041375 0.625 0.0057041375 0.625 0.0057041273 0.625
		 0.0057041273 0.625 0.0057041375 0.375 0.0057041375 0.375 0.0057041375 0.375 0.0057041375
		 0.375 0.25 0.625 0.25 0.625 0.21250001 0.375 0.21250001 0.625 0.21250001 0.625 0.25
		 0.375 0.25 0.375 0.21250001 0.375 0.25 0.625 0.25 0.625 0.21250001 0.375 0.21250001;
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
	setAttr -s 60 ".vt[0:59]"  -5 1.075752258 -4.64822769 -4.64822769 1.075752258 -4.64822769
		 -5 7.74964142 -4.64822769 -4.64822769 7.74964142 -4.64822769 -5 7.74964142 -5 -4.64822769 7.74964142 -5
		 -5 1.075752258 -5 -4.64822769 1.075752258 -5 5 1.075752258 -5 5 1.075752258 -4.64822769
		 5 7.74964142 -5 5 7.74964142 -4.64822769 -5 1.075752258 5 -4.64822769 1.075752258 5
		 -4.64822769 7.74964142 5 -5 7.74964142 5 -5 1.075752258 3.070354462 -5 7.74964142 3.070354462
		 -4.64822769 7.74964142 3.070354462 -4.64822769 1.075752258 3.070354462 -5 1.075752258 -2.71858215
		 -5 7.74964142 -2.71858215 -4.64822769 7.74964142 -2.71858215 -4.64822769 1.075752258 -2.71858215
		 -5 6.61416864 -5.00017690659 -5 6.61416864 -4.6484046 -5 6.61416864 -2.71875906 -5 6.61416864 3.070177555
		 -5 6.61416864 4.99982309 -4.64822769 6.61416864 4.99982309 -4.64822769 6.61416864 3.070177555
		 -4.64822769 6.61416864 -2.71875906 -4.64822769 6.61416864 -4.6484046 5 6.61416864 -4.6484046
		 5 6.61416864 -5.00017690659 -4.64822769 6.61416864 -5.00017690659 -5 1.22802734 -4.64822769
		 -5 1.22802711 -5 -4.64822769 1.22802711 -5 5 1.22802711 -5 5 1.22802734 -4.64822769
		 -4.64822769 1.22802734 -4.64822769 -4.64822769 1.22802711 -2.71858215 -4.64822769 1.22802711 3.070354462
		 -4.64822769 1.22802734 5 -5 1.22802734 5 -5 1.22802734 3.070354462 -5 1.22802734 -2.71858215
		 -5 7.74964142 0.17588615 -4.64822769 7.74964142 0.17588615 -4.64822769 6.61416864 0.17570925
		 -5 6.61416864 0.17570925 -4.64822769 6.61416864 1.6229434 -4.64822769 7.74964142 1.62312031
		 -5 7.74964142 1.62312031 -5 6.61416864 1.6229434 -5 7.74964142 -1.271348 -4.64822769 7.74964142 -1.271348
		 -4.64822769 6.61416864 -1.27152491 -5 6.61416864 -1.27152491;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 0 1 41 0 2 4 0
		 3 5 0 4 24 0 5 35 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 34 0 3 11 0 11 10 0 9 40 0
		 0 20 0 1 23 0 12 13 0 3 22 0 13 44 0 2 21 0 15 14 0 12 45 0 16 12 0 17 15 0 18 14 0
		 19 13 0 16 46 1 17 18 1 18 30 1 19 16 1 20 16 0 21 56 0 22 57 0 23 19 0 20 47 1 21 22 1
		 22 31 1 23 20 1 24 37 0 25 2 0 26 21 1 27 17 1 28 15 0 29 14 0 30 43 0 31 42 0 32 3 0
		 33 11 0 34 39 0 35 38 0 24 25 1 25 26 1 26 59 0 27 28 1 28 29 1 29 30 1 30 52 0 31 32 1
		 32 33 1 33 34 1 34 35 1 35 24 1 36 25 0 37 6 0 38 7 0 39 8 0 40 33 0 41 32 0 42 23 1
		 43 19 1 44 29 0 45 28 0 46 27 0 47 26 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 0 43 44 1 44 45 1 45 46 1 46 47 0 47 36 1 43 46 0 42 47 0 31 26 0 30 27 0 48 54 0
		 49 53 0 50 58 0 51 55 0 48 49 1 49 50 1 50 51 1 51 48 1 52 50 0 53 18 0 54 17 0 55 27 0
		 52 53 1 53 54 1 54 55 1 55 52 1 56 48 0 57 49 0 58 31 0 59 51 0 56 57 1 57 58 1 58 59 1
		 59 56 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
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
		f 4 119 -38 -47 58
		mu 0 4 69 66 27 33
		f 4 116 -39 -42 37
		mu 0 4 66 67 28 27
		f 4 117 114 -43 38
		mu 0 4 67 68 38 28
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
		f 4 -115 118 -59 -95
		mu 0 4 38 68 69 33
		f 4 50 92 78 -96
		mu 0 4 37 53 56 34
		f 4 -106 109 106 33
		mu 0 4 24 63 64 23
		f 4 62 108 105 34
		mu 0 4 37 62 63 24
		f 4 111 -63 95 -108
		mu 0 4 65 62 37 34
		f 4 -107 110 107 47
		mu 0 4 23 64 65 34
		f 4 -109 104 -102 97
		mu 0 4 63 62 60 59
		f 4 -110 -98 -101 96
		mu 0 4 64 63 59 58
		f 4 -111 -97 -104 99
		mu 0 4 65 64 58 61
		f 4 -103 -105 -112 -100
		mu 0 4 61 60 62 65
		f 4 100 -114 -117 112
		mu 0 4 58 59 67 66
		f 4 101 98 -118 113
		mu 0 4 59 60 68 67
		f 4 -119 -99 102 -116
		mu 0 4 69 68 60 61
		f 4 103 -113 -120 115
		mu 0 4 61 58 66 69;
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
createNode transform -n "table";
	rename -uid "7871A684-420C-A984-328F-A9907CB26291";
	setAttr ".rp" -type "double3" 0.0035249602409290759 -0.01001730535714529 0.0031296061494945349 ;
	setAttr ".sp" -type "double3" 0.0035249602409290759 -0.01001730535714529 0.0031296061494945349 ;
createNode transform -n "table_leg11" -p "table";
	rename -uid "AC4E01A9-460C-AC03-2DB7-01B458ED4634";
	setAttr ".rp" -type "double3" 0.55136209841689343 2.5266800823381672 2.7590571346845869 ;
	setAttr ".sp" -type "double3" 0.55136209841689343 2.5266800823381672 2.7590571346845869 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.54773289 1.5657351 2.2590573 
		-0.45226693 1.5657351 2.7957885 0.31962234 0.5657351 2.2590573 -0.68037766 0.5657351 
		2.7957885 0.82325178 2.3538918 3.2590573 -0.17674845 2.3538918 3.795788 1.0513622 
		3.3538933 3.2590573 0.051362239 3.3538933 3.7957876;
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
	setAttr ".rp" -type "double3" 0.55136209841689354 2.5266800823381672 4.3623542029169213 ;
	setAttr ".sp" -type "double3" 0.55136209841689354 2.5266800823381672 4.3623542029169213 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.54773289 1.5657351 3.8623543 
		-0.45226693 1.5657351 4.3990855 0.31962234 0.5657351 3.8623543 -0.68037766 0.5657351 
		4.3990855 0.82325178 2.3538918 4.8623543 -0.17674845 2.3538918 5.399085 1.0513622 
		3.3538933 4.8623543 0.051362239 3.3538933 5.3990846;
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
	setAttr ".rp" -type "double3" -3.6772029926031049 2.5266800823381672 4.3623542029169213 ;
	setAttr ".sp" -type "double3" -3.6772029926031049 2.5266800823381672 4.3623542029169213 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6808319 1.5657351 3.8623543 
		-4.6808324 1.5657351 4.3990855 -3.9089427 0.5657351 3.8623543 -4.9089432 0.5657351 
		4.3990855 -3.405313 2.3538918 4.8623543 -4.4053135 2.3538918 5.399085 -3.1772032 
		3.3538933 4.8623543 -4.1772032 3.3538933 5.3990846;
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
	setAttr ".rp" -type "double3" -3.6772029926031058 2.5266800823381672 2.7590571346845869 ;
	setAttr ".sp" -type "double3" -3.6772029926031058 2.5266800823381672 2.7590571346845869 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6808319 1.5657351 2.2590573 
		-4.6808324 1.5657351 2.7957885 -3.9089427 0.5657351 2.2590573 -4.9089432 0.5657351 
		2.7957885 -3.405313 2.3538918 3.2590573 -4.4053135 2.3538918 3.795788 -3.1772032 
		3.3538933 3.2590573 -4.1772032 3.3538933 3.7957876;
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
	setAttr ".rp" -type "double3" -2.9454630568503202 1.0657350721529255 4.8990844923761498 ;
	setAttr ".sp" -type "double3" -2.9454630568503202 1.0657350721529255 4.8990844923761498 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6735737 1.5657351 4.3990846 
		-3.6735737 1.5657351 3.8623533 -2.4454629 0.5657351 4.3990846 -3.4454632 0.5657351 
		3.8623533 -2.9490924 2.3538918 5.3990846 -3.9490924 2.3538918 4.8623538 -3.1772027 
		3.3538933 5.3990846 -4.1772032 3.3538933 4.8623543;
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
	setAttr ".rp" -type "double3" -2.9454630568503202 1.0657350721529255 3.2957874460165018 ;
	setAttr ".sp" -type "double3" -2.9454630568503202 1.0657350721529255 3.2957874460165018 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6735737 1.5657351 2.7957876 
		-3.6735737 1.5657351 2.2590563 -2.4454629 0.5657351 2.7957876 -3.4454632 0.5657351 
		2.2590563 -2.9490924 2.3538918 3.7957876 -3.9490924 2.3538918 3.2590568 -3.1772027 
		3.3538933 3.7957876 -4.1772032 3.3538933 3.2590573;
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
	setAttr ".rp" -type "double3" 1.2831019610547578 1.0657350721529255 3.2957874460165018 ;
	setAttr ".sp" -type "double3" 1.2831019610547578 1.0657350721529255 3.2957874460165018 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5549915 1.5657351 2.7957876 
		0.5549913 1.5657351 2.2590563 1.783102 0.5657351 2.7957876 0.78310198 0.5657351 2.2590563 
		1.2794726 2.3538918 3.7957876 0.27947274 2.3538918 3.2590568 1.0513623 3.3538933 
		3.7957876 0.051362082 3.3538933 3.2590573;
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
	setAttr ".rp" -type "double3" 1.2831019610547578 1.0657350721529255 4.8990844923761498 ;
	setAttr ".sp" -type "double3" 1.2831019610547578 1.0657350721529255 4.8990844923761498 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5549915 1.5657351 4.3990846 
		0.5549913 1.5657351 3.8623533 1.783102 0.5657351 4.3990846 0.78310198 0.5657351 3.8623533 
		1.2794726 2.3538918 5.3990846 0.27947274 2.3538918 4.8623538 1.0513623 3.3538933 
		5.3990846 0.051362082 3.3538933 4.8623543;
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
	setAttr ".rp" -type "double3" -1.5662938940910411 3.0093271436861286 3.8398954915025829 ;
	setAttr ".sp" -type "double3" -1.5662938940910411 3.0093271436861286 3.8398954915025829 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15858154 0.31719241 0.0031296061 
		-0.15153173 0.31719241 0.0031296061 0.15858154 0.31719264 0.0031296061 -0.15153173 
		0.31719264 0.0031296061 0.15858154 0.31719264 0.0031296061 -0.15153173 0.31719264 
		0.0031296061 0.15858154 0.31719241 0.0031296061 -0.15153173 0.31719241 0.0031296061;
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
createNode transform -n "paint_tube1" -p "table";
	rename -uid "79DF2B83-4EBF-F980-65DB-71BE09D0299C";
	setAttr ".rp" -type "double3" -0.14322647917056722 3.2268701666481729 4.0926689244861025 ;
	setAttr ".sp" -type "double3" -0.14322647917056722 3.2268701666481729 4.0926689244861025 ;
createNode mesh -n "paint_tubeShape1" -p "paint_tube1";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.031396482 3.7726305 3.6673288 
		-0.25505581 3.7726305 3.5180087 -0.031396482 2.6811113 3.6673288 -0.25505581 2.6811113 
		3.5180087 -0.34642214 3.0242305 3.993912 -0.8101669 3.0242305 3.684305 -0.34642214 
		3.4295113 3.993912 -0.8101669 3.4295113 3.684305 -0.046054896 3.7010946 3.6575429 
		-0.24039783 3.7010946 3.5277948 -0.24039783 2.7526472 3.5277948 -0.046054896 2.7526472 
		3.6575429 0.077561975 3.7010946 3.8716536 -0.11678096 3.7010946 3.7419057 -0.11678096 
		2.7526472 3.7419057 0.077561975 2.7526472 3.8716536;
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
createNode mesh -n "polySurfaceShape5" -p "paint_tube1";
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
createNode transform -n "paint_tube" -p "table";
	rename -uid "055333AE-40A1-FDAE-86DC-80B38266F5CC";
	setAttr ".rp" -type "double3" -0.64079866225251325 3.2509553631107235 4.3422352384629406 ;
	setAttr ".sp" -type "double3" -0.64079866225251325 3.2509553631107235 4.3422352384629406 ;
createNode mesh -n "paint_tubeShape" -p "paint_tube";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.47431341 3.7967157 3.97155 
		-0.80728281 3.7967157 3.7129197 -0.47431341 2.7051966 3.97155 -0.80728281 2.7051966 
		3.7129197 -1.0491621 3.0483158 4.6752944 -1.7395551 3.0483158 4.139039 -1.0491621 
		3.4535966 4.6752944 -1.7395551 3.4535966 4.139039 -0.49613592 3.7251799 3.9546001 
		-0.78546101 3.7251799 3.7298701 -0.78546101 2.7767324 3.7298701 -0.49613592 2.7767324 
		3.9546001 -0.28202525 3.7251799 4.078217 -0.57135028 3.7251799 3.853487 -0.57135028 
		2.7767324 3.853487 -0.28202525 2.7767324 4.078217;
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
createNode transform -n "table_book" -p "table";
	rename -uid "E3C82057-4888-8C53-5694-7FB871317A13";
	setAttr ".rp" -type "double3" 1.0607520791170844 3.164764404296875 5.1316508986934455 ;
	setAttr ".sp" -type "double3" 1.0607520791170844 3.164764404296875 5.1316508986934455 ;
createNode mesh -n "table_bookShape" -p "table_book";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.68864363 3.6647644 4.3979702 
		0.56075209 3.6647644 4.6316509 0.68864363 2.9882827 4.3979702 0.56075209 2.9882827 
		4.6316509 1.0170182 2.9882827 4.1724596 0.8891266 2.9882827 4.4061403 1.0170182 3.6647644 
		4.1724596 0.8891266 3.6647644 4.4061403;
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
createNode transform -n "under_table_book1" -p "table";
	rename -uid "D65C5FC3-45CC-5FFC-687C-85AD9E1B5CEA";
	setAttr ".rp" -type "double3" -2.0449951977640506 1.3992706537246702 4.07321201086787 ;
	setAttr ".sp" -type "double3" -2.0449951977640506 1.3992706537246697 4.07321201086787 ;
createNode mesh -n "under_table_bookShape1" -p "under_table_book1";
	rename -uid "11748A8C-4F2D-8F1F-1CA3-1CA851B6649A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9964317 1.8992707 4.207583 
		-2.0935585 1.8992707 4.207583 -1.9964317 1.2227889 4.207583 -2.0935585 1.2227889 
		4.207583 -1.9964317 1.2227889 3.9388411 -2.0935585 1.2227889 3.9388411 -1.9964317 
		1.8992707 3.9388411 -2.0935585 1.8992707 3.9388411;
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
createNode transform -n "under_table_book" -p "table";
	rename -uid "4DB6B086-4E65-4318-C36D-17BD828B8DD1";
	setAttr ".rp" -type "double3" -2.0449951977640506 1.0757523775100719 4.07321201086787 ;
	setAttr ".sp" -type "double3" -2.0449951977640506 1.0757523775100715 4.07321201086787 ;
createNode mesh -n "under_table_bookShape" -p "under_table_book";
	rename -uid "A0FB1517-49DA-7CBC-B70B-0091FAEA659C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2531362 1.5757524 3.8968749 
		-2.471225 1.5757524 4.3483114 -2.2531362 0.89927071 3.8968749 -2.471225 0.89927071 
		4.3483114 -1.6187654 0.89927071 3.7981124 -1.8368542 0.89927071 4.2495489 -1.6187654 
		1.5757524 3.7981124 -1.8368542 1.5757524 4.2495489;
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
createNode transform -n "table_canister" -p "table";
	rename -uid "CB6BDFB9-411E-84DD-F91B-5E8586008308";
	setAttr ".rp" -type "double3" -2.1332556600816068 3.164764404296875 3.5045121575622877 ;
	setAttr ".sp" -type "double3" -2.1332556600816068 3.164764404296875 3.5045121575622877 ;
createNode mesh -n "table_canisterShape" -p "table_canister";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.1131525 1.2353764 1.3066325 
		-5.9510312 1.2353764 1.549264 -5.7083998 1.2353764 1.7113855 -5.4221959 1.2353764 
		1.7683148 -5.1359925 1.2353764 1.7113857 -4.8933611 1.2353764 1.5492647 -4.7312393 
		1.2353764 1.3066332 -4.6743102 1.2353764 1.0204298 -4.7312393 1.2353764 0.73422623 
		-4.8933611 1.2353764 0.49159455 -5.1359921 1.2353764 0.32947326 -5.4221959 1.2353764 
		0.27254391 -5.7083993 1.2353764 0.32947326 -5.9510307 1.2353764 0.49159455 -6.113152 
		1.2353764 0.73422599 -6.1700816 1.2353764 1.0204296 -6.1131525 1.3900324 1.3066325 
		-5.9510312 1.3900324 1.549264 -5.7083998 1.3900324 1.7113855 -5.4221959 1.3900324 
		1.7683148 -5.1359925 1.3900324 1.7113857 -4.8933611 1.3900324 1.5492647 -4.7312393 
		1.3900324 1.3066332 -4.6743102 1.3900324 1.0204298 -4.7312393 1.3900324 0.73422623 
		-4.8933611 1.3900324 0.49159455 -5.1359921 1.3900324 0.32947326 -5.4221959 1.3900324 
		0.27254391 -5.7083993 1.3900324 0.32947326 -5.9510307 1.3900324 0.49159455 -6.113152 
		1.3900324 0.73422599 -6.1700816 1.3900324 1.0204296;
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
createNode transform -n "table_paint_bucket" -p "table";
	rename -uid "3636A61A-4F24-DB0B-8AF8-BE8A9B5010BC";
	setAttr ".rp" -type "double3" -3.8339544514232742 3.164764404296875 3.5993477870021513 ;
	setAttr ".sp" -type "double3" -3.8339544514232742 3.164764404296875 3.5993477870021513 ;
createNode mesh -n "table_paint_bucketShape" -p "table_paint_bucket";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.7605042 1.2353764 1.3793712 
		-7.6108999 1.2353764 1.6032696 -7.3870015 1.2353764 1.7528741 -7.1228948 1.2353764 
		1.805408 -6.8587885 1.2353764 1.7528744 -6.6348901 1.2353764 1.6032703 -6.4852853 
		1.2353764 1.3793719 -6.4327517 1.2353764 1.1152656 -6.4852853 1.2353764 0.8511591 
		-6.6348896 1.2353764 0.62726045 -6.8587885 1.2353764 0.47765613 -7.1228943 1.2353764 
		0.42512178 -7.387001 1.2353764 0.47765613 -7.6108994 1.2353764 0.62725997 -7.7605038 
		1.2353764 0.85115838 -7.8130379 1.2353764 1.1152649 -7.7605042 1.4449478 1.3793712 
		-7.6108999 1.4449478 1.6032696 -7.3870015 1.4449478 1.7528741 -7.1228948 1.4449478 
		1.805408 -6.8587885 1.4449478 1.7528744 -6.6348901 1.4449478 1.6032703 -6.4852853 
		1.4449478 1.3793719 -6.4327517 1.4449478 1.1152656 -6.4852853 1.4449478 0.8511591 
		-6.6348896 1.4449478 0.62726045 -6.8587885 1.4449478 0.47765613 -7.1228943 1.4449478 
		0.42512178 -7.387001 1.4449478 0.47765613 -7.6108994 1.4449478 0.62725997 -7.7605038 
		1.4449478 0.85115838 -7.8130379 1.4449478 1.1152649;
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
createNode transform -n "table_paint_bucket1" -p "table";
	rename -uid "FB67C5BA-4EDE-9B5F-5F86-E59A72B2C05A";
	setAttr ".rp" -type "double3" -4.0652533292250403 3.164764404296875 4.4371277105871085 ;
	setAttr ".sp" -type "double3" -4.0652533292250403 3.164764404296875 4.4371277105871085 ;
createNode mesh -n "table_paint_bucket1Shape" -p "table_paint_bucket1";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.9918027 1.2353764 2.2171512 
		-7.8421988 1.2353764 2.4410496 -7.6183004 1.2353764 2.5906537 -7.3541937 1.2353764 
		2.643188 -7.0900874 1.2353764 2.5906544 -6.866189 1.2353764 2.4410503 -6.7165842 
		1.2353764 2.2171519 -6.6640501 1.2353764 1.9530451 -6.7165842 1.2353764 1.6889391 
		-6.866189 1.2353764 1.46504 -7.0900869 1.2353764 1.3154361 -7.3541932 1.2353764 1.2629018 
		-7.6183 1.2353764 1.3154356 -7.8421984 1.2353764 1.46504 -7.9918027 1.2353764 1.6889384 
		-8.0443363 1.2353764 1.9530449 -7.9918027 1.4449478 2.2171512 -7.8421988 1.4449478 
		2.4410496 -7.6183004 1.4449478 2.5906537 -7.3541937 1.4449478 2.643188 -7.0900874 
		1.4449478 2.5906544 -6.866189 1.4449478 2.4410503 -6.7165842 1.4449478 2.2171519 
		-6.6640501 1.4449478 1.9530451 -6.7165842 1.4449478 1.6889391 -6.866189 1.4449478 
		1.46504 -7.0900869 1.4449478 1.3154361 -7.3541932 1.4449478 1.2629018 -7.6183 1.4449478 
		1.3154356 -7.8421984 1.4449478 1.46504 -7.9918027 1.4449478 1.6889384 -8.0443363 
		1.4449478 1.9530449;
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
createNode transform -n "table_paint_bucket2" -p "table";
	rename -uid "72C35787-4CC7-1826-A5F7-D0891F5684B4";
	setAttr ".rp" -type "double3" -2.7810778063912234 3.1647644042968723 4.2860629048110113 ;
	setAttr ".sp" -type "double3" -2.7810778063912238 3.1647644042968723 4.2860629048110113 ;
createNode mesh -n "table_paint_bucket2Shape" -p "table_paint_bucket2";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.7046018 1.2353765 2.0648327 
		-6.5557075 1.2353765 2.2876687 -6.3328714 1.2353765 2.4365633 -6.0700183 1.2353765 
		2.4888482 -5.8071651 1.2353765 2.4365635 -5.5843291 1.2353765 2.2876694 -5.4354343 
		1.2353765 2.0648334 -5.3831501 1.2353765 1.8019807 -5.4354343 1.2353765 1.5391273 
		-5.5843287 1.2353765 1.3162911 -5.8071651 1.2353765 1.1673968 -6.0700178 1.2353765 
		1.1151123 -6.332871 1.2353765 1.1673968 -6.555707 1.2353765 1.3162911 -6.7046013 
		1.2353765 1.5391271 -6.756886 1.2353765 1.80198 -6.7046018 1.2435712 2.0648327 -6.5557075 
		1.2435712 2.2876687 -6.3328714 1.2435712 2.4365633 -6.0700183 1.2435712 2.4888482 
		-5.8071651 1.2435712 2.4365635 -5.5843291 1.2435712 2.2876694 -5.4354343 1.2435712 
		2.0648334 -5.3831501 1.2435712 1.8019807 -5.4354343 1.2435712 1.5391273 -5.5843287 
		1.2435712 1.3162911 -5.8071651 1.2435712 1.1673968 -6.0700178 1.2435712 1.1151123 
		-6.332871 1.2435712 1.1673968 -6.555707 1.2435712 1.3162911 -6.7046013 1.2435712 
		1.5391271 -6.756886 1.2435712 1.80198;
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
createNode transform -n "corner_shelf";
	rename -uid "A8B1AEC2-40F6-EF0F-5786-BA96A0AF48A8";
	setAttr ".rp" -type "double3" -3.9999995231628418 1.0757524967193604 -2.6480071544647217 ;
	setAttr ".sp" -type "double3" -3.9999995231628418 1.0757524967193604 -2.6480071544647217 ;
createNode transform -n "corner_shelf_itself" -p "corner_shelf";
	rename -uid "33EAA8B5-44CE-10B8-1E23-32ADD0D38CC2";
createNode transform -n "corner_shelf_shelf3" -p "corner_shelf_itself";
	rename -uid "A051BC06-4D9D-5EC1-D3BF-2B9AB59B1A2F";
	setAttr ".rp" -type "double3" -3.5120910249745654 5.0416793091354517 -3.5001768247348046 ;
	setAttr ".sp" -type "double3" -3.5120910249745654 5.0416793091354517 -3.5001768247348046 ;
createNode mesh -n "corner_shelf_shelfShape3" -p "corner_shelf_shelf3";
	rename -uid "79348CC1-44E8-4E04-F709-5FB62B571306";
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
createNode transform -n "corner_shelf_shelf2" -p "corner_shelf_itself";
	rename -uid "8527EE54-4420-72BE-583B-169E3579ACC5";
	setAttr ".rp" -type "double3" -3.5120910249745654 3.5205414618234396 -3.5001768247348046 ;
	setAttr ".sp" -type "double3" -3.5120910249745654 3.5205414618234396 -3.5001768247348046 ;
createNode mesh -n "corner_shelf_shelfShape2" -p "corner_shelf_shelf2";
	rename -uid "FF224EB2-4FA6-C8C2-2577-168F22CA5881";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.5790242 0 0 1.5790242 
		0 0 1.6194119 0 0 1.6194119 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 
		0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 
		0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 
		0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0;
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
createNode transform -n "corner_shelf_shelf1" -p "corner_shelf_itself";
	rename -uid "B0DC317F-49EF-BCEA-5CC9-F1BE9FA3EC52";
	setAttr ".rp" -type "double3" -3.5120910249745654 1.9855801026056981 -3.5001768247348046 ;
	setAttr ".sp" -type "double3" -3.5120910249745654 1.9855801026056981 -3.5001768247348046 ;
createNode mesh -n "corner_shelf_shelfShape1" -p "corner_shelf_shelf1";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.044062749 0 0 0.044062749 
		0 0 0.084450573 0 0 0.084450573 0 0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 
		0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 0 
		0.044062749 0 0 0.044062749 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 
		0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 
		0 0.084450573 0;
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
createNode transform -n "corner_shelf_leg10" -p "corner_shelf_itself";
	rename -uid "F0668143-48D4-35AB-0024-088332789914";
	setAttr ".rp" -type "double3" -3 1.0757524967193604 -3 ;
	setAttr ".sp" -type "double3" -3 1.0757524967193604 -3 ;
createNode mesh -n "corner_shelf_legShape10" -p "corner_shelf_leg10";
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
createNode transform -n "corner_shelf_leg11" -p "corner_shelf_itself";
	rename -uid "4D22B445-4AD2-5641-42B4-2D97B0E0480D";
	setAttr ".rp" -type "double3" -3 1.0757524967193604 -4 ;
	setAttr ".sp" -type "double3" -3 1.0757524967193604 -4 ;
createNode mesh -n "corner_shelf_legShape11" -p "corner_shelf_leg11";
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
createNode transform -n "corner_shelf_leg7" -p "corner_shelf_itself";
	rename -uid "223A5C8B-4381-8D4B-85A6-B999A73E18ED";
	setAttr ".rp" -type "double3" -4 1.0757523855048468 -4 ;
	setAttr ".sp" -type "double3" -4 1.0757523855048468 -4 ;
createNode mesh -n "corner_shelf_legShape7" -p "corner_shelf_leg7";
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
createNode transform -n "corner_shelf_leg9" -p "corner_shelf_itself";
	rename -uid "A9AD61A2-4EA9-94DE-C637-91B098A807C6";
	setAttr ".rp" -type "double3" -3.9999999999999996 1.0757524967193604 -3 ;
	setAttr ".sp" -type "double3" -3.9999999999999996 1.0757524967193604 -3 ;
createNode mesh -n "corner_shelf_legShape9" -p "corner_shelf_leg9";
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
createNode transform -n "corner_shelf_mug" -p "corner_shelf";
	rename -uid "5EE40214-4A58-6F43-F055-7599E9B445AD";
	setAttr ".rp" -type "double3" -3.9962043640239528 5.1258811950683594 -3.4686376943309618 ;
	setAttr ".sp" -type "double3" -3.9962043640239528 5.1258811950683594 -3.4686376943309618 ;
createNode mesh -n "corner_shelf_mugShape" -p "corner_shelf_mug";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.919805 3.1964934 -5.6898355 
		-7.7708931 3.1964934 -5.4669728 -7.5480299 3.1964934 -5.3180604 -7.2851448 3.1964934 
		-5.265769 -7.0222597 3.1964934 -5.3180599 -6.799397 3.1964934 -5.4669724 -6.6504841 
		3.1964934 -5.6898351 -6.5981932 3.1964934 -5.9527202 -6.6504841 3.1964934 -6.2156048 
		-6.7993965 3.1964934 -6.438468 -7.0222597 3.1964934 -6.5873804 -7.2851443 3.1964934 
		-6.6396718 -7.5480294 3.1964934 -6.5873804 -7.7708926 3.1964934 -6.4384685 -7.919805 
		3.1964934 -6.2156057 -7.972096 3.1964934 -5.9527206 -7.919805 3.245142 -5.6898355 
		-7.7708931 3.245142 -5.4669728 -7.5480299 3.245142 -5.3180604 -7.2851448 3.245142 
		-5.265769 -7.0222597 3.245142 -5.3180599 -6.799397 3.245142 -5.4669724 -6.6504841 
		3.245142 -5.6898351 -6.5981932 3.245142 -5.9527202 -6.6504841 3.245142 -6.2156048 
		-6.7993965 3.245142 -6.438468 -7.0222597 3.245142 -6.5873804 -7.2851443 3.245142 
		-6.6396718 -7.5480294 3.245142 -6.5873804 -7.7708926 3.245142 -6.4384685 -7.919805 
		3.245142 -6.2156057 -7.972096 3.245142 -5.9527206;
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
createNode transform -n "corner_shelf_canister7" -p "corner_shelf";
	rename -uid "830C0C64-46C5-1301-3E6C-ACB9232F6686";
	setAttr ".rp" -type "double3" -2.9385262943915205 5.1258811950683594 -3.6583062439104541 ;
	setAttr ".sp" -type "double3" -2.9385262943915205 5.1258811950683594 -3.6583062439104541 ;
createNode mesh -n "corner_shelf_canister7Shape" -p "corner_shelf_canister7";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.0163598 3.1964934 -5.8156195 
		-6.8312597 3.1964934 -5.5385971 -6.5542374 3.1964934 -5.3534966 -6.2274666 3.1964934 
		-5.2884974 -5.9006968 3.1964934 -5.3534956 -5.6236744 3.1964934 -5.5385962 -5.4385734 
		3.1964934 -5.8156185 -5.3735747 3.1964934 -6.1423883 -5.4385734 3.1964934 -6.4691591 
		-5.6236734 3.1964934 -6.7461815 -5.9006958 3.1964934 -6.931282 -6.2274661 3.1964934 
		-6.9962807 -6.5542364 3.1964934 -6.931282 -6.8312593 3.1964934 -6.7461815 -7.0163593 
		3.1964934 -6.4691591 -7.081358 3.1964934 -6.1423893 -7.0163598 3.0168381 -5.8156195 
		-6.8312597 3.0168381 -5.5385971 -6.5542374 3.0168381 -5.3534966 -6.2274666 3.0168381 
		-5.2884974 -5.9006968 3.0168381 -5.3534956 -5.6236744 3.0168381 -5.5385962 -5.4385734 
		3.0168381 -5.8156185 -5.3735747 3.0168381 -6.1423883 -5.4385734 3.0168381 -6.4691591 
		-5.6236734 3.0168381 -6.7461815 -5.9006958 3.0168381 -6.931282 -6.2274661 3.0168381 
		-6.9962807 -6.5542364 3.0168381 -6.931282 -6.8312593 3.0168381 -6.7461815 -7.0163593 
		3.0168381 -6.4691591 -7.081358 3.0168381 -6.1423893;
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
createNode transform -n "corner_shelf_canister8" -p "corner_shelf";
	rename -uid "46D004FD-48E7-F1FD-1561-2DA403952F32";
	setAttr ".rp" -type "double3" -3.4565582791055967 5.1258811950683594 -4.014591686247674 ;
	setAttr ".sp" -type "double3" -3.4565582791055967 5.1258811950683594 -4.014591686247674 ;
createNode mesh -n "corner_shelf_canister8Shape" -p "corner_shelf_canister8";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.5343919 3.1964934 -6.1719046 
		-7.3492913 3.1964934 -5.8948822 -7.0722694 3.1964934 -5.7097816 -6.7454987 3.1964934 
		-5.644783 -6.4187288 3.1964934 -5.7097812 -6.1417065 3.1964934 -5.8948812 -5.9566054 
		3.1964934 -6.1719036 -5.8916068 3.1964934 -6.4986739 -5.956605 3.1964934 -6.8254442 
		-6.1417055 3.1964934 -7.1024666 -6.4187279 3.1964934 -7.2875671 -6.7454982 3.1964934 
		-7.3525658 -7.0722685 3.1964934 -7.2875671 -7.3492908 3.1964934 -7.1024671 -7.5343914 
		3.1964934 -6.8254447 -7.59939 3.1964934 -6.4986744 -7.5343919 3.0168381 -6.1719046 
		-7.3492913 3.0168381 -5.8948822 -7.0722694 3.0168381 -5.7097816 -6.7454987 3.0168381 
		-5.644783 -6.4187288 3.0168381 -5.7097812 -6.1417065 3.0168381 -5.8948812 -5.9566054 
		3.0168381 -6.1719036 -5.8916068 3.0168381 -6.4986739 -5.956605 3.0168381 -6.8254442 
		-6.1417055 3.0168381 -7.1024666 -6.4187279 3.0168381 -7.2875671 -6.7454982 3.0168381 
		-7.3525658 -7.0722685 3.0168381 -7.2875671 -7.3492908 3.0168381 -7.1024671 -7.5343914 
		3.0168381 -6.8254447 -7.59939 3.0168381 -6.4986744;
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
createNode transform -n "corner_shelf_canister9" -p "corner_shelf";
	rename -uid "ED63FB04-434C-0437-2569-4FA78EC10FD6";
	setAttr ".rp" -type "double3" -3.3116504760379684 5.1258811950683594 -3.4291305676706454 ;
	setAttr ".sp" -type "double3" -3.3116504760379684 5.1258811950683594 -3.4291305676706454 ;
createNode mesh -n "corner_shelf_canister9Shape" -p "corner_shelf_canister9";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.3894839 3.1964934 -5.5864439 
		-7.2043839 3.1964934 -5.3094211 -6.9273615 3.1964934 -5.1243205 -6.6005907 3.1964934 
		-5.0593219 -6.2738209 3.1964934 -5.12432 -5.9967985 3.1964934 -5.3094206 -5.8116975 
		3.1964934 -5.5864429 -5.7466989 3.1964934 -5.9132128 -5.8116975 3.1964934 -6.2399831 
		-5.9967985 3.1964934 -6.5170059 -6.2738199 3.1964934 -6.7021065 -6.6005907 3.1964934 
		-6.7671051 -6.9273605 3.1964934 -6.7021065 -7.2043834 3.1964934 -6.5170059 -7.3894835 
		3.1964934 -6.2399836 -7.4544821 3.1964934 -5.9132133 -7.3894839 3.0168381 -5.5864439 
		-7.2043839 3.0168381 -5.3094211 -6.9273615 3.0168381 -5.1243205 -6.6005907 3.0168381 
		-5.0593219 -6.2738209 3.0168381 -5.12432 -5.9967985 3.0168381 -5.3094206 -5.8116975 
		3.0168381 -5.5864429 -5.7466989 3.0168381 -5.9132128 -5.8116975 3.0168381 -6.2399831 
		-5.9967985 3.0168381 -6.5170059 -6.2738199 3.0168381 -6.7021065 -6.6005907 3.0168381 
		-6.7671051 -6.9273605 3.0168381 -6.7021065 -7.2043834 3.0168381 -6.5170059 -7.3894835 
		3.0168381 -6.2399836 -7.4544821 3.0168381 -5.9132133;
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
createNode transform -n "corner_shelf_jar13" -p "corner_shelf";
	rename -uid "9863A581-4075-D37D-EAAF-52B319D84048";
	setAttr ".rp" -type "double3" -3.9900072615196414 3.6047431740387248 -3.5916494574709787 ;
	setAttr ".sp" -type "double3" -3.9900072615196418 3.6047431740387248 -3.5916494574709787 ;
createNode mesh -n "corner_shelf_jar13Shape" -p "corner_shelf_jar13";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.9774804 1.6753553 -5.7863908 
		-7.8135815 1.6753553 -5.5410986 -7.5682898 1.6753553 -5.3771996 -7.2789478 1.6753553 
		-5.3196459 -6.9896059 1.6753553 -5.3771992 -6.7443142 1.6753553 -5.5410981 -6.5804148 
		1.6753553 -5.7863903 -6.522861 1.6753553 -6.0757318 -6.5804143 1.6753553 -6.3650737 
		-6.7443132 1.6753553 -6.6103659 -6.9896059 1.6753553 -6.7742648 -7.2789474 1.6753553 
		-6.8318186 -7.5682888 1.6753553 -6.7742653 -7.813581 1.6753553 -6.6103659 -7.9774799 
		1.6753553 -6.3650742 -8.0350342 1.6753553 -6.0757322 -7.9774804 1.6468781 -5.7863908 
		-7.8135815 1.6468781 -5.5410986 -7.5682898 1.6468781 -5.3771996 -7.2789478 1.6468781 
		-5.3196459 -6.9896059 1.6468781 -5.3771992 -6.7443142 1.6468781 -5.5410981 -6.5804148 
		1.6468781 -5.7863903 -6.522861 1.6468781 -6.0757318 -6.5804143 1.6468781 -6.3650737 
		-6.7443132 1.6468781 -6.6103659 -6.9896059 1.6468781 -6.7742648 -7.2789474 1.6468781 
		-6.8318186 -7.5682888 1.6468781 -6.7742653 -7.813581 1.6468781 -6.6103659 -7.9774799 
		1.6468781 -6.3650742 -8.0350342 1.6468781 -6.0757322;
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
createNode transform -n "corner_shelf_jar14" -p "corner_shelf";
	rename -uid "4FB0D73F-4FF6-2247-0606-409B46DA2DCC";
	setAttr ".rp" -type "double3" -3.6225434319565717 3.6047431740387248 -3.0930335976241645 ;
	setAttr ".sp" -type "double3" -3.6225434319565721 3.6047431740387248 -3.0930335976241645 ;
createNode mesh -n "corner_shelf_jar14Shape" -p "corner_shelf_jar14";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.6100168 1.6753553 -5.287775 
		-7.4461179 1.6753553 -5.0424829 -7.2008262 1.6753553 -4.8785839 -6.9114838 1.6753553 
		-4.8210301 -6.6221423 1.6753553 -4.8785834 -6.3768501 1.6753553 -5.0424824 -6.2129507 
		1.6753553 -5.2877741 -6.1553974 1.6753553 -5.577116 -6.2129507 1.6753553 -5.8664579 
		-6.3768501 1.6753553 -6.1117501 -6.6221418 1.6753553 -6.2756491 -6.9114833 1.6753553 
		-6.3332028 -7.2008252 1.6753553 -6.2756491 -7.4461174 1.6753553 -6.1117501 -7.6100163 
		1.6753553 -5.8664579 -7.6675701 1.6753553 -5.577116 -7.6100168 1.6468781 -5.287775 
		-7.4461179 1.6468781 -5.0424829 -7.2008262 1.6468781 -4.8785839 -6.9114838 1.6468781 
		-4.8210301 -6.6221423 1.6468781 -4.8785834 -6.3768501 1.6468781 -5.0424824 -6.2129507 
		1.6468781 -5.2877741 -6.1553974 1.6468781 -5.577116 -6.2129507 1.6468781 -5.8664579 
		-6.3768501 1.6468781 -6.1117501 -6.6221418 1.6468781 -6.2756491 -6.9114833 1.6468781 
		-6.3332028 -7.2008252 1.6468781 -6.2756491 -7.4461174 1.6468781 -6.1117501 -7.6100163 
		1.6468781 -5.8664579 -7.6675701 1.6468781 -5.577116;
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
createNode transform -n "corner_shelf_book17" -p "corner_shelf";
	rename -uid "A22D08F9-4DCC-6C0E-EA71-69AADCBB9650";
	setAttr ".rp" -type "double3" -3.491927594222858 2.0697817802429199 -3.1120163381298882 ;
	setAttr ".sp" -type "double3" -3.491927594222858 2.069781780242919 -3.1120163381298882 ;
createNode mesh -n "corner_shelf_bookShape17" -p "corner_shelf_book17";
	rename -uid "03681D93-48A6-6314-6944-00BEF27254BB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3122981 2.5697818 -3.1618233 
		-3.6715572 2.5697818 -3.1618233 -3.3122981 1.7993726 -3.1618233 -3.6715572 1.7993726 
		-3.1618233 -3.3122981 1.7993726 -3.0622094 -3.6715572 1.7993726 -3.0622094 -3.3122981 
		2.5697818 -3.0622094 -3.6715572 2.5697818 -3.0622094;
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
createNode transform -n "corner_shelf_book18" -p "corner_shelf";
	rename -uid "EF9ACA8E-4D9A-B0FA-364A-3180940381DD";
	setAttr ".rp" -type "double3" -3.4259812082026264 2.299372673034668 -3.0765440073288071 ;
	setAttr ".sp" -type "double3" -3.4259812082026264 2.2993726730346671 -3.0765440073288071 ;
createNode mesh -n "corner_shelf_bookShape18" -p "corner_shelf_book18";
	rename -uid "3DA0FB8E-4286-09A0-8A80-5FB5BB21D3C3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2463515 2.7993727 -3.1263509 
		-3.6056108 2.7993727 -3.1263509 -3.2463515 2.0289636 -3.1263509 -3.6056108 2.0289636 
		-3.1263509 -3.2463515 2.0289636 -3.026737 -3.6056108 2.0289636 -3.026737 -3.2463515 
		2.7993727 -3.026737 -3.6056108 2.7993727 -3.026737;
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
createNode transform -n "corner_shelf_book19" -p "corner_shelf";
	rename -uid "DE6C3414-44FD-88CB-7653-96A4EF2400C0";
	setAttr ".rp" -type "double3" -3.5015079502320869 2.528963565826416 -3.1354669417660066 ;
	setAttr ".sp" -type "double3" -3.5015079502320869 2.5289635658264151 -3.1354669417660066 ;
createNode mesh -n "corner_shelf_bookShape19" -p "corner_shelf_book19";
	rename -uid "3DB35AC2-4A78-848B-C191-12AB5F372028";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4274805 3.0289636 -3.2835317 
		-3.8085725 3.0289636 -3.1176958 -3.4274805 2.2585545 -3.2835317 -3.8085725 2.2585545 
		-3.1176958 -3.1944435 2.2585545 -3.1532381 -3.5755353 2.2585545 -2.9874022 -3.1944435 
		3.0289636 -3.1532381 -3.5755353 3.0289636 -2.9874022;
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
		0.18709096 1.6399208 -1.2888463 0.93916321 5.5935116 -2.6161563 0.18709096 5.5935116 
		-2.6161563 0.93916321 5.5293431 -1.8556361 0.18709096 5.5293431 -1.8556361 0.93916321 
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
createNode transform -n "painting_on_easel" -p "easel";
	rename -uid "5977828F-422A-1916-6B4D-499C4351434D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1252304 3.1582091 -1.4717073 
		2.251487 3.1582091 -1.4717073 -1.1252304 4.9251761 -2.2131162 2.251487 4.9251761 
		-2.2131162 -1.1252304 4.8681149 -1.4260713 2.251487 4.8681149 -1.4260713 -1.1252304 
		3.1011484 -0.68466234 2.251487 3.1011484 -0.68466234;
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
createNode transform -n "painting_on_wall";
	rename -uid "8D1D25F6-4984-9806-164F-D2A39FE552C3";
	setAttr ".rp" -type "double3" 2.4748824918500008 5.236882136531456 -4.6482276916503906 ;
	setAttr ".sp" -type "double3" 2.4748824918500008 5.236882136531456 -4.6482276916503862 ;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21151014 -0.28717732 -0.033367157 
		0.21619381 -0.28717732 -0.033367157 -0.21151014 0.28717735 -0.033367157 0.21619381 
		0.28717735 -0.033367157 -0.21151014 0.28717735 0 0.21619381 0.28717735 0 -0.21151014 
		-0.28717732 0 0.21619381 -0.28717732 0;
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
createNode transform -n "large_stool_mug";
	rename -uid "751B9EAC-43FE-3358-0386-2C8143AEEDE8";
	setAttr ".rp" -type "double3" 2.5331560930134902 2.4484550952911377 2.533570675567419 ;
	setAttr ".sp" -type "double3" 2.5331560930134907 2.4484550952911377 2.533570675567419 ;
createNode mesh -n "large_stool_mugShape" -p "large_stool_mug";
	rename -uid "10EA97DC-4EE7-23E6-1AA0-8D8F6B1204BD";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.3753709 0.51906717 0.31237251 
		-1.2299953 0.51906717 0.5352357 -1.0124255 0.51906717 0.68414813 -0.75578433 0.51906717 
		0.73643929 -0.49914315 0.51906717 0.68414837 -0.28157333 0.51906717 0.53523618 -0.13619754 
		0.51906717 0.31237322 -0.085148424 0.51906717 0.049488366 -0.13619736 0.51906717 
		-0.21339674 -0.28157303 0.51906717 -0.43625993 -0.49914274 0.51906717 -0.58517236 
		-0.75578392 0.51906717 -0.63746351 -1.0124252 0.51906717 -0.58517236 -1.2299953 0.51906717 
		-0.43626016 -1.3753704 0.51906717 -0.21339698 -1.4264197 0.51906717 0.049487889 -1.3753709 
		0.56771582 0.31237251 -1.2299953 0.56771582 0.5352357 -1.0124255 0.56771582 0.68414813 
		-0.75578433 0.56771582 0.73643929 -0.49914315 0.56771582 0.68414837 -0.28157333 0.56771582 
		0.53523618 -0.13619754 0.56771582 0.31237322 -0.085148424 0.56771582 0.049488366 
		-0.13619736 0.56771582 -0.21339674 -0.28157303 0.56771582 -0.43625993 -0.49914274 
		0.56771582 -0.58517236 -0.75578392 0.56771582 -0.63746351 -1.0124252 0.56771582 -0.58517236 
		-1.2299953 0.56771582 -0.43626016 -1.3753704 0.56771582 -0.21339698 -1.4264197 0.56771582 
		0.049487889;
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
createNode transform -n "potted_plant_pot";
	rename -uid "34D3C535-4C43-DBB2-F72C-4FAB0E391AE6";
	setAttr ".rp" -type "double3" 3.7478168842324657 1.0757523775100564 -2.9376146356226047 ;
	setAttr ".sp" -type "double3" 3.7478168842324657 1.0757523775100564 -2.9376146356226047 ;
createNode mesh -n "potted_plant_potShape" -p "potted_plant_pot";
	rename -uid "6B6DE10A-423B-2042-AC9F-37849283F615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall_shelf";
	rename -uid "BF58FC9A-4DEA-C908-C5E4-388EB0A6E59D";
createNode transform -n "small_stool2" -p "|wall_shelf";
	rename -uid "983B35AC-4722-D002-85D2-FA866548DF51";
	setAttr ".rp" -type "double3" -2.9695011018424005 6.4998970031738281 -4.3522834401262696 ;
	setAttr ".sp" -type "double3" -2.9695011018424009 6.4998970031738281 -4.3522834401262696 ;
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.9734654 4.570509 -6.540194 
		-6.8056974 4.570509 -6.2891111 -6.5546145 4.570509 -6.1213427 -6.2584414 4.570509 
		-6.0624299 -5.9622688 4.570509 -6.1213417 -5.7111859 4.570509 -6.2891102 -5.543417 
		4.570509 -6.5401931 -5.4845047 4.570509 -6.8363657 -5.543417 4.570509 -7.1325388 
		-5.7111855 4.570509 -7.3836217 -5.9622688 4.570509 -7.5513902 -6.258441 4.570509 
		-7.6103029 -6.5546136 4.570509 -7.5513902 -6.805697 4.570509 -7.3836222 -6.9734654 
		4.570509 -7.1325388 -7.0323777 4.570509 -6.8363662 -6.9734654 4.7406912 -6.540194 
		-6.8056974 4.7406912 -6.2891111 -6.5546145 4.7406912 -6.1213427 -6.2584414 4.7406912 
		-6.0624299 -5.9622688 4.7406912 -6.1213417 -5.7111859 4.7406912 -6.2891102 -5.543417 
		4.7406912 -6.5401931 -5.4845047 4.7406912 -6.8363657 -5.543417 4.7406912 -7.1325388 
		-5.7111855 4.7406912 -7.3836217 -5.9622688 4.7406912 -7.5513902 -6.258441 4.7406912 
		-7.6103029 -6.5546136 4.7406912 -7.5513902 -6.805697 4.7406912 -7.3836222 -6.9734654 
		4.7406912 -7.1325388 -7.0323777 4.7406912 -6.8363662;
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
createNode transform -n "wall_shelf_candle1" -p "|wall_shelf";
	rename -uid "D19EB113-4CDE-739D-A87A-118589894AF9";
	setAttr ".rp" -type "double3" -3.7188189483336136 6.6138176918029785 -4.0406330952744147 ;
	setAttr ".sp" -type "double3" -3.7188189483336136 6.6138176918029785 -4.0406330952744147 ;
createNode mesh -n "wall_shelf_candle1Shape" -p "wall_shelf_candle1";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -7.7791305 4.4472599 -2.8863914 
		-7.6657605 4.4472599 -2.7167213 -7.4960909 4.4472599 -2.6033514 -7.2959509 4.4472599 
		-2.5635409 -7.0958118 4.4472599 -2.6033511 -6.9261417 4.4472599 -2.7167208 -6.8127713 
		4.4472599 -2.8863907 -6.7729611 4.4472599 -3.0865304 -6.8127713 4.4472599 -3.28667 
		-6.9261413 4.4472599 -3.4563401 -7.0958114 4.4472599 -3.56971 -7.2959509 4.4472599 
		-3.6095204 -7.4960904 4.4472599 -3.5697103 -7.6657605 4.4472599 -3.4563401 -7.77913 
		4.4472599 -3.2866702 -7.8189406 4.4472599 -3.0865307 -7.7791305 4.9659863 -2.8863914 
		-7.6657605 4.9659863 -2.7167213 -7.4960909 4.9659863 -2.6033514 -7.2959509 4.9659863 
		-2.5635409 -7.0958118 4.9659863 -2.6033511 -6.9261417 4.9659863 -2.7167208 -6.8127713 
		4.9659863 -2.8863907 -6.7729611 4.9659863 -3.0865304 -6.8127713 4.9659863 -3.28667 
		-6.9261413 4.9659863 -3.4563401 -7.0958114 4.9659863 -3.56971 -7.2959509 4.9659863 
		-3.6095204 -7.4960904 4.9659863 -3.5697103 -7.6657605 4.9659863 -3.4563401 -7.77913 
		4.9659863 -3.2866702 -7.8189406 4.9659863 -3.0865307 -7.8080645 4.7066236 -2.8744066 
		-7.8502584 4.7066236 -3.0865307 -7.808064 4.7066236 -3.2986548 -7.6879058 4.7066236 
		-3.4784851 -7.5080752 4.7066236 -3.598644 -7.2959509 4.7066236 -3.6408381 -7.0838265 
		4.7066236 -3.598644 -6.9039965 4.7066236 -3.4784849 -6.7838373 4.7066236 -3.2986548 
		-6.7416434 4.7066236 -3.0865304 -6.7838378 4.7066236 -2.8744061 -6.9039965 4.7066236 
		-2.6945758 -7.083827 4.7066236 -2.5744171 -7.2959509 4.7066236 -2.5322232 -7.5080757 
		4.7066236 -2.5744176 -7.6879058 4.7066236 -2.6945763;
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
createNode mesh -n "polySurfaceShape4" -p "wall_shelf_candle1";
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
createNode transform -n "box_on_shelf" -p "|wall_shelf";
	rename -uid "A5F48AD1-461E-FB9A-3E3D-2B8C9D27CC43";
	setAttr ".rp" -type "double3" -0.13741454916192142 6.4998970031738272 -4.1057290584918738 ;
	setAttr ".sp" -type "double3" -0.13741454916192142 6.4998970031738272 -4.1057290584918738 ;
createNode mesh -n "box_on_shelfShape" -p "box_on_shelf";
	rename -uid "11D7C717-46AD-1479-A22B-B9A0C63BA971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.14642071723937988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "box_on_shelf";
	rename -uid "4959BA06-4C29-2AEF-F49C-009992532029";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.14642071723937988 ;
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
	setAttr -s 49 ".pt[0:48]" -type "float3"  0.27415389 6.9998975 -3.5729175 
		-0.54898304 6.9998975 -4.5172973 0.48990026 7.134625 -3.5598919 -0.51009971 7.134625 
		-4.7071862 -0.94979912 7.134625 -2.5598922 -1.9497991 7.134625 -3.707186 -0.91091579 
		6.9998975 -2.7497807 -1.7340527 6.9998975 -3.6941607 0.48990026 7.1018972 -3.5598919 
		-0.94979912 7.1018972 -2.5598922 -1.9497991 7.1018972 -3.707186 -0.51009971 7.1018972 
		-4.7071862 0.38430279 7.1018972 -3.5662675 -0.93076771 7.1018968 -2.6528335 -1.8442016 
		7.1018968 -3.7008107 -0.52913111 7.1018972 -4.6142445 -0.2100997 7.1018972 -4.362998 
		-0.25510097 7.1018972 -4.2998514 -0.30204195 6.9998975 -4.2339835 -1.4871116 6.9998975 
		-3.4108467 -1.5701714 7.1018968 -3.3864174 -1.6497991 7.1018972 -3.3629978 -1.6497991 
		7.134625 -3.3629978 -0.21009976 7.134625 -4.362998 0.027212799 6.9998975 -3.8562315 
		0.11027262 7.1018972 -3.8806605 0.18990028 7.1018972 -3.9040802 0.18990025 7.134625 
		-3.9040802 -1.249799 7.134625 -2.9040804 -1.249799 7.1018972 -2.9040804 -1.204798 
		7.1018968 -2.9672265 -1.1578569 6.9998975 -3.0330946 0.36227301 7.0814972 -3.5675974 
		-0.92679733 7.0814972 -2.6722229 -1.1954098 7.0814972 -2.9804001 -1.5535595 7.0814972 
		-3.3913033 -1.8221717 7.0814972 -3.6994805 -0.5331015 7.0814972 -4.5948553 -0.26448917 
		7.0814972 -4.2866778 0.093660653 7.0814972 -3.8757749 -0.98620325 7.1018968 -2.9672265 
		-0.97681504 7.0814972 -2.9804001 -1.3515768 7.1018968 -3.3864174 -1.334965 7.0814972 
		-3.3913033 -0.47369558 7.1018972 -4.2998514 -0.10832196 7.1018972 -3.8806608 -0.12493396 
		7.0814972 -3.8757749 -0.48308378 7.0814972 -4.2866778 0 0 0;
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
createNode transform -n "wall_shelf_canister5" -p "|wall_shelf";
	rename -uid "AA934B15-4A90-2D0A-EE2B-F2865445D359";
	setAttr ".rp" -type "double3" -2.5120407064357178 6.4998970031738281 -3.7586456597506217 ;
	setAttr ".sp" -type "double3" -2.5120407064357178 6.4998970031738281 -3.7586456597506217 ;
createNode mesh -n "wall_shelf_canister5Shape" -p "wall_shelf_canister5";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.4758496 4.570509 -5.9631891 
		-6.3175035 4.570509 -5.7262068 -6.0805211 4.570509 -5.5678596 -5.800981 4.570509 
		-5.5122557 -5.5214415 4.570509 -5.5678596 -5.2844591 4.570509 -5.7262058 -5.126112 
		4.570509 -5.9631882 -5.0705085 4.570509 -6.2427282 -5.126112 4.570509 -6.5222678 
		-5.2844591 4.570509 -6.7592506 -5.5214405 4.570509 -6.9175968 -5.8009806 4.570509 
		-6.9732008 -6.0805206 4.570509 -6.9175968 -6.317503 4.570509 -6.7592506 -6.4758496 
		4.570509 -6.5222683 -6.5314536 4.570509 -6.2427282 -6.4758496 4.7800803 -5.9631891 
		-6.3175035 4.7800803 -5.7262068 -6.0805211 4.7800803 -5.5678596 -5.800981 4.7800803 
		-5.5122557 -5.5214415 4.7800803 -5.5678596 -5.2844591 4.7800803 -5.7262058 -5.126112 
		4.7800803 -5.9631882 -5.0705085 4.7800803 -6.2427282 -5.126112 4.7800803 -6.5222678 
		-5.2844591 4.7800803 -6.7592506 -5.5214405 4.7800803 -6.9175968 -5.8009806 4.7800803 
		-6.9732008 -6.0805206 4.7800803 -6.9175968 -6.317503 4.7800803 -6.7592506 -6.4758496 
		4.7800803 -6.5222683 -6.5314536 4.7800803 -6.2427282;
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
createNode transform -n "wall_shelf_plate" -p "|wall_shelf";
	rename -uid "0D6A0DDD-4E46-1A21-2CDE-D4A268E9FC56";
	setAttr ".rp" -type "double3" -3.9211378119661764 6.4998970031738281 -3.9026498028056569 ;
	setAttr ".sp" -type "double3" -3.9211378119661764 6.4998970031738281 -3.9026498028056569 ;
createNode mesh -n "wall_shelf_plateShape" -p "wall_shelf_plate";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -7.4934659 4.5705094 -6.2693496 
		-7.4269738 4.5705094 -6.169837 -7.3274612 4.5705094 -6.1033449 -7.2100778 4.5705094 
		-6.0799956 -7.0926948 4.5705094 -6.1033444 -6.9931822 4.5705094 -6.169837 -6.9266896 
		4.5705094 -6.2693491 -6.9033408 4.5705094 -6.3867321 -6.9266896 4.5705094 -6.5041156 
		-6.9931822 4.5705094 -6.6036282 -7.0926943 4.5705094 -6.6701202 -7.2100778 4.5705094 
		-6.6934695 -7.3274608 4.5705094 -6.6701202 -7.4269733 4.5705094 -6.6036282 -7.4934659 
		4.5705094 -6.5041161 -7.5168147 4.5705094 -6.3867326 -7.4934659 4.0357857 -6.2693496 
		-7.4269738 4.0357857 -6.169837 -7.3274612 4.0357857 -6.1033449 -7.2100778 4.0357857 
		-6.0799956 -7.0926948 4.0357857 -6.1033444 -6.9931822 4.0357857 -6.169837 -6.9266896 
		4.0357857 -6.2693491 -6.9033408 4.0357857 -6.3867321 -6.9266896 4.0357857 -6.5041156 
		-6.9931822 4.0357857 -6.6036282 -7.0926943 4.0357857 -6.6701202 -7.2100778 4.0357857 
		-6.6934695 -7.3274608 4.0357857 -6.6701202 -7.4269733 4.0357857 -6.6036282 -7.4934659 
		4.0357857 -6.5041161 -7.5168147 4.0357857 -6.3867326;
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
createNode transform -n "wall_shelf" -p "|wall_shelf";
	rename -uid "FC68E60A-4FB3-E628-7BB1-25A6A48CD858";
	setAttr ".rp" -type "double3" -4.6482276916503906 6.1890225433983019 -4.6482276916503906 ;
	setAttr ".sp" -type "double3" -4.6482276916503906 6.1890225433983019 -4.6482276916503906 ;
createNode mesh -n "wall_shelfShape" -p "|wall_shelf|wall_shelf";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1222742e-08 3.6523252 -8.3977451 
		-1.7925683 3.6523252 -8.3977451 5.1222742e-08 3.6523254 -8.3977451 -1.7925683 3.6523254 
		-8.3977451 5.1222742e-08 3.6523254 -7.3217597 -1.7925683 3.6523254 -7.3217597 5.1222742e-08 
		3.6523252 -7.3217597 -1.7925683 3.6523252 -7.3217597;
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
createNode transform -n "wall_shelf_canister3" -p "|wall_shelf";
	rename -uid "B70618DB-4B77-F25D-A524-0D8FA139563A";
	setAttr ".rp" -type "double3" -2.9407161137655127 6.4998970031738281 -4.3392470660120308 ;
	setAttr ".sp" -type "double3" -2.9407161137655127 6.4998970031738281 -4.3392470660120308 ;
createNode mesh -n "wall_shelf_canister3Shape" -p "wall_shelf_canister3";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.9045253 4.570509 -6.5437903 
		-6.7461791 4.570509 -6.306808 -6.5091968 4.570509 -6.1484613 -6.2296562 4.570509 
		-6.0928574 -5.9501166 4.570509 -6.1484609 -5.7131343 4.570509 -6.3068075 -5.5547876 
		4.570509 -6.5437899 -5.4991837 4.570509 -6.8233294 -5.5547872 4.570509 -7.102869 
		-5.7131338 4.570509 -7.3398519 -5.9501162 4.570509 -7.4981985 -6.2296562 4.570509 
		-7.5538025 -6.5091958 4.570509 -7.4981985 -6.7461786 4.570509 -7.3398523 -6.9045248 
		4.570509 -7.10287 -6.9601288 4.570509 -6.8233299 -6.9045253 4.7800803 -6.5437903 
		-6.7461791 4.7800803 -6.306808 -6.5091968 4.7800803 -6.1484613 -6.2296562 4.7800803 
		-6.0928574 -5.9501166 4.7800803 -6.1484609 -5.7131343 4.7800803 -6.3068075 -5.5547876 
		4.7800803 -6.5437899 -5.4991837 4.7800803 -6.8233294 -5.5547872 4.7800803 -7.102869 
		-5.7131338 4.7800803 -7.3398519 -5.9501162 4.7800803 -7.4981985 -6.2296562 4.7800803 
		-7.5538025 -6.5091958 4.7800803 -7.4981985 -6.7461786 4.7800803 -7.3398523 -6.9045248 
		4.7800803 -7.10287 -6.9601288 4.7800803 -6.8233299;
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
createNode transform -n "wall_shelf_canister4" -p "|wall_shelf";
	rename -uid "8BB2DDBE-41FB-65F3-6EDE-86B3914C2B25";
	setAttr ".rp" -type "double3" -2.0386075044157703 6.4998970031738281 -4.3355556611059436 ;
	setAttr ".sp" -type "double3" -2.0386075044157703 6.4998970031738281 -4.3355556611059436 ;
createNode mesh -n "wall_shelf_canister4Shape" -p "wall_shelf_canister4";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -6.0024166 4.570509 -6.5400991 
		-5.8440704 4.570509 -6.3031168 -5.6070881 4.570509 -6.1447697 -5.327548 4.570509 
		-6.0891657 -5.048008 4.570509 -6.1447697 -4.8110261 4.570509 -6.3031158 -4.652679 
		4.570509 -6.5400982 -4.597075 4.570509 -6.8196383 -4.6526785 4.570509 -7.0991778 
		-4.8110256 4.570509 -7.3361607 -5.048008 4.570509 -7.4945068 -5.3275476 4.570509 
		-7.5501108 -5.6070871 4.570509 -7.4945068 -5.84407 4.570509 -7.3361607 -6.0024161 
		4.570509 -7.0991783 -6.0580201 4.570509 -6.8196383 -6.0024166 4.7800803 -6.5400991 
		-5.8440704 4.7800803 -6.3031168 -5.6070881 4.7800803 -6.1447697 -5.327548 4.7800803 
		-6.0891657 -5.048008 4.7800803 -6.1447697 -4.8110261 4.7800803 -6.3031158 -4.652679 
		4.7800803 -6.5400982 -4.597075 4.7800803 -6.8196383 -4.6526785 4.7800803 -7.0991778 
		-4.8110256 4.7800803 -7.3361607 -5.048008 4.7800803 -7.4945068 -5.3275476 4.7800803 
		-7.5501108 -5.6070871 4.7800803 -7.4945068 -5.84407 4.7800803 -7.3361607 -6.0024161 
		4.7800803 -7.0991783 -6.0580201 4.7800803 -6.8196383;
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
createNode transform -n "wall_shelf_candle" -p "|wall_shelf";
	rename -uid "683452A5-4596-5D72-44F9-839A847A3EAE";
	setAttr ".rp" -type "double3" -4.0470838559126303 6.6138176918029785 -3.806670467933305 ;
	setAttr ".sp" -type "double3" -4.0470838559126303 6.6138176918029785 -3.806670467933305 ;
createNode mesh -n "wall_shelf_candleShape" -p "wall_shelf_candle";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -8.0558424 4.4472599 -2.6737826 
		-7.9545689 4.4472599 -2.5222154 -7.8030019 4.4472599 -2.4209414 -7.6242161 4.4472599 
		-2.3853786 -7.4454303 4.4472599 -2.4209411 -7.2938633 4.4472599 -2.5222149 -7.1925893 
		4.4472599 -2.6737819 -7.1570263 4.4472599 -2.8525679 -7.1925888 4.4472599 -3.0313535 
		-7.2938628 4.4472599 -3.1829207 -7.4454298 4.4472599 -3.2841947 -7.6242156 4.4472599 
		-3.3197575 -7.8030014 4.4472599 -3.2841949 -7.9545689 4.4472599 -3.1829209 -8.0558424 
		4.4472599 -3.0313537 -8.0914049 4.4472599 -2.8525679 -8.0558424 5.0549574 -2.6737826 
		-7.9545689 5.0549574 -2.5222154 -7.8030019 5.0549574 -2.4209414 -7.6242161 5.0549574 
		-2.3853786 -7.4454303 5.0549574 -2.4209411 -7.2938633 5.0549574 -2.5222149 -7.1925893 
		5.0549574 -2.6737819 -7.1570263 5.0549574 -2.8525679 -7.1925888 5.0549574 -3.0313535 
		-7.2938628 5.0549574 -3.1829207 -7.4454298 5.0549574 -3.2841947 -7.6242156 5.0549574 
		-3.3197575 -7.8030014 5.0549574 -3.2841949 -7.9545689 5.0549574 -3.1829209 -8.0558424 
		5.0549574 -3.0313537 -8.0914049 5.0549574 -2.8525679 -8.0941162 4.7511091 -2.6579294 
		-8.1328316 4.7511091 -2.8525679 -8.0941153 4.7511091 -3.0472069 -7.9838619 4.7511091 
		-3.2122135 -7.8188548 4.7511091 -3.3224678 -7.6242156 4.7511091 -3.3611839 -7.4295769 
		4.7511091 -3.3224678 -7.2645702 4.7511091 -3.2122135 -7.1543159 4.7511091 -3.0472066 
		-7.1156001 4.7511091 -2.8525679 -7.1543159 4.7511091 -2.6579289 -7.2645702 4.7511091 
		-2.4929221 -7.4295774 4.7511091 -2.382668 -7.6242161 4.7511091 -2.3439522 -7.8188548 
		4.7511091 -2.3826683 -7.9838619 4.7511091 -2.4929223;
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
createNode transform -n "clock_border";
	rename -uid "3E835CAD-4BAE-3FB2-4FCB-D9AB0DC0723A";
	setAttr ".rp" -type "double3" 0.70448484230738651 8.2226542315628279 -4.3000001907348633 ;
	setAttr ".sp" -type "double3" 0.70448484230738695 8.2226542315628279 -4.3000001907348624 ;
createNode mesh -n "clock_borderShape" -p "clock_border";
	rename -uid "DA5B2890-4A3C-27E1-2467-1F956B597931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "large_stool";
	rename -uid "04BC92C6-40CD-24B9-EDC8-AF8417CBD5ED";
	setAttr ".rp" -type "double3" 3.1742241382598877 1.0757523775100708 2.3593304753303528 ;
	setAttr ".sp" -type "double3" 3.1742241382598877 1.0757523775100708 2.3593304753303528 ;
createNode transform -n "large_stool" -p "|large_stool";
	rename -uid "D9933BA4-4961-3B98-624B-2FBDBAF2ACB5";
	setAttr ".rp" -type "double3" 3.1742240186162944 2.2787446967743361 2.3593304241443045 ;
	setAttr ".sp" -type "double3" 3.1742240186162944 2.2787446967743361 2.3593304241443045 ;
createNode mesh -n "large_stoolShape" -p "|large_stool|large_stool";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.062749103 0.17964645 -0.19826075 
		0.021109983 0.17964645 -0.2605783 -0.041207537 0.17964645 -0.30221754 -0.11471605 
		0.17964645 -0.31683928 -0.18822458 0.17964645 -0.3022176 -0.25054204 0.17964645 -0.26057842 
		-0.29218131 0.17964645 -0.19826096 -0.30680311 0.17964645 -0.12475245 -0.2921814 
		0.17964645 -0.051243909 -0.25054216 0.17964645 0.011073619 -0.1882247 0.17964645 
		0.052712828 -0.11471618 0.17964645 0.067334607 -0.041207664 0.17964645 0.052712888 
		0.021109849 0.17964645 0.011073649 0.062749088 0.17964645 -0.051243842 0.077370867 
		0.17964645 -0.12475237 0.062749103 -0.12957677 -0.19826075 0.021109983 -0.12957677 
		-0.2605783 -0.041207537 -0.12957677 -0.30221754 -0.11471605 -0.12957677 -0.31683928 
		-0.18822458 -0.12957677 -0.3022176 -0.25054204 -0.12957677 -0.26057842 -0.29218131 
		-0.12957677 -0.19826096 -0.30680311 -0.12957677 -0.12475245 -0.2921814 -0.12957677 
		-0.051243909 -0.25054216 -0.12957677 0.011073619 -0.1882247 -0.12957677 0.052712828 
		-0.11471618 -0.12957677 0.067334607 -0.041207664 -0.12957677 0.052712888 0.021109849 
		-0.12957677 0.011073649 0.062749088 -0.12957677 -0.051243842 0.077370867 -0.12957677 
		-0.12475237;
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
createNode transform -n "large_stool_leg1" -p "|large_stool";
	rename -uid "63071543-4F74-EB94-BBFA-8EA3E340793E";
	setAttr ".rp" -type "double3" 4.0424945305787796 2.0321959252330744 1.4846816118122972 ;
	setAttr ".sp" -type "double3" 4.0424945305787796 2.0321959252330744 1.4846816118122972 ;
createNode mesh -n "large_stool_leg1Shape" -p "large_stool_leg1";
	rename -uid "C47BCAE4-4A61-0E0C-F207-B4B4ED9C4A79";
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
	setAttr -s 81 ".pt[0:80]" -type "float3"  -0.30644995 0.092664883 -1.5392057 
		-0.32296777 0.090768024 -1.4658043 -0.3081007 0.088884309 -1.391978 -0.26411024 0.08730033 
		-1.3289636 -0.19769326 0.086257368 -1.2863545 -0.11896281 0.08591415 -1.2706382 -0.03990452 
		0.086322859 -1.2842082 0.027446114 0.087421373 -1.3249978 0.072834738 0.089042425 
		-1.3867975 0.089352123 0.090939313 -1.4601989 0.074483357 0.092823043 -1.534027 0.030491978 
		0.094407052 -1.5970424 -0.035924055 0.095450029 -1.6396511 -0.11465283 0.095793247 
		-1.655365 -0.19371088 0.095384508 -1.6417949 -0.2610606 0.09428598 -1.6010042 -0.098651007 
		-0.014479806 -2.0728424 -0.21204193 -0.011908907 -2.1096749 -0.30865782 -0.0067488574 
		-2.1236315 -0.37382054 0.00021507405 -2.1126003 -0.39761031 0.0079226978 -2.0782611 
		-0.22189516 -0.013040492 -2.0658855 -0.32686284 -0.0088394778 -2.0427308 -0.39760548 
		-0.0025163665 -2.0069027 -0.42335466 0.0049662404 -1.9638556 -0.21302539 -0.014164263 
		-2.021843 -0.31047523 -0.010915688 -1.9613605 -0.37619498 -0.0052289767 -1.9005907 
		-0.40017977 0.0020301323 -1.8487848 -0.18678202 -0.015109208 -1.9842505 -0.26198953 
		-0.012661482 -1.8919072 -0.31284776 -0.00750987 -1.8098484 -0.33161384 -0.00043866597 
		-1.7505673 -0.14715984 -0.015731409 -1.958831 -0.18878667 -0.013811047 -1.8449441 
		-0.21720746 -0.0090117874 -1.748491 -0.22809494 -0.0020643137 -1.6841552 -0.10019302 
		-0.015936172 -1.9494557 -0.10201317 -0.014189336 -1.8276229 -0.10383651 -0.0095060579 
		-1.7258604 -0.10538349 -0.0025993008 -1.65966 -0.053029619 -0.015692327 -1.9575508 
		-0.014877617 -0.013738822 -1.8425789 0.010007814 -0.0089174341 -1.7454003 0.017839611 
		-0.0019621793 -1.6808099 -0.012851015 -0.015036985 -1.981885 0.059353247 -0.012528048 
		-1.8875363 0.10699224 -0.0073355436 -1.8041376 0.12281357 -0.00024997629 -1.744386 
		0.014226377 -0.014069911 -2.0187519 0.10937923 -0.010741361 -1.9556491 0.17235211 
		-0.0050011901 -1.893129 0.1935581 0.0022766832 -1.8407086 0.024079859 -0.012938343 
		-2.0625405 0.12758404 -0.0086507574 -2.0365498 0.19613644 -0.0022697989 -1.9988272 
		0.2193021 0.005233109 -1.9551145 0.015209839 -0.011814538 -2.1065834 0.11119565 -0.0065744985 
		-2.1179209 0.17472577 0.00044287741 -2.105139 0.19612706 0.0081692636 -2.0701852 
		-0.011033103 -0.010869608 -2.1441755 0.062710762 -0.0048287204 -2.1873734 0.11137819 
		0.0027237702 -2.1958818 0.12756088 0.010638047 -2.1684031 -0.050654702 -0.010247394 
		-2.169595 -0.010491699 -0.0036791712 -2.2343369 0.015738532 0.0042256694 -2.2572389 
		0.024042398 0.012263693 -2.2348149 -0.097623289 -0.010042631 -2.1789708 -0.097265393 
		-0.0033008503 -2.2516577 -0.0976329 0.0047199428 -2.2798691 -0.098669261 0.012798678 
		-2.25931 -0.14478636 -0.010286493 -2.1708755 -0.18440092 -0.0037513962 -2.2367017 
		-0.21147662 0.0041313041 -2.2603285 -0.221892 0.012161557 -2.2381597 -0.18496454 
		-0.01094185 -2.1465416 -0.25863183 -0.0049621705 -2.1917443 -0.30846125 0.0025494117 
		-2.2015915 -0.32686609 0.010449339 -2.1745834;
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
createNode transform -n "large_stool_leg" -p "|large_stool";
	rename -uid "C43942F2-4A7A-C668-23CE-11BA57EABF5B";
	setAttr ".rp" -type "double3" 4.0424945305787796 2.0321959252330744 3.2243691728354511 ;
	setAttr ".sp" -type "double3" 4.0424945305787796 2.0321959252330744 3.2243691728354511 ;
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
	setAttr -s 81 ".pt[0:80]" -type "float3"  -0.11862886 0.092664883 -0.20483096 
		-0.12150358 0.090768024 -0.2089339 -0.12580568 0.088884309 -0.21151021 -0.13088048 
		0.08730033 -0.21216774 -0.13595535 0.086257368 -0.21080634 -0.14025764 0.08591415 
		-0.20763329 -0.14313233 0.086322859 -0.20313166 -0.14414181 0.087421373 -0.19798675 
		-0.14313233 0.089042425 -0.19298184 -0.14025764 0.090939313 -0.18887894 -0.13595539 
		0.092823043 -0.18630263 -0.13088048 0.094407052 -0.18564509 -0.12580568 0.095450029 
		-0.18700653 -0.12150358 0.095793247 -0.19017956 -0.11862886 0.095384508 -0.19468118 
		-0.11761947 0.09428598 -0.19982609 -0.10166053 -0.014479806 -0.17068236 -0.094765037 
		-0.011908907 -0.17461602 -0.089747801 -0.0067488574 -0.17874879 -0.087370828 0.00021507405 
		-0.18245229 -0.087995887 0.0079226978 -0.18516281 -0.09647993 -0.013040492 -0.1770637 
		-0.092916228 -0.0088394778 -0.18327087 -0.091510348 -0.0025163665 -0.18836051 -0.092476435 
		0.0049662404 -0.19155775 -0.099046469 -0.014164263 -0.17860067 -0.097657993 -0.010915688 
		-0.18611044 -0.097705588 -0.0052289767 -0.19207042 -0.099182047 0.0020301323 -0.1955733 
		-0.102074 -0.015109208 -0.17899288 -0.10325137 -0.012661482 -0.18683508 -0.10501346 
		-0.00750987 -0.19301724 -0.10709193 -0.00043866597 -0.19659811 -0.10510153 -0.015731409 
		-0.17818072 -0.10884474 -0.013811047 -0.18533461 -0.11232127 -0.0090117874 -0.1910568 
		-0.11500176 -0.0020643137 -0.19447619 -0.10766807 -0.015936172 -0.17628781 -0.11358652 
		-0.014189336 -0.18183738 -0.11851653 -0.0095060579 -0.18648764 -0.1217075 -0.0025993008 
		-0.18953058 -0.10938302 -0.015692327 -0.17360231 -0.11675495 -0.013738822 -0.17687583 
		-0.12265608 -0.0089174341 -0.1800053 -0.12618804 -0.0019621793 -0.18251419 -0.10998516 
		-0.015036985 -0.17053306 -0.11786751 -0.012528048 -0.17120533 -0.12410971 -0.0073355436 
		-0.17259666 -0.12776139 -0.00024997629 -0.17449522 -0.10938302 -0.014069911 -0.16754732 
		-0.11675495 -0.010741361 -0.16568914 -0.12265608 -0.0050011901 -0.16538963 -0.12618804 
		0.0022766832 -0.16669449 -0.10766807 -0.012938343 -0.16509968 -0.11358652 -0.0086507574 
		-0.16116703 -0.11851653 -0.0022697989 -0.15948144 -0.1217075 0.005233109 -0.16029955 
		-0.10510146 -0.011814538 -0.16356276 -0.10884473 -0.0065744985 -0.15832752 -0.11232127 
		0.00044287741 -0.15577154 -0.11500176 0.0081692636 -0.15628403 -0.102074 -0.010869608 
		-0.16317053 -0.10325137 -0.0048287204 -0.15760282 -0.10501346 0.0027237702 -0.15482473 
		-0.10709193 0.010638047 -0.15525919 -0.099046528 -0.010247394 -0.16398266 -0.097657993 
		-0.0036791712 -0.15910329 -0.097705588 0.0042256694 -0.15678513 -0.099182047 0.012263693 
		-0.15738112 -0.096479923 -0.010042631 -0.1658756 -0.092916228 -0.0033008503 -0.16260053 
		-0.091510348 0.0047199428 -0.16135435 -0.092476435 0.012798678 -0.16232675 -0.094765037 
		-0.010286493 -0.1685611 -0.089747801 -0.0037513962 -0.16756208 -0.087370828 0.0041313041 
		-0.16783671 -0.087995887 0.012161557 -0.16934313 -0.094162762 -0.01094185 -0.17163035 
		-0.088635236 -0.0049621705 -0.17323259 -0.085917167 0.0025494117 -0.17524533 -0.086422466 
		0.010449339 -0.17736208;
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
createNode transform -n "large_stool_leg3" -p "|large_stool";
	rename -uid "DA2A296F-4177-F017-15F2-BCA38CEAE51D";
	setAttr ".rp" -type "double3" 2.3028069695556255 2.0321959252330744 3.2243691728354498 ;
	setAttr ".sp" -type "double3" 2.3028069695556255 2.0321959252330744 3.2243691728354498 ;
createNode mesh -n "large_stool_leg3Shape" -p "large_stool_leg3";
	rename -uid "B3E649B6-44B3-D226-72B4-D0B9713CA0B4";
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
	setAttr -s 81 ".pt[0:80]" -type "float3"  -1.4530035 0.092664883 -0.017009884 
		-1.3783741 0.090768024 -0.0074696764 -1.3062736 0.088884309 -0.029215202 -1.2476765 
		0.08730033 -0.078937963 -1.2115035 0.086257368 -0.14906843 -1.2032627 0.08591415 
		-0.22892812 -1.2242088 0.086322859 -0.30635947 -1.2711529 0.087421373 -0.36957467 
		-1.336948 0.089042425 -0.40894893 -1.4115776 0.090939313 -0.41848874 -1.4836798 0.092823043 
		-0.39674139 -1.5422779 0.094407052 -0.34701759 -1.5784502 0.095450029 -0.27688813 
		-1.5866891 0.095793247 -0.19703031 -1.5657426 0.095384508 -0.11959919 -1.5187976 
		0.09428598 -0.056385018 -2.0038204 -0.014479806 -0.17369187 -2.0298238 -0.011908907 
		-0.057339102 -2.0346308 -0.0067488574 0.040161252 -2.0175188 0.00021507405 0.10399739 
		-1.9810942 0.0079226978 0.12445159 -1.9853017 -0.013040492 -0.051648475 -1.952376 
		-0.0088394778 0.05067572 -1.9100525 -0.0025163665 0.1177346 -1.8647743 0.0049662404 
		0.13932048 -1.9422889 -0.014164263 -0.064621769 -1.8729081 -0.010915688 0.026706785 
		-1.8062258 -0.0052289767 0.086418986 -1.7523937 0.0020301323 0.10542442 -1.9073317 
		-0.015109208 -0.094284803 -1.8083233 -0.012661482 -0.028096944 -1.7218446 -0.00750987 
		0.014817059 -1.6610612 -0.00043866597 0.027923808 -1.8857516 -0.015731409 -0.13612238 
		-1.7684543 -0.013811047 -0.10539269 -1.6697556 -0.0090117874 -0.086170614 -1.6046809 
		-0.0020643137 -0.081383079 -1.880836 -0.015936172 -0.18376283 -1.759372 -0.014189336 
		-0.19341074 -1.6578892 -0.0095060579 -0.20116766 -1.5918368 -0.0025993008 -0.20585459 
		-1.8933315 -0.015692327 -0.2299557 -1.7824581 -0.013738822 -0.27875313 -1.6880511 
		-0.0089174341 -0.31266919 -1.6244837 -0.0019621793 -0.32654184 -1.9213371 -0.015036985 
		-0.26766723 -1.8341985 -0.012528048 -0.34842607 -1.7556506 -0.0073355436 -0.40369859 
		-1.6976521 -0.00024997629 -0.42507017 -1.9605875 -0.014069911 -0.29115671 -1.9067149 
		-0.010741361 -0.39182332 -1.8503956 -0.0050011901 -0.46039787 -1.8002021 0.0022766832 
		-0.48644066 -2.0051088 -0.012938343 -0.29684758 -1.9889692 -0.0086507574 -0.40233761 
		-1.9578623 -0.0022697989 -0.47413439 -1.9165224 0.005233109 -0.5013091 -2.0481222 
		-0.011814538 -0.28387403 -2.0684381 -0.0065744985 -0.37836784 -2.0616889 0.00044287741 
		-0.44281861 -2.0289028 0.0081692636 -0.46741283 -2.0830791 -0.010869608 -0.25421143 
		-2.1330221 -0.0048287204 -0.32356498 -2.1460705 0.0027237702 -0.3712163 -2.1202359 
		0.010638047 -0.38991201 -2.1046588 -0.010247394 -0.21237445 -2.1728916 -0.0036791712 
		-0.24626958 -2.1981592 0.0042256694 -0.27022922 -2.1766157 0.012263693 -0.28060558 
		-2.1095753 -0.010042631 -0.1647322 -2.1819735 -0.0033008503 -0.15825136 -2.2100251 
		0.0047199428 -0.15523179 -2.1894598 0.012798678 -0.15613391 -2.0970793 -0.010286493 
		-0.11853975 -2.1588876 -0.0037513962 -0.072908968 -2.1798627 0.0041313041 -0.043730915 
		-2.1568127 0.012161557 -0.035447016 -2.0690739 -0.01094185 -0.080828607 -2.1071472 
		-0.0049621705 -0.0032360256 -2.1122634 0.0025494117 0.047298729 -2.0836437 0.010449339 
		0.063081533;
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
createNode transform -n "large_stool_leg2" -p "|large_stool";
	rename -uid "BDF7180A-4E01-1F87-9F2E-31895BB8D59F";
	setAttr ".rp" -type "double3" 2.3028069695556255 2.0321959252330744 1.4846816118122952 ;
	setAttr ".sp" -type "double3" 2.3028069695556255 2.0321959252330744 1.4846816118122952 ;
createNode mesh -n "large_stool_leg2Shape" -p "large_stool_leg2";
	rename -uid "888330B2-4838-392F-A44F-4AA0AFDAF383";
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
	setAttr -s 81 ".pt[0:80]" -type "float3"  -1.6408247 0.092664883 -1.3513846 
		-1.5798384 0.090768024 -1.2643403 -1.4885687 0.088884309 -1.2096832 -1.3809063 0.08730033 
		-1.195734 -1.2732414 0.086257368 -1.2246166 -1.1819679 0.08591415 -1.2919332 -1.120981 
		0.086322859 -1.387436 -1.099565 0.087421373 -1.4965858 -1.120981 0.089042425 -1.6027647 
		-1.1819679 0.090939313 -1.6898088 -1.273241 0.092823043 -1.7444658 -1.3809054 0.094407052 
		-1.758415 -1.4885687 0.095450029 -1.7295328 -1.5798384 0.095793247 -1.6622158 -1.6408247 
		0.095384508 -1.566713 -1.6622388 0.09428598 -1.4575633 -2.0008109 -0.014479806 -2.0758519 
		-2.1471007 -0.011908907 -1.9923979 -2.2535405 -0.0067488574 -1.9047215 -2.3039684 
		0.00021507405 -1.8261507 -2.2907085 0.0079226978 -1.7686468 -2.1107168 -0.013040492 
		-1.9404703 -2.1863227 -0.0088394778 -1.8087842 -2.2161477 -0.0025163665 -1.7008077 
		-2.1956525 0.0049662404 -1.6329775 -2.0562677 -0.014164263 -1.9078642 -2.0857251 
		-0.010915688 -1.7485433 -2.0847151 -0.0052289767 -1.6221013 -2.0533912 0.0020301323 
		-1.5477872 -1.9920398 -0.015109208 -1.8995426 -1.9670615 -0.012661482 -1.733169 -1.9296788 
		-0.00750987 -1.6020142 -1.8855829 -0.00043866597 -1.5260454 -1.92781 -0.015731409 
		-1.9167727 -1.8483962 -0.013811047 -1.7650023 -1.7746418 -0.0090117874 -1.6436049 
		-1.717774 -0.0020643137 -1.5710622 -1.8733609 -0.015936172 -1.9569309 -1.7477987 
		-0.014189336 -1.8391963 -1.6432092 -0.0095060579 -1.7405405 -1.5755129 -0.0025993008 
		-1.675984 -1.8369782 -0.015692327 -2.0139043 -1.6805807 -0.013738822 -1.9444563 -1.5553873 
		-0.0089174341 -1.8780643 -1.480456 -0.0019621793 -1.8248376 -1.824203 -0.015036985 
		-2.0790191 -1.6569778 -0.012528048 -2.0647571 -1.5245486 -0.0073355436 -2.0352395 
		-1.4470772 -0.00024997629 -1.9949611 -1.8369782 -0.014069911 -2.1423614 -1.6805807 
		-0.010741361 -2.1817834 -1.5553873 -0.0050011901 -2.1881373 -1.480456 0.0022766832 
		-2.1604548 -1.8733609 -0.012938343 -2.1942885 -1.7477987 -0.0086507574 -2.2777205 
		-1.6432092 -0.0022697989 -2.3134801 -1.5755129 0.005233109 -2.2961242 -1.9278108 
		-0.011814538 -2.2268949 -1.8483979 -0.0065744985 -2.3379612 -1.7746418 0.00044287741 
		-2.3921862 -1.717774 0.0081692636 -2.381314 -1.992038 -0.010869608 -2.2352164 -1.9670599 
		-0.0048287204 -2.3533356 -1.9296788 0.0027237702 -2.4122734 -1.8855829 0.010638047 
		-2.4030561 -2.056267 -0.010247394 -2.2179868 -2.0857251 -0.0036791712 -2.3215032 
		-2.0847151 0.0042256694 -2.370683 -2.0533912 0.012263693 -2.3580394 -2.1107185 -0.010042631 
		-2.1778276 -2.1863227 -0.0033008503 -2.2473087 -2.2161477 0.0047199428 -2.2737467 
		-2.1956525 0.012798678 -2.2531171 -2.1471007 -0.010286493 -2.1208541 -2.2535405 -0.0037513962 
		-2.1420488 -2.3039684 0.0041313041 -2.1362228 -2.2907085 0.012161557 -2.1042635 -2.1598756 
		-0.01094185 -2.0557399 -2.2771437 -0.0049621705 -2.0217478 -2.3348074 0.0025494117 
		-1.9790477 -2.3240871 0.010449339 -1.9341398;
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
createNode transform -n "painting_on_wall1";
	rename -uid "91C4D974-4BB1-5EB6-E539-9E88C14578B5";
	setAttr ".t" -type "double3" -2.0580140761795742 -2.9584256328150573 0.37371411553941503 ;
	setAttr ".r" -type "double3" 0 9.7036429036833827 90 ;
	setAttr ".s" -type "double3" 0.91380863299726145 0.91380863299726145 0.91380863299726145 ;
	setAttr ".rp" -type "double3" 1.2721782464343834 5.236882136531456 -4.6482276916503906 ;
	setAttr ".rpt" -type "double3" 1.2027042454156405 -1.2027042454156511 3.5083047578154947e-14 ;
	setAttr ".sp" -type "double3" 1.2721782464343834 5.236882136531456 -4.6482276916503862 ;
createNode mesh -n "painting_on_wall1Shape" -p "painting_on_wall1";
	rename -uid "D8B68498-4B9B-70EE-43B6-918989DE8573";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21151014 -0.28717732 -0.051312447 
		0.21619381 -0.28717732 -0.051312447 -0.21151014 0.28717735 -0.051312447 0.21619381 
		0.28717735 -0.051312447 -0.21151014 0.28717735 0 0.21619381 0.28717735 0 -0.21151014 
		-0.28717732 0 0.21619381 -0.28717732 0;
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
createNode transform -n "small_stool";
	rename -uid "CE6CF720-48D0-5AB9-9AB6-36A59D421C2F";
createNode transform -n "small_stool" -p "|small_stool";
	rename -uid "F849E606-4C6F-4AB5-6036-87911DABAC19";
	setAttr ".rp" -type "double3" 3.5771319689050443 2.2902837532500011 -0.95410246195709436 ;
	setAttr ".sp" -type "double3" 3.5771319689050443 2.2902837532500011 -0.95410246195709436 ;
createNode mesh -n "small_stoolShape" -p "|small_stool|small_stool";
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
createNode transform -n "small_stool_leg2" -p "|small_stool";
	rename -uid "CC8A9472-4351-2F8C-116E-F9B672C549C5";
	setAttr ".t" -type "double3" -0.055104255676269531 0.0041520595550537109 -0.87586104869842529 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
	setAttr ".rpt" -type "double3" -4.7961634663806763e-14 0 1.2878587085651816e-14 ;
	setAttr ".sp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
createNode mesh -n "small_stool_leg2Shape" -p "small_stool_leg2";
	rename -uid "702DD30F-4E19-20FC-624A-9CB2F6A8DC55";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4822893 1.5757525 -1.0702916 
		3.6242876 1.5757525 -1.0702916 4.3653669 1.662405 -1.1001313 3.6027188 1.662405 -1.1001313 
		4.3653669 1.662405 -0.33748275 3.6027188 1.662405 -0.33748275 4.4822893 1.5757525 
		-0.21228576 3.6242876 1.5757525 -0.21228576;
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
createNode transform -n "small_stool_leg1" -p "|small_stool";
	rename -uid "C1C1513F-4563-38FD-4ACA-72BFB448F274";
	setAttr ".t" -type "double3" -0.055104255676269531 0.0041520595550537109 0.10824096202850342 ;
	setAttr ".rp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
	setAttr ".sp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
createNode mesh -n "small_stool_leg1Shape" -p "small_stool_leg1";
	rename -uid "D2A1BA38-495D-C97A-85D1-9FB8BE163AFD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4822893 1.5757525 -1.0702916 
		3.6242876 1.5757525 -1.0702916 4.3653669 1.662405 -1.1001313 3.6027188 1.662405 -1.1001313 
		4.3653669 1.662405 -0.33748275 3.6027188 1.662405 -0.33748275 4.4822893 1.5757525 
		-0.21228576 3.6242876 1.5757525 -0.21228576;
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
createNode transform -n "small_stool_leg4" -p "|small_stool";
	rename -uid "F4128801-49B4-B0A8-D57E-CA85B2AC8893";
	setAttr ".t" -type "double3" 2.5147889852523964 0.0041520595550537109 -4.5863389968871608 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".rp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
	setAttr ".rpt" -type "double3" -3.5539952516555733 0 4.6945799589157096 ;
	setAttr ".sp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
createNode mesh -n "small_stool_leg4Shape" -p "small_stool_leg4";
	rename -uid "575C0C25-44E0-01F2-5A84-70A93AC0F5C6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4822893 1.5757525 -1.0702916 
		3.6242876 1.5757525 -1.0702916 4.3653669 1.662405 -1.1001313 3.6027188 1.662405 -1.1001313 
		4.3653669 1.662405 -0.33748275 3.6027188 1.662405 -0.33748275 4.4822893 1.5757525 
		-0.21228576 3.6242876 1.5757525 -0.21228576;
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
createNode transform -n "small_stool_leg3" -p "|small_stool";
	rename -uid "2D928788-430D-4EDE-50BC-338E43EEDFB1";
	setAttr ".t" -type "double3" 7.2093689441680571 0.0041520595550537109 -2.0164457559584932 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
	setAttr ".rpt" -type "double3" -8.2485752105712926 0 1.1405847072601276 ;
	setAttr ".sp" -type "double3" 4.1242876052856445 2.1624050140380859 -0.57029235363006592 ;
createNode mesh -n "small_stool_leg3Shape" -p "small_stool_leg3";
	rename -uid "91B284DA-4361-A9CE-ADC9-54A74A0B0A02";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4822893 1.5757525 -1.0702916 
		3.6242876 1.5757525 -1.0702916 4.3653669 1.662405 -1.1001313 3.6027188 1.662405 -1.1001313 
		4.3653669 1.662405 -0.33748275 3.6027188 1.662405 -0.33748275 4.4822893 1.5757525 
		-0.21228576 3.6242876 1.5757525 -0.21228576;
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
createNode transform -n "palette";
	rename -uid "CADAD6FA-411A-8363-984D-048C00B5956C";
	setAttr ".t" -type "double3" -4.9816514472355014 2.3452210426330566 -1.2207590994235455 ;
	setAttr ".r" -type "double3" 0 14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.99790235424725104 0.99790235424725104 0.99790235424725104 ;
	setAttr ".rp" -type "double3" 9.016570859027297 0.068789005279541016 0.58194915159210048 ;
	setAttr ".rpt" -type "double3" 4.5241588253475129e-15 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 9.016570859027297 0.068789005279541016 0.58194915159210048 ;
createNode mesh -n "paletteShape" -p "palette";
	rename -uid "597F2397-4DF7-F2C3-8808-F8BF075B89BA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.78125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[210]" -type "float3" -0.0077656978 0 -0.0010125539 ;
	setAttr ".pt[247]" -type "float3" -0.0077656978 0 -0.0010125539 ;
	setAttr ".pt[287]" -type "float3" -0.0013773855 0 0.0059985514 ;
	setAttr ".pt[329]" -type "float3" -0.0013773855 0 0.0059985514 ;
	setAttr ".pt[423]" -type "float3" -0.0023775073 0 -0.0046505467 ;
	setAttr ".pt[445]" -type "float3" -0.0023775073 0 -0.0046505467 ;
	setAttr ".pt[446]" -type "float3" -0.0018016177 0 -0.006972475 ;
	setAttr ".pt[464]" -type "float3" -0.0018016177 0 -0.006972475 ;
	setAttr ".pt[465]" -type "float3" 0.0010136247 0 -0.0085642207 ;
	setAttr ".pt[483]" -type "float3" 0.0010136247 0 -0.0085642207 ;
	setAttr ".pt[484]" -type "float3" -0.00026973092 0 -0.00388338 ;
	setAttr ".pt[499]" -type "float3" -0.00026973092 0 -0.00388338 ;
	setAttr ".pt[550]" -type "float3" -0.0012764146 0 0.0028720971 ;
	setAttr ".pt[553]" -type "float3" -0.0012764146 0 0.0028720971 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "palette";
	rename -uid "48D44635-4E34-522B-4659-45BDADFDCA6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:483]" "f[492:501]" "f[508:519]" "f[522:523]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[484:491]" "f[502:507]" "f[520:521]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 29 "e[453:454]" "e[571:572]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007:1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]" "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029:1030]" "e[1033:1034]" "e[1036:1037]" "e[1039:1040]" "e[1042:1043]" "e[1045:1052]" "e[1054:1056]" "e[1059:1060]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1073:1077]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[0:483]" "f[492:501]" "f[508:519]" "f[522:523]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "vtx[160:161]" "vtx[190:191]" "vtx[194:195]" "vtx[225:226]" "vtx[228:230]" "vtx[258:261]" "vtx[265:266]" "vtx[268:269]" "vtx[272]" "vtx[302:305]" "vtx[309:311]" "vtx[315:316]" "vtx[345:348]" "vtx[351]" "vtx[380:383]" "vtx[385:386]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[160:161]" "vtx[190:191]" "vtx[194:195]" "vtx[225:226]" "vtx[228:230]" "vtx[258:261]" "vtx[265:266]" "vtx[268:269]" "vtx[272]" "vtx[302:305]" "vtx[309:311]" "vtx[315:316]" "vtx[345:348]" "vtx[351]" "vtx[380:383]" "vtx[385:386]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "vtx[160:162]" "vtx[188]" "vtx[190:191]" "vtx[193:195]" "vtx[223:226]" "vtx[228:230]" "vtx[258:261]" "vtx[264:269]" "vtx[271:272]" "vtx[302:305]" "vtx[307]" "vtx[309:311]" "vtx[314:316]" "vtx[345:348]" "vtx[350:351]" "vtx[380:383]" "vtx[385:387]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "vtx[161:162]" "vtx[188]" "vtx[190:191]" "vtx[193:195]" "vtx[223:225]" "vtx[229:230]" "vtx[258:260]" "vtx[264:269]" "vtx[271:272]" "vtx[302:304]" "vtx[307]" "vtx[309:310]" "vtx[314:316]" "vtx[346:348]" "vtx[350:351]" "vtx[381:383]" "vtx[385:387]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 17 "vtx[161:162]" "vtx[188]" "vtx[190:191]" "vtx[193:195]" "vtx[223:225]" "vtx[229:230]" "vtx[258:260]" "vtx[264:269]" "vtx[271:272]" "vtx[302:304]" "vtx[307]" "vtx[309:310]" "vtx[314:316]" "vtx[346:348]" "vtx[350:351]" "vtx[381:383]" "vtx[385:387]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[484:491]" "f[502:507]" "f[520:521]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 19 "e[453]" "e[572]" "e[1001]" "e[1005]" "e[1008]" "e[1012]" "e[1016]" "e[1019]" "e[1023]" "e[1027]" "e[1029:1030]" "e[1033]" "e[1042]" "e[1047]" "e[1050]" "e[1054:1055]" "e[1064]" "e[1074]" "e[1077]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 668 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.96875 0.375 0.984375
		 0.40625 0.984375 0.40625 0.96875 0.40625 0.953125 0.375 0.953125 0.375 0.96875 0.375
		 0.984375 0.375 1 0.40625 1 0.43359375 0.984375 0.43359375 0.96875 0.40625 0.9375
		 0.375 0.9375 0.375 0.953125 0.43359375 0.953125 0.375 0.984375 0.375 0.96875 0.40625
		 0.96875 0.40625 0.984375 0.375 1 0.40625 1 0.4375 1 0.453125 0.984375 0.453125 0.96875
		 0.40625 0.921875 0.375 0.921875 0.375 0.9375 0.43359375 0.9375 0.375 0.953125 0.40625
		 0.953125 0.453125 0.953125 0.43359375 0.96875 0.43359375 0.984375 0.40625 1 0.375
		 1 0.4375 1 0.453125 1 0.46875 0.984375 0.46875 0.96875 0.40625 0.90625 0.375 0.90625
		 0.375 0.921875 0.43359375 0.921875 0.375 0.9375 0.40625 0.9375 0.453125 0.9375 0.43359375
		 0.953125 0.46875 0.953125 0.453125 0.96875 0.453125 0.984375 0.4375 1 0.453125 1
		 0.46875 1 0.484375 0.984375 0.484375 0.96875 0.40625 0.890625 0.375 0.890625 0.375
		 0.90625 0.43359375 0.90625 0.375 0.921875 0.40625 0.921875 0.453125 0.921875 0.43359375
		 0.9375 0.46875 0.9375 0.453125 0.953125 0.484375 0.953125 0.453125 1 0.46875 0.96875
		 0.46875 0.984375 0.46875 1 0.484375 1 0.5 0.984375 0.5 0.96875 0.40625 0.87421876
		 0.375 0.875 0.375 0.890625 0.43359375 0.890625 0.375 0.90625 0.40625 0.90625 0.453125
		 0.90625 0.43359375 0.921875 0.46875 0.921875 0.453125 0.9375 0.484375 0.9375 0.46875
		 0.953125 0.5 0.953125 0.46875 1 0.484375 0.96875 0.484375 0.984375 0.484375 1 0.5
		 1 0.515625 0.984375 0.515625 0.96875 0.40625 0.85624999 0.375 0.85624999 0.375 0.875
		 0.43359375 0.87421876 0.375 0.890625 0.40625 0.890625 0.453125 0.890625 0.43359375
		 0.90625 0.46875 0.90625 0.453125 0.921875 0.484375 0.921875 0.46875 0.9375 0.5 0.9375
		 0.484375 0.953125 0.515625 0.953125 0.484375 1 0.5 0.96875 0.5 0.984375 0.5 1 0.515625
		 1 0.53125 0.984375 0.53125 0.96875 0.40625 0.83906251 0.375 0.83749998 0.375 0.85624999
		 0.43359375 0.85624999 0.375 0.875 0.40625 0.87421876 0.453125 0.87421876 0.43359375
		 0.890625 0.46875 0.890625 0.453125 0.90625 0.484375 0.90625 0.46875 0.921875 0.5
		 0.921875 0.484375 0.9375 0.515625 0.9375 0.5 0.953125 0.53125 0.953125 0.5 1 0.515625
		 0.96875 0.515625 0.984375 0.515625 1 0.53125 1 0.546875 0.984375 0.546875 0.96875
		 0.40625 0.82500005 0.375 0.82499999 0.375 0.83749998 0.43359375 0.83906251 0.375
		 0.85624999 0.40625 0.85624999 0.453125 0.85624999 0.43359375 0.87421876 0.46875 0.87421876
		 0.453125 0.890625 0.484375 0.890625 0.46875 0.90625 0.5 0.90625 0.484375 0.921875
		 0.515625 0.921875 0.5 0.9375 0.53125 0.9375 0.515625 0.953125 0.546875 0.953125 0.515625
		 1 0.53125 0.96875 0.53125 0.984375 0.53125 1 0.546875 1 0.5625 0.984375 0.5625 0.96875
		 0.40625 0.81171876 0.375 0.8125 0.375 0.82499999 0.43359375 0.82499999 0.375 0.83749998
		 0.40625 0.83906251 0.453125 0.83906251 0.43359375 0.85624999 0.46875 0.85624999 0.453125
		 0.87421876 0.484375 0.87421876 0.46875 0.890625 0.5 0.90305066 0.49545753 0.89936608
		 0.4943521 0.890625 0.484375 0.90625 0.515625 0.90625 0.5 0.921875 0.53125 0.921875
		 0.515625 0.9375 0.546875 0.9375 0.53125 0.953125 0.5625 0.953125 0.53125 1 0.546875
		 0.96875 0.546875 0.984375 0.546875 1 0.5625 1 0.578125 0.984375 0.578125 0.96875
		 0.40625 0.796875 0.375 0.796875 0.375 0.8125 0.43359375 0.81171876 0.375 0.82499999
		 0.40625 0.82500005 0.453125 0.82499999 0.43359375 0.83906251 0.46875 0.83906245 0.453125
		 0.85624999 0.484375 0.85624999 0.46875 0.87421876 0.49426222 0.88970315 0.497015
		 0.87969071 0.5 0.8745777 0.5 0.87421876 0.484375 0.890625 0.515625 0.9038462 0.51140308
		 0.90517628 0.50188905 0.90470523 0.5 0.90625 0.53125 0.90625 0.515625 0.921875 0.546875
		 0.921875 0.53125 0.9375 0.5625 0.9375 0.546875 0.953125 0.578125 0.953125 0.546875
		 1 0.5625 0.96875 0.5625 0.984375 0.5625 1 0.578125 1 0.59375 0.984375 0.59375 0.96875
		 0.40625 0.78125 0.375 0.78125 0.375 0.796875 0.43359375 0.796875 0.375 0.8125 0.40625
		 0.81171876 0.453125 0.81171876 0.43359375 0.82499999 0.46875 0.82499999 0.453125
		 0.83906251 0.484375 0.83906251 0.46875 0.85624999 0.5 0.85624999 0.484375 0.87421876
		 0.50018042 0.8742187 0.4943521 0.890625 0.49545753 0.89936614 0.5 0.90305066 0.53125
		 0.890625;
	setAttr ".uvst[0].uvsp[250:499]" 0.53108901 0.89062506 0.52710879 0.89738607
		 0.52035785 0.90247482 0.515625 0.90625 0.546875 0.90625 0.53125 0.921875 0.5625 0.921875
		 0.546875 0.9375 0.578125 0.9375 0.5625 0.953125 0.59375 0.953125 0.5625 1 0.578125
		 0.96875 0.578125 0.984375 0.578125 1 0.59375 1 0.609375 0.984375 0.609375 0.96875
		 0.40625 0.765625 0.375 0.765625 0.375 0.78125 0.43359375 0.78125 0.375 0.796875 0.40625
		 0.796875 0.453125 0.796875 0.43359375 0.81171876 0.46875 0.81171876 0.453125 0.82499999
		 0.484375 0.82499999 0.46875 0.83906245 0.5 0.83906251 0.484375 0.85624999 0.50203788
		 0.870767 0.50825286 0.86435318 0.515131 0.86103368 0.515625 0.86102307 0.515625 0.85624999
		 0.5 0.87421876 0.5 0.8745777 0.497015 0.87969071 0.49426222 0.88970321 0.50188905
		 0.90470529 0.51140302 0.90517628 0.515625 0.9038462 0.546875 0.890625 0.53125 0.89015037
		 0.53109628 0.8906157 0.53125 0.90625 0.5625 0.90625 0.546875 0.921875 0.578125 0.921875
		 0.5625 0.9375 0.59375 0.9375 0.578125 0.953125 0.609375 0.953125 0.578125 1 0.59375
		 0.96875 0.59375 0.984375 0.59375 1 0.609375 1 0.625 0.984375 0.625 0.96875 0.40625
		 0.75 0.375 0.75 0.375 0.765625 0.43359375 0.765625 0.375 0.78125 0.40625 0.78125
		 0.453125 0.78125 0.43359375 0.796875 0.46875 0.796875 0.453125 0.81171876 0.484375
		 0.81171876 0.46875 0.82499999 0.5 0.82499999 0.484375 0.83906251 0.515625 0.83906251
		 0.5 0.85624999 0.52151167 0.86082 0.52703071 0.86362445 0.53103036 0.86882341 0.53125
		 0.8696872 0.53125 0.85624999 0.50018042 0.8742187 0.52035779 0.90247488 0.52710879
		 0.89738601 0.53108901 0.89062506 0.53125 0.890625 0.5625 0.890625 0.546875 0.87421876
		 0.53232247 0.87421876 0.53289694 0.87569547 0.53321272 0.88326108 0.546875 0.90625
		 0.578125 0.90625 0.5625 0.921875 0.59375 0.921875 0.578125 0.9375 0.59375 0.953125
		 0.59375 1 0.609375 0.96875 0.609375 0.984375 0.609375 1 0.625 1 0.625 0.984375 0.625
		 0.96875 0.40625 0.75 0.375 0.75 0.4375 0.75 0.375 0.765625 0.40625 0.765625 0.453125
		 0.765625 0.43359375 0.78125 0.46875 0.78125 0.453125 0.796875 0.484375 0.796875 0.46875
		 0.81171876 0.5 0.81171876 0.484375 0.82499999 0.515625 0.82500005 0.5 0.83906251
		 0.53125 0.83906245 0.515625 0.85624999 0.515625 0.86102307 0.51513094 0.86103368
		 0.50825286 0.86435318 0.50203788 0.870767 0.546875 0.85624999 0.53109628 0.8906157
		 0.53125 0.89015037 0.546875 0.890625 0.578125 0.890625 0.5625 0.87421876 0.5625 0.90625
		 0.59375 0.90625 0.578125 0.921875 0.609375 0.9375 0.609375 0.921875 0.59375 0.9375
		 0.609375 0.953125 0.625 0.953125 0.609375 1 0.625 0.96875 0.625 0.984375 0.625 1
		 0.625 0.953125 0.375 0.75 0.40625 0.75 0.4375 0.75 0.453125 0.75 0.43359375 0.765625
		 0.46875 0.765625 0.453125 0.78125 0.484375 0.78125 0.46875 0.796875 0.5 0.796875
		 0.484375 0.81171876 0.515625 0.81171876 0.5 0.82499999 0.53125 0.82499999 0.515625
		 0.83906251 0.546875 0.83906251 0.53125 0.85624999 0.53125 0.8696872 0.53103036 0.86882341
		 0.52703071 0.86362445 0.52151167 0.86082 0.5625 0.85624999 0.53321272 0.88326108
		 0.53289688 0.87569553 0.53232247 0.87421876 0.546875 0.87421876 0.5625 0.890625 0.59375
		 0.890625 0.578125 0.87421876 0.578125 0.90625 0.609375 0.90625 0.59375 0.921875 0.625
		 0.9375 0.625 0.921875 0.625 1 0.625 0.953125 0.625 0.9375 0.4375 0.75 0.453125 0.75
		 0.46875 0.75 0.453125 0.765625 0.484375 0.765625 0.46875 0.78125 0.484375 0.796875
		 0.515625 0.796875 0.5 0.81171876 0.53125 0.81171876 0.515625 0.82500005 0.546875
		 0.82500005 0.53125 0.83906245 0.5625 0.83906251 0.546875 0.85624999 0.578125 0.85625005
		 0.5625 0.87421876 0.578125 0.890625 0.609375 0.890625 0.59375 0.87421876 0.59375
		 0.90625 0.625 0.90625 0.609375 0.921875 0.609375 0.9375 0.625 0.921875 0.625 0.9375
		 0.453125 0.75 0.46875 0.75 0.484375 0.75 0.46875 0.765625 0.5 0.78125 0.5 0.765625
		 0.484375 0.78125 0.5 0.796875 0.515625 0.78125 0.53125 0.796875 0.515625 0.81171876
		 0.546875 0.81171876 0.53125 0.82499999 0.5625 0.82499999 0.546875 0.83906251 0.578125
		 0.83906251 0.5625 0.85624999 0.59375 0.85624999 0.578125 0.87421876 0.59375 0.890625
		 0.625 0.890625 0.609375 0.87421876 0.609375 0.90625 0.625 0.90625 0.625 0.921875
		 0.46875 0.75 0.484375 0.75 0.5 0.75 0.484375 0.765625 0.515625 0.765625 0.515625
		 0.796875 0.53125 0.78125 0.546875 0.796875 0.53125 0.81171876 0.5625 0.81171876 0.546875
		 0.82500005 0.578125 0.82499999 0.5625 0.83906251 0.59375 0.83906251 0.578125 0.85625005
		 0.609375 0.85625005;
	setAttr ".uvst[0].uvsp[500:667]" 0.59375 0.87421876 0.609375 0.890625 0.625
		 0.890625 0.625 0.875 0.625 0.90625 0.484375 0.75 0.5 0.75 0.515625 0.75 0.5 0.765625
		 0.5 0.78125 0.53125 0.765625 0.515625 0.78125 0.53125 0.796875 0.546875 0.78125 0.5625
		 0.796875 0.546875 0.81171876 0.578125 0.81171876 0.5625 0.82499999 0.59375 0.82499999
		 0.578125 0.83906251 0.609375 0.83906251 0.59375 0.85624999 0.625 0.85624999 0.609375
		 0.87421876 0.625 0.890625 0.625 0.875 0.5 0.75 0.515625 0.75 0.53125 0.75 0.515625
		 0.765625 0.546875 0.765625 0.53125 0.78125 0.546875 0.796875 0.5625 0.78125 0.578125
		 0.796875 0.5625 0.81171876 0.59375 0.81171876 0.578125 0.82499999 0.609375 0.82499999
		 0.59375 0.83906251 0.625 0.83749998 0.609375 0.85625005 0.625 0.85624999 0.625 0.875
		 0.515625 0.75 0.53125 0.75 0.546875 0.75 0.53125 0.765625 0.5625 0.765625 0.546875
		 0.78125 0.5625 0.796875 0.578125 0.78125 0.59375 0.796875 0.578125 0.81171876 0.609375
		 0.81171876 0.59375 0.82499999 0.625 0.82499999 0.609375 0.83906251 0.625 0.83749998
		 0.625 0.85624999 0.53125 0.75 0.546875 0.75 0.5625 0.75 0.546875 0.765625 0.578125
		 0.765625 0.5625 0.78125 0.578125 0.796875 0.59375 0.78125 0.609375 0.796875 0.59375
		 0.81171876 0.625 0.8125 0.609375 0.82499999 0.625 0.82499999 0.625 0.83749998 0.546875
		 0.75 0.5625 0.75 0.578125 0.75 0.5625 0.765625 0.59375 0.765625 0.578125 0.78125
		 0.59375 0.796875 0.609375 0.78125 0.625 0.796875 0.609375 0.81171876 0.625 0.8125
		 0.625 0.82499999 0.5625 0.75 0.578125 0.75 0.59375 0.75 0.578125 0.765625 0.609375
		 0.765625 0.59375 0.78125 0.609375 0.796875 0.625 0.78125 0.625 0.796875 0.625 0.8125
		 0.578125 0.75 0.59375 0.75 0.609375 0.75 0.59375 0.765625 0.625 0.765625 0.609375
		 0.78125 0.625 0.796875 0.625 0.78125 0.59375 0.75 0.609375 0.75 0.625 0.75 0.609375
		 0.765625 0.625 0.765625 0.625 0.78125 0.609375 0.75 0.625 0.75 0.625 0.765625 0.625
		 0.75 0.390625 0.59499317 0.390625 0.53995115 0.38868278 0.53995192 0.37843674 0.53995669
		 0.375 0.53995812 0.375 0.5950008 0.37843674 0.59499931 0.38868281 0.59499449 0.40625
		 0.59499174 0.40625 0.53994977 0.625 0.5950008 0.625 0.53995812 0.609375 0.53996146
		 0.609375 0.59500247 0.421875 0.59499222 0.421875 0.53994989 0.59471655 0.59500539
		 0.59471655 0.53996277 0.59375 0.53995919 0.59375 0.59500575 0.43750003 0.59499198
		 0.4375 0.53995144 0.43637967 0.53995228 0.43637967 0.5949949 0.59372765 0.59500581
		 0.59372771 0.53996325 0.578125 0.5399673 0.578125 0.59501082 0.453125 0.59501034
		 0.453125 0.53996819 0.5625 0.53998232 0.5625 0.5950253 0.46875 0.59502888 0.46875
		 0.53998458 0.5534609 0.59504139 0.55346096 0.53999877 0.546875 0.54000515 0.546875
		 0.59505093 0.47571719 0.59503877 0.484375 0.59505111 0.484375 0.54000735 0.47571719
		 0.53999621 0.47509915 0.53999531 0.47509915 0.59503794 0.53125 0.54002571 0.53125
		 0.59506851 0.5 0.59507 0.5 0.5400278 0.52634597 0.59507889 0.52634597 0.54003632
		 0.515625 0.54003644 0.515625 0.5950799 0.50163078 0.54002964 0.50163078 0.59507221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 554 ".vt";
	setAttr ".vt[0:165]"  8.87400436 0.16331553 0.25206804 8.89183521 0.16331674 0.26767495
		 8.90464973 0.16331743 0.27892733 8.89100075 0.16331629 0.26033467 8.84421158 0.16331396 0.23474291
		 8.8673315 0.16331415 0.23845716 8.89183521 0.068858668 0.26767495 8.87400436 0.068857446 0.25206804
		 8.90385532 0.16331746 0.28218558 8.91337872 0.16331789 0.29575276 8.91832638 0.16331752 0.29335952
		 8.90942001 0.1633165 0.27155444 8.80185318 0.16331664 0.21968812 8.83137417 0.163314 0.2179257
		 8.84421158 0.068855867 0.23474291 8.89229393 0.16331393 0.24495815 8.89100075 0.068858214 0.26033467
		 8.90464973 0.068859339 0.27892733 8.90385532 0.068859376 0.28218558 8.91337872 0.068859808 0.29575276
		 8.92310715 0.16331777 0.31278884 8.93367195 0.16331652 0.31422445 8.93078804 0.16331543 0.28853807
		 8.74916553 0.16332325 0.2069176 8.78236198 0.16331613 0.20127061 8.80185318 0.068858542 0.21968812
		 8.86376667 0.16331047 0.21819454 8.8673315 0.068856061 0.23845716 8.9212904 0.16331221 0.25654864
		 8.90942001 0.068858415 0.27155444 8.91832638 0.068859436 0.29335952 8.92310715 0.068859674 0.31278884
		 8.93315792 0.16331668 0.3368876 8.94784164 0.1633141 0.3418093 8.95212364 0.16331302 0.31208077
		 8.68941212 0.16332351 0.18892857 8.72581005 0.16331503 0.18108246 8.74916553 0.068865173 0.2069176
		 8.82076359 0.16330664 0.19573867 8.83137417 0.068855897 0.2179257 8.90178776 0.16330542 0.22269155
		 8.89229393 0.06885583 0.24495815 8.9509716 0.16330697 0.2743274 8.93078804 0.068857349 0.28853807
		 8.93367195 0.068858422 0.31422445 8.93315792 0.068858601 0.3368876 8.9407568 0.16331288 0.36764553
		 8.95824909 0.16330956 0.37603357 8.97040176 0.16330934 0.34303913 8.62302208 0.16331199 0.16218828
		 8.66374111 0.16331127 0.15484391 8.68941212 0.068865426 0.18892857 8.76848221 0.16330306 0.17254123
		 8.78236198 0.068858035 0.20127061 8.8686142 0.16329414 0.19178599 8.86376667 0.06885238 0.21819454
		 8.94102859 0.16329509 0.2333729 8.9212904 0.068854116 0.25654864 8.9778862 0.16329636 0.29953745
		 8.95212364 0.068854928 0.31208077 8.94784164 0.068856016 0.3418093 8.9407568 0.068854786 0.36764553
		 8.94390297 0.16330318 0.40357548 8.96633434 0.1633047 0.4146218 8.98545074 0.16330639 0.38015774
		 8.55289268 0.16329294 0.12231631 8.5971899 0.16330279 0.11800367 8.62302208 0.068853907 0.16218828
		 8.71088982 0.1633026 0.14527422 8.72581005 0.06885694 0.18108246 8.82374668 0.16328406 0.16254413
		 8.82076359 0.06884855 0.19573867 8.91895866 0.16327646 0.19400968 8.90178776 0.068847336 0.22269155
		 8.97730923 0.16327529 0.2518754 8.9509716 0.068848886 0.2743274 9.0015916824 0.16328092 0.33133295
		 8.97040176 0.068851255 0.34303913 8.95824909 0.068851463 0.37603357 8.94390297 0.068845086 0.40357548
		 8.94587994 0.16328917 0.44169602 8.97341728 0.16330163 0.4554694 8.99803543 0.16330464 0.42087194
		 8.48221588 0.16327006 0.064521477 8.52827549 0.16328563 0.064491853 8.55289268 0.068834871 0.12231631
		 8.6481781 0.1633002 0.10940154 8.66374111 0.068853177 0.15484391 8.77089691 0.16327798 0.13125195
		 8.76848221 0.068844981 0.17254123 8.88423443 0.16325702 0.15631449 8.8686142 0.068836048 0.19178599
		 8.96593189 0.16324957 0.20548305 8.94102859 0.068837009 0.2333729 9.011317253 0.16324382 0.27669427
		 8.9778862 0.068838269 0.29953745 9.022942543 0.16325893 0.36705375 8.98545074 0.068848304 0.38015774
		 8.96633434 0.068846613 0.4146218 8.94587994 0.068831094 0.44169602 8.94900322 0.16327417 0.48037592
		 8.98671913 0.16330457 0.49534422 9.017503738 0.16331108 0.46044552 8.4215126 0.16323937 -0.009924436
		 8.46713829 0.16326648 -0.0079572508 8.48221588 0.068811968 0.064521477 8.58196259 0.16328841 0.058395185
		 8.5971899 0.068844706 0.11800367 8.71255016 0.16327271 0.092220388 8.71088982 0.068844505 0.14527422
		 8.83814716 0.16323954 0.11781678 8.82374668 0.068825975 0.16254413 8.94252396 0.16322099 0.15914467
		 8.91895866 0.068818368 0.19400968 9.012190819 0.16320878 0.22337931 8.97730923 0.068817206 0.2518754
		 9.044906616 0.16319638 0.30469012 9.0015916824 0.068822838 0.33133295 9.052835464 0.16324095 0.4012253
		 8.99803543 0.068846539 0.42087194 8.97341728 0.068843536 0.4554694 8.94900322 0.068816081 0.48037592
		 8.95817661 0.16325982 0.51817977 9.012877464 0.16331872 0.53209543 9.051991463 0.16333604 0.49747762
		 8.37050247 0.16303051 -0.09737277 8.41217518 0.16307065 -0.099022105 8.4215126 0.068781286 -0.009924436
		 8.52098656 0.16327722 -0.013127843 8.52827549 0.068827555 0.064491853 8.65090275 0.1632656 0.040164419
		 8.6481781 0.068842106 0.10940154 8.78571796 0.16322507 0.072111033 8.77089691 0.068819888 0.13125195
		 8.9066391 0.16318995 0.11054734 8.88423443 0.068798922 0.15631449 9.002240181 0.16317235 0.16803049
		 8.96593189 0.068791494 0.20548305 9.061374664 0.16314766 0.24349801 9.011317253 0.06878572 0.27669427
		 9.088915825 0.16315039 0.33044425 9.022942543 0.068800837 0.36705375 9.10123634 0.16324413 0.43257886
		 9.017503738 0.068852983 0.46044552 8.98671913 0.068846494 0.49534422 8.95817661 0.068801731 0.51817977
		 8.97846794 0.16324753 0.55344319 9.057449341 0.16332532 0.56056345 9.10427284 0.16335662 0.52873731
		 8.34668922 0.16299713 -0.19297999 8.38096142 0.16303463 -0.20244165 8.37050247 0.068572424 -0.09737277
		 8.46528912 0.16314185 -0.10863856 8.46713829 0.068808399 -0.0079572508 8.59173584 0.16326216 -0.032674227
		 8.58196259 0.068830341 0.058395185 8.7302866 0.16321765 0.015144513 8.71255016 0.068814613 0.092220388
		 8.86309528 0.16316198 0.054724187 8.83814716 0.06878145 0.11781678 8.99752426 0.16316397 0.15567361
		 8.97373104 0.16316575 0.13977519 8.95297813 0.16315259 0.10871685 8.94252396 0.068762906 0.15914467
		 9.067908287 0.16310582 0.17870417 9.012190819 0.068750702 0.22337931;
	setAttr ".vt[166:331]" 9.12209797 0.16309536 0.26054522 9.044906616 0.068738297 0.30469012
		 9.15377808 0.16312908 0.35095194 9.052835464 0.068782866 0.4012253 9.16745186 0.16320752 0.46178791
		 9.051991463 0.068877958 0.49747762 9.012877464 0.068860635 0.53209543 8.97846794 0.068789437 0.55344319
		 9.016571045 0.16324703 0.58194917 9.12544155 0.16333188 0.57691014 9.17611122 0.16329809 0.53107601
		 8.33832169 0.16371201 -0.30830708 8.36822891 0.16384912 -0.3287636 8.34668922 0.068539053 -0.19297999
		 8.42906666 0.1631047 -0.2211521 8.41217518 0.068612561 -0.099022105 8.53847122 0.16322733 -0.13368464
		 8.52098656 0.068819121 -0.013127843 8.67459679 0.16322057 -0.061747368 8.65090275 0.068807498 0.040164419
		 8.81530285 0.16314511 -0.011319571 8.78571796 0.068766981 0.072111033 8.94693184 0.16309522 0.041527081
		 8.94620991 0.16309442 0.040047448 8.95055962 0.1631487 0.10509756 8.94242382 0.16311635 0.064192533
		 8.9066391 0.068731844 0.11054734 9.066555023 0.16309962 0.16765302 9.049313545 0.16311602 0.17108256
		 9.0084085464 0.1631462 0.16294603 9.002240181 0.068714261 0.16803049 9.14468098 0.16306245 0.18696015
		 9.061374664 0.068689585 0.24349801 9.20138931 0.16308413 0.27159598 9.088915825 0.068692304 0.33044425
		 9.23938942 0.16277026 0.37495449 9.10123634 0.068786047 0.43257886 9.25882244 0.16221835 0.47653291
		 9.10427284 0.068898521 0.52873731 9.057449341 0.068867236 0.56056345 9.016571045 0.068788946 0.58194917
		 9.078721046 0.16327135 0.6030913 9.19560719 0.16324708 0.56444836 9.26530838 0.16225617 0.52619654
		 8.36027336 0.16396685 -0.39089465 8.38701534 0.16402946 -0.41066119 8.33832169 0.069253929 -0.30830708
		 8.42092228 0.16376537 -0.34464157 8.38096142 0.068576545 -0.20244165 8.50612926 0.16317987 -0.25177237
		 8.46528912 0.068683766 -0.10863856 8.62190819 0.16323571 -0.1677043 8.59173584 0.068804078 -0.032674227
		 8.76454163 0.16314797 -0.095446214 8.7302866 0.068759568 0.015144513 8.90594578 0.16307016 -0.036585022
		 8.86309528 0.068703882 0.054724187 8.94725323 0.16309372 0.039909102 8.95297813 0.068694502 0.10871685
		 8.97373104 0.068706192 0.13977519 8.99752426 0.068705887 0.15567361 9.14896011 0.16303837 0.10512926
		 9.1480341 0.16303866 0.1051472 9.12489605 0.16304719 0.13977522 9.090218544 0.16307199 0.16294605
		 9.067908287 0.068647735 0.17870417 9.23716259 0.16308451 0.18949534 9.12209797 0.068637259 0.26054522
		 9.2984333 0.16254269 0.28250587 9.15377808 0.068671003 0.35095194 9.34850597 0.16071205 0.39871189
		 9.16745186 0.068749435 0.46178791 9.35292435 0.16075456 0.47533408 9.17611122 0.068839997 0.53107601
		 9.12544155 0.068873793 0.57691014 9.078721046 0.068813264 0.6030913 9.1491375 0.16330916 0.60215247
		 9.26613522 0.16239284 0.55202949 9.33813095 0.16121937 0.51552355 8.37825012 0.16418152 -0.45525414
		 8.40286827 0.16425553 -0.47842368 8.36027336 0.069508769 -0.39089465 8.42639446 0.16413079 -0.43875036
		 8.36822891 0.069391035 -0.3287636 8.49010181 0.16346841 -0.36792159 8.42906666 0.068646625 -0.2211521
		 8.5894165 0.16324589 -0.2868551 8.53847122 0.068769239 -0.13368464 8.71232414 0.16317913 -0.20577471
		 8.67459679 0.068762481 -0.061747368 8.86017513 0.1630736 -0.12860261 8.81530285 0.068687007 -0.011319571
		 8.95055962 0.16307811 0.023287505 8.97373104 0.16304649 -0.01139009 9.0084085464 0.16301478 -0.034560919
		 9.011341095 0.16301988 -0.035144318 9.0022096634 0.16301504 -0.058009025 8.94620991 0.068636313 0.040047448
		 8.94693184 0.068637125 0.041527081 8.94242382 0.068656318 0.064192533 8.95055962 0.06869138 0.10509756
		 9.066555023 0.068641536 0.16765302 9.0084085464 0.068687722 0.16294603 9.049313545 0.068652518 0.17108256
		 9.25182247 0.16309606 0.099249616 9.14857101 0.1630379 0.10256726 9.14806747 0.16303849 0.1050976
		 9.14468098 0.068604372 0.18696015 9.34013462 0.16303268 0.18759726 9.20138931 0.068626046 0.27159598
		 9.41644001 0.16165671 0.28581855 9.23938942 0.068312168 0.37495449 9.43338299 0.16008198 0.38814515
		 9.25882244 0.067760251 0.47653291 9.41858006 0.16001879 0.4626565 9.26530838 0.067798086 0.52619654
		 9.19560719 0.06878899 0.56444836 9.1491375 0.068851069 0.60215247 9.20634079 0.16325052 0.58856714
		 9.33500862 0.16137792 0.53720015 9.39475727 0.16055109 0.4965798 8.39727688 0.16422391 -0.49493691
		 8.41966152 0.16424032 -0.52216691 8.37825012 0.06972342 -0.45525414 8.43880558 0.1642554 -0.51190013
		 8.38701534 0.069571376 -0.41066119 8.48052502 0.16407135 -0.4728618 8.42092228 0.069307283 -0.34464157
		 8.56635189 0.16337466 -0.40158612 8.50612926 0.068721786 -0.25177237 8.67547703 0.16327052 -0.32382315
		 8.62190819 0.068777636 -0.1677043 8.81065845 0.16311957 -0.24239683 8.76454163 0.068689883 -0.095446214
		 8.96010113 0.16302666 -0.15604842 8.90594578 0.068612076 -0.036585022 9.049313545 0.16301525 -0.042697407
		 9.090218544 0.16301441 -0.034560874 9.12489605 0.16301693 -0.011390015 9.12777615 0.16301927 -0.0070795892
		 9.1048708 0.16301164 -0.07720378 8.94725323 0.068635605 0.039909102 9.14896011 0.068580277 0.10512926
		 9.090218544 0.068613268 0.16294605 9.12489605 0.068587534 0.13977522 9.1480341 0.06858056 0.1051472
		 9.35886669 0.16326767 0.089185044 9.24433136 0.16310336 0.0033268558 9.14297104 0.16302744 0.015660204
		 9.14806747 0.16302998 0.023287602 9.15620327 0.16303299 0.064192571 9.23716259 0.068626411 0.18949534
		 9.46309185 0.16342962 0.17442983 9.2984333 0.068084598 0.28250587 9.51140404 0.16188088 0.27371454
		 9.34850597 0.06625396 0.39871189 9.35292435 0.066296473 0.47533408 9.33813095 0.066761278 0.51552355
		 9.26613522 0.067934759 0.55202949 9.20634079 0.06879244 0.58856714 9.27417183 0.16241179 0.56693268
		 9.39475727 0.066093013 0.4965798 9.33500862 0.066919819 0.53720015 8.39727688 0.069765821 -0.49493691
		 8.41966152 0.069782235 -0.52216691 8.45149994 0.1643742 -0.56380087;
	setAttr ".vt[332:497]" 8.40286827 0.069797449 -0.47842368 8.48227692 0.16442056 -0.55606401
		 8.42639446 0.069672704 -0.43875036 8.54393387 0.16404305 -0.51492441 8.49010181 0.069010317 -0.36792159
		 8.64694023 0.16348962 -0.43858257 8.5894165 0.068787791 -0.2868551 8.76685047 0.16325268 -0.35859835
		 8.71232414 0.068721034 -0.20577471 8.91438866 0.16308391 -0.27073607 8.86017513 0.068615496 -0.12860261
		 9.064271927 0.16302593 -0.17891951 9.0022096634 0.068556949 -0.058009025 9.011341095 0.0685618 -0.035144318
		 9.0084085464 0.068560287 -0.034560919 8.97373104 0.068589017 -0.01139009 8.95055962 0.068617232 0.023287505
		 9.21470737 0.16309182 -0.09578155 9.14857101 0.0685798 0.10256726 9.14806747 0.068573594 0.1050976
		 9.25182247 0.068637982 0.099249616 9.47886467 0.16373633 0.072356038 9.35530663 0.16330343 -0.011834687
		 9.34013462 0.068574592 0.18759726 9.55117226 0.16384423 0.1611232 9.41644001 0.067198612 0.28581855
		 9.48599815 0.16053769 0.36652857 9.55638599 0.16223881 0.26307023 9.43338299 0.065623894 0.38814515
		 9.41858006 0.065560706 0.4626565 9.46318626 0.16004345 0.43741968 9.27417183 0.067953713 0.56693268
		 9.46318626 0.065585367 0.43741968 8.45149994 0.069916107 -0.56380087 8.49590111 0.16436404 -0.6106267
		 8.43880558 0.069797292 -0.51190013 8.53945541 0.16445881 -0.60657471 8.48052502 0.069613263 -0.4728618
		 8.62050915 0.16433734 -0.55470914 8.56635189 0.068916582 -0.40158612 8.73288727 0.16388038 -0.47301087
		 8.67547703 0.068812422 -0.32382315 8.86811829 0.16327482 -0.38584414 8.81065845 0.068661466 -0.24239683
		 9.020910263 0.16308293 -0.29130855 8.96010113 0.068568565 -0.15604842 9.17395592 0.1631251 -0.1988046
		 9.1048708 0.068553545 -0.07720378 9.12777615 0.068561174 -0.0070795892 9.12489605 0.068559833 -0.011390015
		 9.090218544 0.068557486 -0.034560874 9.049313545 0.068557657 -0.042697407 9.32524776 0.16331254 -0.1143515
		 9.15620327 0.068577468 0.064192571 9.14806747 0.068571739 0.023287602 9.14297104 0.068569347 0.015660204
		 9.24433136 0.068645276 0.0033268558 9.35886669 0.068809591 0.089185044 9.57054329 0.16408944 0.059152871
		 9.47556114 0.16390172 -0.032617774 9.46309185 0.068971522 0.17442983 9.59129143 0.16403484 0.15483469
		 9.51140404 0.067422785 0.27371454 9.52662086 0.16094302 0.34933367 9.58230972 0.16267492 0.25250971
		 9.52662086 0.066484936 0.34933367 8.49590111 0.069905959 -0.6106267 8.55976391 0.16455983 -0.65771437
		 8.48227692 0.069962457 -0.55606401 8.61322403 0.16524628 -0.64313269 8.54393387 0.069584966 -0.51492441
		 8.64694023 0.069031544 -0.43858257 8.82495499 0.1646762 -0.50372034 8.76685047 0.068794593 -0.35859835
		 8.97421551 0.16353917 -0.40678856 8.91438866 0.068625815 -0.27073607 9.1320076 0.16330338 -0.30683535
		 9.064271927 0.068567835 -0.17891951 9.28822994 0.16357443 -0.21924803 9.21470737 0.068633735 -0.09578155
		 9.44346523 0.16416264 -0.13897429 9.35530663 0.068845361 -0.011834687 9.47886467 0.069278233 0.072356038
		 9.61147022 0.16410285 0.057063099 9.56736946 0.16440281 -0.047530089 9.55117226 0.06938614 0.1611232
		 9.61472988 0.16409507 0.15194349 9.48599815 0.066079594 0.36652857 9.55638599 0.067780703 0.26307023
		 9.58230972 0.06821683 0.25250971 8.55976391 0.070101731 -0.65771437 8.62047863 0.16536397 -0.68490219
		 8.53945541 0.070000738 -0.60657471 8.6991148 0.16613315 -0.59595472 8.68339157 0.16703279 -0.67649192
		 8.62050915 0.069879249 -0.55470914 8.73288727 0.06942229 -0.47301087 8.78309917 0.16786046 -0.62869245
		 8.92557812 0.16593203 -0.53634 8.86811829 0.068816744 -0.38584414 9.086532593 0.16450699 -0.4302313
		 9.020910263 0.068624847 -0.29130855 9.25365829 0.16426097 -0.32632008 9.17395592 0.068667009 -0.1988046
		 9.41328239 0.1650527 -0.24897203 9.32524776 0.068854451 -0.1143515 9.54210854 0.16504337 -0.15716024
		 9.47556114 0.069443636 -0.032617774 9.57054329 0.069631368 0.059152871 9.63455486 0.16401605 0.059417248
		 9.61330032 0.16446988 -0.047665931 9.59129143 0.069576763 0.15483469 9.61472988 0.069636993 0.15194349
		 8.62047863 0.070905887 -0.68490219 8.68107319 0.1667559 -0.71120018 8.61322403 0.070788197 -0.64313269
		 8.75775242 0.16867007 -0.70230567 8.82495499 0.070218101 -0.50372034 8.87852669 0.16922125 -0.65416163
		 9.033782959 0.16728033 -0.55435014 8.97421551 0.069081083 -0.40678856 9.20998764 0.16628402 -0.44747695
		 9.1320076 0.068845294 -0.30683535 9.3789978 0.16614467 -0.35339648 9.28822994 0.069116347 -0.21924803
		 9.50651264 0.16599981 -0.26239878 9.44346523 0.069704555 -0.13897429 9.5945015 0.16506603 -0.15318181
		 9.56736946 0.069944724 -0.047530089 9.61147022 0.069644764 0.057063099 9.63455486 0.06955798 0.059417248
		 9.64183044 0.16439456 -0.041486572 8.68107319 0.072297812 -0.71120018 8.74671555 0.16824505 -0.73294449
		 8.6991148 0.071675055 -0.59595472 8.68339157 0.07257472 -0.67649192 8.84183216 0.17019305 -0.7252835
		 8.78309917 0.07340239 -0.62869245 8.92557812 0.071473949 -0.53634 8.98049641 0.16973653 -0.66007954
		 9.14426994 0.1681962 -0.55476969 9.086532593 0.070048898 -0.4302313 9.31895256 0.16742726 -0.45321465
		 9.25365829 0.069802888 -0.32632008 9.46421909 0.16692033 -0.35737866 9.41328239 0.070594609 -0.24897203
		 9.56274414 0.16590837 -0.25396091 9.54210854 0.070585273 -0.15716024 9.6287241 0.16485593 -0.14053023
		 9.61330032 0.070011809 -0.047665931 9.64183044 0.069936469 -0.041486572 8.74671555 0.073786959 -0.73294449
		 8.82201099 0.16965982 -0.75207686 8.75775242 0.074211985 -0.70230567 8.93317223 0.17088425 -0.73156869
		 8.87852669 0.074763156 -0.65416163 9.033782959 0.072822243 -0.55435014 9.078705788 0.16994882 -0.65139687
		 9.24720287 0.16873612 -0.5464859 9.20998764 0.071825922 -0.44747695 9.4078207 0.16786668 -0.44846126
		 9.3789978 0.071686581 -0.35339648 9.52396011 0.16688918 -0.34674954 9.50651264 0.071541741 -0.26239878
		 9.60237217 0.16555408 -0.23723128 9.5945015 0.070607953 -0.15318181;
	setAttr ".vt[498:553]" 9.6287241 0.070397854 -0.14053023 8.82201099 0.075201727 -0.75207686
		 8.904212 0.17065652 -0.76039696 8.84183216 0.075734943 -0.7252835 9.022555351 0.17116289 -0.72328472
		 8.98049641 0.075278454 -0.66007954 9.14426994 0.073738113 -0.55476969 9.1753397 0.1699374 -0.63164282
		 9.3361187 0.16885768 -0.53296876 9.31895256 0.072969161 -0.45321465 9.4705925 0.16772173 -0.43376282
		 9.46421909 0.072462238 -0.35737866 9.56026363 0.16651158 -0.33068702 9.56274414 0.071450278 -0.25396091
		 9.60237217 0.071095996 -0.23723128 8.904212 0.076198436 -0.76039696 8.98849297 0.17129701 -0.75502181
		 8.93317223 0.076426156 -0.73156869 9.11112213 0.1708539 -0.69917268 9.078705788 0.075490728 -0.65139687
		 9.24720287 0.074278027 -0.5464859 9.26240921 0.16980717 -0.60819417 9.4042511 0.16861193 -0.51593894
		 9.4078207 0.073408596 -0.44846126 9.50593758 0.16742888 -0.41919422 9.52396011 0.072431087 -0.34674954
		 9.56026363 0.072053492 -0.33068702 8.98849297 0.076838918 -0.75502181 9.071350098 0.17116714 -0.73371333
		 9.022555351 0.0767048 -0.72328472 9.19612598 0.17046747 -0.66804647 9.1753397 0.075479299 -0.63164282
		 9.3361187 0.07439959 -0.53296876 9.33038807 0.16948603 -0.58593833 9.44187737 0.16829787 -0.50095522
		 9.4705925 0.073263645 -0.43376282 9.50593758 0.072970793 -0.41919422 9.071350098 0.07670904 -0.73371333
		 9.15395927 0.17078602 -0.70207685 9.11112213 0.076395817 -0.69917268 9.26558018 0.17012952 -0.63996166
		 9.26240921 0.07534907 -0.60819417 9.4042511 0.074153855 -0.51593894 9.36817265 0.16919552 -0.57068664
		 9.44187737 0.073839784 -0.50095522 9.15395927 0.076327942 -0.70207685 9.2247057 0.17044197 -0.67079872
		 9.19612598 0.076009378 -0.66804647 9.30470467 0.16985877 -0.62213659 9.33038807 0.075027935 -0.58593833
		 9.36817265 0.074737415 -0.57068664 9.2247057 0.075983882 -0.67079872 9.26622772 0.17019255 -0.65022337
		 9.26558018 0.075671449 -0.63996166 9.30470467 0.075400665 -0.62213659 9.26622772 0.075734466 -0.65022337;
	setAttr -s 1078 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 1 3 0 1 3 5 1 5 4 1 4 0 0 0 7 0 7 6 0
		 6 1 0 1 8 0 8 9 0 9 2 1 2 10 1 10 11 1 11 3 1 5 13 1 13 12 1 12 4 0 4 14 0 14 7 0
		 11 15 1 15 5 1 7 16 1 16 17 1 17 6 1 6 18 0 18 8 0 18 19 0 19 9 0 9 20 0 20 10 1
		 10 21 1 21 22 1 22 11 1 13 24 1 24 23 1 23 12 0 12 25 0 25 14 0 15 26 1 26 13 1 14 27 1
		 27 16 1 22 28 1 28 15 1 16 29 1 29 30 1 30 17 1 17 19 1 19 31 0 31 20 0 20 32 0 32 21 1
		 21 33 1 33 34 1 34 22 1 24 36 1 36 35 1 35 23 0 23 37 0 37 25 0 26 38 1 38 24 1 25 39 1
		 39 27 1 28 40 1 40 26 1 27 41 1 41 29 1 34 42 1 42 28 1 29 43 1 43 44 1 44 30 1 30 31 1
		 31 45 0 45 32 0 32 46 0 46 33 1 33 47 1 47 48 1 48 34 1 36 50 1 50 49 1 49 35 0 35 51 0
		 51 37 0 38 52 1 52 36 1 37 53 1 53 39 1 40 54 1 54 38 1 39 55 1 55 41 1 42 56 1 56 40 1
		 41 57 1 57 43 1 48 58 1 58 42 1 44 45 1 43 59 1 59 60 1 60 44 1 45 61 0 61 46 0 46 62 0
		 62 47 1 47 63 1 63 64 1 64 48 1 50 66 1 66 65 1 65 49 0 49 67 0 67 51 0 52 68 1 68 50 1
		 51 69 1 69 53 1 54 70 1 70 52 1 53 71 1 71 55 1 56 72 1 72 54 1 55 73 1 73 57 1 58 74 1
		 74 56 1 57 75 1 75 59 1 64 76 1 76 58 1 60 61 1 59 77 1 77 78 1 78 60 1 61 79 0 79 62 0
		 62 80 0 80 63 1 63 81 1 81 82 1 82 64 1 66 84 1 84 83 1 83 65 0 65 85 0 85 67 0 68 86 1
		 86 66 1 67 87 1 87 69 1 70 88 1 88 68 1 69 89 1 89 71 1 72 90 1 90 70 1 71 91 1 91 73 1
		 74 92 1 92 72 1;
	setAttr ".ed[166:331]" 73 93 1 93 75 1 76 94 1 94 74 1 75 95 1 95 77 1 82 96 1
		 96 76 1 78 79 1 77 97 1 97 98 1 98 78 1 79 99 0 99 80 0 80 100 0 100 81 1 81 101 1
		 101 102 1 102 82 1 84 104 1 104 103 1 103 83 0 83 105 0 105 85 0 86 106 1 106 84 1
		 85 107 1 107 87 1 88 108 1 108 86 1 87 109 1 109 89 1 90 110 1 110 88 1 89 111 1
		 111 91 1 92 112 1 112 90 1 91 113 1 113 93 1 94 114 1 114 92 1 93 115 1 115 95 1
		 96 116 1 116 94 1 95 117 1 117 97 1 102 118 1 118 96 1 98 99 1 97 119 1 119 120 1
		 120 98 1 99 121 0 121 100 0 100 122 0 122 101 1 101 123 1 123 124 1 124 102 1 104 126 1
		 126 125 1 125 103 0 103 127 0 127 105 0 106 128 1 128 104 1 105 129 1 129 107 1 108 130 1
		 130 106 1 107 131 1 131 109 1 110 132 1 132 108 1 109 133 1 133 111 1 112 134 1 134 110 1
		 111 135 1 135 113 1 114 136 1 136 112 1 113 137 1 137 115 1 116 138 1 138 114 1 115 139 1
		 139 117 1 118 140 1 140 116 1 117 141 1 141 119 1 124 142 1 142 118 1 120 121 1 119 143 1
		 143 144 1 144 120 1 121 145 0 145 122 0 122 146 0 146 123 1 123 147 1 147 148 1 148 124 1
		 126 150 1 150 149 1 149 125 0 125 151 0 151 127 0 128 152 1 152 126 1 127 153 1 153 129 1
		 130 154 1 154 128 1 129 155 1 155 131 1 132 156 1 156 130 1 131 157 1 157 133 1 134 158 1
		 158 132 1 133 159 1 159 135 1 135 163 1 163 137 1 138 164 1 164 136 1 137 165 1 165 139 1
		 140 166 1 166 138 1 139 167 1 167 141 1 142 168 1 168 140 1 141 169 1 169 143 1 148 170 1
		 170 142 1 144 145 1 143 171 1 171 172 1 172 144 1 145 173 0 173 146 0 146 174 0 174 147 1
		 147 175 1 175 176 1 176 148 1 150 178 1 178 177 1 177 149 0 149 179 0 179 151 0 152 180 1
		 180 150 1 151 181 1 181 153 1 154 182 1 182 152 1;
	setAttr ".ed[332:497]" 153 183 1 183 155 1 156 184 1 184 154 1 155 185 1 185 157 1
		 158 186 1 186 156 1 157 187 1 187 159 1 159 192 1 192 163 1 163 196 1 196 165 1 166 197 1
		 197 164 1 165 198 1 198 167 1 168 199 1 199 166 1 167 200 1 200 169 1 170 201 1 201 168 1
		 169 202 1 202 171 1 176 203 1 203 170 1 172 173 1 171 204 1 204 205 1 205 172 1 173 206 0
		 206 174 0 174 207 0 207 175 1 175 208 1 208 209 1 209 176 1 178 211 1 211 210 1 210 177 0
		 177 212 0 212 179 0 180 213 1 213 178 1 179 214 1 214 181 1 182 215 1 215 180 1 181 216 1
		 216 183 1 184 217 1 217 182 1 183 218 1 218 185 1 186 219 1 219 184 1 185 220 1 220 187 1
		 158 189 1 189 221 1 221 186 1 187 222 1 222 192 1 196 231 1 231 198 1 199 232 1 232 197 1
		 198 233 1 233 200 1 201 234 1 234 199 1 200 235 1 235 202 1 203 236 1 236 201 1 202 237 1
		 237 204 1 209 238 1 238 203 1 205 206 1 204 239 1 239 240 1 240 205 1 206 241 0 241 207 0
		 207 242 0 242 208 1 208 243 1 243 244 1 244 209 1 211 246 1 246 245 1 245 210 0 210 247 0
		 247 212 0 213 248 1 248 211 1 212 249 1 249 214 1 215 250 1 250 213 1 214 251 1 251 216 1
		 217 252 1 252 215 1 216 253 1 253 218 1 219 254 1 254 217 1 218 255 1 255 220 1 221 256 1
		 256 219 1 220 257 1 257 222 1 232 270 1 270 227 1 227 197 1 227 271 1 271 272 0 272 228 0
		 228 227 0 231 273 1 273 233 1 234 274 1 274 232 1 233 275 1 275 235 1 236 276 1 276 234 1
		 235 277 1 277 237 1 238 278 1 278 236 1 237 279 1 279 239 1 244 280 1 280 238 1 240 241 1
		 239 281 1 281 282 1 282 240 1 241 283 0 283 242 0 242 284 0 284 243 1 243 285 1 285 286 0
		 286 244 1 246 288 1 288 287 0 287 245 0 245 289 0 289 247 0 248 290 1 290 246 1 247 291 1
		 291 249 1 250 292 1 292 248 1 249 293 1 293 251 1 252 294 1 294 250 1;
	setAttr ".ed[498:663]" 251 295 1 295 253 1 254 296 1 296 252 1 253 297 1 297 255 1
		 256 298 1 298 254 1 255 299 1 299 257 1 221 262 1 262 300 1 300 256 1 257 301 1 301 263 1
		 263 222 1 274 312 1 312 270 1 273 317 1 317 275 1 276 318 1 318 274 1 275 319 1 319 277 1
		 278 320 1 320 276 1 277 321 1 321 279 1 279 322 1 322 281 1 282 283 1 281 323 1 323 324 1
		 324 282 1 283 325 0 325 284 0 284 326 0 326 285 0 285 328 0 328 327 0 327 286 0 288 330 0
		 330 329 0 329 287 0 329 289 0 290 331 1 331 288 0 289 332 1 332 291 1 292 333 1 333 290 1
		 291 334 1 334 293 1 294 335 1 335 292 1 293 336 1 336 295 1 296 337 1 337 294 1 295 338 1
		 338 297 1 298 339 1 339 296 1 297 340 1 340 299 1 300 341 1 341 298 1 299 342 1 342 301 1
		 262 306 1 306 343 1 343 300 1 308 311 1 311 351 0 351 350 0 350 308 0 273 308 1 308 352 1
		 352 317 1 318 353 1 353 312 1 312 354 1 354 313 1 313 270 1 317 355 1 355 319 1 320 356 1
		 356 318 1 319 357 1 357 321 1 278 358 1 358 359 1 359 320 1 321 360 1 360 322 1 322 361 1
		 361 323 1 324 325 1 323 327 1 328 324 1 325 363 0 363 326 0 363 328 0 327 364 0 364 362 0
		 362 286 0 330 332 1 331 365 0 365 330 0 333 366 1 366 331 0 332 367 1 367 334 1 335 368 1
		 368 333 1 334 369 1 369 336 1 337 370 1 370 335 1 336 371 1 371 338 1 339 372 1 372 337 1
		 338 373 1 373 340 1 341 374 1 374 339 1 340 375 1 375 342 1 343 376 1 376 341 1 342 377 1
		 377 344 1 344 301 1 306 349 1 349 378 1 378 343 1 354 384 1 384 349 1 349 313 1 352 389 1
		 389 355 1 356 390 1 390 353 1 353 391 1 391 354 1 355 392 1 392 357 1 359 393 1 393 356 1
		 357 394 1 394 360 1 358 395 1 395 396 0 396 359 1 280 362 1 362 395 0 358 280 1 364 397 0
		 397 395 0 365 367 1 366 398 0 398 365 0 368 399 1 399 366 0 367 400 1;
	setAttr ".ed[664:829]" 400 369 1 370 401 1 401 368 1 369 402 1 402 371 1 371 403 1
		 403 373 1 374 404 1 404 372 1 373 405 1 405 375 1 376 406 1 406 374 1 375 407 1 407 377 1
		 378 408 1 408 376 1 377 409 1 409 379 1 379 344 1 384 410 1 410 378 1 391 412 1 412 384 1
		 352 388 1 388 413 1 413 389 1 389 414 1 414 392 1 393 415 1 415 390 1 390 416 1 416 391 1
		 392 417 1 417 394 1 396 418 0 418 393 1 394 420 1 420 419 1 419 360 1 397 421 0 421 396 0
		 361 419 1 419 397 1 364 361 1 398 400 1 399 422 0 422 398 0 401 423 1 423 399 0 400 424 1
		 424 402 1 370 425 1 425 426 1 426 401 1 402 427 1 427 403 1 403 428 1 428 405 1 404 429 1
		 429 425 1 425 372 1 406 430 1 430 404 1 405 431 1 431 407 1 408 432 1 432 406 1 407 433 1
		 433 409 1 410 434 1 434 408 1 409 435 1 435 411 1 411 379 1 412 436 1 436 410 1 388 411 1
		 411 437 1 437 413 1 416 438 1 438 412 1 413 439 1 439 414 1 414 440 1 440 417 1 418 441 0
		 441 415 1 415 442 1 442 416 1 417 443 1 443 420 1 421 444 0 444 418 0 420 421 1 422 424 1
		 423 445 0 445 422 0 426 446 1 446 423 0 424 447 1 447 427 1 429 448 1 448 426 1 428 449 1
		 449 431 1 430 450 1 450 429 1 432 451 1 451 430 1 431 452 1 452 433 1 434 453 1 453 432 1
		 433 454 1 454 435 1 436 455 1 455 434 1 435 456 1 456 437 1 438 457 1 457 436 1 437 458 1
		 458 439 1 442 459 1 459 438 1 439 460 1 460 440 1 440 461 1 461 443 1 444 462 0 462 441 0
		 441 463 0 463 442 1 443 444 1 445 447 1 446 464 0 464 445 0 448 465 1 465 446 0 447 467 1
		 467 466 1 466 427 1 450 468 1 468 448 1 428 466 1 466 469 1 469 449 1 449 470 1 470 452 1
		 451 471 1 471 450 1 453 472 1 472 451 1 452 473 1 473 454 1 455 474 1 474 453 1 454 475 1
		 475 456 1 457 476 1 476 455 1 456 477 1 477 458 1 459 478 1 478 457 1;
	setAttr ".ed[830:995]" 458 479 1 479 460 1 463 480 0 480 459 1 460 481 1 481 461 1
		 461 462 1 462 482 0 482 463 0 464 467 1 465 483 0 483 464 0 468 484 1 484 465 0 467 485 1
		 485 469 1 471 486 1 486 468 1 469 487 1 487 470 1 470 488 1 488 473 1 472 489 1 489 471 1
		 474 490 1 490 472 1 473 491 1 491 475 1 476 492 1 492 474 1 475 493 1 493 477 1 478 494 1
		 494 476 1 477 495 1 495 479 1 480 496 0 496 478 1 479 497 1 497 481 1 482 498 0 498 480 0
		 481 482 1 483 485 1 484 499 0 499 483 0 486 500 1 500 484 0 485 501 1 501 487 1 489 502 1
		 502 486 1 487 503 1 503 488 1 488 504 1 504 491 1 490 505 1 505 489 1 492 506 1 506 490 1
		 491 507 1 507 493 1 494 508 1 508 492 1 493 509 1 509 495 1 496 510 0 510 494 1 495 511 1
		 511 497 1 498 512 0 512 496 0 497 498 1 499 501 1 500 513 0 513 499 0 502 514 1 514 500 0
		 501 515 1 515 503 1 505 516 1 516 502 1 503 517 1 517 504 1 504 518 1 518 507 1 506 519 1
		 519 505 1 508 520 1 520 506 1 507 521 1 521 509 1 510 522 0 522 508 1 509 523 1 523 511 1
		 512 524 0 524 510 0 511 512 1 513 515 1 514 525 0 525 513 0 516 526 1 526 514 0 515 527 1
		 527 517 1 519 528 1 528 516 1 517 529 1 529 518 1 518 530 1 530 521 1 520 531 1 531 519 1
		 522 532 0 532 520 1 521 533 1 533 523 1 524 534 0 534 522 0 523 524 1 525 527 1 526 535 0
		 535 525 0 528 536 1 536 526 0 527 537 1 537 529 1 531 538 1 538 528 1 529 539 1 539 530 1
		 530 540 1 540 533 1 532 541 0 541 531 1 534 542 0 542 532 0 533 534 1 535 537 1 536 543 0
		 543 535 0 538 544 1 544 536 0 537 545 1 545 539 1 541 546 0 546 538 1 539 547 1 547 540 1
		 540 542 1 542 548 0 548 541 0 543 545 1 544 549 0 549 543 0 546 550 0 550 544 0 545 551 1
		 551 547 1 548 552 0 552 546 0 547 548 1 549 551 1 550 553 0 553 549 0;
	setAttr ".ed[996:1077]" 552 553 0 551 552 1 303 382 1 382 381 0 381 304 1 304 303 0
		 315 386 1 386 385 0 385 316 1 316 315 0 302 383 1 383 382 0 303 302 0 259 347 1 347 346 0
		 346 260 1 260 259 0 229 310 1 310 309 0 309 230 1 230 229 0 258 348 1 348 347 0 259 258 0
		 194 269 1 269 268 0 268 195 1 195 194 0 190 266 1 266 265 0 265 191 1 191 190 0 136 160 0
		 160 161 0 161 162 0 162 134 1 164 193 1 193 194 0 195 160 0 192 224 0 224 225 0 225 226 0
		 226 196 1 226 268 0 269 267 0 267 231 0 271 316 0 385 350 0 351 272 1 346 345 0 345 383 0
		 302 261 0 261 260 0 311 310 0 229 228 0 193 230 0 309 267 0 225 161 1 224 266 0 190 162 0
		 191 188 0 188 189 0 263 264 1 264 265 0 304 305 0 305 306 1 262 261 0 313 314 0 314 315 0
		 379 380 0 380 381 0 345 344 1 386 387 0 387 388 1 188 223 0 223 189 0 263 307 1 307 264 0
		 223 258 0 348 307 0 380 387 0 314 305 0;
	setAttr -s 857 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.00011610489 1 -0.00021044674 -0.00010440505
		 1 -0.00021756238 -0.00010398317 1 -0.00021780883 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.0001040526 -1 0.00021780819 0.00010447451 -1 0.00021756167 0.00011617527
		 -1 0.00021044462 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.38268453 0 0.92387909 -0.3826845 0 0.92387909
		 -0.70710331 0 0.70711023 -0.70710331 0 0.70711029 -0.92388052 0 0.38268107 -0.92388052
		 0 0.38268107 -1 0 1.3673737e-07 -1 0 1.3673737e-07 -5.3175825e-07 0 1 -5.3175825e-07
		 0 1 0.70710295 0 0.70711058 0.70710295 0 0.70711058 0.38268375 0 0.92387938 0.38268372
		 0 0.92387938 -0.70710313 0 -0.70711046 -0.70710313 0 -0.70711046 -0.38268402 0 -0.92387927
		 -0.38268402 0 -0.92387927 0.92388052 0 0.38268113 0.92388052 0 0.38268113 1.8231711e-07
		 0 -1 1.8231711e-07 0 -1 0.38268432 0 -0.92387915 0.38268432 0 -0.92387915 0.92388058
		 0 -0.38268089 0.92388058 0 -0.38268089 1 0 0 1 0 0 0.0010039716 0.99999911 -0.00091556669
		 0.00088991103 0.99999917 -0.00096464198 0.00076737022 0.99999923 -0.00096820178 0.00082149595
		 0.99999946 -0.00058648811 0.00089840411 0.99999934 -0.00067535043 0.0010060444 0.99999911
		 -0.00087551057 0.0010039716 0.99999911 -0.00091556669 -0.00076735998 -0.99999923
		 0.00096829928 -0.00088990032 -0.99999917 0.00096474827 -0.0010039902 -0.99999911
		 0.0009156965 -0.0010060674 -0.99999911 0.00087564089 -0.00089843234 -0.99999934 0.0006754623
		 -0.00082152442 -0.99999946 0.00058659015 -0.93271852 0 -0.36060521 -0.93271852 0
		 -0.36060524 -0.92388052 0 -0.38268101 -0.92388058 0 -0.38268095 0.35705844 0 0.93408203
		 0.35705844 0 0.93408203 -0.92367089 0 -0.3831867 -0.92367089 0 -0.3831867 -0.16438095
		 0 -0.98639691 -0.16438094 0 -0.98639691 0.49264961 0 -0.87022775 0.49264961 0 -0.87022775
		 0.70710325 0 -0.70711029 0.70710325 0 -0.70711029 0.90773797 0 -0.41953754 0.90773797
		 0 -0.41953757 0.00075936108 0.99999923 -0.00095788814 0.00068888196 0.9999994 -0.00081385515
		 0.0006496837 0.99999952 -0.00072862866 -0.00010398317 1 -0.00021780883 0.000198508
		 0.99999994 -0.00033583265 0.0005894163 0.9999997 -0.00048951083 -0.00064967165 -0.99999952
		 0.00072860194 -0.00068887474 -0.9999994 0.00081387314 -0.00075935118 -0.99999923
		 0.00095797924 -0.00076735998 -0.99999923 0.00096829928 0.00029950746 0.99999994 -0.00024690575
		 6.3446438e-05 1 -0.00012105953 -0.00014733984 1 -4.3448486e-05 -0.00029420006 0.99999994
		 -2.6280837e-05 -0.00030067266 0.99999994 -3.2829696e-05 -0.00082152442 -0.99999946
		 0.00058659015 -0.00058943487 -0.9999997 0.00048958411 -0.00019849245 -0.99999994
		 0.00033586175 -0.00035126662 0.99999994 -6.8953297e-05 -0.00036505205 0.99999994
		 -6.2976229e-05 -0.00029195548 0.99999994 -0.00010166793 0.00030073643 -0.99999994
		 3.2823988e-05 0.000294261 -0.99999994 2.6277579e-05 0.00014737694 -1 4.3455857e-05
		 -6.3426924e-05 -1 0.00012106691;
	setAttr ".n[830:856]" -type "float3"  -0.0002995012 -0.99999994 0.00024690307
		 0.00011617527 -1 0.00021044462 0.00029202367 -0.99999994 0.00010165744 0.00036512333
		 -0.99999994 6.2961284e-05 0.00035133943 -0.99999994 6.8936883e-05 0.0006496837 0.99999952
		 -0.00072862866 0.00064293487 0.99999952 -0.00072108291 1e+20 1e+20 1e+20 -0.00064292277
		 -0.99999952 0.00072105316 0.00064293487 0.99999952 -0.00072108291 0.00059730938 0.99999964
		 -0.00063107867 0.00045662289 0.99999982 -0.00042065259 0.00030904842 0.99999994 -0.00025545162
		 0.00029950746 0.99999994 -0.00024690575 -0.00030904179 -0.99999994 0.00025544834
		 -0.00045661032 -0.99999982 0.00042063193 -0.00059729582 -0.99999964 0.00063104904
		 -0.74020767 0 0.6723783 -0.88787299 0 0.46008864 -0.88787299 0 0.46008861 -0.74020767
		 0 0.6723783 0.97636074 0 0.21614744 0.97636074 0 0.21614744 0.97284198 0 0.23147021
		 0.97284198 0 0.2314702 -0.00035126662 0.99999994 -6.8953297e-05 0.00030073643 -0.99999994
		 3.2823988e-05;
	setAttr -s 524 -ch 2156 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -1
		mu 0 4 0 6 7 1
		f 4 10 11 12 -2
		mu 0 4 1 8 9 2
		f 4 13 14 15 -3
		mu 0 4 2 10 11 3
		f 4 -6 16 17 18
		mu 0 4 5 4 12 13
		f 4 -7 19 20 -8
		mu 0 4 0 5 14 6
		f 4 -16 21 22 -5
		mu 0 4 3 11 15 4
		f 4 -9 23 24 25
		mu 0 4 16 17 18 19
		f 4 -10 26 27 -11
		mu 0 4 1 7 20 8
		f 4 -28 28 29 -12
		mu 0 4 8 20 21 9
		f 4 -13 30 31 -14
		mu 0 4 2 9 22 10
		f 4 32 33 34 -15
		mu 0 4 10 23 24 11
		f 4 -18 35 36 37
		mu 0 4 13 12 25 26
		f 4 -19 38 39 -20
		mu 0 4 5 13 27 14
		f 4 -23 40 41 -17
		mu 0 4 4 15 28 12
		f 4 -21 42 43 -24
		mu 0 4 17 29 30 18
		f 4 -35 44 45 -22
		mu 0 4 11 24 31 15
		f 4 46 47 48 -25
		mu 0 4 18 32 33 19
		f 4 -26 49 -29 -27
		mu 0 4 16 19 34 35
		f 4 -30 50 51 -31
		mu 0 4 9 21 36 22
		f 4 -32 52 53 -33
		mu 0 4 10 22 37 23
		f 4 54 55 56 -34
		mu 0 4 23 38 39 24
		f 4 -37 57 58 59
		mu 0 4 26 25 40 41
		f 4 -38 60 61 -39
		mu 0 4 13 26 42 27
		f 4 -42 62 63 -36
		mu 0 4 12 28 43 25
		f 4 -40 64 65 -43
		mu 0 4 29 44 45 30
		f 4 -46 66 67 -41
		mu 0 4 15 31 46 28
		f 4 -44 68 69 -47
		mu 0 4 18 30 47 32
		f 4 -57 70 71 -45
		mu 0 4 24 39 48 31
		f 4 72 73 74 -48
		mu 0 4 32 49 50 33
		f 4 -49 75 -51 -50
		mu 0 4 19 33 51 34
		f 4 -52 76 77 -53
		mu 0 4 22 36 52 37
		f 4 -54 78 79 -55
		mu 0 4 23 37 53 38
		f 4 80 81 82 -56
		mu 0 4 38 54 55 39
		f 4 -59 83 84 85
		mu 0 4 41 40 56 57
		f 4 -60 86 87 -61
		mu 0 4 26 41 58 42
		f 4 -64 88 89 -58
		mu 0 4 25 43 59 40
		f 4 -62 90 91 -65
		mu 0 4 44 60 61 45
		f 4 -68 92 93 -63
		mu 0 4 28 46 62 43
		f 4 -66 94 95 -69
		mu 0 4 30 45 63 47
		f 4 -72 96 97 -67
		mu 0 4 31 48 64 46
		f 4 -70 98 99 -73
		mu 0 4 32 47 65 49
		f 4 -83 100 101 -71
		mu 0 4 39 55 66 48
		f 4 -75 102 -77 -76
		mu 0 4 33 50 67 51
		f 4 103 104 105 -74
		mu 0 4 49 68 69 50
		f 4 -78 106 107 -79
		mu 0 4 37 52 70 53
		f 4 -80 108 109 -81
		mu 0 4 38 53 71 54
		f 4 110 111 112 -82
		mu 0 4 54 72 73 55
		f 4 -85 113 114 115
		mu 0 4 57 56 74 75
		f 4 -86 116 117 -87
		mu 0 4 41 57 76 58
		f 4 -90 118 119 -84
		mu 0 4 40 59 77 56
		f 4 -88 120 121 -91
		mu 0 4 60 78 79 61
		f 4 -94 122 123 -89
		mu 0 4 43 62 80 59
		f 4 -92 124 125 -95
		mu 0 4 45 61 81 63
		f 4 -98 126 127 -93
		mu 0 4 46 64 82 62
		f 4 -96 128 129 -99
		mu 0 4 47 63 83 65
		f 4 -102 130 131 -97
		mu 0 4 48 66 84 64
		f 4 -100 132 133 -104
		mu 0 4 49 65 85 68
		f 4 -113 134 135 -101
		mu 0 4 55 73 86 66
		f 4 -106 136 -107 -103
		mu 0 4 50 69 87 67
		f 4 137 138 139 -105
		mu 0 4 68 88 89 69
		f 4 -108 140 141 -109
		mu 0 4 53 70 90 71
		f 4 -110 142 143 -111
		mu 0 4 54 71 91 72
		f 4 144 145 146 -112
		mu 0 4 72 92 93 73
		f 4 -115 147 148 149
		mu 0 4 75 74 94 95
		f 4 -116 150 151 -117
		mu 0 4 57 75 96 76
		f 4 -120 152 153 -114
		mu 0 4 56 77 97 74
		f 4 -118 154 155 -121
		mu 0 4 78 98 99 79
		f 4 -124 156 157 -119
		mu 0 4 59 80 100 77
		f 4 -122 158 159 -125
		mu 0 4 61 79 101 81
		f 4 -128 160 161 -123
		mu 0 4 62 82 102 80
		f 4 -126 162 163 -129
		mu 0 4 63 81 103 83
		f 4 -132 164 165 -127
		mu 0 4 64 84 104 82
		f 4 -130 166 167 -133
		mu 0 4 65 83 105 85
		f 4 -136 168 169 -131
		mu 0 4 66 86 106 84
		f 4 -134 170 171 -138
		mu 0 4 68 85 107 88
		f 4 -147 172 173 -135
		mu 0 4 73 93 108 86
		f 4 -140 174 -141 -137
		mu 0 4 69 89 109 87
		f 4 175 176 177 -139
		mu 0 4 88 110 111 89
		f 4 -142 178 179 -143
		mu 0 4 71 90 112 91
		f 4 -144 180 181 -145
		mu 0 4 72 91 113 92
		f 4 182 183 184 -146
		mu 0 4 92 114 115 93
		f 4 -149 185 186 187
		mu 0 4 95 94 116 117
		f 4 -150 188 189 -151
		mu 0 4 75 95 118 96
		f 4 -154 190 191 -148
		mu 0 4 74 97 119 94
		f 4 -152 192 193 -155
		mu 0 4 98 120 121 99
		f 4 -158 194 195 -153
		mu 0 4 77 100 122 97
		f 4 -156 196 197 -159
		mu 0 4 79 99 123 101
		f 4 -162 198 199 -157
		mu 0 4 80 102 124 100
		f 4 -160 200 201 -163
		mu 0 4 81 101 125 103
		f 4 -166 202 203 -161
		mu 0 4 82 104 126 102
		f 4 -164 204 205 -167
		mu 0 4 83 103 127 105
		f 4 -170 206 207 -165
		mu 0 4 84 106 128 104
		f 4 -168 208 209 -171
		mu 0 4 85 105 129 107
		f 4 -174 210 211 -169
		mu 0 4 86 108 130 106
		f 4 -172 212 213 -176
		mu 0 4 88 107 131 110
		f 4 -185 214 215 -173
		mu 0 4 93 115 132 108
		f 4 -178 216 -179 -175
		mu 0 4 89 111 133 109
		f 4 217 218 219 -177
		mu 0 4 110 134 135 111
		f 4 -180 220 221 -181
		mu 0 4 91 112 136 113
		f 4 -182 222 223 -183
		mu 0 4 92 113 137 114
		f 4 224 225 226 -184
		mu 0 4 114 138 139 115
		f 4 -187 227 228 229
		mu 0 4 117 116 140 141
		f 4 -188 230 231 -189
		mu 0 4 95 117 142 118
		f 4 -192 232 233 -186
		mu 0 4 94 119 143 116
		f 4 -190 234 235 -193
		mu 0 4 120 144 145 121
		f 4 -196 236 237 -191
		mu 0 4 97 122 146 119
		f 4 -194 238 239 -197
		mu 0 4 99 121 147 123
		f 4 -200 240 241 -195
		mu 0 4 100 124 148 122
		f 4 -198 242 243 -201
		mu 0 4 101 123 149 125
		f 4 -204 244 245 -199
		mu 0 4 102 126 150 124
		f 4 -202 246 247 -205
		mu 0 4 103 125 151 127
		f 4 -208 248 249 -203
		mu 0 4 104 128 152 126
		f 4 -206 250 251 -209
		mu 0 4 105 127 153 129
		f 4 -212 252 253 -207
		mu 0 4 106 130 154 128
		f 4 -210 254 255 -213
		mu 0 4 107 129 155 131
		f 4 -216 256 257 -211
		mu 0 4 108 132 156 130
		f 4 -214 258 259 -218
		mu 0 4 110 131 157 134
		f 4 -227 260 261 -215
		mu 0 4 115 139 158 132
		f 4 -220 262 -221 -217
		mu 0 4 111 135 159 133
		f 4 263 264 265 -219
		mu 0 4 134 160 161 135
		f 4 -222 266 267 -223
		mu 0 4 113 136 162 137
		f 4 -224 268 269 -225
		mu 0 4 114 137 163 138
		f 4 270 271 272 -226
		mu 0 4 138 164 165 139
		f 4 -229 273 274 275
		mu 0 4 141 140 166 167
		f 4 -230 276 277 -231
		mu 0 4 117 141 168 142
		f 4 -234 278 279 -228
		mu 0 4 116 143 169 140
		f 4 -232 280 281 -235
		mu 0 4 144 170 171 145
		f 4 -238 282 283 -233
		mu 0 4 119 146 172 143
		f 4 -236 284 285 -239
		mu 0 4 121 145 173 147
		f 4 -242 286 287 -237
		mu 0 4 122 148 174 146
		f 4 -240 288 289 -243
		mu 0 4 123 147 175 149
		f 4 -246 290 291 -241
		mu 0 4 124 150 176 148
		f 4 -244 292 293 -247
		mu 0 4 125 149 177 151
		f 4 -248 294 295 -251
		mu 0 4 127 151 181 153
		f 4 -254 296 297 -249
		mu 0 4 128 154 182 152
		f 4 -252 298 299 -255
		mu 0 4 129 153 183 155
		f 4 -258 300 301 -253
		mu 0 4 130 156 184 154
		f 4 -256 302 303 -259
		mu 0 4 131 155 185 157
		f 4 -262 304 305 -257
		mu 0 4 132 158 186 156
		f 4 -260 306 307 -264
		mu 0 4 134 157 187 160
		f 4 -273 308 309 -261
		mu 0 4 139 165 188 158
		f 4 -266 310 -267 -263
		mu 0 4 135 161 189 159
		f 4 311 312 313 -265
		mu 0 4 160 190 191 161
		f 4 -268 314 315 -269
		mu 0 4 137 162 192 163
		f 4 -270 316 317 -271
		mu 0 4 138 163 193 164
		f 4 318 319 320 -272
		mu 0 4 164 194 195 165
		f 4 -275 321 322 323
		mu 0 4 167 166 196 197
		f 4 -276 324 325 -277
		mu 0 4 141 167 198 168
		f 4 -280 326 327 -274
		mu 0 4 140 169 199 166
		f 4 -278 328 329 -281
		mu 0 4 170 200 201 171
		f 4 -284 330 331 -279
		mu 0 4 143 172 202 169
		f 4 -282 332 333 -285
		mu 0 4 145 171 203 173
		f 4 -288 334 335 -283
		mu 0 4 146 174 204 172
		f 4 -286 336 337 -289
		mu 0 4 147 173 205 175
		f 4 -292 338 339 -287
		mu 0 4 148 176 206 174
		f 4 -290 340 341 -293
		mu 0 4 149 175 207 177
		f 4 -294 342 343 -295
		mu 0 4 151 177 212 181
		f 4 -296 344 345 -299
		mu 0 4 153 181 216 183
		f 4 -302 346 347 -297
		mu 0 4 154 184 217 182
		f 4 -300 348 349 -303
		mu 0 4 155 183 218 185
		f 4 -306 350 351 -301
		mu 0 4 156 186 219 184
		f 4 -304 352 353 -307
		mu 0 4 157 185 220 187
		f 4 -310 354 355 -305
		mu 0 4 158 188 221 186
		f 4 -308 356 357 -312
		mu 0 4 160 187 222 190
		f 4 -321 358 359 -309
		mu 0 4 165 195 223 188
		f 4 -314 360 -315 -311
		mu 0 4 161 191 224 189
		f 4 361 362 363 -313
		mu 0 4 190 225 226 191
		f 4 -316 364 365 -317
		mu 0 4 163 192 227 193
		f 4 -318 366 367 -319
		mu 0 4 164 193 228 194
		f 4 368 369 370 -320
		mu 0 4 194 229 230 195
		f 4 -323 371 372 373
		mu 0 4 197 196 231 232
		f 4 -324 374 375 -325
		mu 0 4 167 197 233 198
		f 4 -328 376 377 -322
		mu 0 4 166 199 234 196
		f 4 -326 378 379 -329
		mu 0 4 200 235 236 201
		f 4 -332 380 381 -327
		mu 0 4 169 202 237 199
		f 4 -330 382 383 -333
		mu 0 4 171 201 238 203
		f 4 -336 384 385 -331
		mu 0 4 172 204 239 202
		f 4 -334 386 387 -337
		mu 0 4 173 203 240 205
		f 4 -340 388 389 -335
		mu 0 4 174 206 241 204
		f 4 -338 390 391 -341
		mu 0 4 175 205 242 207
		f 4 392 393 394 -339
		mu 0 4 176 211 243 206
		f 4 -342 395 396 -343
		mu 0 4 177 207 244 212
		f 4 -346 397 398 -349
		mu 0 4 183 216 253 218
		f 4 -352 399 400 -347
		mu 0 4 184 219 254 217
		f 4 -350 401 402 -353
		mu 0 4 185 218 255 220
		f 4 -356 403 404 -351
		mu 0 4 186 221 256 219
		f 4 -354 405 406 -357
		mu 0 4 187 220 257 222
		f 4 -360 407 408 -355
		mu 0 4 188 223 258 221
		f 4 -358 409 410 -362
		mu 0 4 190 222 259 225
		f 4 -371 411 412 -359
		mu 0 4 195 230 260 223
		f 4 -364 413 -365 -361
		mu 0 4 191 226 261 224
		f 4 414 415 416 -363
		mu 0 4 225 262 263 226
		f 4 -366 417 418 -367
		mu 0 4 193 227 264 228
		f 4 -368 419 420 -369
		mu 0 4 194 228 265 229
		f 4 421 422 423 -370
		mu 0 4 229 266 267 230
		f 4 -373 424 425 426
		mu 0 4 232 231 268 269
		f 4 -374 427 428 -375
		mu 0 4 197 232 270 233
		f 4 -378 429 430 -372
		mu 0 4 196 234 271 231
		f 4 -376 431 432 -379
		mu 0 4 235 272 273 236
		f 4 -382 433 434 -377
		mu 0 4 199 237 274 234
		f 4 -380 435 436 -383
		mu 0 4 201 236 275 238
		f 4 -386 437 438 -381
		mu 0 4 202 239 276 237
		f 4 -384 439 440 -387
		mu 0 4 203 238 277 240
		f 4 -390 441 442 -385
		mu 0 4 204 241 278 239
		f 4 -388 443 444 -391
		mu 0 4 205 240 279 242
		f 4 -395 445 446 -389
		mu 0 4 206 243 280 241
		f 4 -392 447 448 -396
		mu 0 4 207 242 281 244
		f 4 -401 449 450 451
		mu 0 4 217 254 294 249
		f 4 452 453 454 455
		mu 0 4 249 295 296 250
		f 4 -399 456 457 -402
		mu 0 4 218 253 297 255
		f 4 -405 458 459 -400
		mu 0 4 219 256 298 254
		f 4 -403 460 461 -406
		mu 0 4 220 255 299 257
		f 4 -409 462 463 -404
		mu 0 4 221 258 300 256
		f 4 -407 464 465 -410
		mu 0 4 222 257 301 259
		f 4 -413 466 467 -408
		mu 0 4 223 260 302 258
		f 4 -411 468 469 -415
		mu 0 4 225 259 303 262
		f 4 -424 470 471 -412
		mu 0 4 230 267 304 260
		f 4 -417 472 -418 -414
		mu 0 4 226 263 305 261
		f 4 473 474 475 -416
		mu 0 4 262 306 307 263
		f 4 -419 476 477 -420
		mu 0 4 228 264 308 265
		f 4 -421 478 479 -422
		mu 0 4 229 265 309 266
		f 4 480 481 482 -423
		mu 0 4 266 310 311 267
		f 4 -426 483 484 485
		mu 0 4 269 268 312 313
		f 4 -427 486 487 -428
		mu 0 4 232 269 314 270
		f 4 -431 488 489 -425
		mu 0 4 231 271 315 268
		f 4 -429 490 491 -432
		mu 0 4 272 316 317 273
		f 4 -435 492 493 -430
		mu 0 4 234 274 318 271
		f 4 -433 494 495 -436
		mu 0 4 236 273 319 275
		f 4 -439 496 497 -434
		mu 0 4 237 276 320 274
		f 4 -437 498 499 -440
		mu 0 4 238 275 321 277
		f 4 -443 500 501 -438
		mu 0 4 239 278 322 276
		f 4 -441 502 503 -444
		mu 0 4 240 277 323 279
		f 4 -447 504 505 -442
		mu 0 4 241 280 324 278
		f 4 -445 506 507 -448
		mu 0 4 242 279 325 281
		f 4 508 509 510 -446
		mu 0 4 243 286 326 280
		f 4 -449 511 512 513
		mu 0 4 244 281 327 287
		f 4 -460 514 515 -450
		mu 0 4 254 298 338 294
		f 4 -458 516 517 -461
		mu 0 4 255 297 343 299
		f 4 -464 518 519 -459
		mu 0 4 256 300 344 298
		f 4 -462 520 521 -465
		mu 0 4 257 299 345 301
		f 4 -468 522 523 -463
		mu 0 4 258 302 346 300
		f 4 -466 524 525 -469
		mu 0 4 259 301 347 303
		f 4 -470 526 527 -474
		mu 0 4 262 303 348 306
		f 4 -476 528 -477 -473
		mu 0 4 263 307 349 305
		f 4 529 530 531 -475
		mu 0 4 306 350 351 307
		f 4 -478 532 533 -479
		mu 0 4 265 308 352 309
		f 4 -480 534 535 -481
		mu 0 4 266 309 353 310
		f 4 536 537 538 -482
		mu 0 4 310 354 355 311
		f 4 -485 539 540 541
		mu 0 4 313 312 356 357
		f 4 -486 -542 542 -487
		mu 0 4 269 313 357 314
		f 4 -490 543 544 -484
		mu 0 4 268 315 358 312
		f 4 -488 545 546 -491
		mu 0 4 316 359 360 317
		f 4 -494 547 548 -489
		mu 0 4 271 318 361 315
		f 4 -492 549 550 -495
		mu 0 4 273 317 362 319
		f 4 -498 551 552 -493
		mu 0 4 274 320 363 318
		f 4 -496 553 554 -499
		mu 0 4 275 319 364 321
		f 4 -502 555 556 -497
		mu 0 4 276 322 365 320
		f 4 -500 557 558 -503
		mu 0 4 277 321 366 323
		f 4 -506 559 560 -501
		mu 0 4 278 324 367 322
		f 4 -504 561 562 -507
		mu 0 4 279 323 368 325
		f 4 -511 563 564 -505
		mu 0 4 280 326 369 324
		f 4 -508 565 566 -512
		mu 0 4 281 325 370 327
		f 4 567 568 569 -510
		mu 0 4 286 332 371 326
		f 4 570 571 572 573
		mu 0 4 337 336 378 379
		f 4 574 575 576 -517
		mu 0 4 297 337 380 343
		f 4 -520 577 578 -515
		mu 0 4 298 344 381 338
		f 4 -516 579 580 581
		mu 0 4 294 338 382 339
		f 4 -518 582 583 -521
		mu 0 4 299 343 383 345
		f 4 -524 584 585 -519
		mu 0 4 300 346 384 344
		f 4 -522 586 587 -525
		mu 0 4 301 345 385 347
		f 4 588 589 590 -523
		mu 0 4 302 386 387 346
		f 4 -526 591 592 -527
		mu 0 4 303 347 388 348
		f 4 -528 593 594 -530
		mu 0 4 306 348 389 350
		f 4 -532 595 -533 -529
		mu 0 4 307 351 391 349
		f 4 596 -538 597 -531
		mu 0 4 350 392 393 351
		f 4 -534 598 599 -535
		mu 0 4 309 352 394 353
		f 4 -536 -600 600 -537
		mu 0 4 310 353 394 354
		f 4 -539 601 602 603
		mu 0 4 311 355 395 390
		f 4 -543 -541 604 -546
		mu 0 4 359 396 397 360
		f 4 -545 605 606 -540
		mu 0 4 312 358 398 356
		f 4 -549 607 608 -544
		mu 0 4 315 361 399 358
		f 4 -547 609 610 -550
		mu 0 4 317 360 400 362
		f 4 -553 611 612 -548
		mu 0 4 318 363 401 361
		f 4 -551 613 614 -554
		mu 0 4 319 362 402 364
		f 4 -557 615 616 -552
		mu 0 4 320 365 403 363
		f 4 -555 617 618 -558
		mu 0 4 321 364 404 366
		f 4 -561 619 620 -556
		mu 0 4 322 367 405 365
		f 4 -559 621 622 -562
		mu 0 4 323 366 406 368
		f 4 -565 623 624 -560
		mu 0 4 324 369 407 367
		f 4 -563 625 626 -566
		mu 0 4 325 368 408 370
		f 4 -570 627 628 -564
		mu 0 4 326 371 409 369
		f 4 -567 629 630 631
		mu 0 4 327 370 410 372
		f 4 632 633 634 -569
		mu 0 4 332 377 411 371
		f 4 -581 635 636 637
		mu 0 4 339 382 417 377
		f 4 -577 638 639 -583
		mu 0 4 343 380 422 383
		f 4 -586 640 641 -578
		mu 0 4 344 384 423 381
		f 4 -579 642 643 -580
		mu 0 4 338 381 424 382
		f 4 -584 644 645 -587
		mu 0 4 345 383 425 385
		f 4 -591 646 647 -585
		mu 0 4 346 387 426 384
		f 4 -588 648 649 -592
		mu 0 4 347 385 427 388
		f 4 650 651 652 -590
		mu 0 4 386 428 429 387
		f 4 653 654 -651 655
		mu 0 4 304 390 428 386
		f 4 -598 -601 -599 -596
		mu 0 4 351 393 430 391
		f 4 -603 656 657 -655
		mu 0 4 390 395 432 428
		f 4 -607 658 -610 -605
		mu 0 4 397 433 400 360
		f 4 -609 659 660 -606
		mu 0 4 358 399 434 398
		f 4 -613 661 662 -608
		mu 0 4 361 401 435 399
		f 4 -611 663 664 -614
		mu 0 4 362 400 436 402
		f 4 -617 665 666 -612
		mu 0 4 363 403 437 401
		f 4 -615 667 668 -618
		mu 0 4 364 402 438 404
		f 4 -619 669 670 -622
		mu 0 4 366 404 439 406
		f 4 -625 671 672 -620
		mu 0 4 367 407 440 405
		f 4 -623 673 674 -626
		mu 0 4 368 406 441 408
		f 4 -629 675 676 -624
		mu 0 4 369 409 442 407
		f 4 -627 677 678 -630
		mu 0 4 370 408 443 410
		f 4 -635 679 680 -628
		mu 0 4 371 411 444 409
		f 4 -631 681 682 683
		mu 0 4 372 410 445 412
		f 4 -637 684 685 -634
		mu 0 4 377 417 446 411
		f 4 -644 686 687 -636
		mu 0 4 382 424 448 417
		f 4 688 689 690 -639
		mu 0 4 380 421 449 422
		f 4 -640 691 692 -645
		mu 0 4 383 422 450 425
		f 4 -648 693 694 -641
		mu 0 4 384 426 451 423
		f 4 -642 695 696 -643
		mu 0 4 381 423 452 424
		f 4 -646 697 698 -649
		mu 0 4 385 425 453 427
		f 4 -653 699 700 -647
		mu 0 4 387 429 454 426
		f 4 -650 701 702 703
		mu 0 4 388 427 455 456
		f 4 -658 704 705 -652
		mu 0 4 428 432 457 429
		f 4 706 707 -657 708
		mu 0 4 389 456 458 431
		f 4 -661 709 -664 -659
		mu 0 4 433 459 436 400
		f 4 -663 710 711 -660
		mu 0 4 399 435 460 434
		f 4 -667 712 713 -662
		mu 0 4 401 437 461 435
		f 4 -665 714 715 -668
		mu 0 4 402 436 462 438
		f 4 716 717 718 -666
		mu 0 4 403 463 464 437
		f 4 -669 719 720 -670
		mu 0 4 404 438 465 439
		f 4 -671 721 722 -674
		mu 0 4 406 439 466 441
		f 4 -673 723 724 725
		mu 0 4 405 440 467 463
		f 4 -677 726 727 -672
		mu 0 4 407 442 468 440
		f 4 -675 728 729 -678
		mu 0 4 408 441 469 443
		f 4 -681 730 731 -676
		mu 0 4 409 444 470 442
		f 4 -679 732 733 -682
		mu 0 4 410 443 471 445
		f 4 -686 734 735 -680
		mu 0 4 411 446 472 444
		f 4 -683 736 737 738
		mu 0 4 412 445 473 447
		f 4 -688 739 740 -685
		mu 0 4 417 448 474 446
		f 4 741 742 743 -690
		mu 0 4 421 447 475 449
		f 4 -697 744 745 -687
		mu 0 4 424 452 476 448
		f 4 -691 746 747 -692
		mu 0 4 422 449 477 450
		f 4 -693 748 749 -698
		mu 0 4 425 450 478 453
		f 4 -701 750 751 -694
		mu 0 4 426 454 479 451
		f 4 -695 752 753 -696
		mu 0 4 423 451 480 452
		f 4 -699 754 755 -702
		mu 0 4 427 453 481 455
		f 4 -706 756 757 -700
		mu 0 4 429 457 482 454
		f 4 -708 -703 758 -705
		mu 0 4 458 456 455 483
		f 4 -712 759 -715 -710
		mu 0 4 459 484 462 436
		f 4 -714 760 761 -711
		mu 0 4 435 461 485 460
		f 4 -719 762 763 -713
		mu 0 4 437 464 486 461
		f 4 -716 764 765 -720
		mu 0 4 438 462 487 465
		f 4 -725 766 767 -718
		mu 0 4 463 467 488 464
		f 4 -723 768 769 -729
		mu 0 4 441 466 489 469
		f 4 -728 770 771 -724
		mu 0 4 440 468 490 467
		f 4 -732 772 773 -727
		mu 0 4 442 470 491 468
		f 4 -730 774 775 -733
		mu 0 4 443 469 492 471
		f 4 -736 776 777 -731
		mu 0 4 444 472 493 470
		f 4 -734 778 779 -737
		mu 0 4 445 471 494 473
		f 4 -741 780 781 -735
		mu 0 4 446 474 495 472
		f 4 -738 782 783 -743
		mu 0 4 447 473 496 475
		f 4 -746 784 785 -740
		mu 0 4 448 476 497 474
		f 4 -744 786 787 -747
		mu 0 4 449 475 498 477
		f 4 -754 788 789 -745
		mu 0 4 452 480 499 476
		f 4 -748 790 791 -749
		mu 0 4 450 477 500 478
		f 4 -750 792 793 -755
		mu 0 4 453 478 501 481
		f 4 -758 794 795 -751
		mu 0 4 454 482 502 479
		f 4 -752 796 797 -753
		mu 0 4 451 479 503 480
		f 4 -756 798 -757 -759
		mu 0 4 455 481 504 483
		f 4 -762 799 -765 -760
		mu 0 4 484 505 487 462
		f 4 -764 800 801 -761
		mu 0 4 461 486 506 485
		f 4 -768 802 803 -763
		mu 0 4 464 488 507 486
		f 4 -766 804 805 806
		mu 0 4 465 487 508 509
		f 4 -772 807 808 -767
		mu 0 4 467 490 510 488
		f 4 809 810 811 -769
		mu 0 4 466 509 511 489
		f 4 -770 812 813 -775
		mu 0 4 469 489 512 492
		f 4 -774 814 815 -771
		mu 0 4 468 491 513 490
		f 4 -778 816 817 -773
		mu 0 4 470 493 514 491
		f 4 -776 818 819 -779
		mu 0 4 471 492 515 494
		f 4 -782 820 821 -777
		mu 0 4 472 495 516 493
		f 4 -780 822 823 -783
		mu 0 4 473 494 517 496
		f 4 -786 824 825 -781
		mu 0 4 474 497 518 495
		f 4 -784 826 827 -787
		mu 0 4 475 496 519 498
		f 4 -790 828 829 -785
		mu 0 4 476 499 520 497
		f 4 -788 830 831 -791
		mu 0 4 477 498 521 500
		f 4 -798 832 833 -789
		mu 0 4 480 503 522 499
		f 4 -792 834 835 -793
		mu 0 4 478 500 523 501
		f 4 -794 836 -795 -799
		mu 0 4 481 501 524 504
		f 4 -796 837 838 -797
		mu 0 4 479 502 525 503
		f 4 -802 839 -805 -800
		mu 0 4 505 526 508 487
		f 4 -804 840 841 -801
		mu 0 4 486 507 527 506
		f 4 -809 842 843 -803
		mu 0 4 488 510 528 507
		f 4 -806 844 845 -811
		mu 0 4 509 508 529 511
		f 4 -816 846 847 -808
		mu 0 4 490 513 530 510
		f 4 -812 848 849 -813
		mu 0 4 489 511 531 512
		f 4 -814 850 851 -819
		mu 0 4 492 512 532 515
		f 4 -818 852 853 -815
		mu 0 4 491 514 533 513
		f 4 -822 854 855 -817
		mu 0 4 493 516 534 514
		f 4 -820 856 857 -823
		mu 0 4 494 515 535 517
		f 4 -826 858 859 -821
		mu 0 4 495 518 536 516
		f 4 -824 860 861 -827
		mu 0 4 496 517 537 519
		f 4 -830 862 863 -825
		mu 0 4 497 520 538 518
		f 4 -828 864 865 -831
		mu 0 4 498 519 539 521
		f 4 -834 866 867 -829
		mu 0 4 499 522 540 520
		f 4 -832 868 869 -835
		mu 0 4 500 521 541 523
		f 4 -839 870 871 -833
		mu 0 4 503 525 542 522
		f 4 -836 872 -838 -837
		mu 0 4 501 523 543 524
		f 4 -842 873 -845 -840
		mu 0 4 526 544 529 508
		f 4 -844 874 875 -841
		mu 0 4 507 528 545 527
		f 4 -848 876 877 -843
		mu 0 4 510 530 546 528
		f 4 -846 878 879 -849
		mu 0 4 511 529 547 531
		f 4 -854 880 881 -847
		mu 0 4 513 533 548 530
		f 4 -850 882 883 -851
		mu 0 4 512 531 549 532
		f 4 -852 884 885 -857
		mu 0 4 515 532 550 535
		f 4 -856 886 887 -853
		mu 0 4 514 534 551 533
		f 4 -860 888 889 -855
		mu 0 4 516 536 552 534
		f 4 -858 890 891 -861
		mu 0 4 517 535 553 537
		f 4 -864 892 893 -859
		mu 0 4 518 538 554 536
		f 4 -862 894 895 -865
		mu 0 4 519 537 555 539
		f 4 -868 896 897 -863
		mu 0 4 520 540 556 538
		f 4 -866 898 899 -869
		mu 0 4 521 539 557 541
		f 4 -872 900 901 -867
		mu 0 4 522 542 558 540
		f 4 -870 902 -871 -873
		mu 0 4 523 541 559 543
		f 4 -876 903 -879 -874
		mu 0 4 544 560 547 529
		f 4 -878 904 905 -875
		mu 0 4 528 546 561 545
		f 4 -882 906 907 -877
		mu 0 4 530 548 562 546
		f 4 -880 908 909 -883
		mu 0 4 531 547 563 549
		f 4 -888 910 911 -881
		mu 0 4 533 551 564 548
		f 4 -884 912 913 -885
		mu 0 4 532 549 565 550
		f 4 -886 914 915 -891
		mu 0 4 535 550 566 553
		f 4 -890 916 917 -887
		mu 0 4 534 552 567 551
		f 4 -894 918 919 -889
		mu 0 4 536 554 568 552
		f 4 -892 920 921 -895
		mu 0 4 537 553 569 555
		f 4 -898 922 923 -893
		mu 0 4 538 556 570 554
		f 4 -896 924 925 -899
		mu 0 4 539 555 571 557
		f 4 -902 926 927 -897
		mu 0 4 540 558 572 556
		f 4 -900 928 -901 -903
		mu 0 4 541 557 573 559
		f 4 -906 929 -909 -904
		mu 0 4 560 574 563 547
		f 4 -908 930 931 -905
		mu 0 4 546 562 575 561
		f 4 -912 932 933 -907
		mu 0 4 548 564 576 562
		f 4 -910 934 935 -913
		mu 0 4 549 563 577 565
		f 4 -918 936 937 -911
		mu 0 4 551 567 578 564
		f 4 -914 938 939 -915
		mu 0 4 550 565 579 566
		f 4 -916 940 941 -921
		mu 0 4 553 566 580 569
		f 4 -920 942 943 -917
		mu 0 4 552 568 581 567
		f 4 -924 944 945 -919
		mu 0 4 554 570 582 568
		f 4 -922 946 947 -925
		mu 0 4 555 569 583 571
		f 4 -928 948 949 -923
		mu 0 4 556 572 584 570
		f 4 -926 950 -927 -929
		mu 0 4 557 571 585 573
		f 4 -932 951 -935 -930
		mu 0 4 574 586 577 563
		f 4 -934 952 953 -931
		mu 0 4 562 576 587 575
		f 4 -938 954 955 -933
		mu 0 4 564 578 588 576
		f 4 -936 956 957 -939
		mu 0 4 565 577 589 579
		f 4 -944 958 959 -937
		mu 0 4 567 581 590 578
		f 4 -940 960 961 -941
		mu 0 4 566 579 591 580
		f 4 -942 962 963 -947
		mu 0 4 569 580 592 583
		f 4 -946 964 965 -943
		mu 0 4 568 582 593 581
		f 4 -950 966 967 -945
		mu 0 4 570 584 594 582
		f 4 -948 968 -949 -951
		mu 0 4 571 583 595 585
		f 4 -954 969 -957 -952
		mu 0 4 586 596 589 577
		f 4 -956 970 971 -953
		mu 0 4 576 588 597 587
		f 4 -960 972 973 -955
		mu 0 4 578 590 598 588
		f 4 -958 974 975 -961
		mu 0 4 579 589 599 591
		f 4 -966 976 977 -959
		mu 0 4 581 593 600 590
		f 4 -962 978 979 -963
		mu 0 4 580 591 601 592
		f 4 -964 980 -967 -969
		mu 0 4 583 592 602 595
		f 4 -968 981 982 -965
		mu 0 4 582 594 603 593
		f 4 -972 983 -975 -970
		mu 0 4 596 604 599 589
		f 4 -974 984 985 -971
		mu 0 4 588 598 605 597
		f 4 -978 986 987 -973
		mu 0 4 590 600 606 598
		f 4 -976 988 989 -979
		mu 0 4 591 599 607 601
		f 4 -983 990 991 -977
		mu 0 4 593 603 608 600
		f 4 -980 992 -982 -981
		mu 0 4 592 601 609 602
		f 4 -986 993 -989 -984
		mu 0 4 604 610 607 599
		f 4 -988 994 995 -985
		mu 0 4 598 606 611 605
		f 4 -992 996 -995 -987
		mu 0 4 600 608 611 606
		f 4 -990 997 -991 -993
		mu 0 4 601 607 612 609
		f 4 -996 -997 -998 -994
		mu 0 4 610 613 612 607
		f 4 998 999 1000 1001
		mu 0 4 622 623 615 614
		f 4 1002 1003 1004 1005
		mu 0 4 624 625 626 627
		f 4 1006 1007 -999 1008
		mu 0 4 628 629 623 622
		f 4 1009 1010 1011 1012
		mu 0 4 642 643 635 634
		f 4 1013 1014 1015 1016
		mu 0 4 641 640 644 645
		f 4 1017 1018 -1010 1019
		mu 0 4 646 647 643 642
		f 4 1020 1021 1022 1023
		mu 0 4 651 650 658 659
		f 4 1024 1025 1026 1027
		mu 0 4 660 661 654 653
		f 4 -472 -656 -589 -467
		mu 0 4 260 304 386 302
		f 4 -483 -604 -654 -471
		mu 0 4 267 311 390 304
		f 4 -595 -709 -602 -597
		mu 0 4 350 389 431 392
		f 4 -704 -707 -594 -593
		mu 0 4 388 456 389 348
		f 4 -621 -726 -717 -616
		mu 0 4 365 405 463 403
		f 4 -807 -810 -722 -721
		mu 0 4 465 509 466 439
		f 6 -250 1028 1029 1030 1031 -245
		mu 0 6 126 152 178 179 180 150
		f 6 -298 1032 1033 -1024 1034 -1029
		mu 0 6 152 182 213 214 215 178;
	setAttr ".fc[500:523]"
		f 6 -344 1035 1036 1037 1038 -345
		mu 0 6 181 212 246 247 248 216
		f 6 -1039 1039 -1022 1040 1041 -398
		mu 0 6 216 248 291 292 293 253
		f 6 1042 -1005 1043 -573 1044 -454
		mu 0 6 630 627 626 631 632 633
		f 6 -1012 1045 1046 -1007 1047 1048
		mu 0 6 634 635 636 629 628 637
		f 6 -455 -1045 -572 1049 -1014 1050
		mu 0 6 638 633 632 639 640 641
		f 6 1051 -1016 1052 -1041 -1021 -1034
		mu 0 6 648 645 644 649 650 651
		f 6 -1035 -1023 -1040 -1038 1053 -1030
		mu 0 6 662 659 658 663 664 665
		f 6 -1054 -1037 1054 -1025 1055 -1031
		mu 0 6 665 664 666 661 660 667
		f 7 -1032 -1056 -1028 1056 1057 -393 -291
		mu 0 7 150 180 208 209 210 211 176
		f 7 -348 -452 -456 -1051 -1017 -1052 -1033
		mu 0 7 182 217 249 250 251 252 213
		f 7 -397 -514 1058 1059 -1026 -1055 -1036
		mu 0 7 212 244 287 288 289 290 246
		f 7 -1048 -1009 -1002 1060 1061 -568 1062
		mu 0 7 285 328 329 330 331 332 286
		f 7 -1042 -1053 -1015 -1050 -571 -575 -457
		mu 0 7 253 293 334 335 336 337 297
		f 7 -451 -582 1063 1064 -1006 -1043 -453
		mu 0 7 249 294 339 340 341 342 295
		f 7 -684 1065 1066 -1000 -1008 -1047 1067
		mu 0 7 372 412 413 414 415 416 373
		f 7 -574 -1044 -1004 1068 1069 -689 -576
		mu 0 7 337 379 418 419 420 421 380
		f 3 1070 1071 -1058
		mu 0 3 210 245 211
		f 3 1072 1073 -1059
		mu 0 3 287 333 288
		f 8 -1072 1074 -1020 -1013 -1049 -1063 -509 -394
		mu 0 8 211 245 282 283 284 285 286 243
		f 8 -513 -632 -1068 -1046 -1011 -1019 1075 -1073
		mu 0 8 287 327 372 373 374 375 376 333
		f 8 -1001 -1067 1076 -1069 -1003 -1065 1077 -1061
		mu 0 8 614 615 616 617 618 619 620 621
		f 8 -1057 -1027 -1060 -1074 -1076 -1018 -1075 -1071
		mu 0 8 652 653 654 655 656 647 646 657
		f 5 -1078 -1064 -638 -633 -1062
		mu 0 5 331 340 339 377 332
		f 5 -739 -742 -1070 -1077 -1066
		mu 0 5 412 447 421 420 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "large_stool_mug1";
	rename -uid "A542ED55-4144-C712-E514-CAB9CAA1D904";
	setAttr ".t" -type "double3" 1.6073273457466213 0.024545167891332619 -2.8832441751267979 ;
	setAttr ".r" -type "double3" -90.000000000000057 74.999999999999858 0 ;
	setAttr ".s" -type "double3" 0.26594204888309164 2.2779871873399125 0.26594204888309164 ;
	setAttr ".rp" -type "double3" 2.5331561451358131 2.4484544100947918 2.474580460298017 ;
	setAttr ".rpt" -type "double3" 6.2321643135021532e-07 -0.058989530073526281 0.058990342264393369 ;
	setAttr ".sp" -type "double3" 2.5331563719144974 2.4484546672580723 2.2179201373554793 ;
	setAttr ".spt" -type "double3" -2.2677868427578574e-07 -2.571632804482249e-07 0.25666032294253793 ;
createNode mesh -n "large_stool_mug1Shape" -p "large_stool_mug1";
	rename -uid "3FAB3228-43E6-8394-484E-A1851BCCB925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67714524269104004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[16]" -type "float3" -0.033176422 0 0.013068676 ;
	setAttr ".pt[17]" -type "float3" -0.025390387 0 0.024145365 ;
	setAttr ".pt[18]" -type "float3" -0.013741732 0 0.031542778 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.034142494 ;
	setAttr ".pt[20]" -type "float3" 0.013741255 0 0.031542778 ;
	setAttr ".pt[21]" -type "float3" 0.02538991 0 0.024145365 ;
	setAttr ".pt[22]" -type "float3" 0.033175945 0 0.013068676 ;
	setAttr ".pt[23]" -type "float3" 0.035905838 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.033175945 0 -0.013068676 ;
	setAttr ".pt[25]" -type "float3" 0.02538991 0 -0.024145365 ;
	setAttr ".pt[26]" -type "float3" 0.013741255 0 -0.031542778 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.034142494 ;
	setAttr ".pt[28]" -type "float3" -0.013741732 0 -0.031542778 ;
	setAttr ".pt[29]" -type "float3" -0.025390387 0 -0.024145365 ;
	setAttr ".pt[30]" -type "float3" -0.033176422 0 -0.013068676 ;
	setAttr ".pt[31]" -type "float3" -0.035906315 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.014620781 0 0.0057573318 ;
	setAttr ".pt[177]" -type "float3" -0.015824556 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.014620781 0 -0.0057573318 ;
	setAttr ".pt[179]" -type "float3" -0.011189938 0 -0.010640383 ;
	setAttr ".pt[180]" -type "float3" -0.0060555935 0 -0.013901234 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.015047312 ;
	setAttr ".pt[182]" -type "float3" 0.0060555935 0 -0.013901234 ;
	setAttr ".pt[183]" -type "float3" 0.011189938 0 -0.010640383 ;
	setAttr ".pt[184]" -type "float3" 0.014620781 0 -0.0057573318 ;
	setAttr ".pt[185]" -type "float3" 0.015824556 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.014620781 0 0.0057573318 ;
	setAttr ".pt[187]" -type "float3" 0.011189938 0 0.010640383 ;
	setAttr ".pt[188]" -type "float3" 0.0060555935 0 0.013901234 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.015047312 ;
	setAttr ".pt[190]" -type "float3" -0.0060555935 0 0.013901234 ;
	setAttr ".pt[191]" -type "float3" -0.011189938 0 0.010640383 ;
createNode mesh -n "polySurfaceShape8" -p "large_stool_mug1";
	rename -uid "E444EBAF-4588-7D72-498B-EF8803B370FE";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.3753709 0.51906717 0.31237251 
		-1.2299953 0.51906717 0.5352357 -1.0124255 0.51906717 0.68414813 -0.75578433 0.51906717 
		0.73643929 -0.49914315 0.51906717 0.68414837 -0.28157333 0.51906717 0.53523618 -0.13619754 
		0.51906717 0.31237322 -0.085148424 0.51906717 0.049488366 -0.13619736 0.51906717 
		-0.21339674 -0.28157303 0.51906717 -0.43625993 -0.49914274 0.51906717 -0.58517236 
		-0.75578392 0.51906717 -0.63746351 -1.0124252 0.51906717 -0.58517236 -1.2299953 0.51906717 
		-0.43626016 -1.3753704 0.51906717 -0.21339698 -1.4264197 0.51906717 0.049487889 -1.3753709 
		0.56771582 0.31237251 -1.2299953 0.56771582 0.5352357 -1.0124255 0.56771582 0.68414813 
		-0.75578433 0.56771582 0.73643929 -0.49914315 0.56771582 0.68414837 -0.28157333 0.56771582 
		0.53523618 -0.13619754 0.56771582 0.31237322 -0.085148424 0.56771582 0.049488366 
		-0.13619736 0.56771582 -0.21339674 -0.28157303 0.56771582 -0.43625993 -0.49914274 
		0.56771582 -0.58517236 -0.75578392 0.56771582 -0.63746351 -1.0124252 0.56771582 -0.58517236 
		-1.2299953 0.56771582 -0.43626016 -1.3753704 0.56771582 -0.21339698 -1.4264197 0.56771582 
		0.049487889;
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
createNode transform -n "large_stool_mug2";
	rename -uid "FF37F93D-481B-A553-7AFE-359BE12E7E11";
	setAttr ".t" -type "double3" 1.6359313604143619 0.024545167891332428 -2.9424767566884453 ;
	setAttr ".r" -type "double3" -90 64.541927174667634 0 ;
	setAttr ".s" -type "double3" 0.26594204888309164 2.2779871873399125 0.26594204888309164 ;
	setAttr ".rp" -type "double3" 2.5331561451358131 2.4484544100947918 2.474580460298017 ;
	setAttr ".rpt" -type "double3" 6.2321643135021532e-07 -0.058989530073540131 0.058990342264390705 ;
	setAttr ".sp" -type "double3" 2.5331563719144974 2.4484546672580723 2.2179201373554793 ;
	setAttr ".spt" -type "double3" -2.2677868427578574e-07 -2.571632804482249e-07 0.25666032294253793 ;
createNode mesh -n "large_stool_mug2Shape" -p "large_stool_mug2";
	rename -uid "82FA3EEC-4F51-7B16-9761-1586A3EF7F57";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:15]" "f[18:177]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.67714524269104004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.64435619 0.096455812
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
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.625 0.5598796 0.375
		 0.5598796 0.609375 0.5598796 0.59375 0.5598796 0.578125 0.5598796 0.5625 0.5598796
		 0.546875 0.5598796 0.53125 0.5598796 0.515625 0.5598796 0.5 0.5598796 0.484375 0.5598796
		 0.46875 0.5598796 0.453125 0.5598796 0.4375 0.5598796 0.421875 0.5598796 0.40625
		 0.5598796 0.390625 0.5598796 0.625 0.32147589 0.375 0.32147589 0.609375 0.32147589
		 0.59375 0.32147589 0.57812494 0.32147589 0.5625 0.32147589 0.546875 0.32147589 0.53125
		 0.32147589 0.515625 0.32147589 0.5 0.32147589 0.484375 0.32147589 0.46874997 0.32147589
		 0.453125 0.32147589 0.4375 0.32147589 0.421875 0.32147589 0.40625 0.32147589 0.390625
		 0.32147589 0.625 0.64488769 0.375 0.64488769 0.609375 0.64488769 0.59375 0.64488769
		 0.578125 0.64488769 0.5625 0.64488769 0.546875 0.64488769 0.53125 0.64488769 0.515625
		 0.64488769 0.5 0.64488769 0.484375 0.64488769 0.46875 0.64488769 0.453125 0.64488769
		 0.4375 0.64488769 0.421875 0.64488769 0.40625 0.64488769 0.390625 0.64488769 0.625
		 0.64914894 0.37499997 0.64914894 0.609375 0.64914894 0.59375 0.64914894 0.578125
		 0.64914894 0.56249994 0.64914894 0.546875 0.64914894 0.53125 0.64914894 0.515625
		 0.64914894 0.5 0.64914894 0.484375 0.64914894 0.46875 0.64914894 0.45312497 0.64914894
		 0.43749997 0.64914894 0.421875 0.64914894 0.40625 0.64914894 0.390625 0.64914894
		 0.625 0.55487359 0.375 0.55487359 0.609375 0.55487359 0.59375 0.55487359 0.578125
		 0.55487359 0.5625 0.55487359 0.546875 0.55487359 0.53125 0.55487359 0.515625 0.55487359
		 0.5 0.55487359 0.484375 0.55487359 0.46875 0.55487359 0.453125 0.55487359 0.4375
		 0.55487359 0.421875 0.55487359 0.40625 0.55487359 0.390625 0.55487359 0.625 0.55146784
		 0.375 0.55146784 0.609375 0.55146784 0.59375 0.55146784 0.578125 0.55146784 0.5625
		 0.55146784 0.546875 0.55146784 0.53125 0.55146784 0.515625 0.55146784 0.5 0.55146784
		 0.484375 0.55146784 0.46875 0.55146784 0.453125 0.55146784 0.4375 0.55146784 0.421875
		 0.55146784 0.40625 0.55146784 0.390625 0.55146784 0.625 0.64383972 0.375 0.64383972
		 0.609375 0.64383972 0.59375 0.64383972 0.578125 0.64383972 0.5625 0.64383972 0.546875
		 0.64383972 0.53125 0.64383972 0.515625 0.64383972 0.5 0.64383972 0.484375 0.64383972
		 0.46875 0.64383972 0.453125 0.64383972 0.4375 0.64383972 0.421875 0.64383972 0.40625
		 0.64383972 0.390625 0.64383972 0.625 0.64279503 0.375 0.64279503 0.609375 0.64279503
		 0.59375 0.64279503 0.578125 0.64279503 0.5625 0.64279503 0.546875 0.64279503 0.53125
		 0.64279503 0.515625 0.64279503 0.5 0.64279503 0.484375 0.64279503 0.46875 0.64279503
		 0.453125 0.64279503 0.4375 0.64279503 0.421875 0.64279503 0.40625 0.64279503 0.390625
		 0.64279503 0.625 0.65298408 0.37499997 0.65298408 0.609375 0.65298408 0.59375 0.65298408
		 0.578125 0.65298408 0.56249988 0.65298408 0.546875 0.65298408 0.53125 0.65298408
		 0.515625 0.65298408 0.5 0.65298408 0.484375 0.65298408 0.46875 0.65298408 0.45312497
		 0.65298408 0.43749994 0.65298408 0.421875 0.65298408 0.40625 0.65298408 0.390625
		 0.65298408 0.625 0.67714524 0.375 0.67714524 0.609375 0.67714524 0.59375 0.67714524
		 0.578125 0.67714524 0.56249994 0.67714524 0.546875 0.67714524 0.53125 0.67714524
		 0.515625 0.67714524 0.5 0.67714524 0.484375 0.67714524 0.46875 0.67714524 0.453125
		 0.67714524 0.4375 0.67714524 0.421875 0.67714524 0.40625 0.67714524 0.390625 0.67714524;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[16]" -type "float3" -0.033176422 0 0.013068676 ;
	setAttr ".pt[17]" -type "float3" -0.025390387 0 0.024145365 ;
	setAttr ".pt[18]" -type "float3" -0.013741732 0 0.031542778 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.034142494 ;
	setAttr ".pt[20]" -type "float3" 0.013741255 0 0.031542778 ;
	setAttr ".pt[21]" -type "float3" 0.02538991 0 0.024145365 ;
	setAttr ".pt[22]" -type "float3" 0.033175945 0 0.013068676 ;
	setAttr ".pt[23]" -type "float3" 0.035905838 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.033175945 0 -0.013068676 ;
	setAttr ".pt[25]" -type "float3" 0.02538991 0 -0.024145365 ;
	setAttr ".pt[26]" -type "float3" 0.013741255 0 -0.031542778 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.034142494 ;
	setAttr ".pt[28]" -type "float3" -0.013741732 0 -0.031542778 ;
	setAttr ".pt[29]" -type "float3" -0.025390387 0 -0.024145365 ;
	setAttr ".pt[30]" -type "float3" -0.033176422 0 -0.013068676 ;
	setAttr ".pt[31]" -type "float3" -0.035906315 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.014620781 0 0.0057573318 ;
	setAttr ".pt[177]" -type "float3" -0.015824556 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.014620781 0 -0.0057573318 ;
	setAttr ".pt[179]" -type "float3" -0.011189938 0 -0.010640383 ;
	setAttr ".pt[180]" -type "float3" -0.0060555935 0 -0.013901234 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.015047312 ;
	setAttr ".pt[182]" -type "float3" 0.0060555935 0 -0.013901234 ;
	setAttr ".pt[183]" -type "float3" 0.011189938 0 -0.010640383 ;
	setAttr ".pt[184]" -type "float3" 0.014620781 0 -0.0057573318 ;
	setAttr ".pt[185]" -type "float3" 0.015824556 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.014620781 0 0.0057573318 ;
	setAttr ".pt[187]" -type "float3" 0.011189938 0 0.010640383 ;
	setAttr ".pt[188]" -type "float3" 0.0060555935 0 0.013901234 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.015047312 ;
	setAttr ".pt[190]" -type "float3" -0.0060555935 0 0.013901234 ;
	setAttr ".pt[191]" -type "float3" -0.011189938 0 0.010640383 ;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  2.56856465 2.44845462 2.51961732 2.56025577 2.44845462 2.50780225
		 2.54782152 2.44845462 2.49989414 2.53315592 2.44845462 2.497118 2.51849031 2.44845462 2.49989414
		 2.5060575 2.44845462 2.50780225 2.49774861 2.44845462 2.51961732 2.49482918 2.44845462 2.53357053
		 2.49774861 2.44845462 2.54752374 2.5060575 2.44845462 2.55933881 2.51849031 2.44845462 2.56724691
		 2.53315592 2.44845462 2.57002354 2.54782152 2.44845462 2.56724691 2.56025577 2.44845462 2.55933881
		 2.56856465 2.44845462 2.54752374 2.57148409 2.44845462 2.53357053 2.5859046 3.1457479 2.51279449
		 2.57352853 3.1457479 2.49518132 2.55500531 3.1457479 2.48341441 2.53315639 3.1457479 2.47928023
		 2.51130652 3.1457479 2.48341441 2.49278331 3.1457479 2.49518132 2.48040724 3.1457479 2.51279449
		 2.47606134 3.1457479 2.53357053 2.48040724 3.1457479 2.55434656 2.49278331 3.1457479 2.57195973
		 2.51130652 3.1457479 2.58372664 2.53315592 3.1457479 2.58786082 2.55500531 3.1457479 2.58372664
		 2.57352853 3.1457479 2.57195973 2.5859046 3.1457479 2.55434656 2.59025049 3.1457479 2.53357053
		 2.83985329 2.9084444 2.41277647 2.8651228 2.9084444 2.53357053 2.83985329 2.9084444 2.65436506
		 2.76789188 2.9084444 2.75676942 2.66019416 2.9084444 2.82519412 2.53315592 2.9084444 2.84922147
		 2.40611792 2.9084444 2.82519388 2.29842019 2.9084444 2.75676942 2.22645903 2.9084444 2.65436482
		 2.20118952 2.9084444 2.53357053 2.22645903 2.9084444 2.41277599 2.29842043 2.9084444 2.31037164
		 2.40611815 2.9084444 2.24194717 2.53315639 2.9084444 2.21791983 2.6601944 2.9084444 2.24194741
		 2.76789212 2.9084444 2.31037188 2.63944888 2.46514487 2.49170637 2.64820719 2.46514487 2.53357053
		 2.63944888 2.46514487 2.57543492 2.61451054 2.46514487 2.6109271 2.57718635 2.46514487 2.63463855
		 2.53315592 2.46514487 2.64296794 2.48912597 2.46514487 2.63463855 2.45180178 2.46514487 2.6109271
		 2.42686343 2.46514487 2.57543468 2.41810513 2.46514487 2.53357053 2.42686343 2.46514487 2.49170589
		 2.45180178 2.46514487 2.45621419 2.48912597 2.46514487 2.43250251 2.53315639 2.46514487 2.42417312
		 2.57718635 2.46514487 2.43250251 2.61451054 2.46514487 2.45621419 2.69283843 3.055706263 2.47068429
		 2.70599198 3.055706263 2.53357053 2.69283843 3.055706263 2.596457 2.65536904 3.055706263 2.64977121
		 2.59929729 3.055706263 2.6854043 2.53315592 3.055706263 2.69791365 2.46701503 3.055706263 2.6854043
		 2.41094327 3.055706263 2.64977121 2.37347388 3.055706263 2.596457 2.36032033 3.055706263 2.53357053
		 2.37347388 3.055706263 2.47068429 2.41094327 3.055706263 2.41737008 2.46701503 3.055706263 2.38173699
		 2.53315639 3.055706263 2.36922932 2.59929729 3.055706263 2.38173699 2.65536904 3.055706263 2.41737008
		 2.73985314 3.069221258 2.45216751 2.75687623 3.069221258 2.53357029 2.73985314 3.069221258 2.61497378
		 2.69134951 3.069221258 2.68398428 2.61877227 3.069221258 2.73010898 2.53315592 3.069221258 2.74630308
		 2.44753981 3.069221258 2.73010898 2.37496257 3.069221258 2.68398428 2.32645893 3.069221258 2.61497378
		 2.30943584 3.069221258 2.53357029 2.32645893 3.069221258 2.45216751 2.37496257 3.069221258 2.38315678
		 2.44753981 3.069221258 2.33703208 2.53315639 3.069221258 2.32084584 2.61877227 3.069221258 2.33703208
		 2.69134951 3.069221258 2.38315678 2.86552691 2.90053082 2.40266752 2.89291096 2.90053082 2.53357053
		 2.86552691 2.90053082 2.66447425 2.78753877 2.90053082 2.77545142 2.67082357 2.90053082 2.84960389
		 2.53315592 2.90053082 2.87564421 2.39548826 2.90053082 2.84960365 2.27877331 2.90053082 2.77545142
		 2.2007854 2.90053082 2.66447401 2.17340136 2.90053082 2.53357053 2.2007854 2.90053082 2.40266705
		 2.27877355 2.90053082 2.29168987 2.3954885 2.90053082 2.2175374 2.53315639 2.90053082 2.19149685
		 2.67082381 2.90053082 2.21753764 2.78753901 2.90053082 2.29169011 2.83278227 2.89280295 2.41556168
		 2.85746932 2.89280295 2.53357053 2.83278227 2.89280295 2.65158033 2.76248002 2.89280295 2.75162363
		 2.65726519 2.89280295 2.81847072 2.53315592 2.89280295 2.84194374 2.40904665 2.89280295 2.81847048
		 2.30383205 2.89280295 2.75162363 2.23353004 2.89280295 2.6515801 2.20884299 2.89280295 2.53357053
		 2.23353004 2.89280295 2.4155612 2.30383229 2.89280295 2.31551743 2.40904689 2.89280295 2.24867058
		 2.53315639 2.89280295 2.22519708 2.65726542 2.89280295 2.24867082 2.76248026 2.89280295 2.31551766
		 2.71311879 3.052489042 2.46269631 2.72794509 3.052489042 2.53357053 2.71311879 3.052489042 2.60444522
		 2.67089343 3.052489042 2.66453004 2.60769773 3.052489042 2.70469069 2.53315592 3.052489042 2.71878695
		 2.45861459 3.052489042 2.70469069 2.39541912 3.052489042 2.66453004 2.35319376 3.052489042 2.60444522
		 2.33836722 3.052489042 2.53357053 2.35319376 3.052489042 2.46269631 2.39541912 3.052489042 2.40261149
		 2.45861459 3.052489042 2.36245036 2.53315639 3.052489042 2.34835601 2.60769773 3.052489042 2.36245036
		 2.67089343 3.052489042 2.40261149 2.69645762 3.048931122 2.46925879 2.70990944 3.048931122 2.53357053
		 2.69645762 3.048931122 2.59788275 2.65813947 3.048931122 2.65240526 2.60079646 3.048931122 2.6888454
		 2.53315592 3.048931122 2.70163846 2.46551585 3.048931122 2.6888454 2.40817332 3.048931122 2.65240526
		 2.36985493 3.048931122 2.59788275 2.35640311 3.048931122 2.53357053 2.36985493 3.048931122 2.46925879
		 2.40817332 3.048931122 2.41473627 2.46551585 3.048931122 2.37829566 2.53315639 3.048931122 2.3655045
		 2.60079646 3.048931122 2.37829566 2.65813947 3.048931122 2.41473627 2.73658824 3.076873779 2.4534514
		 2.75334358 3.076873779 2.53357029 2.73658824 3.076873779 2.61368752 2.68885207 3.076873779 2.68160939
		 2.61742091 3.076873779 2.72700644 2.53315592 3.076873779 2.74294496;
	setAttr ".vt[166:191]" 2.44889092 3.076873779 2.72700644 2.37745976 3.076873779 2.68160939
		 2.3297236 3.076873779 2.61368752 2.31296825 3.076873779 2.53357029 2.3297236 3.076873779 2.4534514
		 2.37745976 3.076873779 2.38553143 2.44889092 3.076873779 2.34013462 2.53315639 3.076873779 2.32420492
		 2.61742091 3.076873779 2.34013462 2.68885207 3.076873779 2.38553143 2.63110971 3.12508559 2.49499154
		 2.63917851 3.12508559 2.53357053 2.63110971 3.12508559 2.5721488 2.60812569 3.12508559 2.60485458
		 2.57372999 3.12508559 2.62671065 2.53315592 3.12508559 2.63438606 2.49258184 3.12508559 2.62671065
		 2.45818615 3.12508559 2.60485458 2.43520212 3.12508559 2.5721488 2.42713332 3.12508559 2.53357053
		 2.43520212 3.12508559 2.49499154 2.45818615 3.12508559 2.46228623 2.49258184 3.12508559 2.44043064
		 2.53315639 3.12508559 2.43275762 2.57372999 3.12508559 2.44043064 2.60812569 3.12508559 2.46228623;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 48 1 1 63 1 2 62 1 3 61 1 4 60 1 5 59 1 6 58 1 7 57 1 8 56 1 9 55 1 10 54 1
		 11 53 1 12 52 1 13 51 1 14 50 1 15 49 1 32 144 1 33 145 1 34 146 1 35 147 1 36 148 1
		 37 149 1 38 150 1 39 151 1 40 152 1 41 153 1 42 154 1 43 155 1 44 156 1 45 157 1
		 46 158 1 47 159 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 112 1 49 113 1
		 50 114 1 51 115 1 52 116 1 53 117 1 54 118 1 55 119 1 56 120 1 57 121 1 58 122 1
		 59 123 1 60 124 1 61 125 1 62 126 1 63 127 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 80 1 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1
		 75 91 1 76 92 1 77 93 1 78 94 1 79 95 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 160 1
		 81 161 1 82 162 1 83 163 1 84 164 1 85 165 1 86 166 1 87 167 1 88 168 1 89 169 1
		 90 170 1 91 171 1 92 172 1 93 173 1 94 174 1 95 175 1 80 81 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1;
	setAttr ".ed[166:331]" 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 80 1 96 32 1 97 33 1 98 34 1 99 35 1 100 36 1 101 37 1 102 38 1
		 103 39 1 104 40 1 105 41 1 106 42 1 107 43 1 108 44 1 109 45 1 110 46 1 111 47 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 96 1 112 96 1 113 97 1
		 114 98 1 115 99 1 116 100 1 117 101 1 118 102 1 119 103 1 120 104 1 121 105 1 122 106 1
		 123 107 1 124 108 1 125 109 1 126 110 1 127 111 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 112 1 128 64 1 129 65 1 130 66 1 131 67 1 132 68 1 133 69 1
		 134 70 1 135 71 1 136 72 1 137 73 1 138 74 1 139 75 1 140 76 1 141 77 1 142 78 1
		 143 79 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 128 1 144 128 1
		 145 129 1 146 130 1 147 131 1 148 132 1 149 133 1 150 134 1 151 135 1 152 136 1 153 137 1
		 154 138 1 155 139 1 156 140 1 157 141 1 158 142 1 159 143 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 159 1 159 144 1 160 176 1 161 177 1 162 178 1 163 179 1 164 180 1
		 165 181 1 166 182 1 167 183 1 168 184 1 169 185 1 170 186 1 171 187 1 172 188 1 173 189 1
		 174 190 1 175 191 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1;
	setAttr ".ed[332:367]" 172 173 1 173 174 1 174 175 1 175 160 1 176 16 1 177 31 1
		 178 30 1 179 29 1 180 28 1 181 27 1 182 26 1 183 25 1 184 24 1 185 23 1 186 22 1
		 187 21 1 188 20 1 189 19 1 190 18 1 191 17 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 176 1;
	setAttr -s 178 -ch 736 ".fc[0:177]" -type "polyFaces" 
		f 4 0 33 111 -33
		mu 0 4 16 17 99 84
		f 4 1 34 110 -34
		mu 0 4 17 18 98 99
		f 4 2 35 109 -35
		mu 0 4 18 19 97 98
		f 4 3 36 108 -36
		mu 0 4 19 20 96 97
		f 4 4 37 107 -37
		mu 0 4 20 21 95 96
		f 4 5 38 106 -38
		mu 0 4 21 22 94 95
		f 4 6 39 105 -39
		mu 0 4 22 23 93 94
		f 4 7 40 104 -40
		mu 0 4 23 24 92 93
		f 4 8 41 103 -41
		mu 0 4 24 25 91 92
		f 4 9 42 102 -42
		mu 0 4 25 26 90 91
		f 4 10 43 101 -43
		mu 0 4 26 27 89 90
		f 4 11 44 100 -44
		mu 0 4 27 28 88 89
		f 4 12 45 99 -45
		mu 0 4 28 29 87 88
		f 4 13 46 98 -46
		mu 0 4 29 30 86 87
		f 4 14 47 97 -47
		mu 0 4 30 31 85 86
		f 4 15 32 96 -48
		mu 0 4 31 32 83 85
		f 16 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 16 0 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 16 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
		mu 0 16 64 63 62 61 60 59 58 57 56 55 54 53 52 51 50 65
		f 4 -65 48 288 -50
		mu 0 4 68 66 185 187
		f 4 -66 49 289 -51
		mu 0 4 69 68 187 188
		f 4 -67 50 290 -52
		mu 0 4 70 69 188 189
		f 4 -68 51 291 -53
		mu 0 4 71 70 189 190
		f 4 -69 52 292 -54
		mu 0 4 72 71 190 191
		f 4 -70 53 293 -55
		mu 0 4 73 72 191 192
		f 4 -71 54 294 -56
		mu 0 4 74 73 192 193
		f 4 -72 55 295 -57
		mu 0 4 75 74 193 194
		f 4 -73 56 296 -58
		mu 0 4 76 75 194 195
		f 4 -74 57 297 -59
		mu 0 4 77 76 195 196
		f 4 -75 58 298 -60
		mu 0 4 78 77 196 197
		f 4 -76 59 299 -61
		mu 0 4 79 78 197 198
		f 4 -77 60 300 -62
		mu 0 4 80 79 198 199
		f 4 -78 61 301 -63
		mu 0 4 81 80 199 200
		f 4 -79 62 302 -64
		mu 0 4 82 81 200 201
		f 4 -80 63 303 -49
		mu 0 4 67 82 201 186
		f 4 -97 80 224 -82
		mu 0 4 85 83 151 153
		f 4 -98 81 225 -83
		mu 0 4 86 85 153 154
		f 4 -99 82 226 -84
		mu 0 4 87 86 154 155
		f 4 -100 83 227 -85
		mu 0 4 88 87 155 156
		f 4 -101 84 228 -86
		mu 0 4 89 88 156 157
		f 4 -102 85 229 -87
		mu 0 4 90 89 157 158
		f 4 -103 86 230 -88
		mu 0 4 91 90 158 159
		f 4 -104 87 231 -89
		mu 0 4 92 91 159 160
		f 4 -105 88 232 -90
		mu 0 4 93 92 160 161
		f 4 -106 89 233 -91
		mu 0 4 94 93 161 162
		f 4 -107 90 234 -92
		mu 0 4 95 94 162 163
		f 4 -108 91 235 -93
		mu 0 4 96 95 163 164
		f 4 -109 92 236 -94
		mu 0 4 97 96 164 165
		f 4 -110 93 237 -95
		mu 0 4 98 97 165 166
		f 4 -111 94 238 -96
		mu 0 4 99 98 166 167
		f 4 -112 95 239 -81
		mu 0 4 84 99 167 152
		f 4 -129 112 160 -114
		mu 0 4 102 100 117 119
		f 4 -130 113 161 -115
		mu 0 4 103 102 119 120
		f 4 -131 114 162 -116
		mu 0 4 104 103 120 121
		f 4 -132 115 163 -117
		mu 0 4 105 104 121 122
		f 4 -133 116 164 -118
		mu 0 4 106 105 122 123
		f 4 -134 117 165 -119
		mu 0 4 107 106 123 124
		f 4 -135 118 166 -120
		mu 0 4 108 107 124 125
		f 4 -136 119 167 -121
		mu 0 4 109 108 125 126
		f 4 -137 120 168 -122
		mu 0 4 110 109 126 127
		f 4 -138 121 169 -123
		mu 0 4 111 110 127 128
		f 4 -139 122 170 -124
		mu 0 4 112 111 128 129
		f 4 -140 123 171 -125
		mu 0 4 113 112 129 130
		f 4 -141 124 172 -126
		mu 0 4 114 113 130 131
		f 4 -142 125 173 -127
		mu 0 4 115 114 131 132
		f 4 -143 126 174 -128
		mu 0 4 116 115 132 133
		f 4 -144 127 175 -113
		mu 0 4 101 116 133 118
		f 4 -161 144 320 -146
		mu 0 4 119 117 202 204
		f 4 -162 145 321 -147
		mu 0 4 120 119 204 205
		f 4 -163 146 322 -148
		mu 0 4 121 120 205 206
		f 4 -164 147 323 -149
		mu 0 4 122 121 206 207
		f 4 -165 148 324 -150
		mu 0 4 123 122 207 208
		f 4 -166 149 325 -151
		mu 0 4 124 123 208 209
		f 4 -167 150 326 -152
		mu 0 4 125 124 209 210
		f 4 -168 151 327 -153
		mu 0 4 126 125 210 211
		f 4 -169 152 328 -154
		mu 0 4 127 126 211 212
		f 4 -170 153 329 -155
		mu 0 4 128 127 212 213
		f 4 -171 154 330 -156
		mu 0 4 129 128 213 214
		f 4 -172 155 331 -157
		mu 0 4 130 129 214 215
		f 4 -173 156 332 -158
		mu 0 4 131 130 215 216
		f 4 -174 157 333 -159
		mu 0 4 132 131 216 217
		f 4 -175 158 334 -160
		mu 0 4 133 132 217 218
		f 4 -176 159 335 -145
		mu 0 4 118 133 218 203
		f 4 -193 176 64 -178
		mu 0 4 136 134 66 68
		f 4 -194 177 65 -179
		mu 0 4 137 136 68 69
		f 4 -195 178 66 -180
		mu 0 4 138 137 69 70
		f 4 -196 179 67 -181
		mu 0 4 139 138 70 71
		f 4 -197 180 68 -182
		mu 0 4 140 139 71 72
		f 4 -198 181 69 -183
		mu 0 4 141 140 72 73
		f 4 -199 182 70 -184
		mu 0 4 142 141 73 74
		f 4 -200 183 71 -185
		mu 0 4 143 142 74 75
		f 4 -201 184 72 -186
		mu 0 4 144 143 75 76
		f 4 -202 185 73 -187
		mu 0 4 145 144 76 77
		f 4 -203 186 74 -188
		mu 0 4 146 145 77 78
		f 4 -204 187 75 -189
		mu 0 4 147 146 78 79
		f 4 -205 188 76 -190
		mu 0 4 148 147 79 80
		f 4 -206 189 77 -191
		mu 0 4 149 148 80 81
		f 4 -207 190 78 -192
		mu 0 4 150 149 81 82
		f 4 -208 191 79 -177
		mu 0 4 135 150 82 67
		f 4 -225 208 192 -210
		mu 0 4 153 151 134 136
		f 4 -226 209 193 -211
		mu 0 4 154 153 136 137
		f 4 -227 210 194 -212
		mu 0 4 155 154 137 138
		f 4 -228 211 195 -213
		mu 0 4 156 155 138 139
		f 4 -229 212 196 -214
		mu 0 4 157 156 139 140
		f 4 -230 213 197 -215
		mu 0 4 158 157 140 141
		f 4 -231 214 198 -216
		mu 0 4 159 158 141 142
		f 4 -232 215 199 -217
		mu 0 4 160 159 142 143
		f 4 -233 216 200 -218
		mu 0 4 161 160 143 144
		f 4 -234 217 201 -219
		mu 0 4 162 161 144 145
		f 4 -235 218 202 -220
		mu 0 4 163 162 145 146
		f 4 -236 219 203 -221
		mu 0 4 164 163 146 147
		f 4 -237 220 204 -222
		mu 0 4 165 164 147 148
		f 4 -238 221 205 -223
		mu 0 4 166 165 148 149
		f 4 -239 222 206 -224
		mu 0 4 167 166 149 150
		f 4 -240 223 207 -209
		mu 0 4 152 167 150 135
		f 4 -257 240 128 -242
		mu 0 4 170 168 100 102
		f 4 -258 241 129 -243
		mu 0 4 171 170 102 103
		f 4 -259 242 130 -244
		mu 0 4 172 171 103 104
		f 4 -260 243 131 -245
		mu 0 4 173 172 104 105
		f 4 -261 244 132 -246
		mu 0 4 174 173 105 106
		f 4 -262 245 133 -247
		mu 0 4 175 174 106 107
		f 4 -263 246 134 -248
		mu 0 4 176 175 107 108
		f 4 -264 247 135 -249
		mu 0 4 177 176 108 109
		f 4 -265 248 136 -250
		mu 0 4 178 177 109 110
		f 4 -266 249 137 -251
		mu 0 4 179 178 110 111
		f 4 -267 250 138 -252
		mu 0 4 180 179 111 112
		f 4 -268 251 139 -253
		mu 0 4 181 180 112 113
		f 4 -269 252 140 -254
		mu 0 4 182 181 113 114
		f 4 -270 253 141 -255
		mu 0 4 183 182 114 115
		f 4 -271 254 142 -256
		mu 0 4 184 183 115 116
		f 4 -272 255 143 -241
		mu 0 4 169 184 116 101
		f 4 -289 272 256 -274
		mu 0 4 187 185 168 170
		f 4 -290 273 257 -275
		mu 0 4 188 187 170 171
		f 4 -291 274 258 -276
		mu 0 4 189 188 171 172
		f 4 -292 275 259 -277
		mu 0 4 190 189 172 173
		f 4 -293 276 260 -278
		mu 0 4 191 190 173 174
		f 4 -294 277 261 -279
		mu 0 4 192 191 174 175
		f 4 -295 278 262 -280
		mu 0 4 193 192 175 176
		f 4 -296 279 263 -281
		mu 0 4 194 193 176 177
		f 4 -297 280 264 -282
		mu 0 4 195 194 177 178
		f 4 -298 281 265 -283
		mu 0 4 196 195 178 179
		f 4 -299 282 266 -284
		mu 0 4 197 196 179 180
		f 4 -300 283 267 -285
		mu 0 4 198 197 180 181
		f 4 -301 284 268 -286
		mu 0 4 199 198 181 182
		f 4 -302 285 269 -287
		mu 0 4 200 199 182 183
		f 4 -303 286 270 -288
		mu 0 4 201 200 183 184
		f 4 -304 287 271 -273
		mu 0 4 186 201 184 169
		f 4 -321 304 352 -306
		mu 0 4 204 202 219 221
		f 4 -322 305 353 -307
		mu 0 4 205 204 221 222
		f 4 -323 306 354 -308
		mu 0 4 206 205 222 223
		f 4 -324 307 355 -309
		mu 0 4 207 206 223 224
		f 4 -325 308 356 -310
		mu 0 4 208 207 224 225
		f 4 -326 309 357 -311
		mu 0 4 209 208 225 226
		f 4 -327 310 358 -312
		mu 0 4 210 209 226 227
		f 4 -328 311 359 -313
		mu 0 4 211 210 227 228
		f 4 -329 312 360 -314
		mu 0 4 212 211 228 229
		f 4 -330 313 361 -315
		mu 0 4 213 212 229 230
		f 4 -331 314 362 -316
		mu 0 4 214 213 230 231
		f 4 -332 315 363 -317
		mu 0 4 215 214 231 232
		f 4 -333 316 364 -318
		mu 0 4 216 215 232 233
		f 4 -334 317 365 -319
		mu 0 4 217 216 233 234
		f 4 -335 318 366 -320
		mu 0 4 218 217 234 235
		f 4 -336 319 367 -305
		mu 0 4 203 218 235 220
		f 4 -353 336 -32 -338
		mu 0 4 221 219 49 48
		f 4 -354 337 -31 -339
		mu 0 4 222 221 48 47
		f 4 -355 338 -30 -340
		mu 0 4 223 222 47 46
		f 4 -356 339 -29 -341
		mu 0 4 224 223 46 45
		f 4 -357 340 -28 -342
		mu 0 4 225 224 45 44
		f 4 -358 341 -27 -343
		mu 0 4 226 225 44 43
		f 4 -359 342 -26 -344
		mu 0 4 227 226 43 42
		f 4 -360 343 -25 -345
		mu 0 4 228 227 42 41
		f 4 -361 344 -24 -346
		mu 0 4 229 228 41 40
		f 4 -362 345 -23 -347
		mu 0 4 230 229 40 39
		f 4 -363 346 -22 -348
		mu 0 4 231 230 39 38
		f 4 -364 347 -21 -349
		mu 0 4 232 231 38 37
		f 4 -365 348 -20 -350
		mu 0 4 233 232 37 36
		f 4 -366 349 -19 -351
		mu 0 4 234 233 36 35
		f 4 -367 350 -18 -352
		mu 0 4 235 234 35 34
		f 4 -368 351 -17 -337
		mu 0 4 220 235 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "large_stool_mug2";
	rename -uid "45DA0174-4327-9BDA-C80B-ADB5257008D3";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.3753709 0.51906717 0.31237251 
		-1.2299953 0.51906717 0.5352357 -1.0124255 0.51906717 0.68414813 -0.75578433 0.51906717 
		0.73643929 -0.49914315 0.51906717 0.68414837 -0.28157333 0.51906717 0.53523618 -0.13619754 
		0.51906717 0.31237322 -0.085148424 0.51906717 0.049488366 -0.13619736 0.51906717 
		-0.21339674 -0.28157303 0.51906717 -0.43625993 -0.49914274 0.51906717 -0.58517236 
		-0.75578392 0.51906717 -0.63746351 -1.0124252 0.51906717 -0.58517236 -1.2299953 0.51906717 
		-0.43626016 -1.3753704 0.51906717 -0.21339698 -1.4264197 0.51906717 0.049487889 -1.3753709 
		0.56771582 0.31237251 -1.2299953 0.56771582 0.5352357 -1.0124255 0.56771582 0.68414813 
		-0.75578433 0.56771582 0.73643929 -0.49914315 0.56771582 0.68414837 -0.28157333 0.56771582 
		0.53523618 -0.13619754 0.56771582 0.31237322 -0.085148424 0.56771582 0.049488366 
		-0.13619736 0.56771582 -0.21339674 -0.28157303 0.56771582 -0.43625993 -0.49914274 
		0.56771582 -0.58517236 -0.75578392 0.56771582 -0.63746351 -1.0124252 0.56771582 -0.58517236 
		-1.2299953 0.56771582 -0.43626016 -1.3753704 0.56771582 -0.21339698 -1.4264197 0.56771582 
		0.049487889;
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
createNode transform -n "pTorus2";
	rename -uid "B7B668F7-46C4-55F8-F6D0-B88B9B632D11";
	setAttr ".t" -type "double3" 0 0 0.70394794256165438 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "54E867E3-4F38-1AB5-7B85-E3B023163705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77D4AF6F-47D1-B6C0-0A61-31A4C7D7511A";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AFD88BC-41D7-C492-2252-64A47187A4C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49BACED3-403D-738C-4E42-A4A4885BE090";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC329307-4427-FCBD-6BD7-3795DC864297";
	setAttr ".cdl" 15;
	setAttr -s 20 ".dli[1:19]"  2 3 1 5 7 8 4 6 
		9 10 11 12 13 14 15 16 17 18 19;
createNode displayLayer -n "defaultLayer";
	rename -uid "01F32582-4EDE-9571-8997-29BF807CF54F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A79B0F91-45EA-33EC-10C7-1CA545D2FF6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCCC3E06-4954-C5CA-AAEC-DCA100D1FC7A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B4BB09B-40EF-7FB0-170B-AE8EAA8DED07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 806\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 806\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 806\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1454\n            -height 1098\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1454\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode materialInfo -n "erica_export:materialInfo11";
	rename -uid "AD21C862-47C5-1E0B-FF5C-4A80415C4458";
createNode shadingEngine -n "erica_export:aiStandardSurface7SG";
	rename -uid "EC5D66A7-41DA-9804-39AC-109F458EB277";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_export:eyes";
	rename -uid "502AB96A-4EFC-AF2E-CE92-6B8089F39E8E";
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 0.018766757100820541;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
	setAttr ".coat" 0.39410188794136047;
	setAttr ".emission" 0.077747993171215057;
	setAttr ".emission_color" -type "float3" 0.4107275 0 0.44504023 ;
createNode file -n "erica_export:file9";
	rename -uid "F265D872-4B31-4B19-5830-FF990C848DB1";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/eyes UV CLR2_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_export:place2dTexture9";
	rename -uid "C498F6E0-4C99-F1C7-D3F4-ECADDD1BF598";
createNode materialInfo -n "erica_export:materialInfo23";
	rename -uid "FA3FE864-43D4-D9DB-59C4-EA963703A42A";
createNode shadingEngine -n "erica_export:aiStandardSurface14SG";
	rename -uid "1924A7BC-4DBF-C720-168D-4D8026A2D38C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode phong -n "erica_export:phong1";
	rename -uid "8C90800E-492F-9825-B640-D097EF129E91";
	setAttr ".rfc" yes;
	setAttr ".dc" 0.21161825954914093;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".gi" 1;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 24.771783828735352;
createNode materialInfo -n "erica_export:materialInfo19";
	rename -uid "F36773AE-4589-A312-E9C4-70851D2EB631";
createNode shadingEngine -n "erica_export:aiStandardSurface12SG";
	rename -uid "57F0FC5C-4693-CAC5-12B6-3F890B5ED5A9";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_export:whiskers";
	rename -uid "08F2C447-4DCF-FE83-7100-E697D9855C68";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 3.1221718788146973;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 1 0 0.53981686 ;
	setAttr ".sheen_roughness" 0.035874441266059875;
createNode materialInfo -n "erica_export:materialInfo8";
	rename -uid "35D7FF1A-4922-FEB4-0C84-FCB431749F56";
createNode shadingEngine -n "erica_export:aiStandardSurface4SG";
	rename -uid "6DF7F75F-4FFE-EA70-43F0-E3AEC4C4DC27";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_export:face_color";
	rename -uid "84767934-40FC-EE3E-8006-D0945EE8BC8D";
	setAttr ".ai_matte_color_a" 1;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_export:file6";
	rename -uid "568B103A-470F-20C6-FFB3-F289DE472807";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/adorable face UV CLR.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_export:place2dTexture6";
	rename -uid "C120F437-4C7F-53C4-D715-DB9C1C7CC986";
createNode shadingEngine -n "erica_export:aiStandardSurface11SG";
	rename -uid "1A8BD9DA-4C26-6764-49A7-648ADE8C5917";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -n "erica_export:materialInfo18";
	rename -uid "35DDCF82-4911-7AB0-B12B-52BDE9AAB3DE";
createNode aiStandardSurface -n "erica_export:hair";
	rename -uid "43C413B1-4C31-3D38-6921-A8B9F8A64B32";
	setAttr ".diffuse_roughness" 0.69058293104171753;
	setAttr ".metalness" 0.3901345431804657;
createNode file -n "erica_export:file12";
	rename -uid "6DB95D14-4AFF-1AD3-41CF-F3A32D638061";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hair UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_export:place2dTexture12";
	rename -uid "965E465D-431D-AE21-8CF6-F7A630F860C7";
createNode bump2d -n "erica_export:bump2d2";
	rename -uid "0D26E0CE-40ED-0554-C083-13956AB432AB";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "erica_export:file15";
	rename -uid "810F70AD-47B1-1CB2-CA68-F9926407AEF7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/hair UV BUMP.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_export:place2dTexture16";
	rename -uid "56435240-4ED1-530E-E055-DE946F1255DD";
createNode materialInfo -n "erica_export:materialInfo4";
	rename -uid "F631E032-4233-F8E7-B494-60BADE5703AA";
createNode shadingEngine -n "erica_export:aiStandardSurface1SG";
	rename -uid "09CE3405-47A9-7FA4-E4EB-58B159BE944B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_export:hoodie_body";
	rename -uid "030B03B4-4157-583A-6794-F3888942CBF8";
	setAttr ".diffuse_roughness" 0.80000001192092896;
	setAttr ".specular_color" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specular_roughness" 0.69999998807907104;
	setAttr ".specular_IOR" 4;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_export:file2";
	rename -uid "6994F7C3-4AF6-5939-3506-BC885278525F";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie body UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_export:place2dTexture2";
	rename -uid "81813A58-4420-632C-5205-C49E5F617466";
createNode bump2d -n "erica_export:bump2d4";
	rename -uid "27F2C450-49D9-A06D-EE2E-EDA4651C9BD3";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "erica_export:file17";
	rename -uid "BA57507E-49AD-A4F5-5AD9-E1851D4B1ABD";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_export:place2dTexture18";
	rename -uid "CE771D57-454A-31B4-AC97-308ED272CABE";
createNode materialInfo -n "erica_export:materialInfo6";
	rename -uid "9362B463-4917-879C-EAFE-08A3732DCD63";
createNode shadingEngine -n "erica_export:aiStandardSurface2SG";
	rename -uid "0C54AD33-4CA2-58C2-E947-0987FCA46D4E";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_export:hoodie_hood";
	rename -uid "69C308CB-40EF-3354-07FF-9A9B3BE24670";
	setAttr ".diffuse_roughness" 0.80000001192092896;
	setAttr ".specular_color" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specular_roughness" 0.69999998807907104;
	setAttr ".specular_IOR" 4;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_export:file3";
	rename -uid "A9171E07-49F1-F762-E9B1-50938D2D3020";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie hood UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_export:place2dTexture3";
	rename -uid "2F74A692-46BB-751C-701F-FFBBC08828A6";
createNode bump2d -n "erica_export:bump2d3";
	rename -uid "E9B243F6-444D-4A83-4D7F-039B4468C774";
	setAttr ".bd" 0.004999999888241291;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "erica_export:file16";
	rename -uid "39B462E6-4FF6-E871-01AF-5DA1A425F99F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_export:place2dTexture17";
	rename -uid "8FA8DF90-4A42-0C56-C20C-AA8126A2D4B5";
createNode materialInfo -n "erica_export:materialInfo10";
	rename -uid "FC6CB49A-4FAD-A6E4-10AA-C99228BD49F9";
createNode shadingEngine -n "erica_export:aiStandardSurface6SG";
	rename -uid "C61784AA-4216-4009-F100-2393CA673811";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_export:peets2";
	rename -uid "1EDCE323-4AE1-C551-786A-44B15F908E42";
	setAttr ".ai_matte_color_a" 1;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".transmission_scatter_anisotropy" -1;
	setAttr ".transmission_extra_roughness" 0.5;
	setAttr ".subsurface_scale" 6.0538115501403809;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 0;
	setAttr ".thin_film_IOR" 1.0358744859695435;
createNode file -n "erica_export:file8";
	rename -uid "8539FA67-4BE1-5C3C-DAB0-91AFA8A6166B";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/peets UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_export:place2dTexture8";
	rename -uid "24639EB1-4FDA-1910-D441-4FA1AACCB358";
createNode materialInfo -n "erica_export:materialInfo7";
	rename -uid "4C89ED08-4940-2355-1F7F-25A6E2C02ADE";
createNode shadingEngine -n "erica_export:aiStandardSurface3SG";
	rename -uid "6D129DA5-4194-3BA0-84F3-0D8B74D84918";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_export:tail";
	rename -uid "742E2937-49EC-6BA7-8943-EBA7EDCF1F5C";
	setAttr ".ai_matte_color_a" 1;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_export:file4";
	rename -uid "BC832776-413A-AEE4-D332-B2864366C8F4";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/tail UV CLR.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_export:place2dTexture4";
	rename -uid "7D057239-43F4-62B3-FA8D-C7A6D4F08159";
createNode shadingEngine -n "erica_export:aiStandardSurface5SG";
	rename -uid "15BF5634-40DB-B66B-8D7B-1AAD4FA71568";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -n "erica_export:materialInfo9";
	rename -uid "64F6FD61-4CFC-EBEB-AA4C-D882053047BA";
createNode aiStandardSurface -n "erica_export:hand_paws";
	rename -uid "18256C98-4C6C-2B3D-5648-818F316C45EE";
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_export:file7";
	rename -uid "D52774A5-47C1-9EA5-2BAA-ABBB810563EC";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/cutie hand paws UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_export:place2dTexture7";
	rename -uid "7B2A92BF-4F8B-6448-3181-12AE3BD03A35";
createNode aiPhysicalSky -n "erica_export:aiPhysicalSky2";
	rename -uid "FA9863DB-4D37-352F-C721-3894072D96E4";
	setAttr ".elevation" 21.84100341796875;
	setAttr ".azimuth" 37.656902313232422;
	setAttr ".sun_tint" -type "float3" 1 0.757824 0.31199998 ;
	setAttr ".sky_tint" -type "float3" 1 0.54799998 0.68902391 ;
	setAttr ".intensity" 2.5853557586669922;
createNode blendColors -n "erica_export:blendColors1";
	rename -uid "CC0AA5F1-4427-BE6D-7F76-938D899EC504";
createNode blendColors -n "erica_export1:blendColors1";
	rename -uid "A75E8A4A-45C4-9B6D-6D12-B6A941BD5DB7";
createNode blendColors -n "erica_mesh_export:blendColors1";
	rename -uid "7769FEBB-4821-4231-7E08-EDB81D335B2B";
createNode materialInfo -n "erica_mesh_export:materialInfo11";
	rename -uid "0939C08B-4D2E-B06D-E2FE-4DB3E339AA18";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface7SG";
	rename -uid "5ACF55FD-4ED3-B05C-BD18-FAB9AC019AE3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_mesh_export:eyes";
	rename -uid "909BE2CA-43C6-3AF8-4A8C-78B24C74016E";
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 0.018766757100820541;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
	setAttr ".coat" 0.39410188794136047;
	setAttr ".emission" 0.077747993171215057;
	setAttr ".emission_color" -type "float3" 0.4107275 0 0.44504023 ;
createNode file -n "erica_mesh_export:file9";
	rename -uid "CF93D1AA-4DAF-0044-8978-239199A1D38A";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/eyes UV CLR2_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_mesh_export:place2dTexture9";
	rename -uid "54CA91B0-4284-CA4C-2C92-9D8A50BC6F1F";
createNode materialInfo -n "erica_mesh_export:materialInfo23";
	rename -uid "38CB5E09-41C7-CCC8-A1AD-F4B5E0E2C2F1";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface14SG";
	rename -uid "444CF3A4-48A9-0D69-8F29-AE92258EAE5C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode phong -n "erica_mesh_export:phong1";
	rename -uid "2E850E18-470F-32F9-AB88-CAB10ABD7CCD";
	setAttr ".rfc" yes;
	setAttr ".dc" 0.21161825954914093;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".gi" 1;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 24.771783828735352;
createNode materialInfo -n "erica_mesh_export:materialInfo19";
	rename -uid "7FE9F556-4D38-B04A-E631-9DA86C280037";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface12SG";
	rename -uid "2765876C-47E0-3CB5-B761-17ADDBFF356C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_mesh_export:whiskers";
	rename -uid "71547D73-4525-B2DB-37C6-10AE73A74D73";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 3.1221718788146973;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 1 0 0.53981686 ;
	setAttr ".sheen_roughness" 0.035874441266059875;
createNode materialInfo -n "erica_mesh_export:materialInfo8";
	rename -uid "A9AC1631-42F8-F089-5922-438005573207";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface4SG";
	rename -uid "F6B68AE9-47A0-12C4-AFC5-F4B4BB0E1F52";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_mesh_export:face_color";
	rename -uid "C14357FE-4786-14B1-7875-1C931C50567E";
	setAttr ".ai_matte_color_a" 1;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_mesh_export:file6";
	rename -uid "8D964949-406C-A28A-DB4B-D9921E0023A5";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/adorable face UV CLR.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_mesh_export:place2dTexture6";
	rename -uid "FB2EE531-4F8F-1E48-B96A-EA844883BC89";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface11SG";
	rename -uid "90C3EA43-443F-3A74-EC0E-7897A8488D50";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -n "erica_mesh_export:materialInfo18";
	rename -uid "9089C314-4C65-BF48-F2F0-448A2EA82924";
createNode aiStandardSurface -n "erica_mesh_export:hair";
	rename -uid "901D7014-4588-E0B8-F710-7FAB963414E4";
	setAttr ".diffuse_roughness" 0.69058293104171753;
	setAttr ".metalness" 0.3901345431804657;
createNode file -n "erica_mesh_export:file12";
	rename -uid "7F47BEA6-4AAE-919A-9F18-EBB4F28FDD5E";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hair UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_mesh_export:place2dTexture12";
	rename -uid "77267934-4C6B-3F98-6CAE-9A84F128385C";
createNode bump2d -n "erica_mesh_export:bump2d2";
	rename -uid "CFA01388-44CD-9B8A-E056-7C9FBB9AC861";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "erica_mesh_export:file15";
	rename -uid "BEF8C633-4D49-F597-8789-678BD3CA51C8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/hair UV BUMP.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_mesh_export:place2dTexture16";
	rename -uid "51A46513-4C69-E709-813A-5D87693F40CA";
createNode materialInfo -n "erica_mesh_export:materialInfo4";
	rename -uid "2855FAFB-4C1F-05B3-841E-529982907DDF";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface1SG";
	rename -uid "6A2E7BA9-4A12-8F93-8912-93BB9399F7C6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_mesh_export:hoodie_body";
	rename -uid "CC92E2F1-45CB-7D2E-B5C5-AF9C7BD3B0F1";
	setAttr ".diffuse_roughness" 0.80000001192092896;
	setAttr ".specular_color" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specular_roughness" 0.69999998807907104;
	setAttr ".specular_IOR" 4;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_mesh_export:file2";
	rename -uid "60B1E4D4-47C2-1E29-76D7-FCBA82C91C5F";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie body UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_mesh_export:place2dTexture2";
	rename -uid "A803637D-4C0A-D46E-41C3-4ABF21018521";
createNode bump2d -n "erica_mesh_export:bump2d4";
	rename -uid "A6A4F2E5-4422-A528-27A2-C9A654D81316";
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "erica_mesh_export:file17";
	rename -uid "38BFC4FE-42E6-B3C0-9F6C-45BD2EAB2831";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_mesh_export:place2dTexture18";
	rename -uid "AAA8A506-4AE5-838C-0197-5DA18BDBAF9F";
createNode materialInfo -n "erica_mesh_export:materialInfo6";
	rename -uid "C9C90DFF-4B40-443D-51D2-D48879DE6C2C";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface2SG";
	rename -uid "CADA93C4-4BE1-53AA-7AFA-7BBD4FD302DD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_mesh_export:hoodie_hood";
	rename -uid "DDE6B4D1-4784-4560-AE1C-289F16D0EAFA";
	setAttr ".diffuse_roughness" 0.80000001192092896;
	setAttr ".specular_color" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specular_roughness" 0.69999998807907104;
	setAttr ".specular_IOR" 4;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_mesh_export:file3";
	rename -uid "F02065CD-4DEC-64BC-56FC-EE819A0B42FF";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie hood UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_mesh_export:place2dTexture3";
	rename -uid "62FEC044-4BD2-CD19-CAF8-63A810DA0EA9";
createNode bump2d -n "erica_mesh_export:bump2d3";
	rename -uid "C91687ED-43C3-D52E-1E2D-EEAA8F18FF24";
	setAttr ".bd" 0.004999999888241291;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "erica_mesh_export:file16";
	rename -uid "3DD66FB5-4F05-7E0F-DE2A-38A4D5BF1740";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_mesh_export:place2dTexture17";
	rename -uid "EF1AEAC7-4DCB-0DF6-290F-DE853BE0279C";
createNode materialInfo -n "erica_mesh_export:materialInfo10";
	rename -uid "B73D7173-4C62-B6B0-A6FE-2AAA8F5F0036";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface6SG";
	rename -uid "27855F0F-4EFC-9373-26D1-A883896E31DD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_mesh_export:peets2";
	rename -uid "7D61653F-4030-A6F2-EEF9-5C8264EFCCBA";
	setAttr ".ai_matte_color_a" 1;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".transmission_scatter_anisotropy" -1;
	setAttr ".transmission_extra_roughness" 0.5;
	setAttr ".subsurface_scale" 6.0538115501403809;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 0;
	setAttr ".thin_film_IOR" 1.0358744859695435;
createNode file -n "erica_mesh_export:file8";
	rename -uid "7F05E4A5-45D6-0CF3-0AE8-D59872024967";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/peets UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_mesh_export:place2dTexture8";
	rename -uid "93172BF3-443D-3F62-5877-F6BA3E898DCA";
createNode materialInfo -n "erica_mesh_export:materialInfo7";
	rename -uid "34235F2D-4C77-9E4E-9B62-399755C6D038";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface3SG";
	rename -uid "FD5BE2C5-4C79-6476-1550-DBAD6DD3B44D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -n "erica_mesh_export:tail";
	rename -uid "DB31DE7B-45ED-E98B-C576-E2B36B9043CF";
	setAttr ".ai_matte_color_a" 1;
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_mesh_export:file4";
	rename -uid "8033D2EC-4F34-A2BE-6B7F-ADB567CBC2C5";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/tail UV CLR.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "erica_mesh_export:place2dTexture4";
	rename -uid "1F920C7C-4EFB-C59E-D0F4-00B7A5D3E9E6";
createNode shadingEngine -n "erica_mesh_export:aiStandardSurface5SG";
	rename -uid "8F716619-4415-27C3-BF97-C691262C9A76";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".aovs[0].aov_name" -type "string" "RGBA";
	setAttr ".aal" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -n "erica_mesh_export:materialInfo9";
	rename -uid "9A350573-4D96-E042-A9FC-F8852D575559";
createNode aiStandardSurface -n "erica_mesh_export:hand_paws";
	rename -uid "485850FC-42FD-15AD-5C43-ACA336CF45AD";
	setAttr ".diffuse_roughness" 1;
	setAttr ".specular_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specular_roughness" 1;
	setAttr ".specular_IOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheen_color" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheen_roughness" 1;
createNode file -n "erica_mesh_export:file7";
	rename -uid "B973581F-432D-27BE-65E6-FCB918981D1C";
	setAttr ".ftn" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/cutie hand paws UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "erica_mesh_export:place2dTexture7";
	rename -uid "82A02D9B-4C6A-D9E9-AB75-2D9E4F54DE05";
createNode blendColors -n "erica_export2:blendColors1";
	rename -uid "9AABA43C-4039-C094-343B-CD9E7E382AEC";
createNode polySphere -n "polySphere1";
	rename -uid "49D2E4AE-40E9-2D71-F5DB-F0B2FDC0BBA5";
	setAttr ".r" 0.1;
	setAttr ".sa" 16;
	setAttr ".sh" 16;
	setAttr ".cuv" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D37006E6-4075-9FE9-DC58-DFBEF41EDDEB";
	setAttr ".txf" -type "matrix" 8.6600826321416733 0 0 0 0 8.6600826321416733 0 0
		 0 0 8.6600826321416733 0 3.7478169292129695 1.941760654560589 -2.9376146865241011 1;
createNode polyTorus -n "polyTorus1";
	rename -uid "24418B53-4520-CFE4-73D2-C093D19A2E93";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.2776;
	setAttr ".sr" 0.2703;
	setAttr ".sa" 32;
	setAttr ".sh" 16;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "54AD1098-4C8E-430E-E815-0BACC6B2F378";
	setAttr ".ics" -type "componentList" 1 "e[384:415]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CACE0E1E-43B5-C7A4-5DA8-AA89B3199253";
	setAttr ".ics" -type "componentList" 1 "e[352:415]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8D481788-454B-6462-C755-6EA144ADA97D";
	setAttr ".ics" -type "componentList" 1 "e[320:383]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3DF142E2-4DA8-A004-FFBB-49943A1B5EB2";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10598624 0.021082133 0.12295747 ;
	setAttr ".tk[1]" -type "float3" 0.099836946 0.04135403 0.12295747 ;
	setAttr ".tk[2]" -type "float3" 0.089850783 0.060036689 0.12295747 ;
	setAttr ".tk[3]" -type "float3" 0.076411843 0.076412231 0.12295747 ;
	setAttr ".tk[4]" -type "float3" 0.060036302 0.08985129 0.12295747 ;
	setAttr ".tk[5]" -type "float3" 0.041353583 0.099837393 0.12295747 ;
	setAttr ".tk[6]" -type "float3" 0.021081567 0.10598692 0.12295747 ;
	setAttr ".tk[7]" -type "float3" -3.5762787e-07 0.10806325 0.12295747 ;
	setAttr ".tk[8]" -type "float3" -0.021082461 0.10598692 0.12295747 ;
	setAttr ".tk[9]" -type "float3" -0.041354239 0.099837452 0.12295747 ;
	setAttr ".tk[10]" -type "float3" -0.060036957 0.08985135 0.12295747 ;
	setAttr ".tk[11]" -type "float3" -0.076412499 0.07641235 0.12295747 ;
	setAttr ".tk[12]" -type "float3" -0.089851677 0.060036808 0.12295747 ;
	setAttr ".tk[13]" -type "float3" -0.099837601 0.04135415 0.12295747 ;
	setAttr ".tk[14]" -type "float3" -0.10598689 0.021082252 0.12295747 ;
	setAttr ".tk[15]" -type "float3" -0.10806328 1.4901161e-07 0.12295747 ;
	setAttr ".tk[16]" -type "float3" -0.10598689 -0.021082014 0.12295747 ;
	setAttr ".tk[17]" -type "float3" -0.099837601 -0.041353971 0.12295747 ;
	setAttr ".tk[18]" -type "float3" -0.089851677 -0.060036629 0.12295747 ;
	setAttr ".tk[19]" -type "float3" -0.076412737 -0.076412112 0.12295747 ;
	setAttr ".tk[20]" -type "float3" -0.060037196 -0.08985123 0.12295747 ;
	setAttr ".tk[21]" -type "float3" -0.041354477 -0.099837333 0.12295747 ;
	setAttr ".tk[22]" -type "float3" -0.021082461 -0.1059868 0.12295747 ;
	setAttr ".tk[23]" -type "float3" -3.5762787e-07 -0.10806319 0.12295747 ;
	setAttr ".tk[24]" -type "float3" 0.021081567 -0.1059868 0.12295747 ;
	setAttr ".tk[25]" -type "float3" 0.041353583 -0.099837393 0.12295747 ;
	setAttr ".tk[26]" -type "float3" 0.060036302 -0.08985129 0.12295747 ;
	setAttr ".tk[27]" -type "float3" 0.076411843 -0.076412231 0.12295747 ;
	setAttr ".tk[28]" -type "float3" 0.089850783 -0.060036749 0.12295747 ;
	setAttr ".tk[29]" -type "float3" 0.099836946 -0.041353971 0.12295747 ;
	setAttr ".tk[30]" -type "float3" 0.10598648 -0.021082073 0.12295747 ;
	setAttr ".tk[31]" -type "float3" 0.10806286 8.9406967e-08 0.12295747 ;
	setAttr ".tk[32]" -type "float3" 0.10276073 0.020440251 0.1734115 ;
	setAttr ".tk[33]" -type "float3" 0.096798599 0.040095121 0.1734115 ;
	setAttr ".tk[34]" -type "float3" 0.08711642 0.05820927 0.1734115 ;
	setAttr ".tk[35]" -type "float3" 0.074086368 0.074086338 0.1734115 ;
	setAttr ".tk[36]" -type "float3" 0.05820936 0.08711639 0.1734115 ;
	setAttr ".tk[37]" -type "float3" 0.04009527 0.096798509 0.1734115 ;
	setAttr ".tk[38]" -type "float3" 0.0204404 0.10276076 0.1734115 ;
	setAttr ".tk[39]" -type "float3" 5.9604645e-08 0.10477403 0.1734115 ;
	setAttr ".tk[40]" -type "float3" -0.0204404 0.10276088 0.1734115 ;
	setAttr ".tk[41]" -type "float3" -0.04009527 0.096798569 0.1734115 ;
	setAttr ".tk[42]" -type "float3" -0.05820936 0.08711645 0.1734115 ;
	setAttr ".tk[43]" -type "float3" -0.074086487 0.074086457 0.1734115 ;
	setAttr ".tk[44]" -type "float3" -0.087116539 0.05820933 0.1734115 ;
	setAttr ".tk[45]" -type "float3" -0.096798599 0.04009524 0.1734115 ;
	setAttr ".tk[46]" -type "float3" -0.10276097 0.02044037 0.1734115 ;
	setAttr ".tk[47]" -type "float3" -0.10477406 -8.9406967e-08 0.1734115 ;
	setAttr ".tk[48]" -type "float3" -0.10276097 -0.020440489 0.1734115 ;
	setAttr ".tk[49]" -type "float3" -0.096798599 -0.040095419 0.1734115 ;
	setAttr ".tk[50]" -type "float3" -0.087116539 -0.058209389 0.1734115 ;
	setAttr ".tk[51]" -type "float3" -0.074086607 -0.074086517 0.1734115 ;
	setAttr ".tk[52]" -type "float3" -0.05820936 -0.087116569 0.1734115 ;
	setAttr ".tk[53]" -type "float3" -0.040095389 -0.096798748 0.1734115 ;
	setAttr ".tk[54]" -type "float3" -0.0204404 -0.102761 0.1734115 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 -0.10477421 0.1734115 ;
	setAttr ".tk[56]" -type "float3" 0.0204404 -0.102761 0.1734115 ;
	setAttr ".tk[57]" -type "float3" 0.04009527 -0.096798748 0.1734115 ;
	setAttr ".tk[58]" -type "float3" 0.05820936 -0.087116688 0.1734115 ;
	setAttr ".tk[59]" -type "float3" 0.074086487 -0.074086636 0.1734115 ;
	setAttr ".tk[60]" -type "float3" 0.087116539 -0.058209509 0.1734115 ;
	setAttr ".tk[61]" -type "float3" 0.096798599 -0.040095419 0.1734115 ;
	setAttr ".tk[62]" -type "float3" 0.10276097 -0.020440549 0.1734115 ;
	setAttr ".tk[63]" -type "float3" 0.10477418 -8.9406967e-08 0.1734115 ;
	setAttr ".tk[64]" -type "float3" 0.091302454 0.018161148 0.2366595 ;
	setAttr ".tk[65]" -type "float3" 0.086005032 0.035624415 0.2366595 ;
	setAttr ".tk[66]" -type "float3" 0.077402413 0.051718622 0.2366595 ;
	setAttr ".tk[67]" -type "float3" 0.065825284 0.065825313 0.2366595 ;
	setAttr ".tk[68]" -type "float3" 0.051718771 0.077402443 0.2366595 ;
	setAttr ".tk[69]" -type "float3" 0.035624444 0.086004943 0.2366595 ;
	setAttr ".tk[70]" -type "float3" 0.018161237 0.091302365 0.2366595 ;
	setAttr ".tk[71]" -type "float3" -5.9604645e-08 0.0930911 0.2366595 ;
	setAttr ".tk[72]" -type "float3" -0.018161118 0.091302365 0.2366595 ;
	setAttr ".tk[73]" -type "float3" -0.035624564 0.086005002 0.2366595 ;
	setAttr ".tk[74]" -type "float3" -0.051718771 0.077402502 0.2366595 ;
	setAttr ".tk[75]" -type "float3" -0.065825522 0.065825373 0.2366595 ;
	setAttr ".tk[76]" -type "float3" -0.077402651 0.051718742 0.2366595 ;
	setAttr ".tk[77]" -type "float3" -0.086005032 0.035624474 0.2366595 ;
	setAttr ".tk[78]" -type "float3" -0.091302454 0.018161267 0.2366595 ;
	setAttr ".tk[79]" -type "float3" -0.093091309 8.9406967e-08 0.2366595 ;
	setAttr ".tk[80]" -type "float3" -0.091302454 -0.018161088 0.2366595 ;
	setAttr ".tk[81]" -type "float3" -0.086005032 -0.035624415 0.2366595 ;
	setAttr ".tk[82]" -type "float3" -0.077402651 -0.051718622 0.2366595 ;
	setAttr ".tk[83]" -type "float3" -0.065825522 -0.065825313 0.2366595 ;
	setAttr ".tk[84]" -type "float3" -0.051718771 -0.077402502 0.2366595 ;
	setAttr ".tk[85]" -type "float3" -0.035624564 -0.086005002 0.2366595 ;
	setAttr ".tk[86]" -type "float3" -0.018161356 -0.091302425 0.2366595 ;
	setAttr ".tk[87]" -type "float3" -5.9604645e-08 -0.09309116 0.2366595 ;
	setAttr ".tk[88]" -type "float3" 0.018160999 -0.091302425 0.2366595 ;
	setAttr ".tk[89]" -type "float3" 0.035624444 -0.086005002 0.2366595 ;
	setAttr ".tk[90]" -type "float3" 0.051718771 -0.077402502 0.2366595 ;
	setAttr ".tk[91]" -type "float3" 0.065825522 -0.065825373 0.2366595 ;
	setAttr ".tk[92]" -type "float3" 0.077402651 -0.051718682 0.2366595 ;
	setAttr ".tk[93]" -type "float3" 0.086005032 -0.035624415 0.2366595 ;
	setAttr ".tk[94]" -type "float3" 0.091302454 -0.018161207 0.2366595 ;
	setAttr ".tk[95]" -type "float3" 0.093091309 2.9802322e-08 0.2366595 ;
	setAttr ".tk[96]" -type "float3" 0.077765167 0.015468419 0.27340144 ;
	setAttr ".tk[97]" -type "float3" 0.073253334 0.03034243 0.27340144 ;
	setAttr ".tk[98]" -type "float3" 0.065926254 0.044050425 0.27340144 ;
	setAttr ".tk[99]" -type "float3" 0.056065738 0.056065559 0.27340144 ;
	setAttr ".tk[100]" -type "float3" 0.044050634 0.065926105 0.27340144 ;
	setAttr ".tk[101]" -type "float3" 0.030342519 0.073253155 0.27340144 ;
	setAttr ".tk[102]" -type "float3" 0.015468538 0.077765167 0.27340144 ;
	setAttr ".tk[103]" -type "float3" 1.7881393e-07 0.079288661 0.27340144 ;
	setAttr ".tk[104]" -type "float3" -0.015468299 0.077765226 0.27340144 ;
	setAttr ".tk[105]" -type "float3" -0.0303424 0.073253185 0.27340144 ;
	setAttr ".tk[106]" -type "float3" -0.044050276 0.065926135 0.27340144 ;
	setAttr ".tk[107]" -type "float3" -0.056065381 0.056065589 0.27340144 ;
	setAttr ".tk[108]" -type "float3" -0.065926015 0.044050455 0.27340144 ;
	setAttr ".tk[109]" -type "float3" -0.073252976 0.030342519 0.27340144 ;
	setAttr ".tk[110]" -type "float3" -0.077765048 0.015468508 0.27340144 ;
	setAttr ".tk[111]" -type "float3" -0.079288542 5.9604645e-08 0.27340144 ;
	setAttr ".tk[112]" -type "float3" -0.077765048 -0.015468419 0.27340144 ;
	setAttr ".tk[113]" -type "float3" -0.073253095 -0.0303424 0.27340144 ;
	setAttr ".tk[114]" -type "float3" -0.065926135 -0.044050455 0.27340144 ;
	setAttr ".tk[115]" -type "float3" -0.0560655 -0.056065559 0.27340144 ;
	setAttr ".tk[116]" -type "float3" -0.044050276 -0.065926075 0.27340144 ;
	setAttr ".tk[117]" -type "float3" -0.0303424 -0.073253155 0.27340144 ;
	setAttr ".tk[118]" -type "float3" -0.015468419 -0.077765226 0.27340144 ;
	setAttr ".tk[119]" -type "float3" 5.9604645e-08 -0.079288721 0.27340144 ;
	setAttr ".tk[120]" -type "float3" 0.015468538 -0.077765226 0.27340144 ;
	setAttr ".tk[121]" -type "float3" 0.030342519 -0.073253155 0.27340144 ;
	setAttr ".tk[122]" -type "float3" 0.044050634 -0.065926194 0.27340144 ;
	setAttr ".tk[123]" -type "float3" 0.056065738 -0.056065559 0.27340144 ;
	setAttr ".tk[124]" -type "float3" 0.065926254 -0.044050455 0.27340144 ;
	setAttr ".tk[125]" -type "float3" 0.073253334 -0.0303424 0.27340144 ;
	setAttr ".tk[126]" -type "float3" 0.077765405 -0.015468478 0.27340144 ;
	setAttr ".tk[127]" -type "float3" 0.0792889 2.9802322e-08 0.27340144 ;
	setAttr ".tk[128]" -type "float3" 0.067961752 0.013518482 0.28216666 ;
	setAttr ".tk[129]" -type "float3" 0.064018548 0.026517481 0.28216666 ;
	setAttr ".tk[130]" -type "float3" 0.05761534 0.038497359 0.28216666 ;
	setAttr ".tk[131]" -type "float3" 0.0489977 0.048997849 0.28216666 ;
	setAttr ".tk[132]" -type "float3" 0.038497269 0.057615429 0.28216666 ;
	setAttr ".tk[133]" -type "float3" 0.026517212 0.064018816 0.28216666 ;
	setAttr ".tk[134]" -type "float3" 0.013518393 0.067962095 0.28216666 ;
	setAttr ".tk[135]" -type "float3" -1.7881393e-07 0.069293544 0.28216666 ;
	setAttr ".tk[136]" -type "float3" -0.013518751 0.067962095 0.28216666 ;
	setAttr ".tk[137]" -type "float3" -0.026517451 0.064018875 0.28216666 ;
	setAttr ".tk[138]" -type "float3" -0.038497508 0.057615429 0.28216666 ;
	setAttr ".tk[139]" -type "float3" -0.048997939 0.048997968 0.28216666 ;
	setAttr ".tk[140]" -type "float3" -0.057615578 0.038497418 0.28216666 ;
	setAttr ".tk[141]" -type "float3" -0.064019024 0.026517481 0.28216666 ;
	setAttr ".tk[142]" -type "float3" -0.067962229 0.013518542 0.28216666 ;
	setAttr ".tk[143]" -type "float3" -0.069293559 2.9802322e-08 0.28216666 ;
	setAttr ".tk[144]" -type "float3" -0.067962229 -0.013518482 0.28216666 ;
	setAttr ".tk[145]" -type "float3" -0.064019024 -0.026517481 0.28216666 ;
	setAttr ".tk[146]" -type "float3" -0.057615578 -0.038497418 0.28216666 ;
	setAttr ".tk[147]" -type "float3" -0.048998177 -0.048997909 0.28216666 ;
	setAttr ".tk[148]" -type "float3" -0.038497508 -0.057615429 0.28216666 ;
	setAttr ".tk[149]" -type "float3" -0.026517689 -0.064018875 0.28216666 ;
	setAttr ".tk[150]" -type "float3" -0.013518751 -0.06796208 0.28216666 ;
	setAttr ".tk[151]" -type "float3" -1.7881393e-07 -0.069293529 0.28216666 ;
	setAttr ".tk[152]" -type "float3" 0.013518155 -0.06796208 0.28216666 ;
	setAttr ".tk[153]" -type "float3" 0.026517212 -0.064018875 0.28216666 ;
	setAttr ".tk[154]" -type "float3" 0.038497269 -0.057615489 0.28216666 ;
	setAttr ".tk[155]" -type "float3" 0.0489977 -0.048997968 0.28216666 ;
	setAttr ".tk[156]" -type "float3" 0.05761534 -0.038497418 0.28216666 ;
	setAttr ".tk[157]" -type "float3" 0.064018786 -0.026517481 0.28216666 ;
	setAttr ".tk[158]" -type "float3" 0.067961991 -0.013518482 0.28216666 ;
	setAttr ".tk[159]" -type "float3" 0.06929332 2.9802322e-08 0.28216666 ;
	setAttr ".tk[160]" -type "float3" 0.064118028 0.012753844 0.26583302 ;
	setAttr ".tk[161]" -type "float3" 0.060397744 0.0250175 0.26583302 ;
	setAttr ".tk[162]" -type "float3" 0.054356694 0.036319792 0.26583302 ;
	setAttr ".tk[163]" -type "float3" 0.046226621 0.046226382 0.26583302 ;
	setAttr ".tk[164]" -type "float3" 0.03632009 0.054356456 0.26583302 ;
	setAttr ".tk[165]" -type "float3" 0.025017619 0.060397685 0.26583302 ;
	setAttr ".tk[166]" -type "float3" 0.012754083 0.064117908 0.26583302 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-07 0.065374017 0.26583302 ;
	setAttr ".tk[168]" -type "float3" -0.012753606 0.064117908 0.26583302 ;
	setAttr ".tk[169]" -type "float3" -0.025017381 0.060397744 0.26583302 ;
	setAttr ".tk[170]" -type "float3" -0.036319613 0.054356515 0.26583302 ;
	setAttr ".tk[171]" -type "float3" -0.046226144 0.046226442 0.26583302 ;
	setAttr ".tk[172]" -type "float3" -0.054356456 0.036319911 0.26583302 ;
	setAttr ".tk[173]" -type "float3" -0.060397506 0.02501756 0.26583302 ;
	setAttr ".tk[174]" -type "float3" -0.064117789 0.012753904 0.26583302 ;
	setAttr ".tk[175]" -type "float3" -0.065373778 5.9604645e-08 0.26583302 ;
	setAttr ".tk[176]" -type "float3" -0.064117789 -0.012753725 0.26583302 ;
	setAttr ".tk[177]" -type "float3" -0.060397506 -0.02501744 0.26583302 ;
	setAttr ".tk[178]" -type "float3" -0.054356456 -0.036319733 0.26583302 ;
	setAttr ".tk[179]" -type "float3" -0.046226382 -0.046226323 0.26583302 ;
	setAttr ".tk[180]" -type "float3" -0.036319613 -0.054356396 0.26583302 ;
	setAttr ".tk[181]" -type "float3" -0.025017381 -0.060397625 0.26583302 ;
	setAttr ".tk[182]" -type "float3" -0.012753606 -0.06411773 0.26583302 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-07 -0.065373898 0.26583302 ;
	setAttr ".tk[184]" -type "float3" 0.012753844 -0.064117789 0.26583302 ;
	setAttr ".tk[185]" -type "float3" 0.025017619 -0.060397625 0.26583302 ;
	setAttr ".tk[186]" -type "float3" 0.03632009 -0.054356456 0.26583302 ;
	setAttr ".tk[187]" -type "float3" 0.046226621 -0.046226323 0.26583302 ;
	setAttr ".tk[188]" -type "float3" 0.054356694 -0.036319792 0.26583302 ;
	setAttr ".tk[189]" -type "float3" 0.060397983 -0.0250175 0.26583302 ;
	setAttr ".tk[190]" -type "float3" 0.064118028 -0.012753725 0.26583302 ;
	setAttr ".tk[191]" -type "float3" 0.065374255 0 0.26583302 ;
	setAttr ".tk[192]" -type "float3" 0.065550208 0.013038754 0.22537896 ;
	setAttr ".tk[193]" -type "float3" 0.061746955 0.025576472 0.22537896 ;
	setAttr ".tk[194]" -type "float3" 0.055570722 0.03713125 0.22537896 ;
	setAttr ".tk[195]" -type "float3" 0.047258973 0.047259152 0.22537896 ;
	setAttr ".tk[196]" -type "float3" 0.03713119 0.055570841 0.22537896 ;
	setAttr ".tk[197]" -type "float3" 0.025576711 0.061747015 0.22537896 ;
	setAttr ".tk[198]" -type "float3" 0.013038993 0.065550327 0.22537896 ;
	setAttr ".tk[199]" -type "float3" 1.1920929e-07 0.066834509 0.22537896 ;
	setAttr ".tk[200]" -type "float3" -0.013038516 0.065550327 0.22537896 ;
	setAttr ".tk[201]" -type "float3" -0.025576234 0.061747015 0.22537896 ;
	setAttr ".tk[202]" -type "float3" -0.03713119 0.0555709 0.22537896 ;
	setAttr ".tk[203]" -type "float3" -0.047259212 0.047259152 0.22537896 ;
	setAttr ".tk[204]" -type "float3" -0.05557096 0.03713131 0.22537896 ;
	setAttr ".tk[205]" -type "float3" -0.061746955 0.025576472 0.22537896 ;
	setAttr ".tk[206]" -type "float3" -0.065550447 0.013038814 0.22537896 ;
	setAttr ".tk[207]" -type "float3" -0.066834569 5.9604645e-08 0.22537896 ;
	setAttr ".tk[208]" -type "float3" -0.065550447 -0.013038695 0.22537896 ;
	setAttr ".tk[209]" -type "float3" -0.061747193 -0.025576413 0.22537896 ;
	setAttr ".tk[210]" -type "float3" -0.05557096 -0.03713125 0.22537896 ;
	setAttr ".tk[211]" -type "float3" -0.047259212 -0.047259092 0.22537896 ;
	setAttr ".tk[212]" -type "float3" -0.03713119 -0.055570841 0.22537896 ;
	setAttr ".tk[213]" -type "float3" -0.025576234 -0.061747015 0.22537896 ;
	setAttr ".tk[214]" -type "float3" -0.013038754 -0.065550327 0.22537896 ;
	setAttr ".tk[215]" -type "float3" 1.1920929e-07 -0.066834509 0.22537896 ;
	setAttr ".tk[216]" -type "float3" 0.013038993 -0.065550327 0.22537896 ;
	setAttr ".tk[217]" -type "float3" 0.025576711 -0.061747015 0.22537896 ;
	setAttr ".tk[218]" -type "float3" 0.03713119 -0.055570841 0.22537896 ;
	setAttr ".tk[219]" -type "float3" 0.047258973 -0.047259152 0.22537896 ;
	setAttr ".tk[220]" -type "float3" 0.055570722 -0.03713125 0.22537896 ;
	setAttr ".tk[221]" -type "float3" 0.061746955 -0.025576472 0.22537896 ;
	setAttr ".tk[222]" -type "float3" 0.065550208 -0.013038754 0.22537896 ;
	setAttr ".tk[223]" -type "float3" 0.066834569 0 0.22537896 ;
	setAttr ".tk[224]" -type "float3" 0.06859386 0.013644189 0.16557062 ;
	setAttr ".tk[225]" -type "float3" 0.064613938 0.026764005 0.16557062 ;
	setAttr ".tk[226]" -type "float3" 0.058151126 0.038855284 0.16557062 ;
	setAttr ".tk[227]" -type "float3" 0.049453378 0.049453467 0.16557062 ;
	setAttr ".tk[228]" -type "float3" 0.038855195 0.058151096 0.16557062 ;
	setAttr ".tk[229]" -type "float3" 0.026764035 0.064614028 0.16557062 ;
	setAttr ".tk[230]" -type "float3" 0.013644099 0.068593949 0.16557062 ;
	setAttr ".tk[231]" -type "float3" -1.1920929e-07 0.069937795 0.16557062 ;
	setAttr ".tk[232]" -type "float3" -0.013644099 0.068593949 0.16557062 ;
	setAttr ".tk[233]" -type "float3" -0.026764035 0.064614147 0.16557062 ;
	setAttr ".tk[234]" -type "float3" -0.038855433 0.058151096 0.16557062 ;
	setAttr ".tk[235]" -type "float3" -0.049453497 0.049453467 0.16557062 ;
	setAttr ".tk[236]" -type "float3" -0.058151007 0.038855404 0.16557062 ;
	setAttr ".tk[237]" -type "float3" -0.064614058 0.026764065 0.16557062 ;
	setAttr ".tk[238]" -type "float3" -0.06859374 0.013644189 0.16557062 ;
	setAttr ".tk[239]" -type "float3" -0.069937706 2.9802322e-08 0.16557062 ;
	setAttr ".tk[240]" -type "float3" -0.06859374 -0.013644129 0.16557062 ;
	setAttr ".tk[241]" -type "float3" -0.064614058 -0.026764005 0.16557062 ;
	setAttr ".tk[242]" -type "float3" -0.058151007 -0.038855344 0.16557062 ;
	setAttr ".tk[243]" -type "float3" -0.049453497 -0.049453467 0.16557062 ;
	setAttr ".tk[244]" -type "float3" -0.038855433 -0.058151156 0.16557062 ;
	setAttr ".tk[245]" -type "float3" -0.026764035 -0.064614028 0.16557062 ;
	setAttr ".tk[246]" -type "float3" -0.013644338 -0.068593889 0.16557062 ;
	setAttr ".tk[247]" -type "float3" -1.1920929e-07 -0.069937736 0.16557062 ;
	setAttr ".tk[248]" -type "float3" 0.013644099 -0.068593889 0.16557062 ;
	setAttr ".tk[249]" -type "float3" 0.026764035 -0.064614087 0.16557062 ;
	setAttr ".tk[250]" -type "float3" 0.038855195 -0.058151156 0.16557062 ;
	setAttr ".tk[251]" -type "float3" 0.049453378 -0.049453527 0.16557062 ;
	setAttr ".tk[252]" -type "float3" 0.058151126 -0.038855344 0.16557062 ;
	setAttr ".tk[253]" -type "float3" 0.064613938 -0.026764005 0.16557062 ;
	setAttr ".tk[254]" -type "float3" 0.06859386 -0.013644129 0.16557062 ;
	setAttr ".tk[255]" -type "float3" 0.069937825 -2.9802322e-08 0.16557062 ;
	setAttr ".tk[256]" -type "float3" 0.068966031 0.013718188 0.12295747 ;
	setAttr ".tk[257]" -type "float3" 0.064964652 0.026909232 0.12295747 ;
	setAttr ".tk[258]" -type "float3" 0.058466673 0.039066136 0.12295747 ;
	setAttr ".tk[259]" -type "float3" 0.049721837 0.049721777 0.12295747 ;
	setAttr ".tk[260]" -type "float3" 0.039066195 0.058466673 0.12295747 ;
	setAttr ".tk[261]" -type "float3" 0.026909232 0.064964652 0.12295747 ;
	setAttr ".tk[262]" -type "float3" 0.013718247 0.06896615 0.12295747 ;
	setAttr ".tk[263]" -type "float3" 0 0.070317268 0.12295747 ;
	setAttr ".tk[264]" -type "float3" -0.013718247 0.06896615 0.12295747 ;
	setAttr ".tk[265]" -type "float3" -0.026909232 0.064964652 0.12295747 ;
	setAttr ".tk[266]" -type "float3" -0.039066195 0.058466673 0.12295747 ;
	setAttr ".tk[267]" -type "float3" -0.049721837 0.049721837 0.12295747 ;
	setAttr ".tk[268]" -type "float3" -0.058466673 0.039066255 0.12295747 ;
	setAttr ".tk[269]" -type "float3" -0.064964652 0.026909292 0.12295747 ;
	setAttr ".tk[270]" -type "float3" -0.06896615 0.013718247 0.12295747 ;
	setAttr ".tk[271]" -type "float3" -0.070317268 5.9604645e-08 0.12295747 ;
	setAttr ".tk[272]" -type "float3" -0.06896615 -0.013718188 0.12295747 ;
	setAttr ".tk[273]" -type "float3" -0.064964771 -0.026909173 0.12295747 ;
	setAttr ".tk[274]" -type "float3" -0.058466673 -0.039066136 0.12295747 ;
	setAttr ".tk[275]" -type "float3" -0.049721837 -0.049721777 0.12295747 ;
	setAttr ".tk[276]" -type "float3" -0.039066195 -0.058466613 0.12295747 ;
	setAttr ".tk[277]" -type "float3" -0.026909351 -0.064964652 0.12295747 ;
	setAttr ".tk[278]" -type "float3" -0.013718247 -0.068966091 0.12295747 ;
	setAttr ".tk[279]" -type "float3" 0 -0.070317268 0.12295747 ;
	setAttr ".tk[280]" -type "float3" 0.013718247 -0.068966091 0.12295747 ;
	setAttr ".tk[281]" -type "float3" 0.026909232 -0.064964652 0.12295747 ;
	setAttr ".tk[282]" -type "float3" 0.039066195 -0.058466673 0.12295747 ;
	setAttr ".tk[283]" -type "float3" 0.049721837 -0.049721837 0.12295747 ;
	setAttr ".tk[284]" -type "float3" 0.058466673 -0.039066136 0.12295747 ;
	setAttr ".tk[285]" -type "float3" 0.064964652 -0.026909232 0.12295747 ;
	setAttr ".tk[286]" -type "float3" 0.06896615 -0.013718188 0.12295747 ;
	setAttr ".tk[287]" -type "float3" 0.070317268 0 0.12295747 ;
	setAttr ".tk[288]" -type "float3" 0.068937898 0.013712685 0.10722046 ;
	setAttr ".tk[289]" -type "float3" 0.064938188 0.026898304 0.10722046 ;
	setAttr ".tk[290]" -type "float3" 0.058442712 0.039050382 0.10722046 ;
	setAttr ".tk[291]" -type "float3" 0.049701571 0.049701732 0.10722046 ;
	setAttr ".tk[292]" -type "float3" 0.039050221 0.058442991 0.10722046 ;
	setAttr ".tk[293]" -type "float3" 0.026898265 0.064938344 0.10722046 ;
	setAttr ".tk[294]" -type "float3" 0.013712525 0.068938293 0.10722046 ;
	setAttr ".tk[295]" -type "float3" -1.1920929e-07 0.070288815 0.10722046 ;
	setAttr ".tk[296]" -type "float3" -0.013712764 0.068938293 0.10722046 ;
	setAttr ".tk[297]" -type "float3" -0.026898503 0.064938463 0.10722046 ;
	setAttr ".tk[298]" -type "float3" -0.03905046 0.058442991 0.10722046 ;
	setAttr ".tk[299]" -type "float3" -0.04970181 0.049701732 0.10722046 ;
	setAttr ".tk[300]" -type "float3" -0.058443189 0.039050382 0.10722046 ;
	setAttr ".tk[301]" -type "float3" -0.064938664 0.026898423 0.10722046 ;
	setAttr ".tk[302]" -type "float3" -0.068938375 0.013712685 0.10722046 ;
	setAttr ".tk[303]" -type "float3" -0.070289016 -1.9750985e-08 0.10722046 ;
	setAttr ".tk[304]" -type "float3" -0.068938375 -0.013712664 0.10722046 ;
	setAttr ".tk[305]" -type "float3" -0.064938664 -0.026898345 0.10722046 ;
	setAttr ".tk[306]" -type "float3" -0.058443189 -0.039050359 0.10722046 ;
	setAttr ".tk[307]" -type "float3" -0.049702048 -0.049701709 0.10722046 ;
	setAttr ".tk[308]" -type "float3" -0.039050698 -0.058442969 0.10722046 ;
	setAttr ".tk[309]" -type "float3" -0.026898503 -0.064938448 0.10722046 ;
	setAttr ".tk[310]" -type "float3" -0.013712764 -0.068938248 0.10722046 ;
	setAttr ".tk[311]" -type "float3" -1.1920929e-07 -0.07028877 0.10722046 ;
	setAttr ".tk[312]" -type "float3" 0.013712525 -0.068938248 0.10722046 ;
	setAttr ".tk[313]" -type "float3" 0.026898265 -0.064938448 0.10722046 ;
	setAttr ".tk[314]" -type "float3" 0.039050221 -0.058443028 0.10722046 ;
	setAttr ".tk[315]" -type "float3" 0.049701571 -0.049701709 0.10722046 ;
	setAttr ".tk[316]" -type "float3" 0.058442712 -0.039050359 0.10722046 ;
	setAttr ".tk[317]" -type "float3" 0.064938188 -0.026898405 0.10722046 ;
	setAttr ".tk[318]" -type "float3" 0.068938136 -0.013712664 0.10722046 ;
	setAttr ".tk[319]" -type "float3" 0.070288539 -1.9750985e-08 0.10722046 ;
	setAttr ".tk[320]" -type "float3" 0.10314929 0.020517746 0.10722031 ;
	setAttr ".tk[321]" -type "float3" 0.097164512 0.040247004 0.10722031 ;
	setAttr ".tk[322]" -type "float3" 0.087445855 0.05842964 0.10722031 ;
	setAttr ".tk[323]" -type "float3" 0.07436645 0.074366726 0.10722031 ;
	setAttr ".tk[324]" -type "float3" 0.05842936 0.087446131 0.10722031 ;
	setAttr ".tk[325]" -type "float3" 0.040246844 0.097164907 0.10722031 ;
	setAttr ".tk[326]" -type "float3" 0.020517468 0.10314981 0.10722031 ;
	setAttr ".tk[327]" -type "float3" -1.1920929e-07 0.10517053 0.10722031 ;
	setAttr ".tk[328]" -type "float3" -0.020517945 0.10314981 0.10722031 ;
	setAttr ".tk[329]" -type "float3" -0.040247083 0.097164907 0.10722031 ;
	setAttr ".tk[330]" -type "float3" -0.058429837 0.087446131 0.10722031 ;
	setAttr ".tk[331]" -type "float3" -0.074366927 0.074366845 0.10722031 ;
	setAttr ".tk[332]" -type "float3" -0.087446332 0.05842964 0.10722031 ;
	setAttr ".tk[333]" -type "float3" -0.097164989 0.040247124 0.10722031 ;
	setAttr ".tk[334]" -type "float3" -0.10314977 0.020517865 0.10722031 ;
	setAttr ".tk[335]" -type "float3" -0.10517085 3.985366e-08 0.10722031 ;
	setAttr ".tk[336]" -type "float3" -0.10315001 -0.020517727 0.10722031 ;
	setAttr ".tk[337]" -type "float3" -0.097164989 -0.040246982 0.10722031 ;
	setAttr ".tk[338]" -type "float3" -0.087446332 -0.058429558 0.10722031 ;
	setAttr ".tk[339]" -type "float3" -0.074367166 -0.074366681 0.10722031 ;
	setAttr ".tk[340]" -type "float3" -0.058429837 -0.087446086 0.10722031 ;
	setAttr ".tk[341]" -type "float3" -0.040247321 -0.097164743 0.10722031 ;
	setAttr ".tk[342]" -type "float3" -0.020517945 -0.10314965 0.10722031 ;
	setAttr ".tk[343]" -type "float3" -1.1920929e-07 -0.10517036 0.10722031 ;
	setAttr ".tk[344]" -type "float3" 0.020517468 -0.10314965 0.10722031 ;
	setAttr ".tk[345]" -type "float3" 0.040246844 -0.097164862 0.10722031 ;
	setAttr ".tk[346]" -type "float3" 0.05842936 -0.087446086 0.10722031 ;
	setAttr ".tk[347]" -type "float3" 0.07436645 -0.0743668 0.10722031 ;
	setAttr ".tk[348]" -type "float3" 0.087445855 -0.058429617 0.10722031 ;
	setAttr ".tk[349]" -type "float3" 0.097164512 -0.040246982 0.10722031 ;
	setAttr ".tk[350]" -type "float3" 0.10314953 -0.020517727 0.10722031 ;
	setAttr ".tk[351]" -type "float3" 0.10517037 -1.9750985e-08 0.10722031 ;
	setAttr ".tk[448]" -type "float3" -2.7939677e-09 -2.910383e-10 -1.1641532e-10 ;
	setAttr ".tk[449]" -type "float3" 1.8626451e-09 8.1490725e-10 -1.1641532e-10 ;
	setAttr ".tk[450]" -type "float3" 0 -6.9849193e-10 -1.1641532e-10 ;
	setAttr ".tk[451]" -type "float3" -4.6566129e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[452]" -type "float3" -2.0954758e-09 0 -1.1641532e-10 ;
	setAttr ".tk[453]" -type "float3" 5.8207661e-10 1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[454]" -type "float3" 1.1641532e-10 3.259629e-09 -1.1641532e-10 ;
	setAttr ".tk[455]" -type "float3" -1.110223e-16 0 -1.1641532e-10 ;
	setAttr ".tk[456]" -type "float3" 1.7462298e-10 1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[457]" -type "float3" 2.3283064e-10 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tk[458]" -type "float3" 2.0954758e-09 -2.3283064e-09 -1.1641532e-10 ;
	setAttr ".tk[459]" -type "float3" 0 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[460]" -type "float3" 9.3132257e-10 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[461]" -type "float3" 4.6566129e-10 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[462]" -type "float3" -1.8626451e-09 -5.2386895e-10 -1.1641532e-10 ;
	setAttr ".tk[463]" -type "float3" -4.6566129e-10 -2.220446e-16 -1.1641532e-10 ;
	setAttr ".tk[464]" -type "float3" 9.3132257e-10 -2.910383e-10 -1.1641532e-10 ;
	setAttr ".tk[465]" -type "float3" 1.8626451e-09 8.1490725e-10 -1.1641532e-10 ;
	setAttr ".tk[466]" -type "float3" -9.3132257e-10 2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[467]" -type "float3" -3.0267984e-09 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[468]" -type "float3" 2.3283064e-10 1.3969839e-09 -1.1641532e-10 ;
	setAttr ".tk[469]" -type "float3" -8.1490725e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[470]" -type "float3" 2.910383e-10 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[471]" -type "float3" 6.6613381e-16 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tk[472]" -type "float3" 1.1641532e-10 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tk[473]" -type "float3" -1.1641532e-10 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tk[474]" -type "float3" -9.3132257e-10 1.3969839e-09 -1.1641532e-10 ;
	setAttr ".tk[475]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[476]" -type "float3" -4.6566129e-10 6.9849193e-10 -1.1641532e-10 ;
	setAttr ".tk[477]" -type "float3" -4.6566129e-10 -5.8207661e-10 -1.1641532e-10 ;
	setAttr ".tk[478]" -type "float3" 4.6566129e-10 5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[479]" -type "float3" 4.6566129e-10 -6.6613381e-16 -1.1641532e-10 ;
	setAttr ".tk[480]" -type "float3" 3.7252903e-09 6.9849193e-10 -2.3283064e-10 ;
	setAttr ".tk[481]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[482]" -type "float3" -4.6566129e-09 2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tk[483]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[484]" -type "float3" 1.8626451e-09 -4.6566129e-09 -2.3283064e-10 ;
	setAttr ".tk[485]" -type "float3" -3.7252903e-09 -1.1175871e-08 -2.3283064e-10 ;
	setAttr ".tk[486]" -type "float3" -1.6298145e-09 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".tk[487]" -type "float3" -1.110223e-16 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[488]" -type "float3" 9.3132257e-10 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[489]" -type "float3" -1.3969839e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[490]" -type "float3" 9.3132257e-10 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[491]" -type "float3" 8.3819032e-09 2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tk[492]" -type "float3" -2.7939677e-09 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".tk[493]" -type "float3" -1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[494]" -type "float3" 3.7252903e-09 -1.1641532e-09 -2.3283064e-10 ;
	setAttr ".tk[495]" -type "float3" 0 -2.6645353e-15 -2.3283064e-10 ;
	setAttr ".tk[496]" -type "float3" -1.8626451e-09 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[497]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[498]" -type "float3" 0 6.519258e-09 -2.3283064e-10 ;
	setAttr ".tk[499]" -type "float3" 9.3132257e-10 -2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tk[500]" -type "float3" 4.6566129e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[501]" -type "float3" -1.8626451e-09 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[502]" -type "float3" 1.6298145e-09 0 -2.3283064e-10 ;
	setAttr ".tk[503]" -type "float3" 8.8817842e-16 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[504]" -type "float3" 6.9849193e-10 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[505]" -type "float3" -9.3132257e-10 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[506]" -type "float3" 4.6566129e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[507]" -type "float3" -8.3819032e-09 -4.6566129e-09 -2.3283064e-10 ;
	setAttr ".tk[508]" -type "float3" 2.7939677e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[509]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[510]" -type "float3" -3.7252903e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tk[511]" -type "float3" 0 -1.3322676e-15 -2.3283064e-10 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8BEB1D6D-4F7B-8A2A-E488-EEA91A75E11A";
	setAttr ".dc" -type "componentList" 1 "f[288:319]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A43E3713-4E5A-EF73-78A1-2B80EF184F90";
	setAttr ".ics" -type "componentList" 1 "e[320:351]";
createNode polyTweak -n "polyTweak2";
	rename -uid "D8BC52C3-427D-79AE-C088-4C810057769A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[320:351]" -type "float3"  0 0 0.043033239 0 0 0.043033239
		 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0
		 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0
		 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239
		 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0
		 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0
		 0.043033239 0 0 0.043033239 0 0 0.043033239 0 0 0.043033239;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2F6AE64B-46AA-89A3-568C-118C789EAC8B";
	setAttr ".ics" -type "componentList" 1 "e[288:319]";
createNode polyTweak -n "polyTweak3";
	rename -uid "512A5877-40FD-F170-CE66-05A93B861B8D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0 0.03434132 0 0 0.03434132
		 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132
		 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132
		 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132
		 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132
		 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132 0 0 0.03434132;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3D44CEB-4220-1AB0-F7AB-00A7E3474201";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0]" -type "float3" 0.091191009 0.018139012 0 ;
	setAttr ".tk[1]" -type "float3" 0.085900053 0.03558097 0 ;
	setAttr ".tk[2]" -type "float3" 0.077308014 0.051655561 0 ;
	setAttr ".tk[3]" -type "float3" 0.065745093 0.065745085 0 ;
	setAttr ".tk[4]" -type "float3" 0.051655579 0.077308044 0 ;
	setAttr ".tk[5]" -type "float3" 0.035580978 0.085900106 0 ;
	setAttr ".tk[6]" -type "float3" 0.018139014 0.091191098 0 ;
	setAttr ".tk[7]" -type "float3" -2.2123126e-09 0.092977628 0 ;
	setAttr ".tk[8]" -type "float3" -0.018139036 0.091191113 0 ;
	setAttr ".tk[9]" -type "float3" -0.035580982 0.085900143 0 ;
	setAttr ".tk[10]" -type "float3" -0.051655598 0.077308103 0 ;
	setAttr ".tk[11]" -type "float3" -0.065745108 0.065745145 0 ;
	setAttr ".tk[12]" -type "float3" -0.077308103 0.051655658 0 ;
	setAttr ".tk[13]" -type "float3" -0.085900135 0.03558106 0 ;
	setAttr ".tk[14]" -type "float3" -0.091191113 0.018139098 0 ;
	setAttr ".tk[15]" -type "float3" -0.092977643 5.9823847e-08 0 ;
	setAttr ".tk[16]" -type "float3" -0.091191113 -0.018138986 0 ;
	setAttr ".tk[17]" -type "float3" -0.085900173 -0.035580955 0 ;
	setAttr ".tk[18]" -type "float3" -0.077308163 -0.051655561 0 ;
	setAttr ".tk[19]" -type "float3" -0.06574519 -0.065745093 0 ;
	setAttr ".tk[20]" -type "float3" -0.051655684 -0.077308059 0 ;
	setAttr ".tk[21]" -type "float3" -0.035581075 -0.085900083 0 ;
	setAttr ".tk[22]" -type "float3" -0.018139098 -0.091191098 0 ;
	setAttr ".tk[23]" -type "float3" -5.3513233e-08 -0.092977628 0 ;
	setAttr ".tk[24]" -type "float3" 0.018138979 -0.091191113 0 ;
	setAttr ".tk[25]" -type "float3" 0.035580955 -0.085900143 0 ;
	setAttr ".tk[26]" -type "float3" 0.051655561 -0.077308096 0 ;
	setAttr ".tk[27]" -type "float3" 0.065745085 -0.06574513 0 ;
	setAttr ".tk[28]" -type "float3" 0.077308059 -0.05165562 0 ;
	setAttr ".tk[29]" -type "float3" 0.085900128 -0.035581 0 ;
	setAttr ".tk[30]" -type "float3" 0.091191113 -0.018139029 0 ;
	setAttr ".tk[31]" -type "float3" 0.092977643 2.7327829e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0.092604339 0.018420115 0.026138231 ;
	setAttr ".tk[33]" -type "float3" 0.087231398 0.036132395 0.026138231 ;
	setAttr ".tk[34]" -type "float3" 0.078506209 0.052456141 0.026138231 ;
	setAttr ".tk[35]" -type "float3" 0.066764042 0.066764012 0.026138231 ;
	setAttr ".tk[36]" -type "float3" 0.052456185 0.078506187 0.026138231 ;
	setAttr ".tk[37]" -type "float3" 0.036132455 0.087231413 0.026138231 ;
	setAttr ".tk[38]" -type "float3" 0.01842019 0.092604376 0.026138231 ;
	setAttr ".tk[39]" -type "float3" 3.3335311e-08 0.094418615 0.026138231 ;
	setAttr ".tk[40]" -type "float3" -0.018420126 0.092604414 0.026138231 ;
	setAttr ".tk[41]" -type "float3" -0.036132414 0.08723145 0.026138231 ;
	setAttr ".tk[42]" -type "float3" -0.052456148 0.078506254 0.026138231 ;
	setAttr ".tk[43]" -type "float3" -0.066764027 0.066764086 0.026138231 ;
	setAttr ".tk[44]" -type "float3" -0.078506231 0.052456222 0.026138231 ;
	setAttr ".tk[45]" -type "float3" -0.087231405 0.036132485 0.026138231 ;
	setAttr ".tk[46]" -type "float3" -0.092604414 0.018420205 0.026138231 ;
	setAttr ".tk[47]" -type "float3" -0.09441863 4.0511345e-08 0.026138231 ;
	setAttr ".tk[48]" -type "float3" -0.092604443 -0.018420124 0.026138231 ;
	setAttr ".tk[49]" -type "float3" -0.087231457 -0.036132418 0.026138231 ;
	setAttr ".tk[50]" -type "float3" -0.078506246 -0.052456148 0.026138231 ;
	setAttr ".tk[51]" -type "float3" -0.066764101 -0.066764027 0.026138231 ;
	setAttr ".tk[52]" -type "float3" -0.052456222 -0.078506216 0.026138231 ;
	setAttr ".tk[53]" -type "float3" -0.036132485 -0.087231442 0.026138231 ;
	setAttr ".tk[54]" -type "float3" -0.018420193 -0.092604414 0.026138231 ;
	setAttr ".tk[55]" -type "float3" -2.8950893e-08 -0.09441866 0.026138231 ;
	setAttr ".tk[56]" -type "float3" 0.018420141 -0.092604414 0.026138231 ;
	setAttr ".tk[57]" -type "float3" 0.036132433 -0.087231457 0.026138231 ;
	setAttr ".tk[58]" -type "float3" 0.052456196 -0.078506276 0.026138231 ;
	setAttr ".tk[59]" -type "float3" 0.066764072 -0.066764086 0.026138231 ;
	setAttr ".tk[60]" -type "float3" 0.078506269 -0.052456208 0.026138231 ;
	setAttr ".tk[61]" -type "float3" 0.087231457 -0.036132459 0.026138231 ;
	setAttr ".tk[62]" -type "float3" 0.092604458 -0.01842016 0.026138231 ;
	setAttr ".tk[63]" -type "float3" 0.094418697 1.2421742e-08 0.026138231 ;
	setAttr ".tk[64]" -type "float3" 0.064726949 0.012874972 0 ;
	setAttr ".tk[65]" -type "float3" 0.060971446 0.025255183 0 ;
	setAttr ".tk[66]" -type "float3" 0.054872852 0.036664858 0 ;
	setAttr ".tk[67]" -type "float3" 0.046665527 0.046665516 0 ;
	setAttr ".tk[68]" -type "float3" 0.036664892 0.054872841 0 ;
	setAttr ".tk[69]" -type "float3" 0.025255218 0.060971446 0 ;
	setAttr ".tk[70]" -type "float3" 0.012875014 0.064726956 0 ;
	setAttr ".tk[71]" -type "float3" 1.7169349e-08 0.065995015 0 ;
	setAttr ".tk[72]" -type "float3" -0.012874966 0.064726964 0 ;
	setAttr ".tk[73]" -type "float3" -0.025255192 0.060971469 0 ;
	setAttr ".tk[74]" -type "float3" -0.036664873 0.054872885 0 ;
	setAttr ".tk[75]" -type "float3" -0.046665534 0.046665553 0 ;
	setAttr ".tk[76]" -type "float3" -0.054872863 0.036664914 0 ;
	setAttr ".tk[77]" -type "float3" -0.060971469 0.025255248 0 ;
	setAttr ".tk[78]" -type "float3" -0.064726964 0.012875032 0 ;
	setAttr ".tk[79]" -type "float3" -0.065995052 3.8268919e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.064726964 -0.012874961 0 ;
	setAttr ".tk[81]" -type "float3" -0.060971476 -0.025255188 0 ;
	setAttr ".tk[82]" -type "float3" -0.054872911 -0.036664858 0 ;
	setAttr ".tk[83]" -type "float3" -0.046665579 -0.046665523 0 ;
	setAttr ".tk[84]" -type "float3" -0.036664907 -0.054872863 0 ;
	setAttr ".tk[85]" -type "float3" -0.025255235 -0.060971465 0 ;
	setAttr ".tk[86]" -type "float3" -0.012875024 -0.064726964 0 ;
	setAttr ".tk[87]" -type "float3" -1.9968166e-08 -0.065995045 0 ;
	setAttr ".tk[88]" -type "float3" 0.012874972 -0.064726979 0 ;
	setAttr ".tk[89]" -type "float3" 0.025255211 -0.060971476 0 ;
	setAttr ".tk[90]" -type "float3" 0.036664885 -0.054872885 0 ;
	setAttr ".tk[91]" -type "float3" 0.046665553 -0.046665557 0 ;
	setAttr ".tk[92]" -type "float3" 0.054872923 -0.036664885 0 ;
	setAttr ".tk[93]" -type "float3" 0.060971506 -0.025255211 0 ;
	setAttr ".tk[94]" -type "float3" 0.064726993 -0.01287499 0 ;
	setAttr ".tk[95]" -type "float3" 0.06599509 1.5006663e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0.017086891 0.0033987882 0 ;
	setAttr ".tk[97]" -type "float3" 0.016095504 0.0066669695 0 ;
	setAttr ".tk[98]" -type "float3" 0.014485569 0.0096789431 0 ;
	setAttr ".tk[99]" -type "float3" 0.012318971 0.012318961 0 ;
	setAttr ".tk[100]" -type "float3" 0.009678958 0.014485569 0 ;
	setAttr ".tk[101]" -type "float3" 0.0066669816 0.016095504 0 ;
	setAttr ".tk[102]" -type "float3" 0.0033988014 0.017086899 0 ;
	setAttr ".tk[103]" -type "float3" 8.1238865e-09 0.017421653 0 ;
	setAttr ".tk[104]" -type "float3" -0.0033987872 0.017086901 0 ;
	setAttr ".tk[105]" -type "float3" -0.0066669695 0.01609551 0 ;
	setAttr ".tk[106]" -type "float3" -0.009678944 0.014485578 0 ;
	setAttr ".tk[107]" -type "float3" -0.012318961 0.012318976 0 ;
	setAttr ".tk[108]" -type "float3" -0.014485568 0.0096789589 0 ;
	setAttr ".tk[109]" -type "float3" -0.016095504 0.0066669867 0 ;
	setAttr ".tk[110]" -type "float3" -0.017086899 0.0033988052 0 ;
	setAttr ".tk[111]" -type "float3" -0.017421652 9.4922097e-09 0 ;
	setAttr ".tk[112]" -type "float3" -0.017086901 -0.0033987872 0 ;
	setAttr ".tk[113]" -type "float3" -0.016095515 -0.0066669718 0 ;
	setAttr ".tk[114]" -type "float3" -0.014485583 -0.0096789449 0 ;
	setAttr ".tk[115]" -type "float3" -0.012318976 -0.012318965 0 ;
	setAttr ".tk[116]" -type "float3" -0.009678958 -0.014485568 0 ;
	setAttr ".tk[117]" -type "float3" -0.0066669825 -0.016095508 0 ;
	setAttr ".tk[118]" -type "float3" -0.0033988012 -0.017086901 0 ;
	setAttr ".tk[119]" -type "float3" -3.5034393e-09 -0.017421653 0 ;
	setAttr ".tk[120]" -type "float3" 0.0033987937 -0.017086904 0 ;
	setAttr ".tk[121]" -type "float3" 0.006666977 -0.01609551 0 ;
	setAttr ".tk[122]" -type "float3" 0.0096789561 -0.014485579 0 ;
	setAttr ".tk[123]" -type "float3" 0.012318972 -0.012318969 0 ;
	setAttr ".tk[124]" -type "float3" 0.014485583 -0.0096789552 0 ;
	setAttr ".tk[125]" -type "float3" 0.016095512 -0.006666977 0 ;
	setAttr ".tk[126]" -type "float3" 0.017086906 -0.0033987947 0 ;
	setAttr ".tk[127]" -type "float3" 0.017421667 3.7279957e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0.00045782514 9.1066962e-05 -3.6379788e-12 ;
	setAttr ".tk[129]" -type "float3" 0.00043126184 0.00017863439 -3.6379788e-12 ;
	setAttr ".tk[130]" -type "float3" 0.00038812548 0.00025933704 -3.6379788e-12 ;
	setAttr ".tk[131]" -type "float3" 0.00033007361 0.00033007358 -3.6379788e-12 ;
	setAttr ".tk[132]" -type "float3" 0.00025933728 0.00038812542 -3.6379788e-12 ;
	setAttr ".tk[133]" -type "float3" 0.00017863463 0.00043126201 -3.6379788e-12 ;
	setAttr ".tk[134]" -type "float3" 9.1067239e-05 0.00045782537 -3.6379788e-12 ;
	setAttr ".tk[135]" -type "float3" 9.4651648e-11 0.00046679471 -3.6379788e-12 ;
	setAttr ".tk[136]" -type "float3" -9.1067035e-05 0.00045782537 -3.6379788e-12 ;
	setAttr ".tk[137]" -type "float3" -0.00017863439 0.00043126225 -3.6379788e-12 ;
	setAttr ".tk[138]" -type "float3" -0.00025933713 0.00038812569 -3.6379788e-12 ;
	setAttr ".tk[139]" -type "float3" -0.00033007358 0.0003300739 -3.6379788e-12 ;
	setAttr ".tk[140]" -type "float3" -0.00038812566 0.00025933748 -3.6379788e-12 ;
	setAttr ".tk[141]" -type "float3" -0.00043126225 0.00017863483 -3.6379788e-12 ;
	setAttr ".tk[142]" -type "float3" -0.00045782552 9.106737e-05 -3.6379788e-12 ;
	setAttr ".tk[143]" -type "float3" -0.00046679482 2.3811234e-10 -3.6379788e-12 ;
	setAttr ".tk[144]" -type "float3" -0.00045782546 -9.1066919e-05 -3.6379788e-12 ;
	setAttr ".tk[145]" -type "float3" -0.00043126236 -0.00017863439 -3.6379788e-12 ;
	setAttr ".tk[146]" -type "float3" -0.00038812577 -0.00025933713 -3.6379788e-12 ;
	setAttr ".tk[147]" -type "float3" -0.00033007396 -0.00033007358 -3.6379788e-12 ;
	setAttr ".tk[148]" -type "float3" -0.00025933748 -0.00038812539 -3.6379788e-12 ;
	setAttr ".tk[149]" -type "float3" -0.00017863483 -0.00043126204 -3.6379788e-12 ;
	setAttr ".tk[150]" -type "float3" -9.106737e-05 -0.00045782552 -3.6379788e-12 ;
	setAttr ".tk[151]" -type "float3" -1.7586366e-10 -0.00046679482 -3.6379788e-12 ;
	setAttr ".tk[152]" -type "float3" 9.1066948e-05 -0.0004578256 -3.6379788e-12 ;
	setAttr ".tk[153]" -type "float3" 0.00017863451 -0.00043126228 -3.6379788e-12 ;
	setAttr ".tk[154]" -type "float3" 0.00025933722 -0.00038812577 -3.6379788e-12 ;
	setAttr ".tk[155]" -type "float3" 0.00033007379 -0.0003300739 -3.6379788e-12 ;
	setAttr ".tk[156]" -type "float3" 0.00038812569 -0.00025933736 -3.6379788e-12 ;
	setAttr ".tk[157]" -type "float3" 0.00043126228 -0.00017863463 -3.6379788e-12 ;
	setAttr ".tk[158]" -type "float3" 0.00045782546 -9.1067093e-05 -3.6379788e-12 ;
	setAttr ".tk[159]" -type "float3" 0.00046679488 9.2957746e-11 -3.6379788e-12 ;
	setAttr ".tk[320]" -type "float3" 0.092636719 0.018426578 -4.6566129e-10 ;
	setAttr ".tk[321]" -type "float3" 0.0872619 0.036145054 -4.6566129e-10 ;
	setAttr ".tk[322]" -type "float3" 0.078533649 0.052474506 -4.6566129e-10 ;
	setAttr ".tk[323]" -type "float3" 0.066787362 0.066787362 -4.6566129e-10 ;
	setAttr ".tk[324]" -type "float3" 0.05247451 0.078533664 -4.6566129e-10 ;
	setAttr ".tk[325]" -type "float3" 0.036145091 0.08726193 -4.6566129e-10 ;
	setAttr ".tk[326]" -type "float3" 0.018426605 0.092636801 -4.6566129e-10 ;
	setAttr ".tk[327]" -type "float3" 1.8429217e-08 0.094451666 -4.6566129e-10 ;
	setAttr ".tk[328]" -type "float3" -0.018426592 0.092636809 -4.6566129e-10 ;
	setAttr ".tk[329]" -type "float3" -0.036145058 0.087261975 -4.6566129e-10 ;
	setAttr ".tk[330]" -type "float3" -0.05247451 0.078533724 -4.6566129e-10 ;
	setAttr ".tk[331]" -type "float3" -0.066787407 0.066787452 -4.6566129e-10 ;
	setAttr ".tk[332]" -type "float3" -0.078533709 0.052474577 -4.6566129e-10 ;
	setAttr ".tk[333]" -type "float3" -0.087261952 0.036145143 -4.6566129e-10 ;
	setAttr ".tk[334]" -type "float3" -0.092636809 0.018426662 -4.6566129e-10 ;
	setAttr ".tk[335]" -type "float3" -0.094451681 5.1286619e-08 -4.6566129e-10 ;
	setAttr ".tk[336]" -type "float3" -0.092636853 -0.018426562 -4.6566129e-10 ;
	setAttr ".tk[337]" -type "float3" -0.08726199 -0.036145046 -4.6566129e-10 ;
	setAttr ".tk[338]" -type "float3" -0.078533739 -0.052474495 -4.6566129e-10 ;
	setAttr ".tk[339]" -type "float3" -0.066787489 -0.066787362 -4.6566129e-10 ;
	setAttr ".tk[340]" -type "float3" -0.052474584 -0.078533664 -4.6566129e-10 ;
	setAttr ".tk[341]" -type "float3" -0.036145139 -0.087261945 -4.6566129e-10 ;
	setAttr ".tk[342]" -type "float3" -0.018426651 -0.092636794 -4.6566129e-10 ;
	setAttr ".tk[343]" -type "float3" -3.3919591e-08 -0.094451666 -4.6566129e-10 ;
	setAttr ".tk[344]" -type "float3" 0.018426565 -0.092636809 -4.6566129e-10 ;
	setAttr ".tk[345]" -type "float3" 0.036145069 -0.087261975 -4.6566129e-10 ;
	setAttr ".tk[346]" -type "float3" 0.052474514 -0.078533724 -4.6566129e-10 ;
	setAttr ".tk[347]" -type "float3" 0.066787407 -0.066787437 -4.6566129e-10 ;
	setAttr ".tk[348]" -type "float3" 0.078533709 -0.052474547 -4.6566129e-10 ;
	setAttr ".tk[349]" -type "float3" 0.087261975 -0.036145084 -4.6566129e-10 ;
	setAttr ".tk[350]" -type "float3" 0.092636824 -0.018426597 -4.6566129e-10 ;
	setAttr ".tk[351]" -type "float3" 0.094451681 1.8228327e-08 -4.6566129e-10 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "342C6665-45C1-EBE6-96DA-C7BD49DBACFA";
	setAttr ".txf" -type "matrix" 0.42070069476659777 0 0 0 0 0.42070069476659777 0 0
		 0 0 0.42070069476659777 0 0.70448484230738728 8.2226542315628279 -4.3015909194946289 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5C2C8A14-497C-7ECD-B950-848D139E0DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "87E4D2C3-456E-0215-22D0-C78439F146DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 113 "e[0]" "e[6]" "e[8]" "e[10:11]" "e[18]" "e[20]" "e[26]" "e[28]" "e[30]" "e[37]" "e[39]" "e[50]" "e[52]" "e[59]" "e[61]" "e[76]" "e[78]" "e[85]" "e[87]" "e[106]" "e[108]" "e[115]" "e[117]" "e[140]" "e[142]" "e[149]" "e[151]" "e[178]" "e[180]" "e[187]" "e[189]" "e[220]" "e[222]" "e[229]" "e[231]" "e[266]" "e[268]" "e[275]" "e[277]" "e[314]" "e[316]" "e[323]" "e[325]" "e[364]" "e[366]" "e[373]" "e[375]" "e[417]" "e[419]" "e[426]" "e[428]" "e[476]" "e[478]" "e[481]" "e[484:485]" "e[487]" "e[532]" "e[534:535]" "e[537]" "e[540]" "e[542]" "e[544]" "e[598]" "e[600:601]" "e[603]" "e[606]" "e[608]" "e[651]" "e[654]" "e[656]" "e[660]" "e[662]" "e[699]" "e[704]" "e[711]" "e[713]" "e[750]" "e[756]" "e[761]" "e[763]" "e[794]" "e[796]" "e[801]" "e[803]" "e[832]" "e[837]" "e[841]" "e[843]" "e[866]" "e[870]" "e[875]" "e[877]" "e[896]" "e[900]" "e[905]" "e[907]" "e[922]" "e[926]" "e[931]" "e[933]" "e[944]" "e[948]" "e[953]" "e[955]" "e[964]" "e[966]" "e[971]" "e[973]" "e[976]" "e[981]" "e[985:987]" "e[990]" "e[995:996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode groupId -n "groupId24";
	rename -uid "8AB6F610-4319-8611-FE2F-E487C5752BA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2ED80470-45EA-3D23-C8C1-139EA129FBCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[484:491]" "f[502:507]" "f[520:521]";
createNode groupId -n "groupId23";
	rename -uid "6620A758-467E-EAA7-156F-798491934A7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "70997C45-48DB-BA86-BCDF-3DA5A31A1C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:483]" "f[492:501]" "f[508:519]" "f[522:523]";
createNode polySplit -n "polySplit1";
	rename -uid "1F3831A9-4057-01E1-D480-F98A9EE5C8AF";
	setAttr -s 17 ".e[0:16]"  0.659679 0.659679 0.659679 0.659679 0.659679
		 0.659679 0.659679 0.659679 0.659679 0.659679 0.659679 0.659679 0.659679 0.659679
		 0.659679 0.659679 0.659679;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9D23BF0B-485A-7DAF-EACA-199D660FD009";
	setAttr -s 17 ".e[0:16]"  0.036283899 0.036283899 0.036283899 0.036283899
		 0.036283899 0.036283899 0.036283899 0.036283899 0.036283899 0.036283899 0.036283899
		 0.036283899 0.036283899 0.036283899 0.036283899 0.036283899 0.036283899;
	setAttr -s 17 ".d[0:16]"  -2147483616 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608 -2147483609 -2147483610 -2147483611 -2147483612 -2147483613 -2147483614 -2147483615 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C5626BCF-4416-F120-0613-A093E983BEE4";
	setAttr -s 17 ".e[0:16]"  0.66610098 0.66610098 0.66610098 0.66610098
		 0.66610098 0.66610098 0.66610098 0.66610098 0.66610098 0.66610098 0.66610098 0.66610098
		 0.66610098 0.66610098 0.66610098 0.66610098 0.66610098;
	setAttr -s 17 ".d[0:16]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5B72D1C6-4C01-B554-4F7F-49BC3E26F6C6";
	setAttr -s 17 ".e[0:16]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D62E2573-4CB5-B114-C909-6AB9CC407DB5";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27128863 0 0.10684085 ;
	setAttr ".tk[1]" -type "float3" -0.20763636 0 0.19743037 ;
	setAttr ".tk[2]" -type "float3" -0.11237288 0 0.25794673 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-07 0 0.27919817 ;
	setAttr ".tk[4]" -type "float3" 0.11237216 0 0.25794697 ;
	setAttr ".tk[5]" -type "float3" 0.20763707 0 0.19743061 ;
	setAttr ".tk[6]" -type "float3" 0.27128959 0 0.10684133 ;
	setAttr ".tk[7]" -type "float3" 0.29363966 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.27128959 0 -0.10684109 ;
	setAttr ".tk[9]" -type "float3" 0.20763731 0 -0.19743061 ;
	setAttr ".tk[10]" -type "float3" 0.1123724 0 -0.25794697 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.27919793 ;
	setAttr ".tk[12]" -type "float3" -0.11237264 0 -0.25794721 ;
	setAttr ".tk[13]" -type "float3" -0.20763612 0 -0.19743061 ;
	setAttr ".tk[14]" -type "float3" -0.27128863 0 -0.10684133 ;
	setAttr ".tk[15]" -type "float3" -0.29363871 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.25394869 0 0.10001802 ;
	setAttr ".tk[17]" -type "float3" -0.19436359 0 0.18480945 ;
	setAttr ".tk[18]" -type "float3" -0.10518909 0 0.241467 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.26136041 ;
	setAttr ".tk[20]" -type "float3" 0.10518837 0 0.24146724 ;
	setAttr ".tk[21]" -type "float3" 0.19436288 0 0.18480968 ;
	setAttr ".tk[22]" -type "float3" 0.25394821 0 0.1000185 ;
	setAttr ".tk[23]" -type "float3" 0.27487183 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.25394821 0 -0.10001826 ;
	setAttr ".tk[25]" -type "float3" 0.19436312 0 -0.18480968 ;
	setAttr ".tk[26]" -type "float3" 0.10518861 0 -0.24146724 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.26136065 ;
	setAttr ".tk[28]" -type "float3" -0.10518885 0 -0.24146748 ;
	setAttr ".tk[29]" -type "float3" -0.19436336 0 -0.18480968 ;
	setAttr ".tk[30]" -type "float3" -0.25394869 0 -0.1000185 ;
	setAttr ".tk[31]" -type "float3" -0.2748723 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.20040441 0 0.078929901 ;
	setAttr ".tk[49]" -type "float3" -0.21691561 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.20040441 0 -0.078929901 ;
	setAttr ".tk[51]" -type "float3" -0.15338135 0 -0.14584231 ;
	setAttr ".tk[52]" -type "float3" -0.083007812 0 -0.19055557 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.20625353 ;
	setAttr ".tk[54]" -type "float3" 0.083008051 0 -0.19055533 ;
	setAttr ".tk[55]" -type "float3" 0.15338159 0 -0.14584231 ;
	setAttr ".tk[56]" -type "float3" 0.20040441 0 -0.078929901 ;
	setAttr ".tk[57]" -type "float3" 0.21691561 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.20040441 0 0.078929901 ;
	setAttr ".tk[59]" -type "float3" 0.15338135 0 0.14584255 ;
	setAttr ".tk[60]" -type "float3" 0.083007812 0 0.19055533 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.20625329 ;
	setAttr ".tk[62]" -type "float3" -0.083008051 0 0.1905551 ;
	setAttr ".tk[63]" -type "float3" -0.15338159 0 0.14584231 ;
	setAttr ".tk[64]" -type "float3" -0.11494279 0 0.045276403 ;
	setAttr ".tk[65]" -type "float3" -0.12441874 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.11494279 0 -0.045276642 ;
	setAttr ".tk[67]" -type "float3" -0.087977886 0 -0.08365941 ;
	setAttr ".tk[68]" -type "float3" -0.047612667 0 -0.10929489 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.11829877 ;
	setAttr ".tk[70]" -type "float3" 0.047612906 0 -0.10929465 ;
	setAttr ".tk[71]" -type "float3" 0.087978125 0 -0.08365941 ;
	setAttr ".tk[72]" -type "float3" 0.11494279 0 -0.045276403 ;
	setAttr ".tk[73]" -type "float3" 0.12441874 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.11494279 0 0.04527688 ;
	setAttr ".tk[75]" -type "float3" 0.087977886 0 0.083659649 ;
	setAttr ".tk[76]" -type "float3" 0.047612667 0 0.10929489 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.11830401 ;
	setAttr ".tk[78]" -type "float3" -0.047612906 0 0.10929465 ;
	setAttr ".tk[79]" -type "float3" -0.087978125 0 0.08365941 ;
createNode polySplit -n "polySplit5";
	rename -uid "12F61B48-4766-ED14-31D7-DABFA211FF2B";
	setAttr -s 17 ".e[0:16]"  0.979002 0.979002 0.979002 0.979002 0.979002
		 0.979002 0.979002 0.979002 0.979002 0.979002 0.979002 0.979002 0.979002 0.979002
		 0.979002 0.979002 0.979002;
	setAttr -s 17 ".d[0:16]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "733EC296-44DA-96E0-1980-4E8B4809F3FB";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[64]" -type "float3" -0.032072067 -0.010806436 0.012631416 ;
	setAttr ".tk[65]" -type "float3" -0.034712076 -0.010806436 0 ;
	setAttr ".tk[66]" -type "float3" -0.032072067 -0.010806436 -0.012631416 ;
	setAttr ".tk[67]" -type "float3" -0.024544954 -0.010806436 -0.023338795 ;
	setAttr ".tk[68]" -type "float3" -0.013284206 -0.010806436 -0.030494928 ;
	setAttr ".tk[69]" -type "float3" 8.8817842e-16 -0.010806436 -0.033009052 ;
	setAttr ".tk[70]" -type "float3" 0.013284206 -0.010806436 -0.030494928 ;
	setAttr ".tk[71]" -type "float3" 0.024544954 -0.010806436 -0.023338795 ;
	setAttr ".tk[72]" -type "float3" 0.032072067 -0.010806436 -0.012631416 ;
	setAttr ".tk[73]" -type "float3" 0.034712076 -0.010806436 0 ;
	setAttr ".tk[74]" -type "float3" 0.032072067 -0.010806436 0.012631416 ;
	setAttr ".tk[75]" -type "float3" 0.024544954 -0.010806436 0.023338795 ;
	setAttr ".tk[76]" -type "float3" 0.013284206 -0.010806436 0.030494928 ;
	setAttr ".tk[77]" -type "float3" 8.8817842e-16 -0.010806436 0.033005476 ;
	setAttr ".tk[78]" -type "float3" -0.013284206 -0.010806436 0.030494928 ;
	setAttr ".tk[79]" -type "float3" -0.024544954 -0.010806436 0.023338795 ;
	setAttr ".tk[80]" -type "float3" 0.028843401 -0.005214748 -0.011359453 ;
	setAttr ".tk[81]" -type "float3" 0.031217573 -0.005214748 0 ;
	setAttr ".tk[82]" -type "float3" 0.028843401 -0.005214748 0.011359453 ;
	setAttr ".tk[83]" -type "float3" 0.022074223 -0.005214748 0.020989418 ;
	setAttr ".tk[84]" -type "float3" 0.011948346 -0.005214748 0.027426958 ;
	setAttr ".tk[85]" -type "float3" 2.0372681e-09 -0.005214748 0.029686451 ;
	setAttr ".tk[86]" -type "float3" -0.011948349 -0.005214748 0.027426958 ;
	setAttr ".tk[87]" -type "float3" -0.022074221 -0.005214748 0.020989418 ;
	setAttr ".tk[88]" -type "float3" -0.028843401 -0.005214748 0.011359453 ;
	setAttr ".tk[89]" -type "float3" -0.031217571 -0.005214748 0 ;
	setAttr ".tk[90]" -type "float3" -0.028843401 -0.005214748 -0.011359453 ;
	setAttr ".tk[91]" -type "float3" -0.022074221 -0.005214748 -0.020989418 ;
	setAttr ".tk[92]" -type "float3" -0.011948349 -0.005214748 -0.027426958 ;
	setAttr ".tk[93]" -type "float3" 2.0372681e-09 -0.005214748 -0.029683352 ;
	setAttr ".tk[94]" -type "float3" 0.011948346 -0.005214748 -0.027426958 ;
	setAttr ".tk[95]" -type "float3" 0.022074223 -0.005214748 -0.020989418 ;
createNode polySplit -n "polySplit6";
	rename -uid "308728F2-4B36-4CD5-6EF1-B78C1C333AF1";
	setAttr -s 17 ".e[0:16]"  0.98540801 0.98540801 0.98540801 0.98540801
		 0.98540801 0.98540801 0.98540801 0.98540801 0.98540801 0.98540801 0.98540801 0.98540801
		 0.98540801 0.98540801 0.98540801 0.98540801 0.98540801;
	setAttr -s 17 ".d[0:16]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "80932332-4D89-09A9-BEEF-78ADC8B4BB10";
	setAttr -s 17 ".e[0:16]"  0.98767197 0.98767197 0.98767197 0.98767197
		 0.98767197 0.98767197 0.98767197 0.98767197 0.98767197 0.98767197 0.98767197 0.98767197
		 0.98767197 0.98767197 0.98767197 0.98767197 0.98767197;
	setAttr -s 17 ".d[0:16]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "47C35EAA-4D80-710E-17C9-B0B614B60E08";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0.029881716 0.0013949175 -0.011766434
		 0.032342911 0.0013949175 0 0.029881716 0.0013949175 0.011766434 0.02286768 0.0013949175
		 0.021744251 0.012372494 0.0013949175 0.028410912 4.4408921e-16 0.0013949175 0.030753851
		 -0.012372494 0.0013949175 0.028410912 -0.02286768 0.0013949175 0.021744251 -0.029881716
		 0.0013949175 0.011766434 -0.032342911 0.0013949175 0 -0.029881716 0.0013949175 -0.011766434
		 -0.02286768 0.0013949175 -0.021744251 -0.012372494 0.0013949175 -0.028410912 4.4408921e-16
		 0.0013949175 -0.030753851 0.012372494 0.0013949175 -0.028410912 0.02286768 0.0013949175
		 -0.021744251;
createNode polySplit -n "polySplit8";
	rename -uid "283A11C9-44FE-38FF-D9D1-5BAD9ACA0426";
	setAttr -s 17 ".e[0:16]"  0.98755699 0.98755699 0.98755699 0.98755699
		 0.98755699 0.98755699 0.98755699 0.98755699 0.98755699 0.98755699 0.98755699 0.98755699
		 0.98755699 0.98755699 0.98755699 0.98755699 0.98755699;
	setAttr -s 17 ".d[0:16]"  -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "48C2566A-40E0-1E2E-43AB-96A2D600CB27";
	setAttr -s 17 ".e[0:16]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483504 -2147483503 -2147483502 -2147483501 -2147483500 -2147483499 
		-2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BCA70D7B-4628-C0E5-A4A1-3B8F484A5B97";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[128:159]" -type "float3"  0.018467903 -0.0014017195
		 -0.0072741508 0.019991398 -0.0014017195 0 0.018467903 -0.0014017195 0.0072741508
		 0.01413703 -0.0014017195 0.013439655 0.0076496601 -0.0014017195 0.017563105 0 -0.0014017195
		 0.019007921 -0.0076496601 -0.0014017195 0.017563105 -0.01413703 -0.0014017195 0.013439655
		 -0.018467903 -0.0014017195 0.0072741508 -0.019991398 -0.0014017195 0 -0.018467903
		 -0.0014017195 -0.0072741508 -0.01413703 -0.0014017195 -0.013439655 -0.0076496601
		 -0.0014017195 -0.017563105 0 -0.0014017195 -0.019007921 0.0076496601 -0.0014017195
		 -0.017563105 0.01413703 -0.0014017195 -0.013439655 -8.8817842e-16 -0.0031497648 0
		 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648
		 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648
		 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648
		 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648
		 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648 0 -8.8817842e-16 -0.0031497648
		 0;
createNode polySplit -n "polySplit10";
	rename -uid "86DBE91A-42BA-497D-378E-699DFF5ED6E4";
	setAttr -s 17 ".e[0:16]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 17 ".d[0:16]"  -2147483344 -2147483343 -2147483342 -2147483341 -2147483340 -2147483339 
		-2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 -2147483330 -2147483329 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "166E8FF5-4FA7-4223-7C47-478DE3782CA6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  0.012130022 0 -0.0047786236
		 0.01312995 0 0 0.012130022 0 0.0047764778 0.0092847347 0 0.0088276863 0.0050253868
		 0 0.011535645 0 0 0.012486219 -0.0050253868 0 0.011535645 -0.0092847347 0 0.0088276863
		 -0.012130022 0 0.0047764778 -0.01312995 0 0 -0.012130022 0 -0.0047786236 -0.0092847347
		 0 -0.0088276863 -0.0050253868 0 -0.011535645 0 0 -0.012484074 0.0050253868 0 -0.011535645
		 0.0092847347 0 -0.0088276863;
createNode polyTorus -n "polyTorus3";
	rename -uid "328832D2-4138-2D59-1CED-A090613D9036";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 1.2776;
	setAttr ".sr" 0.2703;
	setAttr ".sa" 16;
	setAttr ".sh" 8;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
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
	setAttr -s 22 ".st";
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
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 32 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 120 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 10 ".gn";
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ren" -type "string" "arnold";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
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
connectAttr "groupId20.id" "corner_shelf_shelfShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "corner_shelf_shelfShape3.iog.og[0].gco";
connectAttr "groupId21.id" "corner_shelf_shelfShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "corner_shelf_shelfShape3.iog.og[1].gco";
connectAttr "groupId22.id" "corner_shelf_shelfShape3.ciog.cog[2].cgid";
connectAttr "groupId17.id" "corner_shelf_shelfShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "corner_shelf_shelfShape2.iog.og[0].gco";
connectAttr "groupId18.id" "corner_shelf_shelfShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "corner_shelf_shelfShape2.iog.og[1].gco";
connectAttr "groupId19.id" "corner_shelf_shelfShape2.ciog.cog[1].cgid";
connectAttr "groupId15.id" "corner_shelf_shelfShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "corner_shelf_shelfShape1.iog.og[0].gco";
connectAttr "groupId16.id" "corner_shelf_shelfShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "corner_shelf_shelfShape1.iog.og[1].gco";
connectAttr "groupId14.id" "corner_shelf_shelfShape1.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "potted_plant_potShape.i";
connectAttr "polyBevel1.out" "box_on_shelfShape.i";
connectAttr "transformGeometry2.og" "clock_borderShape.i";
connectAttr "polySoftEdge1.out" "paletteShape.i";
connectAttr "groupId23.id" "paletteShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "paletteShape.iog.og[0].gco";
connectAttr "groupId24.id" "paletteShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "paletteShape.iog.og[1].gco";
connectAttr "polySplit10.out" "large_stool_mug1Shape.i";
connectAttr "polyTorus3.out" "pTorusShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_export:aiStandardSurface14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "erica_mesh_export:aiStandardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_export:aiStandardSurface14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "erica_mesh_export:aiStandardSurface14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "erica_export:aiStandardSurface7SG.msg" "erica_export:materialInfo11.sg"
		;
connectAttr "erica_export:eyes.msg" "erica_export:materialInfo11.m";
connectAttr "erica_export:file9.msg" "erica_export:materialInfo11.t" -na;
connectAttr "erica_export:eyes.out" "erica_export:aiStandardSurface7SG.ss";
connectAttr "erica_export:file9.oc" "erica_export:eyes.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file9.ws";
connectAttr "erica_export:place2dTexture9.c" "erica_export:file9.c";
connectAttr "erica_export:place2dTexture9.tf" "erica_export:file9.tf";
connectAttr "erica_export:place2dTexture9.rf" "erica_export:file9.rf";
connectAttr "erica_export:place2dTexture9.mu" "erica_export:file9.mu";
connectAttr "erica_export:place2dTexture9.mv" "erica_export:file9.mv";
connectAttr "erica_export:place2dTexture9.s" "erica_export:file9.s";
connectAttr "erica_export:place2dTexture9.wu" "erica_export:file9.wu";
connectAttr "erica_export:place2dTexture9.wv" "erica_export:file9.wv";
connectAttr "erica_export:place2dTexture9.re" "erica_export:file9.re";
connectAttr "erica_export:place2dTexture9.of" "erica_export:file9.of";
connectAttr "erica_export:place2dTexture9.r" "erica_export:file9.ro";
connectAttr "erica_export:place2dTexture9.n" "erica_export:file9.n";
connectAttr "erica_export:place2dTexture9.vt1" "erica_export:file9.vt1";
connectAttr "erica_export:place2dTexture9.vt2" "erica_export:file9.vt2";
connectAttr "erica_export:place2dTexture9.vt3" "erica_export:file9.vt3";
connectAttr "erica_export:place2dTexture9.vc1" "erica_export:file9.vc1";
connectAttr "erica_export:place2dTexture9.o" "erica_export:file9.uv";
connectAttr "erica_export:place2dTexture9.ofs" "erica_export:file9.fs";
connectAttr "erica_export:aiStandardSurface14SG.msg" "erica_export:materialInfo23.sg"
		;
connectAttr "erica_export:phong1.msg" "erica_export:materialInfo23.m";
connectAttr "erica_export:phong1.oc" "erica_export:aiStandardSurface14SG.ss";
connectAttr "erica_export:aiStandardSurface12SG.msg" "erica_export:materialInfo19.sg"
		;
connectAttr "erica_export:whiskers.msg" "erica_export:materialInfo19.m";
connectAttr "erica_export:whiskers.msg" "erica_export:materialInfo19.t" -na;
connectAttr "erica_export:whiskers.out" "erica_export:aiStandardSurface12SG.ss";
connectAttr "erica_export:aiStandardSurface4SG.msg" "erica_export:materialInfo8.sg"
		;
connectAttr "erica_export:face_color.msg" "erica_export:materialInfo8.m";
connectAttr "erica_export:file6.msg" "erica_export:materialInfo8.t" -na;
connectAttr "erica_export:face_color.out" "erica_export:aiStandardSurface4SG.ss"
		;
connectAttr "erica_export:file6.oc" "erica_export:face_color.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file6.ws";
connectAttr "erica_export:place2dTexture6.c" "erica_export:file6.c";
connectAttr "erica_export:place2dTexture6.tf" "erica_export:file6.tf";
connectAttr "erica_export:place2dTexture6.rf" "erica_export:file6.rf";
connectAttr "erica_export:place2dTexture6.mu" "erica_export:file6.mu";
connectAttr "erica_export:place2dTexture6.mv" "erica_export:file6.mv";
connectAttr "erica_export:place2dTexture6.s" "erica_export:file6.s";
connectAttr "erica_export:place2dTexture6.wu" "erica_export:file6.wu";
connectAttr "erica_export:place2dTexture6.wv" "erica_export:file6.wv";
connectAttr "erica_export:place2dTexture6.re" "erica_export:file6.re";
connectAttr "erica_export:place2dTexture6.of" "erica_export:file6.of";
connectAttr "erica_export:place2dTexture6.r" "erica_export:file6.ro";
connectAttr "erica_export:place2dTexture6.n" "erica_export:file6.n";
connectAttr "erica_export:place2dTexture6.vt1" "erica_export:file6.vt1";
connectAttr "erica_export:place2dTexture6.vt2" "erica_export:file6.vt2";
connectAttr "erica_export:place2dTexture6.vt3" "erica_export:file6.vt3";
connectAttr "erica_export:place2dTexture6.vc1" "erica_export:file6.vc1";
connectAttr "erica_export:place2dTexture6.o" "erica_export:file6.uv";
connectAttr "erica_export:place2dTexture6.ofs" "erica_export:file6.fs";
connectAttr "erica_export:hair.out" "erica_export:aiStandardSurface11SG.ss";
connectAttr "erica_export:aiStandardSurface11SG.msg" "erica_export:materialInfo18.sg"
		;
connectAttr "erica_export:hair.msg" "erica_export:materialInfo18.m";
connectAttr "erica_export:file12.msg" "erica_export:materialInfo18.t" -na;
connectAttr "erica_export:file12.oc" "erica_export:hair.base_color";
connectAttr "erica_export:bump2d2.o" "erica_export:hair.n";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file12.ws";
connectAttr "erica_export:place2dTexture12.c" "erica_export:file12.c";
connectAttr "erica_export:place2dTexture12.tf" "erica_export:file12.tf";
connectAttr "erica_export:place2dTexture12.rf" "erica_export:file12.rf";
connectAttr "erica_export:place2dTexture12.mu" "erica_export:file12.mu";
connectAttr "erica_export:place2dTexture12.mv" "erica_export:file12.mv";
connectAttr "erica_export:place2dTexture12.s" "erica_export:file12.s";
connectAttr "erica_export:place2dTexture12.wu" "erica_export:file12.wu";
connectAttr "erica_export:place2dTexture12.wv" "erica_export:file12.wv";
connectAttr "erica_export:place2dTexture12.re" "erica_export:file12.re";
connectAttr "erica_export:place2dTexture12.of" "erica_export:file12.of";
connectAttr "erica_export:place2dTexture12.r" "erica_export:file12.ro";
connectAttr "erica_export:place2dTexture12.n" "erica_export:file12.n";
connectAttr "erica_export:place2dTexture12.vt1" "erica_export:file12.vt1";
connectAttr "erica_export:place2dTexture12.vt2" "erica_export:file12.vt2";
connectAttr "erica_export:place2dTexture12.vt3" "erica_export:file12.vt3";
connectAttr "erica_export:place2dTexture12.vc1" "erica_export:file12.vc1";
connectAttr "erica_export:place2dTexture12.o" "erica_export:file12.uv";
connectAttr "erica_export:place2dTexture12.ofs" "erica_export:file12.fs";
connectAttr "erica_export:file15.oa" "erica_export:bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file15.ws";
connectAttr "erica_export:place2dTexture16.c" "erica_export:file15.c";
connectAttr "erica_export:place2dTexture16.tf" "erica_export:file15.tf";
connectAttr "erica_export:place2dTexture16.rf" "erica_export:file15.rf";
connectAttr "erica_export:place2dTexture16.mu" "erica_export:file15.mu";
connectAttr "erica_export:place2dTexture16.mv" "erica_export:file15.mv";
connectAttr "erica_export:place2dTexture16.s" "erica_export:file15.s";
connectAttr "erica_export:place2dTexture16.wu" "erica_export:file15.wu";
connectAttr "erica_export:place2dTexture16.wv" "erica_export:file15.wv";
connectAttr "erica_export:place2dTexture16.re" "erica_export:file15.re";
connectAttr "erica_export:place2dTexture16.of" "erica_export:file15.of";
connectAttr "erica_export:place2dTexture16.r" "erica_export:file15.ro";
connectAttr "erica_export:place2dTexture16.n" "erica_export:file15.n";
connectAttr "erica_export:place2dTexture16.vt1" "erica_export:file15.vt1";
connectAttr "erica_export:place2dTexture16.vt2" "erica_export:file15.vt2";
connectAttr "erica_export:place2dTexture16.vt3" "erica_export:file15.vt3";
connectAttr "erica_export:place2dTexture16.vc1" "erica_export:file15.vc1";
connectAttr "erica_export:place2dTexture16.o" "erica_export:file15.uv";
connectAttr "erica_export:place2dTexture16.ofs" "erica_export:file15.fs";
connectAttr "erica_export:aiStandardSurface1SG.msg" "erica_export:materialInfo4.sg"
		;
connectAttr "erica_export:hoodie_body.msg" "erica_export:materialInfo4.m";
connectAttr "erica_export:file2.msg" "erica_export:materialInfo4.t" -na;
connectAttr "erica_export:hoodie_body.out" "erica_export:aiStandardSurface1SG.ss"
		;
connectAttr "erica_export:file2.oc" "erica_export:hoodie_body.base_color";
connectAttr "erica_export:bump2d4.o" "erica_export:hoodie_body.n";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file2.ws";
connectAttr "erica_export:place2dTexture2.c" "erica_export:file2.c";
connectAttr "erica_export:place2dTexture2.tf" "erica_export:file2.tf";
connectAttr "erica_export:place2dTexture2.rf" "erica_export:file2.rf";
connectAttr "erica_export:place2dTexture2.mu" "erica_export:file2.mu";
connectAttr "erica_export:place2dTexture2.mv" "erica_export:file2.mv";
connectAttr "erica_export:place2dTexture2.s" "erica_export:file2.s";
connectAttr "erica_export:place2dTexture2.wu" "erica_export:file2.wu";
connectAttr "erica_export:place2dTexture2.wv" "erica_export:file2.wv";
connectAttr "erica_export:place2dTexture2.re" "erica_export:file2.re";
connectAttr "erica_export:place2dTexture2.of" "erica_export:file2.of";
connectAttr "erica_export:place2dTexture2.r" "erica_export:file2.ro";
connectAttr "erica_export:place2dTexture2.n" "erica_export:file2.n";
connectAttr "erica_export:place2dTexture2.vt1" "erica_export:file2.vt1";
connectAttr "erica_export:place2dTexture2.vt2" "erica_export:file2.vt2";
connectAttr "erica_export:place2dTexture2.vt3" "erica_export:file2.vt3";
connectAttr "erica_export:place2dTexture2.vc1" "erica_export:file2.vc1";
connectAttr "erica_export:place2dTexture2.o" "erica_export:file2.uv";
connectAttr "erica_export:place2dTexture2.ofs" "erica_export:file2.fs";
connectAttr "erica_export:file17.oa" "erica_export:bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file17.ws";
connectAttr "erica_export:place2dTexture18.c" "erica_export:file17.c";
connectAttr "erica_export:place2dTexture18.tf" "erica_export:file17.tf";
connectAttr "erica_export:place2dTexture18.rf" "erica_export:file17.rf";
connectAttr "erica_export:place2dTexture18.mu" "erica_export:file17.mu";
connectAttr "erica_export:place2dTexture18.mv" "erica_export:file17.mv";
connectAttr "erica_export:place2dTexture18.s" "erica_export:file17.s";
connectAttr "erica_export:place2dTexture18.wu" "erica_export:file17.wu";
connectAttr "erica_export:place2dTexture18.wv" "erica_export:file17.wv";
connectAttr "erica_export:place2dTexture18.re" "erica_export:file17.re";
connectAttr "erica_export:place2dTexture18.of" "erica_export:file17.of";
connectAttr "erica_export:place2dTexture18.r" "erica_export:file17.ro";
connectAttr "erica_export:place2dTexture18.n" "erica_export:file17.n";
connectAttr "erica_export:place2dTexture18.vt1" "erica_export:file17.vt1";
connectAttr "erica_export:place2dTexture18.vt2" "erica_export:file17.vt2";
connectAttr "erica_export:place2dTexture18.vt3" "erica_export:file17.vt3";
connectAttr "erica_export:place2dTexture18.vc1" "erica_export:file17.vc1";
connectAttr "erica_export:place2dTexture18.o" "erica_export:file17.uv";
connectAttr "erica_export:place2dTexture18.ofs" "erica_export:file17.fs";
connectAttr "erica_export:aiStandardSurface2SG.msg" "erica_export:materialInfo6.sg"
		;
connectAttr "erica_export:hoodie_hood.msg" "erica_export:materialInfo6.m";
connectAttr "erica_export:file3.msg" "erica_export:materialInfo6.t" -na;
connectAttr "erica_export:hoodie_hood.out" "erica_export:aiStandardSurface2SG.ss"
		;
connectAttr "erica_export:file3.oc" "erica_export:hoodie_hood.base_color";
connectAttr "erica_export:bump2d3.o" "erica_export:hoodie_hood.n";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file3.ws";
connectAttr "erica_export:place2dTexture3.c" "erica_export:file3.c";
connectAttr "erica_export:place2dTexture3.tf" "erica_export:file3.tf";
connectAttr "erica_export:place2dTexture3.rf" "erica_export:file3.rf";
connectAttr "erica_export:place2dTexture3.mu" "erica_export:file3.mu";
connectAttr "erica_export:place2dTexture3.mv" "erica_export:file3.mv";
connectAttr "erica_export:place2dTexture3.s" "erica_export:file3.s";
connectAttr "erica_export:place2dTexture3.wu" "erica_export:file3.wu";
connectAttr "erica_export:place2dTexture3.wv" "erica_export:file3.wv";
connectAttr "erica_export:place2dTexture3.re" "erica_export:file3.re";
connectAttr "erica_export:place2dTexture3.of" "erica_export:file3.of";
connectAttr "erica_export:place2dTexture3.r" "erica_export:file3.ro";
connectAttr "erica_export:place2dTexture3.n" "erica_export:file3.n";
connectAttr "erica_export:place2dTexture3.vt1" "erica_export:file3.vt1";
connectAttr "erica_export:place2dTexture3.vt2" "erica_export:file3.vt2";
connectAttr "erica_export:place2dTexture3.vt3" "erica_export:file3.vt3";
connectAttr "erica_export:place2dTexture3.vc1" "erica_export:file3.vc1";
connectAttr "erica_export:place2dTexture3.o" "erica_export:file3.uv";
connectAttr "erica_export:place2dTexture3.ofs" "erica_export:file3.fs";
connectAttr "erica_export:file16.oa" "erica_export:bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file16.ws";
connectAttr "erica_export:place2dTexture17.c" "erica_export:file16.c";
connectAttr "erica_export:place2dTexture17.tf" "erica_export:file16.tf";
connectAttr "erica_export:place2dTexture17.rf" "erica_export:file16.rf";
connectAttr "erica_export:place2dTexture17.mu" "erica_export:file16.mu";
connectAttr "erica_export:place2dTexture17.mv" "erica_export:file16.mv";
connectAttr "erica_export:place2dTexture17.s" "erica_export:file16.s";
connectAttr "erica_export:place2dTexture17.wu" "erica_export:file16.wu";
connectAttr "erica_export:place2dTexture17.wv" "erica_export:file16.wv";
connectAttr "erica_export:place2dTexture17.re" "erica_export:file16.re";
connectAttr "erica_export:place2dTexture17.of" "erica_export:file16.of";
connectAttr "erica_export:place2dTexture17.r" "erica_export:file16.ro";
connectAttr "erica_export:place2dTexture17.n" "erica_export:file16.n";
connectAttr "erica_export:place2dTexture17.vt1" "erica_export:file16.vt1";
connectAttr "erica_export:place2dTexture17.vt2" "erica_export:file16.vt2";
connectAttr "erica_export:place2dTexture17.vt3" "erica_export:file16.vt3";
connectAttr "erica_export:place2dTexture17.vc1" "erica_export:file16.vc1";
connectAttr "erica_export:place2dTexture17.o" "erica_export:file16.uv";
connectAttr "erica_export:place2dTexture17.ofs" "erica_export:file16.fs";
connectAttr "erica_export:aiStandardSurface6SG.msg" "erica_export:materialInfo10.sg"
		;
connectAttr "erica_export:peets2.msg" "erica_export:materialInfo10.m";
connectAttr "erica_export:file8.msg" "erica_export:materialInfo10.t" -na;
connectAttr "erica_export:file8.oc" "erica_export:materialInfo10.tc";
connectAttr "erica_export:peets2.out" "erica_export:aiStandardSurface6SG.ss";
connectAttr "erica_export:file8.oc" "erica_export:peets2.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file8.ws";
connectAttr "erica_export:place2dTexture8.c" "erica_export:file8.c";
connectAttr "erica_export:place2dTexture8.tf" "erica_export:file8.tf";
connectAttr "erica_export:place2dTexture8.rf" "erica_export:file8.rf";
connectAttr "erica_export:place2dTexture8.mu" "erica_export:file8.mu";
connectAttr "erica_export:place2dTexture8.mv" "erica_export:file8.mv";
connectAttr "erica_export:place2dTexture8.s" "erica_export:file8.s";
connectAttr "erica_export:place2dTexture8.wu" "erica_export:file8.wu";
connectAttr "erica_export:place2dTexture8.wv" "erica_export:file8.wv";
connectAttr "erica_export:place2dTexture8.re" "erica_export:file8.re";
connectAttr "erica_export:place2dTexture8.of" "erica_export:file8.of";
connectAttr "erica_export:place2dTexture8.r" "erica_export:file8.ro";
connectAttr "erica_export:place2dTexture8.n" "erica_export:file8.n";
connectAttr "erica_export:place2dTexture8.vt1" "erica_export:file8.vt1";
connectAttr "erica_export:place2dTexture8.vt2" "erica_export:file8.vt2";
connectAttr "erica_export:place2dTexture8.vt3" "erica_export:file8.vt3";
connectAttr "erica_export:place2dTexture8.vc1" "erica_export:file8.vc1";
connectAttr "erica_export:place2dTexture8.o" "erica_export:file8.uv";
connectAttr "erica_export:place2dTexture8.ofs" "erica_export:file8.fs";
connectAttr "erica_export:aiStandardSurface3SG.msg" "erica_export:materialInfo7.sg"
		;
connectAttr "erica_export:tail.msg" "erica_export:materialInfo7.m";
connectAttr "erica_export:file4.msg" "erica_export:materialInfo7.t" -na;
connectAttr "erica_export:tail.out" "erica_export:aiStandardSurface3SG.ss";
connectAttr "erica_export:file4.oc" "erica_export:tail.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file4.ws";
connectAttr "erica_export:place2dTexture4.c" "erica_export:file4.c";
connectAttr "erica_export:place2dTexture4.tf" "erica_export:file4.tf";
connectAttr "erica_export:place2dTexture4.rf" "erica_export:file4.rf";
connectAttr "erica_export:place2dTexture4.mu" "erica_export:file4.mu";
connectAttr "erica_export:place2dTexture4.mv" "erica_export:file4.mv";
connectAttr "erica_export:place2dTexture4.s" "erica_export:file4.s";
connectAttr "erica_export:place2dTexture4.wu" "erica_export:file4.wu";
connectAttr "erica_export:place2dTexture4.wv" "erica_export:file4.wv";
connectAttr "erica_export:place2dTexture4.re" "erica_export:file4.re";
connectAttr "erica_export:place2dTexture4.of" "erica_export:file4.of";
connectAttr "erica_export:place2dTexture4.r" "erica_export:file4.ro";
connectAttr "erica_export:place2dTexture4.n" "erica_export:file4.n";
connectAttr "erica_export:place2dTexture4.vt1" "erica_export:file4.vt1";
connectAttr "erica_export:place2dTexture4.vt2" "erica_export:file4.vt2";
connectAttr "erica_export:place2dTexture4.vt3" "erica_export:file4.vt3";
connectAttr "erica_export:place2dTexture4.vc1" "erica_export:file4.vc1";
connectAttr "erica_export:place2dTexture4.o" "erica_export:file4.uv";
connectAttr "erica_export:place2dTexture4.ofs" "erica_export:file4.fs";
connectAttr "erica_export:hand_paws.out" "erica_export:aiStandardSurface5SG.ss";
connectAttr "erica_export:aiStandardSurface5SG.msg" "erica_export:materialInfo9.sg"
		;
connectAttr "erica_export:hand_paws.msg" "erica_export:materialInfo9.m";
connectAttr "erica_export:file7.msg" "erica_export:materialInfo9.t" -na;
connectAttr "erica_export:file7.oc" "erica_export:hand_paws.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_export:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_export:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_export:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_export:file7.ws";
connectAttr "erica_export:place2dTexture7.c" "erica_export:file7.c";
connectAttr "erica_export:place2dTexture7.tf" "erica_export:file7.tf";
connectAttr "erica_export:place2dTexture7.rf" "erica_export:file7.rf";
connectAttr "erica_export:place2dTexture7.mu" "erica_export:file7.mu";
connectAttr "erica_export:place2dTexture7.mv" "erica_export:file7.mv";
connectAttr "erica_export:place2dTexture7.s" "erica_export:file7.s";
connectAttr "erica_export:place2dTexture7.wu" "erica_export:file7.wu";
connectAttr "erica_export:place2dTexture7.wv" "erica_export:file7.wv";
connectAttr "erica_export:place2dTexture7.re" "erica_export:file7.re";
connectAttr "erica_export:place2dTexture7.of" "erica_export:file7.of";
connectAttr "erica_export:place2dTexture7.r" "erica_export:file7.ro";
connectAttr "erica_export:place2dTexture7.n" "erica_export:file7.n";
connectAttr "erica_export:place2dTexture7.vt1" "erica_export:file7.vt1";
connectAttr "erica_export:place2dTexture7.vt2" "erica_export:file7.vt2";
connectAttr "erica_export:place2dTexture7.vt3" "erica_export:file7.vt3";
connectAttr "erica_export:place2dTexture7.vc1" "erica_export:file7.vc1";
connectAttr "erica_export:place2dTexture7.o" "erica_export:file7.uv";
connectAttr "erica_export:place2dTexture7.ofs" "erica_export:file7.fs";
connectAttr "erica_mesh_export:aiStandardSurface7SG.msg" "erica_mesh_export:materialInfo11.sg"
		;
connectAttr "erica_mesh_export:eyes.msg" "erica_mesh_export:materialInfo11.m";
connectAttr "erica_mesh_export:file9.msg" "erica_mesh_export:materialInfo11.t" -na
		;
connectAttr "erica_mesh_export:eyes.out" "erica_mesh_export:aiStandardSurface7SG.ss"
		;
connectAttr "erica_mesh_export:file9.oc" "erica_mesh_export:eyes.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file9.ws";
connectAttr "erica_mesh_export:place2dTexture9.c" "erica_mesh_export:file9.c";
connectAttr "erica_mesh_export:place2dTexture9.tf" "erica_mesh_export:file9.tf";
connectAttr "erica_mesh_export:place2dTexture9.rf" "erica_mesh_export:file9.rf";
connectAttr "erica_mesh_export:place2dTexture9.mu" "erica_mesh_export:file9.mu";
connectAttr "erica_mesh_export:place2dTexture9.mv" "erica_mesh_export:file9.mv";
connectAttr "erica_mesh_export:place2dTexture9.s" "erica_mesh_export:file9.s";
connectAttr "erica_mesh_export:place2dTexture9.wu" "erica_mesh_export:file9.wu";
connectAttr "erica_mesh_export:place2dTexture9.wv" "erica_mesh_export:file9.wv";
connectAttr "erica_mesh_export:place2dTexture9.re" "erica_mesh_export:file9.re";
connectAttr "erica_mesh_export:place2dTexture9.of" "erica_mesh_export:file9.of";
connectAttr "erica_mesh_export:place2dTexture9.r" "erica_mesh_export:file9.ro";
connectAttr "erica_mesh_export:place2dTexture9.n" "erica_mesh_export:file9.n";
connectAttr "erica_mesh_export:place2dTexture9.vt1" "erica_mesh_export:file9.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture9.vt2" "erica_mesh_export:file9.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture9.vt3" "erica_mesh_export:file9.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture9.vc1" "erica_mesh_export:file9.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture9.o" "erica_mesh_export:file9.uv";
connectAttr "erica_mesh_export:place2dTexture9.ofs" "erica_mesh_export:file9.fs"
		;
connectAttr "erica_mesh_export:aiStandardSurface14SG.msg" "erica_mesh_export:materialInfo23.sg"
		;
connectAttr "erica_mesh_export:phong1.msg" "erica_mesh_export:materialInfo23.m";
connectAttr "erica_mesh_export:phong1.oc" "erica_mesh_export:aiStandardSurface14SG.ss"
		;
connectAttr "erica_mesh_export:aiStandardSurface12SG.msg" "erica_mesh_export:materialInfo19.sg"
		;
connectAttr "erica_mesh_export:whiskers.msg" "erica_mesh_export:materialInfo19.m"
		;
connectAttr "erica_mesh_export:whiskers.msg" "erica_mesh_export:materialInfo19.t"
		 -na;
connectAttr "erica_mesh_export:whiskers.out" "erica_mesh_export:aiStandardSurface12SG.ss"
		;
connectAttr "erica_mesh_export:aiStandardSurface4SG.msg" "erica_mesh_export:materialInfo8.sg"
		;
connectAttr "erica_mesh_export:face_color.msg" "erica_mesh_export:materialInfo8.m"
		;
connectAttr "erica_mesh_export:file6.msg" "erica_mesh_export:materialInfo8.t" -na
		;
connectAttr "erica_mesh_export:face_color.out" "erica_mesh_export:aiStandardSurface4SG.ss"
		;
connectAttr "erica_mesh_export:file6.oc" "erica_mesh_export:face_color.base_color"
		;
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file6.ws";
connectAttr "erica_mesh_export:place2dTexture6.c" "erica_mesh_export:file6.c";
connectAttr "erica_mesh_export:place2dTexture6.tf" "erica_mesh_export:file6.tf";
connectAttr "erica_mesh_export:place2dTexture6.rf" "erica_mesh_export:file6.rf";
connectAttr "erica_mesh_export:place2dTexture6.mu" "erica_mesh_export:file6.mu";
connectAttr "erica_mesh_export:place2dTexture6.mv" "erica_mesh_export:file6.mv";
connectAttr "erica_mesh_export:place2dTexture6.s" "erica_mesh_export:file6.s";
connectAttr "erica_mesh_export:place2dTexture6.wu" "erica_mesh_export:file6.wu";
connectAttr "erica_mesh_export:place2dTexture6.wv" "erica_mesh_export:file6.wv";
connectAttr "erica_mesh_export:place2dTexture6.re" "erica_mesh_export:file6.re";
connectAttr "erica_mesh_export:place2dTexture6.of" "erica_mesh_export:file6.of";
connectAttr "erica_mesh_export:place2dTexture6.r" "erica_mesh_export:file6.ro";
connectAttr "erica_mesh_export:place2dTexture6.n" "erica_mesh_export:file6.n";
connectAttr "erica_mesh_export:place2dTexture6.vt1" "erica_mesh_export:file6.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture6.vt2" "erica_mesh_export:file6.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture6.vt3" "erica_mesh_export:file6.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture6.vc1" "erica_mesh_export:file6.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture6.o" "erica_mesh_export:file6.uv";
connectAttr "erica_mesh_export:place2dTexture6.ofs" "erica_mesh_export:file6.fs"
		;
connectAttr "erica_mesh_export:hair.out" "erica_mesh_export:aiStandardSurface11SG.ss"
		;
connectAttr "erica_mesh_export:aiStandardSurface11SG.msg" "erica_mesh_export:materialInfo18.sg"
		;
connectAttr "erica_mesh_export:hair.msg" "erica_mesh_export:materialInfo18.m";
connectAttr "erica_mesh_export:file12.msg" "erica_mesh_export:materialInfo18.t" 
		-na;
connectAttr "erica_mesh_export:file12.oc" "erica_mesh_export:hair.base_color";
connectAttr "erica_mesh_export:bump2d2.o" "erica_mesh_export:hair.n";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file12.ws";
connectAttr "erica_mesh_export:place2dTexture12.c" "erica_mesh_export:file12.c";
connectAttr "erica_mesh_export:place2dTexture12.tf" "erica_mesh_export:file12.tf"
		;
connectAttr "erica_mesh_export:place2dTexture12.rf" "erica_mesh_export:file12.rf"
		;
connectAttr "erica_mesh_export:place2dTexture12.mu" "erica_mesh_export:file12.mu"
		;
connectAttr "erica_mesh_export:place2dTexture12.mv" "erica_mesh_export:file12.mv"
		;
connectAttr "erica_mesh_export:place2dTexture12.s" "erica_mesh_export:file12.s";
connectAttr "erica_mesh_export:place2dTexture12.wu" "erica_mesh_export:file12.wu"
		;
connectAttr "erica_mesh_export:place2dTexture12.wv" "erica_mesh_export:file12.wv"
		;
connectAttr "erica_mesh_export:place2dTexture12.re" "erica_mesh_export:file12.re"
		;
connectAttr "erica_mesh_export:place2dTexture12.of" "erica_mesh_export:file12.of"
		;
connectAttr "erica_mesh_export:place2dTexture12.r" "erica_mesh_export:file12.ro"
		;
connectAttr "erica_mesh_export:place2dTexture12.n" "erica_mesh_export:file12.n";
connectAttr "erica_mesh_export:place2dTexture12.vt1" "erica_mesh_export:file12.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture12.vt2" "erica_mesh_export:file12.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture12.vt3" "erica_mesh_export:file12.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture12.vc1" "erica_mesh_export:file12.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture12.o" "erica_mesh_export:file12.uv"
		;
connectAttr "erica_mesh_export:place2dTexture12.ofs" "erica_mesh_export:file12.fs"
		;
connectAttr "erica_mesh_export:file15.oa" "erica_mesh_export:bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file15.ws";
connectAttr "erica_mesh_export:place2dTexture16.c" "erica_mesh_export:file15.c";
connectAttr "erica_mesh_export:place2dTexture16.tf" "erica_mesh_export:file15.tf"
		;
connectAttr "erica_mesh_export:place2dTexture16.rf" "erica_mesh_export:file15.rf"
		;
connectAttr "erica_mesh_export:place2dTexture16.mu" "erica_mesh_export:file15.mu"
		;
connectAttr "erica_mesh_export:place2dTexture16.mv" "erica_mesh_export:file15.mv"
		;
connectAttr "erica_mesh_export:place2dTexture16.s" "erica_mesh_export:file15.s";
connectAttr "erica_mesh_export:place2dTexture16.wu" "erica_mesh_export:file15.wu"
		;
connectAttr "erica_mesh_export:place2dTexture16.wv" "erica_mesh_export:file15.wv"
		;
connectAttr "erica_mesh_export:place2dTexture16.re" "erica_mesh_export:file15.re"
		;
connectAttr "erica_mesh_export:place2dTexture16.of" "erica_mesh_export:file15.of"
		;
connectAttr "erica_mesh_export:place2dTexture16.r" "erica_mesh_export:file15.ro"
		;
connectAttr "erica_mesh_export:place2dTexture16.n" "erica_mesh_export:file15.n";
connectAttr "erica_mesh_export:place2dTexture16.vt1" "erica_mesh_export:file15.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture16.vt2" "erica_mesh_export:file15.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture16.vt3" "erica_mesh_export:file15.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture16.vc1" "erica_mesh_export:file15.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture16.o" "erica_mesh_export:file15.uv"
		;
connectAttr "erica_mesh_export:place2dTexture16.ofs" "erica_mesh_export:file15.fs"
		;
connectAttr "erica_mesh_export:aiStandardSurface1SG.msg" "erica_mesh_export:materialInfo4.sg"
		;
connectAttr "erica_mesh_export:hoodie_body.msg" "erica_mesh_export:materialInfo4.m"
		;
connectAttr "erica_mesh_export:file2.msg" "erica_mesh_export:materialInfo4.t" -na
		;
connectAttr "erica_mesh_export:hoodie_body.out" "erica_mesh_export:aiStandardSurface1SG.ss"
		;
connectAttr "erica_mesh_export:file2.oc" "erica_mesh_export:hoodie_body.base_color"
		;
connectAttr "erica_mesh_export:bump2d4.o" "erica_mesh_export:hoodie_body.n";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file2.ws";
connectAttr "erica_mesh_export:place2dTexture2.c" "erica_mesh_export:file2.c";
connectAttr "erica_mesh_export:place2dTexture2.tf" "erica_mesh_export:file2.tf";
connectAttr "erica_mesh_export:place2dTexture2.rf" "erica_mesh_export:file2.rf";
connectAttr "erica_mesh_export:place2dTexture2.mu" "erica_mesh_export:file2.mu";
connectAttr "erica_mesh_export:place2dTexture2.mv" "erica_mesh_export:file2.mv";
connectAttr "erica_mesh_export:place2dTexture2.s" "erica_mesh_export:file2.s";
connectAttr "erica_mesh_export:place2dTexture2.wu" "erica_mesh_export:file2.wu";
connectAttr "erica_mesh_export:place2dTexture2.wv" "erica_mesh_export:file2.wv";
connectAttr "erica_mesh_export:place2dTexture2.re" "erica_mesh_export:file2.re";
connectAttr "erica_mesh_export:place2dTexture2.of" "erica_mesh_export:file2.of";
connectAttr "erica_mesh_export:place2dTexture2.r" "erica_mesh_export:file2.ro";
connectAttr "erica_mesh_export:place2dTexture2.n" "erica_mesh_export:file2.n";
connectAttr "erica_mesh_export:place2dTexture2.vt1" "erica_mesh_export:file2.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture2.vt2" "erica_mesh_export:file2.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture2.vt3" "erica_mesh_export:file2.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture2.vc1" "erica_mesh_export:file2.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture2.o" "erica_mesh_export:file2.uv";
connectAttr "erica_mesh_export:place2dTexture2.ofs" "erica_mesh_export:file2.fs"
		;
connectAttr "erica_mesh_export:file17.oa" "erica_mesh_export:bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file17.ws";
connectAttr "erica_mesh_export:place2dTexture18.c" "erica_mesh_export:file17.c";
connectAttr "erica_mesh_export:place2dTexture18.tf" "erica_mesh_export:file17.tf"
		;
connectAttr "erica_mesh_export:place2dTexture18.rf" "erica_mesh_export:file17.rf"
		;
connectAttr "erica_mesh_export:place2dTexture18.mu" "erica_mesh_export:file17.mu"
		;
connectAttr "erica_mesh_export:place2dTexture18.mv" "erica_mesh_export:file17.mv"
		;
connectAttr "erica_mesh_export:place2dTexture18.s" "erica_mesh_export:file17.s";
connectAttr "erica_mesh_export:place2dTexture18.wu" "erica_mesh_export:file17.wu"
		;
connectAttr "erica_mesh_export:place2dTexture18.wv" "erica_mesh_export:file17.wv"
		;
connectAttr "erica_mesh_export:place2dTexture18.re" "erica_mesh_export:file17.re"
		;
connectAttr "erica_mesh_export:place2dTexture18.of" "erica_mesh_export:file17.of"
		;
connectAttr "erica_mesh_export:place2dTexture18.r" "erica_mesh_export:file17.ro"
		;
connectAttr "erica_mesh_export:place2dTexture18.n" "erica_mesh_export:file17.n";
connectAttr "erica_mesh_export:place2dTexture18.vt1" "erica_mesh_export:file17.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture18.vt2" "erica_mesh_export:file17.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture18.vt3" "erica_mesh_export:file17.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture18.vc1" "erica_mesh_export:file17.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture18.o" "erica_mesh_export:file17.uv"
		;
connectAttr "erica_mesh_export:place2dTexture18.ofs" "erica_mesh_export:file17.fs"
		;
connectAttr "erica_mesh_export:aiStandardSurface2SG.msg" "erica_mesh_export:materialInfo6.sg"
		;
connectAttr "erica_mesh_export:hoodie_hood.msg" "erica_mesh_export:materialInfo6.m"
		;
connectAttr "erica_mesh_export:file3.msg" "erica_mesh_export:materialInfo6.t" -na
		;
connectAttr "erica_mesh_export:hoodie_hood.out" "erica_mesh_export:aiStandardSurface2SG.ss"
		;
connectAttr "erica_mesh_export:file3.oc" "erica_mesh_export:hoodie_hood.base_color"
		;
connectAttr "erica_mesh_export:bump2d3.o" "erica_mesh_export:hoodie_hood.n";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file3.ws";
connectAttr "erica_mesh_export:place2dTexture3.c" "erica_mesh_export:file3.c";
connectAttr "erica_mesh_export:place2dTexture3.tf" "erica_mesh_export:file3.tf";
connectAttr "erica_mesh_export:place2dTexture3.rf" "erica_mesh_export:file3.rf";
connectAttr "erica_mesh_export:place2dTexture3.mu" "erica_mesh_export:file3.mu";
connectAttr "erica_mesh_export:place2dTexture3.mv" "erica_mesh_export:file3.mv";
connectAttr "erica_mesh_export:place2dTexture3.s" "erica_mesh_export:file3.s";
connectAttr "erica_mesh_export:place2dTexture3.wu" "erica_mesh_export:file3.wu";
connectAttr "erica_mesh_export:place2dTexture3.wv" "erica_mesh_export:file3.wv";
connectAttr "erica_mesh_export:place2dTexture3.re" "erica_mesh_export:file3.re";
connectAttr "erica_mesh_export:place2dTexture3.of" "erica_mesh_export:file3.of";
connectAttr "erica_mesh_export:place2dTexture3.r" "erica_mesh_export:file3.ro";
connectAttr "erica_mesh_export:place2dTexture3.n" "erica_mesh_export:file3.n";
connectAttr "erica_mesh_export:place2dTexture3.vt1" "erica_mesh_export:file3.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture3.vt2" "erica_mesh_export:file3.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture3.vt3" "erica_mesh_export:file3.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture3.vc1" "erica_mesh_export:file3.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture3.o" "erica_mesh_export:file3.uv";
connectAttr "erica_mesh_export:place2dTexture3.ofs" "erica_mesh_export:file3.fs"
		;
connectAttr "erica_mesh_export:file16.oa" "erica_mesh_export:bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file16.ws";
connectAttr "erica_mesh_export:place2dTexture17.c" "erica_mesh_export:file16.c";
connectAttr "erica_mesh_export:place2dTexture17.tf" "erica_mesh_export:file16.tf"
		;
connectAttr "erica_mesh_export:place2dTexture17.rf" "erica_mesh_export:file16.rf"
		;
connectAttr "erica_mesh_export:place2dTexture17.mu" "erica_mesh_export:file16.mu"
		;
connectAttr "erica_mesh_export:place2dTexture17.mv" "erica_mesh_export:file16.mv"
		;
connectAttr "erica_mesh_export:place2dTexture17.s" "erica_mesh_export:file16.s";
connectAttr "erica_mesh_export:place2dTexture17.wu" "erica_mesh_export:file16.wu"
		;
connectAttr "erica_mesh_export:place2dTexture17.wv" "erica_mesh_export:file16.wv"
		;
connectAttr "erica_mesh_export:place2dTexture17.re" "erica_mesh_export:file16.re"
		;
connectAttr "erica_mesh_export:place2dTexture17.of" "erica_mesh_export:file16.of"
		;
connectAttr "erica_mesh_export:place2dTexture17.r" "erica_mesh_export:file16.ro"
		;
connectAttr "erica_mesh_export:place2dTexture17.n" "erica_mesh_export:file16.n";
connectAttr "erica_mesh_export:place2dTexture17.vt1" "erica_mesh_export:file16.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture17.vt2" "erica_mesh_export:file16.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture17.vt3" "erica_mesh_export:file16.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture17.vc1" "erica_mesh_export:file16.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture17.o" "erica_mesh_export:file16.uv"
		;
connectAttr "erica_mesh_export:place2dTexture17.ofs" "erica_mesh_export:file16.fs"
		;
connectAttr "erica_mesh_export:aiStandardSurface6SG.msg" "erica_mesh_export:materialInfo10.sg"
		;
connectAttr "erica_mesh_export:peets2.msg" "erica_mesh_export:materialInfo10.m";
connectAttr "erica_mesh_export:file8.msg" "erica_mesh_export:materialInfo10.t" -na
		;
connectAttr "erica_mesh_export:file8.oc" "erica_mesh_export:materialInfo10.tc";
connectAttr "erica_mesh_export:peets2.out" "erica_mesh_export:aiStandardSurface6SG.ss"
		;
connectAttr "erica_mesh_export:file8.oc" "erica_mesh_export:peets2.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file8.ws";
connectAttr "erica_mesh_export:place2dTexture8.c" "erica_mesh_export:file8.c";
connectAttr "erica_mesh_export:place2dTexture8.tf" "erica_mesh_export:file8.tf";
connectAttr "erica_mesh_export:place2dTexture8.rf" "erica_mesh_export:file8.rf";
connectAttr "erica_mesh_export:place2dTexture8.mu" "erica_mesh_export:file8.mu";
connectAttr "erica_mesh_export:place2dTexture8.mv" "erica_mesh_export:file8.mv";
connectAttr "erica_mesh_export:place2dTexture8.s" "erica_mesh_export:file8.s";
connectAttr "erica_mesh_export:place2dTexture8.wu" "erica_mesh_export:file8.wu";
connectAttr "erica_mesh_export:place2dTexture8.wv" "erica_mesh_export:file8.wv";
connectAttr "erica_mesh_export:place2dTexture8.re" "erica_mesh_export:file8.re";
connectAttr "erica_mesh_export:place2dTexture8.of" "erica_mesh_export:file8.of";
connectAttr "erica_mesh_export:place2dTexture8.r" "erica_mesh_export:file8.ro";
connectAttr "erica_mesh_export:place2dTexture8.n" "erica_mesh_export:file8.n";
connectAttr "erica_mesh_export:place2dTexture8.vt1" "erica_mesh_export:file8.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture8.vt2" "erica_mesh_export:file8.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture8.vt3" "erica_mesh_export:file8.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture8.vc1" "erica_mesh_export:file8.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture8.o" "erica_mesh_export:file8.uv";
connectAttr "erica_mesh_export:place2dTexture8.ofs" "erica_mesh_export:file8.fs"
		;
connectAttr "erica_mesh_export:aiStandardSurface3SG.msg" "erica_mesh_export:materialInfo7.sg"
		;
connectAttr "erica_mesh_export:tail.msg" "erica_mesh_export:materialInfo7.m";
connectAttr "erica_mesh_export:file4.msg" "erica_mesh_export:materialInfo7.t" -na
		;
connectAttr "erica_mesh_export:tail.out" "erica_mesh_export:aiStandardSurface3SG.ss"
		;
connectAttr "erica_mesh_export:file4.oc" "erica_mesh_export:tail.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file4.ws";
connectAttr "erica_mesh_export:place2dTexture4.c" "erica_mesh_export:file4.c";
connectAttr "erica_mesh_export:place2dTexture4.tf" "erica_mesh_export:file4.tf";
connectAttr "erica_mesh_export:place2dTexture4.rf" "erica_mesh_export:file4.rf";
connectAttr "erica_mesh_export:place2dTexture4.mu" "erica_mesh_export:file4.mu";
connectAttr "erica_mesh_export:place2dTexture4.mv" "erica_mesh_export:file4.mv";
connectAttr "erica_mesh_export:place2dTexture4.s" "erica_mesh_export:file4.s";
connectAttr "erica_mesh_export:place2dTexture4.wu" "erica_mesh_export:file4.wu";
connectAttr "erica_mesh_export:place2dTexture4.wv" "erica_mesh_export:file4.wv";
connectAttr "erica_mesh_export:place2dTexture4.re" "erica_mesh_export:file4.re";
connectAttr "erica_mesh_export:place2dTexture4.of" "erica_mesh_export:file4.of";
connectAttr "erica_mesh_export:place2dTexture4.r" "erica_mesh_export:file4.ro";
connectAttr "erica_mesh_export:place2dTexture4.n" "erica_mesh_export:file4.n";
connectAttr "erica_mesh_export:place2dTexture4.vt1" "erica_mesh_export:file4.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture4.vt2" "erica_mesh_export:file4.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture4.vt3" "erica_mesh_export:file4.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture4.vc1" "erica_mesh_export:file4.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture4.o" "erica_mesh_export:file4.uv";
connectAttr "erica_mesh_export:place2dTexture4.ofs" "erica_mesh_export:file4.fs"
		;
connectAttr "erica_mesh_export:hand_paws.out" "erica_mesh_export:aiStandardSurface5SG.ss"
		;
connectAttr "erica_mesh_export:aiStandardSurface5SG.msg" "erica_mesh_export:materialInfo9.sg"
		;
connectAttr "erica_mesh_export:hand_paws.msg" "erica_mesh_export:materialInfo9.m"
		;
connectAttr "erica_mesh_export:file7.msg" "erica_mesh_export:materialInfo9.t" -na
		;
connectAttr "erica_mesh_export:file7.oc" "erica_mesh_export:hand_paws.base_color"
		;
connectAttr ":defaultColorMgtGlobals.cme" "erica_mesh_export:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "erica_mesh_export:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "erica_mesh_export:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "erica_mesh_export:file7.ws";
connectAttr "erica_mesh_export:place2dTexture7.c" "erica_mesh_export:file7.c";
connectAttr "erica_mesh_export:place2dTexture7.tf" "erica_mesh_export:file7.tf";
connectAttr "erica_mesh_export:place2dTexture7.rf" "erica_mesh_export:file7.rf";
connectAttr "erica_mesh_export:place2dTexture7.mu" "erica_mesh_export:file7.mu";
connectAttr "erica_mesh_export:place2dTexture7.mv" "erica_mesh_export:file7.mv";
connectAttr "erica_mesh_export:place2dTexture7.s" "erica_mesh_export:file7.s";
connectAttr "erica_mesh_export:place2dTexture7.wu" "erica_mesh_export:file7.wu";
connectAttr "erica_mesh_export:place2dTexture7.wv" "erica_mesh_export:file7.wv";
connectAttr "erica_mesh_export:place2dTexture7.re" "erica_mesh_export:file7.re";
connectAttr "erica_mesh_export:place2dTexture7.of" "erica_mesh_export:file7.of";
connectAttr "erica_mesh_export:place2dTexture7.r" "erica_mesh_export:file7.ro";
connectAttr "erica_mesh_export:place2dTexture7.n" "erica_mesh_export:file7.n";
connectAttr "erica_mesh_export:place2dTexture7.vt1" "erica_mesh_export:file7.vt1"
		;
connectAttr "erica_mesh_export:place2dTexture7.vt2" "erica_mesh_export:file7.vt2"
		;
connectAttr "erica_mesh_export:place2dTexture7.vt3" "erica_mesh_export:file7.vt3"
		;
connectAttr "erica_mesh_export:place2dTexture7.vc1" "erica_mesh_export:file7.vc1"
		;
connectAttr "erica_mesh_export:place2dTexture7.o" "erica_mesh_export:file7.uv";
connectAttr "erica_mesh_export:place2dTexture7.ofs" "erica_mesh_export:file7.fs"
		;
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "polyTorus1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder1.out" "polyTweak3.ip";
connectAttr "polyCloseBorder2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry2.ig";
connectAttr "polySurfaceShape6.o" "polyBevel1.ip";
connectAttr "box_on_shelfShape.wm" "polyBevel1.mp";
connectAttr "groupParts2.og" "polySoftEdge1.ip";
connectAttr "paletteShape.wm" "polySoftEdge1.mp";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId24.id" "groupParts2.gi";
connectAttr "polySurfaceShape7.o" "groupParts1.ig";
connectAttr "groupId23.id" "groupParts1.gi";
connectAttr "|large_stool_mug1|polySurfaceShape8.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak8.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak9.ip";
connectAttr "erica_export:aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "erica_export:aiStandardSurface14SG.pa" ":renderPartition.st" -na;
connectAttr "erica_mesh_export:aiStandardSurface1SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface3SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface4SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface5SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface6SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface7SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface11SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface12SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_mesh_export:aiStandardSurface14SG.pa" ":renderPartition.st" -na
		;
connectAttr "erica_export:hoodie_body.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:hoodie_hood.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:tail.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:face_color.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:hand_paws.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:peets2.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:hair.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:whiskers.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:hoodie_body.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:hoodie_hood.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:tail.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:face_color.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:hand_paws.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:peets2.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:hair.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:whiskers.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_mesh_export:phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "erica_export:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_export:place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_export:place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "erica_export:bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_export:blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_export1:blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_mesh_export:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_mesh_export:place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_mesh_export:place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "erica_mesh_export:bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "erica_mesh_export:blendColors1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "erica_export2:blendColors1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "erica_export:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_export:file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "erica_mesh_export:file17.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "corner_shelf_legShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_legShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_legShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_legShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_shelfShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "corner_shelf_shelfShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_shelfShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_shelfShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_shelfShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_shelfShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "corner_shelf_shelfShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_shelfShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_shelfShape3.ciog.cog[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "painting_on_easelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_on_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_on_shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "painting_on_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelf_plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelf_canister3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelf_canister4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelf_canister5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_canister7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_canister8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_canister9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_mugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelf_candleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_shelf_candle1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_jar13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_jar14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_canisterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_paint_bucketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_paint_bucket1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_paint_bucket2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paint_tubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paint_tubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "under_table_bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "under_table_bookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_bookShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_bookShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_bookShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_stool_mugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "potted_plant_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "clock_borderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_stool_leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_stool_leg2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_stool_leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "painting_on_wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool_leg1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool_leg2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool_leg3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool_leg4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paletteShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "paletteShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "large_stool_mug1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "large_stool_mug2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Art room whitebox.0020.ma
