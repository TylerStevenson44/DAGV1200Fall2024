//Maya ASCII 2025ff03 scene
//Name: Art room whitebox.ma
//Last modified: Thu, Nov 07, 2024 09:13:49 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "FEF2F4C4-461A-92E0-5D9E-5EA19E735BD1";
createNode transform -shared -name "persp";
	rename -uuid "380310F7-46A2-8B68-D7D6-EE835C2B66DC";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 12.74364552714605 12.94013106053001 17.136832602121711 ;
	setAttr ".rotate" -type "double3" -23.999999999933998 5076.3999999997932 -1.9757604617548379e-15 ;
	setAttr ".rotatePivot" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 
		0 ;
	setAttr ".rotatePivotTranslate" -type "double3" -2.6097934343492326e-16 -6.6747102269344308e-16 
		-9.6996086542851785e-16 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "1703E9E0-4849-0C14-5D42-CEB97E97C612";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".focalLength" 34.999999999999979;
	setAttr ".centerOfInterest" 26.102526177254781;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".tumblePivot" -type "double3" 0.70448506798882649 8.2226540309571039 -4.1861747076305331 ;
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
	setAttr ".aiTranslator" -type "string" "perspective";
createNode transform -shared -name "top";
	rename -uuid "7516A0F5-4417-0558-32EC-789DAC235EAE";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -90 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "F3C92FFD-442E-136F-FE23-D8BDAB8CAE8C";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "front";
	rename -uuid "CD1AC531-4BA4-BCC1-05E8-269504C6638F";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 0 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "A149F516-49A8-F38F-5C95-5B992FBF421D";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -shared -name "side";
	rename -uuid "B721F35D-4286-0344-9C06-C696FA15B78E";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 0 0 ;
	setAttr ".rotate" -type "double3" 0 90 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "8E85C99D-44C0-B2E2-FE36-0BADC46BD93E";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
	setAttr ".aiTranslator" -type "string" "orthographic";
createNode transform -name "wall";
	rename -uuid "FD88471D-401E-8A4C-E94E-21A519065616";
	setAttr ".rotatePivot" -type "double3" -5 1.0757523775100708 -5 ;
	setAttr ".scalePivot" -type "double3" -5 1.0757523775100708 -5 ;
createNode mesh -name "wallShape" -parent "wall";
	rename -uuid "3A27A502-40E0-7C8C-E9DC-B6A34719E1F5";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 3 "f[2]" "f[15]" "f[35]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 4 "f[0]" "f[10:13]" "f[19:33]" "f[39:59]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[5]" "f[14]" "f[34]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 4 "f[4]" "f[6:9]" "f[16:18]" "f[36:38]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.625 0.10910207172855735 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 70 ".uvSet[0].uvSetPoints[0:69]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.125 0.21250001 0.375 0.53750002 0.375 0.21250001
		 0.375 0.21250001 0.375 0.21250001 0.375 0.21250001 0.625 0.21250001 0.625 0.21250001
		 0.625 0.21250001 0.625 0.21250001 0.625 0.21250001 0.875 0.21250001 0.625 0.53750002
		 0.875 0.21250001 0.375 0.0057041375 0.125 0.0057041273 0.375 0.7442959 0.625 0.7442959
		 0.875 0.0057041273 0.875 0.0057041273 0.625 0.0057041375 0.625 0.0057041375 0.625
		 0.0057041273 0.625 0.0057041273 0.625 0.0057041375 0.375 0.0057041375 0.375 0.0057041375
		 0.375 0.0057041375 0.375 0.25 0.625 0.25 0.625 0.21250001 0.375 0.21250001 0.625
		 0.21250001 0.625 0.25 0.375 0.25 0.375 0.21250001 0.375 0.25 0.625 0.25 0.625 0.21250001
		 0.375 0.21250001;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 6 ".pnts";
	setAttr ".pnts[50]" -type "float3" 0 0.9036805 0 ;
	setAttr ".pnts[51]" -type "float3" 0 0.9036805 0 ;
	setAttr ".pnts[52]" -type "float3" 0 0.66693419 0 ;
	setAttr ".pnts[55]" -type "float3" 0 0.66693419 0 ;
	setAttr ".pnts[58]" -type "float3" 0 0.66693419 0 ;
	setAttr ".pnts[59]" -type "float3" 0 0.66693419 0 ;
	setAttr -size 60 ".vrts[0:59]"  -5 1.075752258 -4.64822769 -4.64822769 1.075752258 -4.64822769
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
	setAttr -size 120 ".edge[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 36 0 1 41 0
		 2 4 0 3 5 0 4 24 0 5 35 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 34 0 3 11 0 11 10 0
		 9 40 0 0 20 0 1 23 0 12 13 0 3 22 0 13 44 0 2 21 0 15 14 0 12 45 0 16 12 0 17 15 0
		 18 14 0 19 13 0 16 46 1 17 18 1 18 30 1 19 16 1 20 16 0 21 56 0 22 57 0 23 19 0 20 47 1
		 21 22 1 22 31 1 23 20 1 24 37 0 25 2 0 26 21 1 27 17 1 28 15 0 29 14 0 30 43 0 31 42 0
		 32 3 0 33 11 0 34 39 0 35 38 0 24 25 1 25 26 1 26 59 0 27 28 1 28 29 1 29 30 1 30 52 0
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 25 0 37 6 0 38 7 0 39 8 0 40 33 0 41 32 0
		 42 23 1 43 19 1 44 29 0 45 28 0 46 27 0 47 26 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 0 43 44 1 44 45 1 45 46 1 46 47 0 47 36 1 43 46 0 42 47 0 31 26 0 30 27 0
		 48 54 0 49 53 0 50 58 0 51 55 0 48 49 1 49 50 1 50 51 1 51 48 1 52 50 0 53 18 0 54 17 0
		 55 27 0 52 53 1 53 54 1 54 55 1 55 52 1 56 48 0 57 49 0 58 31 0 59 51 0 56 57 1 57 58 1
		 58 59 1 59 56 1;
	setAttr -size 60 -capacityHint 240 ".face[0:59]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "headboard";
	rename -uuid "36DE13BE-421F-38BC-B241-0AAF5DE65315";
	setAttr ".rotatePivot" -type "double3" -4.3000001907348633 7.7496414184570312 -4.3000001907348633 ;
	setAttr ".scalePivot" -type "double3" -4.3000001907348633 7.7496414184570312 -4.3000001907348633 ;
createNode mesh -name "headboardShape" -parent "headboard";
	rename -uuid "9DE5FBD4-44A0-DD87-A3BC-DFB034A30B8F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[10:13]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.625 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 22 ".uvSet[0].uvSetPoints[0:21]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 16 ".vrts[0:15]"  -5.30000019 7.74964142 -4.30000019 -4.30000019 7.74964142 -4.30000019
		 -5.30000019 8.74964142 -4.30000019 -4.30000019 8.74964142 -4.30000019 -5.30000019 8.74964142 -5.30000019
		 -4.30000019 8.74964142 -5.30000019 -5.30000019 7.74964142 -5.30000019 -4.30000019 7.74964142 -5.30000019
		 5.1836195 7.74964142 -5.30000019 5.1836195 7.74964142 -4.30000019 5.1836195 8.74964142 -5.30000019
		 5.1836195 8.74964142 -4.30000019 -5.30000019 7.74964142 5.18361855 -4.30000019 7.74964142 5.18361855
		 -4.30000019 8.74964142 5.18361855 -5.30000019 8.74964142 5.18361855;
	setAttr -size 28 ".edge[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0
		 9 11 0 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -size 14 -capacityHint 56 ".face[0:13]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "small_stool";
	rename -uuid "F849E606-4C6F-4AB5-6036-87911DABAC19";
	setAttr ".rotatePivot" -type "double3" 3.5771319689050443 2.2902837532500011 -0.95410246195709436 ;
	setAttr ".scalePivot" -type "double3" 3.5771319689050443 2.2902837532500011 -0.95410246195709436 ;
createNode mesh -name "small_stoolShape" -parent "small_stool";
	rename -uuid "335DFF75-40A3-E8B9-29F4-7CA5833BD471";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  0.0048037148 0.23716973 
		-3.3208022 0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 
		0.23716973 -3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 
		0.57157975 0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 
		-3.5555682 0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 
		0.23716973 -3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 
		0.0048038606 0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 
		-0.16402185 -3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 
		-3.1547973 0.28819165 -0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 
		-0.16402185 -3.2212894 0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 
		0.57157981 -0.16402185 -3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 
		-3.7215731 0.28819185 -0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 
		-0.16402185 -3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 
		-3.4381852;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_boards";
	rename -uuid "8AFF9A42-4E59-95ED-4C8B-8187339A31B3";
createNode transform -name "floor_board3" -parent "floor_boards";
	rename -uuid "C461C9C4-44CA-2929-1337-3C844AE4689F";
	setAttr ".rotatePivot" -type "double3" 5 0.77717149257659912 5 ;
	setAttr ".scalePivot" -type "double3" 5 0.77717149257659912 5 ;
createNode mesh -name "floor_boardShape3" -parent "floor_board3";
	rename -uuid "23A39A8E-4B17-A5A3-118E-929C27F23727";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  1.66666651 0.77717149 5 5 0.77717149 5
		 1.66666651 1.075752378 5 5 1.075752378 5 1.66666651 1.075752378 4 5 1.075752378 4
		 1.66666651 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board4" -parent "floor_boards";
	rename -uuid "3E07BF6D-4EC9-3FBF-14F2-1DA9BE463B53";
	setAttr ".rotatePivot" -type "double3" 1.6666665077209473 0.77717149257659912 5 ;
	setAttr ".scalePivot" -type "double3" 1.6666665077209473 0.77717149257659912 5 ;
createNode mesh -name "floor_boardShape4" -parent "floor_board4";
	rename -uuid "FC4B0E18-4005-0C26-546A-EBB51743AA87";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  3.3333333 0 0 -3.3333335 
		0 0 3.3333333 0 0 -3.3333335 0 0 3.3333333 0 0 -3.3333335 0 0 3.3333333 0 0 -3.3333335 
		0 0;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board5" -parent "floor_boards";
	rename -uuid "B1AB0C47-4A05-20E7-13A3-9A979FEEF51D";
	setAttr ".rotatePivot" -type "double3" -1.6666668653488159 0.77717149257659912 
		5 ;
	setAttr ".scalePivot" -type "double3" -1.6666668653488159 0.77717149257659912 5 ;
createNode mesh -name "floor_boardShape5" -parent "floor_board5";
	rename -uuid "6BD66AD6-4A86-30E1-F41F-0180368F5488";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -1.6534881e-07 0 0 -6.666667 
		0 0 -1.6534881e-07 0 0 -6.666667 0 0 -1.6534881e-07 0 0 -6.666667 0 0 -1.6534881e-07 
		0 0 -6.666667 0 0;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board6" -parent "floor_boards";
	rename -uuid "2CCA6ACE-45E3-D716-2E30-81B5C2FE4CA3";
	setAttr ".rotatePivot" -type "double3" 5 0.77717149257659912 3 ;
	setAttr ".scalePivot" -type "double3" 5 0.77717149257659912 3 ;
createNode mesh -name "floor_boardShape6" -parent "floor_board6";
	rename -uuid "AE185719-4C31-8D03-91C5-5BB20F48BCDC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  6.6666665 0 -2 0 0 -2 
		6.6666665 0 -2 0 0 -2 6.6666665 0 -2 0 0 -2 6.6666665 0 -2 0 0 -2;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board7" -parent "floor_boards";
	rename -uuid "B41F3291-4AB1-7C02-CDB6-2A809F636B91";
	setAttr ".rotatePivot" -type "double3" 1.6666665077209473 0.77717149257659912 3 ;
	setAttr ".scalePivot" -type "double3" 1.6666665077209473 0.77717149257659912 3 ;
createNode mesh -name "floor_boardShape7" -parent "floor_board7";
	rename -uuid "E379B0DD-4756-FE6D-ADF9-269023DB5F73";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  3.3333333 0 -2 -3.3333335 
		0 -2 3.3333333 0 -2 -3.3333335 0 -2 3.3333333 0 -2 -3.3333335 0 -2 3.3333333 0 -2 
		-3.3333335 0 -2;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board8" -parent "floor_boards";
	rename -uuid "A8A6AE84-4F25-D6D3-7EC3-ED98E77A00FB";
	setAttr ".rotatePivot" -type "double3" -1.6666669845581046 0.77717149257659912 
		3 ;
	setAttr ".scalePivot" -type "double3" -1.6666669845581046 0.77717149257659912 3 ;
createNode mesh -name "floor_boardShape8" -parent "floor_board8";
	rename -uuid "82D6AA18-4524-DD0E-650A-588CF820712A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.845581e-07 0 -2 -6.666667 
		0 -2 -2.845581e-07 0 -2 -6.666667 0 -2 -2.845581e-07 0 -2 -6.666667 0 -2 -2.845581e-07 
		0 -2 -6.666667 0 -2;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board9" -parent "floor_boards";
	rename -uuid "FCD4E1E1-496F-8088-AAA6-248C95F984F3";
	setAttr ".rotatePivot" -type "double3" 5.0000000000000009 0.77717149257659912 1 ;
	setAttr ".scalePivot" -type "double3" 5.0000000000000009 0.77717149257659912 1 ;
createNode mesh -name "floor_boardShape9" -parent "floor_board9";
	rename -uuid "0625CD80-4090-BE7F-5BCC-1FADA0BB21F7";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  6.6666665 0 -4 8.8817842e-16 
		0 -4 6.6666665 0 -4 8.8817842e-16 0 -4 6.6666665 0 -4 8.8817842e-16 0 -4 6.6666665 
		0 -4 8.8817842e-16 0 -4;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board10" -parent "floor_boards";
	rename -uuid "A37448D3-413D-6A1A-C576-10A5C98A04AD";
	setAttr ".rotatePivot" -type "double3" 1.6666665077209459 0.77717149257659912 1 ;
	setAttr ".scalePivot" -type "double3" 1.6666665077209462 0.77717149257659912 1 ;
createNode mesh -name "floor_boardShape10" -parent "floor_board10";
	rename -uuid "0930AAEC-4D6F-EEAF-43A2-F6B62E7469D2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  3.3333333 0 -4 -3.3333335 
		0 -4 3.3333333 0 -4 -3.3333335 0 -4 3.3333333 0 -4 -3.3333335 0 -4 3.3333333 0 -4 
		-3.3333335 0 -4;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board11" -parent "floor_boards";
	rename -uuid "1274CAB3-4E5F-0069-2448-5A8D8DF846D2";
	setAttr ".rotatePivot" -type "double3" -1.6666669845581055 0.77717149257659912 
		1 ;
	setAttr ".scalePivot" -type "double3" -1.6666669845581052 0.77717149257659912 1 ;
createNode mesh -name "floor_boardShape11" -parent "floor_board11";
	rename -uuid "AF380426-45E2-548D-5444-B1AE8E4E2C0A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.845581e-07 0 -4 -6.666667 
		0 -4 -2.845581e-07 0 -4 -6.666667 0 -4 -2.845581e-07 0 -4 -6.666667 0 -4 -2.845581e-07 
		0 -4 -6.666667 0 -4;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board12" -parent "floor_boards";
	rename -uuid "1BE82461-4082-EB1F-A6D0-7187AD558E5A";
	setAttr ".rotatePivot" -type "double3" 5.0000000000000018 0.77717149257659912 -1 ;
	setAttr ".scalePivot" -type "double3" 5.0000000000000018 0.77717149257659912 -1 ;
createNode mesh -name "floor_boardShape12" -parent "floor_board12";
	rename -uuid "3B364684-44F2-CE3A-D6A8-25AEA46CDC07";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  6.6666665 0 -6 1.7763568e-15 
		0 -6 6.6666665 0 -6 1.7763568e-15 0 -6 6.6666665 0 -6 1.7763568e-15 0 -6 6.6666665 
		0 -6 1.7763568e-15 0 -6;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board13" -parent "floor_boards";
	rename -uuid "FDACE334-495B-52C3-9452-73911FC9229F";
	setAttr ".rotatePivot" -type "double3" 1.6666665077209453 0.77717149257659912 -1 ;
	setAttr ".scalePivot" -type "double3" 1.6666665077209453 0.77717149257659912 -1 ;
createNode mesh -name "floor_boardShape13" -parent "floor_board13";
	rename -uuid "F01B8C2B-472C-7F43-AB94-6798148D7EE2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  3.3333333 0 -6 -3.3333335 
		0 -6 3.3333333 0 -6 -3.3333335 0 -6 3.3333333 0 -6 -3.3333335 0 -6 3.3333333 0 -6 
		-3.3333335 0 -6;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board14" -parent "floor_boards";
	rename -uuid "7CE76FCA-40D3-3B92-0F84-0883B147147A";
	setAttr ".rotatePivot" -type "double3" -1.6666669845581059 0.77717149257659912 
		-1 ;
	setAttr ".scalePivot" -type "double3" -1.6666669845581059 0.77717149257659912 -1 ;
createNode mesh -name "floor_boardShape14" -parent "floor_board14";
	rename -uuid "363283F6-47E8-A5E0-F20A-CB9EDDBE4D9F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.845581e-07 0 -6 -6.666667 
		0 -6 -2.845581e-07 0 -6 -6.666667 0 -6 -2.845581e-07 0 -6 -6.666667 0 -6 -2.845581e-07 
		0 -6 -6.666667 0 -6;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board15" -parent "floor_boards";
	rename -uuid "F96CD831-47F5-D403-09B9-7CBCAE065E4B";
	setAttr ".rotatePivot" -type "double3" 5.0000000000000027 0.77717149257659912 -3 ;
	setAttr ".scalePivot" -type "double3" 5.0000000000000027 0.77717149257659912 -3 ;
createNode mesh -name "floor_boardShape15" -parent "floor_board15";
	rename -uuid "D90E61BF-4CE2-939C-0F15-329EE020CB7B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  6.6666665 0 -8 2.6645353e-15 
		0 -8 6.6666665 0 -8 2.6645353e-15 0 -8 6.6666665 0 -8 2.6645353e-15 0 -8 6.6666665 
		0 -8 2.6645353e-15 0 -8;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board16" -parent "floor_boards";
	rename -uuid "71E2E6DF-4236-EE29-D44A-2683757F947C";
	setAttr ".rotatePivot" -type "double3" 1.666666507720945 0.77717149257659912 -3 ;
	setAttr ".scalePivot" -type "double3" 1.666666507720945 0.77717149257659912 -3 ;
createNode mesh -name "floor_boardShape16" -parent "floor_board16";
	rename -uuid "61705131-487B-CAFA-EDB1-09AA47B97600";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  3.3333333 0 -8 -3.3333335 
		0 -8 3.3333333 0 -8 -3.3333335 0 -8 3.3333333 0 -8 -3.3333335 0 -8 3.3333333 0 -8 
		-3.3333335 0 -8;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board17" -parent "floor_boards";
	rename -uuid "FD90B990-47AE-7260-4B9C-0DA8102E27DA";
	setAttr ".rotatePivot" -type "double3" -1.6666669845581057 0.77717149257659912 
		-3 ;
	setAttr ".scalePivot" -type "double3" -1.6666669845581057 0.77717149257659912 -3 ;
createNode mesh -name "floor_boardShape17" -parent "floor_board17";
	rename -uuid "AF826FFE-491D-3D26-D861-CE965CF58823";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.845581e-07 0 -8 -6.666667 
		0 -8 -2.845581e-07 0 -8 -6.666667 0 -8 -2.845581e-07 0 -8 -6.666667 0 -8 -2.845581e-07 
		0 -8 -6.666667 0 -8;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board18" -parent "floor_boards";
	rename -uuid "D38553A0-4726-2784-7D09-64908BC28785";
	setAttr ".rotatePivot" -type "double3" 0 0.77717149257659912 4 ;
	setAttr ".scalePivot" -type "double3" 0 0.77717149257659912 4 ;
createNode mesh -name "floor_boardShape18" -parent "floor_board18";
	rename -uuid "1270DD7B-4E2D-9C28-7D91-17A63FE72AAB";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.6666667 0 -1 -5 0 
		-1 1.6666667 0 -1 -5 0 -1 1.6666667 0 -1 -5 0 -1 1.6666667 0 -1 -5 0 -1;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board19" -parent "floor_boards";
	rename -uuid "EAB41DA1-46C7-AF18-ECDD-EAB1D5B82BB3";
	setAttr ".rotatePivot" -type "double3" 1.1920928955078125e-07 0.92646193504333507 
		3.4999999999999991 ;
	setAttr ".scalePivot" -type "double3" 1.1920928910669204e-07 0.92646193504333507 
		3.4999999999999991 ;
createNode mesh -name "floor_boardShape19" -parent "floor_board19";
	rename -uuid "7C4FAA18-465C-5AD3-2A6F-05803275B4F3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  5 2.220446e-16 -1 -1.6666666 
		2.220446e-16 -1 5 2.220446e-16 -1 -1.6666666 2.220446e-16 -1 5 2.220446e-16 -1 -1.6666666 
		2.220446e-16 -1 5 2.220446e-16 -1 -1.6666666 2.220446e-16 -1;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board20" -parent "floor_boards";
	rename -uuid "19D64108-4861-7437-F635-B48EA5D56A0C";
	setAttr ".rotatePivot" -type "double3" 1.1920928955078125e-07 0.92646193504333507 
		1.4999999999999991 ;
	setAttr ".scalePivot" -type "double3" 1.1920928910669204e-07 0.92646193504333507 
		1.4999999999999991 ;
createNode mesh -name "floor_boardShape20" -parent "floor_board20";
	rename -uuid "7DBC5DE8-43B0-1D70-F833-3393B40C9E9D";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  5 2.220446e-16 -3 -1.6666666 
		2.220446e-16 -3 5 2.220446e-16 -3 -1.6666666 2.220446e-16 -3 5 2.220446e-16 -3 -1.6666666 
		2.220446e-16 -3 5 2.220446e-16 -3 -1.6666666 2.220446e-16 -3;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board21" -parent "floor_boards";
	rename -uuid "7EB6971A-42D1-4A95-9120-4B813A62F4FF";
	setAttr ".rotatePivot" -type "double3" 0 0.77717149257659912 2 ;
	setAttr ".scalePivot" -type "double3" 0 0.77717149257659912 2 ;
createNode mesh -name "floor_boardShape21" -parent "floor_board21";
	rename -uuid "5C8C72D6-4D38-7E60-5DB7-8587F5C2FE8E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.6666667 0 -3 -5 0 
		-3 1.6666667 0 -3 -5 0 -3 1.6666667 0 -3 -5 0 -3 1.6666667 0 -3 -5 0 -3;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board22" -parent "floor_boards";
	rename -uuid "86256C27-41CF-A7CB-74EF-D78173195965";
	setAttr ".rotatePivot" -type "double3" 1.1920928821851362e-07 0.92646193504333507 
		-0.50000000000000089 ;
	setAttr ".scalePivot" -type "double3" 1.1920928777442441e-07 0.92646193504333507 
		-0.50000000000000089 ;
createNode mesh -name "floor_boardShape22" -parent "floor_board22";
	rename -uuid "D0B463FF-4FC2-97BC-DE42-0083BE1C9575";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  5 2.220446e-16 -5 -1.6666666 
		2.220446e-16 -5 5 2.220446e-16 -5 -1.6666666 2.220446e-16 -5 5 2.220446e-16 -5 -1.6666666 
		2.220446e-16 -5 5 2.220446e-16 -5 -1.6666666 2.220446e-16 -5;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board23" -parent "floor_boards";
	rename -uuid "60740A4D-4EF3-CFE5-25C0-EA8F47681C93";
	setAttr ".rotatePivot" -type "double3" 8.8817841970012523e-16 0.77717149257659912 
		0 ;
	setAttr ".scalePivot" -type "double3" 8.8817841970012523e-16 0.77717149257659912 
		0 ;
createNode mesh -name "floor_boardShape23" -parent "floor_board23";
	rename -uuid "678F511B-4429-7081-C4C8-95B004FA053F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.6666667 0 -5 -5 0 
		-5 1.6666667 0 -5 -5 0 -5 1.6666667 0 -5 -5 0 -5 1.6666667 0 -5 -5 0 -5;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board24" -parent "floor_boards";
	rename -uuid "EBE8ED73-42F7-4F4D-7319-C599D49699C3";
	setAttr ".rotatePivot" -type "double3" 1.1920928688624599e-07 0.92646193504333507 
		-2.5000000000000009 ;
	setAttr ".scalePivot" -type "double3" 1.1920928644215678e-07 0.92646193504333507 
		-2.5000000000000009 ;
createNode mesh -name "floor_boardShape24" -parent "floor_board24";
	rename -uuid "2C869B8E-44D8-DE66-AF6C-AC894765BB10";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  5 2.220446e-16 -7 -1.6666666 
		2.220446e-16 -7 5 2.220446e-16 -7 -1.6666666 2.220446e-16 -7 5 2.220446e-16 -7 -1.6666666 
		2.220446e-16 -7 5 2.220446e-16 -7 -1.6666666 2.220446e-16 -7;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board25" -parent "floor_boards";
	rename -uuid "EA5B6E5C-496C-D607-DB9F-5E8E7621DD92";
	setAttr ".rotatePivot" -type "double3" 1.7763568394002505e-15 0.77717149257659912 
		-2 ;
	setAttr ".scalePivot" -type "double3" 1.7763568394002505e-15 0.77717149257659912 
		-2 ;
createNode mesh -name "floor_boardShape25" -parent "floor_board25";
	rename -uuid "D5C00AB0-4646-755F-9A0E-379A694D7286";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.6666667 0 -7 -5 0 
		-7 1.6666667 0 -7 -5 0 -7 1.6666667 0 -7 -5 0 -7 1.6666667 0 -7 -5 0 -7;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board26" -parent "floor_boards";
	rename -uuid "4A65ED32-4DC0-5D28-4025-46818262B5DB";
	setAttr ".rotatePivot" -type "double3" 1.1920928555397836e-07 0.92646193504333507 
		-4.5000000000000009 ;
	setAttr ".scalePivot" -type "double3" 1.1920928510988915e-07 0.92646193504333507 
		-4.5000000000000009 ;
createNode mesh -name "floor_boardShape26" -parent "floor_board26";
	rename -uuid "30390E81-4A61-4712-98E4-B78E89E169A8";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  5 2.220446e-16 -9 -1.6666666 
		2.220446e-16 -9 5 2.220446e-16 -9 -1.6666666 2.220446e-16 -9 5 2.220446e-16 -9 -1.6666666 
		2.220446e-16 -9 5 2.220446e-16 -9 -1.6666666 2.220446e-16 -9;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board27" -parent "floor_boards";
	rename -uuid "10745B33-46C2-E5C5-5959-FB899C4AEB8E";
	setAttr ".rotatePivot" -type "double3" 2.6645352591003757e-15 0.77717149257659912 
		-4 ;
	setAttr ".scalePivot" -type "double3" 2.6645352591003757e-15 0.77717149257659912 
		-4 ;
createNode mesh -name "floor_boardShape27" -parent "floor_board27";
	rename -uuid "F454357C-4721-10A4-B738-5C8711E75A8D";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.25 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.6666667 0 -9 -5 0 
		-9 1.6666667 0 -9 -5 0 -9 1.6666667 0 -9 -5 0 -9 1.6666667 0 -9 -5 0 -9;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board28" -parent "floor_boards";
	rename -uuid "61C797F7-4B52-9453-8A4B-3CA903CEA0BC";
	setAttr ".rotatePivot" -type "double3" -3.3333334922790527 0.77717149257659912 
		4 ;
	setAttr ".scalePivot" -type "double3" -3.3333334922790527 0.77717149257659912 4 ;
createNode mesh -name "floor_boardShape28" -parent "floor_board28";
	rename -uuid "E0C7BAE2-4F97-304D-75CE-0791652E4D44";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 0 -1 -8.333334 0 -1 
		0 0 -1 -8.333334 0 -1 0 0 -1 -8.333334 0 -1 0 0 -1 -8.333334 0 -1;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board29" -parent "floor_boards";
	rename -uuid "6B471B51-40B8-4041-390D-3FB8987E03F3";
	setAttr ".rotatePivot" -type "double3" -3.3333334922790527 0.77717149257659912 
		2 ;
	setAttr ".scalePivot" -type "double3" -3.3333334922790527 0.77717149257659912 2 ;
createNode mesh -name "floor_boardShape29" -parent "floor_board29";
	rename -uuid "89510452-408E-DFAF-5F23-9A99FDBAFEC1";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 0 -3 -8.333334 0 -3 
		0 0 -3 -8.333334 0 -3 0 0 -3 -8.333334 0 -3 0 0 -3 -8.333334 0 -3;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board30" -parent "floor_boards";
	rename -uuid "BAA601A4-4BB0-1E34-5D89-A49A2E80ABB1";
	setAttr ".rotatePivot" -type "double3" -3.333333492279051 0.77717149257659912 0 ;
	setAttr ".scalePivot" -type "double3" -3.333333492279051 0.77717149257659912 0 ;
createNode mesh -name "floor_boardShape30" -parent "floor_board30";
	rename -uuid "495F3AF6-44EC-ADE0-4BE1-D5BCB13F2CB2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 0 -5 -8.333333 0 -5 
		0 0 -5 -8.333333 0 -5 0 0 -5 -8.333333 0 -5 0 0 -5 -8.333333 0 -5;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board31" -parent "floor_boards";
	rename -uuid "EE77BB56-4AE8-89DF-7301-89BD0BA41DAC";
	setAttr ".rotatePivot" -type "double3" -3.3333334922790492 0.77717149257659912 
		-2 ;
	setAttr ".scalePivot" -type "double3" -3.3333334922790492 0.77717149257659912 -2 ;
createNode mesh -name "floor_boardShape31" -parent "floor_board31";
	rename -uuid "E10E5BA8-4E95-8B6A-4BFF-85968E2E55DB";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 0 -7 -8.333333 0 -7 
		0 0 -7 -8.333333 0 -7 0 0 -7 -8.333333 0 -7 0 0 -7 -8.333333 0 -7;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board32" -parent "floor_boards";
	rename -uuid "4651649D-4ABD-734F-11F7-6F9540EF44F1";
	setAttr ".rotatePivot" -type "double3" -3.3333334922790474 0.77717149257659912 
		-4 ;
	setAttr ".scalePivot" -type "double3" -3.3333334922790474 0.77717149257659912 -4 ;
createNode mesh -name "floor_boardShape32" -parent "floor_board32";
	rename -uuid "2E5E9737-4E3D-94E6-CBA7-44B5F473B680";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 0 -9 -8.333333 0 -9 
		0 0 -9 -8.333333 0 -9 0 0 -9 -8.333333 0 -9 0 0 -9 -8.333333 0 -9;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board33" -parent "floor_boards";
	rename -uuid "07D15A74-475D-E109-D72A-8FAC0917718B";
	setAttr ".rotatePivot" -type "double3" 5 0.77717149257659912 2 ;
	setAttr ".scalePivot" -type "double3" 5 0.77717149257659912 2 ;
createNode mesh -name "floor_boardShape33" -parent "floor_board33";
	rename -uuid "8A7E9B3A-4315-29BD-6DB4-6A82EECF263F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  8.333334 0 -3 0 0 -3 
		8.333334 0 -3 0 0 -3 8.333334 0 -3 0 0 -3 8.333334 0 -3 0 0 -3;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board34" -parent "floor_boards";
	rename -uuid "A0DA7DE4-4736-5299-8A44-EEA67222414B";
	setAttr ".rotatePivot" -type "double3" 5 0.77717149257659912 0 ;
	setAttr ".scalePivot" -type "double3" 5 0.77717149257659912 0 ;
createNode mesh -name "floor_boardShape34" -parent "floor_board34";
	rename -uuid "3586A153-4196-4B9B-9BB8-FF9100D47411";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  8.333334 0 -5 0 0 -5 
		8.333334 0 -5 0 0 -5 8.333334 0 -5 0 0 -5 8.333334 0 -5 0 0 -5;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board35" -parent "floor_boards";
	rename -uuid "0C3D215C-43D5-194F-17D7-309DED8384C4";
	setAttr ".rotatePivot" -type "double3" 5 0.77717149257659912 -2 ;
	setAttr ".scalePivot" -type "double3" 5 0.77717149257659912 -2 ;
createNode mesh -name "floor_boardShape35" -parent "floor_board35";
	rename -uuid "A702305F-438B-4584-4D31-4CBE20A63033";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  8.333334 0 -7 0 0 -7 
		8.333334 0 -7 0 0 -7 8.333334 0 -7 0 0 -7 8.333334 0 -7 0 0 -7;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board36" -parent "floor_boards";
	rename -uuid "34B5E0F1-4E12-8DD8-EF44-AA8E671B7C86";
	setAttr ".rotatePivot" -type "double3" 5 0.77717149257659912 -4 ;
	setAttr ".scalePivot" -type "double3" 5 0.77717149257659912 -4 ;
createNode mesh -name "floor_boardShape36" -parent "floor_board36";
	rename -uuid "5F02256E-4EF7-EDCA-030F-EC81AF1A5413";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  8.333334 0 -9 0 0 -9 
		8.333334 0 -9 0 0 -9 8.333334 0 -9 0 0 -9 8.333334 0 -9 0 0 -9;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "floor_board37" -parent "floor_boards";
	rename -uuid "CF3ABF29-4068-430D-A671-5596F38DE2BD";
	setAttr ".rotatePivot" -type "double3" 5 0.77717149257659912 4 ;
	setAttr ".scalePivot" -type "double3" 5 0.77717149257659912 4 ;
createNode mesh -name "floor_boardShape37" -parent "floor_board37";
	rename -uuid "E7A0F54B-4107-54F1-C5B7-91AA79F5E3A4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  8.333334 0 -1 0 0 -1 
		8.333334 0 -1 0 0 -1 8.333334 0 -1 0 0 -1 8.333334 0 -1 0 0 -1;
	setAttr -size 8 ".vrts[0:7]"  -5 0.77717149 5 5 0.77717149 5 -5 1.075752378 5
		 5 1.075752378 5 -5 1.075752378 4 5 1.075752378 4 -5 0.77717149 4 5 0.77717149 4;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table";
	rename -uuid "7871A684-420C-A984-328F-A9907CB26291";
	setAttr ".rotatePivot" -type "double3" 0.0035249602409290759 -0.01001730535714529 
		0.0031296061494945349 ;
	setAttr ".scalePivot" -type "double3" 0.0035249602409290759 -0.01001730535714529 
		0.0031296061494945349 ;
createNode transform -name "table_leg11" -parent "table";
	rename -uuid "AC4E01A9-460C-AC03-2DB7-01B458ED4634";
	setAttr ".rotatePivot" -type "double3" 0.55136209841689343 2.5266800823381672 2.7590571346845869 ;
	setAttr ".scalePivot" -type "double3" 0.55136209841689343 2.5266800823381672 2.7590571346845869 ;
createNode mesh -name "table_legShape11" -parent "table_leg11";
	rename -uuid "20794DB8-438C-CE77-E24A-33A04F6A3ACF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.54773289 1.5657351 
		2.2590573 -0.45226693 1.5657351 2.7957885 0.31962234 0.5657351 2.2590573 -0.68037766 
		0.5657351 2.7957885 0.82325178 2.3538918 3.2590573 -0.17674845 2.3538918 3.795788 
		1.0513622 3.3538933 3.2590573 0.051362239 3.3538933 3.7957876;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_leg10" -parent "table";
	rename -uuid "72A1B627-4C3A-8955-09FC-D194CE6F5941";
	setAttr ".rotatePivot" -type "double3" 0.55136209841689354 2.5266800823381672 4.3623542029169213 ;
	setAttr ".scalePivot" -type "double3" 0.55136209841689354 2.5266800823381672 4.3623542029169213 ;
createNode mesh -name "table_legShape10" -parent "table_leg10";
	rename -uuid "9B0FA047-442E-AA5D-22A6-159FDEFF009E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.54773289 1.5657351 
		3.8623543 -0.45226693 1.5657351 4.3990855 0.31962234 0.5657351 3.8623543 -0.68037766 
		0.5657351 4.3990855 0.82325178 2.3538918 4.8623543 -0.17674845 2.3538918 5.399085 
		1.0513622 3.3538933 4.8623543 0.051362239 3.3538933 5.3990846;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_leg9" -parent "table";
	rename -uuid "8C143DE9-4A55-8DBC-D416-48BE3D14ACE3";
	setAttr ".rotatePivot" -type "double3" -3.6772029926031049 2.5266800823381672 4.3623542029169213 ;
	setAttr ".scalePivot" -type "double3" -3.6772029926031049 2.5266800823381672 4.3623542029169213 ;
createNode mesh -name "table_legShape9" -parent "table_leg9";
	rename -uuid "3874E9FC-4C34-ADE6-2289-9481E521C798";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -3.6808319 1.5657351 
		3.8623543 -4.6808324 1.5657351 4.3990855 -3.9089427 0.5657351 3.8623543 -4.9089432 
		0.5657351 4.3990855 -3.405313 2.3538918 4.8623543 -4.4053135 2.3538918 5.399085 -3.1772032 
		3.3538933 4.8623543 -4.1772032 3.3538933 5.3990846;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_leg8" -parent "table";
	rename -uuid "06CA0DAB-41D5-2643-0B8A-C1BB1CDEB5C1";
	setAttr ".rotatePivot" -type "double3" -3.6772029926031058 2.5266800823381672 2.7590571346845869 ;
	setAttr ".scalePivot" -type "double3" -3.6772029926031058 2.5266800823381672 2.7590571346845869 ;
createNode mesh -name "table_legShape8" -parent "table_leg8";
	rename -uuid "1313A090-407D-7F76-AE52-FA804B95A87A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -3.6808319 1.5657351 
		2.2590573 -4.6808324 1.5657351 2.7957885 -3.9089427 0.5657351 2.2590573 -4.9089432 
		0.5657351 2.7957885 -3.405313 2.3538918 3.2590573 -4.4053135 2.3538918 3.795788 -3.1772032 
		3.3538933 3.2590573 -4.1772032 3.3538933 3.7957876;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_leg7" -parent "table";
	rename -uuid "747B5D44-4C38-8EB5-BDF8-458B7E451D0A";
	setAttr ".rotatePivot" -type "double3" -2.9454630568503202 1.0657350721529255 4.8990844923761498 ;
	setAttr ".scalePivot" -type "double3" -2.9454630568503202 1.0657350721529255 4.8990844923761498 ;
createNode mesh -name "table_legShape7" -parent "table_leg7";
	rename -uuid "481BB6AA-4AEE-459B-8BE5-12B54DEC29CA";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.6735737 1.5657351 
		4.3990846 -3.6735737 1.5657351 3.8623533 -2.4454629 0.5657351 4.3990846 -3.4454632 
		0.5657351 3.8623533 -2.9490924 2.3538918 5.3990846 -3.9490924 2.3538918 4.8623538 
		-3.1772027 3.3538933 5.3990846 -4.1772032 3.3538933 4.8623543;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_leg6" -parent "table";
	rename -uuid "E435856C-4BDD-5EFD-13FF-5687742CCB64";
	setAttr ".rotatePivot" -type "double3" -2.9454630568503202 1.0657350721529255 3.2957874460165018 ;
	setAttr ".scalePivot" -type "double3" -2.9454630568503202 1.0657350721529255 3.2957874460165018 ;
createNode mesh -name "table_legShape6" -parent "table_leg6";
	rename -uuid "D4633E30-4748-637B-B717-E5B53BD72AA0";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.6735737 1.5657351 
		2.7957876 -3.6735737 1.5657351 2.2590563 -2.4454629 0.5657351 2.7957876 -3.4454632 
		0.5657351 2.2590563 -2.9490924 2.3538918 3.7957876 -3.9490924 2.3538918 3.2590568 
		-3.1772027 3.3538933 3.7957876 -4.1772032 3.3538933 3.2590573;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_leg5" -parent "table";
	rename -uuid "94EAE636-45E7-B13D-A04D-A8B8EC236CFF";
	setAttr ".rotatePivot" -type "double3" 1.2831019610547578 1.0657350721529255 3.2957874460165018 ;
	setAttr ".scalePivot" -type "double3" 1.2831019610547578 1.0657350721529255 3.2957874460165018 ;
createNode mesh -name "table_legShape5" -parent "table_leg5";
	rename -uuid "9D36B173-4653-00D3-A587-59A5FED6BD28";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.5549915 1.5657351 
		2.7957876 0.5549913 1.5657351 2.2590563 1.783102 0.5657351 2.7957876 0.78310198 0.5657351 
		2.2590563 1.2794726 2.3538918 3.7957876 0.27947274 2.3538918 3.2590568 1.0513623 
		3.3538933 3.7957876 0.051362082 3.3538933 3.2590573;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_leg4" -parent "table";
	rename -uuid "BF071786-44B9-3410-3DE4-FFA9B06FE409";
	setAttr ".rotatePivot" -type "double3" 1.2831019610547578 1.0657350721529255 4.8990844923761498 ;
	setAttr ".scalePivot" -type "double3" 1.2831019610547578 1.0657350721529255 4.8990844923761498 ;
createNode mesh -name "table_legShape4" -parent "table_leg4";
	rename -uuid "5FE44714-4E0F-6061-95B7-D58FE39D35DF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  1.5549915 1.5657351 
		4.3990846 0.5549913 1.5657351 3.8623533 1.783102 0.5657351 4.3990846 0.78310198 0.5657351 
		3.8623533 1.2794726 2.3538918 5.3990846 0.27947274 2.3538918 4.8623538 1.0513623 
		3.3538933 5.3990846 0.051362082 3.3538933 4.8623543;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_top" -parent "table";
	rename -uuid "A8019D76-429F-42F5-F2A3-BA95ECF047B8";
	setAttr ".rotatePivot" -type "double3" -1.5662938940910411 3.0093271436861286 3.8398954915025829 ;
	setAttr ".scalePivot" -type "double3" -1.5662938940910411 3.0093271436861286 3.8398954915025829 ;
createNode mesh -name "table_topShape" -parent "table_top";
	rename -uuid "DD325086-4146-68EB-8D0F-458E0EC9CDC3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.25 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.15858154 0.31719241 
		0.0031296061 -0.15153173 0.31719241 0.0031296061 0.15858154 0.31719264 0.0031296061 
		-0.15153173 0.31719264 0.0031296061 0.15858154 0.31719264 0.0031296061 -0.15153173 
		0.31719264 0.0031296061 0.15858154 0.31719241 0.0031296061 -0.15153173 0.31719241 
		0.0031296061;
	setAttr -size 8 ".vrts[0:7]"  -4.64822769 2.53669739 5 1.50859022 2.53669739 5
		 -4.64822769 2.84757185 5 1.50859022 2.84757185 5 -4.64822769 2.84757185 2.67353177
		 1.50859022 2.84757185 2.67353177 -4.64822769 2.53669739 2.67353177 1.50859022 2.53669739 2.67353177;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "paint_tube1" -parent "table";
	rename -uuid "79DF2B83-4EBF-F980-65DB-71BE09D0299C";
	setAttr ".rotatePivot" -type "double3" -0.14322647917056722 3.2268701666481729 
		4.0926689244861025 ;
	setAttr ".scalePivot" -type "double3" -0.14322647917056722 3.2268701666481729 4.0926689244861025 ;
createNode mesh -name "paint_tubeShape1" -parent "paint_tube1";
	rename -uuid "330027A8-4ADA-3583-03EC-DF9FF59D4760";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 22 ".uvSet[0].uvSetPoints[0:21]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 16 ".pnts[0:15]" -type "float3"  -0.031396482 3.7726305 
		3.6673288 -0.25505581 3.7726305 3.5180087 -0.031396482 2.6811113 3.6673288 -0.25505581 
		2.6811113 3.5180087 -0.34642214 3.0242305 3.993912 -0.8101669 3.0242305 3.684305 
		-0.34642214 3.4295113 3.993912 -0.8101669 3.4295113 3.684305 -0.046054896 3.7010946 
		3.6575429 -0.24039783 3.7010946 3.5277948 -0.24039783 2.7526472 3.5277948 -0.046054896 
		2.7526472 3.6575429 0.077561975 3.7010946 3.8716536 -0.11678096 3.7010946 3.7419057 
		-0.11678096 2.7526472 3.7419057 0.077561975 2.7526472 3.8716536;
	setAttr -size 16 ".vrts[0:15]"  -0.2411449 -0.67847919 0.50000072 0.24114484 -0.67847919 0.50000072
		 -0.2411449 0.67847729 0.50000072 0.24114484 0.67847729 0.50000072 -0.5 0.25191784 -0.49999952
		 0.5 0.25191784 -0.49999952 -0.5 -0.25191975 -0.49999952 0.5 -0.25191975 -0.49999952
		 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024 0.20953649 0.58954525 0.50000024
		 -0.20953655 0.58954525 0.50000024 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024
		 0.20953649 0.58954525 0.50000024 -0.20953655 0.58954525 0.50000024;
	setAttr -size 28 ".edge[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0
		 8 11 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -size 14 -capacityHint 56 ".face[0:13]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape5" -parent "paint_tube1";
	rename -uuid "7BB0BE32-4EAF-9B7F-7524-E6BD2B2190FD";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.25885513 -0.17847884 
		-1.110223e-16 -0.25885513 -0.17847884 -1.110223e-16 0.25885513 0.1784789 -1.110223e-16 
		-0.25885513 0.1784789 -1.110223e-16 0 -0.24808161 0 0 -0.24808161 0 0 0.24808161 
		0 0 0.24808161 0;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "paint_tube" -parent "table";
	rename -uuid "055333AE-40A1-FDAE-86DC-80B38266F5CC";
	setAttr ".rotatePivot" -type "double3" -0.64079866225251325 3.2509553631107235 
		4.3422352384629406 ;
	setAttr ".scalePivot" -type "double3" -0.64079866225251325 3.2509553631107235 4.3422352384629406 ;
createNode mesh -name "paint_tubeShape" -parent "paint_tube";
	rename -uuid "84711EC4-44FE-A5DD-C171-7584ACC9C57B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 22 ".uvSet[0].uvSetPoints[0:21]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 16 ".pnts[0:15]" -type "float3"  -0.47431341 3.7967157 
		3.97155 -0.80728281 3.7967157 3.7129197 -0.47431341 2.7051966 3.97155 -0.80728281 
		2.7051966 3.7129197 -1.0491621 3.0483158 4.6752944 -1.7395551 3.0483158 4.139039 
		-1.0491621 3.4535966 4.6752944 -1.7395551 3.4535966 4.139039 -0.49613592 3.7251799 
		3.9546001 -0.78546101 3.7251799 3.7298701 -0.78546101 2.7767324 3.7298701 -0.49613592 
		2.7767324 3.9546001 -0.28202525 3.7251799 4.078217 -0.57135028 3.7251799 3.853487 
		-0.57135028 2.7767324 3.853487 -0.28202525 2.7767324 4.078217;
	setAttr -size 16 ".vrts[0:15]"  -0.2411449 -0.67847919 0.50000072 0.24114484 -0.67847919 0.50000072
		 -0.2411449 0.67847729 0.50000072 0.24114484 0.67847729 0.50000072 -0.5 0.25191784 -0.49999952
		 0.5 0.25191784 -0.49999952 -0.5 -0.25191975 -0.49999952 0.5 -0.25191975 -0.49999952
		 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024 0.20953649 0.58954525 0.50000024
		 -0.20953655 0.58954525 0.50000024 -0.20953655 -0.58954716 0.50000024 0.20953649 -0.58954716 0.50000024
		 0.20953649 0.58954525 0.50000024 -0.20953655 0.58954525 0.50000024;
	setAttr -size 28 ".edge[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0
		 8 11 0 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -size 14 -capacityHint 56 ".face[0:13]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_book" -parent "table";
	rename -uuid "E3C82057-4888-8C53-5694-7FB871317A13";
	setAttr ".rotatePivot" -type "double3" 1.0607520791170844 3.164764404296875 5.1316508986934455 ;
	setAttr ".scalePivot" -type "double3" 1.0607520791170844 3.164764404296875 5.1316508986934455 ;
createNode mesh -name "table_bookShape" -parent "table_book";
	rename -uuid "C21592CE-49A2-765A-56BA-FDA882126DDF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.68864363 3.6647644 
		4.3979702 0.56075209 3.6647644 4.6316509 0.68864363 2.9882827 4.3979702 0.56075209 
		2.9882827 4.6316509 1.0170182 2.9882827 4.1724596 0.8891266 2.9882827 4.4061403 1.0170182 
		3.6647644 4.1724596 0.8891266 3.6647644 4.4061403;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "under_table_book1" -parent "table";
	rename -uuid "D65C5FC3-45CC-5FFC-687C-85AD9E1B5CEA";
	setAttr ".rotatePivot" -type "double3" -2.0449951977640506 1.3992706537246702 4.07321201086787 ;
	setAttr ".scalePivot" -type "double3" -2.0449951977640506 1.3992706537246697 4.07321201086787 ;
createNode mesh -name "under_table_bookShape1" -parent "under_table_book1";
	rename -uuid "11748A8C-4F2D-8F1F-1CA3-1CA851B6649A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -1.9964317 1.8992707 
		4.207583 -2.0935585 1.8992707 4.207583 -1.9964317 1.2227889 4.207583 -2.0935585 1.2227889 
		4.207583 -1.9964317 1.2227889 3.9388411 -2.0935585 1.2227889 3.9388411 -1.9964317 
		1.8992707 3.9388411 -2.0935585 1.8992707 3.9388411;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "under_table_book" -parent "table";
	rename -uuid "4DB6B086-4E65-4318-C36D-17BD828B8DD1";
	setAttr ".rotatePivot" -type "double3" -2.0449951977640506 1.0757523775100719 4.07321201086787 ;
	setAttr ".scalePivot" -type "double3" -2.0449951977640506 1.0757523775100715 4.07321201086787 ;
createNode mesh -name "under_table_bookShape" -parent "under_table_book";
	rename -uuid "A0FB1517-49DA-7CBC-B70B-0091FAEA659C";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.2531362 1.5757524 
		3.8968749 -2.471225 1.5757524 4.3483114 -2.2531362 0.89927071 3.8968749 -2.471225 
		0.89927071 4.3483114 -1.6187654 0.89927071 3.7981124 -1.8368542 0.89927071 4.2495489 
		-1.6187654 1.5757524 3.7981124 -1.8368542 1.5757524 4.2495489;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_canister" -parent "table";
	rename -uuid "CB6BDFB9-411E-84DD-F91B-5E8586008308";
	setAttr ".rotatePivot" -type "double3" -2.1332556600816068 3.164764404296875 3.5045121575622877 ;
	setAttr ".scalePivot" -type "double3" -2.1332556600816068 3.164764404296875 3.5045121575622877 ;
createNode mesh -name "table_canisterShape" -parent "table_canister";
	rename -uuid "49428D89-4D9A-497B-81F4-079C4548F448";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -6.1131525 1.2353764 
		1.3066325 -5.9510312 1.2353764 1.549264 -5.7083998 1.2353764 1.7113855 -5.4221959 
		1.2353764 1.7683148 -5.1359925 1.2353764 1.7113857 -4.8933611 1.2353764 1.5492647 
		-4.7312393 1.2353764 1.3066332 -4.6743102 1.2353764 1.0204298 -4.7312393 1.2353764 
		0.73422623 -4.8933611 1.2353764 0.49159455 -5.1359921 1.2353764 0.32947326 -5.4221959 
		1.2353764 0.27254391 -5.7083993 1.2353764 0.32947326 -5.9510307 1.2353764 0.49159455 
		-6.113152 1.2353764 0.73422599 -6.1700816 1.2353764 1.0204296 -6.1131525 1.3900324 
		1.3066325 -5.9510312 1.3900324 1.549264 -5.7083998 1.3900324 1.7113855 -5.4221959 
		1.3900324 1.7683148 -5.1359925 1.3900324 1.7113857 -4.8933611 1.3900324 1.5492647 
		-4.7312393 1.3900324 1.3066332 -4.6743102 1.3900324 1.0204298 -4.7312393 1.3900324 
		0.73422623 -4.8933611 1.3900324 0.49159455 -5.1359921 1.3900324 0.32947326 -5.4221959 
		1.3900324 0.27254391 -5.7083993 1.3900324 0.32947326 -5.9510307 1.3900324 0.49159455 
		-6.113152 1.3900324 0.73422599 -6.1700816 1.3900324 1.0204296;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_paint_bucket" -parent "table";
	rename -uuid "3636A61A-4F24-DB0B-8AF8-BE8A9B5010BC";
	setAttr ".rotatePivot" -type "double3" -3.8339544514232742 3.164764404296875 3.5993477870021513 ;
	setAttr ".scalePivot" -type "double3" -3.8339544514232742 3.164764404296875 3.5993477870021513 ;
createNode mesh -name "table_paint_bucketShape" -parent "table_paint_bucket";
	rename -uuid "729A35E9-4F07-1DE4-D7A5-D8B95D1386A1";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.7605042 1.2353764 
		1.3793712 -7.6108999 1.2353764 1.6032696 -7.3870015 1.2353764 1.7528741 -7.1228948 
		1.2353764 1.805408 -6.8587885 1.2353764 1.7528744 -6.6348901 1.2353764 1.6032703 
		-6.4852853 1.2353764 1.3793719 -6.4327517 1.2353764 1.1152656 -6.4852853 1.2353764 
		0.8511591 -6.6348896 1.2353764 0.62726045 -6.8587885 1.2353764 0.47765613 -7.1228943 
		1.2353764 0.42512178 -7.387001 1.2353764 0.47765613 -7.6108994 1.2353764 0.62725997 
		-7.7605038 1.2353764 0.85115838 -7.8130379 1.2353764 1.1152649 -7.7605042 1.4449478 
		1.3793712 -7.6108999 1.4449478 1.6032696 -7.3870015 1.4449478 1.7528741 -7.1228948 
		1.4449478 1.805408 -6.8587885 1.4449478 1.7528744 -6.6348901 1.4449478 1.6032703 
		-6.4852853 1.4449478 1.3793719 -6.4327517 1.4449478 1.1152656 -6.4852853 1.4449478 
		0.8511591 -6.6348896 1.4449478 0.62726045 -6.8587885 1.4449478 0.47765613 -7.1228943 
		1.4449478 0.42512178 -7.387001 1.4449478 0.47765613 -7.6108994 1.4449478 0.62725997 
		-7.7605038 1.4449478 0.85115838 -7.8130379 1.4449478 1.1152649;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_paint_bucket1" -parent "table";
	rename -uuid "FB67C5BA-4EDE-9B5F-5F86-E59A72B2C05A";
	setAttr ".rotatePivot" -type "double3" -4.0652533292250403 3.164764404296875 4.4371277105871085 ;
	setAttr ".scalePivot" -type "double3" -4.0652533292250403 3.164764404296875 4.4371277105871085 ;
createNode mesh -name "table_paint_bucket1Shape" -parent "table_paint_bucket1";
	rename -uuid "F34E374F-42DC-1069-CB22-8182CBC20486";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.9918027 1.2353764 
		2.2171512 -7.8421988 1.2353764 2.4410496 -7.6183004 1.2353764 2.5906537 -7.3541937 
		1.2353764 2.643188 -7.0900874 1.2353764 2.5906544 -6.866189 1.2353764 2.4410503 -6.7165842 
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
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "table_paint_bucket2" -parent "table";
	rename -uuid "72C35787-4CC7-1826-A5F7-D0891F5684B4";
	setAttr ".rotatePivot" -type "double3" -2.7810778063912234 3.1647644042968723 4.2860629048110113 ;
	setAttr ".scalePivot" -type "double3" -2.7810778063912238 3.1647644042968723 4.2860629048110113 ;
createNode mesh -name "table_paint_bucket2Shape" -parent "table_paint_bucket2";
	rename -uuid "71DA4B6A-4BF5-68D3-1A9A-6E9E100F142B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -6.7046018 1.2353765 
		2.0648327 -6.5557075 1.2353765 2.2876687 -6.3328714 1.2353765 2.4365633 -6.0700183 
		1.2353765 2.4888482 -5.8071651 1.2353765 2.4365635 -5.5843291 1.2353765 2.2876694 
		-5.4354343 1.2353765 2.0648334 -5.3831501 1.2353765 1.8019807 -5.4354343 1.2353765 
		1.5391273 -5.5843287 1.2353765 1.3162911 -5.8071651 1.2353765 1.1673968 -6.0700178 
		1.2353765 1.1151123 -6.332871 1.2353765 1.1673968 -6.555707 1.2353765 1.3162911 -6.7046013 
		1.2353765 1.5391271 -6.756886 1.2353765 1.80198 -6.7046018 1.2435712 2.0648327 -6.5557075 
		1.2435712 2.2876687 -6.3328714 1.2435712 2.4365633 -6.0700183 1.2435712 2.4888482 
		-5.8071651 1.2435712 2.4365635 -5.5843291 1.2435712 2.2876694 -5.4354343 1.2435712 
		2.0648334 -5.3831501 1.2435712 1.8019807 -5.4354343 1.2435712 1.5391273 -5.5843287 
		1.2435712 1.3162911 -5.8071651 1.2435712 1.1673968 -6.0700178 1.2435712 1.1151123 
		-6.332871 1.2435712 1.1673968 -6.555707 1.2435712 1.3162911 -6.7046013 1.2435712 
		1.5391271 -6.756886 1.2435712 1.80198;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "base_cubes";
	rename -uuid "B9636407-4327-425F-C04D-BF961F8A2DD7";
createNode transform -name "base1" -parent "base_cubes";
	rename -uuid "A62045B7-4675-9AC3-2870-67BF20DBF97C";
	setAttr ".rotatePivot" -type "double3" -2.0701785138302671 9.8607613152626476e-32 
		5 ;
	setAttr ".scalePivot" -type "double3" -2.0701785138302773 -6.0658805605228781e-16 
		4.9999999999999876 ;
createNode mesh -name "base1Shape" -parent "base1";
	rename -uuid "3B49C03A-4057-5F66-1B76-4692922E87B7";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  2.9298215 0.5 1.1640909 
		-4.9289594 0.5 1.1640909 2.9298215 -0.075379997 1.1640909 -4.9289594 -0.075379997 
		1.1640909 2.9298215 -0.075379997 10 -4.9289594 -0.075379997 10 2.9298215 0.5 10 -4.9289594 
		0.5 10;
	setAttr -size 8 ".vrts[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5
		 -5 0.5 -5 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "base3" -parent "base_cubes";
	rename -uuid "B82A12C0-493E-6ACC-907B-49969AF59FDC";
	setAttr ".rotatePivot" -type "double3" 1.4958821849384532 -9.8607613152626476e-32 
		5 ;
	setAttr ".scalePivot" -type "double3" 1.4958821849384429 -6.0658805605228781e-16 
		4.9999999999999876 ;
createNode mesh -name "base3Shape" -parent "base3";
	rename -uuid "53838703-4775-1E65-F74F-82BA05A3D943";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  6.495882 0.5 0.78528559 
		-2.0485721 0.5 0.78528559 6.495882 -0.11645415 0.78528559 -2.0485721 -0.11645415 
		0.78528559 6.495882 -0.11645415 10 -2.0485721 -0.11645415 10 6.495882 0.5 10 -2.0485721 
		0.5 10;
	setAttr -size 8 ".vrts[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5
		 -5 0.5 -5 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "base4" -parent "base_cubes";
	rename -uuid "7FD2B1F5-4EF0-5E8B-9672-A288B2BA9BDF";
	setAttr ".rotatePivot" -type "double3" 5 -9.8607613152626476e-32 -1.1919353918396727 ;
	setAttr ".scalePivot" -type "double3" 4.9999999999999902 -6.0658805605228781e-16 
		-1.1919353918396851 ;
createNode mesh -name "base4Shape" -parent "base4";
	rename -uuid "39EB0905-412E-DEAA-3A6A-0FA040183AFC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  10 0.5 -3.8349369 1.1768178 
		0.5 -3.8349369 10 -0.11645415 -3.8349369 1.1768178 -0.11645415 -3.8349369 10 -0.11645415 
		3.8080649 1.1768178 -0.11645415 3.8080649 10 0.5 3.8080649 1.1768178 0.5 3.8080649;
	setAttr -size 8 ".vrts[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5
		 -5 0.5 -5 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "base5" -parent "base_cubes";
	rename -uuid "BF6596D0-40EA-ABAD-D2A0-ABB35FF5D9F0";
	setAttr ".rotatePivot" -type "double3" 5 9.8607613152626476e-32 -3.1298510625975924 ;
	setAttr ".scalePivot" -type "double3" 4.9999999999999893 -6.0658805605228781e-16 
		-3.1298510625976048 ;
createNode mesh -name "base5Shape" -parent "base5";
	rename -uuid "756430BE-48BD-034B-AE3C-12BC6202A69B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  10 0.5 -6.2240434 0.8717069 
		0.5 -6.2240434 10 0.045274854 -6.2240434 0.8717069 0.045274854 -6.2240434 10 0.045274854 
		1.8701491 0.8717069 0.045274854 1.8701491 10 0.5 1.8701491 0.8717069 0.5 1.8701491;
	setAttr -size 8 ".vrts[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5
		 -5 0.5 -5 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "base6" -parent "base_cubes";
	rename -uuid "C4F400AB-4610-6960-CFF2-3CA6B765FF5D";
	setAttr ".rotatePivot" -type "double3" 5 0 1.1932661841456924 ;
	setAttr ".scalePivot" -type "double3" 4.9999999999999893 -6.0658805605228781e-16 
		1.19326618414568 ;
createNode mesh -name "base6Shape" -parent "base6";
	rename -uuid "E5159136-4035-829E-EB32-9CBF07D3E0B7";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  10 0.5 -2.3573885 0.8717069 
		0.5 -2.3573885 10 -0.28099331 -2.3573885 0.8717069 -0.28099331 -2.3573885 10 -0.28099331 
		6.1932664 0.8717069 -0.28099331 6.1932664 10 0.5 6.1932664 0.8717069 0.5 6.1932664;
	setAttr -size 8 ".vrts[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5
		 -5 0.5 -5 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "base7" -parent "base_cubes";
	rename -uuid "B401B2EC-4A55-25DB-AA13-2ABBEE9B4D4F";
	setAttr ".rotatePivot" -type "double3" -4.3928847013947125 -9.8607613152626476e-32 
		5.0000000000000009 ;
	setAttr ".scalePivot" -type "double3" -4.3928847013947223 -6.0658805605228781e-16 
		4.9999999999999876 ;
createNode mesh -name "base7Shape" -parent "base7";
	rename -uuid "0B53A51C-4CAD-8B7F-4F2C-7ABF3EE59A8A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.60711527 0.5 0.77560467 
		-7.3990145 0.5 0.77560467 0.60711527 -0.26706165 0.77560467 -7.3990145 -0.26706165 
		0.77560467 0.60711527 -0.26706165 10 -7.3990145 -0.26706165 10 0.60711527 0.5 10 
		-7.3990145 0.5 10;
	setAttr -size 8 ".vrts[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5
		 -5 0.5 -5 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "base" -parent "base_cubes";
	rename -uuid "8C4FA0A7-43DC-F62C-9776-DAAD5610B6B7";
createNode mesh -name "baseShape" -parent "base";
	rename -uuid "751793BA-4A1D-3982-AE78-13948FB2BD59";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0 0.5 0 0 0.5 0 0 0.27717146 
		0 0 0.27717146 0 0 0.27717146 0 0 0.27717146 0 0 0.5 0 0 0.5 0;
	setAttr -size 8 ".vrts[0:7]"  -5 -0.5 5 5 -0.5 5 -5 0.5 5 5 0.5 5
		 -5 0.5 -5 5 0.5 -5 -5 -0.5 -5 5 -0.5 -5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "small_stool_leg";
	rename -uuid "1A299238-4545-EAF4-696E-949CBBD6962B";
	setAttr ".rotatePivot" -type "double3" 3.8869357239125959 1.0757524967193608 -0.80764386066322291 ;
	setAttr ".scalePivot" -type "double3" 3.8869357239125959 1.0757524967193608 -0.80764386066322291 ;
createNode mesh -name "small_stool_legShape" -parent "small_stool_leg";
	rename -uuid "BE4A1D15-4634-3808-5FC0-2DA6F1F43A52";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  4.3869357 1.5757525 
		-1.0702924 3.6242874 1.5757525 -1.0702924 4.3869357 1.662405 -1.0702924 3.6242874 
		1.662405 -1.0702924 4.3869357 1.662405 -0.30764389 3.6242874 1.662405 -0.30764389 
		4.3869357 1.5757525 -0.30764389 3.6242874 1.5757525 -0.30764389;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf";
	rename -uuid "A8B1AEC2-40F6-EF0F-5786-BA96A0AF48A8";
	setAttr ".rotatePivot" -type "double3" -3.9999995231628418 1.0757524967193604 -2.6480071544647217 ;
	setAttr ".scalePivot" -type "double3" -3.9999995231628418 1.0757524967193604 -2.6480071544647217 ;
createNode transform -name "corner_shelf_itself" -parent "corner_shelf";
	rename -uuid "33EAA8B5-44CE-10B8-1E23-32ADD0D38CC2";
createNode transform -name "corner_shelf_shelf3" -parent "corner_shelf_itself";
	rename -uuid "A051BC06-4D9D-5EC1-D3BF-2B9AB59B1A2F";
	setAttr ".rotatePivot" -type "double3" -3.5120910249745654 5.0416793091354517 -3.5001768247348046 ;
	setAttr ".scalePivot" -type "double3" -3.5120910249745654 5.0416793091354517 -3.5001768247348046 ;
createNode mesh -name "corner_shelf_shelfShape3" -parent "corner_shelf_shelf3";
	rename -uuid "79348CC1-44E8-4E04-F709-5FB62B571306";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		2 "f[0:3]" "f[12:13]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[4:11]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 7 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".componentTags[1].componentTagName" -type "string" "booleanIntersection";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 12 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18:20]" "e[22:25]" "e[27:31]" "e[33:35]";
	setAttr ".componentTags[2].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[12]";
	setAttr ".componentTags[3].componentTagName" -type "string" "front";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
	setAttr ".componentTags[4].componentTagName" -type "string" "left";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".componentTags[5].componentTagName" -type "string" "right";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".componentTags[6].componentTagName" -type "string" "top";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "f[13]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 62 ".uvSet[0].uvSetPoints[0:61]" -type "float2" 0.41990894
		 0 0.58406061 0 0.58406061 0.25 0.41990894 0.25 0.41990894 1 0.41990894 0.95710486
		 0.375 0.95710486 0.375 0.79295319 0.41990891 0.79295319 0.41990894 0.75 0.58406061
		 0.75 0.58406061 0.79295319 0.62499994 0.79295319 0.625 0.95710486 0.58406055 0.95710486
		 0.58406061 1 0.58406055 0.29289514 0.625 0.29289514 0.62499994 0.45704681 0.58406055
		 0.45704681 0.58406061 0.5 0.41990894 0.5 0.41990894 0.45704681 0.375 0.45704681 0.375
		 0.29289514 0.41990894 0.29289517 0.83204681 0 0.83204681 0.25 0.6678952 0.25 0.6678952
		 0 0.33210483 0 0.33210483 0.25 0.16795319 0.25 0.16795319 0 0.43069056 0.041651219
		 0.43069053 0.05196359 0.625 0.051963586 0.625 0.041651219 0.81084752 0.041651219
		 0.81084746 0.051963586 0.625 0.70834881 0.625 0.69803643 0.43069053 0.69803643 0.43069056
		 0.70834881 0.68940377 0.041651219 0.68940377 0.051963586 0.875 0.051963586 0.875
		 0.041651219 0.375 0.041651219 0.375 0.051963586 0.55213422 0.051963586 0.55213428
		 0.041651219 0.18915254 0.041651219 0.18915252 0.051963586 0.55213422 0.70834875 0.55213416
		 0.69803643 0.375 0.69803643 0.375 0.70834881 0.3105962 0.041651219 0.125 0.041651219
		 0.125 0.051963586 0.31059623 0.051963586;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".pnts[0:23]" -type "float3"  0 3.100162 0 0 3.100162 
		0 0 3.1405497 0 0 3.1405497 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 
		0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.100162 0 0 3.1405497 
		0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 
		0 0 3.1405497 0 0 3.1405497 0 0 3.1405497 0;
	setAttr -size 24 ".vrts[0:23]"  -4 1.80482197 -2.73868585 -3 1.80482197 -2.73868585
		 -3 1.9853313 -2.73868585 -4 1.9853313 -2.73868585 -4 1.80482197 -4.26166773 -3 1.80482197 -4.26166773
		 -3 1.80482197 -4 -2.7506001 1.80482197 -4 -2.7506001 1.80482197 -3 -3 1.80482197 -3
		 -4 1.80482197 -3 -4.27358198 1.80482197 -3 -4.27358198 1.80482197 -4 -4 1.80482197 -4
		 -3 1.9853313 -3 -2.7506001 1.9853313 -3 -2.7506001 1.9853313 -4 -3 1.9853313 -4 -3 1.9853313 -4.26166773
		 -4 1.9853313 -4.26166773 -4 1.9853313 -4 -4.27358198 1.9853313 -4 -4.27358198 1.9853313 -3
		 -4 1.9853313 -3;
	setAttr -size 36 ".edge[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 19 0 19 18 0
		 18 5 0 5 4 0 7 16 0 16 15 0 15 8 0 8 7 0 11 22 0 22 21 0 21 12 0 12 11 0 21 20 0
		 20 13 0 13 12 0 4 13 0 20 19 0 10 23 0 23 22 0 11 10 0 3 23 0 10 0 0 6 17 0 17 16 0
		 7 6 0 18 17 0 6 5 0 15 14 0 14 9 0 9 8 0 1 9 0 14 2 0;
	setAttr -size 72 ".normals[0:71]" -type "float3"  0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0
		 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1.071886063 0 0 -1.071886063 0
		 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0
		 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0
		 1.071886063 0 0 1.071886063 0;
	setAttr -size 14 -capacityHint 72 ".face[0:13]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_shelf2" -parent "corner_shelf_itself";
	rename -uuid "8527EE54-4420-72BE-583B-169E3579ACC5";
	setAttr ".rotatePivot" -type "double3" -3.5120910249745654 3.5205414618234396 -3.5001768247348046 ;
	setAttr ".scalePivot" -type "double3" -3.5120910249745654 3.5205414618234396 -3.5001768247348046 ;
createNode mesh -name "corner_shelf_shelfShape2" -parent "corner_shelf_shelf2";
	rename -uuid "FF224EB2-4FA6-C8C2-2577-168F22CA5881";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		2 "f[0:3]" "f[12:13]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[4:11]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 7 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".componentTags[1].componentTagName" -type "string" "booleanIntersection";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 12 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18:20]" "e[22:25]" "e[27:31]" "e[33:35]";
	setAttr ".componentTags[2].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[12]";
	setAttr ".componentTags[3].componentTagName" -type "string" "front";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
	setAttr ".componentTags[4].componentTagName" -type "string" "left";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".componentTags[5].componentTagName" -type "string" "right";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".componentTags[6].componentTagName" -type "string" "top";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "f[13]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 62 ".uvSet[0].uvSetPoints[0:61]" -type "float2" 0.41990894
		 0 0.58406061 0 0.58406061 0.25 0.41990894 0.25 0.41990894 1 0.41990894 0.95710486
		 0.375 0.95710486 0.375 0.79295319 0.41990891 0.79295319 0.41990894 0.75 0.58406061
		 0.75 0.58406061 0.79295319 0.62499994 0.79295319 0.625 0.95710486 0.58406055 0.95710486
		 0.58406061 1 0.58406055 0.29289514 0.625 0.29289514 0.62499994 0.45704681 0.58406055
		 0.45704681 0.58406061 0.5 0.41990894 0.5 0.41990894 0.45704681 0.375 0.45704681 0.375
		 0.29289514 0.41990894 0.29289517 0.83204681 0 0.83204681 0.25 0.6678952 0.25 0.6678952
		 0 0.33210483 0 0.33210483 0.25 0.16795319 0.25 0.16795319 0 0.43069056 0.041651219
		 0.43069053 0.05196359 0.625 0.051963586 0.625 0.041651219 0.81084752 0.041651219
		 0.81084746 0.051963586 0.625 0.70834881 0.625 0.69803643 0.43069053 0.69803643 0.43069056
		 0.70834881 0.68940377 0.041651219 0.68940377 0.051963586 0.875 0.051963586 0.875
		 0.041651219 0.375 0.041651219 0.375 0.051963586 0.55213422 0.051963586 0.55213428
		 0.041651219 0.18915254 0.041651219 0.18915252 0.051963586 0.55213422 0.70834875 0.55213416
		 0.69803643 0.375 0.69803643 0.375 0.70834881 0.3105962 0.041651219 0.125 0.041651219
		 0.125 0.051963586 0.31059623 0.051963586;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".pnts[0:23]" -type "float3"  0 1.5790242 0 0 1.5790242 
		0 0 1.6194119 0 0 1.6194119 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 
		0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 0 0 1.5790242 
		0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 
		0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0 0 1.6194119 0;
	setAttr -size 24 ".vrts[0:23]"  -4 1.80482197 -2.73868585 -3 1.80482197 -2.73868585
		 -3 1.9853313 -2.73868585 -4 1.9853313 -2.73868585 -4 1.80482197 -4.26166773 -3 1.80482197 -4.26166773
		 -3 1.80482197 -4 -2.7506001 1.80482197 -4 -2.7506001 1.80482197 -3 -3 1.80482197 -3
		 -4 1.80482197 -3 -4.27358198 1.80482197 -3 -4.27358198 1.80482197 -4 -4 1.80482197 -4
		 -3 1.9853313 -3 -2.7506001 1.9853313 -3 -2.7506001 1.9853313 -4 -3 1.9853313 -4 -3 1.9853313 -4.26166773
		 -4 1.9853313 -4.26166773 -4 1.9853313 -4 -4.27358198 1.9853313 -4 -4.27358198 1.9853313 -3
		 -4 1.9853313 -3;
	setAttr -size 36 ".edge[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 19 0 19 18 0
		 18 5 0 5 4 0 7 16 0 16 15 0 15 8 0 8 7 0 11 22 0 22 21 0 21 12 0 12 11 0 21 20 0
		 20 13 0 13 12 0 4 13 0 20 19 0 10 23 0 23 22 0 11 10 0 3 23 0 10 0 0 6 17 0 17 16 0
		 7 6 0 18 17 0 6 5 0 15 14 0 14 9 0 9 8 0 1 9 0 14 2 0;
	setAttr -size 72 ".normals[0:71]" -type "float3"  0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0
		 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1.071886063 0 0 -1.071886063 0
		 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0
		 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0
		 1.071886063 0 0 1.071886063 0;
	setAttr -size 14 -capacityHint 72 ".face[0:13]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_shelf1" -parent "corner_shelf_itself";
	rename -uuid "B0DC317F-49EF-BCEA-5CC9-F1BE9FA3EC52";
	setAttr ".rotatePivot" -type "double3" -3.5120910249745654 1.9855801026056981 -3.5001768247348046 ;
	setAttr ".scalePivot" -type "double3" -3.5120910249745654 1.9855801026056981 -3.5001768247348046 ;
createNode mesh -name "corner_shelf_shelfShape1" -parent "corner_shelf_shelf1";
	rename -uuid "B85A826A-4C89-A93C-05B4-EB99D8A72695";
	setAttr -keyable off ".visibility";
	setAttr -size 2 ".instObjGroups[0].objectGroups";
	setAttr ".instObjGroups[0].objectGroups[0].objectGrpCompList" -type "componentList" 
		2 "f[0:3]" "f[12:13]";
	setAttr ".instObjGroups[0].objectGroups[1].objectGrpCompList" -type "componentList" 
		1 "f[4:11]";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 7 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".componentTags[1].componentTagName" -type "string" "booleanIntersection";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 12 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18:20]" "e[22:25]" "e[27:31]" "e[33:35]";
	setAttr ".componentTags[2].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[12]";
	setAttr ".componentTags[3].componentTagName" -type "string" "front";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[0]" "f[4]" "f[8]";
	setAttr ".componentTags[4].componentTagName" -type "string" "left";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 3 "f[3]" "f[9]" "f[11]";
	setAttr ".componentTags[5].componentTagName" -type "string" "right";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".componentTags[6].componentTagName" -type "string" "top";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "f[13]";
	setAttr ".uvPivot" -type "double2" 0.5 0.875 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 62 ".uvSet[0].uvSetPoints[0:61]" -type "float2" 0.41990894
		 0 0.58406061 0 0.58406061 0.25 0.41990894 0.25 0.41990894 1 0.41990894 0.95710486
		 0.375 0.95710486 0.375 0.79295319 0.41990891 0.79295319 0.41990894 0.75 0.58406061
		 0.75 0.58406061 0.79295319 0.62499994 0.79295319 0.625 0.95710486 0.58406055 0.95710486
		 0.58406061 1 0.58406055 0.29289514 0.625 0.29289514 0.62499994 0.45704681 0.58406055
		 0.45704681 0.58406061 0.5 0.41990894 0.5 0.41990894 0.45704681 0.375 0.45704681 0.375
		 0.29289514 0.41990894 0.29289517 0.83204681 0 0.83204681 0.25 0.6678952 0.25 0.6678952
		 0 0.33210483 0 0.33210483 0.25 0.16795319 0.25 0.16795319 0 0.43069056 0.041651219
		 0.43069053 0.05196359 0.625 0.051963586 0.625 0.041651219 0.81084752 0.041651219
		 0.81084746 0.051963586 0.625 0.70834881 0.625 0.69803643 0.43069053 0.69803643 0.43069056
		 0.70834881 0.68940377 0.041651219 0.68940377 0.051963586 0.875 0.051963586 0.875
		 0.041651219 0.375 0.041651219 0.375 0.051963586 0.55213422 0.051963586 0.55213428
		 0.041651219 0.18915254 0.041651219 0.18915252 0.051963586 0.55213422 0.70834875 0.55213416
		 0.69803643 0.375 0.69803643 0.375 0.70834881 0.3105962 0.041651219 0.125 0.041651219
		 0.125 0.051963586 0.31059623 0.051963586;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 24 ".pnts[0:23]" -type "float3"  0 0.044062749 0 0 0.044062749 
		0 0 0.084450573 0 0 0.084450573 0 0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 
		0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 0 0.044062749 0 0 
		0.044062749 0 0 0.044062749 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 
		0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 0 0.084450573 0 
		0 0.084450573 0;
	setAttr -size 24 ".vrts[0:23]"  -4 1.80482197 -2.73868585 -3 1.80482197 -2.73868585
		 -3 1.9853313 -2.73868585 -4 1.9853313 -2.73868585 -4 1.80482197 -4.26166773 -3 1.80482197 -4.26166773
		 -3 1.80482197 -4 -2.7506001 1.80482197 -4 -2.7506001 1.80482197 -3 -3 1.80482197 -3
		 -4 1.80482197 -3 -4.27358198 1.80482197 -3 -4.27358198 1.80482197 -4 -4 1.80482197 -4
		 -3 1.9853313 -3 -2.7506001 1.9853313 -3 -2.7506001 1.9853313 -4 -3 1.9853313 -4 -3 1.9853313 -4.26166773
		 -4 1.9853313 -4.26166773 -4 1.9853313 -4 -4.27358198 1.9853313 -4 -4.27358198 1.9853313 -3
		 -4 1.9853313 -3;
	setAttr -size 36 ".edge[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 19 0 19 18 0
		 18 5 0 5 4 0 7 16 0 16 15 0 15 8 0 8 7 0 11 22 0 22 21 0 21 12 0 12 11 0 21 20 0
		 20 13 0 13 12 0 4 13 0 20 19 0 10 23 0 23 22 0 11 10 0 3 23 0 10 0 0 6 17 0 17 16 0
		 7 6 0 18 17 0 6 5 0 15 14 0 14 9 0 9 8 0 1 9 0 14 2 0;
	setAttr -size 72 ".normals[0:71]" -type "float3"  0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0
		 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 0 -1.071886063 0 0 -1.071886063 0
		 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063 0 0 -1.071886063
		 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0
		 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0 1.071886063 0 0
		 1.071886063 0 0 1.071886063 0;
	setAttr -size 14 -capacityHint 72 ".face[0:13]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_leg10" -parent "corner_shelf_itself";
	rename -uuid "F0668143-48D4-35AB-0024-088332789914";
	setAttr ".rotatePivot" -type "double3" -3 1.0757524967193604 -3 ;
	setAttr ".scalePivot" -type "double3" -3 1.0757524967193604 -3 ;
createNode mesh -name "corner_shelf_legShape10" -parent "corner_shelf_leg10";
	rename -uuid "D636CD08-4600-9F4C-566D-55B0EE76E0AF";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.4999998 1.5757525 
		-3.1480072 -3.1480069 1.5757525 -3.1480072 -2.4999998 4.6583123 -3.1480072 -3.1480069 
		4.6583123 -3.1480072 -2.4999998 4.6583123 -2.5 -3.1480069 4.6583123 -2.5 -2.4999998 
		1.5757525 -2.5 -3.1480069 1.5757525 -2.5;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_leg11" -parent "corner_shelf_itself";
	rename -uuid "4D22B445-4AD2-5641-42B4-2D97B0E0480D";
	setAttr ".rotatePivot" -type "double3" -3 1.0757524967193604 -4 ;
	setAttr ".scalePivot" -type "double3" -3 1.0757524967193604 -4 ;
createNode mesh -name "corner_shelf_legShape11" -parent "corner_shelf_leg11";
	rename -uuid "040BA2D1-4E01-C508-5665-DABEEF312821";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -2.4999998 1.5757525 
		-4.5 -3.1480069 1.5757525 -4.5 -2.4999998 4.6583123 -4.5 -3.1480069 4.6583123 -4.5 
		-2.4999998 4.6583123 -3.8519931 -3.1480069 4.6583123 -3.8519931 -2.4999998 1.5757525 
		-3.8519931 -3.1480069 1.5757525 -3.8519931;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_leg7" -parent "corner_shelf_itself";
	rename -uuid "223A5C8B-4381-8D4B-85A6-B999A73E18ED";
	setAttr ".rotatePivot" -type "double3" -4 1.0757523855048468 -4 ;
	setAttr ".scalePivot" -type "double3" -4 1.0757523855048468 -4 ;
createNode mesh -name "corner_shelf_legShape7" -parent "corner_shelf_leg7";
	rename -uuid "780EF475-431F-1DB7-DB9C-3A8553CA0DC6";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -4.35199261 1.075752378 -4 -4 1.075752378 -4
		 -4.35199261 5.15831232 -4 -4 5.15831232 -4 -4.35199261 5.15831232 -4.35199261 -4 5.15831232 -4.35199261
		 -4.35199261 1.075752378 -4.35199261 -4 1.075752378 -4.35199261;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_leg9" -parent "corner_shelf_itself";
	rename -uuid "A9AD61A2-4EA9-94DE-C637-91B098A807C6";
	setAttr ".rotatePivot" -type "double3" -3.9999999999999996 1.0757524967193604 -3 ;
	setAttr ".scalePivot" -type "double3" -3.9999999999999996 1.0757524967193604 -3 ;
createNode mesh -name "corner_shelf_legShape9" -parent "corner_shelf_leg9";
	rename -uuid "B8B3C8C5-4912-0D38-B84B-348ECFD7F12D";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -3.8519926 1.5757525 
		-3.1480072 -4.4999995 1.5757525 -3.1480072 -3.8519926 4.6583123 -3.1480072 -4.4999995 
		4.6583123 -3.1480072 -3.8519926 4.6583123 -2.5 -4.4999995 4.6583123 -2.5 -3.8519926 
		1.5757525 -2.5 -4.4999995 1.5757525 -2.5;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_mug" -parent "corner_shelf";
	rename -uuid "5EE40214-4A58-6F43-F055-7599E9B445AD";
	setAttr ".rotatePivot" -type "double3" -3.9962043640239528 5.1258811950683594 -3.4686376943309618 ;
	setAttr ".scalePivot" -type "double3" -3.9962043640239528 5.1258811950683594 -3.4686376943309618 ;
createNode mesh -name "corner_shelf_mugShape" -parent "corner_shelf_mug";
	rename -uuid "2FBBD457-473E-7342-CC6C-248B8B2E4F11";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.919805 3.1964934 
		-5.6898355 -7.7708931 3.1964934 -5.4669728 -7.5480299 3.1964934 -5.3180604 -7.2851448 
		3.1964934 -5.265769 -7.0222597 3.1964934 -5.3180599 -6.799397 3.1964934 -5.4669724 
		-6.6504841 3.1964934 -5.6898351 -6.5981932 3.1964934 -5.9527202 -6.6504841 3.1964934 
		-6.2156048 -6.7993965 3.1964934 -6.438468 -7.0222597 3.1964934 -6.5873804 -7.2851443 
		3.1964934 -6.6396718 -7.5480294 3.1964934 -6.5873804 -7.7708926 3.1964934 -6.4384685 
		-7.919805 3.1964934 -6.2156057 -7.972096 3.1964934 -5.9527206 -7.919805 3.245142 
		-5.6898355 -7.7708931 3.245142 -5.4669728 -7.5480299 3.245142 -5.3180604 -7.2851448 
		3.245142 -5.265769 -7.0222597 3.245142 -5.3180599 -6.799397 3.245142 -5.4669724 -6.6504841 
		3.245142 -5.6898351 -6.5981932 3.245142 -5.9527202 -6.6504841 3.245142 -6.2156048 
		-6.7993965 3.245142 -6.438468 -7.0222597 3.245142 -6.5873804 -7.2851443 3.245142 
		-6.6396718 -7.5480294 3.245142 -6.5873804 -7.7708926 3.245142 -6.4384685 -7.919805 
		3.245142 -6.2156057 -7.972096 3.245142 -5.9527206;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_canister7" -parent "corner_shelf";
	rename -uuid "830C0C64-46C5-1301-3E6C-ACB9232F6686";
	setAttr ".rotatePivot" -type "double3" -2.9385262943915205 5.1258811950683594 -3.6583062439104541 ;
	setAttr ".scalePivot" -type "double3" -2.9385262943915205 5.1258811950683594 -3.6583062439104541 ;
createNode mesh -name "corner_shelf_canister7Shape" -parent "corner_shelf_canister7";
	rename -uuid "343A2FF7-498D-C1B9-2D7F-578D09A7B537";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.0163598 3.1964934 
		-5.8156195 -6.8312597 3.1964934 -5.5385971 -6.5542374 3.1964934 -5.3534966 -6.2274666 
		3.1964934 -5.2884974 -5.9006968 3.1964934 -5.3534956 -5.6236744 3.1964934 -5.5385962 
		-5.4385734 3.1964934 -5.8156185 -5.3735747 3.1964934 -6.1423883 -5.4385734 3.1964934 
		-6.4691591 -5.6236734 3.1964934 -6.7461815 -5.9006958 3.1964934 -6.931282 -6.2274661 
		3.1964934 -6.9962807 -6.5542364 3.1964934 -6.931282 -6.8312593 3.1964934 -6.7461815 
		-7.0163593 3.1964934 -6.4691591 -7.081358 3.1964934 -6.1423893 -7.0163598 3.0168381 
		-5.8156195 -6.8312597 3.0168381 -5.5385971 -6.5542374 3.0168381 -5.3534966 -6.2274666 
		3.0168381 -5.2884974 -5.9006968 3.0168381 -5.3534956 -5.6236744 3.0168381 -5.5385962 
		-5.4385734 3.0168381 -5.8156185 -5.3735747 3.0168381 -6.1423883 -5.4385734 3.0168381 
		-6.4691591 -5.6236734 3.0168381 -6.7461815 -5.9006958 3.0168381 -6.931282 -6.2274661 
		3.0168381 -6.9962807 -6.5542364 3.0168381 -6.931282 -6.8312593 3.0168381 -6.7461815 
		-7.0163593 3.0168381 -6.4691591 -7.081358 3.0168381 -6.1423893;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_canister8" -parent "corner_shelf";
	rename -uuid "46D004FD-48E7-F1FD-1561-2DA403952F32";
	setAttr ".rotatePivot" -type "double3" -3.4565582791055967 5.1258811950683594 -4.014591686247674 ;
	setAttr ".scalePivot" -type "double3" -3.4565582791055967 5.1258811950683594 -4.014591686247674 ;
createNode mesh -name "corner_shelf_canister8Shape" -parent "corner_shelf_canister8";
	rename -uuid "792BC395-45BB-ED40-2BC0-A4B7B36E559F";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.5343919 3.1964934 
		-6.1719046 -7.3492913 3.1964934 -5.8948822 -7.0722694 3.1964934 -5.7097816 -6.7454987 
		3.1964934 -5.644783 -6.4187288 3.1964934 -5.7097812 -6.1417065 3.1964934 -5.8948812 
		-5.9566054 3.1964934 -6.1719036 -5.8916068 3.1964934 -6.4986739 -5.956605 3.1964934 
		-6.8254442 -6.1417055 3.1964934 -7.1024666 -6.4187279 3.1964934 -7.2875671 -6.7454982 
		3.1964934 -7.3525658 -7.0722685 3.1964934 -7.2875671 -7.3492908 3.1964934 -7.1024671 
		-7.5343914 3.1964934 -6.8254447 -7.59939 3.1964934 -6.4986744 -7.5343919 3.0168381 
		-6.1719046 -7.3492913 3.0168381 -5.8948822 -7.0722694 3.0168381 -5.7097816 -6.7454987 
		3.0168381 -5.644783 -6.4187288 3.0168381 -5.7097812 -6.1417065 3.0168381 -5.8948812 
		-5.9566054 3.0168381 -6.1719036 -5.8916068 3.0168381 -6.4986739 -5.956605 3.0168381 
		-6.8254442 -6.1417055 3.0168381 -7.1024666 -6.4187279 3.0168381 -7.2875671 -6.7454982 
		3.0168381 -7.3525658 -7.0722685 3.0168381 -7.2875671 -7.3492908 3.0168381 -7.1024671 
		-7.5343914 3.0168381 -6.8254447 -7.59939 3.0168381 -6.4986744;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_canister9" -parent "corner_shelf";
	rename -uuid "ED63FB04-434C-0437-2569-4FA78EC10FD6";
	setAttr ".rotatePivot" -type "double3" -3.3116504760379684 5.1258811950683594 -3.4291305676706454 ;
	setAttr ".scalePivot" -type "double3" -3.3116504760379684 5.1258811950683594 -3.4291305676706454 ;
createNode mesh -name "corner_shelf_canister9Shape" -parent "corner_shelf_canister9";
	rename -uuid "E1916B34-4266-E924-4823-D19C89F30495";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.3894839 3.1964934 
		-5.5864439 -7.2043839 3.1964934 -5.3094211 -6.9273615 3.1964934 -5.1243205 -6.6005907 
		3.1964934 -5.0593219 -6.2738209 3.1964934 -5.12432 -5.9967985 3.1964934 -5.3094206 
		-5.8116975 3.1964934 -5.5864429 -5.7466989 3.1964934 -5.9132128 -5.8116975 3.1964934 
		-6.2399831 -5.9967985 3.1964934 -6.5170059 -6.2738199 3.1964934 -6.7021065 -6.6005907 
		3.1964934 -6.7671051 -6.9273605 3.1964934 -6.7021065 -7.2043834 3.1964934 -6.5170059 
		-7.3894835 3.1964934 -6.2399836 -7.4544821 3.1964934 -5.9132133 -7.3894839 3.0168381 
		-5.5864439 -7.2043839 3.0168381 -5.3094211 -6.9273615 3.0168381 -5.1243205 -6.6005907 
		3.0168381 -5.0593219 -6.2738209 3.0168381 -5.12432 -5.9967985 3.0168381 -5.3094206 
		-5.8116975 3.0168381 -5.5864429 -5.7466989 3.0168381 -5.9132128 -5.8116975 3.0168381 
		-6.2399831 -5.9967985 3.0168381 -6.5170059 -6.2738199 3.0168381 -6.7021065 -6.6005907 
		3.0168381 -6.7671051 -6.9273605 3.0168381 -6.7021065 -7.2043834 3.0168381 -6.5170059 
		-7.3894835 3.0168381 -6.2399836 -7.4544821 3.0168381 -5.9132133;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_jar13" -parent "corner_shelf";
	rename -uuid "9863A581-4075-D37D-EAAF-52B319D84048";
	setAttr ".rotatePivot" -type "double3" -3.9900072615196414 3.6047431740387248 -3.5916494574709787 ;
	setAttr ".scalePivot" -type "double3" -3.9900072615196418 3.6047431740387248 -3.5916494574709787 ;
createNode mesh -name "corner_shelf_jar13Shape" -parent "corner_shelf_jar13";
	rename -uuid "22C237A7-4800-EEF5-7EE5-7AAF18AAC76A";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.9774804 1.6753553 
		-5.7863908 -7.8135815 1.6753553 -5.5410986 -7.5682898 1.6753553 -5.3771996 -7.2789478 
		1.6753553 -5.3196459 -6.9896059 1.6753553 -5.3771992 -6.7443142 1.6753553 -5.5410981 
		-6.5804148 1.6753553 -5.7863903 -6.522861 1.6753553 -6.0757318 -6.5804143 1.6753553 
		-6.3650737 -6.7443132 1.6753553 -6.6103659 -6.9896059 1.6753553 -6.7742648 -7.2789474 
		1.6753553 -6.8318186 -7.5682888 1.6753553 -6.7742653 -7.813581 1.6753553 -6.6103659 
		-7.9774799 1.6753553 -6.3650742 -8.0350342 1.6753553 -6.0757322 -7.9774804 1.6468781 
		-5.7863908 -7.8135815 1.6468781 -5.5410986 -7.5682898 1.6468781 -5.3771996 -7.2789478 
		1.6468781 -5.3196459 -6.9896059 1.6468781 -5.3771992 -6.7443142 1.6468781 -5.5410981 
		-6.5804148 1.6468781 -5.7863903 -6.522861 1.6468781 -6.0757318 -6.5804143 1.6468781 
		-6.3650737 -6.7443132 1.6468781 -6.6103659 -6.9896059 1.6468781 -6.7742648 -7.2789474 
		1.6468781 -6.8318186 -7.5682888 1.6468781 -6.7742653 -7.813581 1.6468781 -6.6103659 
		-7.9774799 1.6468781 -6.3650742 -8.0350342 1.6468781 -6.0757322;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_jar14" -parent "corner_shelf";
	rename -uuid "4FB0D73F-4FF6-2247-0606-409B46DA2DCC";
	setAttr ".rotatePivot" -type "double3" -3.6225434319565717 3.6047431740387248 -3.0930335976241645 ;
	setAttr ".scalePivot" -type "double3" -3.6225434319565721 3.6047431740387248 -3.0930335976241645 ;
createNode mesh -name "corner_shelf_jar14Shape" -parent "corner_shelf_jar14";
	rename -uuid "7E35CD87-4DCF-5B38-7BA7-5F87F45AE7F1";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.6100168 1.6753553 
		-5.287775 -7.4461179 1.6753553 -5.0424829 -7.2008262 1.6753553 -4.8785839 -6.9114838 
		1.6753553 -4.8210301 -6.6221423 1.6753553 -4.8785834 -6.3768501 1.6753553 -5.0424824 
		-6.2129507 1.6753553 -5.2877741 -6.1553974 1.6753553 -5.577116 -6.2129507 1.6753553 
		-5.8664579 -6.3768501 1.6753553 -6.1117501 -6.6221418 1.6753553 -6.2756491 -6.9114833 
		1.6753553 -6.3332028 -7.2008252 1.6753553 -6.2756491 -7.4461174 1.6753553 -6.1117501 
		-7.6100163 1.6753553 -5.8664579 -7.6675701 1.6753553 -5.577116 -7.6100168 1.6468781 
		-5.287775 -7.4461179 1.6468781 -5.0424829 -7.2008262 1.6468781 -4.8785839 -6.9114838 
		1.6468781 -4.8210301 -6.6221423 1.6468781 -4.8785834 -6.3768501 1.6468781 -5.0424824 
		-6.2129507 1.6468781 -5.2877741 -6.1553974 1.6468781 -5.577116 -6.2129507 1.6468781 
		-5.8664579 -6.3768501 1.6468781 -6.1117501 -6.6221418 1.6468781 -6.2756491 -6.9114833 
		1.6468781 -6.3332028 -7.2008252 1.6468781 -6.2756491 -7.4461174 1.6468781 -6.1117501 
		-7.6100163 1.6468781 -5.8664579 -7.6675701 1.6468781 -5.577116;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_book17" -parent "corner_shelf";
	rename -uuid "A22D08F9-4DCC-6C0E-EA71-69AADCBB9650";
	setAttr ".rotatePivot" -type "double3" -3.491927594222858 2.0697817802429199 -3.1120163381298882 ;
	setAttr ".scalePivot" -type "double3" -3.491927594222858 2.069781780242919 -3.1120163381298882 ;
createNode mesh -name "corner_shelf_bookShape17" -parent "corner_shelf_book17";
	rename -uuid "03681D93-48A6-6314-6944-00BEF27254BB";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -3.3122981 2.5697818 
		-3.1618233 -3.6715572 2.5697818 -3.1618233 -3.3122981 1.7993726 -3.1618233 -3.6715572 
		1.7993726 -3.1618233 -3.3122981 1.7993726 -3.0622094 -3.6715572 1.7993726 -3.0622094 
		-3.3122981 2.5697818 -3.0622094 -3.6715572 2.5697818 -3.0622094;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_book18" -parent "corner_shelf";
	rename -uuid "EF9ACA8E-4D9A-B0FA-364A-3180940381DD";
	setAttr ".rotatePivot" -type "double3" -3.4259812082026264 2.299372673034668 -3.0765440073288071 ;
	setAttr ".scalePivot" -type "double3" -3.4259812082026264 2.2993726730346671 -3.0765440073288071 ;
createNode mesh -name "corner_shelf_bookShape18" -parent "corner_shelf_book18";
	rename -uuid "3DA0FB8E-4286-09A0-8A80-5FB5BB21D3C3";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -3.2463515 2.7993727 
		-3.1263509 -3.6056108 2.7993727 -3.1263509 -3.2463515 2.0289636 -3.1263509 -3.6056108 
		2.0289636 -3.1263509 -3.2463515 2.0289636 -3.026737 -3.6056108 2.0289636 -3.026737 
		-3.2463515 2.7993727 -3.026737 -3.6056108 2.7993727 -3.026737;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "corner_shelf_book19" -parent "corner_shelf";
	rename -uuid "DE6C3414-44FD-88CB-7653-96A4EF2400C0";
	setAttr ".rotatePivot" -type "double3" -3.5015079502320869 2.528963565826416 -3.1354669417660066 ;
	setAttr ".scalePivot" -type "double3" -3.5015079502320869 2.5289635658264151 -3.1354669417660066 ;
createNode mesh -name "corner_shelf_bookShape19" -parent "corner_shelf_book19";
	rename -uuid "3DB35AC2-4A78-848B-C191-12AB5F372028";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.75 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -3.4274805 3.0289636 
		-3.2835317 -3.8085725 3.0289636 -3.1176958 -3.4274805 2.2585545 -3.2835317 -3.8085725 
		2.2585545 -3.1176958 -3.1944435 2.2585545 -3.1532381 -3.5755353 2.2585545 -2.9874022 
		-3.1944435 3.0289636 -3.1532381 -3.5755353 3.0289636 -2.9874022;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "easel";
	rename -uuid "4C41C9BE-4DC2-E9B9-1ABC-F4A2D96A68CB";
createNode transform -name "easel_leg2" -parent "easel";
	rename -uuid "22A98B6E-4584-63BC-3555-07B130F7AA21";
	setAttr ".rotatePivot" -type "double3" -0.59216309784432153 1.075752377510065 -1.0283261537551811 ;
	setAttr ".scalePivot" -type "double3" -0.59216309784432153 1.075752377510065 -1.0283261537551811 ;
createNode mesh -name "easel_legShape2" -parent "easel_leg2";
	rename -uuid "4C1CE481-4802-ACE0-12AE-AEA4CF12E3C5";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.33164293 1.7019029 
		-1.3054543 -1.0921631 1.6399208 -1.2888463 0.92765212 5.2415028 -2.5218363 0.16712704 
		5.1795197 -2.505228 0.92765212 5.1773343 -1.7613163 0.16712704 5.1153512 -1.7447081 
		-0.33164293 1.6377344 -0.54493421 -1.0921631 1.5757524 -0.52832615;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "easel_leg3" -parent "easel";
	rename -uuid "34808D37-43CE-E681-73A3-2A935D9066E4";
	setAttr ".rotatePivot" -type "double3" 1.7075353136062623 1.0757523775100652 -1.0283261537551882 ;
	setAttr ".scalePivot" -type "double3" 1.7075353136062623 1.0757523775100652 -1.0283261537551882 ;
createNode mesh -name "easel_legShape3" -parent "easel_leg3";
	rename -uuid "DCF5BBEC-43F0-6B55-18E0-54B3695DEA8D";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  2.2075353 1.6399208 
		-1.2888463 1.447015 1.7019029 -1.3054543 0.94823939 5.1795187 -2.5052278 0.18771917 
		5.2414999 -2.5218358 0.94823939 5.1153498 -1.7447077 0.18771917 5.1773314 -1.7613156 
		2.2075353 1.5757524 -0.52832615 1.447015 1.6377344 -0.54493421;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "easel_leg4" -parent "easel";
	rename -uuid "7D95921E-4C38-AE8A-B4AC-EDBC44B17654";
	setAttr ".rotatePivot" -type "double3" 0.56312706142195501 1.0757523775100655 -1.0283261172913354 ;
	setAttr ".scalePivot" -type "double3" 0.56312706142195534 1.0757523775100757 -1.0283261172913194 ;
createNode mesh -name "easel_legShape4" -parent "easel_leg4";
	rename -uuid "71780D27-4402-7954-E1ED-FD874E15A3F7";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.93916321 1.6399208 
		-1.2888463 0.18709096 1.6399208 -1.2888463 0.93916321 5.5935116 -2.6161563 0.18709096 
		5.5935116 -2.6161563 0.93916321 5.5293431 -1.8556361 0.18709096 5.5293431 -1.8556361 
		0.93916321 1.5757524 -0.52832603 0.18709096 1.5757524 -0.52832603;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "easel_leg5" -parent "easel";
	rename -uuid "C9EBD9E0-4D5A-39C0-E0EC-85866AE1949F";
	setAttr ".rotatePivot" -type "double3" 0.56312706142195501 1.0909281616017079 -3.4652250417352026 ;
	setAttr ".scalePivot" -type "double3" 0.56312706142195534 1.0909281616017088 -3.465225041735184 ;
createNode mesh -name "easel_legShape5" -parent "easel_leg5";
	rename -uuid "4E6E6E41-454F-5026-B7C2-21BC9F7D7D18";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  0.93916321 1.5267597 
		-3.7257452 0.18709096 1.5267597 -3.7257452 0.93916321 5.2264986 -2.466454 0.18709096 
		5.2264986 -2.466454 0.93916321 5.2906666 -1.7059338 0.18709096 5.2906666 -1.7059338 
		0.93916321 1.5909281 -2.965225 0.18709096 1.5909281 -2.965225;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "easel_holder" -parent "easel";
	rename -uuid "17816F8E-44F6-97C5-E583-F3B14D8B46A3";
	setAttr ".rotatePivot" -type "double3" 0.56312706142195501 2.359977644373068 -1.1159649318688614 ;
	setAttr ".scalePivot" -type "double3" 0.56312706142195534 2.3599776443730782 -1.1159649318688454 ;
createNode mesh -name "easel_holderShape" -parent "easel_holder";
	rename -uuid "16143B7A-4F3F-9ACA-7D45-549CB9AD281B";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.23364991 2.9241455 
		-1.3764856 1.3599039 2.9241455 -1.3764856 -0.23364991 2.1663351 -1.4413819 1.3599039 
		2.1663351 -1.4413819 -0.23364991 2.1021667 -0.68086189 1.3599039 2.1021667 -0.68086189 
		-0.23364991 2.859977 -0.61596513 1.3599039 2.859977 -0.61596513;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dispResolution" 1;
createNode transform -name "painting_on_easel" -parent "easel";
	rename -uuid "5977828F-422A-1916-6B4D-499C4351434D";
	setAttr ".rotatePivot" -type "double3" 0.56312706142195346 2.6627474912198963 -1.2011677542255166 ;
	setAttr ".scalePivot" -type "double3" 0.56312706142195523 2.6627474912199065 -1.2011677542255006 ;
createNode mesh -name "painting_on_easelShape" -parent "painting_on_easel";
	rename -uuid "91B288E4-441E-E85F-CFDA-13B8BFE90C84";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -1.1252304 3.1582091 
		-1.4717073 2.251487 3.1582091 -1.4717073 -1.1252304 4.9251761 -2.2131162 2.251487 
		4.9251761 -2.2131162 -1.1252304 4.8681149 -1.4260713 2.251487 4.8681149 -1.4260713 
		-1.1252304 3.1011484 -0.68466234 2.251487 3.1011484 -0.68466234;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "box_on_floor";
	rename -uuid "ADEB04B3-4EF4-59C1-51A7-B194BF24A176";
	setAttr ".rotatePivot" -type "double3" -0.9432760432261893 1.0757523775100708 -0.98168975819851523 ;
	setAttr ".scalePivot" -type "double3" -0.9432760432261893 1.0757523775100708 -0.98168975819851523 ;
createNode mesh -name "box_on_floorShape" -parent "box_on_floor";
	rename -uuid "EB5FD6E2-4743-52E2-3B36-519791E74258";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[26:28]" "f[31:33]" "f[38:41]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 3 "f[3]" "f[21]" "f[29]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 6 "f[0]" "f[9]" "f[13:16]" "f[22:24]" "f[35:37]" "f[42:45]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[5:6]" "f[10]" "f[30]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[34]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 3 "f[1]" "f[17]" "f[25]";
	setAttr ".uvPivot" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 62 ".uvSet[0].uvSetPoints[0:61]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17312275 0.125 0.17312275 0.375
		 0.57687724 0.625 0.57687724 0.875 0.17312275 0.625 0.17312275 0.375 0.16268969 0.125
		 0.16268961 0.375 0.58731037 0.625 0.58731037 0.875 0.16268961 0.625 0.16268969 0.55000001
		 0.17312275 0.55000001 0.16268969 0.55000001 0 0.55000001 1 0.55000001 0.75 0.55000001
		 0.58731037 0.55000001 0.57687724 0.55000001 0.5 0.55000001 0.25 0.44999999 0 0.44999999
		 1 0.45000002 0.16268969 0.45000002 0.17312276 0.44999999 0.25 0.44999999 0.5 0.44999999
		 0.57687724 0.44999999 0.58731037 0.44999999 0.75 0.375 0.13015175 0.125 0.13015169
		 0.375 0.61984831 0.44999999 0.61984831 0.55000001 0.61984831 0.625 0.61984831 0.875
		 0.13015169 0.625 0.13015175 0.55000001 0.13015175 0.44999999 0.13015175 0.44999999
		 0.61984831 0.44999999 0.58731037 0.55000001 0.58731037 0.55000001 0.61984831 0.55000001
		 0.16268969 0.45000002 0.16268969 0.44999999 0.13015175 0.55000001 0.13015175;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 48 ".vrts[0:47]"  -1.88765609 1.075752497 -0.98168975
		 -0.94327605 1.075752497 -0.98168975 -1.98911309 2.12516642 -0.85437495 -0.84181911 2.12516642 -0.85437495
		 -1.98911309 2.12516642 -2.2940743 -0.84181911 2.12516642 -2.2940743 -1.88765609 1.075752497 -2.16675949
		 -0.94327605 1.075752497 -2.16675949 -1.98911309 1.87024331 -0.85437495 -1.98911309 1.87024331 -2.2940743
		 -0.84181911 1.87024331 -2.2940743 -0.84181911 1.87024331 -0.85437495 -1.93945467 1.87024331 -0.9166894
		 -1.93945467 1.87024248 -2.23175979 -0.89147747 1.87024248 -2.23175979 -0.89147747 1.87024331 -0.9166894
		 -1.18600726 1.87024331 -0.85437495 -1.20587063 1.87024331 -0.9166894 -1.22659004 1.075752497 -0.98168975
		 -1.22659004 1.075752497 -2.16675949 -1.20587063 1.87024248 -2.23175979 -1.18600726 1.87024331 -2.2940743
		 -1.18600726 2.12516642 -2.2940743 -1.18600726 2.12516642 -0.85437495 -1.6043421 1.075752497 -0.98168975
		 -1.62506151 1.87024331 -0.9166894 -1.64492488 1.87024331 -0.85437495 -1.64492488 2.12516642 -0.85437495
		 -1.64492488 2.12516642 -2.2940743 -1.64492488 1.87024331 -2.2940743 -1.62506151 1.87024248 -2.23175979
		 -1.6043421 1.075752497 -2.16675949 -1.92909503 1.71134472 -0.92968947 -1.92909503 1.71134448 -2.21875978
		 -1.62091756 1.71134448 -2.21875978 -1.21001446 1.71134448 -2.21875978 -0.90183717 1.71134448 -2.21875978
		 -0.90183717 1.71134472 -0.92968947 -1.21001446 1.71134472 -0.92968947 -1.62091768 1.71134472 -0.92968947
		 -1.62506151 1.87024248 -2.013165236 -1.62091756 1.71134448 -2.00016522408 -1.20587063 1.87024248 -2.013165236
		 -1.21001446 1.71134448 -2.00016522408 -1.20587063 1.87024331 -1.13528395 -1.62506151 1.87024331 -1.13528395
		 -1.62091768 1.71134472 -1.14828408 -1.21001446 1.71134472 -1.14828408;
	setAttr -size 92 ".edge[0:91]"  0 24 0 2 27 0 4 28 0 6 31 0 0 32 0 1 37 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 29 1 10 11 1
		 11 16 1 12 8 0 13 33 0 14 36 0 15 11 0 12 13 1 13 30 1 14 15 1 15 17 1 17 25 0 16 26 1
		 18 1 0 19 7 0 20 14 1 21 10 1 22 5 0 23 3 0 16 17 1 17 38 0 18 19 1 19 35 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 18 0 25 12 1 26 8 1 27 23 0 28 22 0 29 21 1 30 20 0 31 19 0
		 24 39 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 34 0 31 24 1 32 12 0 33 6 0 34 31 1
		 35 20 0 36 7 0 37 15 0 38 18 1 39 25 0 32 33 1 33 34 1 34 35 0 35 36 1 36 37 1 37 38 1
		 38 39 0 39 32 1 30 40 0 34 41 0 40 41 0 20 42 0 40 42 0 35 43 0 43 42 0 41 43 0 17 44 0
		 25 45 0 44 45 0 39 46 0 46 45 0 38 47 0 47 46 0 44 47 0;
	setAttr -size 46 -capacityHint 184 ".face[0:45]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "painting_on_wall";
	rename -uuid "8D1D25F6-4984-9806-164F-D2A39FE552C3";
	setAttr ".rotatePivot" -type "double3" 2.4748824918500008 5.236882136531456 -4.6482276916503906 ;
	setAttr ".scalePivot" -type "double3" 2.4748824918500008 5.236882136531456 -4.6482276916503862 ;
createNode mesh -name "painting_on_wallShape" -parent "painting_on_wall";
	rename -uuid "7C0FF76C-415A-F763-441B-2C9D4DF6AC70";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.21151014 -0.28717732 
		-0.033367157 0.21619381 -0.28717732 -0.033367157 -0.21151014 0.28717735 -0.033367157 
		0.21619381 0.28717735 -0.033367157 -0.21151014 0.28717735 0 0.21619381 0.28717735 
		0 -0.21151014 -0.28717732 0 0.21619381 -0.28717732 0;
	setAttr -size 8 ".vrts[0:7]"  1.48368835 3.90897322 -4.34924889 3.46139288 3.90897322 -4.34924889
		 1.48368835 6.5647912 -4.34924889 3.46139288 6.5647912 -4.34924889 1.48368835 6.5647912 -4.64822769
		 3.46139288 6.5647912 -4.64822769 1.48368835 3.90897322 -4.64822769 3.46139288 3.90897322 -4.64822769;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "large_stool_mug";
	rename -uuid "751B9EAC-43FE-3358-0386-2C8143AEEDE8";
	setAttr ".rotatePivot" -type "double3" 2.5331560930134902 2.4484550952911377 2.533570675567419 ;
	setAttr ".scalePivot" -type "double3" 2.5331560930134907 2.4484550952911377 2.533570675567419 ;
createNode mesh -name "large_stool_mugShape" -parent "large_stool_mug";
	rename -uuid "10EA97DC-4EE7-23E6-1AA0-8D8F6B1204BD";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -1.3753709 0.51906717 
		0.31237251 -1.2299953 0.51906717 0.5352357 -1.0124255 0.51906717 0.68414813 -0.75578433 
		0.51906717 0.73643929 -0.49914315 0.51906717 0.68414837 -0.28157333 0.51906717 0.53523618 
		-0.13619754 0.51906717 0.31237322 -0.085148424 0.51906717 0.049488366 -0.13619736 
		0.51906717 -0.21339674 -0.28157303 0.51906717 -0.43625993 -0.49914274 0.51906717 
		-0.58517236 -0.75578392 0.51906717 -0.63746351 -1.0124252 0.51906717 -0.58517236 
		-1.2299953 0.51906717 -0.43626016 -1.3753704 0.51906717 -0.21339698 -1.4264197 0.51906717 
		0.049487889 -1.3753709 0.56771582 0.31237251 -1.2299953 0.56771582 0.5352357 -1.0124255 
		0.56771582 0.68414813 -0.75578433 0.56771582 0.73643929 -0.49914315 0.56771582 0.68414837 
		-0.28157333 0.56771582 0.53523618 -0.13619754 0.56771582 0.31237322 -0.085148424 
		0.56771582 0.049488366 -0.13619736 0.56771582 -0.21339674 -0.28157303 0.56771582 
		-0.43625993 -0.49914274 0.56771582 -0.58517236 -0.75578392 0.56771582 -0.63746351 
		-1.0124252 0.56771582 -0.58517236 -1.2299953 0.56771582 -0.43626016 -1.3753704 0.56771582 
		-0.21339698 -1.4264197 0.56771582 0.049487889;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "potted_plant_pot";
	rename -uuid "34D3C535-4C43-DBB2-F72C-4FAB0E391AE6";
	setAttr ".rotatePivot" -type "double3" 3.7478168842324657 1.0757523775100564 -2.9376146356226047 ;
	setAttr ".scalePivot" -type "double3" 3.7478168842324657 1.0757523775100564 -2.9376146356226047 ;
createNode mesh -name "potted_plant_potShape" -parent "potted_plant_pot";
	rename -uuid "6B6DE10A-423B-2042-AC9F-37849283F615";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "wall_shelf";
	rename -uuid "BF58FC9A-4DEA-C908-C5E4-388EB0A6E59D";
createNode transform -name "small_stool2" -parent "|wall_shelf";
	rename -uuid "983B35AC-4722-D002-85D2-FA866548DF51";
	setAttr ".rotatePivot" -type "double3" -2.9695011018424005 6.4998970031738281 -4.3522834401262696 ;
	setAttr ".scalePivot" -type "double3" -2.9695011018424009 6.4998970031738281 -4.3522834401262696 ;
createNode mesh -name "small_stool2Shape" -parent "small_stool2";
	rename -uuid "099C8C8E-4D91-26E4-92F6-95B69983614E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -6.9734654 4.570509 
		-6.540194 -6.8056974 4.570509 -6.2891111 -6.5546145 4.570509 -6.1213427 -6.2584414 
		4.570509 -6.0624299 -5.9622688 4.570509 -6.1213417 -5.7111859 4.570509 -6.2891102 
		-5.543417 4.570509 -6.5401931 -5.4845047 4.570509 -6.8363657 -5.543417 4.570509 -7.1325388 
		-5.7111855 4.570509 -7.3836217 -5.9622688 4.570509 -7.5513902 -6.258441 4.570509 
		-7.6103029 -6.5546136 4.570509 -7.5513902 -6.805697 4.570509 -7.3836222 -6.9734654 
		4.570509 -7.1325388 -7.0323777 4.570509 -6.8363662 -6.9734654 4.7406912 -6.540194 
		-6.8056974 4.7406912 -6.2891111 -6.5546145 4.7406912 -6.1213427 -6.2584414 4.7406912 
		-6.0624299 -5.9622688 4.7406912 -6.1213417 -5.7111859 4.7406912 -6.2891102 -5.543417 
		4.7406912 -6.5401931 -5.4845047 4.7406912 -6.8363657 -5.543417 4.7406912 -7.1325388 
		-5.7111855 4.7406912 -7.3836217 -5.9622688 4.7406912 -7.5513902 -6.258441 4.7406912 
		-7.6103029 -6.5546136 4.7406912 -7.5513902 -6.805697 4.7406912 -7.3836222 -6.9734654 
		4.7406912 -7.1325388 -7.0323777 4.7406912 -6.8363662;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wall_shelf_candle1" -parent "|wall_shelf";
	rename -uuid "D19EB113-4CDE-739D-A87A-118589894AF9";
	setAttr ".rotatePivot" -type "double3" -3.7188189483336136 6.6138176918029785 -4.0406330952744147 ;
	setAttr ".scalePivot" -type "double3" -3.7188189483336136 6.6138176918029785 -4.0406330952744147 ;
createNode mesh -name "wall_shelf_candle1Shape" -parent "wall_shelf_candle1";
	rename -uuid "FBAAEEAB-4203-9FB9-77EA-529493DDFD6E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:15]" "f[18:33]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 83 ".uvSet[0].uvSetPoints[0:82]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.625 0.5
		 0.375 0.5 0.609375 0.5 0.59375 0.5 0.578125 0.5 0.5625 0.5 0.546875 0.5 0.53125 0.5
		 0.515625 0.5 0.5 0.5 0.484375 0.5 0.46875 0.5 0.453125 0.5 0.4375 0.5 0.421875 0.5
		 0.40625 0.5 0.390625 0.5;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 48 ".pnts[0:47]" -type "float3"  -7.7791305 4.4472599 
		-2.8863914 -7.6657605 4.4472599 -2.7167213 -7.4960909 4.4472599 -2.6033514 -7.2959509 
		4.4472599 -2.5635409 -7.0958118 4.4472599 -2.6033511 -6.9261417 4.4472599 -2.7167208 
		-6.8127713 4.4472599 -2.8863907 -6.7729611 4.4472599 -3.0865304 -6.8127713 4.4472599 
		-3.28667 -6.9261413 4.4472599 -3.4563401 -7.0958114 4.4472599 -3.56971 -7.2959509 
		4.4472599 -3.6095204 -7.4960904 4.4472599 -3.5697103 -7.6657605 4.4472599 -3.4563401 
		-7.77913 4.4472599 -3.2866702 -7.8189406 4.4472599 -3.0865307 -7.7791305 4.9659863 
		-2.8863914 -7.6657605 4.9659863 -2.7167213 -7.4960909 4.9659863 -2.6033514 -7.2959509 
		4.9659863 -2.5635409 -7.0958118 4.9659863 -2.6033511 -6.9261417 4.9659863 -2.7167208 
		-6.8127713 4.9659863 -2.8863907 -6.7729611 4.9659863 -3.0865304 -6.8127713 4.9659863 
		-3.28667 -6.9261413 4.9659863 -3.4563401 -7.0958114 4.9659863 -3.56971 -7.2959509 
		4.9659863 -3.6095204 -7.4960904 4.9659863 -3.5697103 -7.6657605 4.9659863 -3.4563401 
		-7.77913 4.9659863 -3.2866702 -7.8189406 4.9659863 -3.0865307 -7.8080645 4.7066236 
		-2.8744066 -7.8502584 4.7066236 -3.0865307 -7.808064 4.7066236 -3.2986548 -7.6879058 
		4.7066236 -3.4784851 -7.5080752 4.7066236 -3.598644 -7.2959509 4.7066236 -3.6408381 
		-7.0838265 4.7066236 -3.598644 -6.9039965 4.7066236 -3.4784849 -6.7838373 4.7066236 
		-3.2986548 -6.7416434 4.7066236 -3.0865304 -6.7838378 4.7066236 -2.8744061 -6.9039965 
		4.7066236 -2.6945758 -7.083827 4.7066236 -2.5744171 -7.2959509 4.7066236 -2.5322232 
		-7.5080757 4.7066236 -2.5744176 -7.6879058 4.7066236 -2.6945763;
	setAttr -size 48 ".vrts[0:47]"  4.22002792 2.16655707 -1.22039819 4.06918335 2.16655707 -1.4461534
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
	setAttr -size 80 ".edge[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 32 1 1 47 1 2 46 1 3 45 1 4 44 1 5 43 1 6 42 1 7 41 1 8 40 1
		 9 39 1 10 38 1 11 37 1 12 36 1 13 35 1 14 34 1 15 33 1 32 16 1 33 31 1 34 30 1 35 29 1
		 36 28 1 37 27 1 38 26 1 39 25 1 40 24 1 41 23 1 42 22 1 43 21 1 44 20 1 45 19 1 46 18 1
		 47 17 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1;
	setAttr -size 34 -capacityHint 160 ".face[0:33]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -name "polySurfaceShape4" -parent "wall_shelf_candle1";
	rename -uuid "EE440F2A-4480-BAD7-A3ED-23BBDE436709";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  0.0048037148 0.23716973 
		-3.3208022 0.071295932 0.23716973 -3.2212896 0.17080848 0.23716973 -3.1547973 0.28819165 
		0.23716973 -3.1314483 0.40557483 0.23716973 -3.1547971 0.50508744 0.23716973 -3.2212894 
		0.57157975 0.23716973 -3.320802 0.59492874 0.23716973 -3.438185 0.57157981 0.23716973 
		-3.5555682 0.50508761 0.23716973 -3.655081 0.40557504 0.23716973 -3.7215731 0.28819185 
		0.23716973 -3.7449222 0.17080869 0.23716973 -3.7215731 0.071296006 0.23716973 -3.655081 
		0.0048038606 0.23716973 -3.5555685 -0.018545154 0.23716973 -3.4381852 0.0048037148 
		-0.16402185 -3.3208022 0.071295932 -0.16402185 -3.2212896 0.17080848 -0.16402185 
		-3.1547973 0.28819165 -0.16402185 -3.1314483 0.40557483 -0.16402185 -3.1547971 0.50508744 
		-0.16402185 -3.2212894 0.57157975 -0.16402185 -3.320802 0.59492874 -0.16402185 -3.438185 
		0.57157981 -0.16402185 -3.5555682 0.50508761 -0.16402185 -3.655081 0.40557504 -0.16402185 
		-3.7215731 0.28819185 -0.16402185 -3.7449222 0.17080869 -0.16402185 -3.7215731 0.071296006 
		-0.16402185 -3.655081 0.0048038606 -0.16402185 -3.5555685 -0.018545154 -0.16402185 
		-3.4381852;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "box_on_shelf" -parent "|wall_shelf";
	rename -uuid "A5F48AD1-461E-FB9A-3E3D-2B8C9D27CC43";
	setAttr ".rotatePivot" -type "double3" -0.13741454916192142 6.4998970031738272 
		-4.1057290584918738 ;
	setAttr ".scalePivot" -type "double3" -0.13741454916192142 6.4998970031738272 -4.1057290584918738 ;
createNode mesh -name "box_on_shelfShape" -parent "box_on_shelf";
	rename -uuid "11D7C717-46AD-1479-A22B-B9A0C63BA971";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[26:28]" "f[31:33]" "f[38:41]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 3 "f[3]" "f[21]" "f[29]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 6 "f[0]" "f[9]" "f[13:16]" "f[22:24]" "f[35:37]" "f[42:45]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 3 "f[5:6]" "f[10]" "f[30]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[34]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 3 "f[1]" "f[17]" "f[25]";
	setAttr ".uvPivot" -type "double2" 0.5 0.14642071723937988 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 62 ".uvSet[0].uvSetPoints[0:61]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.17312275 0.125 0.17312275 0.375
		 0.57687724 0.625 0.57687724 0.875 0.17312275 0.625 0.17312275 0.375 0.16268969 0.125
		 0.16268961 0.375 0.58731037 0.625 0.58731037 0.875 0.16268961 0.625 0.16268969 0.55000001
		 0.17312275 0.55000001 0.16268969 0.55000001 0 0.55000001 1 0.55000001 0.75 0.55000001
		 0.58731037 0.55000001 0.57687724 0.55000001 0.5 0.55000001 0.25 0.44999999 0 0.44999999
		 1 0.45000002 0.16268969 0.45000002 0.17312276 0.44999999 0.25 0.44999999 0.5 0.44999999
		 0.57687724 0.44999999 0.58731037 0.44999999 0.75 0.375 0.13015175 0.125 0.13015169
		 0.375 0.61984831 0.44999999 0.61984831 0.55000001 0.61984831 0.625 0.61984831 0.875
		 0.13015169 0.625 0.13015175 0.55000001 0.13015175 0.44999999 0.13015175 0.44999999
		 0.61984831 0.44999999 0.58731037 0.55000001 0.58731037 0.55000001 0.61984831 0.55000001
		 0.16268969 0.45000002 0.16268969 0.44999999 0.13015175 0.55000001 0.13015175;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 49 ".pnts[0:48]" -type "float3"  0.27415389 6.9998975 
		-3.5729175 -0.54898304 6.9998975 -4.5172973 0.48990026 7.134625 -3.5598919 -0.51009971 
		7.134625 -4.7071862 -0.94979912 7.134625 -2.5598922 -1.9497991 7.134625 -3.707186 
		-0.91091579 6.9998975 -2.7497807 -1.7340527 6.9998975 -3.6941607 0.48990026 7.1018972 
		-3.5598919 -0.94979912 7.1018972 -2.5598922 -1.9497991 7.1018972 -3.707186 -0.51009971 
		7.1018972 -4.7071862 0.38430279 7.1018972 -3.5662675 -0.93076771 7.1018968 -2.6528335 
		-1.8442016 7.1018968 -3.7008107 -0.52913111 7.1018972 -4.6142445 -0.2100997 7.1018972 
		-4.362998 -0.25510097 7.1018972 -4.2998514 -0.30204195 6.9998975 -4.2339835 -1.4871116 
		6.9998975 -3.4108467 -1.5701714 7.1018968 -3.3864174 -1.6497991 7.1018972 -3.3629978 
		-1.6497991 7.134625 -3.3629978 -0.21009976 7.134625 -4.362998 0.027212799 6.9998975 
		-3.8562315 0.11027262 7.1018972 -3.8806605 0.18990028 7.1018972 -3.9040802 0.18990025 
		7.134625 -3.9040802 -1.249799 7.134625 -2.9040804 -1.249799 7.1018972 -2.9040804 
		-1.204798 7.1018968 -2.9672265 -1.1578569 6.9998975 -3.0330946 0.36227301 7.0814972 
		-3.5675974 -0.92679733 7.0814972 -2.6722229 -1.1954098 7.0814972 -2.9804001 -1.5535595 
		7.0814972 -3.3913033 -1.8221717 7.0814972 -3.6994805 -0.5331015 7.0814972 -4.5948553 
		-0.26448917 7.0814972 -4.2866778 0.093660653 7.0814972 -3.8757749 -0.98620325 7.1018968 
		-2.9672265 -0.97681504 7.0814972 -2.9804001 -1.3515768 7.1018968 -3.3864174 -1.334965 
		7.0814972 -3.3913033 -0.47369558 7.1018972 -4.2998514 -0.10832196 7.1018972 -3.8806608 
		-0.12493396 7.0814972 -3.8757749 -0.48308378 7.0814972 -4.2866778 0 0 0;
	setAttr -size 48 ".vrts[0:47]"  -0.41156846 -0.50000012 0.41156843 0.41156846 -0.50000012 0.41156843
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
	setAttr -size 92 ".edge[0:91]"  0 24 0 2 27 0 4 28 0 6 31 0 0 32 0 1 37 0
		 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 13 0 10 14 0 11 3 0 8 9 1 9 29 1 10 11 1
		 11 16 1 12 8 0 13 33 0 14 36 0 15 11 0 12 13 1 13 30 1 14 15 1 15 17 1 17 25 0 16 26 1
		 18 1 0 19 7 0 20 14 1 21 10 1 22 5 0 23 3 0 16 17 1 17 38 0 18 19 1 19 35 1 20 21 1
		 21 22 1 22 23 1 23 16 1 24 18 0 25 12 1 26 8 1 27 23 0 28 22 0 29 21 1 30 20 0 31 19 0
		 24 39 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 34 0 31 24 1 32 12 0 33 6 0 34 31 1
		 35 20 0 36 7 0 37 15 0 38 18 1 39 25 0 32 33 1 33 34 1 34 35 0 35 36 1 36 37 1 37 38 1
		 38 39 0 39 32 1 30 40 0 34 41 0 40 41 0 20 42 0 40 42 0 35 43 0 43 42 0 41 43 0 17 44 0
		 25 45 0 44 45 0 39 46 0 46 45 0 38 47 0 47 46 0 44 47 0;
	setAttr -size 46 -capacityHint 184 ".face[0:45]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wall_shelf_canister5" -parent "|wall_shelf";
	rename -uuid "AA934B15-4A90-2D0A-EE2B-F2865445D359";
	setAttr ".rotatePivot" -type "double3" -2.5120407064357178 6.4998970031738281 -3.7586456597506217 ;
	setAttr ".scalePivot" -type "double3" -2.5120407064357178 6.4998970031738281 -3.7586456597506217 ;
createNode mesh -name "wall_shelf_canister5Shape" -parent "wall_shelf_canister5";
	rename -uuid "2FC4717F-4EC6-A6CA-7C87-E180CBD42791";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -6.4758496 4.570509 
		-5.9631891 -6.3175035 4.570509 -5.7262068 -6.0805211 4.570509 -5.5678596 -5.800981 
		4.570509 -5.5122557 -5.5214415 4.570509 -5.5678596 -5.2844591 4.570509 -5.7262058 
		-5.126112 4.570509 -5.9631882 -5.0705085 4.570509 -6.2427282 -5.126112 4.570509 -6.5222678 
		-5.2844591 4.570509 -6.7592506 -5.5214405 4.570509 -6.9175968 -5.8009806 4.570509 
		-6.9732008 -6.0805206 4.570509 -6.9175968 -6.317503 4.570509 -6.7592506 -6.4758496 
		4.570509 -6.5222683 -6.5314536 4.570509 -6.2427282 -6.4758496 4.7800803 -5.9631891 
		-6.3175035 4.7800803 -5.7262068 -6.0805211 4.7800803 -5.5678596 -5.800981 4.7800803 
		-5.5122557 -5.5214415 4.7800803 -5.5678596 -5.2844591 4.7800803 -5.7262058 -5.126112 
		4.7800803 -5.9631882 -5.0705085 4.7800803 -6.2427282 -5.126112 4.7800803 -6.5222678 
		-5.2844591 4.7800803 -6.7592506 -5.5214405 4.7800803 -6.9175968 -5.8009806 4.7800803 
		-6.9732008 -6.0805206 4.7800803 -6.9175968 -6.317503 4.7800803 -6.7592506 -6.4758496 
		4.7800803 -6.5222683 -6.5314536 4.7800803 -6.2427282;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wall_shelf_plate" -parent "|wall_shelf";
	rename -uuid "0D6A0DDD-4E46-1A21-2CDE-D4A268E9FC56";
	setAttr ".rotatePivot" -type "double3" -3.9211378119661764 6.4998970031738281 -3.9026498028056569 ;
	setAttr ".scalePivot" -type "double3" -3.9211378119661764 6.4998970031738281 -3.9026498028056569 ;
createNode mesh -name "wall_shelf_plateShape" -parent "wall_shelf_plate";
	rename -uuid "E6E6E1DD-4D17-C0FD-74A6-AE8F740E9716";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -7.4934659 4.5705094 
		-6.2693496 -7.4269738 4.5705094 -6.169837 -7.3274612 4.5705094 -6.1033449 -7.2100778 
		4.5705094 -6.0799956 -7.0926948 4.5705094 -6.1033444 -6.9931822 4.5705094 -6.169837 
		-6.9266896 4.5705094 -6.2693491 -6.9033408 4.5705094 -6.3867321 -6.9266896 4.5705094 
		-6.5041156 -6.9931822 4.5705094 -6.6036282 -7.0926943 4.5705094 -6.6701202 -7.2100778 
		4.5705094 -6.6934695 -7.3274608 4.5705094 -6.6701202 -7.4269733 4.5705094 -6.6036282 
		-7.4934659 4.5705094 -6.5041161 -7.5168147 4.5705094 -6.3867326 -7.4934659 4.0357857 
		-6.2693496 -7.4269738 4.0357857 -6.169837 -7.3274612 4.0357857 -6.1033449 -7.2100778 
		4.0357857 -6.0799956 -7.0926948 4.0357857 -6.1033444 -6.9931822 4.0357857 -6.169837 
		-6.9266896 4.0357857 -6.2693491 -6.9033408 4.0357857 -6.3867321 -6.9266896 4.0357857 
		-6.5041156 -6.9931822 4.0357857 -6.6036282 -7.0926943 4.0357857 -6.6701202 -7.2100778 
		4.0357857 -6.6934695 -7.3274608 4.0357857 -6.6701202 -7.4269733 4.0357857 -6.6036282 
		-7.4934659 4.0357857 -6.5041161 -7.5168147 4.0357857 -6.3867326;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wall_shelf" -parent "|wall_shelf";
	rename -uuid "FC68E60A-4FB3-E628-7BB1-25A6A48CD858";
	setAttr ".rotatePivot" -type "double3" -4.6482276916503906 6.1890225433983019 -4.6482276916503906 ;
	setAttr ".scalePivot" -type "double3" -4.6482276916503906 6.1890225433983019 -4.6482276916503906 ;
createNode mesh -name "wall_shelfShape" -parent "|wall_shelf|wall_shelf";
	rename -uuid "86CCFC11-4978-0833-C734-B699FA2194FC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  5.1222742e-08 3.6523252 
		-8.3977451 -1.7925683 3.6523252 -8.3977451 5.1222742e-08 3.6523254 -8.3977451 -1.7925683 
		3.6523254 -8.3977451 5.1222742e-08 3.6523254 -7.3217597 -1.7925683 3.6523254 -7.3217597 
		5.1222742e-08 3.6523252 -7.3217597 -1.7925683 3.6523252 -7.3217597;
	setAttr -size 8 ".vrts[0:7]"  -4.64822769 2.53669739 5 1.50859022 2.53669739 5
		 -4.64822769 2.84757185 5 1.50859022 2.84757185 5 -4.64822769 2.84757185 2.67353177
		 1.50859022 2.84757185 2.67353177 -4.64822769 2.53669739 2.67353177 1.50859022 2.53669739 2.67353177;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wall_shelf_canister3" -parent "|wall_shelf";
	rename -uuid "B70618DB-4B77-F25D-A524-0D8FA139563A";
	setAttr ".rotatePivot" -type "double3" -2.9407161137655127 6.4998970031738281 -4.3392470660120308 ;
	setAttr ".scalePivot" -type "double3" -2.9407161137655127 6.4998970031738281 -4.3392470660120308 ;
createNode mesh -name "wall_shelf_canister3Shape" -parent "wall_shelf_canister3";
	rename -uuid "98CCDB35-4425-187F-E908-16B5FAD0D1A2";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -6.9045253 4.570509 
		-6.5437903 -6.7461791 4.570509 -6.306808 -6.5091968 4.570509 -6.1484613 -6.2296562 
		4.570509 -6.0928574 -5.9501166 4.570509 -6.1484609 -5.7131343 4.570509 -6.3068075 
		-5.5547876 4.570509 -6.5437899 -5.4991837 4.570509 -6.8233294 -5.5547872 4.570509 
		-7.102869 -5.7131338 4.570509 -7.3398519 -5.9501162 4.570509 -7.4981985 -6.2296562 
		4.570509 -7.5538025 -6.5091958 4.570509 -7.4981985 -6.7461786 4.570509 -7.3398523 
		-6.9045248 4.570509 -7.10287 -6.9601288 4.570509 -6.8233299 -6.9045253 4.7800803 
		-6.5437903 -6.7461791 4.7800803 -6.306808 -6.5091968 4.7800803 -6.1484613 -6.2296562 
		4.7800803 -6.0928574 -5.9501166 4.7800803 -6.1484609 -5.7131343 4.7800803 -6.3068075 
		-5.5547876 4.7800803 -6.5437899 -5.4991837 4.7800803 -6.8233294 -5.5547872 4.7800803 
		-7.102869 -5.7131338 4.7800803 -7.3398519 -5.9501162 4.7800803 -7.4981985 -6.2296562 
		4.7800803 -7.5538025 -6.5091958 4.7800803 -7.4981985 -6.7461786 4.7800803 -7.3398523 
		-6.9045248 4.7800803 -7.10287 -6.9601288 4.7800803 -6.8233299;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wall_shelf_canister4" -parent "|wall_shelf";
	rename -uuid "8BB2DDBE-41FB-65F3-6EDE-86B3914C2B25";
	setAttr ".rotatePivot" -type "double3" -2.0386075044157703 6.4998970031738281 -4.3355556611059436 ;
	setAttr ".scalePivot" -type "double3" -2.0386075044157703 6.4998970031738281 -4.3355556611059436 ;
createNode mesh -name "wall_shelf_canister4Shape" -parent "wall_shelf_canister4";
	rename -uuid "D1B777A1-4413-D593-A156-89AAB33C012C";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  -6.0024166 4.570509 
		-6.5400991 -5.8440704 4.570509 -6.3031168 -5.6070881 4.570509 -6.1447697 -5.327548 
		4.570509 -6.0891657 -5.048008 4.570509 -6.1447697 -4.8110261 4.570509 -6.3031158 
		-4.652679 4.570509 -6.5400982 -4.597075 4.570509 -6.8196383 -4.6526785 4.570509 -7.0991778 
		-4.8110256 4.570509 -7.3361607 -5.048008 4.570509 -7.4945068 -5.3275476 4.570509 
		-7.5501108 -5.6070871 4.570509 -7.4945068 -5.84407 4.570509 -7.3361607 -6.0024161 
		4.570509 -7.0991783 -6.0580201 4.570509 -6.8196383 -6.0024166 4.7800803 -6.5400991 
		-5.8440704 4.7800803 -6.3031168 -5.6070881 4.7800803 -6.1447697 -5.327548 4.7800803 
		-6.0891657 -5.048008 4.7800803 -6.1447697 -4.8110261 4.7800803 -6.3031158 -4.652679 
		4.7800803 -6.5400982 -4.597075 4.7800803 -6.8196383 -4.6526785 4.7800803 -7.0991778 
		-4.8110256 4.7800803 -7.3361607 -5.048008 4.7800803 -7.4945068 -5.3275476 4.7800803 
		-7.5501108 -5.6070871 4.7800803 -7.4945068 -5.84407 4.7800803 -7.3361607 -6.0024161 
		4.7800803 -7.0991783 -6.0580201 4.7800803 -6.8196383;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "wall_shelf_candle" -parent "|wall_shelf";
	rename -uuid "683452A5-4596-5D72-44F9-839A847A3EAE";
	setAttr ".rotatePivot" -type "double3" -4.0470838559126303 6.6138176918029785 -3.806670467933305 ;
	setAttr ".scalePivot" -type "double3" -4.0470838559126303 6.6138176918029785 -3.806670467933305 ;
createNode mesh -name "wall_shelf_candleShape" -parent "wall_shelf_candle";
	rename -uuid "3EEAC2D1-45BE-6DEA-1B7E-D78E00B05953";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 2 "f[0:15]" "f[18:33]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 83 ".uvSet[0].uvSetPoints[0:82]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.625 0.5
		 0.375 0.5 0.609375 0.5 0.59375 0.5 0.578125 0.5 0.5625 0.5 0.546875 0.5 0.53125 0.5
		 0.515625 0.5 0.5 0.5 0.484375 0.5 0.46875 0.5 0.453125 0.5 0.4375 0.5 0.421875 0.5
		 0.40625 0.5 0.390625 0.5;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 48 ".pnts[0:47]" -type "float3"  -8.0558424 4.4472599 
		-2.6737826 -7.9545689 4.4472599 -2.5222154 -7.8030019 4.4472599 -2.4209414 -7.6242161 
		4.4472599 -2.3853786 -7.4454303 4.4472599 -2.4209411 -7.2938633 4.4472599 -2.5222149 
		-7.1925893 4.4472599 -2.6737819 -7.1570263 4.4472599 -2.8525679 -7.1925888 4.4472599 
		-3.0313535 -7.2938628 4.4472599 -3.1829207 -7.4454298 4.4472599 -3.2841947 -7.6242156 
		4.4472599 -3.3197575 -7.8030014 4.4472599 -3.2841949 -7.9545689 4.4472599 -3.1829209 
		-8.0558424 4.4472599 -3.0313537 -8.0914049 4.4472599 -2.8525679 -8.0558424 5.0549574 
		-2.6737826 -7.9545689 5.0549574 -2.5222154 -7.8030019 5.0549574 -2.4209414 -7.6242161 
		5.0549574 -2.3853786 -7.4454303 5.0549574 -2.4209411 -7.2938633 5.0549574 -2.5222149 
		-7.1925893 5.0549574 -2.6737819 -7.1570263 5.0549574 -2.8525679 -7.1925888 5.0549574 
		-3.0313535 -7.2938628 5.0549574 -3.1829207 -7.4454298 5.0549574 -3.2841947 -7.6242156 
		5.0549574 -3.3197575 -7.8030014 5.0549574 -3.2841949 -7.9545689 5.0549574 -3.1829209 
		-8.0558424 5.0549574 -3.0313537 -8.0914049 5.0549574 -2.8525679 -8.0941162 4.7511091 
		-2.6579294 -8.1328316 4.7511091 -2.8525679 -8.0941153 4.7511091 -3.0472069 -7.9838619 
		4.7511091 -3.2122135 -7.8188548 4.7511091 -3.3224678 -7.6242156 4.7511091 -3.3611839 
		-7.4295769 4.7511091 -3.3224678 -7.2645702 4.7511091 -3.2122135 -7.1543159 4.7511091 
		-3.0472066 -7.1156001 4.7511091 -2.8525679 -7.1543159 4.7511091 -2.6579289 -7.2645702 
		4.7511091 -2.4929221 -7.4295774 4.7511091 -2.382668 -7.6242161 4.7511091 -2.3439522 
		-7.8188548 4.7511091 -2.3826683 -7.9838619 4.7511091 -2.4929223;
	setAttr -size 48 ".vrts[0:47]"  4.22002792 2.16655707 -1.22039819 4.06918335 2.16655707 -1.4461534
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
	setAttr -size 80 ".edge[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 32 1 1 47 1 2 46 1 3 45 1 4 44 1 5 43 1 6 42 1 7 41 1 8 40 1
		 9 39 1 10 38 1 11 37 1 12 36 1 13 35 1 14 34 1 15 33 1 32 16 1 33 31 1 34 30 1 35 29 1
		 36 28 1 37 27 1 38 26 1 39 25 1 40 24 1 41 23 1 42 22 1 43 21 1 44 20 1 45 19 1 46 18 1
		 47 17 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1;
	setAttr -size 34 -capacityHint 160 ".face[0:33]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "clock_border";
	rename -uuid "3E835CAD-4BAE-3FB2-4FCB-D9AB0DC0723A";
	setAttr ".rotatePivot" -type "double3" 0.70448484230738651 8.2226542315628279 -4.3000001907348633 ;
	setAttr ".scalePivot" -type "double3" 0.70448484230738695 8.2226542315628279 -4.3000001907348624 ;
createNode mesh -name "clock_borderShape" -parent "clock_border";
	rename -uuid "DA5B2890-4A3C-27E1-2467-1F956B597931";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvPivot" -type "double2" 0.5 0.5 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
createNode transform -name "large_stool";
	rename -uuid "04BC92C6-40CD-24B9-EDC8-AF8417CBD5ED";
	setAttr ".rotatePivot" -type "double3" 3.1742241382598877 1.0757523775100708 2.3593304753303528 ;
	setAttr ".scalePivot" -type "double3" 3.1742241382598877 1.0757523775100708 2.3593304753303528 ;
createNode transform -name "large_stool" -parent "|large_stool";
	rename -uuid "D9933BA4-4961-3B98-624B-2FBDBAF2ACB5";
	setAttr ".rotatePivot" -type "double3" 3.1742240186162944 2.2787446967743361 2.3593304241443045 ;
	setAttr ".scalePivot" -type "double3" 3.1742240186162944 2.2787446967743361 2.3593304241443045 ;
createNode mesh -name "large_stoolShape" -parent "|large_stool|large_stool";
	rename -uuid "90682A56-49C5-1D68-9E1C-AF8376FDB2CC";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[16]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:31]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[16:31]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 1 "f[0:15]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[17]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[16:31]";
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 66 ".uvSet[0].uvSetPoints[0:65]" -type "float2" 0.64435619
		 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125
		 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875
		 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125
		 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125
		 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875
		 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875
		 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875
		 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994
		 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425
		 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 32 ".pnts[0:31]" -type "float3"  0.062749103 0.17964645 
		-0.19826075 0.021109983 0.17964645 -0.2605783 -0.041207537 0.17964645 -0.30221754 
		-0.11471605 0.17964645 -0.31683928 -0.18822458 0.17964645 -0.3022176 -0.25054204 
		0.17964645 -0.26057842 -0.29218131 0.17964645 -0.19826096 -0.30680311 0.17964645 
		-0.12475245 -0.2921814 0.17964645 -0.051243909 -0.25054216 0.17964645 0.011073619 
		-0.1882247 0.17964645 0.052712828 -0.11471618 0.17964645 0.067334607 -0.041207664 
		0.17964645 0.052712888 0.021109849 0.17964645 0.011073649 0.062749088 0.17964645 
		-0.051243842 0.077370867 0.17964645 -0.12475237 0.062749103 -0.12957677 -0.19826075 
		0.021109983 -0.12957677 -0.2605783 -0.041207537 -0.12957677 -0.30221754 -0.11471605 
		-0.12957677 -0.31683928 -0.18822458 -0.12957677 -0.3022176 -0.25054204 -0.12957677 
		-0.26057842 -0.29218131 -0.12957677 -0.19826096 -0.30680311 -0.12957677 -0.12475245 
		-0.2921814 -0.12957677 -0.051243909 -0.25054216 -0.12957677 0.011073619 -0.1882247 
		-0.12957677 0.052712828 -0.11471618 -0.12957677 0.067334607 -0.041207664 -0.12957677 
		0.052712888 0.021109849 -0.12957677 0.011073649 0.062749088 -0.12957677 -0.051243842 
		0.077370867 -0.12957677 -0.12475237;
	setAttr -size 32 ".vrts[0:31]"  4.21522427 1.92938745 2.10040402 3.99788737 1.92938745 1.77513623
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
	setAttr -size 48 ".edge[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -size 18 -capacityHint 96 ".face[0:17]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "large_stool_leg1" -parent "|large_stool";
	rename -uuid "63071543-4F74-EB94-BBFA-8EA3E340793E";
	setAttr ".rotatePivot" -type "double3" 4.0424945305787796 2.0321959252330744 1.4846816118122972 ;
	setAttr ".scalePivot" -type "double3" 4.0424945305787796 2.0321959252330744 1.4846816118122972 ;
createNode mesh -name "large_stool_leg1Shape" -parent "large_stool_leg1";
	rename -uuid "C47BCAE4-4A61-0E0C-F207-B4B4ED9C4A79";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 16 "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:44]" "f[47:48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[63:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 16 "f[1:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 117 ".uvSet[0].uvSetPoints[0:116]" -type "float2" 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.390625 0.40595323 0.375
		 0.6875 0.40625 0.40595776 0.390625 0.6875 0.421875 0.40595788 0.40625 0.6875 0.43749997
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
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 81 ".pnts[0:80]" -type "float3"  -0.30644995 0.092664883 
		-1.5392057 -0.32296777 0.090768024 -1.4658043 -0.3081007 0.088884309 -1.391978 -0.26411024 
		0.08730033 -1.3289636 -0.19769326 0.086257368 -1.2863545 -0.11896281 0.08591415 -1.2706382 
		-0.03990452 0.086322859 -1.2842082 0.027446114 0.087421373 -1.3249978 0.072834738 
		0.089042425 -1.3867975 0.089352123 0.090939313 -1.4601989 0.074483357 0.092823043 
		-1.534027 0.030491978 0.094407052 -1.5970424 -0.035924055 0.095450029 -1.6396511 
		-0.11465283 0.095793247 -1.655365 -0.19371088 0.095384508 -1.6417949 -0.2610606 0.09428598 
		-1.6010042 -0.098651007 -0.014479806 -2.0728424 -0.21204193 -0.011908907 -2.1096749 
		-0.30865782 -0.0067488574 -2.1236315 -0.37382054 0.00021507405 -2.1126003 -0.39761031 
		0.0079226978 -2.0782611 -0.22189516 -0.013040492 -2.0658855 -0.32686284 -0.0088394778 
		-2.0427308 -0.39760548 -0.0025163665 -2.0069027 -0.42335466 0.0049662404 -1.9638556 
		-0.21302539 -0.014164263 -2.021843 -0.31047523 -0.010915688 -1.9613605 -0.37619498 
		-0.0052289767 -1.9005907 -0.40017977 0.0020301323 -1.8487848 -0.18678202 -0.015109208 
		-1.9842505 -0.26198953 -0.012661482 -1.8919072 -0.31284776 -0.00750987 -1.8098484 
		-0.33161384 -0.00043866597 -1.7505673 -0.14715984 -0.015731409 -1.958831 -0.18878667 
		-0.013811047 -1.8449441 -0.21720746 -0.0090117874 -1.748491 -0.22809494 -0.0020643137 
		-1.6841552 -0.10019302 -0.015936172 -1.9494557 -0.10201317 -0.014189336 -1.8276229 
		-0.10383651 -0.0095060579 -1.7258604 -0.10538349 -0.0025993008 -1.65966 -0.053029619 
		-0.015692327 -1.9575508 -0.014877617 -0.013738822 -1.8425789 0.010007814 -0.0089174341 
		-1.7454003 0.017839611 -0.0019621793 -1.6808099 -0.012851015 -0.015036985 -1.981885 
		0.059353247 -0.012528048 -1.8875363 0.10699224 -0.0073355436 -1.8041376 0.12281357 
		-0.00024997629 -1.744386 0.014226377 -0.014069911 -2.0187519 0.10937923 -0.010741361 
		-1.9556491 0.17235211 -0.0050011901 -1.893129 0.1935581 0.0022766832 -1.8407086 0.024079859 
		-0.012938343 -2.0625405 0.12758404 -0.0086507574 -2.0365498 0.19613644 -0.0022697989 
		-1.9988272 0.2193021 0.005233109 -1.9551145 0.015209839 -0.011814538 -2.1065834 0.11119565 
		-0.0065744985 -2.1179209 0.17472577 0.00044287741 -2.105139 0.19612706 0.0081692636 
		-2.0701852 -0.011033103 -0.010869608 -2.1441755 0.062710762 -0.0048287204 -2.1873734 
		0.11137819 0.0027237702 -2.1958818 0.12756088 0.010638047 -2.1684031 -0.050654702 
		-0.010247394 -2.169595 -0.010491699 -0.0036791712 -2.2343369 0.015738532 0.0042256694 
		-2.2572389 0.024042398 0.012263693 -2.2348149 -0.097623289 -0.010042631 -2.1789708 
		-0.097265393 -0.0033008503 -2.2516577 -0.0976329 0.0047199428 -2.2798691 -0.098669261 
		0.012798678 -2.25931 -0.14478636 -0.010286493 -2.1708755 -0.18440092 -0.0037513962 
		-2.2367017 -0.21147662 0.0041313041 -2.2603285 -0.221892 0.012161557 -2.2381597 -0.18496454 
		-0.01094185 -2.1465416 -0.25863183 -0.0049621705 -2.1917443 -0.30846125 0.0025494117 
		-2.2015915 -0.32686609 0.010449339 -2.1745834;
	setAttr -size 81 ".vrts[0:80]"  4.052377701 2.17148328 3.13263321 4.023321629 2.15231061 3.091162443
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
	setAttr -size 160 ".edge[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 77 16 1 78 77 1
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
	setAttr -size 81 -capacityHint 320 ".face[0:80]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "large_stool_leg" -parent "|large_stool";
	rename -uuid "C43942F2-4A7A-C668-23CE-11BA57EABF5B";
	setAttr ".rotatePivot" -type "double3" 4.0424945305787796 2.0321959252330744 3.2243691728354511 ;
	setAttr ".scalePivot" -type "double3" 4.0424945305787796 2.0321959252330744 3.2243691728354511 ;
createNode mesh -name "large_stool_legShape" -parent "large_stool_leg";
	rename -uuid "6F07BD3C-44CD-1531-D05A-2583CECD1B09";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 16 "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:44]" "f[47:48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[63:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 16 "f[1:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 117 ".uvSet[0].uvSetPoints[0:116]" -type "float2" 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.390625 0.40595323 0.375
		 0.6875 0.40625 0.40595776 0.390625 0.6875 0.421875 0.40595788 0.40625 0.6875 0.43749997
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
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 81 ".pnts[0:80]" -type "float3"  -0.11862886 0.092664883 
		-0.20483096 -0.12150358 0.090768024 -0.2089339 -0.12580568 0.088884309 -0.21151021 
		-0.13088048 0.08730033 -0.21216774 -0.13595535 0.086257368 -0.21080634 -0.14025764 
		0.08591415 -0.20763329 -0.14313233 0.086322859 -0.20313166 -0.14414181 0.087421373 
		-0.19798675 -0.14313233 0.089042425 -0.19298184 -0.14025764 0.090939313 -0.18887894 
		-0.13595539 0.092823043 -0.18630263 -0.13088048 0.094407052 -0.18564509 -0.12580568 
		0.095450029 -0.18700653 -0.12150358 0.095793247 -0.19017956 -0.11862886 0.095384508 
		-0.19468118 -0.11761947 0.09428598 -0.19982609 -0.10166053 -0.014479806 -0.17068236 
		-0.094765037 -0.011908907 -0.17461602 -0.089747801 -0.0067488574 -0.17874879 -0.087370828 
		0.00021507405 -0.18245229 -0.087995887 0.0079226978 -0.18516281 -0.09647993 -0.013040492 
		-0.1770637 -0.092916228 -0.0088394778 -0.18327087 -0.091510348 -0.0025163665 -0.18836051 
		-0.092476435 0.0049662404 -0.19155775 -0.099046469 -0.014164263 -0.17860067 -0.097657993 
		-0.010915688 -0.18611044 -0.097705588 -0.0052289767 -0.19207042 -0.099182047 0.0020301323 
		-0.1955733 -0.102074 -0.015109208 -0.17899288 -0.10325137 -0.012661482 -0.18683508 
		-0.10501346 -0.00750987 -0.19301724 -0.10709193 -0.00043866597 -0.19659811 -0.10510153 
		-0.015731409 -0.17818072 -0.10884474 -0.013811047 -0.18533461 -0.11232127 -0.0090117874 
		-0.1910568 -0.11500176 -0.0020643137 -0.19447619 -0.10766807 -0.015936172 -0.17628781 
		-0.11358652 -0.014189336 -0.18183738 -0.11851653 -0.0095060579 -0.18648764 -0.1217075 
		-0.0025993008 -0.18953058 -0.10938302 -0.015692327 -0.17360231 -0.11675495 -0.013738822 
		-0.17687583 -0.12265608 -0.0089174341 -0.1800053 -0.12618804 -0.0019621793 -0.18251419 
		-0.10998516 -0.015036985 -0.17053306 -0.11786751 -0.012528048 -0.17120533 -0.12410971 
		-0.0073355436 -0.17259666 -0.12776139 -0.00024997629 -0.17449522 -0.10938302 -0.014069911 
		-0.16754732 -0.11675495 -0.010741361 -0.16568914 -0.12265608 -0.0050011901 -0.16538963 
		-0.12618804 0.0022766832 -0.16669449 -0.10766807 -0.012938343 -0.16509968 -0.11358652 
		-0.0086507574 -0.16116703 -0.11851653 -0.0022697989 -0.15948144 -0.1217075 0.005233109 
		-0.16029955 -0.10510146 -0.011814538 -0.16356276 -0.10884473 -0.0065744985 -0.15832752 
		-0.11232127 0.00044287741 -0.15577154 -0.11500176 0.0081692636 -0.15628403 -0.102074 
		-0.010869608 -0.16317053 -0.10325137 -0.0048287204 -0.15760282 -0.10501346 0.0027237702 
		-0.15482473 -0.10709193 0.010638047 -0.15525919 -0.099046528 -0.010247394 -0.16398266 
		-0.097657993 -0.0036791712 -0.15910329 -0.097705588 0.0042256694 -0.15678513 -0.099182047 
		0.012263693 -0.15738112 -0.096479923 -0.010042631 -0.1658756 -0.092916228 -0.0033008503 
		-0.16260053 -0.091510348 0.0047199428 -0.16135435 -0.092476435 0.012798678 -0.16232675 
		-0.094765037 -0.010286493 -0.1685611 -0.089747801 -0.0037513962 -0.16756208 -0.087370828 
		0.0041313041 -0.16783671 -0.087995887 0.012161557 -0.16934313 -0.094162762 -0.01094185 
		-0.17163035 -0.088635236 -0.0049621705 -0.17323259 -0.085917167 0.0025494117 -0.17524533 
		-0.086422466 0.010449339 -0.17736208;
	setAttr -size 81 ".vrts[0:80]"  4.052377701 2.17148328 3.13263321 4.023321629 2.15231061 3.091162443
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
	setAttr -size 160 ".edge[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 77 16 1 78 77 1
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
	setAttr -size 81 -capacityHint 320 ".face[0:80]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "large_stool_leg3" -parent "|large_stool";
	rename -uuid "DA2A296F-4177-F017-15F2-BCA38CEAE51D";
	setAttr ".rotatePivot" -type "double3" 2.3028069695556255 2.0321959252330744 3.2243691728354498 ;
	setAttr ".scalePivot" -type "double3" 2.3028069695556255 2.0321959252330744 3.2243691728354498 ;
createNode mesh -name "large_stool_leg3Shape" -parent "large_stool_leg3";
	rename -uuid "B3E649B6-44B3-D226-72B4-D0B9713CA0B4";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 16 "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:44]" "f[47:48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[63:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 16 "f[1:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 117 ".uvSet[0].uvSetPoints[0:116]" -type "float2" 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.390625 0.40595323 0.375
		 0.6875 0.40625 0.40595776 0.390625 0.6875 0.421875 0.40595788 0.40625 0.6875 0.43749997
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
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 81 ".pnts[0:80]" -type "float3"  -1.4530035 0.092664883 
		-0.017009884 -1.3783741 0.090768024 -0.0074696764 -1.3062736 0.088884309 -0.029215202 
		-1.2476765 0.08730033 -0.078937963 -1.2115035 0.086257368 -0.14906843 -1.2032627 
		0.08591415 -0.22892812 -1.2242088 0.086322859 -0.30635947 -1.2711529 0.087421373 
		-0.36957467 -1.336948 0.089042425 -0.40894893 -1.4115776 0.090939313 -0.41848874 
		-1.4836798 0.092823043 -0.39674139 -1.5422779 0.094407052 -0.34701759 -1.5784502 
		0.095450029 -0.27688813 -1.5866891 0.095793247 -0.19703031 -1.5657426 0.095384508 
		-0.11959919 -1.5187976 0.09428598 -0.056385018 -2.0038204 -0.014479806 -0.17369187 
		-2.0298238 -0.011908907 -0.057339102 -2.0346308 -0.0067488574 0.040161252 -2.0175188 
		0.00021507405 0.10399739 -1.9810942 0.0079226978 0.12445159 -1.9853017 -0.013040492 
		-0.051648475 -1.952376 -0.0088394778 0.05067572 -1.9100525 -0.0025163665 0.1177346 
		-1.8647743 0.0049662404 0.13932048 -1.9422889 -0.014164263 -0.064621769 -1.8729081 
		-0.010915688 0.026706785 -1.8062258 -0.0052289767 0.086418986 -1.7523937 0.0020301323 
		0.10542442 -1.9073317 -0.015109208 -0.094284803 -1.8083233 -0.012661482 -0.028096944 
		-1.7218446 -0.00750987 0.014817059 -1.6610612 -0.00043866597 0.027923808 -1.8857516 
		-0.015731409 -0.13612238 -1.7684543 -0.013811047 -0.10539269 -1.6697556 -0.0090117874 
		-0.086170614 -1.6046809 -0.0020643137 -0.081383079 -1.880836 -0.015936172 -0.18376283 
		-1.759372 -0.014189336 -0.19341074 -1.6578892 -0.0095060579 -0.20116766 -1.5918368 
		-0.0025993008 -0.20585459 -1.8933315 -0.015692327 -0.2299557 -1.7824581 -0.013738822 
		-0.27875313 -1.6880511 -0.0089174341 -0.31266919 -1.6244837 -0.0019621793 -0.32654184 
		-1.9213371 -0.015036985 -0.26766723 -1.8341985 -0.012528048 -0.34842607 -1.7556506 
		-0.0073355436 -0.40369859 -1.6976521 -0.00024997629 -0.42507017 -1.9605875 -0.014069911 
		-0.29115671 -1.9067149 -0.010741361 -0.39182332 -1.8503956 -0.0050011901 -0.46039787 
		-1.8002021 0.0022766832 -0.48644066 -2.0051088 -0.012938343 -0.29684758 -1.9889692 
		-0.0086507574 -0.40233761 -1.9578623 -0.0022697989 -0.47413439 -1.9165224 0.005233109 
		-0.5013091 -2.0481222 -0.011814538 -0.28387403 -2.0684381 -0.0065744985 -0.37836784 
		-2.0616889 0.00044287741 -0.44281861 -2.0289028 0.0081692636 -0.46741283 -2.0830791 
		-0.010869608 -0.25421143 -2.1330221 -0.0048287204 -0.32356498 -2.1460705 0.0027237702 
		-0.3712163 -2.1202359 0.010638047 -0.38991201 -2.1046588 -0.010247394 -0.21237445 
		-2.1728916 -0.0036791712 -0.24626958 -2.1981592 0.0042256694 -0.27022922 -2.1766157 
		0.012263693 -0.28060558 -2.1095753 -0.010042631 -0.1647322 -2.1819735 -0.0033008503 
		-0.15825136 -2.2100251 0.0047199428 -0.15523179 -2.1894598 0.012798678 -0.15613391 
		-2.0970793 -0.010286493 -0.11853975 -2.1588876 -0.0037513962 -0.072908968 -2.1798627 
		0.0041313041 -0.043730915 -2.1568127 0.012161557 -0.035447016 -2.0690739 -0.01094185 
		-0.080828607 -2.1071472 -0.0049621705 -0.0032360256 -2.1122634 0.0025494117 0.047298729 
		-2.0836437 0.010449339 0.063081533;
	setAttr -size 81 ".vrts[0:80]"  4.052377701 2.17148328 3.13263321 4.023321629 2.15231061 3.091162443
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
	setAttr -size 160 ".edge[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 77 16 1 78 77 1
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
	setAttr -size 81 -capacityHint 320 ".face[0:80]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "large_stool_leg2" -parent "|large_stool";
	rename -uuid "BDF7180A-4E01-1F87-9F2E-31895BB8D59F";
	setAttr ".rotatePivot" -type "double3" 2.3028069695556255 2.0321959252330744 1.4846816118122952 ;
	setAttr ".scalePivot" -type "double3" 2.3028069695556255 2.0321959252330744 1.4846816118122952 ;
createNode mesh -name "large_stool_leg2Shape" -parent "large_stool_leg2";
	rename -uuid "888330B2-4838-392F-A44F-4AA0AFDAF383";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 10 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 16 "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[35:36]" "f[39:40]" "f[43:44]" "f[47:48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[63:64]" "f[67:68]" "f[71:72]" "f[75:76]" "f[79:80]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottomRing";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[2].componentTagName" -type "string" "cylBottomCap";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[3].componentTagName" -type "string" "cylBottomRing";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 0;
	setAttr ".componentTags[4].componentTagName" -type "string" "cylSides";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[5].componentTagName" -type "string" "cylTopCap";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[6].componentTagName" -type "string" "cylTopRing";
	setAttr ".componentTags[6].componentTagContents" -type "componentList" 1 "vtx[0:15]";
	setAttr ".componentTags[7].componentTagName" -type "string" "sides";
	setAttr ".componentTags[7].componentTagContents" -type "componentList" 16 "f[1:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]";
	setAttr ".componentTags[8].componentTagName" -type "string" "top";
	setAttr ".componentTags[8].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[9].componentTagName" -type "string" "topRing";
	setAttr ".componentTags[9].componentTagContents" -type "componentList" 1 "e[0:15]";
	setAttr ".uvPivot" -type "double2" 0.5 0.84375 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 117 ".uvSet[0].uvSetPoints[0:116]" -type "float2" 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.390625 0.40595323 0.375
		 0.6875 0.40625 0.40595776 0.390625 0.6875 0.421875 0.40595788 0.40625 0.6875 0.43749997
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
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 81 ".pnts[0:80]" -type "float3"  -1.6408247 0.092664883 
		-1.3513846 -1.5798384 0.090768024 -1.2643403 -1.4885687 0.088884309 -1.2096832 -1.3809063 
		0.08730033 -1.195734 -1.2732414 0.086257368 -1.2246166 -1.1819679 0.08591415 -1.2919332 
		-1.120981 0.086322859 -1.387436 -1.099565 0.087421373 -1.4965858 -1.120981 0.089042425 
		-1.6027647 -1.1819679 0.090939313 -1.6898088 -1.273241 0.092823043 -1.7444658 -1.3809054 
		0.094407052 -1.758415 -1.4885687 0.095450029 -1.7295328 -1.5798384 0.095793247 -1.6622158 
		-1.6408247 0.095384508 -1.566713 -1.6622388 0.09428598 -1.4575633 -2.0008109 -0.014479806 
		-2.0758519 -2.1471007 -0.011908907 -1.9923979 -2.2535405 -0.0067488574 -1.9047215 
		-2.3039684 0.00021507405 -1.8261507 -2.2907085 0.0079226978 -1.7686468 -2.1107168 
		-0.013040492 -1.9404703 -2.1863227 -0.0088394778 -1.8087842 -2.2161477 -0.0025163665 
		-1.7008077 -2.1956525 0.0049662404 -1.6329775 -2.0562677 -0.014164263 -1.9078642 
		-2.0857251 -0.010915688 -1.7485433 -2.0847151 -0.0052289767 -1.6221013 -2.0533912 
		0.0020301323 -1.5477872 -1.9920398 -0.015109208 -1.8995426 -1.9670615 -0.012661482 
		-1.733169 -1.9296788 -0.00750987 -1.6020142 -1.8855829 -0.00043866597 -1.5260454 
		-1.92781 -0.015731409 -1.9167727 -1.8483962 -0.013811047 -1.7650023 -1.7746418 -0.0090117874 
		-1.6436049 -1.717774 -0.0020643137 -1.5710622 -1.8733609 -0.015936172 -1.9569309 
		-1.7477987 -0.014189336 -1.8391963 -1.6432092 -0.0095060579 -1.7405405 -1.5755129 
		-0.0025993008 -1.675984 -1.8369782 -0.015692327 -2.0139043 -1.6805807 -0.013738822 
		-1.9444563 -1.5553873 -0.0089174341 -1.8780643 -1.480456 -0.0019621793 -1.8248376 
		-1.824203 -0.015036985 -2.0790191 -1.6569778 -0.012528048 -2.0647571 -1.5245486 -0.0073355436 
		-2.0352395 -1.4470772 -0.00024997629 -1.9949611 -1.8369782 -0.014069911 -2.1423614 
		-1.6805807 -0.010741361 -2.1817834 -1.5553873 -0.0050011901 -2.1881373 -1.480456 
		0.0022766832 -2.1604548 -1.8733609 -0.012938343 -2.1942885 -1.7477987 -0.0086507574 
		-2.2777205 -1.6432092 -0.0022697989 -2.3134801 -1.5755129 0.005233109 -2.2961242 
		-1.9278108 -0.011814538 -2.2268949 -1.8483979 -0.0065744985 -2.3379612 -1.7746418 
		0.00044287741 -2.3921862 -1.717774 0.0081692636 -2.381314 -1.992038 -0.010869608 
		-2.2352164 -1.9670599 -0.0048287204 -2.3533356 -1.9296788 0.0027237702 -2.4122734 
		-1.8855829 0.010638047 -2.4030561 -2.056267 -0.010247394 -2.2179868 -2.0857251 -0.0036791712 
		-2.3215032 -2.0847151 0.0042256694 -2.370683 -2.0533912 0.012263693 -2.3580394 -2.1107185 
		-0.010042631 -2.1778276 -2.1863227 -0.0033008503 -2.2473087 -2.2161477 0.0047199428 
		-2.2737467 -2.1956525 0.012798678 -2.2531171 -2.1471007 -0.010286493 -2.1208541 -2.2535405 
		-0.0037513962 -2.1420488 -2.3039684 0.0041313041 -2.1362228 -2.2907085 0.012161557 
		-2.1042635 -2.1598756 -0.01094185 -2.0557399 -2.2771437 -0.0049621705 -2.0217478 
		-2.3348074 0.0025494117 -1.9790477 -2.3240871 0.010449339 -1.9341398;
	setAttr -size 81 ".vrts[0:80]"  4.052377701 2.17148328 3.13263321 4.023321629 2.15231061 3.091162443
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
	setAttr -size 160 ".edge[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 77 16 1 78 77 1
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
	setAttr -size 81 -capacityHint 320 ".face[0:80]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -name "painting_on_wall1";
	rename -uuid "91C4D974-4BB1-5EB6-E539-9E88C14578B5";
	setAttr ".translate" -type "double3" -2.0580140761795742 -2.9584256328150573 0.37371411553941503 ;
	setAttr ".rotate" -type "double3" 0 9.7036429036833827 90 ;
	setAttr ".scale" -type "double3" 0.91380863299726145 0.91380863299726145 0.91380863299726145 ;
	setAttr ".rotatePivot" -type "double3" 1.2721782464343834 5.236882136531456 -4.6482276916503906 ;
	setAttr ".rotatePivotTranslate" -type "double3" 1.2027042454156405 -1.2027042454156511 
		3.5083047578154947e-14 ;
	setAttr ".scalePivot" -type "double3" 1.2721782464343834 5.236882136531456 -4.6482276916503862 ;
createNode mesh -name "painting_on_wall1Shape" -parent "painting_on_wall1";
	rename -uuid "D8B68498-4B9B-70EE-43B6-918989DE8573";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr -size 6 ".componentTags";
	setAttr ".componentTags[0].componentTagName" -type "string" "back";
	setAttr ".componentTags[0].componentTagContents" -type "componentList" 1 "f[2]";
	setAttr ".componentTags[1].componentTagName" -type "string" "bottom";
	setAttr ".componentTags[1].componentTagContents" -type "componentList" 1 "f[3]";
	setAttr ".componentTags[2].componentTagName" -type "string" "front";
	setAttr ".componentTags[2].componentTagContents" -type "componentList" 1 "f[0]";
	setAttr ".componentTags[3].componentTagName" -type "string" "left";
	setAttr ".componentTags[3].componentTagContents" -type "componentList" 1 "f[5]";
	setAttr ".componentTags[4].componentTagName" -type "string" "right";
	setAttr ".componentTags[4].componentTagContents" -type "componentList" 1 "f[4]";
	setAttr ".componentTags[5].componentTagName" -type "string" "top";
	setAttr ".componentTags[5].componentTagContents" -type "componentList" 1 "f[1]";
	setAttr ".uvPivot" -type "double2" 0.5 0.125 ;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".pnts[0:7]" -type "float3"  -0.21151014 -0.28717732 
		-0.051312447 0.21619381 -0.28717732 -0.051312447 -0.21151014 0.28717735 -0.051312447 
		0.21619381 0.28717735 -0.051312447 -0.21151014 0.28717735 0 0.21619381 0.28717735 
		0 -0.21151014 -0.28717732 0 0.21619381 -0.28717732 0;
	setAttr -size 8 ".vrts[0:7]"  1.48368835 3.90897322 -4.34924889 3.46139288 3.90897322 -4.34924889
		 1.48368835 6.5647912 -4.34924889 3.46139288 6.5647912 -4.34924889 1.48368835 6.5647912 -4.64822769
		 3.46139288 6.5647912 -4.64822769 1.48368835 3.90897322 -4.64822769 3.46139288 3.90897322 -4.64822769;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "23223E5A-4AF5-FDD9-B0B4-E2BA7D2A98DC";
	setAttr -size 22 ".link";
	setAttr -size 22 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "93A5B36A-4D38-BD3C-1E67-E1B21934198D";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "24C9313E-4CA2-6007-79A6-DBACDDA432F1";
createNode displayLayerManager -name "layerManager";
	rename -uuid "B8480502-4353-9678-C799-07B11B046FBB";
	setAttr ".currentDisplayLayer" 15;
	setAttr -size 20 ".displayLayerId[1:19]"  2 3 1 5 7 
		8 4 6 9 10 11 12 13 14 15 16 17 18 19;
createNode displayLayer -name "defaultLayer";
	rename -uuid "01F32582-4EDE-9571-8997-29BF807CF54F";
	setAttr ".ufeMembers" -type "stringArray" 0  ;
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "C78DF3F8-468B-FFA6-9900-BDA8B85176B1";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "CCCC3E06-4954-C5CA-AAEC-DCA100D1FC7A";
	setAttr ".global" yes;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "6B4BB09B-40EF-7FB0-170B-AE8EAA8DED07";
	setAttr ".before" -type "string" (
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1620\n            -height 1098\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1620\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1620\\n    -height 1098\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "15944263-4E83-9CB2-77FF-5ABF70E10616";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".scriptType" 6;
createNode aiOptions -shared -name "defaultArnoldRenderOptions";
	rename -uuid "D2F14B91-4503-D5BB-5422-2B8CF2FC83E8";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -shared -name "defaultArnoldFilter";
	rename -uuid "7D2738F2-48CB-A206-D657-7285376F97F9";
	setAttr ".aiTranslator" -type "string" "gaussian";
createNode aiAOVDriver -shared -name "defaultArnoldDriver";
	rename -uuid "4F0379EA-48E5-E8A0-66ED-28B2E5E0B2D0";
	setAttr ".aiTranslator" -type "string" "exr";
createNode aiAOVDriver -shared -name "defaultArnoldDisplayDriver";
	rename -uuid "D777041F-4526-C0E3-5912-F9A4D61E0E03";
	setAttr ".aiTranslator" -type "string" "maya";
	setAttr ".outputMode" 0;
createNode aiImagerDenoiserOidn -shared -name "defaultArnoldDenoiser";
	rename -uuid "F93C5CAD-41F5-7C7D-C161-DD9EF64F842E";
createNode groupId -name "groupId14";
	rename -uuid "D9A1A9F3-4BD6-D4F8-388B-54A011082A39";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId15";
	rename -uuid "2BA05E3E-48FC-00F3-8F23-CE8A207FFBEF";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId16";
	rename -uuid "F45D22A0-44FE-8F1B-7DBF-EFB27C9CCCE3";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId17";
	rename -uuid "C07FEA18-421E-8363-34B3-DC9D135E8747";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId18";
	rename -uuid "7B3753CF-4F64-28F6-39C3-3B8D8C06127E";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId19";
	rename -uuid "E169CBE7-485A-15CF-C744-469A8428E181";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId20";
	rename -uuid "E0FBFE14-4A14-95D9-65EA-3DBBB5106EBF";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId21";
	rename -uuid "E47BF8A1-4B9F-A84C-2E61-4B93B969FD34";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupId -name "groupId22";
	rename -uuid "39C97D5F-4534-3A44-E1E6-E1B79E2BB32A";
	setAttr ".isHistoricallyInteresting" 0;
createNode materialInfo -name "erica_export:materialInfo11";
	rename -uuid "AD21C862-47C5-1E0B-FF5C-4A80415C4458";
createNode shadingEngine -name "erica_export:aiStandardSurface7SG";
	rename -uuid "EC5D66A7-41DA-9804-39AC-109F458EB277";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_export:eyes";
	rename -uuid "502AB96A-4EFC-AF2E-CE92-6B8089F39E8E";
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 0.018766757100820541;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
	setAttr ".coat" 0.39410188794136047;
	setAttr ".emission" 0.077747993171215057;
	setAttr ".emissionColor" -type "float3" 0.4107275 0 0.44504023 ;
createNode file -name "erica_export:file9";
	rename -uuid "F265D872-4B31-4B19-5830-FF990C848DB1";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/eyes UV CLR2_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_export:place2dTexture9";
	rename -uuid "C498F6E0-4C99-F1C7-D3F4-ECADDD1BF598";
createNode materialInfo -name "erica_export:materialInfo23";
	rename -uuid "FA3FE864-43D4-D9DB-59C4-EA963703A42A";
createNode shadingEngine -name "erica_export:aiStandardSurface14SG";
	rename -uuid "1924A7BC-4DBF-C720-168D-4D8026A2D38C";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode phong -name "erica_export:phong1";
	rename -uuid "8C90800E-492F-9825-B640-D097EF129E91";
	setAttr ".refractions" yes;
	setAttr ".diffuse" 0.21161825954914093;
	setAttr ".color" -type "float3" 1 1 1 ;
	setAttr ".transparency" -type "float3" 1 1 1 ;
	setAttr ".ambientColor" -type "float3" 1 1 1 ;
	setAttr ".glowIntensity" 1;
	setAttr ".specularColor" -type "float3" 1 1 1 ;
	setAttr ".reflectivity" 1;
	setAttr ".cosinePower" 24.771783828735352;
createNode materialInfo -name "erica_export:materialInfo19";
	rename -uuid "F36773AE-4589-A312-E9C4-70851D2EB631";
createNode shadingEngine -name "erica_export:aiStandardSurface12SG";
	rename -uuid "57F0FC5C-4693-CAC5-12B6-3F890B5ED5A9";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_export:whiskers";
	rename -uuid "08F2C447-4DCF-FE83-7100-E697D9855C68";
	setAttr ".baseColor" -type "float3" 1 1 1 ;
	setAttr ".specularRoughness" 0;
	setAttr ".specularIOR" 3.1221718788146973;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 1 0 0.53981686 ;
	setAttr ".sheenRoughness" 0.035874441266059875;
createNode materialInfo -name "erica_export:materialInfo8";
	rename -uuid "35D7FF1A-4922-FEB4-0C84-FCB431749F56";
createNode shadingEngine -name "erica_export:aiStandardSurface4SG";
	rename -uuid "6DF7F75F-4FFE-EA70-43F0-E3AEC4C4DC27";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_export:face_color";
	rename -uuid "84767934-40FC-EE3E-8006-D0945EE8BC8D";
	setAttr ".aiMatteColorA" 1;
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_export:file6";
	rename -uuid "568B103A-470F-20C6-FFB3-F289DE472807";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/adorable face UV CLR.tif";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_export:place2dTexture6";
	rename -uuid "C120F437-4C7F-53C4-D715-DB9C1C7CC986";
createNode shadingEngine -name "erica_export:aiStandardSurface11SG";
	rename -uuid "1A8BD9DA-4C26-6764-49A7-648ADE8C5917";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -name "erica_export:materialInfo18";
	rename -uuid "35DDCF82-4911-7AB0-B12B-52BDE9AAB3DE";
createNode aiStandardSurface -name "erica_export:hair";
	rename -uuid "43C413B1-4C31-3D38-6921-A8B9F8A64B32";
	setAttr ".diffuseRoughness" 0.69058293104171753;
	setAttr ".metalness" 0.3901345431804657;
createNode file -name "erica_export:file12";
	rename -uuid "6DB95D14-4AFF-1AD3-41CF-F3A32D638061";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hair UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_export:place2dTexture12";
	rename -uuid "965E465D-431D-AE21-8CF6-F7A630F860C7";
createNode bump2d -name "erica_export:bump2d2";
	rename -uuid "0D26E0CE-40ED-0554-C083-13956AB432AB";
	setAttr ".vertexCameraOne" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vertexCameraTwo" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -name "erica_export:file15";
	rename -uuid "810F70AD-47B1-1CB2-CA68-F9926407AEF7";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/hair UV BUMP.tif";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_export:place2dTexture16";
	rename -uuid "56435240-4ED1-530E-E055-DE946F1255DD";
createNode materialInfo -name "erica_export:materialInfo4";
	rename -uuid "F631E032-4233-F8E7-B494-60BADE5703AA";
createNode shadingEngine -name "erica_export:aiStandardSurface1SG";
	rename -uuid "09CE3405-47A9-7FA4-E4EB-58B159BE944B";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_export:hoodie_body";
	rename -uuid "030B03B4-4157-583A-6794-F3888942CBF8";
	setAttr ".diffuseRoughness" 0.80000001192092896;
	setAttr ".specularColor" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specularRoughness" 0.69999998807907104;
	setAttr ".specularIOR" 4;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_export:file2";
	rename -uuid "6994F7C3-4AF6-5939-3506-BC885278525F";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie body UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_export:place2dTexture2";
	rename -uuid "81813A58-4420-632C-5205-C49E5F617466";
createNode bump2d -name "erica_export:bump2d4";
	rename -uuid "27F2C450-49D9-A06D-EE2E-EDA4651C9BD3";
	setAttr ".vertexCameraTwo" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -name "erica_export:file17";
	rename -uuid "BA57507E-49AD-A4F5-5AD9-E1851D4B1ABD";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_export:place2dTexture18";
	rename -uuid "CE771D57-454A-31B4-AC97-308ED272CABE";
createNode materialInfo -name "erica_export:materialInfo6";
	rename -uuid "9362B463-4917-879C-EAFE-08A3732DCD63";
createNode shadingEngine -name "erica_export:aiStandardSurface2SG";
	rename -uuid "0C54AD33-4CA2-58C2-E947-0987FCA46D4E";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_export:hoodie_hood";
	rename -uuid "69C308CB-40EF-3354-07FF-9A9B3BE24670";
	setAttr ".diffuseRoughness" 0.80000001192092896;
	setAttr ".specularColor" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specularRoughness" 0.69999998807907104;
	setAttr ".specularIOR" 4;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_export:file3";
	rename -uuid "A9171E07-49F1-F762-E9B1-50938D2D3020";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie hood UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_export:place2dTexture3";
	rename -uuid "2F74A692-46BB-751C-701F-FFBBC08828A6";
createNode bump2d -name "erica_export:bump2d3";
	rename -uuid "E9B243F6-444D-4A83-4D7F-039B4468C774";
	setAttr ".bumpDepth" 0.004999999888241291;
	setAttr ".vertexCameraTwo" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -name "erica_export:file16";
	rename -uuid "39B462E6-4FF6-E871-01AF-5DA1A425F99F";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_export:place2dTexture17";
	rename -uuid "8FA8DF90-4A42-0C56-C20C-AA8126A2D4B5";
createNode materialInfo -name "erica_export:materialInfo10";
	rename -uuid "FC6CB49A-4FAD-A6E4-10AA-C99228BD49F9";
createNode shadingEngine -name "erica_export:aiStandardSurface6SG";
	rename -uuid "C61784AA-4216-4009-F100-2393CA673811";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_export:peets2";
	rename -uuid "1EDCE323-4AE1-C551-786A-44B15F908E42";
	setAttr ".aiMatteColorA" 1;
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".transmissionScatterAnisotropy" -1;
	setAttr ".transmissionExtraRoughness" 0.5;
	setAttr ".subsurfaceScale" 6.0538115501403809;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
	setAttr ".coatRoughness" 0;
	setAttr ".coatIOR" 0;
	setAttr ".thinFilmIOR" 1.0358744859695435;
createNode file -name "erica_export:file8";
	rename -uuid "8539FA67-4BE1-5C3C-DAB0-91AFA8A6166B";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/peets UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_export:place2dTexture8";
	rename -uuid "24639EB1-4FDA-1910-D441-4FA1AACCB358";
createNode materialInfo -name "erica_export:materialInfo7";
	rename -uuid "4C89ED08-4940-2355-1F7F-25A6E2C02ADE";
createNode shadingEngine -name "erica_export:aiStandardSurface3SG";
	rename -uuid "6D129DA5-4194-3BA0-84F3-0D8B74D84918";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_export:tail";
	rename -uuid "742E2937-49EC-6BA7-8943-EBA7EDCF1F5C";
	setAttr ".aiMatteColorA" 1;
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_export:file4";
	rename -uuid "BC832776-413A-AEE4-D332-B2864366C8F4";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/tail UV CLR.tif";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_export:place2dTexture4";
	rename -uuid "7D057239-43F4-62B3-FA8D-C7A6D4F08159";
createNode shadingEngine -name "erica_export:aiStandardSurface5SG";
	rename -uuid "15BF5634-40DB-B66B-8D7B-1AAD4FA71568";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -name "erica_export:materialInfo9";
	rename -uuid "64F6FD61-4CFC-EBEB-AA4C-D882053047BA";
createNode aiStandardSurface -name "erica_export:hand_paws";
	rename -uuid "18256C98-4C6C-2B3D-5648-818F316C45EE";
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_export:file7";
	rename -uuid "D52774A5-47C1-9EA5-2BAA-ABBB810563EC";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/cutie hand paws UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_export:place2dTexture7";
	rename -uuid "7B2A92BF-4F8B-6448-3181-12AE3BD03A35";
createNode aiPhysicalSky -name "erica_export:aiPhysicalSky2";
	rename -uuid "FA9863DB-4D37-352F-C721-3894072D96E4";
	setAttr ".elevation" 21.84100341796875;
	setAttr ".azimuth" 37.656902313232422;
	setAttr ".sunTint" -type "float3" 1 0.757824 0.31199998 ;
	setAttr ".skyTint" -type "float3" 1 0.54799998 0.68902391 ;
	setAttr ".intensity" 2.5853557586669922;
createNode blendColors -name "erica_export:blendColors1";
	rename -uuid "CC0AA5F1-4427-BE6D-7F76-938D899EC504";
createNode blendColors -name "erica_export1:blendColors1";
	rename -uuid "A75E8A4A-45C4-9B6D-6D12-B6A941BD5DB7";
createNode blendColors -name "erica_mesh_export:blendColors1";
	rename -uuid "7769FEBB-4821-4231-7E08-EDB81D335B2B";
createNode materialInfo -name "erica_mesh_export:materialInfo11";
	rename -uuid "0939C08B-4D2E-B06D-E2FE-4DB3E339AA18";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface7SG";
	rename -uuid "5ACF55FD-4ED3-B05C-BD18-FAB9AC019AE3";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_mesh_export:eyes";
	rename -uuid "909BE2CA-43C6-3AF8-4A8C-78B24C74016E";
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 0.018766757100820541;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
	setAttr ".coat" 0.39410188794136047;
	setAttr ".emission" 0.077747993171215057;
	setAttr ".emissionColor" -type "float3" 0.4107275 0 0.44504023 ;
createNode file -name "erica_mesh_export:file9";
	rename -uuid "CF93D1AA-4DAF-0044-8978-239199A1D38A";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/eyes UV CLR2_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_mesh_export:place2dTexture9";
	rename -uuid "54CA91B0-4284-CA4C-2C92-9D8A50BC6F1F";
createNode materialInfo -name "erica_mesh_export:materialInfo23";
	rename -uuid "38CB5E09-41C7-CCC8-A1AD-F4B5E0E2C2F1";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface14SG";
	rename -uuid "444CF3A4-48A9-0D69-8F29-AE92258EAE5C";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode phong -name "erica_mesh_export:phong1";
	rename -uuid "2E850E18-470F-32F9-AB88-CAB10ABD7CCD";
	setAttr ".refractions" yes;
	setAttr ".diffuse" 0.21161825954914093;
	setAttr ".color" -type "float3" 1 1 1 ;
	setAttr ".transparency" -type "float3" 1 1 1 ;
	setAttr ".ambientColor" -type "float3" 1 1 1 ;
	setAttr ".glowIntensity" 1;
	setAttr ".specularColor" -type "float3" 1 1 1 ;
	setAttr ".reflectivity" 1;
	setAttr ".cosinePower" 24.771783828735352;
createNode materialInfo -name "erica_mesh_export:materialInfo19";
	rename -uuid "7FE9F556-4D38-B04A-E631-9DA86C280037";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface12SG";
	rename -uuid "2765876C-47E0-3CB5-B761-17ADDBFF356C";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_mesh_export:whiskers";
	rename -uuid "71547D73-4525-B2DB-37C6-10AE73A74D73";
	setAttr ".baseColor" -type "float3" 1 1 1 ;
	setAttr ".specularRoughness" 0;
	setAttr ".specularIOR" 3.1221718788146973;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 1 0 0.53981686 ;
	setAttr ".sheenRoughness" 0.035874441266059875;
createNode materialInfo -name "erica_mesh_export:materialInfo8";
	rename -uuid "A9AC1631-42F8-F089-5922-438005573207";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface4SG";
	rename -uuid "F6B68AE9-47A0-12C4-AFC5-F4B4BB0E1F52";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_mesh_export:face_color";
	rename -uuid "C14357FE-4786-14B1-7875-1C931C50567E";
	setAttr ".aiMatteColorA" 1;
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_mesh_export:file6";
	rename -uuid "8D964949-406C-A28A-DB4B-D9921E0023A5";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/adorable face UV CLR.tif";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_mesh_export:place2dTexture6";
	rename -uuid "FB2EE531-4F8F-1E48-B96A-EA844883BC89";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface11SG";
	rename -uuid "90C3EA43-443F-3A74-EC0E-7897A8488D50";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -name "erica_mesh_export:materialInfo18";
	rename -uuid "9089C314-4C65-BF48-F2F0-448A2EA82924";
createNode aiStandardSurface -name "erica_mesh_export:hair";
	rename -uuid "901D7014-4588-E0B8-F710-7FAB963414E4";
	setAttr ".diffuseRoughness" 0.69058293104171753;
	setAttr ".metalness" 0.3901345431804657;
createNode file -name "erica_mesh_export:file12";
	rename -uuid "7F47BEA6-4AAE-919A-9F18-EBB4F28FDD5E";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hair UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_mesh_export:place2dTexture12";
	rename -uuid "77267934-4C6B-3F98-6CAE-9A84F128385C";
createNode bump2d -name "erica_mesh_export:bump2d2";
	rename -uuid "CFA01388-44CD-9B8A-E056-7C9FBB9AC861";
	setAttr ".vertexCameraOne" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vertexCameraTwo" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -name "erica_mesh_export:file15";
	rename -uuid "BEF8C633-4D49-F597-8789-678BD3CA51C8";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/hair UV BUMP.tif";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_mesh_export:place2dTexture16";
	rename -uuid "51A46513-4C69-E709-813A-5D87693F40CA";
createNode materialInfo -name "erica_mesh_export:materialInfo4";
	rename -uuid "2855FAFB-4C1F-05B3-841E-529982907DDF";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface1SG";
	rename -uuid "6A2E7BA9-4A12-8F93-8912-93BB9399F7C6";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_mesh_export:hoodie_body";
	rename -uuid "CC92E2F1-45CB-7D2E-B5C5-AF9C7BD3B0F1";
	setAttr ".diffuseRoughness" 0.80000001192092896;
	setAttr ".specularColor" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specularRoughness" 0.69999998807907104;
	setAttr ".specularIOR" 4;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_mesh_export:file2";
	rename -uuid "60B1E4D4-47C2-1E29-76D7-FCBA82C91C5F";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie body UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_mesh_export:place2dTexture2";
	rename -uuid "A803637D-4C0A-D46E-41C3-4ABF21018521";
createNode bump2d -name "erica_mesh_export:bump2d4";
	rename -uuid "A6A4F2E5-4422-A528-27A2-C9A654D81316";
	setAttr ".vertexCameraTwo" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -name "erica_mesh_export:file17";
	rename -uuid "38BFC4FE-42E6-B3C0-9F6C-45BD2EAB2831";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_mesh_export:place2dTexture18";
	rename -uuid "AAA8A506-4AE5-838C-0197-5DA18BDBAF9F";
createNode materialInfo -name "erica_mesh_export:materialInfo6";
	rename -uuid "C9C90DFF-4B40-443D-51D2-D48879DE6C2C";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface2SG";
	rename -uuid "CADA93C4-4BE1-53AA-7AFA-7BBD4FD302DD";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_mesh_export:hoodie_hood";
	rename -uuid "DDE6B4D1-4784-4560-AE1C-289F16D0EAFA";
	setAttr ".diffuseRoughness" 0.80000001192092896;
	setAttr ".specularColor" -type "float3" 0.48829997 0.25 0.5 ;
	setAttr ".specularRoughness" 0.69999998807907104;
	setAttr ".specularIOR" 4;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_mesh_export:file3";
	rename -uuid "F02065CD-4DEC-64BC-56FC-EE819A0B42FF";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/hoodie hood UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_mesh_export:place2dTexture3";
	rename -uuid "62FEC044-4BD2-CD19-CAF8-63A810DA0EA9";
createNode bump2d -name "erica_mesh_export:bump2d3";
	rename -uuid "C91687ED-43C3-D52E-1E2D-EEAA8F18FF24";
	setAttr ".bumpDepth" 0.004999999888241291;
	setAttr ".vertexCameraTwo" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -name "erica_mesh_export:file16";
	rename -uuid "3DD66FB5-4F05-7E0F-DE2A-38A4D5BF1740";
	setAttr ".alphaIsLuminance" yes;
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_mesh_export:place2dTexture17";
	rename -uuid "EF1AEAC7-4DCB-0DF6-290F-DE853BE0279C";
createNode materialInfo -name "erica_mesh_export:materialInfo10";
	rename -uuid "B73D7173-4C62-B6B0-A6FE-2AAA8F5F0036";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface6SG";
	rename -uuid "27855F0F-4EFC-9373-26D1-A883896E31DD";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_mesh_export:peets2";
	rename -uuid "7D61653F-4030-A6F2-EEF9-5C8264EFCCBA";
	setAttr ".aiMatteColorA" 1;
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".transmissionScatterAnisotropy" -1;
	setAttr ".transmissionExtraRoughness" 0.5;
	setAttr ".subsurfaceScale" 6.0538115501403809;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
	setAttr ".coatRoughness" 0;
	setAttr ".coatIOR" 0;
	setAttr ".thinFilmIOR" 1.0358744859695435;
createNode file -name "erica_mesh_export:file8";
	rename -uuid "7F05E4A5-45D6-0CF3-0AE8-D59872024967";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/peets UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_mesh_export:place2dTexture8";
	rename -uuid "93172BF3-443D-3F62-5877-F6BA3E898DCA";
createNode materialInfo -name "erica_mesh_export:materialInfo7";
	rename -uuid "34235F2D-4C77-9E4E-9B62-399755C6D038";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface3SG";
	rename -uuid "FD5BE2C5-4C79-6476-1550-DBAD6DD3B44D";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode aiStandardSurface -name "erica_mesh_export:tail";
	rename -uuid "DB31DE7B-45ED-E98B-C576-E2B36B9043CF";
	setAttr ".aiMatteColorA" 1;
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_mesh_export:file4";
	rename -uuid "8033D2EC-4F34-A2BE-6B7F-ADB567CBC2C5";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/images/tail UV CLR.tif";
	setAttr ".colorSpace" -type "string" "sRGB";
createNode place2dTexture -name "erica_mesh_export:place2dTexture4";
	rename -uuid "1F920C7C-4EFB-C59E-D0F4-00B7A5D3E9E6";
createNode shadingEngine -name "erica_mesh_export:aiStandardSurface5SG";
	rename -uuid "8F716619-4415-27C3-BF97-C691262C9A76";
	addAttr -cachedInternally true -hidden true -shortName "aal" -longName "attributeAliasList" 
		-dataType "attributeAlias";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".renderableOnlySet" yes;
	setAttr ".aiCustomAOVs[0].aovName" -type "string" "RGBA";
	setAttr ".attributeAliasList" -type "attributeAlias" 2 "ai_aov_RGBA" "aiCustomAOVs[0]" ;
createNode materialInfo -name "erica_mesh_export:materialInfo9";
	rename -uuid "9A350573-4D96-E042-A9FC-F8852D575559";
createNode aiStandardSurface -name "erica_mesh_export:hand_paws";
	rename -uuid "485850FC-42FD-15AD-5C43-ACA336CF45AD";
	setAttr ".diffuseRoughness" 1;
	setAttr ".specularColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".specularRoughness" 1;
	setAttr ".specularIOR" 3;
	setAttr ".sheen" 1;
	setAttr ".sheenColor" -type "float3" 0.4107275 0 0.44504023 ;
	setAttr ".sheenRoughness" 1;
createNode file -name "erica_mesh_export:file7";
	rename -uuid "B973581F-432D-27BE-65E6-FCB918981D1C";
	setAttr ".fileTextureName" -type "string" "C:/Users/foxke/Documents/maya/projects/chibi erica/sourceimages/cutie hand paws UV CLR_sRGB_ACEScg.tif.tx";
	setAttr ".colorSpace" -type "string" "Raw";
createNode place2dTexture -name "erica_mesh_export:place2dTexture7";
	rename -uuid "82A02D9B-4C6A-D9E9-AB75-2D9E4F54DE05";
createNode blendColors -name "erica_export2:blendColors1";
	rename -uuid "9AABA43C-4039-C094-343B-CD9E7E382AEC";
createNode polySphere -name "polySphere1";
	rename -uuid "49D2E4AE-40E9-2D71-F5DB-F0B2FDC0BBA5";
	setAttr ".radius" 0.1;
	setAttr ".subdivisionsAxis" 16;
	setAttr ".subdivisionsHeight" 16;
	setAttr ".createUVs" 1;
createNode transformGeometry -name "transformGeometry1";
	rename -uuid "D37006E6-4075-9FE9-DC58-DFBEF41EDDEB";
	setAttr ".transform" -type "matrix" 8.6600826321416733 0 0 0 0 8.6600826321416733 0 0
		 0 0 8.6600826321416733 0 3.7478169292129695 1.941760654560589 -2.9376146865241011 1;
createNode polyTorus -name "polyTorus1";
	rename -uuid "24418B53-4520-CFE4-73D2-C093D19A2E93";
	setAttr ".axis" -type "double3" 0 0 1 ;
	setAttr ".radius" 1.2776;
	setAttr ".sectionRadius" 0.2703;
	setAttr ".subdivisionsAxis" 32;
	setAttr ".subdivisionsHeight" 16;
createNode polyDelEdge -name "polyDelEdge1";
	rename -uuid "54AD1098-4C8E-430E-E815-0BACC6B2F378";
	setAttr ".inputComponents" -type "componentList" 1 "e[384:415]";
	setAttr ".cleanVertices" yes;
createNode polyDelEdge -name "polyDelEdge2";
	rename -uuid "CACE0E1E-43B5-C7A4-5DA8-AA89B3199253";
	setAttr ".inputComponents" -type "componentList" 1 "e[352:415]";
	setAttr ".cleanVertices" yes;
createNode polyDelEdge -name "polyDelEdge3";
	rename -uuid "8D481788-454B-6462-C755-6EA144ADA97D";
	setAttr ".inputComponents" -type "componentList" 1 "e[320:383]";
	setAttr ".cleanVertices" yes;
createNode polyTweak -name "polyTweak1";
	rename -uuid "3DF142E2-4DA8-A004-FFBB-49943A1B5EB2";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 418 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.10598624 0.021082133 0.12295747 ;
	setAttr ".tweak[1]" -type "float3" 0.099836946 0.04135403 0.12295747 ;
	setAttr ".tweak[2]" -type "float3" 0.089850783 0.060036689 0.12295747 ;
	setAttr ".tweak[3]" -type "float3" 0.076411843 0.076412231 0.12295747 ;
	setAttr ".tweak[4]" -type "float3" 0.060036302 0.08985129 0.12295747 ;
	setAttr ".tweak[5]" -type "float3" 0.041353583 0.099837393 0.12295747 ;
	setAttr ".tweak[6]" -type "float3" 0.021081567 0.10598692 0.12295747 ;
	setAttr ".tweak[7]" -type "float3" -3.5762787e-07 0.10806325 0.12295747 ;
	setAttr ".tweak[8]" -type "float3" -0.021082461 0.10598692 0.12295747 ;
	setAttr ".tweak[9]" -type "float3" -0.041354239 0.099837452 0.12295747 ;
	setAttr ".tweak[10]" -type "float3" -0.060036957 0.08985135 0.12295747 ;
	setAttr ".tweak[11]" -type "float3" -0.076412499 0.07641235 0.12295747 ;
	setAttr ".tweak[12]" -type "float3" -0.089851677 0.060036808 0.12295747 ;
	setAttr ".tweak[13]" -type "float3" -0.099837601 0.04135415 0.12295747 ;
	setAttr ".tweak[14]" -type "float3" -0.10598689 0.021082252 0.12295747 ;
	setAttr ".tweak[15]" -type "float3" -0.10806328 1.4901161e-07 0.12295747 ;
	setAttr ".tweak[16]" -type "float3" -0.10598689 -0.021082014 0.12295747 ;
	setAttr ".tweak[17]" -type "float3" -0.099837601 -0.041353971 0.12295747 ;
	setAttr ".tweak[18]" -type "float3" -0.089851677 -0.060036629 0.12295747 ;
	setAttr ".tweak[19]" -type "float3" -0.076412737 -0.076412112 0.12295747 ;
	setAttr ".tweak[20]" -type "float3" -0.060037196 -0.08985123 0.12295747 ;
	setAttr ".tweak[21]" -type "float3" -0.041354477 -0.099837333 0.12295747 ;
	setAttr ".tweak[22]" -type "float3" -0.021082461 -0.1059868 0.12295747 ;
	setAttr ".tweak[23]" -type "float3" -3.5762787e-07 -0.10806319 0.12295747 ;
	setAttr ".tweak[24]" -type "float3" 0.021081567 -0.1059868 0.12295747 ;
	setAttr ".tweak[25]" -type "float3" 0.041353583 -0.099837393 0.12295747 ;
	setAttr ".tweak[26]" -type "float3" 0.060036302 -0.08985129 0.12295747 ;
	setAttr ".tweak[27]" -type "float3" 0.076411843 -0.076412231 0.12295747 ;
	setAttr ".tweak[28]" -type "float3" 0.089850783 -0.060036749 0.12295747 ;
	setAttr ".tweak[29]" -type "float3" 0.099836946 -0.041353971 0.12295747 ;
	setAttr ".tweak[30]" -type "float3" 0.10598648 -0.021082073 0.12295747 ;
	setAttr ".tweak[31]" -type "float3" 0.10806286 8.9406967e-08 0.12295747 ;
	setAttr ".tweak[32]" -type "float3" 0.10276073 0.020440251 0.1734115 ;
	setAttr ".tweak[33]" -type "float3" 0.096798599 0.040095121 0.1734115 ;
	setAttr ".tweak[34]" -type "float3" 0.08711642 0.05820927 0.1734115 ;
	setAttr ".tweak[35]" -type "float3" 0.074086368 0.074086338 0.1734115 ;
	setAttr ".tweak[36]" -type "float3" 0.05820936 0.08711639 0.1734115 ;
	setAttr ".tweak[37]" -type "float3" 0.04009527 0.096798509 0.1734115 ;
	setAttr ".tweak[38]" -type "float3" 0.0204404 0.10276076 0.1734115 ;
	setAttr ".tweak[39]" -type "float3" 5.9604645e-08 0.10477403 0.1734115 ;
	setAttr ".tweak[40]" -type "float3" -0.0204404 0.10276088 0.1734115 ;
	setAttr ".tweak[41]" -type "float3" -0.04009527 0.096798569 0.1734115 ;
	setAttr ".tweak[42]" -type "float3" -0.05820936 0.08711645 0.1734115 ;
	setAttr ".tweak[43]" -type "float3" -0.074086487 0.074086457 0.1734115 ;
	setAttr ".tweak[44]" -type "float3" -0.087116539 0.05820933 0.1734115 ;
	setAttr ".tweak[45]" -type "float3" -0.096798599 0.04009524 0.1734115 ;
	setAttr ".tweak[46]" -type "float3" -0.10276097 0.02044037 0.1734115 ;
	setAttr ".tweak[47]" -type "float3" -0.10477406 -8.9406967e-08 0.1734115 ;
	setAttr ".tweak[48]" -type "float3" -0.10276097 -0.020440489 0.1734115 ;
	setAttr ".tweak[49]" -type "float3" -0.096798599 -0.040095419 0.1734115 ;
	setAttr ".tweak[50]" -type "float3" -0.087116539 -0.058209389 0.1734115 ;
	setAttr ".tweak[51]" -type "float3" -0.074086607 -0.074086517 0.1734115 ;
	setAttr ".tweak[52]" -type "float3" -0.05820936 -0.087116569 0.1734115 ;
	setAttr ".tweak[53]" -type "float3" -0.040095389 -0.096798748 0.1734115 ;
	setAttr ".tweak[54]" -type "float3" -0.0204404 -0.102761 0.1734115 ;
	setAttr ".tweak[55]" -type "float3" -5.9604645e-08 -0.10477421 0.1734115 ;
	setAttr ".tweak[56]" -type "float3" 0.0204404 -0.102761 0.1734115 ;
	setAttr ".tweak[57]" -type "float3" 0.04009527 -0.096798748 0.1734115 ;
	setAttr ".tweak[58]" -type "float3" 0.05820936 -0.087116688 0.1734115 ;
	setAttr ".tweak[59]" -type "float3" 0.074086487 -0.074086636 0.1734115 ;
	setAttr ".tweak[60]" -type "float3" 0.087116539 -0.058209509 0.1734115 ;
	setAttr ".tweak[61]" -type "float3" 0.096798599 -0.040095419 0.1734115 ;
	setAttr ".tweak[62]" -type "float3" 0.10276097 -0.020440549 0.1734115 ;
	setAttr ".tweak[63]" -type "float3" 0.10477418 -8.9406967e-08 0.1734115 ;
	setAttr ".tweak[64]" -type "float3" 0.091302454 0.018161148 0.2366595 ;
	setAttr ".tweak[65]" -type "float3" 0.086005032 0.035624415 0.2366595 ;
	setAttr ".tweak[66]" -type "float3" 0.077402413 0.051718622 0.2366595 ;
	setAttr ".tweak[67]" -type "float3" 0.065825284 0.065825313 0.2366595 ;
	setAttr ".tweak[68]" -type "float3" 0.051718771 0.077402443 0.2366595 ;
	setAttr ".tweak[69]" -type "float3" 0.035624444 0.086004943 0.2366595 ;
	setAttr ".tweak[70]" -type "float3" 0.018161237 0.091302365 0.2366595 ;
	setAttr ".tweak[71]" -type "float3" -5.9604645e-08 0.0930911 0.2366595 ;
	setAttr ".tweak[72]" -type "float3" -0.018161118 0.091302365 0.2366595 ;
	setAttr ".tweak[73]" -type "float3" -0.035624564 0.086005002 0.2366595 ;
	setAttr ".tweak[74]" -type "float3" -0.051718771 0.077402502 0.2366595 ;
	setAttr ".tweak[75]" -type "float3" -0.065825522 0.065825373 0.2366595 ;
	setAttr ".tweak[76]" -type "float3" -0.077402651 0.051718742 0.2366595 ;
	setAttr ".tweak[77]" -type "float3" -0.086005032 0.035624474 0.2366595 ;
	setAttr ".tweak[78]" -type "float3" -0.091302454 0.018161267 0.2366595 ;
	setAttr ".tweak[79]" -type "float3" -0.093091309 8.9406967e-08 0.2366595 ;
	setAttr ".tweak[80]" -type "float3" -0.091302454 -0.018161088 0.2366595 ;
	setAttr ".tweak[81]" -type "float3" -0.086005032 -0.035624415 0.2366595 ;
	setAttr ".tweak[82]" -type "float3" -0.077402651 -0.051718622 0.2366595 ;
	setAttr ".tweak[83]" -type "float3" -0.065825522 -0.065825313 0.2366595 ;
	setAttr ".tweak[84]" -type "float3" -0.051718771 -0.077402502 0.2366595 ;
	setAttr ".tweak[85]" -type "float3" -0.035624564 -0.086005002 0.2366595 ;
	setAttr ".tweak[86]" -type "float3" -0.018161356 -0.091302425 0.2366595 ;
	setAttr ".tweak[87]" -type "float3" -5.9604645e-08 -0.09309116 0.2366595 ;
	setAttr ".tweak[88]" -type "float3" 0.018160999 -0.091302425 0.2366595 ;
	setAttr ".tweak[89]" -type "float3" 0.035624444 -0.086005002 0.2366595 ;
	setAttr ".tweak[90]" -type "float3" 0.051718771 -0.077402502 0.2366595 ;
	setAttr ".tweak[91]" -type "float3" 0.065825522 -0.065825373 0.2366595 ;
	setAttr ".tweak[92]" -type "float3" 0.077402651 -0.051718682 0.2366595 ;
	setAttr ".tweak[93]" -type "float3" 0.086005032 -0.035624415 0.2366595 ;
	setAttr ".tweak[94]" -type "float3" 0.091302454 -0.018161207 0.2366595 ;
	setAttr ".tweak[95]" -type "float3" 0.093091309 2.9802322e-08 0.2366595 ;
	setAttr ".tweak[96]" -type "float3" 0.077765167 0.015468419 0.27340144 ;
	setAttr ".tweak[97]" -type "float3" 0.073253334 0.03034243 0.27340144 ;
	setAttr ".tweak[98]" -type "float3" 0.065926254 0.044050425 0.27340144 ;
	setAttr ".tweak[99]" -type "float3" 0.056065738 0.056065559 0.27340144 ;
	setAttr ".tweak[100]" -type "float3" 0.044050634 0.065926105 0.27340144 ;
	setAttr ".tweak[101]" -type "float3" 0.030342519 0.073253155 0.27340144 ;
	setAttr ".tweak[102]" -type "float3" 0.015468538 0.077765167 0.27340144 ;
	setAttr ".tweak[103]" -type "float3" 1.7881393e-07 0.079288661 0.27340144 ;
	setAttr ".tweak[104]" -type "float3" -0.015468299 0.077765226 0.27340144 ;
	setAttr ".tweak[105]" -type "float3" -0.0303424 0.073253185 0.27340144 ;
	setAttr ".tweak[106]" -type "float3" -0.044050276 0.065926135 0.27340144 ;
	setAttr ".tweak[107]" -type "float3" -0.056065381 0.056065589 0.27340144 ;
	setAttr ".tweak[108]" -type "float3" -0.065926015 0.044050455 0.27340144 ;
	setAttr ".tweak[109]" -type "float3" -0.073252976 0.030342519 0.27340144 ;
	setAttr ".tweak[110]" -type "float3" -0.077765048 0.015468508 0.27340144 ;
	setAttr ".tweak[111]" -type "float3" -0.079288542 5.9604645e-08 0.27340144 ;
	setAttr ".tweak[112]" -type "float3" -0.077765048 -0.015468419 0.27340144 ;
	setAttr ".tweak[113]" -type "float3" -0.073253095 -0.0303424 0.27340144 ;
	setAttr ".tweak[114]" -type "float3" -0.065926135 -0.044050455 0.27340144 ;
	setAttr ".tweak[115]" -type "float3" -0.0560655 -0.056065559 0.27340144 ;
	setAttr ".tweak[116]" -type "float3" -0.044050276 -0.065926075 0.27340144 ;
	setAttr ".tweak[117]" -type "float3" -0.0303424 -0.073253155 0.27340144 ;
	setAttr ".tweak[118]" -type "float3" -0.015468419 -0.077765226 0.27340144 ;
	setAttr ".tweak[119]" -type "float3" 5.9604645e-08 -0.079288721 0.27340144 ;
	setAttr ".tweak[120]" -type "float3" 0.015468538 -0.077765226 0.27340144 ;
	setAttr ".tweak[121]" -type "float3" 0.030342519 -0.073253155 0.27340144 ;
	setAttr ".tweak[122]" -type "float3" 0.044050634 -0.065926194 0.27340144 ;
	setAttr ".tweak[123]" -type "float3" 0.056065738 -0.056065559 0.27340144 ;
	setAttr ".tweak[124]" -type "float3" 0.065926254 -0.044050455 0.27340144 ;
	setAttr ".tweak[125]" -type "float3" 0.073253334 -0.0303424 0.27340144 ;
	setAttr ".tweak[126]" -type "float3" 0.077765405 -0.015468478 0.27340144 ;
	setAttr ".tweak[127]" -type "float3" 0.0792889 2.9802322e-08 0.27340144 ;
	setAttr ".tweak[128]" -type "float3" 0.067961752 0.013518482 0.28216666 ;
	setAttr ".tweak[129]" -type "float3" 0.064018548 0.026517481 0.28216666 ;
	setAttr ".tweak[130]" -type "float3" 0.05761534 0.038497359 0.28216666 ;
	setAttr ".tweak[131]" -type "float3" 0.0489977 0.048997849 0.28216666 ;
	setAttr ".tweak[132]" -type "float3" 0.038497269 0.057615429 0.28216666 ;
	setAttr ".tweak[133]" -type "float3" 0.026517212 0.064018816 0.28216666 ;
	setAttr ".tweak[134]" -type "float3" 0.013518393 0.067962095 0.28216666 ;
	setAttr ".tweak[135]" -type "float3" -1.7881393e-07 0.069293544 0.28216666 ;
	setAttr ".tweak[136]" -type "float3" -0.013518751 0.067962095 0.28216666 ;
	setAttr ".tweak[137]" -type "float3" -0.026517451 0.064018875 0.28216666 ;
	setAttr ".tweak[138]" -type "float3" -0.038497508 0.057615429 0.28216666 ;
	setAttr ".tweak[139]" -type "float3" -0.048997939 0.048997968 0.28216666 ;
	setAttr ".tweak[140]" -type "float3" -0.057615578 0.038497418 0.28216666 ;
	setAttr ".tweak[141]" -type "float3" -0.064019024 0.026517481 0.28216666 ;
	setAttr ".tweak[142]" -type "float3" -0.067962229 0.013518542 0.28216666 ;
	setAttr ".tweak[143]" -type "float3" -0.069293559 2.9802322e-08 0.28216666 ;
	setAttr ".tweak[144]" -type "float3" -0.067962229 -0.013518482 0.28216666 ;
	setAttr ".tweak[145]" -type "float3" -0.064019024 -0.026517481 0.28216666 ;
	setAttr ".tweak[146]" -type "float3" -0.057615578 -0.038497418 0.28216666 ;
	setAttr ".tweak[147]" -type "float3" -0.048998177 -0.048997909 0.28216666 ;
	setAttr ".tweak[148]" -type "float3" -0.038497508 -0.057615429 0.28216666 ;
	setAttr ".tweak[149]" -type "float3" -0.026517689 -0.064018875 0.28216666 ;
	setAttr ".tweak[150]" -type "float3" -0.013518751 -0.06796208 0.28216666 ;
	setAttr ".tweak[151]" -type "float3" -1.7881393e-07 -0.069293529 0.28216666 ;
	setAttr ".tweak[152]" -type "float3" 0.013518155 -0.06796208 0.28216666 ;
	setAttr ".tweak[153]" -type "float3" 0.026517212 -0.064018875 0.28216666 ;
	setAttr ".tweak[154]" -type "float3" 0.038497269 -0.057615489 0.28216666 ;
	setAttr ".tweak[155]" -type "float3" 0.0489977 -0.048997968 0.28216666 ;
	setAttr ".tweak[156]" -type "float3" 0.05761534 -0.038497418 0.28216666 ;
	setAttr ".tweak[157]" -type "float3" 0.064018786 -0.026517481 0.28216666 ;
	setAttr ".tweak[158]" -type "float3" 0.067961991 -0.013518482 0.28216666 ;
	setAttr ".tweak[159]" -type "float3" 0.06929332 2.9802322e-08 0.28216666 ;
	setAttr ".tweak[160]" -type "float3" 0.064118028 0.012753844 0.26583302 ;
	setAttr ".tweak[161]" -type "float3" 0.060397744 0.0250175 0.26583302 ;
	setAttr ".tweak[162]" -type "float3" 0.054356694 0.036319792 0.26583302 ;
	setAttr ".tweak[163]" -type "float3" 0.046226621 0.046226382 0.26583302 ;
	setAttr ".tweak[164]" -type "float3" 0.03632009 0.054356456 0.26583302 ;
	setAttr ".tweak[165]" -type "float3" 0.025017619 0.060397685 0.26583302 ;
	setAttr ".tweak[166]" -type "float3" 0.012754083 0.064117908 0.26583302 ;
	setAttr ".tweak[167]" -type "float3" 1.1920929e-07 0.065374017 0.26583302 ;
	setAttr ".tweak[168]" -type "float3" -0.012753606 0.064117908 0.26583302 ;
	setAttr ".tweak[169]" -type "float3" -0.025017381 0.060397744 0.26583302 ;
	setAttr ".tweak[170]" -type "float3" -0.036319613 0.054356515 0.26583302 ;
	setAttr ".tweak[171]" -type "float3" -0.046226144 0.046226442 0.26583302 ;
	setAttr ".tweak[172]" -type "float3" -0.054356456 0.036319911 0.26583302 ;
	setAttr ".tweak[173]" -type "float3" -0.060397506 0.02501756 0.26583302 ;
	setAttr ".tweak[174]" -type "float3" -0.064117789 0.012753904 0.26583302 ;
	setAttr ".tweak[175]" -type "float3" -0.065373778 5.9604645e-08 0.26583302 ;
	setAttr ".tweak[176]" -type "float3" -0.064117789 -0.012753725 0.26583302 ;
	setAttr ".tweak[177]" -type "float3" -0.060397506 -0.02501744 0.26583302 ;
	setAttr ".tweak[178]" -type "float3" -0.054356456 -0.036319733 0.26583302 ;
	setAttr ".tweak[179]" -type "float3" -0.046226382 -0.046226323 0.26583302 ;
	setAttr ".tweak[180]" -type "float3" -0.036319613 -0.054356396 0.26583302 ;
	setAttr ".tweak[181]" -type "float3" -0.025017381 -0.060397625 0.26583302 ;
	setAttr ".tweak[182]" -type "float3" -0.012753606 -0.06411773 0.26583302 ;
	setAttr ".tweak[183]" -type "float3" 1.1920929e-07 -0.065373898 0.26583302 ;
	setAttr ".tweak[184]" -type "float3" 0.012753844 -0.064117789 0.26583302 ;
	setAttr ".tweak[185]" -type "float3" 0.025017619 -0.060397625 0.26583302 ;
	setAttr ".tweak[186]" -type "float3" 0.03632009 -0.054356456 0.26583302 ;
	setAttr ".tweak[187]" -type "float3" 0.046226621 -0.046226323 0.26583302 ;
	setAttr ".tweak[188]" -type "float3" 0.054356694 -0.036319792 0.26583302 ;
	setAttr ".tweak[189]" -type "float3" 0.060397983 -0.0250175 0.26583302 ;
	setAttr ".tweak[190]" -type "float3" 0.064118028 -0.012753725 0.26583302 ;
	setAttr ".tweak[191]" -type "float3" 0.065374255 0 0.26583302 ;
	setAttr ".tweak[192]" -type "float3" 0.065550208 0.013038754 0.22537896 ;
	setAttr ".tweak[193]" -type "float3" 0.061746955 0.025576472 0.22537896 ;
	setAttr ".tweak[194]" -type "float3" 0.055570722 0.03713125 0.22537896 ;
	setAttr ".tweak[195]" -type "float3" 0.047258973 0.047259152 0.22537896 ;
	setAttr ".tweak[196]" -type "float3" 0.03713119 0.055570841 0.22537896 ;
	setAttr ".tweak[197]" -type "float3" 0.025576711 0.061747015 0.22537896 ;
	setAttr ".tweak[198]" -type "float3" 0.013038993 0.065550327 0.22537896 ;
	setAttr ".tweak[199]" -type "float3" 1.1920929e-07 0.066834509 0.22537896 ;
	setAttr ".tweak[200]" -type "float3" -0.013038516 0.065550327 0.22537896 ;
	setAttr ".tweak[201]" -type "float3" -0.025576234 0.061747015 0.22537896 ;
	setAttr ".tweak[202]" -type "float3" -0.03713119 0.0555709 0.22537896 ;
	setAttr ".tweak[203]" -type "float3" -0.047259212 0.047259152 0.22537896 ;
	setAttr ".tweak[204]" -type "float3" -0.05557096 0.03713131 0.22537896 ;
	setAttr ".tweak[205]" -type "float3" -0.061746955 0.025576472 0.22537896 ;
	setAttr ".tweak[206]" -type "float3" -0.065550447 0.013038814 0.22537896 ;
	setAttr ".tweak[207]" -type "float3" -0.066834569 5.9604645e-08 0.22537896 ;
	setAttr ".tweak[208]" -type "float3" -0.065550447 -0.013038695 0.22537896 ;
	setAttr ".tweak[209]" -type "float3" -0.061747193 -0.025576413 0.22537896 ;
	setAttr ".tweak[210]" -type "float3" -0.05557096 -0.03713125 0.22537896 ;
	setAttr ".tweak[211]" -type "float3" -0.047259212 -0.047259092 0.22537896 ;
	setAttr ".tweak[212]" -type "float3" -0.03713119 -0.055570841 0.22537896 ;
	setAttr ".tweak[213]" -type "float3" -0.025576234 -0.061747015 0.22537896 ;
	setAttr ".tweak[214]" -type "float3" -0.013038754 -0.065550327 0.22537896 ;
	setAttr ".tweak[215]" -type "float3" 1.1920929e-07 -0.066834509 0.22537896 ;
	setAttr ".tweak[216]" -type "float3" 0.013038993 -0.065550327 0.22537896 ;
	setAttr ".tweak[217]" -type "float3" 0.025576711 -0.061747015 0.22537896 ;
	setAttr ".tweak[218]" -type "float3" 0.03713119 -0.055570841 0.22537896 ;
	setAttr ".tweak[219]" -type "float3" 0.047258973 -0.047259152 0.22537896 ;
	setAttr ".tweak[220]" -type "float3" 0.055570722 -0.03713125 0.22537896 ;
	setAttr ".tweak[221]" -type "float3" 0.061746955 -0.025576472 0.22537896 ;
	setAttr ".tweak[222]" -type "float3" 0.065550208 -0.013038754 0.22537896 ;
	setAttr ".tweak[223]" -type "float3" 0.066834569 0 0.22537896 ;
	setAttr ".tweak[224]" -type "float3" 0.06859386 0.013644189 0.16557062 ;
	setAttr ".tweak[225]" -type "float3" 0.064613938 0.026764005 0.16557062 ;
	setAttr ".tweak[226]" -type "float3" 0.058151126 0.038855284 0.16557062 ;
	setAttr ".tweak[227]" -type "float3" 0.049453378 0.049453467 0.16557062 ;
	setAttr ".tweak[228]" -type "float3" 0.038855195 0.058151096 0.16557062 ;
	setAttr ".tweak[229]" -type "float3" 0.026764035 0.064614028 0.16557062 ;
	setAttr ".tweak[230]" -type "float3" 0.013644099 0.068593949 0.16557062 ;
	setAttr ".tweak[231]" -type "float3" -1.1920929e-07 0.069937795 0.16557062 ;
	setAttr ".tweak[232]" -type "float3" -0.013644099 0.068593949 0.16557062 ;
	setAttr ".tweak[233]" -type "float3" -0.026764035 0.064614147 0.16557062 ;
	setAttr ".tweak[234]" -type "float3" -0.038855433 0.058151096 0.16557062 ;
	setAttr ".tweak[235]" -type "float3" -0.049453497 0.049453467 0.16557062 ;
	setAttr ".tweak[236]" -type "float3" -0.058151007 0.038855404 0.16557062 ;
	setAttr ".tweak[237]" -type "float3" -0.064614058 0.026764065 0.16557062 ;
	setAttr ".tweak[238]" -type "float3" -0.06859374 0.013644189 0.16557062 ;
	setAttr ".tweak[239]" -type "float3" -0.069937706 2.9802322e-08 0.16557062 ;
	setAttr ".tweak[240]" -type "float3" -0.06859374 -0.013644129 0.16557062 ;
	setAttr ".tweak[241]" -type "float3" -0.064614058 -0.026764005 0.16557062 ;
	setAttr ".tweak[242]" -type "float3" -0.058151007 -0.038855344 0.16557062 ;
	setAttr ".tweak[243]" -type "float3" -0.049453497 -0.049453467 0.16557062 ;
	setAttr ".tweak[244]" -type "float3" -0.038855433 -0.058151156 0.16557062 ;
	setAttr ".tweak[245]" -type "float3" -0.026764035 -0.064614028 0.16557062 ;
	setAttr ".tweak[246]" -type "float3" -0.013644338 -0.068593889 0.16557062 ;
	setAttr ".tweak[247]" -type "float3" -1.1920929e-07 -0.069937736 0.16557062 ;
	setAttr ".tweak[248]" -type "float3" 0.013644099 -0.068593889 0.16557062 ;
	setAttr ".tweak[249]" -type "float3" 0.026764035 -0.064614087 0.16557062 ;
	setAttr ".tweak[250]" -type "float3" 0.038855195 -0.058151156 0.16557062 ;
	setAttr ".tweak[251]" -type "float3" 0.049453378 -0.049453527 0.16557062 ;
	setAttr ".tweak[252]" -type "float3" 0.058151126 -0.038855344 0.16557062 ;
	setAttr ".tweak[253]" -type "float3" 0.064613938 -0.026764005 0.16557062 ;
	setAttr ".tweak[254]" -type "float3" 0.06859386 -0.013644129 0.16557062 ;
	setAttr ".tweak[255]" -type "float3" 0.069937825 -2.9802322e-08 0.16557062 ;
	setAttr ".tweak[256]" -type "float3" 0.068966031 0.013718188 0.12295747 ;
	setAttr ".tweak[257]" -type "float3" 0.064964652 0.026909232 0.12295747 ;
	setAttr ".tweak[258]" -type "float3" 0.058466673 0.039066136 0.12295747 ;
	setAttr ".tweak[259]" -type "float3" 0.049721837 0.049721777 0.12295747 ;
	setAttr ".tweak[260]" -type "float3" 0.039066195 0.058466673 0.12295747 ;
	setAttr ".tweak[261]" -type "float3" 0.026909232 0.064964652 0.12295747 ;
	setAttr ".tweak[262]" -type "float3" 0.013718247 0.06896615 0.12295747 ;
	setAttr ".tweak[263]" -type "float3" 0 0.070317268 0.12295747 ;
	setAttr ".tweak[264]" -type "float3" -0.013718247 0.06896615 0.12295747 ;
	setAttr ".tweak[265]" -type "float3" -0.026909232 0.064964652 0.12295747 ;
	setAttr ".tweak[266]" -type "float3" -0.039066195 0.058466673 0.12295747 ;
	setAttr ".tweak[267]" -type "float3" -0.049721837 0.049721837 0.12295747 ;
	setAttr ".tweak[268]" -type "float3" -0.058466673 0.039066255 0.12295747 ;
	setAttr ".tweak[269]" -type "float3" -0.064964652 0.026909292 0.12295747 ;
	setAttr ".tweak[270]" -type "float3" -0.06896615 0.013718247 0.12295747 ;
	setAttr ".tweak[271]" -type "float3" -0.070317268 5.9604645e-08 0.12295747 ;
	setAttr ".tweak[272]" -type "float3" -0.06896615 -0.013718188 0.12295747 ;
	setAttr ".tweak[273]" -type "float3" -0.064964771 -0.026909173 0.12295747 ;
	setAttr ".tweak[274]" -type "float3" -0.058466673 -0.039066136 0.12295747 ;
	setAttr ".tweak[275]" -type "float3" -0.049721837 -0.049721777 0.12295747 ;
	setAttr ".tweak[276]" -type "float3" -0.039066195 -0.058466613 0.12295747 ;
	setAttr ".tweak[277]" -type "float3" -0.026909351 -0.064964652 0.12295747 ;
	setAttr ".tweak[278]" -type "float3" -0.013718247 -0.068966091 0.12295747 ;
	setAttr ".tweak[279]" -type "float3" 0 -0.070317268 0.12295747 ;
	setAttr ".tweak[280]" -type "float3" 0.013718247 -0.068966091 0.12295747 ;
	setAttr ".tweak[281]" -type "float3" 0.026909232 -0.064964652 0.12295747 ;
	setAttr ".tweak[282]" -type "float3" 0.039066195 -0.058466673 0.12295747 ;
	setAttr ".tweak[283]" -type "float3" 0.049721837 -0.049721837 0.12295747 ;
	setAttr ".tweak[284]" -type "float3" 0.058466673 -0.039066136 0.12295747 ;
	setAttr ".tweak[285]" -type "float3" 0.064964652 -0.026909232 0.12295747 ;
	setAttr ".tweak[286]" -type "float3" 0.06896615 -0.013718188 0.12295747 ;
	setAttr ".tweak[287]" -type "float3" 0.070317268 0 0.12295747 ;
	setAttr ".tweak[288]" -type "float3" 0.068937898 0.013712685 0.10722046 ;
	setAttr ".tweak[289]" -type "float3" 0.064938188 0.026898304 0.10722046 ;
	setAttr ".tweak[290]" -type "float3" 0.058442712 0.039050382 0.10722046 ;
	setAttr ".tweak[291]" -type "float3" 0.049701571 0.049701732 0.10722046 ;
	setAttr ".tweak[292]" -type "float3" 0.039050221 0.058442991 0.10722046 ;
	setAttr ".tweak[293]" -type "float3" 0.026898265 0.064938344 0.10722046 ;
	setAttr ".tweak[294]" -type "float3" 0.013712525 0.068938293 0.10722046 ;
	setAttr ".tweak[295]" -type "float3" -1.1920929e-07 0.070288815 0.10722046 ;
	setAttr ".tweak[296]" -type "float3" -0.013712764 0.068938293 0.10722046 ;
	setAttr ".tweak[297]" -type "float3" -0.026898503 0.064938463 0.10722046 ;
	setAttr ".tweak[298]" -type "float3" -0.03905046 0.058442991 0.10722046 ;
	setAttr ".tweak[299]" -type "float3" -0.04970181 0.049701732 0.10722046 ;
	setAttr ".tweak[300]" -type "float3" -0.058443189 0.039050382 0.10722046 ;
	setAttr ".tweak[301]" -type "float3" -0.064938664 0.026898423 0.10722046 ;
	setAttr ".tweak[302]" -type "float3" -0.068938375 0.013712685 0.10722046 ;
	setAttr ".tweak[303]" -type "float3" -0.070289016 -1.9750985e-08 0.10722046 ;
	setAttr ".tweak[304]" -type "float3" -0.068938375 -0.013712664 0.10722046 ;
	setAttr ".tweak[305]" -type "float3" -0.064938664 -0.026898345 0.10722046 ;
	setAttr ".tweak[306]" -type "float3" -0.058443189 -0.039050359 0.10722046 ;
	setAttr ".tweak[307]" -type "float3" -0.049702048 -0.049701709 0.10722046 ;
	setAttr ".tweak[308]" -type "float3" -0.039050698 -0.058442969 0.10722046 ;
	setAttr ".tweak[309]" -type "float3" -0.026898503 -0.064938448 0.10722046 ;
	setAttr ".tweak[310]" -type "float3" -0.013712764 -0.068938248 0.10722046 ;
	setAttr ".tweak[311]" -type "float3" -1.1920929e-07 -0.07028877 0.10722046 ;
	setAttr ".tweak[312]" -type "float3" 0.013712525 -0.068938248 0.10722046 ;
	setAttr ".tweak[313]" -type "float3" 0.026898265 -0.064938448 0.10722046 ;
	setAttr ".tweak[314]" -type "float3" 0.039050221 -0.058443028 0.10722046 ;
	setAttr ".tweak[315]" -type "float3" 0.049701571 -0.049701709 0.10722046 ;
	setAttr ".tweak[316]" -type "float3" 0.058442712 -0.039050359 0.10722046 ;
	setAttr ".tweak[317]" -type "float3" 0.064938188 -0.026898405 0.10722046 ;
	setAttr ".tweak[318]" -type "float3" 0.068938136 -0.013712664 0.10722046 ;
	setAttr ".tweak[319]" -type "float3" 0.070288539 -1.9750985e-08 0.10722046 ;
	setAttr ".tweak[320]" -type "float3" 0.10314929 0.020517746 0.10722031 ;
	setAttr ".tweak[321]" -type "float3" 0.097164512 0.040247004 0.10722031 ;
	setAttr ".tweak[322]" -type "float3" 0.087445855 0.05842964 0.10722031 ;
	setAttr ".tweak[323]" -type "float3" 0.07436645 0.074366726 0.10722031 ;
	setAttr ".tweak[324]" -type "float3" 0.05842936 0.087446131 0.10722031 ;
	setAttr ".tweak[325]" -type "float3" 0.040246844 0.097164907 0.10722031 ;
	setAttr ".tweak[326]" -type "float3" 0.020517468 0.10314981 0.10722031 ;
	setAttr ".tweak[327]" -type "float3" -1.1920929e-07 0.10517053 0.10722031 ;
	setAttr ".tweak[328]" -type "float3" -0.020517945 0.10314981 0.10722031 ;
	setAttr ".tweak[329]" -type "float3" -0.040247083 0.097164907 0.10722031 ;
	setAttr ".tweak[330]" -type "float3" -0.058429837 0.087446131 0.10722031 ;
	setAttr ".tweak[331]" -type "float3" -0.074366927 0.074366845 0.10722031 ;
	setAttr ".tweak[332]" -type "float3" -0.087446332 0.05842964 0.10722031 ;
	setAttr ".tweak[333]" -type "float3" -0.097164989 0.040247124 0.10722031 ;
	setAttr ".tweak[334]" -type "float3" -0.10314977 0.020517865 0.10722031 ;
	setAttr ".tweak[335]" -type "float3" -0.10517085 3.985366e-08 0.10722031 ;
	setAttr ".tweak[336]" -type "float3" -0.10315001 -0.020517727 0.10722031 ;
	setAttr ".tweak[337]" -type "float3" -0.097164989 -0.040246982 0.10722031 ;
	setAttr ".tweak[338]" -type "float3" -0.087446332 -0.058429558 0.10722031 ;
	setAttr ".tweak[339]" -type "float3" -0.074367166 -0.074366681 0.10722031 ;
	setAttr ".tweak[340]" -type "float3" -0.058429837 -0.087446086 0.10722031 ;
	setAttr ".tweak[341]" -type "float3" -0.040247321 -0.097164743 0.10722031 ;
	setAttr ".tweak[342]" -type "float3" -0.020517945 -0.10314965 0.10722031 ;
	setAttr ".tweak[343]" -type "float3" -1.1920929e-07 -0.10517036 0.10722031 ;
	setAttr ".tweak[344]" -type "float3" 0.020517468 -0.10314965 0.10722031 ;
	setAttr ".tweak[345]" -type "float3" 0.040246844 -0.097164862 0.10722031 ;
	setAttr ".tweak[346]" -type "float3" 0.05842936 -0.087446086 0.10722031 ;
	setAttr ".tweak[347]" -type "float3" 0.07436645 -0.0743668 0.10722031 ;
	setAttr ".tweak[348]" -type "float3" 0.087445855 -0.058429617 0.10722031 ;
	setAttr ".tweak[349]" -type "float3" 0.097164512 -0.040246982 0.10722031 ;
	setAttr ".tweak[350]" -type "float3" 0.10314953 -0.020517727 0.10722031 ;
	setAttr ".tweak[351]" -type "float3" 0.10517037 -1.9750985e-08 0.10722031 ;
	setAttr ".tweak[448]" -type "float3" -2.7939677e-09 -2.910383e-10 -1.1641532e-10 ;
	setAttr ".tweak[449]" -type "float3" 1.8626451e-09 8.1490725e-10 -1.1641532e-10 ;
	setAttr ".tweak[450]" -type "float3" 0 -6.9849193e-10 -1.1641532e-10 ;
	setAttr ".tweak[451]" -type "float3" -4.6566129e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tweak[452]" -type "float3" -2.0954758e-09 0 -1.1641532e-10 ;
	setAttr ".tweak[453]" -type "float3" 5.8207661e-10 1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tweak[454]" -type "float3" 1.1641532e-10 3.259629e-09 -1.1641532e-10 ;
	setAttr ".tweak[455]" -type "float3" -1.110223e-16 0 -1.1641532e-10 ;
	setAttr ".tweak[456]" -type "float3" 1.7462298e-10 1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tweak[457]" -type "float3" 2.3283064e-10 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tweak[458]" -type "float3" 2.0954758e-09 -2.3283064e-09 -1.1641532e-10 ;
	setAttr ".tweak[459]" -type "float3" 0 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tweak[460]" -type "float3" 9.3132257e-10 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tweak[461]" -type "float3" 4.6566129e-10 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tweak[462]" -type "float3" -1.8626451e-09 -5.2386895e-10 -1.1641532e-10 ;
	setAttr ".tweak[463]" -type "float3" -4.6566129e-10 -2.220446e-16 -1.1641532e-10 ;
	setAttr ".tweak[464]" -type "float3" 9.3132257e-10 -2.910383e-10 -1.1641532e-10 ;
	setAttr ".tweak[465]" -type "float3" 1.8626451e-09 8.1490725e-10 -1.1641532e-10 ;
	setAttr ".tweak[466]" -type "float3" -9.3132257e-10 2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tweak[467]" -type "float3" -3.0267984e-09 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tweak[468]" -type "float3" 2.3283064e-10 1.3969839e-09 -1.1641532e-10 ;
	setAttr ".tweak[469]" -type "float3" -8.1490725e-10 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tweak[470]" -type "float3" 2.910383e-10 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tweak[471]" -type "float3" 6.6613381e-16 -1.8626451e-09 -1.1641532e-10 ;
	setAttr ".tweak[472]" -type "float3" 1.1641532e-10 -9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tweak[473]" -type "float3" -1.1641532e-10 9.3132257e-10 -1.1641532e-10 ;
	setAttr ".tweak[474]" -type "float3" -9.3132257e-10 1.3969839e-09 -1.1641532e-10 ;
	setAttr ".tweak[475]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tweak[476]" -type "float3" -4.6566129e-10 6.9849193e-10 -1.1641532e-10 ;
	setAttr ".tweak[477]" -type "float3" -4.6566129e-10 -5.8207661e-10 -1.1641532e-10 ;
	setAttr ".tweak[478]" -type "float3" 4.6566129e-10 5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tweak[479]" -type "float3" 4.6566129e-10 -6.6613381e-16 -1.1641532e-10 ;
	setAttr ".tweak[480]" -type "float3" 3.7252903e-09 6.9849193e-10 -2.3283064e-10 ;
	setAttr ".tweak[481]" -type "float3" 0 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tweak[482]" -type "float3" -4.6566129e-09 2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tweak[483]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tweak[484]" -type "float3" 1.8626451e-09 -4.6566129e-09 -2.3283064e-10 ;
	setAttr ".tweak[485]" -type "float3" -3.7252903e-09 -1.1175871e-08 -2.3283064e-10 ;
	setAttr ".tweak[486]" -type "float3" -1.6298145e-09 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".tweak[487]" -type "float3" -1.110223e-16 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tweak[488]" -type "float3" 9.3132257e-10 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tweak[489]" -type "float3" -1.3969839e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tweak[490]" -type "float3" 9.3132257e-10 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tweak[491]" -type "float3" 8.3819032e-09 2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tweak[492]" -type "float3" -2.7939677e-09 5.5879354e-09 -2.3283064e-10 ;
	setAttr ".tweak[493]" -type "float3" -1.8626451e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tweak[494]" -type "float3" 3.7252903e-09 -1.1641532e-09 -2.3283064e-10 ;
	setAttr ".tweak[495]" -type "float3" 0 -2.6645353e-15 -2.3283064e-10 ;
	setAttr ".tweak[496]" -type "float3" -1.8626451e-09 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tweak[497]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tweak[498]" -type "float3" 0 6.519258e-09 -2.3283064e-10 ;
	setAttr ".tweak[499]" -type "float3" 9.3132257e-10 -2.7939677e-09 -2.3283064e-10 ;
	setAttr ".tweak[500]" -type "float3" 4.6566129e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tweak[501]" -type "float3" -1.8626451e-09 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tweak[502]" -type "float3" 1.6298145e-09 0 -2.3283064e-10 ;
	setAttr ".tweak[503]" -type "float3" 8.8817842e-16 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tweak[504]" -type "float3" 6.9849193e-10 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tweak[505]" -type "float3" -9.3132257e-10 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tweak[506]" -type "float3" 4.6566129e-09 -9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tweak[507]" -type "float3" -8.3819032e-09 -4.6566129e-09 -2.3283064e-10 ;
	setAttr ".tweak[508]" -type "float3" 2.7939677e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tweak[509]" -type "float3" 3.7252903e-09 3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tweak[510]" -type "float3" -3.7252903e-09 9.3132257e-10 -2.3283064e-10 ;
	setAttr ".tweak[511]" -type "float3" 0 -1.3322676e-15 -2.3283064e-10 ;
createNode deleteComponent -name "deleteComponent1";
	rename -uuid "8BEB1D6D-4F7B-8A2A-E488-EEA91A75E11A";
	setAttr ".deleteComponents" -type "componentList" 1 "f[288:319]";
createNode polyCloseBorder -name "polyCloseBorder1";
	rename -uuid "A43E3713-4E5A-EF73-78A1-2B80EF184F90";
	setAttr ".inputComponents" -type "componentList" 1 "e[320:351]";
createNode polyTweak -name "polyTweak2";
	rename -uuid "D8BC52C3-427D-79AE-C088-4C810057769A";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 64 ".tweak";
	setAttr ".tweak[320]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[321]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[322]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[323]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[324]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[325]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[326]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[327]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[328]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[329]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[330]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[331]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[332]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[333]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[334]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[335]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[336]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[337]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[338]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[339]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[340]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[341]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[342]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[343]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[344]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[345]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[346]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[347]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[348]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[349]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[350]" -type "float3" 0 0 0.043033239 ;
	setAttr ".tweak[351]" -type "float3" 0 0 0.043033239 ;
createNode polyCloseBorder -name "polyCloseBorder2";
	rename -uuid "2F6AE64B-46AA-89A3-568C-118C789EAC8B";
	setAttr ".inputComponents" -type "componentList" 1 "e[288:319]";
createNode polyTweak -name "polyTweak3";
	rename -uuid "512A5877-40FD-F170-CE66-05A93B861B8D";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 38 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[1]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[2]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[3]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[4]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[5]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[6]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[7]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[8]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[9]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[10]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[11]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[12]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[13]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[14]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[15]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[16]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[17]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[18]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[19]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[20]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[21]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[22]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[23]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[24]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[25]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[26]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[27]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[28]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[29]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[30]" -type "float3" 0 0 0.03434132 ;
	setAttr ".tweak[31]" -type "float3" 0 0 0.03434132 ;
createNode polyTweak -name "polyTweak4";
	rename -uuid "C3D44CEB-4220-1AB0-F7AB-00A7E3474201";
	setAttr ".useOldPolyArchitecture" yes;
	setAttr -size 193 ".tweak";
	setAttr ".tweak[0]" -type "float3" 0.091191009 0.018139012 0 ;
	setAttr ".tweak[1]" -type "float3" 0.085900053 0.03558097 0 ;
	setAttr ".tweak[2]" -type "float3" 0.077308014 0.051655561 0 ;
	setAttr ".tweak[3]" -type "float3" 0.065745093 0.065745085 0 ;
	setAttr ".tweak[4]" -type "float3" 0.051655579 0.077308044 0 ;
	setAttr ".tweak[5]" -type "float3" 0.035580978 0.085900106 0 ;
	setAttr ".tweak[6]" -type "float3" 0.018139014 0.091191098 0 ;
	setAttr ".tweak[7]" -type "float3" -2.2123126e-09 0.092977628 0 ;
	setAttr ".tweak[8]" -type "float3" -0.018139036 0.091191113 0 ;
	setAttr ".tweak[9]" -type "float3" -0.035580982 0.085900143 0 ;
	setAttr ".tweak[10]" -type "float3" -0.051655598 0.077308103 0 ;
	setAttr ".tweak[11]" -type "float3" -0.065745108 0.065745145 0 ;
	setAttr ".tweak[12]" -type "float3" -0.077308103 0.051655658 0 ;
	setAttr ".tweak[13]" -type "float3" -0.085900135 0.03558106 0 ;
	setAttr ".tweak[14]" -type "float3" -0.091191113 0.018139098 0 ;
	setAttr ".tweak[15]" -type "float3" -0.092977643 5.9823847e-08 0 ;
	setAttr ".tweak[16]" -type "float3" -0.091191113 -0.018138986 0 ;
	setAttr ".tweak[17]" -type "float3" -0.085900173 -0.035580955 0 ;
	setAttr ".tweak[18]" -type "float3" -0.077308163 -0.051655561 0 ;
	setAttr ".tweak[19]" -type "float3" -0.06574519 -0.065745093 0 ;
	setAttr ".tweak[20]" -type "float3" -0.051655684 -0.077308059 0 ;
	setAttr ".tweak[21]" -type "float3" -0.035581075 -0.085900083 0 ;
	setAttr ".tweak[22]" -type "float3" -0.018139098 -0.091191098 0 ;
	setAttr ".tweak[23]" -type "float3" -5.3513233e-08 -0.092977628 0 ;
	setAttr ".tweak[24]" -type "float3" 0.018138979 -0.091191113 0 ;
	setAttr ".tweak[25]" -type "float3" 0.035580955 -0.085900143 0 ;
	setAttr ".tweak[26]" -type "float3" 0.051655561 -0.077308096 0 ;
	setAttr ".tweak[27]" -type "float3" 0.065745085 -0.06574513 0 ;
	setAttr ".tweak[28]" -type "float3" 0.077308059 -0.05165562 0 ;
	setAttr ".tweak[29]" -type "float3" 0.085900128 -0.035581 0 ;
	setAttr ".tweak[30]" -type "float3" 0.091191113 -0.018139029 0 ;
	setAttr ".tweak[31]" -type "float3" 0.092977643 2.7327829e-08 0 ;
	setAttr ".tweak[32]" -type "float3" 0.092604339 0.018420115 0.026138231 ;
	setAttr ".tweak[33]" -type "float3" 0.087231398 0.036132395 0.026138231 ;
	setAttr ".tweak[34]" -type "float3" 0.078506209 0.052456141 0.026138231 ;
	setAttr ".tweak[35]" -type "float3" 0.066764042 0.066764012 0.026138231 ;
	setAttr ".tweak[36]" -type "float3" 0.052456185 0.078506187 0.026138231 ;
	setAttr ".tweak[37]" -type "float3" 0.036132455 0.087231413 0.026138231 ;
	setAttr ".tweak[38]" -type "float3" 0.01842019 0.092604376 0.026138231 ;
	setAttr ".tweak[39]" -type "float3" 3.3335311e-08 0.094418615 0.026138231 ;
	setAttr ".tweak[40]" -type "float3" -0.018420126 0.092604414 0.026138231 ;
	setAttr ".tweak[41]" -type "float3" -0.036132414 0.08723145 0.026138231 ;
	setAttr ".tweak[42]" -type "float3" -0.052456148 0.078506254 0.026138231 ;
	setAttr ".tweak[43]" -type "float3" -0.066764027 0.066764086 0.026138231 ;
	setAttr ".tweak[44]" -type "float3" -0.078506231 0.052456222 0.026138231 ;
	setAttr ".tweak[45]" -type "float3" -0.087231405 0.036132485 0.026138231 ;
	setAttr ".tweak[46]" -type "float3" -0.092604414 0.018420205 0.026138231 ;
	setAttr ".tweak[47]" -type "float3" -0.09441863 4.0511345e-08 0.026138231 ;
	setAttr ".tweak[48]" -type "float3" -0.092604443 -0.018420124 0.026138231 ;
	setAttr ".tweak[49]" -type "float3" -0.087231457 -0.036132418 0.026138231 ;
	setAttr ".tweak[50]" -type "float3" -0.078506246 -0.052456148 0.026138231 ;
	setAttr ".tweak[51]" -type "float3" -0.066764101 -0.066764027 0.026138231 ;
	setAttr ".tweak[52]" -type "float3" -0.052456222 -0.078506216 0.026138231 ;
	setAttr ".tweak[53]" -type "float3" -0.036132485 -0.087231442 0.026138231 ;
	setAttr ".tweak[54]" -type "float3" -0.018420193 -0.092604414 0.026138231 ;
	setAttr ".tweak[55]" -type "float3" -2.8950893e-08 -0.09441866 0.026138231 ;
	setAttr ".tweak[56]" -type "float3" 0.018420141 -0.092604414 0.026138231 ;
	setAttr ".tweak[57]" -type "float3" 0.036132433 -0.087231457 0.026138231 ;
	setAttr ".tweak[58]" -type "float3" 0.052456196 -0.078506276 0.026138231 ;
	setAttr ".tweak[59]" -type "float3" 0.066764072 -0.066764086 0.026138231 ;
	setAttr ".tweak[60]" -type "float3" 0.078506269 -0.052456208 0.026138231 ;
	setAttr ".tweak[61]" -type "float3" 0.087231457 -0.036132459 0.026138231 ;
	setAttr ".tweak[62]" -type "float3" 0.092604458 -0.01842016 0.026138231 ;
	setAttr ".tweak[63]" -type "float3" 0.094418697 1.2421742e-08 0.026138231 ;
	setAttr ".tweak[64]" -type "float3" 0.064726949 0.012874972 0 ;
	setAttr ".tweak[65]" -type "float3" 0.060971446 0.025255183 0 ;
	setAttr ".tweak[66]" -type "float3" 0.054872852 0.036664858 0 ;
	setAttr ".tweak[67]" -type "float3" 0.046665527 0.046665516 0 ;
	setAttr ".tweak[68]" -type "float3" 0.036664892 0.054872841 0 ;
	setAttr ".tweak[69]" -type "float3" 0.025255218 0.060971446 0 ;
	setAttr ".tweak[70]" -type "float3" 0.012875014 0.064726956 0 ;
	setAttr ".tweak[71]" -type "float3" 1.7169349e-08 0.065995015 0 ;
	setAttr ".tweak[72]" -type "float3" -0.012874966 0.064726964 0 ;
	setAttr ".tweak[73]" -type "float3" -0.025255192 0.060971469 0 ;
	setAttr ".tweak[74]" -type "float3" -0.036664873 0.054872885 0 ;
	setAttr ".tweak[75]" -type "float3" -0.046665534 0.046665553 0 ;
	setAttr ".tweak[76]" -type "float3" -0.054872863 0.036664914 0 ;
	setAttr ".tweak[77]" -type "float3" -0.060971469 0.025255248 0 ;
	setAttr ".tweak[78]" -type "float3" -0.064726964 0.012875032 0 ;
	setAttr ".tweak[79]" -type "float3" -0.065995052 3.8268919e-08 0 ;
	setAttr ".tweak[80]" -type "float3" -0.064726964 -0.012874961 0 ;
	setAttr ".tweak[81]" -type "float3" -0.060971476 -0.025255188 0 ;
	setAttr ".tweak[82]" -type "float3" -0.054872911 -0.036664858 0 ;
	setAttr ".tweak[83]" -type "float3" -0.046665579 -0.046665523 0 ;
	setAttr ".tweak[84]" -type "float3" -0.036664907 -0.054872863 0 ;
	setAttr ".tweak[85]" -type "float3" -0.025255235 -0.060971465 0 ;
	setAttr ".tweak[86]" -type "float3" -0.012875024 -0.064726964 0 ;
	setAttr ".tweak[87]" -type "float3" -1.9968166e-08 -0.065995045 0 ;
	setAttr ".tweak[88]" -type "float3" 0.012874972 -0.064726979 0 ;
	setAttr ".tweak[89]" -type "float3" 0.025255211 -0.060971476 0 ;
	setAttr ".tweak[90]" -type "float3" 0.036664885 -0.054872885 0 ;
	setAttr ".tweak[91]" -type "float3" 0.046665553 -0.046665557 0 ;
	setAttr ".tweak[92]" -type "float3" 0.054872923 -0.036664885 0 ;
	setAttr ".tweak[93]" -type "float3" 0.060971506 -0.025255211 0 ;
	setAttr ".tweak[94]" -type "float3" 0.064726993 -0.01287499 0 ;
	setAttr ".tweak[95]" -type "float3" 0.06599509 1.5006663e-08 0 ;
	setAttr ".tweak[96]" -type "float3" 0.017086891 0.0033987882 0 ;
	setAttr ".tweak[97]" -type "float3" 0.016095504 0.0066669695 0 ;
	setAttr ".tweak[98]" -type "float3" 0.014485569 0.0096789431 0 ;
	setAttr ".tweak[99]" -type "float3" 0.012318971 0.012318961 0 ;
	setAttr ".tweak[100]" -type "float3" 0.009678958 0.014485569 0 ;
	setAttr ".tweak[101]" -type "float3" 0.0066669816 0.016095504 0 ;
	setAttr ".tweak[102]" -type "float3" 0.0033988014 0.017086899 0 ;
	setAttr ".tweak[103]" -type "float3" 8.1238865e-09 0.017421653 0 ;
	setAttr ".tweak[104]" -type "float3" -0.0033987872 0.017086901 0 ;
	setAttr ".tweak[105]" -type "float3" -0.0066669695 0.01609551 0 ;
	setAttr ".tweak[106]" -type "float3" -0.009678944 0.014485578 0 ;
	setAttr ".tweak[107]" -type "float3" -0.012318961 0.012318976 0 ;
	setAttr ".tweak[108]" -type "float3" -0.014485568 0.0096789589 0 ;
	setAttr ".tweak[109]" -type "float3" -0.016095504 0.0066669867 0 ;
	setAttr ".tweak[110]" -type "float3" -0.017086899 0.0033988052 0 ;
	setAttr ".tweak[111]" -type "float3" -0.017421652 9.4922097e-09 0 ;
	setAttr ".tweak[112]" -type "float3" -0.017086901 -0.0033987872 0 ;
	setAttr ".tweak[113]" -type "float3" -0.016095515 -0.0066669718 0 ;
	setAttr ".tweak[114]" -type "float3" -0.014485583 -0.0096789449 0 ;
	setAttr ".tweak[115]" -type "float3" -0.012318976 -0.012318965 0 ;
	setAttr ".tweak[116]" -type "float3" -0.009678958 -0.014485568 0 ;
	setAttr ".tweak[117]" -type "float3" -0.0066669825 -0.016095508 0 ;
	setAttr ".tweak[118]" -type "float3" -0.0033988012 -0.017086901 0 ;
	setAttr ".tweak[119]" -type "float3" -3.5034393e-09 -0.017421653 0 ;
	setAttr ".tweak[120]" -type "float3" 0.0033987937 -0.017086904 0 ;
	setAttr ".tweak[121]" -type "float3" 0.006666977 -0.01609551 0 ;
	setAttr ".tweak[122]" -type "float3" 0.0096789561 -0.014485579 0 ;
	setAttr ".tweak[123]" -type "float3" 0.012318972 -0.012318969 0 ;
	setAttr ".tweak[124]" -type "float3" 0.014485583 -0.0096789552 0 ;
	setAttr ".tweak[125]" -type "float3" 0.016095512 -0.006666977 0 ;
	setAttr ".tweak[126]" -type "float3" 0.017086906 -0.0033987947 0 ;
	setAttr ".tweak[127]" -type "float3" 0.017421667 3.7279957e-09 0 ;
	setAttr ".tweak[128]" -type "float3" 0.00045782514 9.1066962e-05 -3.6379788e-12 ;
	setAttr ".tweak[129]" -type "float3" 0.00043126184 0.00017863439 -3.6379788e-12 ;
	setAttr ".tweak[130]" -type "float3" 0.00038812548 0.00025933704 -3.6379788e-12 ;
	setAttr ".tweak[131]" -type "float3" 0.00033007361 0.00033007358 -3.6379788e-12 ;
	setAttr ".tweak[132]" -type "float3" 0.00025933728 0.00038812542 -3.6379788e-12 ;
	setAttr ".tweak[133]" -type "float3" 0.00017863463 0.00043126201 -3.6379788e-12 ;
	setAttr ".tweak[134]" -type "float3" 9.1067239e-05 0.00045782537 -3.6379788e-12 ;
	setAttr ".tweak[135]" -type "float3" 9.4651648e-11 0.00046679471 -3.6379788e-12 ;
	setAttr ".tweak[136]" -type "float3" -9.1067035e-05 0.00045782537 -3.6379788e-12 ;
	setAttr ".tweak[137]" -type "float3" -0.00017863439 0.00043126225 -3.6379788e-12 ;
	setAttr ".tweak[138]" -type "float3" -0.00025933713 0.00038812569 -3.6379788e-12 ;
	setAttr ".tweak[139]" -type "float3" -0.00033007358 0.0003300739 -3.6379788e-12 ;
	setAttr ".tweak[140]" -type "float3" -0.00038812566 0.00025933748 -3.6379788e-12 ;
	setAttr ".tweak[141]" -type "float3" -0.00043126225 0.00017863483 -3.6379788e-12 ;
	setAttr ".tweak[142]" -type "float3" -0.00045782552 9.106737e-05 -3.6379788e-12 ;
	setAttr ".tweak[143]" -type "float3" -0.00046679482 2.3811234e-10 -3.6379788e-12 ;
	setAttr ".tweak[144]" -type "float3" -0.00045782546 -9.1066919e-05 -3.6379788e-12 ;
	setAttr ".tweak[145]" -type "float3" -0.00043126236 -0.00017863439 -3.6379788e-12 ;
	setAttr ".tweak[146]" -type "float3" -0.00038812577 -0.00025933713 -3.6379788e-12 ;
	setAttr ".tweak[147]" -type "float3" -0.00033007396 -0.00033007358 -3.6379788e-12 ;
	setAttr ".tweak[148]" -type "float3" -0.00025933748 -0.00038812539 -3.6379788e-12 ;
	setAttr ".tweak[149]" -type "float3" -0.00017863483 -0.00043126204 -3.6379788e-12 ;
	setAttr ".tweak[150]" -type "float3" -9.106737e-05 -0.00045782552 -3.6379788e-12 ;
	setAttr ".tweak[151]" -type "float3" -1.7586366e-10 -0.00046679482 -3.6379788e-12 ;
	setAttr ".tweak[152]" -type "float3" 9.1066948e-05 -0.0004578256 -3.6379788e-12 ;
	setAttr ".tweak[153]" -type "float3" 0.00017863451 -0.00043126228 -3.6379788e-12 ;
	setAttr ".tweak[154]" -type "float3" 0.00025933722 -0.00038812577 -3.6379788e-12 ;
	setAttr ".tweak[155]" -type "float3" 0.00033007379 -0.0003300739 -3.6379788e-12 ;
	setAttr ".tweak[156]" -type "float3" 0.00038812569 -0.00025933736 -3.6379788e-12 ;
	setAttr ".tweak[157]" -type "float3" 0.00043126228 -0.00017863463 -3.6379788e-12 ;
	setAttr ".tweak[158]" -type "float3" 0.00045782546 -9.1067093e-05 -3.6379788e-12 ;
	setAttr ".tweak[159]" -type "float3" 0.00046679488 9.2957746e-11 -3.6379788e-12 ;
	setAttr ".tweak[320]" -type "float3" 0.092636719 0.018426578 -4.6566129e-10 ;
	setAttr ".tweak[321]" -type "float3" 0.0872619 0.036145054 -4.6566129e-10 ;
	setAttr ".tweak[322]" -type "float3" 0.078533649 0.052474506 -4.6566129e-10 ;
	setAttr ".tweak[323]" -type "float3" 0.066787362 0.066787362 -4.6566129e-10 ;
	setAttr ".tweak[324]" -type "float3" 0.05247451 0.078533664 -4.6566129e-10 ;
	setAttr ".tweak[325]" -type "float3" 0.036145091 0.08726193 -4.6566129e-10 ;
	setAttr ".tweak[326]" -type "float3" 0.018426605 0.092636801 -4.6566129e-10 ;
	setAttr ".tweak[327]" -type "float3" 1.8429217e-08 0.094451666 -4.6566129e-10 ;
	setAttr ".tweak[328]" -type "float3" -0.018426592 0.092636809 -4.6566129e-10 ;
	setAttr ".tweak[329]" -type "float3" -0.036145058 0.087261975 -4.6566129e-10 ;
	setAttr ".tweak[330]" -type "float3" -0.05247451 0.078533724 -4.6566129e-10 ;
	setAttr ".tweak[331]" -type "float3" -0.066787407 0.066787452 -4.6566129e-10 ;
	setAttr ".tweak[332]" -type "float3" -0.078533709 0.052474577 -4.6566129e-10 ;
	setAttr ".tweak[333]" -type "float3" -0.087261952 0.036145143 -4.6566129e-10 ;
	setAttr ".tweak[334]" -type "float3" -0.092636809 0.018426662 -4.6566129e-10 ;
	setAttr ".tweak[335]" -type "float3" -0.094451681 5.1286619e-08 -4.6566129e-10 ;
	setAttr ".tweak[336]" -type "float3" -0.092636853 -0.018426562 -4.6566129e-10 ;
	setAttr ".tweak[337]" -type "float3" -0.08726199 -0.036145046 -4.6566129e-10 ;
	setAttr ".tweak[338]" -type "float3" -0.078533739 -0.052474495 -4.6566129e-10 ;
	setAttr ".tweak[339]" -type "float3" -0.066787489 -0.066787362 -4.6566129e-10 ;
	setAttr ".tweak[340]" -type "float3" -0.052474584 -0.078533664 -4.6566129e-10 ;
	setAttr ".tweak[341]" -type "float3" -0.036145139 -0.087261945 -4.6566129e-10 ;
	setAttr ".tweak[342]" -type "float3" -0.018426651 -0.092636794 -4.6566129e-10 ;
	setAttr ".tweak[343]" -type "float3" -3.3919591e-08 -0.094451666 -4.6566129e-10 ;
	setAttr ".tweak[344]" -type "float3" 0.018426565 -0.092636809 -4.6566129e-10 ;
	setAttr ".tweak[345]" -type "float3" 0.036145069 -0.087261975 -4.6566129e-10 ;
	setAttr ".tweak[346]" -type "float3" 0.052474514 -0.078533724 -4.6566129e-10 ;
	setAttr ".tweak[347]" -type "float3" 0.066787407 -0.066787437 -4.6566129e-10 ;
	setAttr ".tweak[348]" -type "float3" 0.078533709 -0.052474547 -4.6566129e-10 ;
	setAttr ".tweak[349]" -type "float3" 0.087261975 -0.036145084 -4.6566129e-10 ;
	setAttr ".tweak[350]" -type "float3" 0.092636824 -0.018426597 -4.6566129e-10 ;
	setAttr ".tweak[351]" -type "float3" 0.094451681 1.8228327e-08 -4.6566129e-10 ;
createNode transformGeometry -name "transformGeometry2";
	rename -uuid "342C6665-45C1-EBE6-96DA-C7BD49DBACFA";
	setAttr ".transform" -type "matrix" 0.42070069476659777 0 0 0 0 0.42070069476659777 0 0
		 0 0 0.42070069476659777 0 0.70448484230738728 8.2226542315628279 -4.3015909194946289 1;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -alteredValue -keyable on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable on ".outTime" 0;
	setAttr -alteredValue -keyable on ".unwarpedTime";
	setAttr -alteredValue -keyable on ".enableTimewarp";
	setAttr -alteredValue -keyable on ".timecodeProductionStart";
	setAttr -alteredValue -keyable on ".timecodeMayaStart";
select -noExpand :hardwareRenderingGlobals;
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr ".objectTypeFilterNameArray" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".objectTypeFilterValueArray" -type "Int32Array" 22 0 1 1
		 1 1 1 1 1 1 0 0 0 0 0 0
		 0 0 0 0 0 0 0 ;
	setAttr -alteredValue ".transparencyAlgorithm";
	setAttr -alteredValue ".transparencyQuality";
	setAttr -alteredValue ".enableTextureMaxRes";
	setAttr -alteredValue ".textureMaxResolution";
	setAttr -alteredValue ".ssaoEnable";
	setAttr -alteredValue ".ssaoAmount";
	setAttr -alteredValue ".ssaoRadius";
	setAttr -alteredValue ".hwFogStart";
	setAttr -alteredValue ".hwFogEnd";
	setAttr -alteredValue ".hwFogColor";
	setAttr -alteredValue ".hwFogAlpha";
	setAttr -alteredValue ".motionBlurEnable";
	setAttr -alteredValue -keyable on ".motionBlurShutterOpenFraction";
	setAttr -alteredValue ".multiSampleEnable";
	setAttr ".floatingPointRTEnable" yes;
	setAttr ".floatingPointRTFormat" 1;
select -noExpand :renderPartition;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 22 ".sets";
	setAttr -keyable on ".annotation";
	setAttr -keyable on ".partitionType";
select -noExpand :renderGlobalsList1;
	setAttr -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
select -noExpand :defaultShaderList1;
	setAttr -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 25 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderUtilityList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 32 ".utilities";
select -noExpand :defaultRenderingList1;
	setAttr -keyable on ".isHistoricallyInteresting";
select -noExpand :defaultTextureList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 22 ".textures";
select -noExpand :standardSurface1;
	setAttr ".baseColor" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".specularRoughness" 0.5;
select -noExpand :initialShadingGroup;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 112 ".dagSetMembers";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -keyable on ".annotation";
	setAttr -keyable on ".isLayer";
	setAttr -keyable on ".verticesOnlySet";
	setAttr -keyable on ".edgesOnlySet";
	setAttr -keyable on ".facetsOnlySet";
	setAttr -keyable on ".editPointsOnlySet";
	setAttr -keyable on ".renderableOnlySet" yes;
	setAttr -size 8 ".groupNodes";
select -noExpand :initialParticleSE;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -keyable on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -keyable on ".annotation";
	setAttr -keyable on ".isLayer";
	setAttr -keyable on ".verticesOnlySet";
	setAttr -keyable on ".edgesOnlySet";
	setAttr -keyable on ".facetsOnlySet";
	setAttr -keyable on ".editPointsOnlySet";
	setAttr -keyable on ".renderableOnlySet" yes;
select -noExpand :defaultRenderGlobals;
	addAttr -cachedInternally true -hidden true -shortName "dss" -longName "defaultSurfaceShader" 
		-dataType "string";
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable on ".macCodec";
	setAttr -keyable on ".macDepth";
	setAttr -keyable on ".macQual";
	setAttr -keyable on ".comFrrt";
	setAttr -channelBox on ".ignoreFilmGate";
	setAttr -keyable on ".clipFinalShadedColor";
	setAttr -keyable on ".enableDepthMaps";
	setAttr -keyable on ".enableDefaultLight";
	setAttr -keyable on ".currentRenderer" -type "string" "arnold";
	setAttr -alteredValue -keyable on ".enableStrokeRender";
	setAttr -keyable on ".onlyRenderStrokes";
	setAttr -channelBox on ".strokesDepthFile";
	setAttr -alteredValue -keyable on ".imageFormat";
	setAttr -channelBox on ".imfPluginKey";
	setAttr -keyable on ".gammaCorrection";
	setAttr -channelBox on ".animation";
	setAttr -channelBox on ".animationRange";
	setAttr -keyable on ".startFrame";
	setAttr -keyable on ".endFrame";
	setAttr -alteredValue -keyable on ".byFrameStep";
	setAttr -channelBox on ".modifyExtension";
	setAttr -channelBox on ".startExtension";
	setAttr -keyable on ".byExtension";
	setAttr -channelBox on ".extensionPadding";
	setAttr -keyable on ".fieldExtControl";
	setAttr -alteredValue -keyable on ".outFormatControl";
	setAttr -channelBox on ".oddFieldExt";
	setAttr -channelBox on ".evenFieldExt";
	setAttr -channelBox on ".outFormatExt";
	setAttr -channelBox on ".useMayaFileName";
	setAttr -channelBox on ".useFrameExt";
	setAttr -channelBox on ".putFrameBeforeExt";
	setAttr -channelBox on ".periodInExt";
	setAttr -channelBox on ".imageFilePrefix";
	setAttr -keyable on ".renderVersion";
	setAttr -keyable on ".composite";
	setAttr -keyable on ".compositeThreshold";
	setAttr -keyable on ".shadowsObeyLightLinking";
	setAttr -channelBox on ".shadowsObeyShadowLinking";
	setAttr -keyable on ".recursionDepth";
	setAttr -keyable on ".leafPrimitives";
	setAttr -alteredValue -keyable on ".subdivisionPower";
	setAttr -keyable on ".subdivisionHashSize";
	setAttr -alteredValue -keyable on ".logRenderPerformance";
	setAttr -channelBox on ".geometryVector";
	setAttr -channelBox on ".shadingVector";
	setAttr -keyable on ".maximumMemory";
	setAttr -keyable on ".numCpusToUse";
	setAttr -keyable on ".interruptFrequency";
	setAttr -keyable on ".shadowPass";
	setAttr -channelBox on ".iprShadowPass";
	setAttr -keyable on ".useFileCache";
	setAttr -keyable on ".optimizeInstances";
	setAttr -keyable on ".reuseTessellations";
	setAttr -keyable on ".matteOpacityUsesTransparency";
	setAttr -alteredValue -channelBox on ".motionBlur";
	setAttr -alteredValue -keyable on ".motionBlurByFrame";
	setAttr -keyable on ".motionBlurShutterOpen";
	setAttr -keyable on ".motionBlurShutterClose";
	setAttr -alteredValue -keyable on ".applyFogInPost";
	setAttr -keyable on ".postFogBlur";
	setAttr -keyable on ".preMel";
	setAttr -keyable on ".postMel";
	setAttr -keyable on ".preRenderLayerMel";
	setAttr -keyable on ".postRenderLayerMel";
	setAttr -channelBox on ".preRenderMel";
	setAttr -channelBox on ".postRenderMel";
	setAttr -channelBox on ".preFurRenderMel";
	setAttr -channelBox on ".postFurRenderMel";
	setAttr -alteredValue -keyable on ".blurLength";
	setAttr -alteredValue -keyable on ".blurSharpness";
	setAttr -alteredValue -keyable on ".smoothValue";
	setAttr -keyable on ".useBlur2DMemoryCap";
	setAttr -keyable on ".blur2DMemoryCap";
	setAttr -channelBox on ".motionBlurType";
	setAttr -keyable on ".useDisplacementBoundingBox";
	setAttr -keyable on ".smoothColor";
	setAttr -keyable on ".keepMotionVector";
	setAttr -channelBox on ".iprRenderShading";
	setAttr -channelBox on ".iprRenderShadowMaps";
	setAttr -channelBox on ".iprRenderMotionBlur";
	setAttr -keyable on ".renderLayerEnable";
	setAttr -alteredValue -keyable on ".forceTileSize";
	setAttr -keyable on ".tileWidth";
	setAttr -keyable on ".tileHeight";
	setAttr -keyable on ".jitterFinalColor";
	setAttr -channelBox on ".raysSeeBackground";
	setAttr -keyable on ".oversamplePaintEffects";
	setAttr -keyable on ".oversamplePfxPostFilter";
	setAttr -keyable on ".renderingColorProfile";
	setAttr -keyable on ".inputColorProfile";
	setAttr -keyable on ".outputColorProfile";
	setAttr -channelBox on ".hyperShadeBinList";
	setAttr ".defaultSurfaceShader" -type "string" "standardSurface1";
select -noExpand :defaultResolution;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -alteredValue -keyable on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -keyable on ".binMembership";
	setAttr -alteredValue -keyable on ".width";
	setAttr -alteredValue -keyable on ".height";
	setAttr -alteredValue -keyable on ".pixelAspect" 1;
	setAttr -alteredValue -keyable on ".aspectLock";
	setAttr -alteredValue -keyable on ".deviceAspectRatio";
	setAttr -alteredValue -keyable on ".lockDeviceAspectRatio";
	setAttr -alteredValue -keyable on ".dotsPerInch";
	setAttr -alteredValue -keyable on ".oddFieldFirst";
	setAttr -alteredValue -keyable on ".fields";
	setAttr -alteredValue -keyable on ".zerothScanline";
	setAttr -alteredValue -keyable on ".imageSizeUnits";
	setAttr -alteredValue -keyable on ".pixelDensityUnits";
select -noExpand :defaultColorMgtGlobals;
	setAttr ".configFileEnabled" yes;
	setAttr ".configFilePath" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".viewTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".viewName" -type "string" "ACES 1.0 SDR-video";
	setAttr ".displayName" -type "string" "sRGB";
	setAttr ".workingSpaceName" -type "string" "ACEScg";
	setAttr ".outputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".playblastOutputTransformName" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -noExpand :hardwareRenderGlobals;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable off -channelBox on ".colorTextureResolution" 256;
	setAttr -alteredValue -keyable off -channelBox on ".bumpTextureResolution" 512;
	setAttr -keyable off -channelBox on ".frameBufferFormat";
	setAttr -keyable off -channelBox on ".enableHighQualityLighting";
	setAttr -keyable off -channelBox on ".enableAcceleratedMultiSampling";
	setAttr -keyable off -channelBox on ".enableEdgeAntiAliasing";
	setAttr -keyable off -channelBox on ".enableGeometryMask";
	setAttr -keyable off -channelBox on ".numberOfSamples";
	setAttr -keyable off -channelBox on ".enableMotionBlur";
	setAttr -alteredValue -keyable off -channelBox on ".motionBlurByFrame";
	setAttr -keyable off -channelBox on ".numberOfExposures";
	setAttr -keyable off -channelBox on ".transparencySorting";
	setAttr -keyable off -channelBox on ".transparentShadowCasting";
	setAttr -keyable off -channelBox on ".enableNonPowerOfTwoTexture";
	setAttr -keyable off -channelBox on ".culling";
	setAttr -keyable off -channelBox on ".textureCompression";
	setAttr -keyable off -channelBox on ".lightIntensityThreshold";
	setAttr -keyable off -channelBox on ".smallObjectCulling";
	setAttr -keyable off -channelBox on ".cullingThreshold";
	setAttr -keyable off -channelBox on ".graphicsHardwareGeometryCachingData";
	setAttr -keyable off -channelBox on ".graphicsHardwareGeometryCachingIndexing";
	setAttr -keyable off -channelBox on ".maximumGeometryCacheSize";
	setAttr -keyable off -channelBox on ".writeAlphaAsColor";
	setAttr -keyable off -channelBox on ".writeZDepthAsColor";
	setAttr -keyable on ".hardwareCodec";
	setAttr -keyable on ".hardwareDepth";
	setAttr -keyable on ".hardwareQual";
	setAttr -keyable on ".hardwareFrameRate";
	setAttr -keyable on ".shadowsObeyLightLinking";
	setAttr -keyable on ".shadowsObeyShadowLinking";
	setAttr -keyable on ".blendSpecularWithAlpha";
	setAttr -keyable on ".shadingModel";
	setAttr -keyable on ".hardwareEnvironmentLookup";
connectAttr "groupId20.groupId" "corner_shelf_shelfShape3.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "corner_shelf_shelfShape3.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId21.groupId" "corner_shelf_shelfShape3.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "corner_shelf_shelfShape3.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId22.groupId" "corner_shelf_shelfShape3.compInstObjGroups.compObjectGroups[2].compObjectGroupId"
		;
connectAttr "groupId17.groupId" "corner_shelf_shelfShape2.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "corner_shelf_shelfShape2.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId18.groupId" "corner_shelf_shelfShape2.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "corner_shelf_shelfShape2.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId19.groupId" "corner_shelf_shelfShape2.compInstObjGroups.compObjectGroups[1].compObjectGroupId"
		;
connectAttr "groupId15.groupId" "corner_shelf_shelfShape1.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "corner_shelf_shelfShape1.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId16.groupId" "corner_shelf_shelfShape1.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr ":initialShadingGroup.memberWireframeColor" "corner_shelf_shelfShape1.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "groupId14.groupId" "corner_shelf_shelfShape1.compInstObjGroups.compObjectGroups[0].compObjectGroupId"
		;
connectAttr "transformGeometry1.outputGeometry" "potted_plant_potShape.inMesh";
connectAttr "transformGeometry2.outputGeometry" "clock_borderShape.inMesh";
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
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr ":defaultArnoldDenoiser.message" ":defaultArnoldRenderOptions.imagers"
		 -nextAvailable;
connectAttr ":defaultArnoldDisplayDriver.message" ":defaultArnoldRenderOptions.drivers"
		 -nextAvailable;
connectAttr ":defaultArnoldFilter.message" ":defaultArnoldRenderOptions.filter";
connectAttr ":defaultArnoldDriver.message" ":defaultArnoldRenderOptions.driver";
connectAttr "erica_export:aiStandardSurface7SG.message" "erica_export:materialInfo11.shadingGroup"
		;
connectAttr "erica_export:eyes.message" "erica_export:materialInfo11.material";
connectAttr "erica_export:file9.message" "erica_export:materialInfo11.texture" -nextAvailable
		;
connectAttr "erica_export:eyes.outColor" "erica_export:aiStandardSurface7SG.surfaceShader"
		;
connectAttr "erica_export:file9.outColor" "erica_export:eyes.baseColor";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file9.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file9.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file9.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file9.workingSpace"
		;
connectAttr "erica_export:place2dTexture9.coverage" "erica_export:file9.coverage"
		;
connectAttr "erica_export:place2dTexture9.translateFrame" "erica_export:file9.translateFrame"
		;
connectAttr "erica_export:place2dTexture9.rotateFrame" "erica_export:file9.rotateFrame"
		;
connectAttr "erica_export:place2dTexture9.mirrorU" "erica_export:file9.mirrorU";
connectAttr "erica_export:place2dTexture9.mirrorV" "erica_export:file9.mirrorV";
connectAttr "erica_export:place2dTexture9.stagger" "erica_export:file9.stagger";
connectAttr "erica_export:place2dTexture9.wrapU" "erica_export:file9.wrapU";
connectAttr "erica_export:place2dTexture9.wrapV" "erica_export:file9.wrapV";
connectAttr "erica_export:place2dTexture9.repeatUV" "erica_export:file9.repeatUV"
		;
connectAttr "erica_export:place2dTexture9.offset" "erica_export:file9.offset";
connectAttr "erica_export:place2dTexture9.rotateUV" "erica_export:file9.rotateUV"
		;
connectAttr "erica_export:place2dTexture9.noiseUV" "erica_export:file9.noiseUV";
connectAttr "erica_export:place2dTexture9.vertexUvOne" "erica_export:file9.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture9.vertexUvTwo" "erica_export:file9.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture9.vertexUvThree" "erica_export:file9.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture9.vertexCameraOne" "erica_export:file9.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture9.outUV" "erica_export:file9.uvCoord";
connectAttr "erica_export:place2dTexture9.outUvFilterSize" "erica_export:file9.uvFilterSize"
		;
connectAttr "erica_export:aiStandardSurface14SG.message" "erica_export:materialInfo23.shadingGroup"
		;
connectAttr "erica_export:phong1.message" "erica_export:materialInfo23.material"
		;
connectAttr "erica_export:phong1.outColor" "erica_export:aiStandardSurface14SG.surfaceShader"
		;
connectAttr "erica_export:aiStandardSurface12SG.message" "erica_export:materialInfo19.shadingGroup"
		;
connectAttr "erica_export:whiskers.message" "erica_export:materialInfo19.material"
		;
connectAttr "erica_export:whiskers.message" "erica_export:materialInfo19.texture"
		 -nextAvailable;
connectAttr "erica_export:whiskers.outColor" "erica_export:aiStandardSurface12SG.surfaceShader"
		;
connectAttr "erica_export:aiStandardSurface4SG.message" "erica_export:materialInfo8.shadingGroup"
		;
connectAttr "erica_export:face_color.message" "erica_export:materialInfo8.material"
		;
connectAttr "erica_export:file6.message" "erica_export:materialInfo8.texture" -nextAvailable
		;
connectAttr "erica_export:face_color.outColor" "erica_export:aiStandardSurface4SG.surfaceShader"
		;
connectAttr "erica_export:file6.outColor" "erica_export:face_color.baseColor";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file6.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file6.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file6.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file6.workingSpace"
		;
connectAttr "erica_export:place2dTexture6.coverage" "erica_export:file6.coverage"
		;
connectAttr "erica_export:place2dTexture6.translateFrame" "erica_export:file6.translateFrame"
		;
connectAttr "erica_export:place2dTexture6.rotateFrame" "erica_export:file6.rotateFrame"
		;
connectAttr "erica_export:place2dTexture6.mirrorU" "erica_export:file6.mirrorU";
connectAttr "erica_export:place2dTexture6.mirrorV" "erica_export:file6.mirrorV";
connectAttr "erica_export:place2dTexture6.stagger" "erica_export:file6.stagger";
connectAttr "erica_export:place2dTexture6.wrapU" "erica_export:file6.wrapU";
connectAttr "erica_export:place2dTexture6.wrapV" "erica_export:file6.wrapV";
connectAttr "erica_export:place2dTexture6.repeatUV" "erica_export:file6.repeatUV"
		;
connectAttr "erica_export:place2dTexture6.offset" "erica_export:file6.offset";
connectAttr "erica_export:place2dTexture6.rotateUV" "erica_export:file6.rotateUV"
		;
connectAttr "erica_export:place2dTexture6.noiseUV" "erica_export:file6.noiseUV";
connectAttr "erica_export:place2dTexture6.vertexUvOne" "erica_export:file6.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture6.vertexUvTwo" "erica_export:file6.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture6.vertexUvThree" "erica_export:file6.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture6.vertexCameraOne" "erica_export:file6.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture6.outUV" "erica_export:file6.uvCoord";
connectAttr "erica_export:place2dTexture6.outUvFilterSize" "erica_export:file6.uvFilterSize"
		;
connectAttr "erica_export:hair.outColor" "erica_export:aiStandardSurface11SG.surfaceShader"
		;
connectAttr "erica_export:aiStandardSurface11SG.message" "erica_export:materialInfo18.shadingGroup"
		;
connectAttr "erica_export:hair.message" "erica_export:materialInfo18.material";
connectAttr "erica_export:file12.message" "erica_export:materialInfo18.texture" 
		-nextAvailable;
connectAttr "erica_export:file12.outColor" "erica_export:hair.baseColor";
connectAttr "erica_export:bump2d2.outNormal" "erica_export:hair.normalCamera";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file12.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file12.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file12.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file12.workingSpace"
		;
connectAttr "erica_export:place2dTexture12.coverage" "erica_export:file12.coverage"
		;
connectAttr "erica_export:place2dTexture12.translateFrame" "erica_export:file12.translateFrame"
		;
connectAttr "erica_export:place2dTexture12.rotateFrame" "erica_export:file12.rotateFrame"
		;
connectAttr "erica_export:place2dTexture12.mirrorU" "erica_export:file12.mirrorU"
		;
connectAttr "erica_export:place2dTexture12.mirrorV" "erica_export:file12.mirrorV"
		;
connectAttr "erica_export:place2dTexture12.stagger" "erica_export:file12.stagger"
		;
connectAttr "erica_export:place2dTexture12.wrapU" "erica_export:file12.wrapU";
connectAttr "erica_export:place2dTexture12.wrapV" "erica_export:file12.wrapV";
connectAttr "erica_export:place2dTexture12.repeatUV" "erica_export:file12.repeatUV"
		;
connectAttr "erica_export:place2dTexture12.offset" "erica_export:file12.offset";
connectAttr "erica_export:place2dTexture12.rotateUV" "erica_export:file12.rotateUV"
		;
connectAttr "erica_export:place2dTexture12.noiseUV" "erica_export:file12.noiseUV"
		;
connectAttr "erica_export:place2dTexture12.vertexUvOne" "erica_export:file12.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture12.vertexUvTwo" "erica_export:file12.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture12.vertexUvThree" "erica_export:file12.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture12.vertexCameraOne" "erica_export:file12.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture12.outUV" "erica_export:file12.uvCoord";
connectAttr "erica_export:place2dTexture12.outUvFilterSize" "erica_export:file12.uvFilterSize"
		;
connectAttr "erica_export:file15.outAlpha" "erica_export:bump2d2.bumpValue";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file15.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file15.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file15.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file15.workingSpace"
		;
connectAttr "erica_export:place2dTexture16.coverage" "erica_export:file15.coverage"
		;
connectAttr "erica_export:place2dTexture16.translateFrame" "erica_export:file15.translateFrame"
		;
connectAttr "erica_export:place2dTexture16.rotateFrame" "erica_export:file15.rotateFrame"
		;
connectAttr "erica_export:place2dTexture16.mirrorU" "erica_export:file15.mirrorU"
		;
connectAttr "erica_export:place2dTexture16.mirrorV" "erica_export:file15.mirrorV"
		;
connectAttr "erica_export:place2dTexture16.stagger" "erica_export:file15.stagger"
		;
connectAttr "erica_export:place2dTexture16.wrapU" "erica_export:file15.wrapU";
connectAttr "erica_export:place2dTexture16.wrapV" "erica_export:file15.wrapV";
connectAttr "erica_export:place2dTexture16.repeatUV" "erica_export:file15.repeatUV"
		;
connectAttr "erica_export:place2dTexture16.offset" "erica_export:file15.offset";
connectAttr "erica_export:place2dTexture16.rotateUV" "erica_export:file15.rotateUV"
		;
connectAttr "erica_export:place2dTexture16.noiseUV" "erica_export:file15.noiseUV"
		;
connectAttr "erica_export:place2dTexture16.vertexUvOne" "erica_export:file15.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture16.vertexUvTwo" "erica_export:file15.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture16.vertexUvThree" "erica_export:file15.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture16.vertexCameraOne" "erica_export:file15.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture16.outUV" "erica_export:file15.uvCoord";
connectAttr "erica_export:place2dTexture16.outUvFilterSize" "erica_export:file15.uvFilterSize"
		;
connectAttr "erica_export:aiStandardSurface1SG.message" "erica_export:materialInfo4.shadingGroup"
		;
connectAttr "erica_export:hoodie_body.message" "erica_export:materialInfo4.material"
		;
connectAttr "erica_export:file2.message" "erica_export:materialInfo4.texture" -nextAvailable
		;
connectAttr "erica_export:hoodie_body.outColor" "erica_export:aiStandardSurface1SG.surfaceShader"
		;
connectAttr "erica_export:file2.outColor" "erica_export:hoodie_body.baseColor";
connectAttr "erica_export:bump2d4.outNormal" "erica_export:hoodie_body.normalCamera"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file2.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file2.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file2.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file2.workingSpace"
		;
connectAttr "erica_export:place2dTexture2.coverage" "erica_export:file2.coverage"
		;
connectAttr "erica_export:place2dTexture2.translateFrame" "erica_export:file2.translateFrame"
		;
connectAttr "erica_export:place2dTexture2.rotateFrame" "erica_export:file2.rotateFrame"
		;
connectAttr "erica_export:place2dTexture2.mirrorU" "erica_export:file2.mirrorU";
connectAttr "erica_export:place2dTexture2.mirrorV" "erica_export:file2.mirrorV";
connectAttr "erica_export:place2dTexture2.stagger" "erica_export:file2.stagger";
connectAttr "erica_export:place2dTexture2.wrapU" "erica_export:file2.wrapU";
connectAttr "erica_export:place2dTexture2.wrapV" "erica_export:file2.wrapV";
connectAttr "erica_export:place2dTexture2.repeatUV" "erica_export:file2.repeatUV"
		;
connectAttr "erica_export:place2dTexture2.offset" "erica_export:file2.offset";
connectAttr "erica_export:place2dTexture2.rotateUV" "erica_export:file2.rotateUV"
		;
connectAttr "erica_export:place2dTexture2.noiseUV" "erica_export:file2.noiseUV";
connectAttr "erica_export:place2dTexture2.vertexUvOne" "erica_export:file2.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture2.vertexUvTwo" "erica_export:file2.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture2.vertexUvThree" "erica_export:file2.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture2.vertexCameraOne" "erica_export:file2.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture2.outUV" "erica_export:file2.uvCoord";
connectAttr "erica_export:place2dTexture2.outUvFilterSize" "erica_export:file2.uvFilterSize"
		;
connectAttr "erica_export:file17.outAlpha" "erica_export:bump2d4.bumpValue";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file17.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file17.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file17.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file17.workingSpace"
		;
connectAttr "erica_export:place2dTexture18.coverage" "erica_export:file17.coverage"
		;
connectAttr "erica_export:place2dTexture18.translateFrame" "erica_export:file17.translateFrame"
		;
connectAttr "erica_export:place2dTexture18.rotateFrame" "erica_export:file17.rotateFrame"
		;
connectAttr "erica_export:place2dTexture18.mirrorU" "erica_export:file17.mirrorU"
		;
connectAttr "erica_export:place2dTexture18.mirrorV" "erica_export:file17.mirrorV"
		;
connectAttr "erica_export:place2dTexture18.stagger" "erica_export:file17.stagger"
		;
connectAttr "erica_export:place2dTexture18.wrapU" "erica_export:file17.wrapU";
connectAttr "erica_export:place2dTexture18.wrapV" "erica_export:file17.wrapV";
connectAttr "erica_export:place2dTexture18.repeatUV" "erica_export:file17.repeatUV"
		;
connectAttr "erica_export:place2dTexture18.offset" "erica_export:file17.offset";
connectAttr "erica_export:place2dTexture18.rotateUV" "erica_export:file17.rotateUV"
		;
connectAttr "erica_export:place2dTexture18.noiseUV" "erica_export:file17.noiseUV"
		;
connectAttr "erica_export:place2dTexture18.vertexUvOne" "erica_export:file17.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture18.vertexUvTwo" "erica_export:file17.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture18.vertexUvThree" "erica_export:file17.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture18.vertexCameraOne" "erica_export:file17.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture18.outUV" "erica_export:file17.uvCoord";
connectAttr "erica_export:place2dTexture18.outUvFilterSize" "erica_export:file17.uvFilterSize"
		;
connectAttr "erica_export:aiStandardSurface2SG.message" "erica_export:materialInfo6.shadingGroup"
		;
connectAttr "erica_export:hoodie_hood.message" "erica_export:materialInfo6.material"
		;
connectAttr "erica_export:file3.message" "erica_export:materialInfo6.texture" -nextAvailable
		;
connectAttr "erica_export:hoodie_hood.outColor" "erica_export:aiStandardSurface2SG.surfaceShader"
		;
connectAttr "erica_export:file3.outColor" "erica_export:hoodie_hood.baseColor";
connectAttr "erica_export:bump2d3.outNormal" "erica_export:hoodie_hood.normalCamera"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file3.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file3.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file3.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file3.workingSpace"
		;
connectAttr "erica_export:place2dTexture3.coverage" "erica_export:file3.coverage"
		;
connectAttr "erica_export:place2dTexture3.translateFrame" "erica_export:file3.translateFrame"
		;
connectAttr "erica_export:place2dTexture3.rotateFrame" "erica_export:file3.rotateFrame"
		;
connectAttr "erica_export:place2dTexture3.mirrorU" "erica_export:file3.mirrorU";
connectAttr "erica_export:place2dTexture3.mirrorV" "erica_export:file3.mirrorV";
connectAttr "erica_export:place2dTexture3.stagger" "erica_export:file3.stagger";
connectAttr "erica_export:place2dTexture3.wrapU" "erica_export:file3.wrapU";
connectAttr "erica_export:place2dTexture3.wrapV" "erica_export:file3.wrapV";
connectAttr "erica_export:place2dTexture3.repeatUV" "erica_export:file3.repeatUV"
		;
connectAttr "erica_export:place2dTexture3.offset" "erica_export:file3.offset";
connectAttr "erica_export:place2dTexture3.rotateUV" "erica_export:file3.rotateUV"
		;
connectAttr "erica_export:place2dTexture3.noiseUV" "erica_export:file3.noiseUV";
connectAttr "erica_export:place2dTexture3.vertexUvOne" "erica_export:file3.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture3.vertexUvTwo" "erica_export:file3.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture3.vertexUvThree" "erica_export:file3.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture3.vertexCameraOne" "erica_export:file3.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture3.outUV" "erica_export:file3.uvCoord";
connectAttr "erica_export:place2dTexture3.outUvFilterSize" "erica_export:file3.uvFilterSize"
		;
connectAttr "erica_export:file16.outAlpha" "erica_export:bump2d3.bumpValue";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file16.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file16.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file16.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file16.workingSpace"
		;
connectAttr "erica_export:place2dTexture17.coverage" "erica_export:file16.coverage"
		;
connectAttr "erica_export:place2dTexture17.translateFrame" "erica_export:file16.translateFrame"
		;
connectAttr "erica_export:place2dTexture17.rotateFrame" "erica_export:file16.rotateFrame"
		;
connectAttr "erica_export:place2dTexture17.mirrorU" "erica_export:file16.mirrorU"
		;
connectAttr "erica_export:place2dTexture17.mirrorV" "erica_export:file16.mirrorV"
		;
connectAttr "erica_export:place2dTexture17.stagger" "erica_export:file16.stagger"
		;
connectAttr "erica_export:place2dTexture17.wrapU" "erica_export:file16.wrapU";
connectAttr "erica_export:place2dTexture17.wrapV" "erica_export:file16.wrapV";
connectAttr "erica_export:place2dTexture17.repeatUV" "erica_export:file16.repeatUV"
		;
connectAttr "erica_export:place2dTexture17.offset" "erica_export:file16.offset";
connectAttr "erica_export:place2dTexture17.rotateUV" "erica_export:file16.rotateUV"
		;
connectAttr "erica_export:place2dTexture17.noiseUV" "erica_export:file16.noiseUV"
		;
connectAttr "erica_export:place2dTexture17.vertexUvOne" "erica_export:file16.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture17.vertexUvTwo" "erica_export:file16.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture17.vertexUvThree" "erica_export:file16.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture17.vertexCameraOne" "erica_export:file16.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture17.outUV" "erica_export:file16.uvCoord";
connectAttr "erica_export:place2dTexture17.outUvFilterSize" "erica_export:file16.uvFilterSize"
		;
connectAttr "erica_export:aiStandardSurface6SG.message" "erica_export:materialInfo10.shadingGroup"
		;
connectAttr "erica_export:peets2.message" "erica_export:materialInfo10.material"
		;
connectAttr "erica_export:file8.message" "erica_export:materialInfo10.texture" -nextAvailable
		;
connectAttr "erica_export:file8.outColor" "erica_export:materialInfo10.textureChannel"
		;
connectAttr "erica_export:peets2.outColor" "erica_export:aiStandardSurface6SG.surfaceShader"
		;
connectAttr "erica_export:file8.outColor" "erica_export:peets2.baseColor";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file8.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file8.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file8.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file8.workingSpace"
		;
connectAttr "erica_export:place2dTexture8.coverage" "erica_export:file8.coverage"
		;
connectAttr "erica_export:place2dTexture8.translateFrame" "erica_export:file8.translateFrame"
		;
connectAttr "erica_export:place2dTexture8.rotateFrame" "erica_export:file8.rotateFrame"
		;
connectAttr "erica_export:place2dTexture8.mirrorU" "erica_export:file8.mirrorU";
connectAttr "erica_export:place2dTexture8.mirrorV" "erica_export:file8.mirrorV";
connectAttr "erica_export:place2dTexture8.stagger" "erica_export:file8.stagger";
connectAttr "erica_export:place2dTexture8.wrapU" "erica_export:file8.wrapU";
connectAttr "erica_export:place2dTexture8.wrapV" "erica_export:file8.wrapV";
connectAttr "erica_export:place2dTexture8.repeatUV" "erica_export:file8.repeatUV"
		;
connectAttr "erica_export:place2dTexture8.offset" "erica_export:file8.offset";
connectAttr "erica_export:place2dTexture8.rotateUV" "erica_export:file8.rotateUV"
		;
connectAttr "erica_export:place2dTexture8.noiseUV" "erica_export:file8.noiseUV";
connectAttr "erica_export:place2dTexture8.vertexUvOne" "erica_export:file8.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture8.vertexUvTwo" "erica_export:file8.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture8.vertexUvThree" "erica_export:file8.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture8.vertexCameraOne" "erica_export:file8.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture8.outUV" "erica_export:file8.uvCoord";
connectAttr "erica_export:place2dTexture8.outUvFilterSize" "erica_export:file8.uvFilterSize"
		;
connectAttr "erica_export:aiStandardSurface3SG.message" "erica_export:materialInfo7.shadingGroup"
		;
connectAttr "erica_export:tail.message" "erica_export:materialInfo7.material";
connectAttr "erica_export:file4.message" "erica_export:materialInfo7.texture" -nextAvailable
		;
connectAttr "erica_export:tail.outColor" "erica_export:aiStandardSurface3SG.surfaceShader"
		;
connectAttr "erica_export:file4.outColor" "erica_export:tail.baseColor";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file4.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file4.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file4.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file4.workingSpace"
		;
connectAttr "erica_export:place2dTexture4.coverage" "erica_export:file4.coverage"
		;
connectAttr "erica_export:place2dTexture4.translateFrame" "erica_export:file4.translateFrame"
		;
connectAttr "erica_export:place2dTexture4.rotateFrame" "erica_export:file4.rotateFrame"
		;
connectAttr "erica_export:place2dTexture4.mirrorU" "erica_export:file4.mirrorU";
connectAttr "erica_export:place2dTexture4.mirrorV" "erica_export:file4.mirrorV";
connectAttr "erica_export:place2dTexture4.stagger" "erica_export:file4.stagger";
connectAttr "erica_export:place2dTexture4.wrapU" "erica_export:file4.wrapU";
connectAttr "erica_export:place2dTexture4.wrapV" "erica_export:file4.wrapV";
connectAttr "erica_export:place2dTexture4.repeatUV" "erica_export:file4.repeatUV"
		;
connectAttr "erica_export:place2dTexture4.offset" "erica_export:file4.offset";
connectAttr "erica_export:place2dTexture4.rotateUV" "erica_export:file4.rotateUV"
		;
connectAttr "erica_export:place2dTexture4.noiseUV" "erica_export:file4.noiseUV";
connectAttr "erica_export:place2dTexture4.vertexUvOne" "erica_export:file4.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture4.vertexUvTwo" "erica_export:file4.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture4.vertexUvThree" "erica_export:file4.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture4.vertexCameraOne" "erica_export:file4.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture4.outUV" "erica_export:file4.uvCoord";
connectAttr "erica_export:place2dTexture4.outUvFilterSize" "erica_export:file4.uvFilterSize"
		;
connectAttr "erica_export:hand_paws.outColor" "erica_export:aiStandardSurface5SG.surfaceShader"
		;
connectAttr "erica_export:aiStandardSurface5SG.message" "erica_export:materialInfo9.shadingGroup"
		;
connectAttr "erica_export:hand_paws.message" "erica_export:materialInfo9.material"
		;
connectAttr "erica_export:file7.message" "erica_export:materialInfo9.texture" -nextAvailable
		;
connectAttr "erica_export:file7.outColor" "erica_export:hand_paws.baseColor";
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_export:file7.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_export:file7.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_export:file7.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_export:file7.workingSpace"
		;
connectAttr "erica_export:place2dTexture7.coverage" "erica_export:file7.coverage"
		;
connectAttr "erica_export:place2dTexture7.translateFrame" "erica_export:file7.translateFrame"
		;
connectAttr "erica_export:place2dTexture7.rotateFrame" "erica_export:file7.rotateFrame"
		;
connectAttr "erica_export:place2dTexture7.mirrorU" "erica_export:file7.mirrorU";
connectAttr "erica_export:place2dTexture7.mirrorV" "erica_export:file7.mirrorV";
connectAttr "erica_export:place2dTexture7.stagger" "erica_export:file7.stagger";
connectAttr "erica_export:place2dTexture7.wrapU" "erica_export:file7.wrapU";
connectAttr "erica_export:place2dTexture7.wrapV" "erica_export:file7.wrapV";
connectAttr "erica_export:place2dTexture7.repeatUV" "erica_export:file7.repeatUV"
		;
connectAttr "erica_export:place2dTexture7.offset" "erica_export:file7.offset";
connectAttr "erica_export:place2dTexture7.rotateUV" "erica_export:file7.rotateUV"
		;
connectAttr "erica_export:place2dTexture7.noiseUV" "erica_export:file7.noiseUV";
connectAttr "erica_export:place2dTexture7.vertexUvOne" "erica_export:file7.vertexUvOne"
		;
connectAttr "erica_export:place2dTexture7.vertexUvTwo" "erica_export:file7.vertexUvTwo"
		;
connectAttr "erica_export:place2dTexture7.vertexUvThree" "erica_export:file7.vertexUvThree"
		;
connectAttr "erica_export:place2dTexture7.vertexCameraOne" "erica_export:file7.vertexCameraOne"
		;
connectAttr "erica_export:place2dTexture7.outUV" "erica_export:file7.uvCoord";
connectAttr "erica_export:place2dTexture7.outUvFilterSize" "erica_export:file7.uvFilterSize"
		;
connectAttr "erica_mesh_export:aiStandardSurface7SG.message" "erica_mesh_export:materialInfo11.shadingGroup"
		;
connectAttr "erica_mesh_export:eyes.message" "erica_mesh_export:materialInfo11.material"
		;
connectAttr "erica_mesh_export:file9.message" "erica_mesh_export:materialInfo11.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:eyes.outColor" "erica_mesh_export:aiStandardSurface7SG.surfaceShader"
		;
connectAttr "erica_mesh_export:file9.outColor" "erica_mesh_export:eyes.baseColor"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file9.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file9.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file9.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file9.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture9.coverage" "erica_mesh_export:file9.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture9.translateFrame" "erica_mesh_export:file9.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture9.rotateFrame" "erica_mesh_export:file9.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture9.mirrorU" "erica_mesh_export:file9.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture9.mirrorV" "erica_mesh_export:file9.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture9.stagger" "erica_mesh_export:file9.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture9.wrapU" "erica_mesh_export:file9.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture9.wrapV" "erica_mesh_export:file9.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture9.repeatUV" "erica_mesh_export:file9.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture9.offset" "erica_mesh_export:file9.offset"
		;
connectAttr "erica_mesh_export:place2dTexture9.rotateUV" "erica_mesh_export:file9.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture9.noiseUV" "erica_mesh_export:file9.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture9.vertexUvOne" "erica_mesh_export:file9.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture9.vertexUvTwo" "erica_mesh_export:file9.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture9.vertexUvThree" "erica_mesh_export:file9.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture9.vertexCameraOne" "erica_mesh_export:file9.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture9.outUV" "erica_mesh_export:file9.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture9.outUvFilterSize" "erica_mesh_export:file9.uvFilterSize"
		;
connectAttr "erica_mesh_export:aiStandardSurface14SG.message" "erica_mesh_export:materialInfo23.shadingGroup"
		;
connectAttr "erica_mesh_export:phong1.message" "erica_mesh_export:materialInfo23.material"
		;
connectAttr "erica_mesh_export:phong1.outColor" "erica_mesh_export:aiStandardSurface14SG.surfaceShader"
		;
connectAttr "erica_mesh_export:aiStandardSurface12SG.message" "erica_mesh_export:materialInfo19.shadingGroup"
		;
connectAttr "erica_mesh_export:whiskers.message" "erica_mesh_export:materialInfo19.material"
		;
connectAttr "erica_mesh_export:whiskers.message" "erica_mesh_export:materialInfo19.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:whiskers.outColor" "erica_mesh_export:aiStandardSurface12SG.surfaceShader"
		;
connectAttr "erica_mesh_export:aiStandardSurface4SG.message" "erica_mesh_export:materialInfo8.shadingGroup"
		;
connectAttr "erica_mesh_export:face_color.message" "erica_mesh_export:materialInfo8.material"
		;
connectAttr "erica_mesh_export:file6.message" "erica_mesh_export:materialInfo8.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:face_color.outColor" "erica_mesh_export:aiStandardSurface4SG.surfaceShader"
		;
connectAttr "erica_mesh_export:file6.outColor" "erica_mesh_export:face_color.baseColor"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file6.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file6.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file6.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file6.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture6.coverage" "erica_mesh_export:file6.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture6.translateFrame" "erica_mesh_export:file6.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture6.rotateFrame" "erica_mesh_export:file6.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture6.mirrorU" "erica_mesh_export:file6.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture6.mirrorV" "erica_mesh_export:file6.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture6.stagger" "erica_mesh_export:file6.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture6.wrapU" "erica_mesh_export:file6.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture6.wrapV" "erica_mesh_export:file6.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture6.repeatUV" "erica_mesh_export:file6.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture6.offset" "erica_mesh_export:file6.offset"
		;
connectAttr "erica_mesh_export:place2dTexture6.rotateUV" "erica_mesh_export:file6.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture6.noiseUV" "erica_mesh_export:file6.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture6.vertexUvOne" "erica_mesh_export:file6.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture6.vertexUvTwo" "erica_mesh_export:file6.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture6.vertexUvThree" "erica_mesh_export:file6.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture6.vertexCameraOne" "erica_mesh_export:file6.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture6.outUV" "erica_mesh_export:file6.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture6.outUvFilterSize" "erica_mesh_export:file6.uvFilterSize"
		;
connectAttr "erica_mesh_export:hair.outColor" "erica_mesh_export:aiStandardSurface11SG.surfaceShader"
		;
connectAttr "erica_mesh_export:aiStandardSurface11SG.message" "erica_mesh_export:materialInfo18.shadingGroup"
		;
connectAttr "erica_mesh_export:hair.message" "erica_mesh_export:materialInfo18.material"
		;
connectAttr "erica_mesh_export:file12.message" "erica_mesh_export:materialInfo18.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:file12.outColor" "erica_mesh_export:hair.baseColor"
		;
connectAttr "erica_mesh_export:bump2d2.outNormal" "erica_mesh_export:hair.normalCamera"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file12.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file12.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file12.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file12.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture12.coverage" "erica_mesh_export:file12.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture12.translateFrame" "erica_mesh_export:file12.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture12.rotateFrame" "erica_mesh_export:file12.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture12.mirrorU" "erica_mesh_export:file12.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture12.mirrorV" "erica_mesh_export:file12.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture12.stagger" "erica_mesh_export:file12.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture12.wrapU" "erica_mesh_export:file12.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture12.wrapV" "erica_mesh_export:file12.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture12.repeatUV" "erica_mesh_export:file12.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture12.offset" "erica_mesh_export:file12.offset"
		;
connectAttr "erica_mesh_export:place2dTexture12.rotateUV" "erica_mesh_export:file12.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture12.noiseUV" "erica_mesh_export:file12.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture12.vertexUvOne" "erica_mesh_export:file12.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture12.vertexUvTwo" "erica_mesh_export:file12.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture12.vertexUvThree" "erica_mesh_export:file12.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture12.vertexCameraOne" "erica_mesh_export:file12.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture12.outUV" "erica_mesh_export:file12.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture12.outUvFilterSize" "erica_mesh_export:file12.uvFilterSize"
		;
connectAttr "erica_mesh_export:file15.outAlpha" "erica_mesh_export:bump2d2.bumpValue"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file15.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file15.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file15.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file15.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture16.coverage" "erica_mesh_export:file15.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture16.translateFrame" "erica_mesh_export:file15.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture16.rotateFrame" "erica_mesh_export:file15.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture16.mirrorU" "erica_mesh_export:file15.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture16.mirrorV" "erica_mesh_export:file15.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture16.stagger" "erica_mesh_export:file15.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture16.wrapU" "erica_mesh_export:file15.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture16.wrapV" "erica_mesh_export:file15.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture16.repeatUV" "erica_mesh_export:file15.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture16.offset" "erica_mesh_export:file15.offset"
		;
connectAttr "erica_mesh_export:place2dTexture16.rotateUV" "erica_mesh_export:file15.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture16.noiseUV" "erica_mesh_export:file15.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture16.vertexUvOne" "erica_mesh_export:file15.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture16.vertexUvTwo" "erica_mesh_export:file15.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture16.vertexUvThree" "erica_mesh_export:file15.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture16.vertexCameraOne" "erica_mesh_export:file15.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture16.outUV" "erica_mesh_export:file15.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture16.outUvFilterSize" "erica_mesh_export:file15.uvFilterSize"
		;
connectAttr "erica_mesh_export:aiStandardSurface1SG.message" "erica_mesh_export:materialInfo4.shadingGroup"
		;
connectAttr "erica_mesh_export:hoodie_body.message" "erica_mesh_export:materialInfo4.material"
		;
connectAttr "erica_mesh_export:file2.message" "erica_mesh_export:materialInfo4.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:hoodie_body.outColor" "erica_mesh_export:aiStandardSurface1SG.surfaceShader"
		;
connectAttr "erica_mesh_export:file2.outColor" "erica_mesh_export:hoodie_body.baseColor"
		;
connectAttr "erica_mesh_export:bump2d4.outNormal" "erica_mesh_export:hoodie_body.normalCamera"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file2.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file2.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file2.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file2.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture2.coverage" "erica_mesh_export:file2.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture2.translateFrame" "erica_mesh_export:file2.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture2.rotateFrame" "erica_mesh_export:file2.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture2.mirrorU" "erica_mesh_export:file2.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture2.mirrorV" "erica_mesh_export:file2.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture2.stagger" "erica_mesh_export:file2.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture2.wrapU" "erica_mesh_export:file2.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture2.wrapV" "erica_mesh_export:file2.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture2.repeatUV" "erica_mesh_export:file2.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture2.offset" "erica_mesh_export:file2.offset"
		;
connectAttr "erica_mesh_export:place2dTexture2.rotateUV" "erica_mesh_export:file2.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture2.noiseUV" "erica_mesh_export:file2.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture2.vertexUvOne" "erica_mesh_export:file2.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture2.vertexUvTwo" "erica_mesh_export:file2.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture2.vertexUvThree" "erica_mesh_export:file2.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture2.vertexCameraOne" "erica_mesh_export:file2.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture2.outUV" "erica_mesh_export:file2.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture2.outUvFilterSize" "erica_mesh_export:file2.uvFilterSize"
		;
connectAttr "erica_mesh_export:file17.outAlpha" "erica_mesh_export:bump2d4.bumpValue"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file17.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file17.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file17.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file17.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture18.coverage" "erica_mesh_export:file17.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture18.translateFrame" "erica_mesh_export:file17.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture18.rotateFrame" "erica_mesh_export:file17.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture18.mirrorU" "erica_mesh_export:file17.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture18.mirrorV" "erica_mesh_export:file17.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture18.stagger" "erica_mesh_export:file17.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture18.wrapU" "erica_mesh_export:file17.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture18.wrapV" "erica_mesh_export:file17.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture18.repeatUV" "erica_mesh_export:file17.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture18.offset" "erica_mesh_export:file17.offset"
		;
connectAttr "erica_mesh_export:place2dTexture18.rotateUV" "erica_mesh_export:file17.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture18.noiseUV" "erica_mesh_export:file17.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture18.vertexUvOne" "erica_mesh_export:file17.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture18.vertexUvTwo" "erica_mesh_export:file17.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture18.vertexUvThree" "erica_mesh_export:file17.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture18.vertexCameraOne" "erica_mesh_export:file17.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture18.outUV" "erica_mesh_export:file17.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture18.outUvFilterSize" "erica_mesh_export:file17.uvFilterSize"
		;
connectAttr "erica_mesh_export:aiStandardSurface2SG.message" "erica_mesh_export:materialInfo6.shadingGroup"
		;
connectAttr "erica_mesh_export:hoodie_hood.message" "erica_mesh_export:materialInfo6.material"
		;
connectAttr "erica_mesh_export:file3.message" "erica_mesh_export:materialInfo6.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:hoodie_hood.outColor" "erica_mesh_export:aiStandardSurface2SG.surfaceShader"
		;
connectAttr "erica_mesh_export:file3.outColor" "erica_mesh_export:hoodie_hood.baseColor"
		;
connectAttr "erica_mesh_export:bump2d3.outNormal" "erica_mesh_export:hoodie_hood.normalCamera"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file3.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file3.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file3.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file3.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture3.coverage" "erica_mesh_export:file3.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture3.translateFrame" "erica_mesh_export:file3.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture3.rotateFrame" "erica_mesh_export:file3.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture3.mirrorU" "erica_mesh_export:file3.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture3.mirrorV" "erica_mesh_export:file3.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture3.stagger" "erica_mesh_export:file3.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture3.wrapU" "erica_mesh_export:file3.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture3.wrapV" "erica_mesh_export:file3.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture3.repeatUV" "erica_mesh_export:file3.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture3.offset" "erica_mesh_export:file3.offset"
		;
connectAttr "erica_mesh_export:place2dTexture3.rotateUV" "erica_mesh_export:file3.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture3.noiseUV" "erica_mesh_export:file3.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture3.vertexUvOne" "erica_mesh_export:file3.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture3.vertexUvTwo" "erica_mesh_export:file3.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture3.vertexUvThree" "erica_mesh_export:file3.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture3.vertexCameraOne" "erica_mesh_export:file3.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture3.outUV" "erica_mesh_export:file3.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture3.outUvFilterSize" "erica_mesh_export:file3.uvFilterSize"
		;
connectAttr "erica_mesh_export:file16.outAlpha" "erica_mesh_export:bump2d3.bumpValue"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file16.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file16.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file16.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file16.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture17.coverage" "erica_mesh_export:file16.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture17.translateFrame" "erica_mesh_export:file16.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture17.rotateFrame" "erica_mesh_export:file16.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture17.mirrorU" "erica_mesh_export:file16.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture17.mirrorV" "erica_mesh_export:file16.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture17.stagger" "erica_mesh_export:file16.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture17.wrapU" "erica_mesh_export:file16.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture17.wrapV" "erica_mesh_export:file16.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture17.repeatUV" "erica_mesh_export:file16.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture17.offset" "erica_mesh_export:file16.offset"
		;
connectAttr "erica_mesh_export:place2dTexture17.rotateUV" "erica_mesh_export:file16.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture17.noiseUV" "erica_mesh_export:file16.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture17.vertexUvOne" "erica_mesh_export:file16.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture17.vertexUvTwo" "erica_mesh_export:file16.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture17.vertexUvThree" "erica_mesh_export:file16.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture17.vertexCameraOne" "erica_mesh_export:file16.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture17.outUV" "erica_mesh_export:file16.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture17.outUvFilterSize" "erica_mesh_export:file16.uvFilterSize"
		;
connectAttr "erica_mesh_export:aiStandardSurface6SG.message" "erica_mesh_export:materialInfo10.shadingGroup"
		;
connectAttr "erica_mesh_export:peets2.message" "erica_mesh_export:materialInfo10.material"
		;
connectAttr "erica_mesh_export:file8.message" "erica_mesh_export:materialInfo10.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:file8.outColor" "erica_mesh_export:materialInfo10.textureChannel"
		;
connectAttr "erica_mesh_export:peets2.outColor" "erica_mesh_export:aiStandardSurface6SG.surfaceShader"
		;
connectAttr "erica_mesh_export:file8.outColor" "erica_mesh_export:peets2.baseColor"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file8.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file8.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file8.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file8.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture8.coverage" "erica_mesh_export:file8.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture8.translateFrame" "erica_mesh_export:file8.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture8.rotateFrame" "erica_mesh_export:file8.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture8.mirrorU" "erica_mesh_export:file8.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture8.mirrorV" "erica_mesh_export:file8.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture8.stagger" "erica_mesh_export:file8.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture8.wrapU" "erica_mesh_export:file8.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture8.wrapV" "erica_mesh_export:file8.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture8.repeatUV" "erica_mesh_export:file8.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture8.offset" "erica_mesh_export:file8.offset"
		;
connectAttr "erica_mesh_export:place2dTexture8.rotateUV" "erica_mesh_export:file8.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture8.noiseUV" "erica_mesh_export:file8.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture8.vertexUvOne" "erica_mesh_export:file8.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture8.vertexUvTwo" "erica_mesh_export:file8.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture8.vertexUvThree" "erica_mesh_export:file8.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture8.vertexCameraOne" "erica_mesh_export:file8.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture8.outUV" "erica_mesh_export:file8.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture8.outUvFilterSize" "erica_mesh_export:file8.uvFilterSize"
		;
connectAttr "erica_mesh_export:aiStandardSurface3SG.message" "erica_mesh_export:materialInfo7.shadingGroup"
		;
connectAttr "erica_mesh_export:tail.message" "erica_mesh_export:materialInfo7.material"
		;
connectAttr "erica_mesh_export:file4.message" "erica_mesh_export:materialInfo7.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:tail.outColor" "erica_mesh_export:aiStandardSurface3SG.surfaceShader"
		;
connectAttr "erica_mesh_export:file4.outColor" "erica_mesh_export:tail.baseColor"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file4.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file4.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file4.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file4.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture4.coverage" "erica_mesh_export:file4.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture4.translateFrame" "erica_mesh_export:file4.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture4.rotateFrame" "erica_mesh_export:file4.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture4.mirrorU" "erica_mesh_export:file4.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture4.mirrorV" "erica_mesh_export:file4.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture4.stagger" "erica_mesh_export:file4.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture4.wrapU" "erica_mesh_export:file4.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture4.wrapV" "erica_mesh_export:file4.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture4.repeatUV" "erica_mesh_export:file4.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture4.offset" "erica_mesh_export:file4.offset"
		;
connectAttr "erica_mesh_export:place2dTexture4.rotateUV" "erica_mesh_export:file4.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture4.noiseUV" "erica_mesh_export:file4.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture4.vertexUvOne" "erica_mesh_export:file4.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture4.vertexUvTwo" "erica_mesh_export:file4.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture4.vertexUvThree" "erica_mesh_export:file4.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture4.vertexCameraOne" "erica_mesh_export:file4.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture4.outUV" "erica_mesh_export:file4.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture4.outUvFilterSize" "erica_mesh_export:file4.uvFilterSize"
		;
connectAttr "erica_mesh_export:hand_paws.outColor" "erica_mesh_export:aiStandardSurface5SG.surfaceShader"
		;
connectAttr "erica_mesh_export:aiStandardSurface5SG.message" "erica_mesh_export:materialInfo9.shadingGroup"
		;
connectAttr "erica_mesh_export:hand_paws.message" "erica_mesh_export:materialInfo9.material"
		;
connectAttr "erica_mesh_export:file7.message" "erica_mesh_export:materialInfo9.texture"
		 -nextAvailable;
connectAttr "erica_mesh_export:file7.outColor" "erica_mesh_export:hand_paws.baseColor"
		;
connectAttr ":defaultColorMgtGlobals.cmEnabled" "erica_mesh_export:file7.colorManagementEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFileEnabled" "erica_mesh_export:file7.colorManagementConfigFileEnabled"
		;
connectAttr ":defaultColorMgtGlobals.configFilePath" "erica_mesh_export:file7.colorManagementConfigFilePath"
		;
connectAttr ":defaultColorMgtGlobals.workingSpaceName" "erica_mesh_export:file7.workingSpace"
		;
connectAttr "erica_mesh_export:place2dTexture7.coverage" "erica_mesh_export:file7.coverage"
		;
connectAttr "erica_mesh_export:place2dTexture7.translateFrame" "erica_mesh_export:file7.translateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture7.rotateFrame" "erica_mesh_export:file7.rotateFrame"
		;
connectAttr "erica_mesh_export:place2dTexture7.mirrorU" "erica_mesh_export:file7.mirrorU"
		;
connectAttr "erica_mesh_export:place2dTexture7.mirrorV" "erica_mesh_export:file7.mirrorV"
		;
connectAttr "erica_mesh_export:place2dTexture7.stagger" "erica_mesh_export:file7.stagger"
		;
connectAttr "erica_mesh_export:place2dTexture7.wrapU" "erica_mesh_export:file7.wrapU"
		;
connectAttr "erica_mesh_export:place2dTexture7.wrapV" "erica_mesh_export:file7.wrapV"
		;
connectAttr "erica_mesh_export:place2dTexture7.repeatUV" "erica_mesh_export:file7.repeatUV"
		;
connectAttr "erica_mesh_export:place2dTexture7.offset" "erica_mesh_export:file7.offset"
		;
connectAttr "erica_mesh_export:place2dTexture7.rotateUV" "erica_mesh_export:file7.rotateUV"
		;
connectAttr "erica_mesh_export:place2dTexture7.noiseUV" "erica_mesh_export:file7.noiseUV"
		;
connectAttr "erica_mesh_export:place2dTexture7.vertexUvOne" "erica_mesh_export:file7.vertexUvOne"
		;
connectAttr "erica_mesh_export:place2dTexture7.vertexUvTwo" "erica_mesh_export:file7.vertexUvTwo"
		;
connectAttr "erica_mesh_export:place2dTexture7.vertexUvThree" "erica_mesh_export:file7.vertexUvThree"
		;
connectAttr "erica_mesh_export:place2dTexture7.vertexCameraOne" "erica_mesh_export:file7.vertexCameraOne"
		;
connectAttr "erica_mesh_export:place2dTexture7.outUV" "erica_mesh_export:file7.uvCoord"
		;
connectAttr "erica_mesh_export:place2dTexture7.outUvFilterSize" "erica_mesh_export:file7.uvFilterSize"
		;
connectAttr "polySphere1.output" "transformGeometry1.inputGeometry";
connectAttr "polyTorus1.output" "polyDelEdge1.inputPolymesh";
connectAttr "polyDelEdge1.output" "polyDelEdge2.inputPolymesh";
connectAttr "polyDelEdge2.output" "polyDelEdge3.inputPolymesh";
connectAttr "polyDelEdge3.output" "polyTweak1.inputPolymesh";
connectAttr "polyTweak1.output" "deleteComponent1.inputGeometry";
connectAttr "polyTweak2.output" "polyCloseBorder1.inputPolymesh";
connectAttr "deleteComponent1.outputGeometry" "polyTweak2.inputPolymesh";
connectAttr "polyTweak3.output" "polyCloseBorder2.inputPolymesh";
connectAttr "polyCloseBorder1.output" "polyTweak3.inputPolymesh";
connectAttr "polyCloseBorder2.output" "polyTweak4.inputPolymesh";
connectAttr "polyTweak4.output" "transformGeometry2.inputGeometry";
connectAttr "erica_export:aiStandardSurface1SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface2SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface3SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface4SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface5SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface6SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface7SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface11SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface12SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:aiStandardSurface14SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface1SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface2SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface3SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface4SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface5SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface6SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface7SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface11SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface12SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_mesh_export:aiStandardSurface14SG.partition" ":renderPartition.sets"
		 -nextAvailable;
connectAttr "erica_export:hoodie_body.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:hoodie_hood.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:tail.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:face_color.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:hand_paws.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:peets2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:eyes.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:hair.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:whiskers.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:phong1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_mesh_export:hoodie_body.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "erica_mesh_export:hoodie_hood.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "erica_mesh_export:tail.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_mesh_export:face_color.message" ":defaultShaderList1.shaders"
		 -nextAvailable;
connectAttr "erica_mesh_export:hand_paws.message" ":defaultShaderList1.shaders" 
		-nextAvailable;
connectAttr "erica_mesh_export:peets2.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_mesh_export:eyes.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_mesh_export:hair.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_mesh_export:whiskers.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_mesh_export:phong1.message" ":defaultShaderList1.shaders" -nextAvailable
		;
connectAttr "erica_export:place2dTexture2.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture3.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture4.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture6.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture7.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture8.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture9.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture12.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture16.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:bump2d2.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture17.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:bump2d3.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:place2dTexture18.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:bump2d4.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export:blendColors1.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export1:blendColors1.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture2.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture3.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture4.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture6.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture7.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture8.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture9.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture12.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture16.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:bump2d2.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture17.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:bump2d3.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:place2dTexture18.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:bump2d4.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_mesh_export:blendColors1.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "erica_export2:blendColors1.message" ":defaultRenderUtilityList1.utilities"
		 -nextAvailable;
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "erica_export:file2.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file3.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file4.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file6.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file7.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file8.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file9.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file12.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file15.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file16.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_export:file17.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file2.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file3.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file4.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file6.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file7.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file8.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file9.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file12.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file15.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file16.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "erica_mesh_export:file17.message" ":defaultTextureList1.textures" -nextAvailable
		;
connectAttr "baseShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "floor_boardShape3.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape4.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape5.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape6.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape7.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape8.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape9.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape10.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape11.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape12.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape13.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape14.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape15.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape16.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape17.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape18.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape19.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape20.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape21.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape22.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape23.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape24.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape25.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape26.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape27.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape28.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape29.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape30.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape31.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape32.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape33.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape34.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape35.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape36.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "floor_boardShape37.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wallShape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "headboardShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		-nextAvailable;
connectAttr "table_topShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		-nextAvailable;
connectAttr "table_legShape4.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_legShape5.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_legShape6.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_legShape7.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_legShape8.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_legShape9.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_legShape10.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_legShape11.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "large_stoolShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "small_stoolShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "base1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "base3Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "base4Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "base5Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "base6Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "base7Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "large_stool_legShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "easel_legShape2.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "easel_legShape3.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "easel_legShape4.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "easel_legShape5.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "easel_holderShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_legShape7.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wall_shelfShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_legShape9.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_legShape10.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_legShape11.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape1.compInstObjGroups.compObjectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape1.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape1.instObjGroups.objectGroups[1]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape2.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape2.instObjGroups.objectGroups[1]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape2.compInstObjGroups.compObjectGroups[1]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape3.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape3.instObjGroups.objectGroups[1]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_shelfShape3.compInstObjGroups.compObjectGroups[2]" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "small_stool_legShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "painting_on_easelShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "box_on_floorShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "box_on_shelfShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "painting_on_wallShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wall_shelf_plateShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "small_stool2Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wall_shelf_canister3Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wall_shelf_canister4Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wall_shelf_canister5Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_canister7Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_canister8Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_canister9Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_mugShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wall_shelf_candleShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "wall_shelf_candle1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_bookShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_jar13Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_jar14Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_canisterShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_paint_bucketShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_paint_bucket1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "table_paint_bucket2Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "paint_tubeShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "paint_tubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "under_table_bookShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "under_table_bookShape1.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_bookShape17.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_bookShape18.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "corner_shelf_bookShape19.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "large_stool_mugShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "potted_plant_potShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "clock_borderShape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "large_stool_leg1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "large_stool_leg2Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "large_stool_leg3Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "painting_on_wall1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers"
		 -nextAvailable;
connectAttr "groupId15.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId16.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId17.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId18.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId19.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId20.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId21.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
connectAttr "groupId22.message" ":initialShadingGroup.groupNodes" -nextAvailable
		;
// End of Art room whitebox.ma
