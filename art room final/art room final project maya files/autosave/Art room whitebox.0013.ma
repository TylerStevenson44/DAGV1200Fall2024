//Maya ASCII 2025ff03 scene
//Name: Art room whitebox.0013.ma
//Last modified: Thu, Nov 07, 2024 08:51:11 PM
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
fileInfo "UUID" "F1C40BBA-4F22-E26B-6619-E0A59CDE7EFD";
fileInfo "exportedFrom" "C:/Users/foxke/Documents/DAGV1200Fall2024/art room final project/scenes/Art room whitebox.ma";
createNode transform -s -n "persp";
	rename -uid "380310F7-46A2-8B68-D7D6-EE835C2B66DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.82931159115150299 8.6826606812933722 -1.6987419490151705 ;
	setAttr ".r" -type "double3" -2.4000000001111901 2485.5999999972937 -1.2045898413532697e-16 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.6097934343492326e-16 -6.6747102269344308e-16 -9.6996086542851785e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1703E9E0-4849-0C14-5D42-CEB97E97C612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.8259149580969143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.98969993812777179 8.243515590368764 -4.1414912674751179 ;
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
createNode transform -n "large_stool";
	rename -uid "D9933BA4-4961-3B98-624B-2FBDBAF2ACB5";
	setAttr ".rp" -type "double3" 3.2889401639378173 2.4498837897191192 2.4840827764599482 ;
	setAttr ".sp" -type "double3" 3.2889401639378173 2.4498837897191192 2.4840827764599482 ;
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.10391132 0.36209509 -0.043041401 
		0.079530291 0.36209509 -0.079530217 0.043041531 0.36209509 -0.10391124 5.6558015e-08 
		0.36209509 -0.11247275 -0.043041416 0.36209509 -0.10391131 -0.079530202 0.36209509 
		-0.079530291 -0.10391126 0.36209509 -0.043041535 -0.11247277 0.36209509 -6.220148e-08 
		-0.10391129 0.36209509 0.043041412 -0.079530254 0.36209509 0.079530224 -0.043041497 
		0.36209509 0.10391126 -2.3679968e-08 0.36209509 0.11247276 0.043041449 0.36209509 
		0.10391128 0.079530261 0.36209509 0.079530247 0.10391127 0.36209509 0.043041464 0.11247277 
		0.36209509 -8.7094874e-09 0.10391132 0.030252799 -0.043041401 0.079530291 0.030252799 
		-0.079530217 0.043041531 0.030252799 -0.10391124 5.6558015e-08 0.030252799 -0.11247275 
		-0.043041416 0.030252799 -0.10391131 -0.079530202 0.030252799 -0.079530291 -0.10391126 
		0.030252799 -0.043041535 -0.11247277 0.030252799 -6.220148e-08 -0.10391129 0.030252799 
		0.043041412 -0.079530254 0.030252799 0.079530224 -0.043041497 0.030252799 0.10391126 
		-2.3679968e-08 0.030252799 0.11247276 0.043041449 0.030252799 0.10391128 0.079530261 
		0.030252799 0.079530247 0.10391127 0.030252799 0.043041464 0.11247277 0.030252799 
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15505658 0.32720971 0 -0.15505669 
		0.32720971 0 0.15505658 0.32720995 0 -0.15505669 0.32720995 0 0.15505658 0.32720995 
		0 -0.15505669 0.32720995 0 0.15505658 0.32720971 0 -0.15505669 0.32720971 0;
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
	setAttr ".rp" -type "double3" 4.1724153212884545 2.1753102166895322 3.3538063994972731 ;
	setAttr ".sp" -type "double3" 4.1724153212884545 2.1753102166895322 3.3538063994972731 ;
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
	setAttr -s 81 ".pt[0:80]" -type "float3"  -0.0049799024 0.27048659 
		-0.11976955 -0.012632444 0.26543707 -0.13069177 -0.024084819 0.2604225 -0.13755004 
		-0.037594154 0.25620586 -0.13930039 -0.051103745 0.25342947 -0.13567625 -0.062556624 
		0.25251579 -0.12722945 -0.07020916 0.25360385 -0.11524591 -0.072896436 0.25652811 
		-0.10154995 -0.07020916 0.26084346 -0.088226728 -0.062556624 0.26589301 -0.077304579 
		-0.051103808 0.27090761 -0.070446298 -0.037594218 0.27512428 -0.068695955 -0.024084819 
		0.27790073 -0.072320096 -0.012632444 0.27881441 -0.080766901 -0.0049799024 0.27772635 
		-0.092750438 -0.0022928792 0.27480197 -0.1064464 0.040190622 -0.01473726 -0.02886444 
		0.058546796 -0.0078934254 -0.039336119 0.071902797 0.0058428445 -0.050337642 0.078230411 
		0.024381151 -0.060196593 0.076566532 0.044899154 -0.067412101 0.05398152 -0.010905746 
		-0.045851924 0.063468359 0.00027753136 -0.062375687 0.067210801 0.017109949 -0.075924456 
		0.064639069 0.037028942 -0.084435686 0.047149304 -0.013897282 -0.049943306 0.05084553 
		-0.0052494467 -0.069934666 0.050718814 0.0098888259 -0.085800424 0.046788372 0.02921292 
		-0.095125258 0.039089993 -0.016412755 -0.050987486 0.035955761 -0.0098968251 -0.071863785 
		0.03126502 0.0038169962 -0.088320918 0.025731985 0.022640852 -0.097853348 0.031030554 
		-0.018069101 -0.048825473 0.021065863 -0.012956994 -0.067869417 0.01181123 -0.00018116899 
		-0.083102159 0.0046755983 0.018313309 -0.092204712 0.024198337 -0.018614173 -0.043786485 
		0.0084430324 -0.013964031 -0.058559652 -0.0046807583 -0.0014969263 -0.070938848 -0.013175223 
		0.016889172 -0.079039291 0.01963306 -0.017965054 -0.036637545 8.5972015e-06 -0.012764723 
		-0.045351781 -0.015700493 7.0001632e-05 -0.053682547 -0.025102749 0.018585201 -0.060361359 
		0.018030088 -0.016220486 -0.028467026 -0.0029530812 -0.0095416075 -0.030256616 -0.01957009 
		0.0042810654 -0.033960439 -0.029291082 0.023143163 -0.039014496 0.01963306 -0.013646112 
		-0.020518919 8.5972015e-06 -0.0047853463 -0.015572303 -0.015700493 0.010495215 -0.014775025 
		-0.025102749 0.02986926 -0.018248588 0.024198337 -0.010633823 -0.014003177 0.0084430324 
		0.00077990396 -0.0035342604 -0.0046807583 0.017766321 0.00095283985 -0.013175223 
		0.037739377 -0.0012249977 0.031030679 -0.0076421923 -0.0099117961 0.021065988 0.0063070077 
		0.0040246565 0.01181123 0.024987571 0.010828743 0.0046755983 0.045555525 0.0094645098 
		0.039089866 -0.0051267496 -0.0088676177 0.035955634 0.010954355 0.0059538353 0.03126502 
		0.031059401 0.01334924 0.025731985 0.052127562 0.012192662 0.047149178 -0.0034704052 
		-0.011029569 0.05084553 0.014014492 0.0019595318 0.050718814 0.035057534 0.0081305429 
		0.046788372 0.056455106 0.0065440233 0.053981647 -0.0029253021 -0.016068678 0.063468359 
		0.015021591 -0.0073502958 0.067210801 0.036373325 -0.0040328968 0.064639069 0.057879273 
		-0.0066214614 0.058546796 -0.003574484 -0.023217622 0.071902797 0.013822221 -0.020558165 
		0.078230411 0.034806333 -0.021289198 0.076566532 0.056183212 -0.025299387 0.060149893 
		-0.0053190524 -0.031388078 0.074864477 0.010599106 -0.03565333 0.082100071 0.030595269 
		-0.041011304 0.080754928 0.051625218 -0.046646252;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21151014 -0.28717732 0 
		0.21619381 -0.28717732 0 -0.21151014 0.28717735 0 0.21619381 0.28717735 0 -0.21151014 
		0.28717735 0 0.21619381 0.28717735 0 -0.21151014 -0.28717732 0 0.21619381 -0.28717732 
		0;
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
createNode transform -n "pCube12";
	rename -uid "E3C82057-4888-8C53-5694-7FB871317A13";
	setAttr ".rp" -type "double3" 1.0607520791170844 3.164764404296875 5.1316508986934455 ;
	setAttr ".sp" -type "double3" 1.0607520791170844 3.164764404296875 5.1316508986934455 ;
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
createNode transform -n "small_stool15";
	rename -uid "CB6BDFB9-411E-84DD-F91B-5E8586008308";
	setAttr ".rp" -type "double3" -2.1332556600816068 3.164764404296875 3.5045121575622877 ;
	setAttr ".sp" -type "double3" -2.1332556600816068 3.164764404296875 3.5045121575622877 ;
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
createNode transform -n "small_stool16";
	rename -uid "3636A61A-4F24-DB0B-8AF8-BE8A9B5010BC";
	setAttr ".rp" -type "double3" -3.8339544514232742 3.164764404296875 3.5993477870021513 ;
	setAttr ".sp" -type "double3" -3.8339544514232742 3.164764404296875 3.5993477870021513 ;
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
createNode transform -n "small_stool17";
	rename -uid "FB67C5BA-4EDE-9B5F-5F86-E59A72B2C05A";
	setAttr ".rp" -type "double3" -4.0652533292250403 3.164764404296875 4.4371277105871085 ;
	setAttr ".sp" -type "double3" -4.0652533292250403 3.164764404296875 4.4371277105871085 ;
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
createNode transform -n "small_stool18";
	rename -uid "72C35787-4CC7-1826-A5F7-D0891F5684B4";
	setAttr ".rp" -type "double3" -2.7810778063912234 3.1647644042968723 4.2860629048110113 ;
	setAttr ".sp" -type "double3" -2.7810778063912238 3.1647644042968723 4.2860629048110113 ;
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
createNode transform -n "pCube13";
	rename -uid "055333AE-40A1-FDAE-86DC-80B38266F5CC";
	setAttr ".rp" -type "double3" -0.64079866225251325 3.2509553631107235 4.3422352384629406 ;
	setAttr ".sp" -type "double3" -0.64079866225251325 3.2509553631107235 4.3422352384629406 ;
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
createNode transform -n "pCube14";
	rename -uid "79DF2B83-4EBF-F980-65DB-71BE09D0299C";
	setAttr ".rp" -type "double3" -0.14322647917056722 3.2268701666481729 4.0926689244861025 ;
	setAttr ".sp" -type "double3" -0.14322647917056722 3.2268701666481729 4.0926689244861025 ;
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
createNode transform -n "pCube15";
	rename -uid "4DB6B086-4E65-4318-C36D-17BD828B8DD1";
	setAttr ".rp" -type "double3" -2.0449951977640506 1.0757523775100719 4.07321201086787 ;
	setAttr ".sp" -type "double3" -2.0449951977640506 1.0757523775100715 4.07321201086787 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
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
createNode transform -n "pCube16";
	rename -uid "D65C5FC3-45CC-5FFC-687C-85AD9E1B5CEA";
	setAttr ".rp" -type "double3" -2.0449951977640506 1.3992706537246702 4.07321201086787 ;
	setAttr ".sp" -type "double3" -2.0449951977640506 1.3992706537246697 4.07321201086787 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
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
createNode transform -n "small_stool19";
	rename -uid "751B9EAC-43FE-3358-0386-2C8143AEEDE8";
	setAttr ".rp" -type "double3" 2.6464782987417292 2.6082849502563477 2.7374361494199286 ;
	setAttr ".sp" -type "double3" 2.6464782987417297 2.6082849502563477 2.7374361494199286 ;
createNode mesh -n "small_stool19Shape" -p "small_stool19";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2771225 0.67889702 0.51623797 
		-1.1282101 0.67889702 0.73910117 -0.90534717 0.67889702 0.8880136 -0.64246213 0.67889702 
		0.94030476 -0.37957719 0.67889702 0.88801384 -0.15671414 0.67889702 0.73910165 -0.0078015924 
		0.67889702 0.51623869 0.044489503 0.67889702 0.25335383 -0.0078014135 0.67889702 
		-0.0095312595 -0.15671384 0.67889702 -0.23239446 -0.37957674 0.67889702 -0.38130689 
		-0.64246172 0.67889702 -0.43359804 -0.90534675 0.67889702 -0.38130689 -1.1282101 
		0.67889702 -0.2323947 -1.277122 0.67889702 -0.009531498 -1.3294133 0.67889702 0.25335336 
		-1.2771225 0.72754568 0.51623797 -1.1282101 0.72754568 0.73910117 -0.90534717 0.72754568 
		0.8880136 -0.64246213 0.72754568 0.94030476 -0.37957719 0.72754568 0.88801384 -0.15671414 
		0.72754568 0.73910165 -0.0078015924 0.72754568 0.51623869 0.044489503 0.72754568 
		0.25335383 -0.0078014135 0.72754568 -0.0095312595 -0.15671384 0.72754568 -0.23239446 
		-0.37957674 0.72754568 -0.38130689 -0.64246172 0.72754568 -0.43359804 -0.90534675 
		0.72754568 -0.38130689 -1.1282101 0.72754568 -0.2323947 -1.277122 0.72754568 -0.009531498 
		-1.3294133 0.72754568 0.25335336;
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
createNode transform -n "pTorus1";
	rename -uid "3E835CAD-4BAE-3FB2-4FCB-D9AB0DC0723A";
	setAttr ".t" -type "double3" 0.98969961564489761 8.2435158770202079 -4.3000001907348642 ;
	setAttr ".s" -type "double3" 0.42070069476659777 0.42070069476659777 0.42070069476659777 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "DA5B2890-4A3C-27E1-2467-1F956B597931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 418 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10598624 0.021082133 0.12295747 ;
	setAttr ".pt[1]" -type "float3" 0.099836946 0.04135403 0.12295747 ;
	setAttr ".pt[2]" -type "float3" 0.089850783 0.060036689 0.12295747 ;
	setAttr ".pt[3]" -type "float3" 0.076411843 0.076412231 0.12295747 ;
	setAttr ".pt[4]" -type "float3" 0.060036302 0.08985129 0.12295747 ;
	setAttr ".pt[5]" -type "float3" 0.041353583 0.099837393 0.12295747 ;
	setAttr ".pt[6]" -type "float3" 0.021081567 0.10598692 0.12295747 ;
	setAttr ".pt[7]" -type "float3" -3.5762787e-07 0.10806325 0.12295747 ;
	setAttr ".pt[8]" -type "float3" -0.021082461 0.10598692 0.12295747 ;
	setAttr ".pt[9]" -type "float3" -0.041354239 0.099837452 0.12295747 ;
	setAttr ".pt[10]" -type "float3" -0.060036957 0.08985135 0.12295747 ;
	setAttr ".pt[11]" -type "float3" -0.076412499 0.07641235 0.12295747 ;
	setAttr ".pt[12]" -type "float3" -0.089851677 0.060036808 0.12295747 ;
	setAttr ".pt[13]" -type "float3" -0.099837601 0.04135415 0.12295747 ;
	setAttr ".pt[14]" -type "float3" -0.10598689 0.021082252 0.12295747 ;
	setAttr ".pt[15]" -type "float3" -0.10806328 1.4901161e-07 0.12295747 ;
	setAttr ".pt[16]" -type "float3" -0.10598689 -0.021082014 0.12295747 ;
	setAttr ".pt[17]" -type "float3" -0.099837601 -0.041353971 0.12295747 ;
	setAttr ".pt[18]" -type "float3" -0.089851677 -0.060036629 0.12295747 ;
	setAttr ".pt[19]" -type "float3" -0.076412737 -0.076412112 0.12295747 ;
	setAttr ".pt[20]" -type "float3" -0.060037196 -0.08985123 0.12295747 ;
	setAttr ".pt[21]" -type "float3" -0.041354477 -0.099837333 0.12295747 ;
	setAttr ".pt[22]" -type "float3" -0.021082461 -0.1059868 0.12295747 ;
	setAttr ".pt[23]" -type "float3" -3.5762787e-07 -0.10806319 0.12295747 ;
	setAttr ".pt[24]" -type "float3" 0.021081567 -0.1059868 0.12295747 ;
	setAttr ".pt[25]" -type "float3" 0.041353583 -0.099837393 0.12295747 ;
	setAttr ".pt[26]" -type "float3" 0.060036302 -0.08985129 0.12295747 ;
	setAttr ".pt[27]" -type "float3" 0.076411843 -0.076412231 0.12295747 ;
	setAttr ".pt[28]" -type "float3" 0.089850783 -0.060036749 0.12295747 ;
	setAttr ".pt[29]" -type "float3" 0.099836946 -0.041353971 0.12295747 ;
	setAttr ".pt[30]" -type "float3" 0.10598648 -0.021082073 0.12295747 ;
	setAttr ".pt[31]" -type "float3" 0.10806286 8.9406967e-08 0.12295747 ;
	setAttr ".pt[32]" -type "float3" 0.10276073 0.020440251 0.1734115 ;
	setAttr ".pt[33]" -type "float3" 0.096798599 0.040095121 0.1734115 ;
	setAttr ".pt[34]" -type "float3" 0.08711642 0.05820927 0.1734115 ;
	setAttr ".pt[35]" -type "float3" 0.074086368 0.074086338 0.1734115 ;
	setAttr ".pt[36]" -type "float3" 0.05820936 0.08711639 0.1734115 ;
	setAttr ".pt[37]" -type "float3" 0.04009527 0.096798509 0.1734115 ;
	setAttr ".pt[38]" -type "float3" 0.0204404 0.10276076 0.1734115 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-08 0.10477403 0.1734115 ;
	setAttr ".pt[40]" -type "float3" -0.0204404 0.10276088 0.1734115 ;
	setAttr ".pt[41]" -type "float3" -0.04009527 0.096798569 0.1734115 ;
	setAttr ".pt[42]" -type "float3" -0.05820936 0.08711645 0.1734115 ;
	setAttr ".pt[43]" -type "float3" -0.074086487 0.074086457 0.1734115 ;
	setAttr ".pt[44]" -type "float3" -0.087116539 0.05820933 0.1734115 ;
	setAttr ".pt[45]" -type "float3" -0.096798599 0.04009524 0.1734115 ;
	setAttr ".pt[46]" -type "float3" -0.10276097 0.02044037 0.1734115 ;
	setAttr ".pt[47]" -type "float3" -0.10477406 -8.9406967e-08 0.1734115 ;
	setAttr ".pt[48]" -type "float3" -0.10276097 -0.020440489 0.1734115 ;
	setAttr ".pt[49]" -type "float3" -0.096798599 -0.040095419 0.1734115 ;
	setAttr ".pt[50]" -type "float3" -0.087116539 -0.058209389 0.1734115 ;
	setAttr ".pt[51]" -type "float3" -0.074086607 -0.074086517 0.1734115 ;
	setAttr ".pt[52]" -type "float3" -0.05820936 -0.087116569 0.1734115 ;
	setAttr ".pt[53]" -type "float3" -0.040095389 -0.096798748 0.1734115 ;
	setAttr ".pt[54]" -type "float3" -0.0204404 -0.102761 0.1734115 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 -0.10477421 0.1734115 ;
	setAttr ".pt[56]" -type "float3" 0.0204404 -0.102761 0.1734115 ;
	setAttr ".pt[57]" -type "float3" 0.04009527 -0.096798748 0.1734115 ;
	setAttr ".pt[58]" -type "float3" 0.05820936 -0.087116688 0.1734115 ;
	setAttr ".pt[59]" -type "float3" 0.074086487 -0.074086636 0.1734115 ;
	setAttr ".pt[60]" -type "float3" 0.087116539 -0.058209509 0.1734115 ;
	setAttr ".pt[61]" -type "float3" 0.096798599 -0.040095419 0.1734115 ;
	setAttr ".pt[62]" -type "float3" 0.10276097 -0.020440549 0.1734115 ;
	setAttr ".pt[63]" -type "float3" 0.10477418 -8.9406967e-08 0.1734115 ;
	setAttr ".pt[64]" -type "float3" 0.091302454 0.018161148 0.2366595 ;
	setAttr ".pt[65]" -type "float3" 0.086005032 0.035624415 0.2366595 ;
	setAttr ".pt[66]" -type "float3" 0.077402413 0.051718622 0.2366595 ;
	setAttr ".pt[67]" -type "float3" 0.065825284 0.065825313 0.2366595 ;
	setAttr ".pt[68]" -type "float3" 0.051718771 0.077402443 0.2366595 ;
	setAttr ".pt[69]" -type "float3" 0.035624444 0.086004943 0.2366595 ;
	setAttr ".pt[70]" -type "float3" 0.018161237 0.091302365 0.2366595 ;
	setAttr ".pt[71]" -type "float3" -5.9604645e-08 0.0930911 0.2366595 ;
	setAttr ".pt[72]" -type "float3" -0.018161118 0.091302365 0.2366595 ;
	setAttr ".pt[73]" -type "float3" -0.035624564 0.086005002 0.2366595 ;
	setAttr ".pt[74]" -type "float3" -0.051718771 0.077402502 0.2366595 ;
	setAttr ".pt[75]" -type "float3" -0.065825522 0.065825373 0.2366595 ;
	setAttr ".pt[76]" -type "float3" -0.077402651 0.051718742 0.2366595 ;
	setAttr ".pt[77]" -type "float3" -0.086005032 0.035624474 0.2366595 ;
	setAttr ".pt[78]" -type "float3" -0.091302454 0.018161267 0.2366595 ;
	setAttr ".pt[79]" -type "float3" -0.093091309 8.9406967e-08 0.2366595 ;
	setAttr ".pt[80]" -type "float3" -0.091302454 -0.018161088 0.2366595 ;
	setAttr ".pt[81]" -type "float3" -0.086005032 -0.035624415 0.2366595 ;
	setAttr ".pt[82]" -type "float3" -0.077402651 -0.051718622 0.2366595 ;
	setAttr ".pt[83]" -type "float3" -0.065825522 -0.065825313 0.2366595 ;
	setAttr ".pt[84]" -type "float3" -0.051718771 -0.077402502 0.2366595 ;
	setAttr ".pt[85]" -type "float3" -0.035624564 -0.086005002 0.2366595 ;
	setAttr ".pt[86]" -type "float3" -0.018161356 -0.091302425 0.2366595 ;
	setAttr ".pt[87]" -type "float3" -5.9604645e-08 -0.09309116 0.2366595 ;
	setAttr ".pt[88]" -type "float3" 0.018160999 -0.091302425 0.2366595 ;
	setAttr ".pt[89]" -type "float3" 0.035624444 -0.086005002 0.2366595 ;
	setAttr ".pt[90]" -type "float3" 0.051718771 -0.077402502 0.2366595 ;
	setAttr ".pt[91]" -type "float3" 0.065825522 -0.065825373 0.2366595 ;
	setAttr ".pt[92]" -type "float3" 0.077402651 -0.051718682 0.2366595 ;
	setAttr ".pt[93]" -type "float3" 0.086005032 -0.035624415 0.2366595 ;
	setAttr ".pt[94]" -type "float3" 0.091302454 -0.018161207 0.2366595 ;
	setAttr ".pt[95]" -type "float3" 0.093091309 2.9802322e-08 0.2366595 ;
	setAttr ".pt[96]" -type "float3" 0.077765167 0.015468419 0.27340144 ;
	setAttr ".pt[97]" -type "float3" 0.073253334 0.03034243 0.27340144 ;
	setAttr ".pt[98]" -type "float3" 0.065926254 0.044050425 0.27340144 ;
	setAttr ".pt[99]" -type "float3" 0.056065738 0.056065559 0.27340144 ;
	setAttr ".pt[100]" -type "float3" 0.044050634 0.065926105 0.27340144 ;
	setAttr ".pt[101]" -type "float3" 0.030342519 0.073253155 0.27340144 ;
	setAttr ".pt[102]" -type "float3" 0.015468538 0.077765167 0.27340144 ;
	setAttr ".pt[103]" -type "float3" 1.7881393e-07 0.079288661 0.27340144 ;
	setAttr ".pt[104]" -type "float3" -0.015468299 0.077765226 0.27340144 ;
	setAttr ".pt[105]" -type "float3" -0.0303424 0.073253185 0.27340144 ;
	setAttr ".pt[106]" -type "float3" -0.044050276 0.065926135 0.27340144 ;
	setAttr ".pt[107]" -type "float3" -0.056065381 0.056065589 0.27340144 ;
	setAttr ".pt[108]" -type "float3" -0.065926015 0.044050455 0.27340144 ;
	setAttr ".pt[109]" -type "float3" -0.073252976 0.030342519 0.27340144 ;
	setAttr ".pt[110]" -type "float3" -0.077765048 0.015468508 0.27340144 ;
	setAttr ".pt[111]" -type "float3" -0.079288542 5.9604645e-08 0.27340144 ;
	setAttr ".pt[112]" -type "float3" -0.077765048 -0.015468419 0.27340144 ;
	setAttr ".pt[113]" -type "float3" -0.073253095 -0.0303424 0.27340144 ;
	setAttr ".pt[114]" -type "float3" -0.065926135 -0.044050455 0.27340144 ;
	setAttr ".pt[115]" -type "float3" -0.0560655 -0.056065559 0.27340144 ;
	setAttr ".pt[116]" -type "float3" -0.044050276 -0.065926075 0.27340144 ;
	setAttr ".pt[117]" -type "float3" -0.0303424 -0.073253155 0.27340144 ;
	setAttr ".pt[118]" -type "float3" -0.015468419 -0.077765226 0.27340144 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 -0.079288721 0.27340144 ;
	setAttr ".pt[120]" -type "float3" 0.015468538 -0.077765226 0.27340144 ;
	setAttr ".pt[121]" -type "float3" 0.030342519 -0.073253155 0.27340144 ;
	setAttr ".pt[122]" -type "float3" 0.044050634 -0.065926194 0.27340144 ;
	setAttr ".pt[123]" -type "float3" 0.056065738 -0.056065559 0.27340144 ;
	setAttr ".pt[124]" -type "float3" 0.065926254 -0.044050455 0.27340144 ;
	setAttr ".pt[125]" -type "float3" 0.073253334 -0.0303424 0.27340144 ;
	setAttr ".pt[126]" -type "float3" 0.077765405 -0.015468478 0.27340144 ;
	setAttr ".pt[127]" -type "float3" 0.0792889 2.9802322e-08 0.27340144 ;
	setAttr ".pt[128]" -type "float3" 0.067961752 0.013518482 0.28216666 ;
	setAttr ".pt[129]" -type "float3" 0.064018548 0.026517481 0.28216666 ;
	setAttr ".pt[130]" -type "float3" 0.05761534 0.038497359 0.28216666 ;
	setAttr ".pt[131]" -type "float3" 0.0489977 0.048997849 0.28216666 ;
	setAttr ".pt[132]" -type "float3" 0.038497269 0.057615429 0.28216666 ;
	setAttr ".pt[133]" -type "float3" 0.026517212 0.064018816 0.28216666 ;
	setAttr ".pt[134]" -type "float3" 0.013518393 0.067962095 0.28216666 ;
	setAttr ".pt[135]" -type "float3" -1.7881393e-07 0.069293544 0.28216666 ;
	setAttr ".pt[136]" -type "float3" -0.013518751 0.067962095 0.28216666 ;
	setAttr ".pt[137]" -type "float3" -0.026517451 0.064018875 0.28216666 ;
	setAttr ".pt[138]" -type "float3" -0.038497508 0.057615429 0.28216666 ;
	setAttr ".pt[139]" -type "float3" -0.048997939 0.048997968 0.28216666 ;
	setAttr ".pt[140]" -type "float3" -0.057615578 0.038497418 0.28216666 ;
	setAttr ".pt[141]" -type "float3" -0.064019024 0.026517481 0.28216666 ;
	setAttr ".pt[142]" -type "float3" -0.067962229 0.013518542 0.28216666 ;
	setAttr ".pt[143]" -type "float3" -0.069293559 2.9802322e-08 0.28216666 ;
	setAttr ".pt[144]" -type "float3" -0.067962229 -0.013518482 0.28216666 ;
	setAttr ".pt[145]" -type "float3" -0.064019024 -0.026517481 0.28216666 ;
	setAttr ".pt[146]" -type "float3" -0.057615578 -0.038497418 0.28216666 ;
	setAttr ".pt[147]" -type "float3" -0.048998177 -0.048997909 0.28216666 ;
	setAttr ".pt[148]" -type "float3" -0.038497508 -0.057615429 0.28216666 ;
	setAttr ".pt[149]" -type "float3" -0.026517689 -0.064018875 0.28216666 ;
	setAttr ".pt[150]" -type "float3" -0.013518751 -0.06796208 0.28216666 ;
	setAttr ".pt[151]" -type "float3" -1.7881393e-07 -0.069293529 0.28216666 ;
	setAttr ".pt[152]" -type "float3" 0.013518155 -0.06796208 0.28216666 ;
	setAttr ".pt[153]" -type "float3" 0.026517212 -0.064018875 0.28216666 ;
	setAttr ".pt[154]" -type "float3" 0.038497269 -0.057615489 0.28216666 ;
	setAttr ".pt[155]" -type "float3" 0.0489977 -0.048997968 0.28216666 ;
	setAttr ".pt[156]" -type "float3" 0.05761534 -0.038497418 0.28216666 ;
	setAttr ".pt[157]" -type "float3" 0.064018786 -0.026517481 0.28216666 ;
	setAttr ".pt[158]" -type "float3" 0.067961991 -0.013518482 0.28216666 ;
	setAttr ".pt[159]" -type "float3" 0.06929332 2.9802322e-08 0.28216666 ;
	setAttr ".pt[160]" -type "float3" 0.064118028 0.012753844 0.26583302 ;
	setAttr ".pt[161]" -type "float3" 0.060397744 0.0250175 0.26583302 ;
	setAttr ".pt[162]" -type "float3" 0.054356694 0.036319792 0.26583302 ;
	setAttr ".pt[163]" -type "float3" 0.046226621 0.046226382 0.26583302 ;
	setAttr ".pt[164]" -type "float3" 0.03632009 0.054356456 0.26583302 ;
	setAttr ".pt[165]" -type "float3" 0.025017619 0.060397685 0.26583302 ;
	setAttr ".pt[166]" -type "float3" 0.012754083 0.064117908 0.26583302 ;
	setAttr ".pt[167]" -type "float3" 1.1920929e-07 0.065374017 0.26583302 ;
	setAttr ".pt[168]" -type "float3" -0.012753606 0.064117908 0.26583302 ;
	setAttr ".pt[169]" -type "float3" -0.025017381 0.060397744 0.26583302 ;
	setAttr ".pt[170]" -type "float3" -0.036319613 0.054356515 0.26583302 ;
	setAttr ".pt[171]" -type "float3" -0.046226144 0.046226442 0.26583302 ;
	setAttr ".pt[172]" -type "float3" -0.054356456 0.036319911 0.26583302 ;
	setAttr ".pt[173]" -type "float3" -0.060397506 0.02501756 0.26583302 ;
	setAttr ".pt[174]" -type "float3" -0.064117789 0.012753904 0.26583302 ;
	setAttr ".pt[175]" -type "float3" -0.065373778 5.9604645e-08 0.26583302 ;
	setAttr ".pt[176]" -type "float3" -0.064117789 -0.012753725 0.26583302 ;
	setAttr ".pt[177]" -type "float3" -0.060397506 -0.02501744 0.26583302 ;
	setAttr ".pt[178]" -type "float3" -0.054356456 -0.036319733 0.26583302 ;
	setAttr ".pt[179]" -type "float3" -0.046226382 -0.046226323 0.26583302 ;
	setAttr ".pt[180]" -type "float3" -0.036319613 -0.054356396 0.26583302 ;
	setAttr ".pt[181]" -type "float3" -0.025017381 -0.060397625 0.26583302 ;
	setAttr ".pt[182]" -type "float3" -0.012753606 -0.06411773 0.26583302 ;
	setAttr ".pt[183]" -type "float3" 1.1920929e-07 -0.065373898 0.26583302 ;
	setAttr ".pt[184]" -type "float3" 0.012753844 -0.064117789 0.26583302 ;
	setAttr ".pt[185]" -type "float3" 0.025017619 -0.060397625 0.26583302 ;
	setAttr ".pt[186]" -type "float3" 0.03632009 -0.054356456 0.26583302 ;
	setAttr ".pt[187]" -type "float3" 0.046226621 -0.046226323 0.26583302 ;
	setAttr ".pt[188]" -type "float3" 0.054356694 -0.036319792 0.26583302 ;
	setAttr ".pt[189]" -type "float3" 0.060397983 -0.0250175 0.26583302 ;
	setAttr ".pt[190]" -type "float3" 0.064118028 -0.012753725 0.26583302 ;
	setAttr ".pt[191]" -type "float3" 0.065374255 0 0.26583302 ;
	setAttr ".pt[192]" -type "float3" 0.065550208 0.013038754 0.22537896 ;
	setAttr ".pt[193]" -type "float3" 0.061746955 0.025576472 0.22537896 ;
	setAttr ".pt[194]" -type "float3" 0.055570722 0.03713125 0.22537896 ;
	setAttr ".pt[195]" -type "float3" 0.047258973 0.047259152 0.22537896 ;
	setAttr ".pt[196]" -type "float3" 0.03713119 0.055570841 0.22537896 ;
	setAttr ".pt[197]" -type "float3" 0.025576711 0.061747015 0.22537896 ;
	setAttr ".pt[198]" -type "float3" 0.013038993 0.065550327 0.22537896 ;
	setAttr ".pt[199]" -type "float3" 1.1920929e-07 0.066834509 0.22537896 ;
	setAttr ".pt[200]" -type "float3" -0.013038516 0.065550327 0.22537896 ;
	setAttr ".pt[201]" -type "float3" -0.025576234 0.061747015 0.22537896 ;
	setAttr ".pt[202]" -type "float3" -0.03713119 0.0555709 0.22537896 ;
	setAttr ".pt[203]" -type "float3" -0.047259212 0.047259152 0.22537896 ;
	setAttr ".pt[204]" -type "float3" -0.05557096 0.03713131 0.22537896 ;
	setAttr ".pt[205]" -type "float3" -0.061746955 0.025576472 0.22537896 ;
	setAttr ".pt[206]" -type "float3" -0.065550447 0.013038814 0.22537896 ;
	setAttr ".pt[207]" -type "float3" -0.066834569 5.9604645e-08 0.22537896 ;
	setAttr ".pt[208]" -type "float3" -0.065550447 -0.013038695 0.22537896 ;
	setAttr ".pt[209]" -type "float3" -0.061747193 -0.025576413 0.22537896 ;
	setAttr ".pt[210]" -type "float3" -0.05557096 -0.03713125 0.22537896 ;
	setAttr ".pt[211]" -type "float3" -0.047259212 -0.047259092 0.22537896 ;
	setAttr ".pt[212]" -type "float3" -0.03713119 -0.055570841 0.22537896 ;
	setAttr ".pt[213]" -type "float3" -0.025576234 -0.061747015 0.22537896 ;
	setAttr ".pt[214]" -type "float3" -0.013038754 -0.065550327 0.22537896 ;
	setAttr ".pt[215]" -type "float3" 1.1920929e-07 -0.066834509 0.22537896 ;
	setAttr ".pt[216]" -type "float3" 0.013038993 -0.065550327 0.22537896 ;
	setAttr ".pt[217]" -type "float3" 0.025576711 -0.061747015 0.22537896 ;
	setAttr ".pt[218]" -type "float3" 0.03713119 -0.055570841 0.22537896 ;
	setAttr ".pt[219]" -type "float3" 0.047258973 -0.047259152 0.22537896 ;
	setAttr ".pt[220]" -type "float3" 0.055570722 -0.03713125 0.22537896 ;
	setAttr ".pt[221]" -type "float3" 0.061746955 -0.025576472 0.22537896 ;
	setAttr ".pt[222]" -type "float3" 0.065550208 -0.013038754 0.22537896 ;
	setAttr ".pt[223]" -type "float3" 0.066834569 0 0.22537896 ;
	setAttr ".pt[224]" -type "float3" 0.06859386 0.013644189 0.16557062 ;
	setAttr ".pt[225]" -type "float3" 0.064613938 0.026764005 0.16557062 ;
	setAttr ".pt[226]" -type "float3" 0.058151126 0.038855284 0.16557062 ;
	setAttr ".pt[227]" -type "float3" 0.049453378 0.049453467 0.16557062 ;
	setAttr ".pt[228]" -type "float3" 0.038855195 0.058151096 0.16557062 ;
	setAttr ".pt[229]" -type "float3" 0.026764035 0.064614028 0.16557062 ;
	setAttr ".pt[230]" -type "float3" 0.013644099 0.068593949 0.16557062 ;
	setAttr ".pt[231]" -type "float3" -1.1920929e-07 0.069937795 0.16557062 ;
	setAttr ".pt[232]" -type "float3" -0.013644099 0.068593949 0.16557062 ;
	setAttr ".pt[233]" -type "float3" -0.026764035 0.064614147 0.16557062 ;
	setAttr ".pt[234]" -type "float3" -0.038855433 0.058151096 0.16557062 ;
	setAttr ".pt[235]" -type "float3" -0.049453497 0.049453467 0.16557062 ;
	setAttr ".pt[236]" -type "float3" -0.058151007 0.038855404 0.16557062 ;
	setAttr ".pt[237]" -type "float3" -0.064614058 0.026764065 0.16557062 ;
	setAttr ".pt[238]" -type "float3" -0.06859374 0.013644189 0.16557062 ;
	setAttr ".pt[239]" -type "float3" -0.069937706 2.9802322e-08 0.16557062 ;
	setAttr ".pt[240]" -type "float3" -0.06859374 -0.013644129 0.16557062 ;
	setAttr ".pt[241]" -type "float3" -0.064614058 -0.026764005 0.16557062 ;
	setAttr ".pt[242]" -type "float3" -0.058151007 -0.038855344 0.16557062 ;
	setAttr ".pt[243]" -type "float3" -0.049453497 -0.049453467 0.16557062 ;
	setAttr ".pt[244]" -type "float3" -0.038855433 -0.058151156 0.16557062 ;
	setAttr ".pt[245]" -type "float3" -0.026764035 -0.064614028 0.16557062 ;
	setAttr ".pt[246]" -type "float3" -0.013644338 -0.068593889 0.16557062 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-07 -0.069937736 0.16557062 ;
	setAttr ".pt[248]" -type "float3" 0.013644099 -0.068593889 0.16557062 ;
	setAttr ".pt[249]" -type "float3" 0.026764035 -0.064614087 0.16557062 ;
	setAttr ".pt[250]" -type "float3" 0.038855195 -0.058151156 0.16557062 ;
	setAttr ".pt[251]" -type "float3" 0.049453378 -0.049453527 0.16557062 ;
	setAttr ".pt[252]" -type "float3" 0.058151126 -0.038855344 0.16557062 ;
	setAttr ".pt[253]" -type "float3" 0.064613938 -0.026764005 0.16557062 ;
	setAttr ".pt[254]" -type "float3" 0.06859386 -0.013644129 0.16557062 ;
	setAttr ".pt[255]" -type "float3" 0.069937825 -2.9802322e-08 0.16557062 ;
	setAttr ".pt[256]" -type "float3" 0.068966031 0.013718188 0.12295747 ;
	setAttr ".pt[257]" -type "float3" 0.064964652 0.026909232 0.12295747 ;
	setAttr ".pt[258]" -type "float3" 0.058466673 0.039066136 0.12295747 ;
	setAttr ".pt[259]" -type "float3" 0.049721837 0.049721777 0.12295747 ;
	setAttr ".pt[260]" -type "float3" 0.039066195 0.058466673 0.12295747 ;
	setAttr ".pt[261]" -type "float3" 0.026909232 0.064964652 0.12295747 ;
	setAttr ".pt[262]" -type "float3" 0.013718247 0.06896615 0.12295747 ;
	setAttr ".pt[263]" -type "float3" 0 0.070317268 0.12295747 ;
	setAttr ".pt[264]" -type "float3" -0.013718247 0.06896615 0.12295747 ;
	setAttr ".pt[265]" -type "float3" -0.026909232 0.064964652 0.12295747 ;
	setAttr ".pt[266]" -type "float3" -0.039066195 0.058466673 0.12295747 ;
	setAttr ".pt[267]" -type "float3" -0.049721837 0.049721837 0.12295747 ;
	setAttr ".pt[268]" -type "float3" -0.058466673 0.039066255 0.12295747 ;
	setAttr ".pt[269]" -type "float3" -0.064964652 0.026909292 0.12295747 ;
	setAttr ".pt[270]" -type "float3" -0.06896615 0.013718247 0.12295747 ;
	setAttr ".pt[271]" -type "float3" -0.070317268 5.9604645e-08 0.12295747 ;
	setAttr ".pt[272]" -type "float3" -0.06896615 -0.013718188 0.12295747 ;
	setAttr ".pt[273]" -type "float3" -0.064964771 -0.026909173 0.12295747 ;
	setAttr ".pt[274]" -type "float3" -0.058466673 -0.039066136 0.12295747 ;
	setAttr ".pt[275]" -type "float3" -0.049721837 -0.049721777 0.12295747 ;
	setAttr ".pt[276]" -type "float3" -0.039066195 -0.058466613 0.12295747 ;
	setAttr ".pt[277]" -type "float3" -0.026909351 -0.064964652 0.12295747 ;
	setAttr ".pt[278]" -type "float3" -0.013718247 -0.068966091 0.12295747 ;
	setAttr ".pt[279]" -type "float3" 0 -0.070317268 0.12295747 ;
	setAttr ".pt[280]" -type "float3" 0.013718247 -0.068966091 0.12295747 ;
	setAttr ".pt[281]" -type "float3" 0.026909232 -0.064964652 0.12295747 ;
	setAttr ".pt[282]" -type "float3" 0.039066195 -0.058466673 0.12295747 ;
	setAttr ".pt[283]" -type "float3" 0.049721837 -0.049721837 0.12295747 ;
	setAttr ".pt[284]" -type "float3" 0.058466673 -0.039066136 0.12295747 ;
	setAttr ".pt[285]" -type "float3" 0.064964652 -0.026909232 0.12295747 ;
	setAttr ".pt[286]" -type "float3" 0.06896615 -0.013718188 0.12295747 ;
	setAttr ".pt[287]" -type "float3" 0.070317268 0 0.12295747 ;
	setAttr ".pt[288]" -type "float3" 0.068937898 0.013712685 0.10722046 ;
	setAttr ".pt[289]" -type "float3" 0.064938188 0.026898304 0.10722046 ;
	setAttr ".pt[290]" -type "float3" 0.058442712 0.039050382 0.10722046 ;
	setAttr ".pt[291]" -type "float3" 0.049701571 0.049701732 0.10722046 ;
	setAttr ".pt[292]" -type "float3" 0.039050221 0.058442991 0.10722046 ;
	setAttr ".pt[293]" -type "float3" 0.026898265 0.064938344 0.10722046 ;
	setAttr ".pt[294]" -type "float3" 0.013712525 0.068938293 0.10722046 ;
	setAttr ".pt[295]" -type "float3" -1.1920929e-07 0.070288815 0.10722046 ;
	setAttr ".pt[296]" -type "float3" -0.013712764 0.068938293 0.10722046 ;
	setAttr ".pt[297]" -type "float3" -0.026898503 0.064938463 0.10722046 ;
	setAttr ".pt[298]" -type "float3" -0.03905046 0.058442991 0.10722046 ;
	setAttr ".pt[299]" -type "float3" -0.04970181 0.049701732 0.10722046 ;
	setAttr ".pt[300]" -type "float3" -0.058443189 0.039050382 0.10722046 ;
	setAttr ".pt[301]" -type "float3" -0.064938664 0.026898423 0.10722046 ;
	setAttr ".pt[302]" -type "float3" -0.068938375 0.013712685 0.10722046 ;
	setAttr ".pt[303]" -type "float3" -0.070289016 -1.9750985e-08 0.10722046 ;
	setAttr ".pt[304]" -type "float3" -0.068938375 -0.013712664 0.10722046 ;
	setAttr ".pt[305]" -type "float3" -0.064938664 -0.026898345 0.10722046 ;
	setAttr ".pt[306]" -type "float3" -0.058443189 -0.039050359 0.10722046 ;
	setAttr ".pt[307]" -type "float3" -0.049702048 -0.049701709 0.10722046 ;
	setAttr ".pt[308]" -type "float3" -0.039050698 -0.058442969 0.10722046 ;
	setAttr ".pt[309]" -type "float3" -0.026898503 -0.064938448 0.10722046 ;
	setAttr ".pt[310]" -type "float3" -0.013712764 -0.068938248 0.10722046 ;
	setAttr ".pt[311]" -type "float3" -1.1920929e-07 -0.07028877 0.10722046 ;
	setAttr ".pt[312]" -type "float3" 0.013712525 -0.068938248 0.10722046 ;
	setAttr ".pt[313]" -type "float3" 0.026898265 -0.064938448 0.10722046 ;
	setAttr ".pt[314]" -type "float3" 0.039050221 -0.058443028 0.10722046 ;
	setAttr ".pt[315]" -type "float3" 0.049701571 -0.049701709 0.10722046 ;
	setAttr ".pt[316]" -type "float3" 0.058442712 -0.039050359 0.10722046 ;
	setAttr ".pt[317]" -type "float3" 0.064938188 -0.026898405 0.10722046 ;
	setAttr ".pt[318]" -type "float3" 0.068938136 -0.013712664 0.10722046 ;
	setAttr ".pt[319]" -type "float3" 0.070288539 -1.9750985e-08 0.10722046 ;
	setAttr ".pt[320]" -type "float3" 0.10314929 0.020517746 0.099658176 ;
	setAttr ".pt[321]" -type "float3" 0.097164512 0.040247004 0.099658176 ;
	setAttr ".pt[322]" -type "float3" 0.087445855 0.05842964 0.099658176 ;
	setAttr ".pt[323]" -type "float3" 0.07436645 0.074366726 0.099658176 ;
	setAttr ".pt[324]" -type "float3" 0.05842936 0.087446131 0.099658176 ;
	setAttr ".pt[325]" -type "float3" 0.040246844 0.097164907 0.099658176 ;
	setAttr ".pt[326]" -type "float3" 0.020517468 0.10314981 0.099658176 ;
	setAttr ".pt[327]" -type "float3" -1.1920929e-07 0.10517053 0.099658176 ;
	setAttr ".pt[328]" -type "float3" -0.020517945 0.10314981 0.099658176 ;
	setAttr ".pt[329]" -type "float3" -0.040247083 0.097164907 0.099658176 ;
	setAttr ".pt[330]" -type "float3" -0.058429837 0.087446131 0.099658176 ;
	setAttr ".pt[331]" -type "float3" -0.074366927 0.074366845 0.099658176 ;
	setAttr ".pt[332]" -type "float3" -0.087446332 0.05842964 0.099658176 ;
	setAttr ".pt[333]" -type "float3" -0.097164989 0.040247124 0.099658176 ;
	setAttr ".pt[334]" -type "float3" -0.10314977 0.020517865 0.099658176 ;
	setAttr ".pt[335]" -type "float3" -0.10517085 3.985366e-08 0.099658176 ;
	setAttr ".pt[336]" -type "float3" -0.10315001 -0.020517727 0.099658176 ;
	setAttr ".pt[337]" -type "float3" -0.097164989 -0.040246982 0.099658176 ;
	setAttr ".pt[338]" -type "float3" -0.087446332 -0.058429558 0.099658176 ;
	setAttr ".pt[339]" -type "float3" -0.074367166 -0.074366681 0.099658176 ;
	setAttr ".pt[340]" -type "float3" -0.058429837 -0.087446086 0.099658176 ;
	setAttr ".pt[341]" -type "float3" -0.040247321 -0.097164743 0.099658176 ;
	setAttr ".pt[342]" -type "float3" -0.020517945 -0.10314965 0.099658176 ;
	setAttr ".pt[343]" -type "float3" -1.1920929e-07 -0.10517036 0.099658176 ;
	setAttr ".pt[344]" -type "float3" 0.020517468 -0.10314965 0.099658176 ;
	setAttr ".pt[345]" -type "float3" 0.040246844 -0.097164862 0.099658176 ;
	setAttr ".pt[346]" -type "float3" 0.05842936 -0.087446086 0.099658176 ;
	setAttr ".pt[347]" -type "float3" 0.07436645 -0.0743668 0.099658176 ;
	setAttr ".pt[348]" -type "float3" 0.087445855 -0.058429617 0.099658176 ;
	setAttr ".pt[349]" -type "float3" 0.097164512 -0.040246982 0.099658176 ;
	setAttr ".pt[350]" -type "float3" 0.10314953 -0.020517727 0.099658176 ;
	setAttr ".pt[351]" -type "float3" 0.10517037 -1.9750985e-08 0.099658176 ;
	setAttr ".pt[448]" -type "float3" -2.7939677e-09 -2.910383e-10 -1.1641532e-10 ;
	setAttr ".pt[449]" -type "float3" 1.8626451e-09 8.1490725e-10 -1.1641532e-10 ;
	setAttr ".pt[450]" -type "float3" 0 -6.9849193e-10 -1.1641532e-10 ;
	setAttr ".pt[451]" -type "float3" -4.6566129e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".pt[452]" -type "float3" -2.0954758e-09 0 -1.1641532e-10 ;
	setAttr ".pt[453]" -type "float3" 5.8207661e-10 1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[454]" -type "float3" 1.1641532e-10 3.259629e-09 -1.1641532e-10 ;
	setAttr ".pt[455]" -type "float3" -1.110223e-16 0 -1.1641532e-10 ;
	setAttr ".pt[456]" -type "float3" 1.7462298e-10 1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[457]" -type "float3" 2.3283064e-10 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[458]" -type "float3" 2.0954758e-09 -2.3283064e-09 -1.1641532e-10 ;
	setAttr ".pt[459]" -type "float3" 0 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".pt[460]" -type "float3" 9.3132257e-10 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".pt[461]" -type "float3" 4.6566129e-10 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".pt[462]" -type "float3" -1.8626451e-09 -5.2386895e-10 -1.1641532e-10 ;
	setAttr ".pt[463]" -type "float3" -4.6566129e-10 -2.220446e-16 -1.1641532e-10 ;
	setAttr ".pt[464]" -type "float3" 9.3132257e-10 -2.910383e-10 -1.1641532e-10 ;
	setAttr ".pt[465]" -type "float3" 1.8626451e-09 8.1490725e-10 -1.1641532e-10 ;
	setAttr ".pt[466]" -type "float3" -9.3132257e-10 2.3283064e-10 -1.1641532e-10 ;
	setAttr ".pt[467]" -type "float3" -3.0267984e-09 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".pt[468]" -type "float3" 2.3283064e-10 1.3969839e-09 -1.1641532e-10 ;
	setAttr ".pt[469]" -type "float3" -8.1490725e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".pt[470]" -type "float3" 2.910383e-10 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[471]" -type "float3" 6.6613381e-16 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".pt[472]" -type "float3" 1.1641532e-10 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[473]" -type "float3" -1.1641532e-10 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".pt[474]" -type "float3" -9.3132257e-10 1.3969839e-09 -1.1641532e-10 ;
	setAttr ".pt[475]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".pt[476]" -type "float3" -4.6566129e-10 6.9849193e-10 -1.1641532e-10 ;
	setAttr ".pt[477]" -type "float3" -4.6566129e-10 -5.8207661e-10 -1.1641532e-10 ;
	setAttr ".pt[478]" -type "float3" 4.6566129e-10 5.8207661e-11 -1.1641532e-10 ;
	setAttr ".pt[479]" -type "float3" 4.6566129e-10 -6.6613381e-16 -1.1641532e-10 ;
	setAttr ".pt[480]" -type "float3" 3.7252903e-09 6.9849193e-10 -2.3283064e-10 ;
	setAttr ".pt[481]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".pt[482]" -type "float3" -4.6566129e-09 2.7939677e-09 -2.3283064e-10 ;
	setAttr ".pt[483]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".pt[484]" -type "float3" 1.8626451e-09 -4.6566129e-09 -2.3283064e-10 ;
	setAttr ".pt[485]" -type "float3" -3.7252903e-09 -1.1175871e-08 -2.3283064e-10 ;
	setAttr ".pt[486]" -type "float3" -1.6298145e-09 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[487]" -type "float3" -1.110223e-16 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[488]" -type "float3" 9.3132257e-10 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[489]" -type "float3" -1.3969839e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".pt[490]" -type "float3" 9.3132257e-10 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[491]" -type "float3" 8.3819032e-09 2.7939677e-09 -2.3283064e-10 ;
	setAttr ".pt[492]" -type "float3" -2.7939677e-09 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".pt[493]" -type "float3" -1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[494]" -type "float3" 3.7252903e-09 -1.1641532e-09 -2.3283064e-10 ;
	setAttr ".pt[495]" -type "float3" 0 -2.6645353e-15 -2.3283064e-10 ;
	setAttr ".pt[496]" -type "float3" -1.8626451e-09 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".pt[497]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[498]" -type "float3" 0 6.519258e-09 -2.3283064e-10 ;
	setAttr ".pt[499]" -type "float3" 9.3132257e-10 -2.7939677e-09 -2.3283064e-10 ;
	setAttr ".pt[500]" -type "float3" 4.6566129e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[501]" -type "float3" -1.8626451e-09 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".pt[502]" -type "float3" 1.6298145e-09 0 -2.3283064e-10 ;
	setAttr ".pt[503]" -type "float3" 8.8817842e-16 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[504]" -type "float3" 6.9849193e-10 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[505]" -type "float3" -9.3132257e-10 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".pt[506]" -type "float3" 4.6566129e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[507]" -type "float3" -8.3819032e-09 -4.6566129e-09 -2.3283064e-10 ;
	setAttr ".pt[508]" -type "float3" 2.7939677e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[509]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".pt[510]" -type "float3" -3.7252903e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".pt[511]" -type "float3" 0 -1.3322676e-15 -2.3283064e-10 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23223E5A-4AF5-FDD9-B0B4-E2BA7D2A98DC";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93A5B36A-4D38-BD3C-1E67-E1B21934198D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24C9313E-4CA2-6007-79A6-DBACDDA432F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8480502-4353-9678-C799-07B11B046FBB";
	setAttr ".cdl" 15;
	setAttr -s 20 ".dli[1:19]"  2 3 1 5 7 8 4 6 
		9 10 11 12 13 14 15 16 17 18 19;
createNode displayLayer -n "defaultLayer";
	rename -uid "01F32582-4EDE-9571-8997-29BF807CF54F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C78DF3F8-468B-FFA6-9900-BDA8B85176B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CCCC3E06-4954-C5CA-AAEC-DCA100D1FC7A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B4BB09B-40EF-7FB0-170B-AE8EAA8DED07";
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1620\n            -height 1098\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1620\n            -height 1098\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1620\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1620\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 108 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyDelEdge3.out" "pTorusShape1.i";
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
connectAttr "small_stool_legShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_jar13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_jar14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_bookShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_bookShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_shelf_bookShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_stool19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "potted_plant_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Art room whitebox.0013.ma
