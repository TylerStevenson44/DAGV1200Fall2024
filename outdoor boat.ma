//Maya ASCII 2025ff03 scene
//Name: outdoor boat.ma
//Last modified: Fri, Oct 04, 2024 02:08:40 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "A4E24DD9-4DAD-0367-778B-93B903D09628";
createNode transform -s -n "persp";
	rename -uid "F6BFA365-4CB5-F6DC-4F2E-7A8A334D43D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.821123811809676 11.46461658554529 -13.212601681243694 ;
	setAttr ".r" -type "double3" -26.999999999925652 9584.4000000021679 0 ;
	setAttr ".rpt" -type "double3" -1.1461826364061147e-17 3.0184378254172946e-17 1.7970528801277021e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C20E86D-49C5-26F0-6A66-ADBD08D82E46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.795552966042752;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8183655142784119 3.879429817199707 1.1261211931705475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "995170EB-49D3-5FA7-FDA1-2A93BB016818";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "140E120E-4BF5-38BE-32FE-758CEFE4E798";
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
	rename -uid "3D091269-4D6B-D5D0-9A88-4288E2A0BA8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D52FAF5C-4575-F338-5389-44B367EC6BA8";
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
	rename -uid "2AFF1E10-4BE8-C118-216F-37B1A9FEB024";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6349456-42F1-7865-48CB-98BCA0FB7810";
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
createNode transform -n "sea_floor";
	rename -uid "17DEEE2C-4BE5-FC14-2BFB-539A2AEFE93E";
	setAttr ".rp" -type "double3" -1.0032204389572144 0.21182951331138611 0 ;
	setAttr ".sp" -type "double3" -1.0032204389572144 0.21182951331138611 0 ;
createNode mesh -n "sea_floorShape" -p "sea_floor";
	rename -uid "857245B2-4CA2-BBF9-0F9F-CE8C140952F9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5032198 0.5 3.5 1.4967787 
		0.5 3.5 -3.5032198 -0.076340973 3.5 1.4967787 -0.076340973 3.5 -3.5032198 -0.076340973 
		-3.5 1.4967787 -0.076340973 -3.5 -3.5032198 0.5 -3.5 1.4967787 0.5 -3.5;
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
createNode transform -n "gas_can";
	rename -uid "8E5390FE-4631-F9E8-079B-10A6DBD3EE1D";
	setAttr ".t" -type "double3" 0 -0.1103217601776123 0 ;
	setAttr ".rp" -type "double3" 1.6254113912582397 1.9691743850708008 2.236871600151062 ;
	setAttr ".sp" -type "double3" 1.6254113912582397 1.9691743850708008 2.236871600151062 ;
createNode mesh -n "gas_canShape" -p "gas_can";
	rename -uid "F889FFF2-4A45-80A7-3636-4DBCED9FD2E9";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0.25 0.22498998 0.25 0.125 0.16052619 0.625 0 0.875
		 0 0.875 0.16052619 0.77500999 0.25 0.375 0.58947378 0.37500006 0.75 0.625 0.25 0.62499994
		 0.40001002 0.37500003 0.40001002 0.625 0.58947384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.734738 2.4634309 2.2183022 
		1.5160843 2.4634309 2.2183022 1.734738 2.4219275 2.2183022 1.5160843 2.4219275 2.2183022 
		1.734738 2.4634309 2.255441 1.5160843 2.4634309 2.255441 1.734738 2.4367814 2.255441 
		1.734738 2.4219275 2.240587 1.5160843 2.4367814 2.255441 1.5160843 2.4219275 2.240587;
	setAttr -s 10 ".vt[0:9]"  -0.39242899 -0.50000012 0.53714013 0.39242947 -0.50000012 0.53714013
		 -0.39242899 0.7005446 0.53714013 0.39242947 0.7005446 0.53714013 -0.39242899 -0.50000012 -0.53714013
		 0.39242947 -0.50000012 -0.53714013 -0.39242899 0.27087545 -0.53714013 -0.39242899 0.7005446 -0.10747099
		 0.39242947 0.27087545 -0.53714013 0.39242947 0.7005446 -0.10747099;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "gas_pump_i_think";
	rename -uid "69212C54-43B0-92F8-F0BB-95A0C7B02E29";
	setAttr ".s" -type "double3" 0.93065273967501427 0.93065273967501427 0.93065273967501427 ;
	setAttr ".rp" -type "double3" 2.5332462787628174 2.0393455028533936 -0.51445318758487701 ;
	setAttr ".sp" -type "double3" 2.5332462787628174 2.0393455028533936 -0.51445318758487701 ;
createNode mesh -n "gas_pump_i_thinkShape" -p "gas_pump_i_think";
	rename -uid "38BDEEE7-46FA-F20B-C8CE-BDB956BA6291";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5874732 2.5393455 -0.32227293 
		2.4790194 2.5393455 -0.32227293 2.5874732 2.9985535 -0.32227293 2.4790194 2.9985535 
		-0.32227293 2.5874732 2.9985535 -0.70663345 2.4790194 2.9985535 -0.70663345 2.5874732 
		2.5393455 -0.70663345 2.4790194 2.5393455 -0.70663345;
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
createNode transform -n "tree";
	rename -uid "FED35562-4D15-6DE5-2EEB-02BE37AE0E4D";
	setAttr ".s" -type "double3" 0.85951059010798403 0.85951059010798403 0.85951059010798403 ;
	setAttr ".rp" -type "double3" 2.9446184635162354 1.9691743850708008 -3.0196700096130371 ;
	setAttr ".sp" -type "double3" 2.9446184635162354 1.9691743850708008 -3.0196700096130371 ;
createNode transform -n "tree_trunk" -p "tree";
	rename -uid "39D96A83-41F0-C644-C5FB-49B1D89C0CF3";
	setAttr ".rp" -type "double3" 2.9446184638410089 3.2321786495848115 -3.0196699109295162 ;
	setAttr ".sp" -type "double3" 2.9446184638410089 3.2321786495848115 -3.0196699109295162 ;
createNode mesh -n "tree_trunkShape" -p "tree_trunk";
	rename -uid "653CFCD3-48F0-1446-3B84-C0A19A411502";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.3869252 4.2321787 -2.838465 
		2.4702168 4.2321787 -2.6749964 2.5999448 4.2321787 -2.5452683 2.7634134 4.2321787 
		-2.4619768 2.9446185 4.2321787 -2.4332767 3.1258237 4.2321787 -2.4619768 3.2892919 
		4.2321787 -2.5452683 3.4190204 4.2321787 -2.6749966 3.5023119 4.2321787 -2.8384647 
		3.5310118 4.2321787 -3.01967 3.5023119 4.2321787 -3.200875 3.4190204 4.2321787 -3.3643427 
		3.2892914 4.2321787 -3.4940715 3.1258237 4.2321787 -3.577363 2.9446185 4.2321787 
		-3.6060631 2.7634134 4.2321787 -3.5773628 2.5999453 4.2321787 -3.4940715 2.4702168 
		4.2321787 -3.3643432 2.3869255 4.2321787 -3.200875 2.3582256 4.2321787 -3.01967 2.3869252 
		4.6634307 -2.838465 2.4702168 4.6634307 -2.6749964 2.5999448 4.6634307 -2.5452683 
		2.7634134 4.6634307 -2.4619768 2.9446185 4.6634307 -2.4332767 3.1258237 4.6634307 
		-2.4619768 3.2892919 4.6634307 -2.5452683 3.4190204 4.6634307 -2.6749966 3.5023119 
		4.6634307 -2.8384647 3.5310118 4.6634307 -3.01967 3.5023119 4.6634307 -3.200875 3.4190204 
		4.6634307 -3.3643427 3.2892914 4.6634307 -3.4940715 3.1258237 4.6634307 -3.577363 
		2.9446185 4.6634307 -3.6060631 2.7634134 4.6634307 -3.5773628 2.5999453 4.6634307 
		-3.4940715 2.4702168 4.6634307 -3.3643432 2.3869255 4.6634307 -3.200875 2.3582256 
		4.6634307 -3.01967 2.9446185 4.2321787 -3.01967 2.9446185 4.6634307 -3.01967;
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
createNode transform -n "treee_pot" -p "tree";
	rename -uid "6FB6336E-452D-B6DA-CDEA-45821E11D4CE";
	setAttr ".rp" -type "double3" 2.9446184638410089 1.9691743850707946 -3.0196699109295162 ;
	setAttr ".sp" -type "double3" 2.9446184638410089 1.9691743850707946 -3.0196699109295162 ;
createNode mesh -n "treee_potShape" -p "treee_pot";
	rename -uid "544F6C57-4532-F5FB-BF1B-E4B6182028BF";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.8598366 2.9691744 -2.9921222 
		2.8724992 2.9691744 -2.9672713 2.8922198 2.9691744 -2.9475503 2.9170706 2.9691744 
		-2.9348879 2.9446185 2.9691744 -2.9305239 2.9721665 2.9691744 -2.9348879 2.9970171 
		2.9691744 -2.9475498 3.0167387 2.9691744 -2.9672716 3.0294013 2.9691744 -2.9921222 
		3.0337646 2.9691744 -3.01967 3.0294013 2.9691744 -3.0472178 3.0167387 2.9691744 -3.0720685 
		2.9970171 2.9691744 -3.0917902 2.9721665 2.9691744 -3.1044526 2.9446185 2.9691744 
		-3.1088159 2.9170706 2.9691744 -3.1044524 2.89222 2.9691744 -3.0917902 2.8724985 
		2.9691744 -3.0720685 2.8598361 2.9691744 -3.0472178 2.8554726 2.9691744 -3.01967 
		2.8598366 2.2321787 -2.9921222 2.8724992 2.2321787 -2.9672713 2.8922198 2.2321787 
		-2.9475503 2.9170706 2.2321787 -2.9348879 2.9446185 2.2321787 -2.9305239 2.9721665 
		2.2321787 -2.9348879 2.9970171 2.2321787 -2.9475498 3.0167387 2.2321787 -2.9672716 
		3.0294013 2.2321787 -2.9921222 3.0337646 2.2321787 -3.01967 3.0294013 2.2321787 -3.0472178 
		3.0167387 2.2321787 -3.0720685 2.9970171 2.2321787 -3.0917902 2.9721665 2.2321787 
		-3.1044526 2.9446185 2.2321787 -3.1088159 2.9170706 2.2321787 -3.1044524 2.89222 
		2.2321787 -3.0917902 2.8724985 2.2321787 -3.0720685 2.8598361 2.2321787 -3.0472178 
		2.8554726 2.2321787 -3.01967 2.9446185 2.9691744 -3.01967 2.9446185 2.2321787 -3.01967;
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
createNode transform -n "cement_and_deck";
	rename -uid "ACEB5559-487D-69EF-3525-A58FDB2E0A85";
createNode transform -n "cement_block" -p "cement_and_deck";
	rename -uid "E5764B12-40B3-B361-2CC3-A08C3CAEC151";
	setAttr ".rp" -type "double3" 3 0.98458719253540039 0 ;
	setAttr ".sp" -type "double3" 3 0.98458719253540039 0 ;
createNode mesh -n "cement_blockShape" -p "cement_block";
	rename -uid "66A1BDDD-4164-6786-A07A-9AB0A1A4BC52";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.5 3.5 3.5 0.5 3.5 2.5 
		1.4691744 3.5 3.5 1.4691744 3.5 2.5 1.4691744 -3.5 3.5 1.4691744 -3.5 2.5 0.5 -3.5 
		3.5 0.5 -3.5;
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
createNode transform -n "small_plant_pot" -p "cement_and_deck";
	rename -uid "086A020F-4798-3D02-8C27-BE908FEF5756";
	setAttr ".t" -type "double3" 0 0 0.32311339157226815 ;
	setAttr ".s" -type "double3" 0.85245176693146152 0.85245176693146152 0.85245176693146152 ;
	setAttr ".rp" -type "double3" 3.4112230539321899 1.9784364700317247 1.1996541023254395 ;
	setAttr ".sp" -type "double3" 3.4112230539321899 1.969174469426618 1.1996541023254395 ;
	setAttr ".spt" -type "double3" -8.4099394115355608e-15 0.0092620006051040427 7.0082828429463007e-16 ;
createNode mesh -n "small_plant_potShape" -p "small_plant_pot";
	rename -uid "9EA3D214-482B-B06B-39F7-038CA5144BE3";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.8627746 2.9691744 1.377856 
		2.944685 2.9691744 1.5386142 3.072263 2.9691744 1.6661923 3.2330213 2.9691744 1.7481027 
		3.4112229 2.9691744 1.7763276 3.5894248 2.9691744 1.7481025 3.7501831 2.9691744 1.6661925 
		3.8777614 2.9691744 1.538614 3.9596717 2.9691744 1.3778559 3.9878964 2.9691744 1.1996541 
		3.9596717 2.9691744 1.0214524 3.8777614 2.9691744 0.86069429 3.7501829 2.9691744 
		0.73311591 3.5894248 2.9691744 0.6512056 3.4112232 2.9691744 0.62298095 3.2330213 
		2.9691744 0.65120566 3.0722632 2.9691744 0.73311597 2.944685 2.9691744 0.86069435 
		2.8627746 2.9691744 1.0214524 2.8345499 2.9691744 1.1996541 2.8627746 1.7205392 1.377856 
		2.944685 1.7205392 1.5386142 3.072263 1.7205392 1.6661923 3.2330213 1.7205392 1.7481027 
		3.4112229 1.7205392 1.7763276 3.5894248 1.7205392 1.7481025 3.7501831 1.7205392 1.6661925 
		3.8777614 1.7205392 1.538614 3.9596717 1.7205392 1.3778559 3.9878964 1.7205392 1.1996541 
		3.9596717 1.7205392 1.0214524 3.8777614 1.7205392 0.86069429 3.7501829 1.7205392 
		0.73311591 3.5894248 1.7205392 0.6512056 3.4112232 1.7205392 0.62298095 3.2330213 
		1.7205392 0.65120566 3.0722632 1.7205392 0.73311597 2.944685 1.7205392 0.86069435 
		2.8627746 1.7205392 1.0214524 2.8345499 1.7205392 1.1996541 3.4112229 2.9691744 1.1996541 
		3.4112229 1.7205392 1.1996541;
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
createNode transform -n "tie_spots" -p "cement_and_deck";
	rename -uid "2053A880-4C31-A209-1A74-67ABF4979906";
	setAttr ".rp" -type "double3" -2.1126403786919576 1.3593769330706755 0.90316421946366088 ;
	setAttr ".sp" -type "double3" -2.1126403786919576 1.3593769330706755 0.90316421946366088 ;
createNode transform -n "anchor_spot" -p "tie_spots";
	rename -uid "FA449EB0-4001-633C-43AD-A8852A2B76AC";
	setAttr ".t" -type "double3" 0 0 0.21469597713505228 ;
	setAttr ".rp" -type "double3" 2.2645287950740847 1.9691743850708006 1.3666490730564171 ;
	setAttr ".sp" -type "double3" 2.2645287950740847 1.9691743850708006 1.3666490730564171 ;
createNode mesh -n "anchor_spotShape" -p "anchor_spot";
	rename -uid "0AAB9D91-4D4A-FC58-C085-C488680AC0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.82499995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4458588 2.086906 1.5943978 1.5681266 
		2.0693228 1.7998527 1.7585629 2.0419364 1.9629028 1.9985268 2.0074277 2.0675874 2.2645288 
		1.9691744 2.1036592 2.2645288 1.9691744 0.62963933 1.9985269 2.0074277 0.6657111 
		1.7585633 2.0419364 0.77039564 1.5681269 2.0693228 0.93344557 1.4458593 2.086906 
		1.1389005 1.4037288 2.0929646 1.366649 1.4041957 1.9484721 1.6003273 1.5296469 1.9304312 
		1.8111314 1.7250414 1.9023319 1.9784265 1.9712528 1.8669246 2.0858364 2.24418 1.8276755 
		2.1228473 2.2441802 1.8276755 0.61045098 1.9712527 1.8669246 0.64746207 1.7250417 
		1.9023319 0.75487208 1.5296474 1.9304312 0.922167 1.4041965 1.9484721 1.132971 1.3609691 
		1.9546887 1.366649 1.3239822 1.8297198 1.6175354 1.4586713 1.8103502 1.8438631 1.6684548 
		1.7801816 2.023478 1.9327973 1.742167 2.1387975 2.2258232 1.7000275 2.178534 2.2258232 
		1.7000275 0.55476433 1.9327976 1.742167 0.59450078 1.6684552 1.7801816 0.70982057 
		1.4586719 1.8103502 0.88943529 1.3239827 1.8297195 1.1157629 1.277572 1.8363938 1.366649 
		1.21307 1.7422727 1.6443377 1.3621482 1.7208341 1.8948442 1.5943428 1.6874427 2.0936472 
		1.8869252 1.6453668 2.2212865 2.2112551 1.5987254 2.2652681 2.2112551 1.5987254 0.46803033 
		1.8869253 1.6453668 0.512012 1.5943432 1.6874424 0.63965118 1.3621488 1.7208341 0.83845419 
		1.2130708 1.7422727 1.0889606 1.1617019 1.7496599 1.366649 1.0823165 1.6946913 1.6781105 
		1.2495255 1.6706451 1.9590838 1.5099601 1.6331924 2.1820655 1.8381265 1.5859994 2.3252287 
		2.2019019 1.5336856 2.3745592 2.2019019 1.5336856 0.35873929 1.8381268 1.5859994 
		0.40806994 1.5099605 1.6331924 0.55123299 1.2495263 1.6706451 0.77421457 1.0823171 
		1.6946911 1.0551878 1.0247009 1.7029771 1.366649 0.94452 1.6916327 1.7155479 1.1318276 
		1.6646965 2.0302942 1.4235661 1.6227422 2.2800782 1.7911781 1.5698764 2.4404495 2.198679 
		1.5112743 2.4957094 2.198679 1.5112743 0.23758914 1.7911783 1.5698762 0.2928493 1.4235666 
		1.6227419 0.45322034 1.1318283 1.6646965 0.7030043 0.94452071 1.6916327 1.0177504 
		0.87997901 1.7009144 1.366649 0.8131693 1.7333969 1.7529855 1.0205754 1.7035702 2.1015046 
		1.343618 1.6571139 2.3780909 1.7506754 1.5985757 2.5556703 2.2019019 1.5336856 2.6168597 
		2.2019019 1.5336856 0.11643897 1.7506757 1.5985757 0.17762856 1.3436185 1.6571139 
		0.35520777 1.0205762 1.7035702 0.63179404 0.81317014 1.7333969 0.98031288 0.74170297 
		1.7436744 1.366649 0.70112193 1.8158952 1.7867583 0.92665911 1.783461 2.1657443 1.2779415 
		1.7329437 2.4665093 1.7205831 1.669288 2.6596122 2.2112551 1.5987254 2.726151 2.2112551 
		1.5987254 0.0071477224 1.7205834 1.669288 0.073686481 1.2779422 1.7329437 0.26678947 
		0.92665994 1.783461 0.5675543 0.70112282 1.815895 0.94654006 0.62340826 1.8270711 
		1.366649 0.61934602 1.9310522 1.8135606 0.85927212 1.896549 2.2167253 1.2329657 1.8428087 
		2.5366786 1.7038472 1.7750921 2.7421012 2.2258232 1.7000275 2.8128848 2.2258232 1.7000275 
		-0.079586267 1.7038474 1.7750919 -0.0088023916 1.2329664 1.8428087 0.19662008 0.8592729 
		1.8965487 0.51657325 0.6193471 1.9310522 0.91973782 0.53667426 1.9429412 1.366649 
		0.57584643 2.0675957 1.8307687 0.82501072 2.0317638 2.2494571 1.2130933 1.9759544 
		2.5817301 1.7021058 1.9056302 2.7950623 2.24418 1.8276755 2.8685715 2.2441802 1.8276755 
		-0.13527285 1.7021061 1.9056302 -0.061763529 1.2130939 1.9759542 0.15156874 0.82501167 
		2.0317636 0.48384151 0.57584751 2.0675955 0.90252978 0.48999122 2.0799425 1.366649 
		0.57488048 2.2121599 1.8366983 0.82722801 2.1758702 2.2607358 1.2202687 2.1193478 
		2.5972538 1.7155288 2.0481253 2.8133116 2.2645288 1.9691744 2.8877599 2.2645288 1.9691744 
		-0.15446123 1.7155292 2.048125 -0.080012776 1.2202694 2.1193476 0.13604495 0.82722896 
		2.1758702 0.47256285 0.57488155 2.2121599 0.89660013 0.48792863 2.2246644 1.366649 
		0.61654377 2.3505936 1.8307687 0.86570793 2.3147619 2.2494571 1.2537906 2.2589521 
		2.5817301 1.7428031 2.1886282 2.7950623 2.2848775 2.1106732 2.8685715 2.2848775 2.1106732 
		-0.13527285 1.7428035 2.1886282 -0.061763529 1.2537912 2.2589521 0.15156874 0.86570889 
		2.3147616 0.48384151 0.61654484 2.3505936 0.90252978 0.53068882 2.3629403 1.366649 
		0.69675714 2.4693463 1.8135606 0.9366833 2.4348428 2.2167253 1.310377 2.3811026 2.5366786 
		1.7812583 2.313386 2.7421012 2.3032343 2.2383213 2.8128848 2.3032343 2.2383213 -0.079586267 
		1.7812587 2.3133857 -0.0088023916 1.3103776 2.3811026 0.19662008 0.93668407 2.4348426 
		0.51657325 0.69675827 2.469346 0.91973782 0.61408544 2.481235 1.366649 0.80766916 
		2.5567932 1.7867583 1.0332063 2.524359 2.1657443 1.3844888 2.4738417 2.4665093 1.8271304 
		2.4101861 2.6596124 2.3178024 2.3396235 2.726151 2.3178024 2.3396235 0.007147518 
		1.8271308 2.4101861 0.073686473 1.3844894 2.4738417 0.26678947 1.0332072 2.524359 
		0.56755424 0.80767006 2.556793 0.94654006 0.72995549 2.5679691 1.366649 0.93842322 
		2.6043746 1.7529855 1.1458291 2.574548 2.1015046 1.4688717 2.5280917 2.3780909 1.8759294 
		2.4695535 2.5556703 2.3271558 2.4046633 2.6168597 2.3271558 2.4046633 0.11643897 
		1.8759294 2.4695535 0.17762856 1.4688724 2.5280917 0.35520777 1.1458299 2.5745478 
		0.63179404 0.93842405 2.6043746 0.98031288 0.86695689 2.6146522 1.366649 1.0762196 
		2.6074331 1.7155479;
	setAttr ".pt[166:219]" 1.2635272 2.5804968 2.0302942 1.5552657 2.5385423 2.2800782 
		1.9228779 2.4856765 2.4404495 2.3303788 2.4270747 2.4957094 2.3303788 2.4270747 0.23758914 
		1.9228781 2.4856765 0.2928493 1.5552661 2.5385423 0.45322034 1.2635279 2.5804965 
		0.7030043 1.0762203 2.6074331 1.0177504 1.0116786 2.6167147 1.366649 1.2075702 2.5656691 
		1.6781105 1.3747796 2.5416231 1.9590838 1.6352141 2.5041704 2.1820655 1.9633806 2.4569774 
		2.3252287 2.3271558 2.4046633 2.3745592 2.3271558 2.4046633 0.35873929 1.9633807 
		2.4569774 0.40806994 1.6352142 2.5041704 0.55123299 1.3747799 2.5416229 0.77421457 
		1.2075708 2.5656691 1.0551878 1.1499546 2.5739548 1.366649 1.3196176 2.4831707 1.6443377 
		1.4686958 2.4617321 1.8948441 1.7008904 2.4283407 2.093647 1.9934726 2.3862648 2.2212865 
		2.3178024 2.3396235 2.2652678 2.3178024 2.3396235 0.46803054 1.9934728 2.3862648 
		0.51201212 1.7008908 2.4283407 0.63965142 1.4686964 2.4617321 0.83845437 1.3196183 
		2.4831707 1.0889606 1.2682495 2.4905579 1.366649 1.4013937 2.3680136 1.6175354 1.5360829 
		2.3486443 1.843863 1.7458662 2.3184757 2.0234778 2.0102086 2.2804608 2.1387975 2.3032343 
		2.2383213 2.1785338 2.3032343 2.2383213 0.55476457 2.0102091 2.2804608 0.59450102 
		1.7458665 2.3184755 0.70982075 1.5360833 2.3486443 0.88943541 1.4013942 2.3680136 
		1.1157629 1.3549836 2.3746879 1.366649 1.4448935 2.2314701 1.6003271 1.5703444 2.2134292 
		1.8111312 1.7657388 2.1853299 1.9784262 2.0119503 2.1499226 2.0858362 2.2848775 2.1106734 
		2.1228473 2.2848775 2.1106734 0.61045122 2.01195 2.1499226 0.64746225 1.7657392 2.1853299 
		0.75487226 1.5703449 2.2134292 0.92216712 1.444894 2.2314701 1.132971 1.4016666 2.2376864 
		1.366649;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.81866997 0 -0.26600197 0.69640225 0 -0.50596583 0.50596583 0 -0.69640219
		 0.26600194 0 -0.81866986 0 0 -0.86080039 -2.5653838e-08 0 0.86080009 0.26600179 0 0.8186695
		 0.50596553 0 0.69640183 0.69640183 0 0.50596559 0.81866944 0 0.26600182 0.86079997 0 0
		 0.83998424 0.14149888 -0.2729274 0.71453333 0.14149888 -0.51913881 0.51913881 0.14149888 -0.71453327
		 0.2729274 0.14149888 -0.83998412 0 0.14149888 -0.88321155 -2.6321743e-08 0.14149888 0.88321126
		 0.27292722 0.14149888 0.83998376 0.51913846 0.14149888 0.71453285 0.71453285 0.14149888 0.51913851
		 0.8399837 0.14149888 0.27292725 0.88321114 0.14149888 0 0.90184093 0.26914689 -0.29302588
		 0.76715177 0.26914689 -0.55736834 0.55736834 0.26914689 -0.76715171 0.29302585 0.26914689 -0.90184081
		 0 0.26914689 -0.94825155 -2.8260084e-08 0.26914689 0.94825119 0.29302567 0.26914689 0.90184045
		 0.55736798 0.26914689 0.7671513 0.76715124 0.26914689 0.55736804 0.90184039 0.26914689 0.2930257
		 0.94825107 0.26914689 0 0.99818504 0.37044892 -0.32432997 0.84910691 0.37044892 -0.61691225
		 0.61691225 0.37044892 -0.84910685 0.32432991 0.37044892 -0.99818492 0 0.37044892 -1.049553633
		 -3.1279122e-08 0.37044892 1.049553275 0.32432973 0.37044892 0.99818444 0.61691183 0.37044892 0.84910643
		 0.84910637 0.37044892 0.61691195 0.99818438 0.37044892 0.32432976 1.049553156 0.37044892 0
		 1.11958539 0.43548882 -0.36377534 0.95237631 0.43548882 -0.6919418 0.6919418 0.43548882 -0.95237619
		 0.36377531 0.43548882 -1.11958528 0 0.43548882 -1.17720163 -3.5083325e-08 0.43548882 1.17720115
		 0.3637751 0.43548882 1.1195848 0.69194138 0.43548882 0.95237571 0.95237565 0.43548882 0.69194144
		 1.1195848 0.43548882 0.36377513 1.17720103 0.43548882 0 1.25415897 0.45790005 -0.40750095
		 1.066851377 0.45790005 -0.77511287 0.77511287 0.45790005 -1.066851258 0.40750089 0.45790005 -1.25415885
		 0 0.45790005 -1.31870055 -3.9300321e-08 0.45790005 1.31870008 0.40750065 0.45790005 1.25415826
		 0.77511239 0.45790005 1.066850781 1.066850662 0.45790005 0.77511245 1.25415826 0.45790005 0.40750071
		 1.31869996 0.45790005 0 1.38873255 0.43548882 -0.45122653 1.18132651 0.43548882 -0.85828388
		 0.85828388 0.43548882 -1.18132639 0.4512265 0.43548882 -1.38873243 0 0.43548882 -1.46019959
		 -4.3517318e-08 0.43548882 1.460199 0.45122623 0.43548882 1.38873184 0.85828334 0.43548882 1.18132579
		 1.18132567 0.43548882 0.85828346 1.38873172 0.43548882 0.45122629 1.46019888 0.43548882 0
		 1.51013315 0.37044892 -0.49067196 1.28459597 0.37044892 -0.93331355 0.93331355 0.37044892 -1.28459585
		 0.49067193 0.37044892 -1.51013291 0 0.37044892 -1.58784759 -4.7321524e-08 0.37044892 1.58784711
		 0.49067163 0.37044892 1.51013219 0.93331295 0.37044892 1.28459525 1.28459513 0.37044892 0.93331307
		 1.51013219 0.37044892 0.49067169 1.58784688 0.37044892 0 1.60647714 0.26914692 -0.52197605
		 1.36655104 0.26914692 -0.9928574 0.9928574 0.26914692 -1.36655104 0.52197599 0.26914692 -1.6064769
		 0 0.26914692 -1.68914974 -5.034056e-08 0.26914692 1.68914914 0.5219757 0.26914692 1.60647619
		 0.9928568 0.26914692 1.36655033 1.36655021 0.26914692 0.99285692 1.60647607 0.26914692 0.52197576
		 1.6891489 0.26914692 0 1.66833377 0.14149891 -0.54207444 1.41916955 0.14149891 -1.031086922
		 1.031086922 0.14149891 -1.41916943 0.54207444 0.14149891 -1.66833353 0 0.14149891 -1.75418961
		 -5.2278899e-08 0.14149891 1.75418901 0.54207408 0.14149891 1.66833282 1.031086326 0.14149891 1.41916859
		 1.41916859 0.14149891 1.031086326 1.6683327 0.14149891 0.54207414 1.75418878 0.14149891 0
		 1.68964827 0 -0.54899997 1.43730068 0 -1.044260025 1.044260025 0 -1.43730056 0.54899991 0 -1.68964803
		 0 0 -1.77660096 -5.294681e-08 0 1.77660036 0.54899961 0 1.68964732 1.04425931 0 1.43729985
		 1.43729973 0 1.044259429 1.6896472 0 0.54899967 1.77660012 0 0 1.66833377 -0.14149891 -0.54207444
		 1.41916955 -0.14149891 -1.031086922 1.031086922 -0.14149891 -1.41916943 0.54207444 -0.14149891 -1.66833353
		 0 -0.14149891 -1.75418961 -5.2278899e-08 -0.14149891 1.75418901 0.54207408 -0.14149891 1.66833282
		 1.031086326 -0.14149891 1.41916859 1.41916859 -0.14149891 1.031086326 1.6683327 -0.14149891 0.54207414
		 1.75418878 -0.14149891 0 1.60647714 -0.26914695 -0.52197605 1.36655104 -0.26914695 -0.9928574
		 0.9928574 -0.26914695 -1.36655104 0.52197599 -0.26914695 -1.6064769 0 -0.26914695 -1.68914974
		 -5.034056e-08 -0.26914695 1.68914914 0.5219757 -0.26914695 1.60647619 0.9928568 -0.26914695 1.36655033
		 1.36655021 -0.26914695 0.99285692 1.60647607 -0.26914695 0.52197576 1.6891489 -0.26914695 0
		 1.51013327 -0.37044901 -0.49067199 1.28459609 -0.37044901 -0.93331361 0.93331361 -0.37044901 -1.28459597
		 0.49067196 -0.37044901 -1.51013303 0 -0.37044901 -1.58784771 -4.7321528e-08 -0.37044901 1.58784723
		 0.49067166 -0.37044901 1.51013231 0.93331301 -0.37044901 1.28459525 1.28459525 -0.37044901 0.93331313
		 1.51013231 -0.37044901 0.49067172 1.58784699 -0.37044901 0 1.38873255 -0.43548897 -0.45122653
		 1.18132651 -0.43548897 -0.85828388 0.85828388 -0.43548897 -1.18132639 0.4512265 -0.43548897 -1.38873243
		 0 -0.43548897 -1.46019959 -4.3517318e-08 -0.43548897 1.460199 0.45122623 -0.43548897 1.38873184
		 0.85828334 -0.43548897 1.18132579 1.18132567 -0.43548897 0.85828346 1.38873172 -0.43548897 0.45122629
		 1.46019888 -0.43548897 0 1.25415897 -0.4579002 -0.40750095;
	setAttr ".vt[166:219]" 1.066851377 -0.4579002 -0.77511287 0.77511287 -0.4579002 -1.066851258
		 0.40750089 -0.4579002 -1.25415885 0 -0.4579002 -1.31870055 -3.9300321e-08 -0.4579002 1.31870008
		 0.40750065 -0.4579002 1.25415826 0.77511239 -0.4579002 1.066850781 1.066850662 -0.4579002 0.77511245
		 1.25415826 -0.4579002 0.40750071 1.31869996 -0.4579002 0 1.11958539 -0.435489 -0.36377534
		 0.95237631 -0.435489 -0.6919418 0.6919418 -0.435489 -0.95237619 0.36377531 -0.435489 -1.11958528
		 0 -0.435489 -1.17720163 -3.5083325e-08 -0.435489 1.17720115 0.3637751 -0.435489 1.1195848
		 0.69194138 -0.435489 0.95237571 0.95237565 -0.435489 0.69194144 1.1195848 -0.435489 0.36377513
		 1.17720103 -0.435489 0 0.9981848 -0.3704491 -0.32432988 0.84910673 -0.3704491 -0.61691207
		 0.61691207 -0.3704491 -0.84910667 0.32432985 -0.3704491 -0.99818468 0 -0.3704491 -1.049553394
		 -3.1279114e-08 -0.3704491 1.049553037 0.32432967 -0.3704491 0.9981842 0.61691171 -0.3704491 0.84910619
		 0.84910613 -0.3704491 0.61691177 0.99818414 -0.3704491 0.3243297 1.049552917 -0.3704491 0
		 0.90184075 -0.26914701 -0.29302579 0.76715153 -0.26914701 -0.55736816 0.55736816 -0.26914701 -0.76715147
		 0.29302576 -0.26914701 -0.90184063 0 -0.26914701 -0.94825131 -2.8260077e-08 -0.26914701 0.94825095
		 0.29302561 -0.26914701 0.90184021 0.55736786 -0.26914701 0.76715112 0.76715106 -0.26914701 0.55736792
		 0.90184015 -0.26914701 0.29302564 0.94825083 -0.26914701 0 0.839984 -0.14149897 -0.27292734
		 0.71453309 -0.14149897 -0.51913863 0.51913863 -0.14149897 -0.71453303 0.27292731 -0.14149897 -0.83998394
		 0 -0.14149897 -0.88321131 -2.6321736e-08 -0.14149897 0.88321102 0.27292717 -0.14149897 0.83998358
		 0.51913834 -0.14149897 0.71453267 0.71453261 -0.14149897 0.5191384 0.83998352 -0.14149897 0.27292719
		 0.8832109 -0.14149897 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "anchor_spot1" -p "tie_spots";
	rename -uid "BFBEAC16-4437-3DF5-F4A1-7197555EBC2B";
	setAttr ".rp" -type "double3" 2.2645287950740847 1.9691743850708006 -1.6031860555911654 ;
	setAttr ".sp" -type "double3" 2.2645287950740847 1.9691743850708006 -1.6031860555911654 ;
createNode mesh -n "anchor_spotShape1" -p "anchor_spot1";
	rename -uid "439ADFA2-4B36-8128-850A-CC8505594DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.82499995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4458588 2.0919921 -1.37709 1.5681266 
		2.0736494 -1.1731257 1.7585629 2.0450799 -1.0112588 1.9985268 2.0090802 -0.90733391 
		2.2645288 1.9691744 -0.87152374 2.2645288 1.9691744 -2.3348479 1.9985269 2.0090802 
		-2.2990379 1.7585633 2.0450799 -2.1951129 1.5681269 2.0736494 -2.0332463 1.4458593 
		2.0919919 -1.829282 1.4037288 2.0983124 -1.603186 1.4033166 1.9536908 -1.3712035 
		1.5287676 1.9348704 -1.161929 1.7241621 1.9055573 -0.99584776 1.9703735 1.8686204 
		-0.8892172 2.2433009 1.8276755 -0.85247475 2.2433009 1.8276755 -2.3538971 1.9703737 
		1.8686203 -2.3171546 1.7241625 1.9055572 -2.2105238 1.5287681 1.9348704 -2.0444429 
		1.4033172 1.9536908 -1.8351685 1.3600898 1.9601756 -1.603186 1.3223102 1.8353226 
		-1.3541203 1.4569994 1.8151164 -1.1294347 1.6667829 1.7836444 -0.95112324 1.9311253 
		1.7439876 -0.83664024 2.2241511 1.7000275 -0.79719216 2.2241511 1.7000275 -2.4091797 
		1.9311255 1.7439876 -2.3697314 1.6667832 1.7836444 -2.2552485 1.4569999 1.8151162 
		-2.0769372 1.3223107 1.8353224 -1.8522518 1.2759 1.8422849 -1.603186 1.2107686 1.7484742 
		-1.3275124 1.3598467 1.7261094 -1.0788236 1.5920414 1.6912752 -0.88146311 1.8846236 
		1.6473817 -0.75474977 2.2089536 1.5987254 -0.71108747 2.2089536 1.5987254 -2.4952843 
		1.8846239 1.6473817 -2.4516218 1.5920417 1.6912752 -2.3249087 1.3598472 1.7261091 
		-2.1275482 1.2107692 1.748474 -1.8788595 1.1594005 1.7561804 -1.603186 1.0796109 
		1.7016469 -1.2939847 1.2468201 1.6765622 -1.0150501 1.5072545 1.6374913 -0.79368633 
		1.8354211 1.5882596 -0.65156204 2.1991963 1.5336856 -0.60258955 2.1991963 1.5336856 
		-2.6037822 1.8354212 1.5882596 -2.5548096 1.507255 1.6374913 -2.4126854 1.2468207 
		1.676562 -2.1913218 1.0796115 1.7016467 -1.9123873 1.0219953 1.7102903 -1.603186 
		0.94167513 1.6994245 -1.2568188 1.1289828 1.6713245 -0.94435644 1.4207213 1.6275575 
		-0.69638497 1.7883333 1.5724082 -0.53717738 2.1958342 1.5112743 -0.48231828 2.1958342 
		1.5112743 -2.7240534 1.7883335 1.572408 -2.6691942 1.4207218 1.6275575 -2.5099869 
		1.1289835 1.6713243 -2.2620153 0.94167596 1.6994243 -1.9495531 0.8771342 1.7091069 
		-1.603186 0.81046379 1.7420248 -1.219653 1.0178698 1.7109092 -0.87366283 1.3409125 
		1.6624461 -0.59908348 1.7479699 1.601379 -0.42279264 2.1991963 1.5336856 -0.36204711 
		2.1991963 1.5336856 -2.8443246 1.7479701 1.601379 -2.7835789 1.3409129 1.6624461 
		-2.6072881 1.0178707 1.7109092 -2.3327091 0.81046456 1.7420245 -1.9867189 0.73899746 
		1.752746 -1.603186 0.69882053 1.8252772 -1.1861252 0.92435771 1.7914418 -0.80988914 
		1.27564 1.738742 -0.51130658 1.7182816 1.6723365 -0.31960472 2.2089536 1.5987254 
		-0.25354898 2.2089536 1.5987254 -2.9528227 1.718282 1.6723365 -2.8867667 1.2756406 
		1.738742 -2.695065 0.92435855 1.7914418 -2.3964825 0.69882137 1.825277 -2.0202467 
		0.62110674 1.8369359 -1.603186 0.61767399 1.9410329 -1.1595174 0.85760003 1.9050388 
		-0.75927812 1.2312938 1.8489771 -0.44164646 1.7021751 1.7783349 -0.23771439 2.2241511 
		1.7000275 -0.16744433 2.2241511 1.7000275 -3.0389273 1.7021754 1.7783346 -2.968657 
		1.2312944 1.8489769 -2.7647252 0.85760087 1.9050388 -2.4470935 0.61767501 1.9410326 
		-2.0468545 0.53500223 1.9534354 -1.603186 0.57496709 2.0779607 -1.1424341 0.82413137 
		2.0405807 -0.72678381 1.212214 1.9823602 -0.39692187 1.7012265 1.9089979 -0.18513767 
		2.2433009 1.8276755 -0.11216174 2.2433012 1.8276755 -3.0942099 1.7012268 1.9089979 
		-3.0212338 1.2122146 1.98236 -2.8094494 0.82413232 2.0405805 -2.4795878 0.57496822 
		2.0779605 -2.0639377 0.48911211 2.0908406 -1.603186 0.57488048 2.2226572 -1.1365477 
		0.82722807 2.1847997 -0.7155869 1.2202687 2.1258354 -0.38151085 1.7155288 2.0515358 
		-0.16702066 2.2645288 1.9691744 -0.093112595 2.2645288 1.9691744 -3.1132591 1.7155292 
		2.0515358 -3.0393507 1.2202694 2.1258352 -2.8248608 0.82722902 2.1847997 -2.4907846 
		0.57488149 2.222657 -2.0698242 0.48792863 2.2357018 -1.603186 0.61742282 2.3609583 
		-1.1424341 0.86658704 2.3235786 -0.72678381 1.2546697 2.265358 -0.39692187 1.7436821 
		2.1919959 -0.18513767 2.2857566 2.1106732 -0.11216174 2.2857566 2.1106732 -3.0942099 
		1.7436825 2.1919959 -3.0212338 1.2546703 2.265358 -2.8094494 0.86658794 2.3235784 
		-2.4795878 0.61742389 2.3609583 -2.0639377 0.53156787 2.3738384 -1.603186 0.69842929 
		2.4793267 -1.1595174 0.93835533 2.4433327 -0.75927812 1.3120492 2.3872709 -0.44164646 
		1.7829304 2.3166287 -0.23771439 2.3049066 2.2383213 -0.16744433 2.3049066 2.2383213 
		-3.0389273 1.7829309 2.3166287 -2.968657 1.3120497 2.3872707 -2.7647252 0.93835616 
		2.4433327 -2.4470935 0.6984303 2.4793265 -2.0468545 0.61575741 2.4917293 -1.603186 
		0.80997068 2.5661752 -1.1861252 1.0355078 2.5323398 -0.80988908 1.3867903 2.47964 
		-0.51130646 1.8294319 2.4132345 -0.31960478 2.3201039 2.3396235 -0.25354889 2.3201039 
		2.3396235 -2.9528229 1.8294322 2.4132345 -2.8867667 1.3867909 2.47964 -2.695065 1.0355086 
		2.5323396 -2.3964827 0.80997151 2.566175 -2.0202467 0.73225689 2.5778339 -1.603186 
		0.94112861 2.6130025 -1.219653 1.1485347 2.5818872 -0.87366283 1.4715773 2.5334239 
		-0.59908348 1.8786349 2.4723568 -0.42279264 2.3298614 2.4046633 -0.36204711 2.3298614 
		2.4046633 -2.8443246 1.8786349 2.4723568 -2.7835789 1.471578 2.5334239 -2.6072881 
		1.1485355 2.581887 -2.3327091 0.94112951 2.6130023 -1.9867189 0.86966234 2.623724 
		-1.603186 1.0790644 2.6152248 -1.2568188;
	setAttr ".pt[166:219]" 1.266372 2.5871248 -0.94435644 1.5581105 2.5433578 
		-0.69638497 1.9257227 2.4882083 -0.53717738 2.3332233 2.4270747 -0.48231828 2.3332236 
		2.4270747 -2.7240534 1.925723 2.4882083 -2.6691942 1.558111 2.5433578 -2.5099869 
		1.2663727 2.5871246 -2.2620153 1.0790651 2.6152246 -1.9495531 1.0145234 2.6249073 
		-1.603186 1.2102758 2.5726247 -1.2939847 1.3774852 2.5475399 -1.0150501 1.6379197 
		2.5084691 -0.79368633 1.9660861 2.4592373 -0.65156204 2.3298614 2.4046633 -0.60258955 
		2.3298614 2.4046633 -2.6037822 1.966086 2.4592373 -2.5548096 1.6379198 2.5084691 
		-2.4126854 1.3774855 2.5475397 -2.1913218 1.2102764 2.5726247 -1.9123873 1.1526601 
		2.5812683 -1.603186 1.3219193 2.4893723 -1.3275125 1.4709971 2.4670074 -1.0788238 
		1.7031918 2.4321733 -0.88146317 1.9957743 2.3882797 -0.75475001 2.3201039 2.3396235 
		-0.71108776 2.3201039 2.3396235 -2.4952841 1.9957741 2.3882797 -2.4516215 1.7031921 
		2.4321733 -2.3249085 1.4709977 2.4670072 -2.127548 1.3219197 2.489372 -1.8788595 
		1.2705512 2.4970784 -1.603186 1.4030659 2.3736165 -1.3541203 1.5377551 2.3534102 
		-1.1294348 1.7475382 2.3219383 -0.95112336 2.0118806 2.2822814 -0.83664042 2.3049066 
		2.2383213 -0.79719239 2.3049066 2.2383213 -2.4091794 2.0118809 2.2822814 -2.3697312 
		1.7475388 2.3219383 -2.2552483 1.5377556 2.3534102 -2.076937 1.4030665 2.3736165 
		-1.8522516 1.3566558 2.380579 -1.603186 1.4457725 2.2366886 -1.3712035 1.5712235 
		2.2178683 -1.1619291 1.7666179 2.188555 -0.995848 2.0128293 2.1516182 -0.88921738 
		2.2857566 2.1106734 -0.85247499 2.2857566 2.1106734 -2.3538969 2.0128293 2.1516182 
		-2.3171544 1.7666183 2.188555 -2.2105238 1.571224 2.2178683 -2.0444429 1.445773 2.2366886 
		-1.8351685 1.4025457 2.2431736 -1.603186;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.81866997 0 -0.26600197 0.69640225 0 -0.50596583 0.50596583 0 -0.69640219
		 0.26600194 0 -0.81866986 0 0 -0.86080039 -2.5653838e-08 0 0.86080009 0.26600179 0 0.8186695
		 0.50596553 0 0.69640183 0.69640183 0 0.50596559 0.81866944 0 0.26600182 0.86079997 0 0
		 0.83998424 0.14149888 -0.2729274 0.71453333 0.14149888 -0.51913881 0.51913881 0.14149888 -0.71453327
		 0.2729274 0.14149888 -0.83998412 0 0.14149888 -0.88321155 -2.6321743e-08 0.14149888 0.88321126
		 0.27292722 0.14149888 0.83998376 0.51913846 0.14149888 0.71453285 0.71453285 0.14149888 0.51913851
		 0.8399837 0.14149888 0.27292725 0.88321114 0.14149888 0 0.90184093 0.26914689 -0.29302588
		 0.76715177 0.26914689 -0.55736834 0.55736834 0.26914689 -0.76715171 0.29302585 0.26914689 -0.90184081
		 0 0.26914689 -0.94825155 -2.8260084e-08 0.26914689 0.94825119 0.29302567 0.26914689 0.90184045
		 0.55736798 0.26914689 0.7671513 0.76715124 0.26914689 0.55736804 0.90184039 0.26914689 0.2930257
		 0.94825107 0.26914689 0 0.99818504 0.37044892 -0.32432997 0.84910691 0.37044892 -0.61691225
		 0.61691225 0.37044892 -0.84910685 0.32432991 0.37044892 -0.99818492 0 0.37044892 -1.049553633
		 -3.1279122e-08 0.37044892 1.049553275 0.32432973 0.37044892 0.99818444 0.61691183 0.37044892 0.84910643
		 0.84910637 0.37044892 0.61691195 0.99818438 0.37044892 0.32432976 1.049553156 0.37044892 0
		 1.11958539 0.43548882 -0.36377534 0.95237631 0.43548882 -0.6919418 0.6919418 0.43548882 -0.95237619
		 0.36377531 0.43548882 -1.11958528 0 0.43548882 -1.17720163 -3.5083325e-08 0.43548882 1.17720115
		 0.3637751 0.43548882 1.1195848 0.69194138 0.43548882 0.95237571 0.95237565 0.43548882 0.69194144
		 1.1195848 0.43548882 0.36377513 1.17720103 0.43548882 0 1.25415897 0.45790005 -0.40750095
		 1.066851377 0.45790005 -0.77511287 0.77511287 0.45790005 -1.066851258 0.40750089 0.45790005 -1.25415885
		 0 0.45790005 -1.31870055 -3.9300321e-08 0.45790005 1.31870008 0.40750065 0.45790005 1.25415826
		 0.77511239 0.45790005 1.066850781 1.066850662 0.45790005 0.77511245 1.25415826 0.45790005 0.40750071
		 1.31869996 0.45790005 0 1.38873255 0.43548882 -0.45122653 1.18132651 0.43548882 -0.85828388
		 0.85828388 0.43548882 -1.18132639 0.4512265 0.43548882 -1.38873243 0 0.43548882 -1.46019959
		 -4.3517318e-08 0.43548882 1.460199 0.45122623 0.43548882 1.38873184 0.85828334 0.43548882 1.18132579
		 1.18132567 0.43548882 0.85828346 1.38873172 0.43548882 0.45122629 1.46019888 0.43548882 0
		 1.51013315 0.37044892 -0.49067196 1.28459597 0.37044892 -0.93331355 0.93331355 0.37044892 -1.28459585
		 0.49067193 0.37044892 -1.51013291 0 0.37044892 -1.58784759 -4.7321524e-08 0.37044892 1.58784711
		 0.49067163 0.37044892 1.51013219 0.93331295 0.37044892 1.28459525 1.28459513 0.37044892 0.93331307
		 1.51013219 0.37044892 0.49067169 1.58784688 0.37044892 0 1.60647714 0.26914692 -0.52197605
		 1.36655104 0.26914692 -0.9928574 0.9928574 0.26914692 -1.36655104 0.52197599 0.26914692 -1.6064769
		 0 0.26914692 -1.68914974 -5.034056e-08 0.26914692 1.68914914 0.5219757 0.26914692 1.60647619
		 0.9928568 0.26914692 1.36655033 1.36655021 0.26914692 0.99285692 1.60647607 0.26914692 0.52197576
		 1.6891489 0.26914692 0 1.66833377 0.14149891 -0.54207444 1.41916955 0.14149891 -1.031086922
		 1.031086922 0.14149891 -1.41916943 0.54207444 0.14149891 -1.66833353 0 0.14149891 -1.75418961
		 -5.2278899e-08 0.14149891 1.75418901 0.54207408 0.14149891 1.66833282 1.031086326 0.14149891 1.41916859
		 1.41916859 0.14149891 1.031086326 1.6683327 0.14149891 0.54207414 1.75418878 0.14149891 0
		 1.68964827 0 -0.54899997 1.43730068 0 -1.044260025 1.044260025 0 -1.43730056 0.54899991 0 -1.68964803
		 0 0 -1.77660096 -5.294681e-08 0 1.77660036 0.54899961 0 1.68964732 1.04425931 0 1.43729985
		 1.43729973 0 1.044259429 1.6896472 0 0.54899967 1.77660012 0 0 1.66833377 -0.14149891 -0.54207444
		 1.41916955 -0.14149891 -1.031086922 1.031086922 -0.14149891 -1.41916943 0.54207444 -0.14149891 -1.66833353
		 0 -0.14149891 -1.75418961 -5.2278899e-08 -0.14149891 1.75418901 0.54207408 -0.14149891 1.66833282
		 1.031086326 -0.14149891 1.41916859 1.41916859 -0.14149891 1.031086326 1.6683327 -0.14149891 0.54207414
		 1.75418878 -0.14149891 0 1.60647714 -0.26914695 -0.52197605 1.36655104 -0.26914695 -0.9928574
		 0.9928574 -0.26914695 -1.36655104 0.52197599 -0.26914695 -1.6064769 0 -0.26914695 -1.68914974
		 -5.034056e-08 -0.26914695 1.68914914 0.5219757 -0.26914695 1.60647619 0.9928568 -0.26914695 1.36655033
		 1.36655021 -0.26914695 0.99285692 1.60647607 -0.26914695 0.52197576 1.6891489 -0.26914695 0
		 1.51013327 -0.37044901 -0.49067199 1.28459609 -0.37044901 -0.93331361 0.93331361 -0.37044901 -1.28459597
		 0.49067196 -0.37044901 -1.51013303 0 -0.37044901 -1.58784771 -4.7321528e-08 -0.37044901 1.58784723
		 0.49067166 -0.37044901 1.51013231 0.93331301 -0.37044901 1.28459525 1.28459525 -0.37044901 0.93331313
		 1.51013231 -0.37044901 0.49067172 1.58784699 -0.37044901 0 1.38873255 -0.43548897 -0.45122653
		 1.18132651 -0.43548897 -0.85828388 0.85828388 -0.43548897 -1.18132639 0.4512265 -0.43548897 -1.38873243
		 0 -0.43548897 -1.46019959 -4.3517318e-08 -0.43548897 1.460199 0.45122623 -0.43548897 1.38873184
		 0.85828334 -0.43548897 1.18132579 1.18132567 -0.43548897 0.85828346 1.38873172 -0.43548897 0.45122629
		 1.46019888 -0.43548897 0 1.25415897 -0.4579002 -0.40750095;
	setAttr ".vt[166:219]" 1.066851377 -0.4579002 -0.77511287 0.77511287 -0.4579002 -1.066851258
		 0.40750089 -0.4579002 -1.25415885 0 -0.4579002 -1.31870055 -3.9300321e-08 -0.4579002 1.31870008
		 0.40750065 -0.4579002 1.25415826 0.77511239 -0.4579002 1.066850781 1.066850662 -0.4579002 0.77511245
		 1.25415826 -0.4579002 0.40750071 1.31869996 -0.4579002 0 1.11958539 -0.435489 -0.36377534
		 0.95237631 -0.435489 -0.6919418 0.6919418 -0.435489 -0.95237619 0.36377531 -0.435489 -1.11958528
		 0 -0.435489 -1.17720163 -3.5083325e-08 -0.435489 1.17720115 0.3637751 -0.435489 1.1195848
		 0.69194138 -0.435489 0.95237571 0.95237565 -0.435489 0.69194144 1.1195848 -0.435489 0.36377513
		 1.17720103 -0.435489 0 0.9981848 -0.3704491 -0.32432988 0.84910673 -0.3704491 -0.61691207
		 0.61691207 -0.3704491 -0.84910667 0.32432985 -0.3704491 -0.99818468 0 -0.3704491 -1.049553394
		 -3.1279114e-08 -0.3704491 1.049553037 0.32432967 -0.3704491 0.9981842 0.61691171 -0.3704491 0.84910619
		 0.84910613 -0.3704491 0.61691177 0.99818414 -0.3704491 0.3243297 1.049552917 -0.3704491 0
		 0.90184075 -0.26914701 -0.29302579 0.76715153 -0.26914701 -0.55736816 0.55736816 -0.26914701 -0.76715147
		 0.29302576 -0.26914701 -0.90184063 0 -0.26914701 -0.94825131 -2.8260077e-08 -0.26914701 0.94825095
		 0.29302561 -0.26914701 0.90184021 0.55736786 -0.26914701 0.76715112 0.76715106 -0.26914701 0.55736792
		 0.90184015 -0.26914701 0.29302564 0.94825083 -0.26914701 0 0.839984 -0.14149897 -0.27292734
		 0.71453309 -0.14149897 -0.51913863 0.51913863 -0.14149897 -0.71453303 0.27292731 -0.14149897 -0.83998394
		 0 -0.14149897 -0.88321131 -2.6321736e-08 -0.14149897 0.88321102 0.27292717 -0.14149897 0.83998358
		 0.51913834 -0.14149897 0.71453267 0.71453261 -0.14149897 0.5191384 0.83998352 -0.14149897 0.27292719
		 0.8832109 -0.14149897 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tall_style_tiedown" -p "tie_spots";
	rename -uid "A6136598-4353-479C-6B3F-8DA26FC88B9D";
	setAttr ".rp" -type "double3" 0.25 1.9 -1.5 ;
	setAttr ".sp" -type "double3" 0.25 1.9 -1.5 ;
createNode mesh -n "tall_style_tiedownShape" -p "tall_style_tiedown";
	rename -uid "CAC7B83B-41B5-6FB0-334E-3CA0A4198334";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.58549374 2.9000001 -1.2285315 
		-0.46071357 2.9000001 -0.98363638 -0.26636362 2.9000001 -0.78928655 -0.021468431 
		2.9000001 -0.66450614 0.25 2.9000001 -0.62150955 0.5214684 2.9000001 -0.6645062 0.7663635 
		2.9000001 -0.78928649 0.96071339 2.9000001 -0.98363656 1.0854938 2.9000001 -1.2285316 
		1.1284902 2.9000001 -1.5 1.0854938 2.9000001 -1.7714684 0.96071333 2.9000001 -2.0163634 
		0.76636338 2.9000001 -2.2107131 0.52146834 2.9000001 -2.3354936 0.25000003 2.9000001 
		-2.37849 -0.021468282 2.9000001 -2.3354936 -0.26636326 2.9000001 -2.2107131 -0.46071321 
		2.9000001 -2.0163634 -0.58549356 2.9000001 -1.7714683 -0.62848997 2.9000001 -1.5 
		-0.58549374 1.4260938 -1.2285315 -0.46071357 1.4260938 -0.98363638 -0.26636362 1.4260938 
		-0.78928655 -0.021468431 1.4260938 -0.66450614 0.25 1.4260938 -0.62150955 0.5214684 
		1.4260938 -0.6645062 0.7663635 1.4260938 -0.78928649 0.96071339 1.4260938 -0.98363656 
		1.0854938 1.4260938 -1.2285316 1.1284902 1.4260938 -1.5 1.0854938 1.4260938 -1.7714684 
		0.96071333 1.4260938 -2.0163634 0.76636338 1.4260938 -2.2107131 0.52146834 1.4260938 
		-2.3354936 0.25000003 1.4260938 -2.37849 -0.021468282 1.4260938 -2.3354936 -0.26636326 
		1.4260938 -2.2107131 -0.46071321 1.4260938 -2.0163634 -0.58549356 1.4260938 -1.7714683 
		-0.62848997 1.4260938 -1.5 0.25 2.9000001 -1.5 0.25 1.4260938 -1.5;
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
createNode transform -n "tall_style_tiedown1" -p "tie_spots";
	rename -uid "6DEEE733-4DE0-82AA-A8A8-AFA13D3E76A1";
	setAttr ".rp" -type "double3" 0.25999999042987831 2.1630469517939979 0.5 ;
	setAttr ".sp" -type "double3" 0.25999999042987831 2.1630469517939979 0.5 ;
createNode mesh -n "tall_style_tiedown1Shape" -p "tall_style_tiedown1";
	rename -uid "89F21F20-42C2-E9A3-5335-61B806E71E7C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.57549375 2.9000001 0.77146846 
		-0.45071357 2.9000001 1.0163636 -0.2563636 2.9000001 1.2107135 -0.011468418 2.9000001 
		1.3354938 0.25999999 2.9000001 1.3784904 0.53146845 2.9000001 1.3354938 0.77636349 
		2.9000001 1.2107134 0.97071338 2.9000001 1.0163634 1.0954938 2.9000001 0.77146834 
		1.1384902 2.9000001 0.5 1.0954938 2.9000001 0.2285316 0.97071332 2.9000001 -0.016363367 
		0.77636337 2.9000001 -0.21071324 0.53146839 2.9000001 -0.33549362 0.26000002 2.9000001 
		-0.37849009 -0.011468299 2.9000001 -0.33549345 -0.25636324 2.9000001 -0.21071318 
		-0.45071319 2.9000001 -0.016363308 -0.57549357 2.9000001 0.22853166 -0.61848998 2.9000001 
		0.5 -0.57549375 1.4260938 0.77146846 -0.45071357 1.4260938 1.0163636 -0.2563636 1.4260938 
		1.2107135 -0.011468418 1.4260938 1.3354938 0.25999999 1.4260938 1.3784904 0.53146845 
		1.4260938 1.3354938 0.77636349 1.4260938 1.2107134 0.97071338 1.4260938 1.0163634 
		1.0954938 1.4260938 0.77146834 1.1384902 1.4260938 0.5 1.0954938 1.4260938 0.2285316 
		0.97071332 1.4260938 -0.016363367 0.77636337 1.4260938 -0.21071324 0.53146839 1.4260938 
		-0.33549362 0.26000002 1.4260938 -0.37849009 -0.011468299 1.4260938 -0.33549345 -0.25636324 
		1.4260938 -0.21071318 -0.45071319 1.4260938 -0.016363308 -0.57549357 1.4260938 0.22853166 
		-0.61848998 1.4260938 0.5 0.25999999 2.9000001 0.5 0.25999999 1.4260938 0.5;
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
createNode transform -n "tall_style_tiedown2" -p "tie_spots";
	rename -uid "46CC5972-4F51-407E-8C45-3A9D6368AD33";
	setAttr ".rp" -type "double3" 0.25 1.9 2.5 ;
	setAttr ".sp" -type "double3" 0.25 1.9 2.5 ;
createNode mesh -n "tall_style_tiedown2Shape" -p "tall_style_tiedown2";
	rename -uid "9EE3FD29-4081-761B-C6C0-7BB592364D90";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.58549374 2.9000001 2.7714686 
		-0.46071357 2.9000001 3.0163636 -0.26636362 2.9000001 3.2107136 -0.021468431 2.9000001 
		3.335494 0.25 2.9000001 3.3784904 0.5214684 2.9000001 3.3354938 0.7663635 2.9000001 
		3.2107134 0.96071339 2.9000001 3.0163634 1.0854938 2.9000001 2.7714684 1.1284902 
		2.9000001 2.5 1.0854938 2.9000001 2.2285316 0.96071333 2.9000001 1.9836366 0.76636338 
		2.9000001 1.7892866 0.52146834 2.9000001 1.6645063 0.25000003 2.9000001 1.6215099 
		-0.021468282 2.9000001 1.6645063 -0.26636326 2.9000001 1.7892867 -0.46071321 2.9000001 
		1.9836366 -0.58549356 2.9000001 2.2285316 -0.62848997 2.9000001 2.5 -0.58549374 1.4260938 
		2.7714686 -0.46071357 1.4260938 3.0163636 -0.26636362 1.4260938 3.2107136 -0.021468431 
		1.4260938 3.335494 0.25 1.4260938 3.3784904 0.5214684 1.4260938 3.3354938 0.7663635 
		1.4260938 3.2107134 0.96071339 1.4260938 3.0163634 1.0854938 1.4260938 2.7714684 
		1.1284902 1.4260938 2.5 1.0854938 1.4260938 2.2285316 0.96071333 1.4260938 1.9836366 
		0.76636338 1.4260938 1.7892866 0.52146834 1.4260938 1.6645063 0.25000003 1.4260938 
		1.6215099 -0.021468282 1.4260938 1.6645063 -0.26636326 1.4260938 1.7892867 -0.46071321 
		1.4260938 1.9836366 -0.58549356 1.4260938 2.2285316 -0.62848997 1.4260938 2.5 0.25 
		2.9000001 2.5 0.25 1.4260938 2.5;
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
createNode transform -n "anchor_spot2" -p "tie_spots";
	rename -uid "33C10831-4EBE-0C2D-38CD-84B7098E249C";
	setAttr ".rp" -type "double3" 2.2645287950740847 1.9691743850708006 -1.6031860555911654 ;
	setAttr ".sp" -type "double3" 2.2645287950740847 1.9691743850708006 -1.6031860555911654 ;
createNode mesh -n "anchor_spotShape2" -p "anchor_spot2";
	rename -uid "452CEFB1-4B42-AF4E-4970-F5A2AB0AA931";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.82499995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015 1 0.95000017
		 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999 0.15000001
		 0.94999999 0.2 0.94999999 0.70000011 0.94999999 0.75000012 0.94999999 0.80000013
		 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017 0.94999999 1.000000119209
		 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998 0.15000001 0.89999998
		 0.2 0.89999998 0.70000011 0.89999998 0.75000012 0.89999998 0.80000013 0.89999998
		 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017 0.89999998 1.000000119209
		 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996 0.15000001 0.84999996
		 0.2 0.84999996 0.70000011 0.84999996 0.75000012 0.84999996 0.80000013 0.84999996
		 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017 0.84999996 1.000000119209
		 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995 0.15000001 0.79999995
		 0.2 0.79999995 0.70000011 0.79999995 0.75000012 0.79999995 0.80000013 0.79999995
		 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017 0.79999995 1.000000119209
		 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994 0.15000001 0.74999994
		 0.2 0.74999994 0.70000011 0.74999994 0.75000012 0.74999994 0.80000013 0.74999994
		 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017 0.74999994 1.000000119209
		 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993 0.15000001 0.69999993
		 0.2 0.69999993 0.70000011 0.69999993 0.75000012 0.69999993 0.80000013 0.69999993
		 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017 0.69999993 1.000000119209
		 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992 0.15000001 0.64999992
		 0.2 0.64999992 0.70000011 0.64999992 0.75000012 0.64999992 0.80000013 0.64999992
		 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999 0.15000001 0.5999999 0.2
		 0.5999999 0.70000011 0.5999999 0.75000012 0.5999999 0.80000013 0.5999999 0.85000014
		 0.5999999 0.90000015 0.5999999 0.95000017 0.5999999 1.000000119209 0.5999999 0 0.54999989
		 0.050000001 0.54999989 0.1 0.54999989 0.15000001 0.54999989 0.2 0.54999989 0.70000011
		 0.54999989 0.75000012 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015
		 0.54999989 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001
		 0.49999988 0.1 0.49999988 0.15000001 0.49999988 0.2 0.49999988 0.70000011 0.49999988
		 0.75000012 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988
		 0.95000017 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987
		 0.1 0.44999987 0.15000001 0.44999987 0.2 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987 0.95000017
		 0.44999987 1.000000119209 0.44999987 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986
		 0.15000001 0.39999986 0.2 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986
		 0.80000013 0.39999986 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986
		 1.000000119209 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001
		 0.34999985 0.2 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013 0.29999983
		 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013 0.24999984
		 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013 0.19999984
		 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013 0.14999984
		 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845 0.80000013 0.099999845
		 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845 1.000000119209
		 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844 0.15000001 0.049999844
		 0.2 0.049999844 0.70000011 0.049999844 0.75000012 0.049999844 0.80000013 0.049999844
		 0.85000014 0.049999844 0.90000015 0.049999844 0.95000017 0.049999844 1.000000119209
		 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07 0.1 -1.5646219e-07 0.15000001
		 -1.5646219e-07 0.2 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07
		 0.80000013 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07;
	setAttr ".uvst[0].uvsp[250:251]" 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4458588 2.0919921 -1.37709 1.5681266 
		2.0736494 -1.1731257 1.7585629 2.0450799 -1.0112588 1.9985268 2.0090802 -0.90733391 
		2.2645288 1.9691744 -0.87152374 2.2645288 1.9691744 -2.3348479 1.9985269 2.0090802 
		-2.2990379 1.7585633 2.0450799 -2.1951129 1.5681269 2.0736494 -2.0332463 1.4458593 
		2.0919919 -1.829282 1.4037288 2.0983124 -1.603186 1.4033166 1.9536908 -1.3712035 
		1.5287676 1.9348704 -1.161929 1.7241621 1.9055573 -0.99584776 1.9703735 1.8686204 
		-0.8892172 2.2433009 1.8276755 -0.85247475 2.2433009 1.8276755 -2.3538971 1.9703737 
		1.8686203 -2.3171546 1.7241625 1.9055572 -2.2105238 1.5287681 1.9348704 -2.0444429 
		1.4033172 1.9536908 -1.8351685 1.3600898 1.9601756 -1.603186 1.3223102 1.8353226 
		-1.3541203 1.4569994 1.8151164 -1.1294347 1.6667829 1.7836444 -0.95112324 1.9311253 
		1.7439876 -0.83664024 2.2241511 1.7000275 -0.79719216 2.2241511 1.7000275 -2.4091797 
		1.9311255 1.7439876 -2.3697314 1.6667832 1.7836444 -2.2552485 1.4569999 1.8151162 
		-2.0769372 1.3223107 1.8353224 -1.8522518 1.2759 1.8422849 -1.603186 1.2107686 1.7484742 
		-1.3275124 1.3598467 1.7261094 -1.0788236 1.5920414 1.6912752 -0.88146311 1.8846236 
		1.6473817 -0.75474977 2.2089536 1.5987254 -0.71108747 2.2089536 1.5987254 -2.4952843 
		1.8846239 1.6473817 -2.4516218 1.5920417 1.6912752 -2.3249087 1.3598472 1.7261091 
		-2.1275482 1.2107692 1.748474 -1.8788595 1.1594005 1.7561804 -1.603186 1.0796109 
		1.7016469 -1.2939847 1.2468201 1.6765622 -1.0150501 1.5072545 1.6374913 -0.79368633 
		1.8354211 1.5882596 -0.65156204 2.1991963 1.5336856 -0.60258955 2.1991963 1.5336856 
		-2.6037822 1.8354212 1.5882596 -2.5548096 1.507255 1.6374913 -2.4126854 1.2468207 
		1.676562 -2.1913218 1.0796115 1.7016467 -1.9123873 1.0219953 1.7102903 -1.603186 
		0.94167513 1.6994245 -1.2568188 1.1289828 1.6713245 -0.94435644 1.4207213 1.6275575 
		-0.69638497 1.7883333 1.5724082 -0.53717738 2.1958342 1.5112743 -0.48231828 2.1958342 
		1.5112743 -2.7240534 1.7883335 1.572408 -2.6691942 1.4207218 1.6275575 -2.5099869 
		1.1289835 1.6713243 -2.2620153 0.94167596 1.6994243 -1.9495531 0.8771342 1.7091069 
		-1.603186 0.81046379 1.7420248 -1.219653 1.0178698 1.7109092 -0.87366283 1.3409125 
		1.6624461 -0.59908348 1.7479699 1.601379 -0.42279264 2.1991963 1.5336856 -0.36204711 
		2.1991963 1.5336856 -2.8443246 1.7479701 1.601379 -2.7835789 1.3409129 1.6624461 
		-2.6072881 1.0178707 1.7109092 -2.3327091 0.81046456 1.7420245 -1.9867189 0.73899746 
		1.752746 -1.603186 0.69882053 1.8252772 -1.1861252 0.92435771 1.7914418 -0.80988914 
		1.27564 1.738742 -0.51130658 1.7182816 1.6723365 -0.31960472 2.2089536 1.5987254 
		-0.25354898 2.2089536 1.5987254 -2.9528227 1.718282 1.6723365 -2.8867667 1.2756406 
		1.738742 -2.695065 0.92435855 1.7914418 -2.3964825 0.69882137 1.825277 -2.0202467 
		0.62110674 1.8369359 -1.603186 0.61767399 1.9410329 -1.1595174 0.85760003 1.9050388 
		-0.75927812 1.2312938 1.8489771 -0.44164646 1.7021751 1.7783349 -0.23771439 2.2241511 
		1.7000275 -0.16744433 2.2241511 1.7000275 -3.0389273 1.7021754 1.7783346 -2.968657 
		1.2312944 1.8489769 -2.7647252 0.85760087 1.9050388 -2.4470935 0.61767501 1.9410326 
		-2.0468545 0.53500223 1.9534354 -1.603186 0.57496709 2.0779607 -1.1424341 0.82413137 
		2.0405807 -0.72678381 1.212214 1.9823602 -0.39692187 1.7012265 1.9089979 -0.18513767 
		2.2433009 1.8276755 -0.11216174 2.2433012 1.8276755 -3.0942099 1.7012268 1.9089979 
		-3.0212338 1.2122146 1.98236 -2.8094494 0.82413232 2.0405805 -2.4795878 0.57496822 
		2.0779605 -2.0639377 0.48911211 2.0908406 -1.603186 0.57488048 2.2226572 -1.1365477 
		0.82722807 2.1847997 -0.7155869 1.2202687 2.1258354 -0.38151085 1.7155288 2.0515358 
		-0.16702066 2.2645288 1.9691744 -0.093112595 2.2645288 1.9691744 -3.1132591 1.7155292 
		2.0515358 -3.0393507 1.2202694 2.1258352 -2.8248608 0.82722902 2.1847997 -2.4907846 
		0.57488149 2.222657 -2.0698242 0.48792863 2.2357018 -1.603186 0.61742282 2.3609583 
		-1.1424341 0.86658704 2.3235786 -0.72678381 1.2546697 2.265358 -0.39692187 1.7436821 
		2.1919959 -0.18513767 2.2857566 2.1106732 -0.11216174 2.2857566 2.1106732 -3.0942099 
		1.7436825 2.1919959 -3.0212338 1.2546703 2.265358 -2.8094494 0.86658794 2.3235784 
		-2.4795878 0.61742389 2.3609583 -2.0639377 0.53156787 2.3738384 -1.603186 0.69842929 
		2.4793267 -1.1595174 0.93835533 2.4433327 -0.75927812 1.3120492 2.3872709 -0.44164646 
		1.7829304 2.3166287 -0.23771439 2.3049066 2.2383213 -0.16744433 2.3049066 2.2383213 
		-3.0389273 1.7829309 2.3166287 -2.968657 1.3120497 2.3872707 -2.7647252 0.93835616 
		2.4433327 -2.4470935 0.6984303 2.4793265 -2.0468545 0.61575741 2.4917293 -1.603186 
		0.80997068 2.5661752 -1.1861252 1.0355078 2.5323398 -0.80988908 1.3867903 2.47964 
		-0.51130646 1.8294319 2.4132345 -0.31960478 2.3201039 2.3396235 -0.25354889 2.3201039 
		2.3396235 -2.9528229 1.8294322 2.4132345 -2.8867667 1.3867909 2.47964 -2.695065 1.0355086 
		2.5323396 -2.3964827 0.80997151 2.566175 -2.0202467 0.73225689 2.5778339 -1.603186 
		0.94112861 2.6130025 -1.219653 1.1485347 2.5818872 -0.87366283 1.4715773 2.5334239 
		-0.59908348 1.8786349 2.4723568 -0.42279264 2.3298614 2.4046633 -0.36204711 2.3298614 
		2.4046633 -2.8443246 1.8786349 2.4723568 -2.7835789 1.471578 2.5334239 -2.6072881 
		1.1485355 2.581887 -2.3327091 0.94112951 2.6130023 -1.9867189 0.86966234 2.623724 
		-1.603186 1.0790644 2.6152248 -1.2568188;
	setAttr ".pt[166:219]" 1.266372 2.5871248 -0.94435644 1.5581105 2.5433578 
		-0.69638497 1.9257227 2.4882083 -0.53717738 2.3332233 2.4270747 -0.48231828 2.3332236 
		2.4270747 -2.7240534 1.925723 2.4882083 -2.6691942 1.558111 2.5433578 -2.5099869 
		1.2663727 2.5871246 -2.2620153 1.0790651 2.6152246 -1.9495531 1.0145234 2.6249073 
		-1.603186 1.2102758 2.5726247 -1.2939847 1.3774852 2.5475399 -1.0150501 1.6379197 
		2.5084691 -0.79368633 1.9660861 2.4592373 -0.65156204 2.3298614 2.4046633 -0.60258955 
		2.3298614 2.4046633 -2.6037822 1.966086 2.4592373 -2.5548096 1.6379198 2.5084691 
		-2.4126854 1.3774855 2.5475397 -2.1913218 1.2102764 2.5726247 -1.9123873 1.1526601 
		2.5812683 -1.603186 1.3219193 2.4893723 -1.3275125 1.4709971 2.4670074 -1.0788238 
		1.7031918 2.4321733 -0.88146317 1.9957743 2.3882797 -0.75475001 2.3201039 2.3396235 
		-0.71108776 2.3201039 2.3396235 -2.4952841 1.9957741 2.3882797 -2.4516215 1.7031921 
		2.4321733 -2.3249085 1.4709977 2.4670072 -2.127548 1.3219197 2.489372 -1.8788595 
		1.2705512 2.4970784 -1.603186 1.4030659 2.3736165 -1.3541203 1.5377551 2.3534102 
		-1.1294348 1.7475382 2.3219383 -0.95112336 2.0118806 2.2822814 -0.83664042 2.3049066 
		2.2383213 -0.79719239 2.3049066 2.2383213 -2.4091794 2.0118809 2.2822814 -2.3697312 
		1.7475388 2.3219383 -2.2552483 1.5377556 2.3534102 -2.076937 1.4030665 2.3736165 
		-1.8522516 1.3566558 2.380579 -1.603186 1.4457725 2.2366886 -1.3712035 1.5712235 
		2.2178683 -1.1619291 1.7666179 2.188555 -0.995848 2.0128293 2.1516182 -0.88921738 
		2.2857566 2.1106734 -0.85247499 2.2857566 2.1106734 -2.3538969 2.0128293 2.1516182 
		-2.3171544 1.7666183 2.188555 -2.2105238 1.571224 2.2178683 -2.0444429 1.445773 2.2366886 
		-1.8351685 1.4025457 2.2431736 -1.603186;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  0.81866997 0 -0.26600197 0.69640225 0 -0.50596583 0.50596583 0 -0.69640219
		 0.26600194 0 -0.81866986 0 0 -0.86080039 -2.5653838e-08 0 0.86080009 0.26600179 0 0.8186695
		 0.50596553 0 0.69640183 0.69640183 0 0.50596559 0.81866944 0 0.26600182 0.86079997 0 0
		 0.83998424 0.14149888 -0.2729274 0.71453333 0.14149888 -0.51913881 0.51913881 0.14149888 -0.71453327
		 0.2729274 0.14149888 -0.83998412 0 0.14149888 -0.88321155 -2.6321743e-08 0.14149888 0.88321126
		 0.27292722 0.14149888 0.83998376 0.51913846 0.14149888 0.71453285 0.71453285 0.14149888 0.51913851
		 0.8399837 0.14149888 0.27292725 0.88321114 0.14149888 0 0.90184093 0.26914689 -0.29302588
		 0.76715177 0.26914689 -0.55736834 0.55736834 0.26914689 -0.76715171 0.29302585 0.26914689 -0.90184081
		 0 0.26914689 -0.94825155 -2.8260084e-08 0.26914689 0.94825119 0.29302567 0.26914689 0.90184045
		 0.55736798 0.26914689 0.7671513 0.76715124 0.26914689 0.55736804 0.90184039 0.26914689 0.2930257
		 0.94825107 0.26914689 0 0.99818504 0.37044892 -0.32432997 0.84910691 0.37044892 -0.61691225
		 0.61691225 0.37044892 -0.84910685 0.32432991 0.37044892 -0.99818492 0 0.37044892 -1.049553633
		 -3.1279122e-08 0.37044892 1.049553275 0.32432973 0.37044892 0.99818444 0.61691183 0.37044892 0.84910643
		 0.84910637 0.37044892 0.61691195 0.99818438 0.37044892 0.32432976 1.049553156 0.37044892 0
		 1.11958539 0.43548882 -0.36377534 0.95237631 0.43548882 -0.6919418 0.6919418 0.43548882 -0.95237619
		 0.36377531 0.43548882 -1.11958528 0 0.43548882 -1.17720163 -3.5083325e-08 0.43548882 1.17720115
		 0.3637751 0.43548882 1.1195848 0.69194138 0.43548882 0.95237571 0.95237565 0.43548882 0.69194144
		 1.1195848 0.43548882 0.36377513 1.17720103 0.43548882 0 1.25415897 0.45790005 -0.40750095
		 1.066851377 0.45790005 -0.77511287 0.77511287 0.45790005 -1.066851258 0.40750089 0.45790005 -1.25415885
		 0 0.45790005 -1.31870055 -3.9300321e-08 0.45790005 1.31870008 0.40750065 0.45790005 1.25415826
		 0.77511239 0.45790005 1.066850781 1.066850662 0.45790005 0.77511245 1.25415826 0.45790005 0.40750071
		 1.31869996 0.45790005 0 1.38873255 0.43548882 -0.45122653 1.18132651 0.43548882 -0.85828388
		 0.85828388 0.43548882 -1.18132639 0.4512265 0.43548882 -1.38873243 0 0.43548882 -1.46019959
		 -4.3517318e-08 0.43548882 1.460199 0.45122623 0.43548882 1.38873184 0.85828334 0.43548882 1.18132579
		 1.18132567 0.43548882 0.85828346 1.38873172 0.43548882 0.45122629 1.46019888 0.43548882 0
		 1.51013315 0.37044892 -0.49067196 1.28459597 0.37044892 -0.93331355 0.93331355 0.37044892 -1.28459585
		 0.49067193 0.37044892 -1.51013291 0 0.37044892 -1.58784759 -4.7321524e-08 0.37044892 1.58784711
		 0.49067163 0.37044892 1.51013219 0.93331295 0.37044892 1.28459525 1.28459513 0.37044892 0.93331307
		 1.51013219 0.37044892 0.49067169 1.58784688 0.37044892 0 1.60647714 0.26914692 -0.52197605
		 1.36655104 0.26914692 -0.9928574 0.9928574 0.26914692 -1.36655104 0.52197599 0.26914692 -1.6064769
		 0 0.26914692 -1.68914974 -5.034056e-08 0.26914692 1.68914914 0.5219757 0.26914692 1.60647619
		 0.9928568 0.26914692 1.36655033 1.36655021 0.26914692 0.99285692 1.60647607 0.26914692 0.52197576
		 1.6891489 0.26914692 0 1.66833377 0.14149891 -0.54207444 1.41916955 0.14149891 -1.031086922
		 1.031086922 0.14149891 -1.41916943 0.54207444 0.14149891 -1.66833353 0 0.14149891 -1.75418961
		 -5.2278899e-08 0.14149891 1.75418901 0.54207408 0.14149891 1.66833282 1.031086326 0.14149891 1.41916859
		 1.41916859 0.14149891 1.031086326 1.6683327 0.14149891 0.54207414 1.75418878 0.14149891 0
		 1.68964827 0 -0.54899997 1.43730068 0 -1.044260025 1.044260025 0 -1.43730056 0.54899991 0 -1.68964803
		 0 0 -1.77660096 -5.294681e-08 0 1.77660036 0.54899961 0 1.68964732 1.04425931 0 1.43729985
		 1.43729973 0 1.044259429 1.6896472 0 0.54899967 1.77660012 0 0 1.66833377 -0.14149891 -0.54207444
		 1.41916955 -0.14149891 -1.031086922 1.031086922 -0.14149891 -1.41916943 0.54207444 -0.14149891 -1.66833353
		 0 -0.14149891 -1.75418961 -5.2278899e-08 -0.14149891 1.75418901 0.54207408 -0.14149891 1.66833282
		 1.031086326 -0.14149891 1.41916859 1.41916859 -0.14149891 1.031086326 1.6683327 -0.14149891 0.54207414
		 1.75418878 -0.14149891 0 1.60647714 -0.26914695 -0.52197605 1.36655104 -0.26914695 -0.9928574
		 0.9928574 -0.26914695 -1.36655104 0.52197599 -0.26914695 -1.6064769 0 -0.26914695 -1.68914974
		 -5.034056e-08 -0.26914695 1.68914914 0.5219757 -0.26914695 1.60647619 0.9928568 -0.26914695 1.36655033
		 1.36655021 -0.26914695 0.99285692 1.60647607 -0.26914695 0.52197576 1.6891489 -0.26914695 0
		 1.51013327 -0.37044901 -0.49067199 1.28459609 -0.37044901 -0.93331361 0.93331361 -0.37044901 -1.28459597
		 0.49067196 -0.37044901 -1.51013303 0 -0.37044901 -1.58784771 -4.7321528e-08 -0.37044901 1.58784723
		 0.49067166 -0.37044901 1.51013231 0.93331301 -0.37044901 1.28459525 1.28459525 -0.37044901 0.93331313
		 1.51013231 -0.37044901 0.49067172 1.58784699 -0.37044901 0 1.38873255 -0.43548897 -0.45122653
		 1.18132651 -0.43548897 -0.85828388 0.85828388 -0.43548897 -1.18132639 0.4512265 -0.43548897 -1.38873243
		 0 -0.43548897 -1.46019959 -4.3517318e-08 -0.43548897 1.460199 0.45122623 -0.43548897 1.38873184
		 0.85828334 -0.43548897 1.18132579 1.18132567 -0.43548897 0.85828346 1.38873172 -0.43548897 0.45122629
		 1.46019888 -0.43548897 0 1.25415897 -0.4579002 -0.40750095;
	setAttr ".vt[166:219]" 1.066851377 -0.4579002 -0.77511287 0.77511287 -0.4579002 -1.066851258
		 0.40750089 -0.4579002 -1.25415885 0 -0.4579002 -1.31870055 -3.9300321e-08 -0.4579002 1.31870008
		 0.40750065 -0.4579002 1.25415826 0.77511239 -0.4579002 1.066850781 1.066850662 -0.4579002 0.77511245
		 1.25415826 -0.4579002 0.40750071 1.31869996 -0.4579002 0 1.11958539 -0.435489 -0.36377534
		 0.95237631 -0.435489 -0.6919418 0.6919418 -0.435489 -0.95237619 0.36377531 -0.435489 -1.11958528
		 0 -0.435489 -1.17720163 -3.5083325e-08 -0.435489 1.17720115 0.3637751 -0.435489 1.1195848
		 0.69194138 -0.435489 0.95237571 0.95237565 -0.435489 0.69194144 1.1195848 -0.435489 0.36377513
		 1.17720103 -0.435489 0 0.9981848 -0.3704491 -0.32432988 0.84910673 -0.3704491 -0.61691207
		 0.61691207 -0.3704491 -0.84910667 0.32432985 -0.3704491 -0.99818468 0 -0.3704491 -1.049553394
		 -3.1279114e-08 -0.3704491 1.049553037 0.32432967 -0.3704491 0.9981842 0.61691171 -0.3704491 0.84910619
		 0.84910613 -0.3704491 0.61691177 0.99818414 -0.3704491 0.3243297 1.049552917 -0.3704491 0
		 0.90184075 -0.26914701 -0.29302579 0.76715153 -0.26914701 -0.55736816 0.55736816 -0.26914701 -0.76715147
		 0.29302576 -0.26914701 -0.90184063 0 -0.26914701 -0.94825131 -2.8260077e-08 -0.26914701 0.94825095
		 0.29302561 -0.26914701 0.90184021 0.55736786 -0.26914701 0.76715112 0.76715106 -0.26914701 0.55736792
		 0.90184015 -0.26914701 0.29302564 0.94825083 -0.26914701 0 0.839984 -0.14149897 -0.27292734
		 0.71453309 -0.14149897 -0.51913863 0.51913863 -0.14149897 -0.71453303 0.27292731 -0.14149897 -0.83998394
		 0 -0.14149897 -0.88321131 -2.6321736e-08 -0.14149897 0.88321102 0.27292717 -0.14149897 0.83998358
		 0.51913834 -0.14149897 0.71453267 0.71453261 -0.14149897 0.5191384 0.83998352 -0.14149897 0.27292719
		 0.8832109 -0.14149897 0;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 209 210 1 210 211 1 211 212 1 212 213 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 209 1 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1
		 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1
		 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1
		 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1
		 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1
		 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1
		 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1
		 77 88 1 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1
		 88 99 1 89 100 1 90 101 1 91 102 1 92 103 1 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 1 126 137 1 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1;
	setAttr ".ed[332:419]" 132 143 1 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1
		 165 176 1 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1
		 201 212 1 202 213 1 203 214 1 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 0 1
		 210 1 1 211 2 1 212 3 1 213 4 1 214 5 1 215 6 1 216 7 1 217 8 1 218 9 1 219 10 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -1 200 10 -202
		mu 0 4 1 0 12 13
		f 4 -2 201 11 -203
		mu 0 4 2 1 13 14
		f 4 -3 202 12 -204
		mu 0 4 3 2 14 15
		f 4 -4 203 13 -205
		mu 0 4 4 3 15 16
		f 4 -5 205 14 -207
		mu 0 4 6 5 17 18
		f 4 -6 206 15 -208
		mu 0 4 7 6 18 19
		f 4 -7 207 16 -209
		mu 0 4 8 7 19 20
		f 4 -8 208 17 -210
		mu 0 4 9 8 20 21
		f 4 -9 209 18 -211
		mu 0 4 10 9 21 22
		f 4 -10 210 19 -201
		mu 0 4 11 10 22 23
		f 4 -11 211 20 -213
		mu 0 4 13 12 24 25
		f 4 -12 212 21 -214
		mu 0 4 14 13 25 26
		f 4 -13 213 22 -215
		mu 0 4 15 14 26 27
		f 4 -14 214 23 -216
		mu 0 4 16 15 27 28
		f 4 -15 216 24 -218
		mu 0 4 18 17 29 30
		f 4 -16 217 25 -219
		mu 0 4 19 18 30 31
		f 4 -17 218 26 -220
		mu 0 4 20 19 31 32
		f 4 -18 219 27 -221
		mu 0 4 21 20 32 33
		f 4 -19 220 28 -222
		mu 0 4 22 21 33 34
		f 4 -20 221 29 -212
		mu 0 4 23 22 34 35
		f 4 -21 222 30 -224
		mu 0 4 25 24 36 37
		f 4 -22 223 31 -225
		mu 0 4 26 25 37 38
		f 4 -23 224 32 -226
		mu 0 4 27 26 38 39
		f 4 -24 225 33 -227
		mu 0 4 28 27 39 40
		f 4 -25 227 34 -229
		mu 0 4 30 29 41 42
		f 4 -26 228 35 -230
		mu 0 4 31 30 42 43
		f 4 -27 229 36 -231
		mu 0 4 32 31 43 44
		f 4 -28 230 37 -232
		mu 0 4 33 32 44 45
		f 4 -29 231 38 -233
		mu 0 4 34 33 45 46
		f 4 -30 232 39 -223
		mu 0 4 35 34 46 47
		f 4 -31 233 40 -235
		mu 0 4 37 36 48 49
		f 4 -32 234 41 -236
		mu 0 4 38 37 49 50
		f 4 -33 235 42 -237
		mu 0 4 39 38 50 51
		f 4 -34 236 43 -238
		mu 0 4 40 39 51 52
		f 4 -35 238 44 -240
		mu 0 4 42 41 53 54
		f 4 -36 239 45 -241
		mu 0 4 43 42 54 55
		f 4 -37 240 46 -242
		mu 0 4 44 43 55 56
		f 4 -38 241 47 -243
		mu 0 4 45 44 56 57
		f 4 -39 242 48 -244
		mu 0 4 46 45 57 58
		f 4 -40 243 49 -234
		mu 0 4 47 46 58 59
		f 4 -41 244 50 -246
		mu 0 4 49 48 60 61
		f 4 -42 245 51 -247
		mu 0 4 50 49 61 62
		f 4 -43 246 52 -248
		mu 0 4 51 50 62 63
		f 4 -44 247 53 -249
		mu 0 4 52 51 63 64
		f 4 -45 249 54 -251
		mu 0 4 54 53 65 66
		f 4 -46 250 55 -252
		mu 0 4 55 54 66 67
		f 4 -47 251 56 -253
		mu 0 4 56 55 67 68
		f 4 -48 252 57 -254
		mu 0 4 57 56 68 69
		f 4 -49 253 58 -255
		mu 0 4 58 57 69 70
		f 4 -50 254 59 -245
		mu 0 4 59 58 70 71
		f 4 -51 255 60 -257
		mu 0 4 61 60 72 73
		f 4 -52 256 61 -258
		mu 0 4 62 61 73 74
		f 4 -53 257 62 -259
		mu 0 4 63 62 74 75
		f 4 -54 258 63 -260
		mu 0 4 64 63 75 76
		f 4 -55 260 64 -262
		mu 0 4 66 65 77 78
		f 4 -56 261 65 -263
		mu 0 4 67 66 78 79
		f 4 -57 262 66 -264
		mu 0 4 68 67 79 80
		f 4 -58 263 67 -265
		mu 0 4 69 68 80 81
		f 4 -59 264 68 -266
		mu 0 4 70 69 81 82
		f 4 -60 265 69 -256
		mu 0 4 71 70 82 83
		f 4 -61 266 70 -268
		mu 0 4 73 72 84 85
		f 4 -62 267 71 -269
		mu 0 4 74 73 85 86
		f 4 -63 268 72 -270
		mu 0 4 75 74 86 87
		f 4 -64 269 73 -271
		mu 0 4 76 75 87 88
		f 4 -65 271 74 -273
		mu 0 4 78 77 89 90
		f 4 -66 272 75 -274
		mu 0 4 79 78 90 91
		f 4 -67 273 76 -275
		mu 0 4 80 79 91 92
		f 4 -68 274 77 -276
		mu 0 4 81 80 92 93
		f 4 -69 275 78 -277
		mu 0 4 82 81 93 94
		f 4 -70 276 79 -267
		mu 0 4 83 82 94 95
		f 4 -71 277 80 -279
		mu 0 4 85 84 96 97
		f 4 -72 278 81 -280
		mu 0 4 86 85 97 98
		f 4 -73 279 82 -281
		mu 0 4 87 86 98 99
		f 4 -74 280 83 -282
		mu 0 4 88 87 99 100
		f 4 -75 282 84 -284
		mu 0 4 90 89 101 102
		f 4 -76 283 85 -285
		mu 0 4 91 90 102 103
		f 4 -77 284 86 -286
		mu 0 4 92 91 103 104
		f 4 -78 285 87 -287
		mu 0 4 93 92 104 105
		f 4 -79 286 88 -288
		mu 0 4 94 93 105 106
		f 4 -80 287 89 -278
		mu 0 4 95 94 106 107
		f 4 -81 288 90 -290
		mu 0 4 97 96 108 109
		f 4 -82 289 91 -291
		mu 0 4 98 97 109 110
		f 4 -83 290 92 -292
		mu 0 4 99 98 110 111
		f 4 -84 291 93 -293
		mu 0 4 100 99 111 112
		f 4 -85 293 94 -295
		mu 0 4 102 101 113 114
		f 4 -86 294 95 -296
		mu 0 4 103 102 114 115
		f 4 -87 295 96 -297
		mu 0 4 104 103 115 116
		f 4 -88 296 97 -298
		mu 0 4 105 104 116 117
		f 4 -89 297 98 -299
		mu 0 4 106 105 117 118
		f 4 -90 298 99 -289
		mu 0 4 107 106 118 119
		f 4 -91 299 100 -301
		mu 0 4 109 108 120 121
		f 4 -92 300 101 -302
		mu 0 4 110 109 121 122
		f 4 -93 301 102 -303
		mu 0 4 111 110 122 123
		f 4 -94 302 103 -304
		mu 0 4 112 111 123 124
		f 4 -95 304 104 -306
		mu 0 4 114 113 125 126
		f 4 -96 305 105 -307
		mu 0 4 115 114 126 127
		f 4 -97 306 106 -308
		mu 0 4 116 115 127 128
		f 4 -98 307 107 -309
		mu 0 4 117 116 128 129
		f 4 -99 308 108 -310
		mu 0 4 118 117 129 130
		f 4 -100 309 109 -300
		mu 0 4 119 118 130 131
		f 4 -101 310 110 -312
		mu 0 4 121 120 132 133
		f 4 -102 311 111 -313
		mu 0 4 122 121 133 134
		f 4 -103 312 112 -314
		mu 0 4 123 122 134 135
		f 4 -104 313 113 -315
		mu 0 4 124 123 135 136
		f 4 -105 315 114 -317
		mu 0 4 126 125 137 138
		f 4 -106 316 115 -318
		mu 0 4 127 126 138 139
		f 4 -107 317 116 -319
		mu 0 4 128 127 139 140
		f 4 -108 318 117 -320
		mu 0 4 129 128 140 141
		f 4 -109 319 118 -321
		mu 0 4 130 129 141 142
		f 4 -110 320 119 -311
		mu 0 4 131 130 142 143
		f 4 -111 321 120 -323
		mu 0 4 133 132 144 145
		f 4 -112 322 121 -324
		mu 0 4 134 133 145 146
		f 4 -113 323 122 -325
		mu 0 4 135 134 146 147
		f 4 -114 324 123 -326
		mu 0 4 136 135 147 148
		f 4 -115 326 124 -328
		mu 0 4 138 137 149 150
		f 4 -116 327 125 -329
		mu 0 4 139 138 150 151
		f 4 -117 328 126 -330
		mu 0 4 140 139 151 152
		f 4 -118 329 127 -331
		mu 0 4 141 140 152 153
		f 4 -119 330 128 -332
		mu 0 4 142 141 153 154
		f 4 -120 331 129 -322
		mu 0 4 143 142 154 155
		f 4 -121 332 130 -334
		mu 0 4 145 144 156 157
		f 4 -122 333 131 -335
		mu 0 4 146 145 157 158
		f 4 -123 334 132 -336
		mu 0 4 147 146 158 159
		f 4 -124 335 133 -337
		mu 0 4 148 147 159 160
		f 4 -125 337 134 -339
		mu 0 4 150 149 161 162
		f 4 -126 338 135 -340
		mu 0 4 151 150 162 163
		f 4 -127 339 136 -341
		mu 0 4 152 151 163 164
		f 4 -128 340 137 -342
		mu 0 4 153 152 164 165
		f 4 -129 341 138 -343
		mu 0 4 154 153 165 166
		f 4 -130 342 139 -333
		mu 0 4 155 154 166 167
		f 4 -131 343 140 -345
		mu 0 4 157 156 168 169
		f 4 -132 344 141 -346
		mu 0 4 158 157 169 170
		f 4 -133 345 142 -347
		mu 0 4 159 158 170 171
		f 4 -134 346 143 -348
		mu 0 4 160 159 171 172
		f 4 -135 348 144 -350
		mu 0 4 162 161 173 174
		f 4 -136 349 145 -351
		mu 0 4 163 162 174 175
		f 4 -137 350 146 -352
		mu 0 4 164 163 175 176
		f 4 -138 351 147 -353
		mu 0 4 165 164 176 177
		f 4 -139 352 148 -354
		mu 0 4 166 165 177 178
		f 4 -140 353 149 -344
		mu 0 4 167 166 178 179
		f 4 -141 354 150 -356
		mu 0 4 169 168 180 181
		f 4 -142 355 151 -357
		mu 0 4 170 169 181 182
		f 4 -143 356 152 -358
		mu 0 4 171 170 182 183
		f 4 -144 357 153 -359
		mu 0 4 172 171 183 184
		f 4 -145 359 154 -361
		mu 0 4 174 173 185 186
		f 4 -146 360 155 -362
		mu 0 4 175 174 186 187
		f 4 -147 361 156 -363
		mu 0 4 176 175 187 188
		f 4 -148 362 157 -364
		mu 0 4 177 176 188 189
		f 4 -149 363 158 -365
		mu 0 4 178 177 189 190
		f 4 -150 364 159 -355
		mu 0 4 179 178 190 191
		f 4 -151 365 160 -367
		mu 0 4 181 180 192 193
		f 4 -152 366 161 -368
		mu 0 4 182 181 193 194
		f 4 -153 367 162 -369
		mu 0 4 183 182 194 195
		f 4 -154 368 163 -370
		mu 0 4 184 183 195 196
		f 4 -155 370 164 -372
		mu 0 4 186 185 197 198
		f 4 -156 371 165 -373
		mu 0 4 187 186 198 199
		f 4 -157 372 166 -374
		mu 0 4 188 187 199 200
		f 4 -158 373 167 -375
		mu 0 4 189 188 200 201
		f 4 -159 374 168 -376
		mu 0 4 190 189 201 202
		f 4 -160 375 169 -366
		mu 0 4 191 190 202 203
		f 4 -161 376 170 -378
		mu 0 4 193 192 204 205
		f 4 -162 377 171 -379
		mu 0 4 194 193 205 206
		f 4 -163 378 172 -380
		mu 0 4 195 194 206 207
		f 4 -164 379 173 -381
		mu 0 4 196 195 207 208
		f 4 -165 381 174 -383
		mu 0 4 198 197 209 210
		f 4 -166 382 175 -384
		mu 0 4 199 198 210 211
		f 4 -167 383 176 -385
		mu 0 4 200 199 211 212
		f 4 -168 384 177 -386
		mu 0 4 201 200 212 213
		f 4 -169 385 178 -387
		mu 0 4 202 201 213 214
		f 4 -170 386 179 -377
		mu 0 4 203 202 214 215
		f 4 -171 387 180 -389
		mu 0 4 205 204 216 217
		f 4 -172 388 181 -390
		mu 0 4 206 205 217 218
		f 4 -173 389 182 -391
		mu 0 4 207 206 218 219
		f 4 -174 390 183 -392
		mu 0 4 208 207 219 220
		f 4 -175 392 184 -394
		mu 0 4 210 209 221 222
		f 4 -176 393 185 -395
		mu 0 4 211 210 222 223
		f 4 -177 394 186 -396
		mu 0 4 212 211 223 224
		f 4 -178 395 187 -397
		mu 0 4 213 212 224 225
		f 4 -179 396 188 -398
		mu 0 4 214 213 225 226
		f 4 -180 397 189 -388
		mu 0 4 215 214 226 227
		f 4 -181 398 190 -400
		mu 0 4 217 216 228 229
		f 4 -182 399 191 -401
		mu 0 4 218 217 229 230
		f 4 -183 400 192 -402
		mu 0 4 219 218 230 231
		f 4 -184 401 193 -403
		mu 0 4 220 219 231 232
		f 4 -185 403 194 -405
		mu 0 4 222 221 233 234
		f 4 -186 404 195 -406
		mu 0 4 223 222 234 235
		f 4 -187 405 196 -407
		mu 0 4 224 223 235 236
		f 4 -188 406 197 -408
		mu 0 4 225 224 236 237
		f 4 -189 407 198 -409
		mu 0 4 226 225 237 238
		f 4 -190 408 199 -399
		mu 0 4 227 226 238 239
		f 4 -191 409 0 -411
		mu 0 4 229 228 240 241
		f 4 -192 410 1 -412
		mu 0 4 230 229 241 242
		f 4 -193 411 2 -413
		mu 0 4 231 230 242 243
		f 4 -194 412 3 -414
		mu 0 4 232 231 243 244
		f 4 -195 414 4 -416
		mu 0 4 234 233 245 246
		f 4 -196 415 5 -417
		mu 0 4 235 234 246 247
		f 4 -197 416 6 -418
		mu 0 4 236 235 247 248
		f 4 -198 417 7 -419
		mu 0 4 237 236 248 249
		f 4 -199 418 8 -420
		mu 0 4 238 237 249 250
		f 4 -200 419 9 -410
		mu 0 4 239 238 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "deck_boards" -p "cement_and_deck";
	rename -uid "170E5745-4330-A99D-12C2-DEB94A7FC9FF";
	setAttr ".rp" -type "double3" -2.1126403786919576 1.3593769330706755 0.90316421946366088 ;
	setAttr ".sp" -type "double3" -2.1126403786919576 1.3593769330706755 0.90316421946366088 ;
createNode transform -n "deck_piece7" -p "deck_boards";
	rename -uid "60C6D357-4A8A-BE38-1B04-C08395D3C451";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 3 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 3 ;
createNode mesh -n "deck_piece7Shape" -p "deck_piece7";
	rename -uid "6D1B92FC-4256-7985-1690-BF9D14B627A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 3.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 3.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 3.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 3.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 4.375 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 4.375 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 4.375 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 4.375 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "deck_piece7";
	rename -uid "47944372-416E-3FE1-0B46-8285BE44A06D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66720253 0.18194318 5.9396932e-15 
		-1.0283419e-06 0.18194318 5.9396932e-15 0.66720253 -0.57634097 5.9396932e-15 -1.0283419e-06 
		-0.57634097 5.9396932e-15 0.66720253 -0.57634097 -5.9396932e-15 -1.0283419e-06 -0.57634097 
		-5.9396932e-15 0.66720253 0.18194318 -5.9396932e-15 -1.0283419e-06 0.18194318 -5.9396932e-15;
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
createNode transform -n "deck_piece6" -p "deck_boards";
	rename -uid "30EF4A2F-4C5F-A9DC-47D0-1BB94ADF24B6";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 2 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 2 ;
createNode mesh -n "deck_piece6Shape" -p "deck_piece6";
	rename -uid "DAE1A635-4472-DC84-0CEC-1588AE8D63B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 2.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 2.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 2.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 2.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 3.375 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 3.375 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 3.375 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 3.375 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "deck_piece6";
	rename -uid "6C4F8136-4BE5-5F02-D49D-7A82E79CC5B3";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66720253 0.18194318 5.9396932e-15 
		-1.0283419e-06 0.18194318 5.9396932e-15 0.66720253 -0.57634097 5.9396932e-15 -1.0283419e-06 
		-0.57634097 5.9396932e-15 0.66720253 -0.57634097 -5.9396932e-15 -1.0283419e-06 -0.57634097 
		-5.9396932e-15 0.66720253 0.18194318 -5.9396932e-15 -1.0283419e-06 0.18194318 -5.9396932e-15;
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
createNode transform -n "deck_piece5" -p "deck_boards";
	rename -uid "AD3D680A-420F-D75E-1FE3-ACAA7BDFC186";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 1 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 1 ;
createNode mesh -n "deck_piece5Shape" -p "deck_piece5";
	rename -uid "A7E1742D-4D70-F995-2C4E-4385C5148F26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 1.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 1.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 1.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 1.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 2.375 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 2.375 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 2.375 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 2.375 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "deck_piece5";
	rename -uid "91CA5AF5-4900-C71F-0139-4EBFFFFCC8F3";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66720253 0.18194318 5.9396932e-15 
		-1.0283419e-06 0.18194318 5.9396932e-15 0.66720253 -0.57634097 5.9396932e-15 -1.0283419e-06 
		-0.57634097 5.9396932e-15 0.66720253 -0.57634097 -5.9396932e-15 -1.0283419e-06 -0.57634097 
		-5.9396932e-15 0.66720253 0.18194318 -5.9396932e-15 -1.0283419e-06 0.18194318 -5.9396932e-15;
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
createNode transform -n "deck_piece4" -p "deck_boards";
	rename -uid "EB64ACA3-459F-024F-A2F3-3F9C31F25B07";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 0 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 0 ;
createNode mesh -n "deck_piece4Shape" -p "deck_piece4";
	rename -uid "BF5A6591-46B1-27A0-1D5A-1AB9ACBA9E17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 0.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 0.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 0.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 0.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 1.375 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 1.375 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 1.375 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 1.375 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "deck_piece4";
	rename -uid "C980D8C1-4443-FD68-9916-9F90EE60F4F6";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66720253 0.18194318 5.9396932e-15 
		-1.0283419e-06 0.18194318 5.9396932e-15 0.66720253 -0.57634097 5.9396932e-15 -1.0283419e-06 
		-0.57634097 5.9396932e-15 0.66720253 -0.57634097 -5.9396932e-15 -1.0283419e-06 -0.57634097 
		-5.9396932e-15 0.66720253 0.18194318 -5.9396932e-15 -1.0283419e-06 0.18194318 -5.9396932e-15;
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
createNode transform -n "deck_piece3" -p "deck_boards";
	rename -uid "94230670-4EB8-432C-40EF-659A89F7578E";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 -1 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 -1 ;
createNode mesh -n "deck_piece3Shape" -p "deck_piece3";
	rename -uid "6D9ACFFE-4636-D41F-DC74-BC9BEA7D44FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 -0.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 -0.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 -0.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 -0.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 0.375 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 0.375 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 0.375 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 0.375 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "deck_piece3";
	rename -uid "EBF6D30C-4937-E023-96DD-95A4E0D38724";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66720253 0.18194318 5.9396932e-15 
		-1.0283419e-06 0.18194318 5.9396932e-15 0.66720253 -0.57634097 5.9396932e-15 -1.0283419e-06 
		-0.57634097 5.9396932e-15 0.66720253 -0.57634097 -5.9396932e-15 -1.0283419e-06 -0.57634097 
		-5.9396932e-15 0.66720253 0.18194318 -5.9396932e-15 -1.0283419e-06 0.18194318 -5.9396932e-15;
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
createNode transform -n "deck_piece2" -p "deck_boards";
	rename -uid "5A43D394-4B0E-CBD8-6B5F-5E8E733E7EB1";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 -2 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 -2 ;
createNode mesh -n "deck_piece2Shape" -p "deck_piece2";
	rename -uid "F74F0779-47D6-F99C-7BC1-C083B4628441";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 -1.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 -1.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 -1.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 -1.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 -0.625 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 -0.625 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 -0.625 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 -0.625 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "deck_piece2";
	rename -uid "2A1B7809-4954-181D-11D7-118CC1919398";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66720253 0.18194318 5.9396932e-15 
		-1.0283419e-06 0.18194318 5.9396932e-15 0.66720253 -0.57634097 5.9396932e-15 -1.0283419e-06 
		-0.57634097 5.9396932e-15 0.66720253 -0.57634097 -5.9396932e-15 -1.0283419e-06 -0.57634097 
		-5.9396932e-15 0.66720253 0.18194318 -5.9396932e-15 -1.0283419e-06 0.18194318 -5.9396932e-15;
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
createNode transform -n "deck_piece1" -p "deck_boards";
	rename -uid "77D63B1B-43FD-0A43-309B-418667D71B22";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 -3 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 -3 ;
createNode mesh -n "deck_piece1Shape" -p "deck_piece1";
	rename -uid "44995F54-4A04-459D-FA47-E58FA4784ECF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 -2.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 -2.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 -2.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 -2.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 -1.625 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 -1.625 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 -1.625 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 -1.625 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "deck_piece1";
	rename -uid "590323F1-4B9A-699E-3E36-6BB97E8F30D8";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66720253 0.18194318 5.9396932e-15 
		-1.0283419e-06 0.18194318 5.9396932e-15 0.66720253 -0.57634097 5.9396932e-15 -1.0283419e-06 
		-0.57634097 5.9396932e-15 0.66720253 -0.57634097 -5.9396932e-15 -1.0283419e-06 -0.57634097 
		-5.9396932e-15 0.66720253 0.18194318 -5.9396932e-15 -1.0283419e-06 0.18194318 -5.9396932e-15;
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
createNode transform -n "deck_piece" -p "deck_boards";
	rename -uid "4DD24F38-4639-C789-24EF-F6A34FFBDFBA";
	setAttr ".rp" -type "double3" 0.99838918447494418 1.7379946658545866 -3.9999999999999996 ;
	setAttr ".sp" -type "double3" 0.99838918447494418 1.7379946658545866 -3.9999999999999996 ;
createNode mesh -n "deck_pieceShape" -p "deck_piece";
	rename -uid "5E1105E1-4370-6D96-D706-F58EC999A4F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.265625 0.390625 0.265625
		 0.359375 0.734375 0.359375 0.734375 0.390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16720243 1.9351935 -3.5 ;
	setAttr ".pt[1]" -type "float3" 1.4967798 1.9351935 -3.5 ;
	setAttr ".pt[2]" -type "float3" -0.16720243 1.9351935 -3.5 ;
	setAttr ".pt[3]" -type "float3" 1.4967798 1.9351935 -3.5 ;
	setAttr ".pt[4]" -type "float3" -0.16720243 1.9351935 -2.625 ;
	setAttr ".pt[5]" -type "float3" -0.16720243 1.9351935 -2.625 ;
	setAttr ".pt[6]" -type "float3" 1.4967798 1.9351935 -2.625 ;
	setAttr ".pt[7]" -type "float3" 1.4967798 1.9351935 -2.625 ;
	setAttr -s 8 ".vt[0:7]"  0.16720252 -0.076340914 -0.5 0.49999896 -0.076340914 -0.5
		 0.16720252 -0.31805682 -0.5 0.49999896 -0.31805682 -0.5 0.16720252 -0.31805682 -0.375
		 0.16720252 -0.076340914 -0.375 0.49999896 -0.076340914 -0.375 0.49999896 -0.31805682 -0.375;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 7 0 5 0 0
		 6 1 0 4 5 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 8 6 2
		mu 0 4 6 8 9 7
		f 4 1 5 11 -5
		mu 0 4 2 3 11 8
		f 4 10 -6 -4 -8
		mu 0 4 10 11 4 5
		f 4 9 7 -1 -7
		mu 0 4 9 10 1 0
		f 4 -10 -9 -12 -11
		mu 0 4 10 9 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hut";
	rename -uid "D36A77B0-432B-DA44-09D4-E08F40DE66E0";
	setAttr ".s" -type "double3" 1.1343006571157515 1.1343006571157515 1.1343006571157515 ;
	setAttr ".rp" -type "double3" -2.1126403786919576 1.3593769330706755 0.90316421946366088 ;
	setAttr ".sp" -type "double3" -1.3889066715652829 1.4315766607155223 1.2698280997113822 ;
	setAttr ".spt" -type "double3" -0.72373370712667451 -0.072199727644846667 -0.36666388024772134 ;
createNode transform -n "roof" -p "hut";
	rename -uid "C232F14E-49B7-C6A8-447F-78BDE3E63CBC";
	setAttr ".r" -type "double3" 3.6551752680916905 0 0 ;
	setAttr ".rp" -type "double3" 3.3086216449737549 4.3947410583496094 2.6318647861480713 ;
	setAttr ".rpt" -type "double3" 0 -3.6359804056473877e-15 -7.7715611723760958e-16 ;
	setAttr ".sp" -type "double3" 3.3086216449737549 4.3947410583496094 2.6318647861480713 ;
createNode mesh -n "roofShape" -p "roof";
	rename -uid "47C70856-405C-F4D3-4C39-A1AE334C746A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1204646 6.2982669 3.4976156 
		3.4967787 6.2982669 3.4976156 3.1204646 4.0458632 2.005059 3.4967787 4.0458632 2.005059 
		3.1204646 3.8947408 3.1318648 3.4967787 3.8947408 3.1318648 3.1204646 6.1471453 4.6244221 
		3.4967787 6.1471453 4.6244221;
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
createNode transform -n "corner_hut" -p "hut";
	rename -uid "DF9FDFB1-4B67-2E40-F663-C599C4531E61";
	setAttr ".rp" -type "double3" 3.9967787265777588 1.9691743850708012 4 ;
	setAttr ".sp" -type "double3" 3.9967787265777588 1.9691743850708012 4 ;
createNode mesh -n "corner_hutShape" -p "corner_hut";
	rename -uid "EEB017EE-420D-F678-6D95-9CAB54226C4D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.1204646 2.4691744 3.5 3.4967787 
		2.4691744 3.5 3.1204646 2.8454885 3.5 3.4967787 2.8454885 3.5 3.1204646 2.8454885 
		3.1236858 3.4967787 2.8454885 3.1236858 3.1204646 2.4691744 3.1236858 3.4967787 2.4691744 
		3.1236858;
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
createNode transform -n "pole1" -p "hut";
	rename -uid "FF34857B-4740-5312-45F4-25A235819E66";
	setAttr ".rp" -type "double3" 2.7257176394347993 3.3454885482788086 2.724194817738677 ;
	setAttr ".sp" -type "double3" 2.7257176394347993 3.3454885482788086 2.724194817738677 ;
createNode mesh -n "poleShape1" -p "pole1";
	rename -uid "7534D490-413A-8E3F-7EED-CD8ADF8B4A51";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.8581413 4.3454885 3.0060873 
		1.9877133 4.3454885 3.2603865 2.1895261 4.3454885 3.462199 2.443825 4.3454885 3.5917709 
		2.7257175 4.3454885 3.6364183 3.0076101 4.3454885 3.5917709 3.261909 4.3454885 3.4621992 
		3.4637218 4.3454885 3.2603862 3.5932934 4.3454885 3.0060873 3.6379409 4.3454885 2.7241948 
		3.5932934 4.3454885 2.4423022 3.4637218 4.3454885 2.1880035 3.261909 4.3454885 1.9861906 
		3.0076101 4.3454885 1.8566189 2.7257175 4.3454885 1.8119714 2.443825 4.3454885 1.856619 
		2.1895263 4.3454885 1.9861906 1.9877135 4.3454885 2.1880035 1.8581419 4.3454885 2.4423022 
		1.8134943 4.3454885 2.7241948 1.8581413 3.5541995 3.0060873 1.9877133 3.5541995 3.2603865 
		2.1895261 3.5541995 3.4621987 2.443825 3.5541992 3.5917711 2.7257175 3.5541987 3.6364183 
		3.0076101 3.5541992 3.5917709 3.261909 3.5541997 3.4621987 3.4637218 3.5541995 3.260386 
		3.5932934 3.5541995 3.0060873 3.6379409 3.5541992 2.7241948 3.5932934 3.554199 2.4423022 
		3.4637218 3.5541992 2.1880033 3.261909 3.554199 1.9861909 3.0076101 3.5541992 1.8566189 
		2.7257175 3.554199 1.8119714 2.443825 3.5541992 1.856619 2.1895263 3.554199 1.986191 
		1.9877135 3.5541992 2.1880035 1.8581419 3.554199 2.4423025 1.8134943 3.5541992 2.7241948 
		2.7257175 4.3454885 2.7241948 2.7257175 3.5541992 2.7241948;
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
createNode transform -n "pole" -p "hut";
	rename -uid "59BD0A73-4DB7-C3A0-B678-0B8D87F48E67";
	setAttr ".rp" -type "double3" 3.8866726092405064 3.3454885482788086 2.724194817738677 ;
	setAttr ".sp" -type "double3" 3.8866726092405064 3.3454885482788086 2.724194817738677 ;
createNode mesh -n "poleShape" -p "pole";
	rename -uid "30500B40-4E8A-AB77-8AE7-BF9260F1CF99";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.0190964 4.3454885 3.0060873 
		3.1486683 4.3454885 3.2603865 3.350481 4.3454885 3.462199 3.60478 4.3454885 3.5917709 
		3.8866725 4.3454885 3.6364183 4.1685653 4.3454885 3.5917709 4.422864 4.3454885 3.4621992 
		4.6246767 4.3454885 3.2603862 4.7542486 4.3454885 3.0060873 4.7988958 4.3454885 2.7241948 
		4.7542486 4.3454885 2.4423022 4.6246767 4.3454885 2.1880035 4.422864 4.3454885 1.9861906 
		4.1685648 4.3454885 1.8566189 3.8866725 4.3454885 1.8119714 3.60478 4.3454885 1.856619 
		3.3504813 4.3454885 1.9861906 3.1486683 4.3454885 2.1880035 3.0190969 4.3454885 2.4423022 
		2.9744492 4.3454885 2.7241948 3.0190964 3.5541995 3.0060873 3.1486683 3.5541995 3.2603865 
		3.350481 3.5541995 3.4621987 3.60478 3.5541992 3.5917711 3.8866725 3.5541987 3.6364183 
		4.1685653 3.5541992 3.5917709 4.422864 3.5541997 3.4621987 4.6246767 3.5541995 3.260386 
		4.7542486 3.5541995 3.0060873 4.7988958 3.5541992 2.7241948 4.7542486 3.554199 2.4423022 
		4.6246767 3.5541992 2.1880033 4.422864 3.554199 1.9861909 4.1685648 3.5541992 1.8566189 
		3.8866725 3.554199 1.8119714 3.60478 3.5541992 1.856619 3.3504813 3.554199 1.986191 
		3.1486683 3.5541992 2.1880035 3.0190969 3.554199 2.4423025 2.9744492 3.5541992 2.7241948 
		3.8866725 4.3454885 2.7241948 3.8866725 3.5541992 2.7241948;
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
createNode transform -n "corner_hut2" -p "hut";
	rename -uid "A01BB4B3-4EE9-089F-C816-B2AFA5FBB3EF";
	setAttr ".rp" -type "double3" 2.5448657363602112 1.9691743850707977 3.0379549164847592 ;
	setAttr ".sp" -type "double3" 2.5448657363602112 1.9691743850707977 3.0379549164847592 ;
createNode mesh -n "corner_hut2Shape" -p "corner_hut2";
	rename -uid "D7E5B67F-49B1-A1A5-D038-4CBB1D103B5C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9271936 2.4691744 2.5379548 
		2.0448658 2.4691744 2.5379548 2.9271936 3.0283518 2.5379548 2.0448658 3.0283518 2.5379548 
		2.9271936 3.0283518 2.9121981 2.0448658 3.0283518 2.9121981 2.9271936 2.4691744 2.9121981 
		2.0448658 2.4691744 2.9121981;
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
createNode transform -n "boat";
	rename -uid "81939C67-4838-84B6-7213-74980B457FAB";
	setAttr ".rp" -type "double3" -1.8183655738830566 2.2803082270273261 0.76196523777067959 ;
	setAttr ".sp" -type "double3" -1.8183655738830566 2.2803082270273261 0.76196523777067959 ;
createNode transform -n "boat_main" -p "boat";
	rename -uid "95129F21-4EB8-6794-B6E7-37B0BAE5B65D";
	setAttr ".rp" -type "double3" -1.8183653082557834 1.4333292176327028 0.91360033510400873 ;
	setAttr ".sp" -type "double3" -1.8183653082557834 1.4333292176327028 0.91360033510400873 ;
createNode transform -n "transform2" -p "|boat|boat_main";
	rename -uid "E41D235B-445C-6D58-61C5-36B979C9B069";
	setAttr ".v" no;
createNode mesh -n "boat_mainShape" -p "transform2";
	rename -uid "767ABB36-4B4A-052A-64E3-5C9D77FC5460";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[1]" "f[5:18]" "f[21:28]" "f[30:39]" "f[41:44]" "f[56:63]" "f[68:74]" "f[78:104]" "f[106:109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[29]" "f[47:48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[19]" "f[66]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[46]" "f[54:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[49]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[20]" "f[40]" "f[45]" "f[50:53]" "f[67]" "f[75:77]" "f[105]" "f[110:112]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 137 ".uvst[0].uvsp[0:136]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.5 1 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.375 0.5 0.375 0.75
		 0.5 0.75 0.625 0.75 0.625 0.5 0.5 0.5 0.57499999 0.5 0.58749998 0.5 0.58749998 0.5
		 0.58749998 0.25 0.42500001 0.5 0.41249999 0.5 0.41249999 0.5 0.41249999 0.25 0.29999998
		 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.5 0.92500001 0.625 0.92500001
		 0.70000005 0 0.625 0.32499999 0.70000005 0.25 0.58749998 0.32499999 0.5 0.32499999
		 0.41249999 0.32499999 0.375 0.175 0.29999998 0.175 0.125 0.175 0.375 0.57499999 0.375
		 0.57499999 0.375 0.57499999 0.375 0.57499999 0.375 0.57499999 0.625 0.57499999 0.625
		 0.57499999 0.625 0.57499999 0.625 0.57499999 0.875 0.175 0.70000005 0.175 0.625 0.175
		 0.41249999 0 0.41249999 1 0.58749998 0 0.58749998 1 0.41249999 0.32499999 0.41249999
		 0.25 0.41249999 0.5 0.41249999 0.5 0.5 0.5 0.42500001 0.5 0.57499999 0.5 0.58749998
		 0.5 0.58749998 0.5 0.58749998 0.25 0.58749998 0.32499999 0.375 0.5 0.375 0.57499999
		 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.57499999 0.625 0.5 0.58749998 0.5 0.58749998
		 0.5 0.5 0.5 0.41250002 0.5 0.41250002 0.5 0.375 0.5 0.375 0.57499999 0.375 0.75 0.5
		 0.75 0.625 0.75 0.625 0.57499999 0.625 0.5 0.58749998 0.5 0.58749998 0.5 0.5 0.5
		 0.41249999 0.5 0.41249999 0.5 0.40500003 0.5 0.40500003 0.5 0.59499997 0.5 0.59499997
		 0.5 0.625 0.5 0.59499997 0.5 0.59499997 0.5 0.625 0.5 0.40500003 0.5 0.40500003 0.5
		 0.375 0.5 0.375 0.5 0.41249999 0.32499999 0.41249999 0.25 0.5 0.25 0.5 0.5 0.41249999
		 0.5 0.41249999 0.5 0.58749998 0.5 0.58749998 0.5 0.58749998 0.25 0.58749998 0.32499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[95]" -type "float3" 0 0 -0.0035370886 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.0035370886 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.0035370886 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.0035370886 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.0035370886 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.0035370886 ;
	setAttr -s 123 ".vt[0:122]"  -3.29965568 0.5060451 3.20308065 -0.33707476 0.5060451 3.20308065
		 -3.29965568 2.36061382 3.20308065 -0.33707476 2.36061382 3.20308065 -3.43317914 2.36061382 1.59553695
		 -0.20355177 2.36061382 1.59553695 -3.43317914 0.5060451 1.59553695 -0.20355177 0.5060451 1.59553695
		 -2.66721106 2.36061382 -1.3758806 -0.96951914 2.36061382 -1.3758806 -0.96951914 0.50604486 -1.3758806
		 -2.66721106 0.50604486 -1.3758806 -1.81837106 2.36061382 -2.59118819 -1.81835938 2.36061382 -2.59118819
		 -1.81835938 0.50604486 -2.59118819 -1.81837106 0.50604486 -2.59118819 -3.089135408 2.36061382 -0.46857542
		 -3.089135408 0.50604486 -0.46857542 -0.54759455 0.50604486 -0.46857542 -0.54759455 2.36061382 -0.46857542
		 -1.81836522 0.5060451 3.20308065 -1.81836522 2.36061382 -2.59118819 -1.81836522 0.50604486 -2.59118819
		 -1.8183651 0.50604486 -1.3758806 -1.81836498 0.50604486 -0.46857563 -1.81836545 0.5060451 1.59553695
		 -2.16600943 2.36061382 -2.12291169 -2.16600943 0.50604486 -2.12291169 -1.8183651 0.50604486 -2.12291145
		 -1.47072077 0.50604486 -2.12291169 -1.47072077 2.36061382 -2.12291169 -1.8183651 2.36061382 -2.12291169
		 -1.30905747 2.36061382 -1.3758806 -0.92882574 2.36061382 -0.46857542 -0.68799585 2.36061382 1.59553671
		 -0.78146189 2.36061382 3.20308065 -2.32767272 2.36061382 -1.3758806 -2.70790434 2.36061382 -0.46857542
		 -2.948735 2.36061382 1.59553695 -2.85526848 2.36061382 3.20308065 -3.33971262 2.36061382 2.7208178
		 -3.33971262 0.5060451 2.7208178 -1.81836534 0.5060451 2.7208178 -0.29701787 0.5060451 2.7208178
		 -0.29701787 2.36061382 2.7208178 -0.75342208 2.36061382 2.7208178 -2.88330841 2.36061382 2.7208178
		 -3.29965568 1.80424321 3.20308065 -3.33971262 1.80424321 2.7208178 -3.43317938 1.80424321 1.59553695
		 -3.089135408 1.80424321 -0.46857542 -2.66721106 1.80424321 -1.3758806 -2.16600943 1.80424321 -2.12291169
		 -1.81837106 1.80424321 -2.59118819 -1.47072077 1.80424321 -2.12291169 -0.96951914 1.80424321 -1.3758806
		 -0.54759455 1.80424321 -0.46857542 -0.20355177 1.80424321 1.59553695 -0.29701787 1.80424321 2.7208178
		 -0.33707476 1.80424321 3.20308065 -2.85526848 0.50604498 3.20308065 -0.78146189 0.5060451 3.20308065
		 -2.88330841 2.00623703 2.7208178 -2.85526848 2.00623703 3.20308065 -2.948735 2.00623703 1.59553695
		 -2.70790434 2.00623703 -0.46857542 -1.81836498 2.00623703 -0.46857542 -1.8183651 2.00623703 -2.12291169
		 -2.32767272 2.00623703 -1.3758806 -1.8183651 2.00623703 -1.3758806 -1.30905747 2.00623703 -1.3758806
		 -0.92882574 2.00623703 -0.46857542 -0.68799585 2.00623703 1.59553695 -0.75342208 2.0062372684 2.7208178
		 -0.78146189 2.0062372684 3.20308065 -3.26113462 2.36061382 0.22631595 -3.26113462 1.80424321 0.22631595
		 -3.26113462 0.50604486 0.22631595 -1.81836545 0.50604486 0.22631589 -0.37559626 0.50604486 0.22631595
		 -0.37559623 1.80424309 0.22631595 -0.37559626 2.36061382 0.22631595 -0.80842704 2.36061382 0.22631595
		 -0.80842704 2.00623703 0.22631595 -1.81836545 2.00623703 0.22631595 -2.82830381 2.00623703 0.22631595
		 -2.82830381 2.36061382 0.22631595 -3.34284782 2.36061382 0.78577203 -3.34284782 1.80424321 0.78577203
		 -3.34284782 0.50604492 0.78577203 -1.81836557 0.50604492 0.78577203 -0.2938832 0.50604492 0.78577203
		 -0.2938832 1.80424321 0.78577203 -0.2938832 2.36061382 0.78577203 -0.75122792 2.36061382 0.78577197
		 -0.75122792 2.00623703 0.78577197 -1.81836557 2.00623703 0.78577197 -2.88550329 2.00623703 0.78577197
		 -2.88550329 2.36061382 0.78577203 -2.91487002 2.36061382 0.22631595 -2.97697234 2.36061382 0.78577203
		 -0.72186089 2.36061382 0.22631595 -0.65975899 2.36061382 0.78577197 -0.68082488 3.70128584 -0.26774749
		 -0.95383465 3.70128584 -0.26774749 -0.90487075 3.70128584 0.29170853 -0.61639863 3.70128584 0.29170859
		 -2.68289614 3.70128584 -0.26774749 -2.7318604 3.70128584 0.29170859 -2.95590615 3.70128584 -0.26774749
		 -3.020332336 3.70128584 0.29170859 -1.81836534 1.69014907 2.7208178 -2.88330841 1.69014907 2.7208178
		 -2.85526848 1.69014907 3.20308065 -1.81836522 1.69014907 3.20308065 -1.81836557 1.69014907 0.78577203
		 -2.88550329 1.69014907 0.78577203 -2.948735 1.69014907 1.59553695 -1.81836545 1.69014907 1.59553695
		 -0.75122792 1.69014907 0.78577203 -0.68799585 1.69014907 1.59553695 -0.75342208 1.69014931 2.7208178
		 -0.78146189 1.69014931 3.20308065;
	setAttr -s 235 ".ed";
	setAttr ".ed[0:165]"  0 60 0 2 39 0 4 38 0 6 25 0 0 47 0 1 59 0 2 40 0 3 44 0
		 4 49 0 5 57 0 6 41 0 7 43 0 4 87 0 5 93 0 7 91 0 6 89 0 8 36 0 9 55 0 11 23 0 8 51 0
		 8 26 0 9 30 0 12 21 0 10 29 0 13 14 0 11 27 0 15 22 0 12 53 0 16 8 0 17 11 0 18 10 0
		 19 9 0 16 50 1 17 24 1 18 56 1 19 33 1 20 61 0 21 13 0 22 14 0 23 10 0 24 18 1 25 7 0
		 21 22 1 22 28 1 23 24 1 24 78 1 25 42 1 26 12 0 27 15 0 28 23 1 29 14 0 30 13 0 31 21 1
		 26 52 1 27 28 1 28 29 1 29 54 1 30 31 1 31 26 1 32 9 0 34 5 0 35 3 0 31 32 0 32 33 0
		 33 82 0 34 45 0 37 16 1 31 36 0 36 37 0 37 86 0 38 46 0 40 4 0 41 0 0 42 20 1 43 1 0
		 44 5 0 45 35 0 46 39 0 40 48 1 41 42 1 42 43 1 43 58 1 44 45 1 46 40 1 47 2 0 48 41 1
		 49 6 0 50 17 1 51 11 0 52 27 1 53 15 0 54 30 1 55 10 0 56 19 1 57 7 0 58 44 1 59 3 0
		 47 48 1 48 49 1 49 88 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 80 1 57 58 1 58 59 1
		 60 20 0 39 60 0 61 1 0 35 61 0 46 62 0 39 63 0 62 63 0 38 64 0 37 65 0 65 85 0 66 65 1
		 31 67 0 36 68 0 67 68 0 68 69 0 69 67 1 68 65 0 66 69 1 32 70 0 67 70 0 69 70 0 33 71 0
		 71 66 1 70 71 0 71 83 0 34 72 0 45 73 0 35 74 0 73 74 0 72 73 0 64 62 0 75 16 0 76 50 1
		 77 17 0 78 90 1 79 18 0 80 92 1 81 19 0 82 94 0 83 95 0 84 66 1 85 97 0 86 98 0 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 101 0 82 83 1 83 84 1 84 85 1 85 86 1
		 86 99 1 87 75 0 88 76 1 89 77 0;
	setAttr ".ed[166:234]" 90 25 1 91 79 0 92 57 1 93 81 0 94 34 0 95 72 0 96 84 1
		 97 64 0 98 38 0 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 102 0 94 95 1
		 95 96 0 96 97 0 97 98 1 98 100 1 99 75 0 100 87 0 99 100 0 101 82 1 102 94 1 101 102 0
		 81 103 0 101 104 0 103 104 0 102 105 0 104 105 0 93 106 0 106 105 0 106 103 0 99 107 0
		 100 108 0 107 108 0 75 109 0 107 109 0 87 110 0 110 109 0 108 110 0 62 112 0 111 112 1
		 63 113 0 112 113 0 113 114 0 114 111 1 96 115 0 97 116 0 115 116 0 64 117 0 116 117 0
		 117 118 0 118 115 1 95 119 0 119 115 0 72 120 0 118 120 0 119 120 0 73 121 0 121 111 1
		 74 122 0 114 122 0 121 122 0 111 118 1 120 121 0 117 112 0;
	setAttr -s 114 -ch 470 ".fc[0:113]" -type "polyFaces" 
		f 4 210 212 213 214
		mu 0 4 59 127 128 129
		f 5 22 42 -27 -91 -28
		mu 0 5 18 30 31 21 68
		f 5 79 73 -109 -1 -73
		mu 0 5 52 53 26 77 8
		f 4 -75 81 107 -6
		mu 0 4 1 55 74 75
		f 4 97 85 72 4
		mu 0 4 61 62 51 0
		f 4 217 219 220 221
		mu 0 4 130 131 132 27
		f 4 179 168 94 14
		mu 0 4 107 108 72 7
		f 4 177 166 -4 15
		mu 0 4 105 106 34 6
		f 4 -87 99 176 -16
		mu 0 4 6 64 104 105
		f 4 160 149 -185 172
		mu 0 4 100 101 113 112
		f 4 155 144 -180 167
		mu 0 4 95 96 108 107
		f 3 121 122 123
		mu 0 3 84 85 29
		f 4 103 92 23 56
		mu 0 4 69 70 16 38
		f 4 54 49 -19 25
		mu 0 4 36 37 32 17
		f 4 -89 101 89 -26
		mu 0 4 17 66 67 36
		f 4 -88 100 88 -30
		mu 0 4 23 65 66 17
		f 4 44 -34 29 18
		mu 0 4 32 33 23 17
		f 4 104 -35 30 -93
		mu 0 4 70 71 24 16
		f 4 124 -119 125 -123
		mu 0 4 85 83 28 29
		f 5 111 110 5 96 -62
		mu 0 5 44 78 1 75 3
		f 4 82 76 61 7
		mu 0 4 56 58 44 3
		f 5 181 191 170 60 13
		mu 0 5 109 118 110 43 5
		f 4 195 197 -200 200
		mu 0 4 119 120 121 122
		f 4 63 -36 31 -60
		mu 0 4 41 42 25 15
		f 4 57 62 59 21
		mu 0 4 39 40 41 15
		f 4 -43 37 24 -39
		mu 0 4 31 30 19 20
		f 4 -40 -50 55 -24
		mu 0 4 16 32 37 38
		f 4 -41 -45 39 -31
		mu 0 4 24 33 32 16
		f 4 -42 -167 178 -15
		mu 0 4 7 34 106 107
		f 5 -74 80 74 -111 -37
		mu 0 5 26 53 54 9 79
		f 4 -90 102 90 -49
		mu 0 4 36 67 68 21
		f 4 43 -55 48 26
		mu 0 4 31 37 36 21
		f 4 -56 -44 38 -51
		mu 0 4 38 37 31 20
		f 5 -92 -57 50 -25 -52
		mu 0 5 39 69 38 20 19
		f 4 -53 -58 51 -38
		mu 0 4 30 40 39 19
		f 4 -59 52 -23 -48
		mu 0 4 35 40 30 18
		f 3 -128 -124 128
		mu 0 3 86 84 29
		f 4 -126 -131 -132 -129
		mu 0 4 29 28 87 86
		f 4 -148 159 -173 -184
		mu 0 4 111 99 100 112
		f 4 223 -222 225 -227
		mu 0 4 133 130 27 134
		f 4 228 -215 230 -232
		mu 0 4 136 59 129 135
		f 4 16 -68 58 -21
		mu 0 4 14 45 40 35
		f 4 -67 -69 -17 -29
		mu 0 4 22 46 45 14
		f 4 -151 162 189 -187
		mu 0 4 114 102 115 116
		f 5 2 -175 186 188 -13
		mu 0 5 4 47 114 116 103
		f 4 1 -78 83 -7
		mu 0 4 2 48 60 50
		f 4 10 -86 98 86
		mu 0 4 12 51 62 63
		f 4 3 46 -80 -11
		mu 0 4 6 34 53 52
		f 4 -81 -47 41 11
		mu 0 4 54 53 34 7
		f 4 106 -82 -12 -95
		mu 0 4 73 74 55 10
		f 4 65 -83 75 -61
		mu 0 4 43 58 56 5
		f 4 -233 -229 -234 -226
		mu 0 4 27 59 136 134
		f 4 234 -211 232 -221
		mu 0 4 132 127 59 27
		f 4 -84 -71 -3 -72
		mu 0 4 50 60 47 4
		f 4 78 -98 84 6
		mu 0 4 49 62 61 2
		f 4 -99 -79 71 8
		mu 0 4 63 62 49 13
		f 4 175 -100 -9 12
		mu 0 4 103 104 64 4
		f 4 -101 -33 28 19
		mu 0 4 66 65 22 14
		f 4 -102 -20 20 53
		mu 0 4 67 66 14 35
		f 4 -103 -54 47 27
		mu 0 4 68 67 35 18
		f 4 17 -104 91 -22
		mu 0 4 15 70 69 39
		f 4 -94 -105 -18 -32
		mu 0 4 25 71 70 15
		f 4 -145 156 -170 -181
		mu 0 4 108 96 97 109
		f 4 9 -169 180 -14
		mu 0 4 5 72 108 109
		f 4 -96 -107 -10 -76
		mu 0 4 57 74 73 11
		f 4 -108 95 -8 -97
		mu 0 4 75 74 57 3
		f 5 0 -110 -2 -85 -5
		mu 0 5 0 76 48 2 61
		f 4 77 113 -115 -113
		mu 0 4 60 48 81 80
		f 4 185 174 115 -174
		mu 0 4 113 114 47 82
		f 4 -150 161 150 -186
		mu 0 4 113 101 102 114
		f 4 67 120 -122 -120
		mu 0 4 40 45 85 84
		f 4 68 116 -125 -121
		mu 0 4 45 46 83 85
		f 4 -63 119 127 -127
		mu 0 4 41 40 84 86
		f 4 -64 126 131 -130
		mu 0 4 42 41 86 87
		f 4 -171 182 171 -134
		mu 0 4 43 110 111 88
		f 4 -77 134 136 -136
		mu 0 4 44 58 90 89
		f 4 -66 133 137 -135
		mu 0 4 58 43 88 90
		f 4 70 112 -139 -116
		mu 0 4 47 60 80 82
		f 4 -141 -152 139 32
		mu 0 4 65 92 91 22
		f 4 -153 140 87 -142
		mu 0 4 93 92 65 23
		f 4 45 -154 141 33
		mu 0 4 33 94 93 23
		f 4 -155 -46 40 -144
		mu 0 4 95 94 33 24
		f 4 105 -156 143 34
		mu 0 4 71 96 95 24
		f 4 -157 -106 93 -146
		mu 0 4 97 96 71 25
		f 5 64 -191 -158 145 35
		mu 0 5 42 98 117 97 25
		f 4 -159 -65 129 132
		mu 0 4 99 98 42 87
		f 4 -149 -160 -133 130
		mu 0 4 28 100 99 87
		f 4 117 -161 148 118
		mu 0 4 83 101 100 28
		f 4 69 -162 -118 -117
		mu 0 4 46 102 101 83
		f 5 -188 -163 -70 66 -140
		mu 0 5 91 115 102 46 22
		f 4 -165 -176 163 151
		mu 0 4 92 104 103 91
		f 4 -166 -177 164 152
		mu 0 4 93 105 104 92
		f 4 -178 165 153 142
		mu 0 4 106 105 93 94
		f 4 -168 -179 -143 154
		mu 0 4 95 107 106 94
		f 4 -183 -147 158 147
		mu 0 4 111 110 98 99
		f 4 -204 205 -208 -209
		mu 0 4 123 124 125 126
		f 4 -193 190 146 -192
		mu 0 4 118 117 98 110
		f 4 157 194 -196 -194
		mu 0 4 97 117 120 119
		f 4 192 196 -198 -195
		mu 0 4 117 118 121 120
		f 4 -182 198 199 -197
		mu 0 4 118 109 122 121
		f 4 169 193 -201 -199
		mu 0 4 109 97 119 122
		f 4 -190 201 203 -203
		mu 0 4 116 115 124 123
		f 4 187 204 -206 -202
		mu 0 4 115 91 125 124
		f 4 -164 206 207 -205
		mu 0 4 91 103 126 125
		f 4 -189 202 208 -207
		mu 0 4 103 116 123 126
		f 4 114 211 -213 -210
		mu 0 4 80 81 128 127
		f 4 184 216 -218 -216
		mu 0 4 112 113 131 130
		f 4 173 218 -220 -217
		mu 0 4 113 82 132 131
		f 4 183 215 -224 -223
		mu 0 4 111 112 130 133
		f 4 -172 222 226 -225
		mu 0 4 88 111 133 134
		f 4 -137 227 231 -230
		mu 0 4 89 90 136 135
		f 4 -138 224 233 -228
		mu 0 4 90 88 134 136
		f 4 138 209 -235 -219
		mu 0 4 82 80 127 132
		f 10 -112 135 229 -231 -214 -212 -114 109 108 36
		mu 0 10 78 44 89 135 129 128 81 48 77 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back_thing_bottom" -p "boat";
	rename -uid "EA15D53C-4886-CE74-B4C2-5DB4767CD9B5";
	setAttr ".t" -type "double3" 0.00054472731334942459 0 0 ;
	setAttr ".rp" -type "double3" -1.8183653354644778 1.8042432069778442 3.2030808925628662 ;
	setAttr ".sp" -type "double3" -1.8183653354644778 1.8042432069778442 3.2030808925628662 ;
createNode mesh -n "back_thing_bottomShape" -p "back_thing_bottom";
	rename -uid "FF135888-43AB-0500-D89E-F597A77897AD";
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
	setAttr -s 8 ".vt[0:7]"  -3.29146552 1.31537449 4.11511898 -0.34526515 1.31537449 4.11511898
		 -3.29146552 1.80424321 4.11511898 -0.34526515 1.80424321 4.11511898 -3.29146552 1.80424321 3.20308089
		 -0.34526515 1.80424321 3.20308089 -3.29146552 1.31537449 3.20308089 -0.34526515 1.31537449 3.20308089;
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
createNode transform -n "back_thing_top" -p "boat";
	rename -uid "C6BF3EE9-4F0E-D86E-D44F-FBBFCE77B2A4";
	setAttr ".rp" -type "double3" -1.8183653354644775 1.8042432069778447 3.6590998332968225 ;
	setAttr ".sp" -type "double3" -1.8183653354644775 1.8042432069778447 3.6590998332968225 ;
createNode mesh -n "back_thing_topShape" -p "back_thing_top";
	rename -uid "E76C7056-40F8-6B38-A00B-3A8932D988AB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7914655 2.3042431 3.6151187 
		-0.84526515 2.3042431 3.6151187 -2.7914655 1.5594915 3.6151187 -0.84526515 1.5594915 
		3.6151187 -2.7914655 1.5594915 3.7030809 -0.84526515 1.5594915 3.7030809 -2.7914655 
		2.3042431 3.7030809 -0.84526515 2.3042431 3.7030809;
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
createNode transform -n "top_cover" -p "boat";
	rename -uid "9AF8EE9D-4420-F0D9-6714-BA95447CF348";
	setAttr ".s" -type "double3" 0.89241187694218982 1 1 ;
	setAttr ".rp" -type "double3" -1.8183654389209309 3.7042882442474365 1.1999040842056274 ;
	setAttr ".sp" -type "double3" -1.8183654546737671 3.7042882442474365 1.1999040842056274 ;
	setAttr ".spt" -type "double3" 1.5752836202143072e-08 0 0 ;
createNode mesh -n "polySurfaceShape2" -p "top_cover";
	rename -uid "B8D28E83-4BDE-20A9-6D95-0D9FDD841E07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:21]";
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
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.5397189 1.0060451 3.249778 
		-0.78273845 1.0060451 3.249778 -2.5397189 1.8606139 3.249778 -0.78273845 1.8606139 
		3.249778 -2.618906 1.8606139 2.3952091 -0.70355165 1.8606139 2.3952091 -2.618906 
		1.0060451 2.3952091 -0.70355165 1.0060451 2.3952091 -2.489861 1.8606139 1.7802515 
		-0.83259672 1.8606139 1.7802515 -0.83259672 1.006045 1.7802515 -2.489861 1.006045 
		1.7802515 -2.2482131 1.8606139 0.81560624 -1.0742439 1.8606139 0.81560624 -1.0742439 
		1.006045 0.81560624 -2.2482131 1.006045 0.81560624 -1.6612321 1.8606139 0.16954988 
		-1.6612252 1.8606139 0.16954988 -1.6612252 1.006045 0.16954988 -1.6612321 1.006045 
		0.16954988 -2.4847112 1.8606139 1.2979288 -2.4847112 1.006045 1.2979288 -0.83774573 
		1.006045 1.2979288 -0.83774573 1.8606139 1.2979288;
	setAttr -s 24 ".vt[0:23]"  -0.75993675 -0.49999997 0.5 0.44566369 -0.49999997 0.5
		 -0.75993675 0.49999988 0.5 0.44566369 0.49999988 0.5 -0.81427306 0.49999988 -0.5
		 0.49999988 0.49999988 -0.5 -0.81427306 -0.49999997 -0.5 0.49999988 -0.49999997 -0.5
		 -0.8142733 0.49999988 -1.21961141 0.50000006 0.49999988 -1.21961141 0.50000006 -0.50000012 -1.21961141
		 -0.8142733 -0.50000012 -1.21961141 -0.3945753 0.49999988 -2.34842062 0.080302238 0.49999988 -2.34842062
		 0.080302238 -0.50000012 -2.34842062 -0.3945753 -0.50000012 -2.34842062 -0.1571389 0.49999988 -3.10442328
		 -0.15713416 0.49999988 -3.10442328 -0.15713416 -0.50000012 -3.10442328 -0.1571389 -0.50000012 -3.10442328
		 -0.6044243 0.49999988 -1.78401601 -0.6044243 -0.50000012 -1.78401601 0.29015115 -0.50000012 -1.78401601
		 0.29015115 0.49999988 -1.78401601;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 20 0 9 23 0 12 13 0 10 22 0 13 14 0 11 21 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 12 0 21 15 0 22 14 0 23 13 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 43 -21
		mu 0 4 14 15 29 26
		f 4 16 23 42 -22
		mu 0 4 15 16 28 29
		f 4 -19 25 41 -24
		mu 0 4 16 17 27 28
		f 4 -20 20 40 -26
		mu 0 4 17 14 26 27
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 -41 36 27 -38
		mu 0 4 27 26 18 21
		f 4 -42 37 26 -39
		mu 0 4 28 27 21 20
		f 4 -43 38 -25 -40
		mu 0 4 29 28 20 19
		f 4 -44 39 -23 -37
		mu 0 4 26 29 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "top_cover";
	rename -uid "AD216B6E-427A-6A34-80E0-AEA02271775D";
	setAttr ".v" no;
createNode mesh -n "top_coverShape" -p "transform1";
	rename -uid "26E61E90-4862-3B02-12C7-7386FD398EB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[2:4]" "f[6:9]" "f[13:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[10:12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.83750000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.75 0.625
		 0.75 0.375 0.75 0.625 0.75 0.375 0.92500001 0.625 0.92500001 0.375 0.75 0.625 0.75
		 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.92500001
		 0.625 0.92500001 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.625 0.75 0.625 0.75 0.375 0.92500001 0.625 0.92500001 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -3.43317914 3.70428824 1.59553695 -0.20355177 3.70428824 1.59553695
		 -3.089135408 3.70428801 -0.46857542 -0.54759455 3.70428801 -0.46857542 -3.33971262 3.70428824 2.7208178
		 -0.29701787 3.70428824 2.7208178 -3.26113462 3.70428801 0.22631595 -0.37559626 3.70428801 0.22631595
		 -3.34284782 3.70428801 0.78577203 -0.2938832 3.70428801 0.78577203 -3.34284782 4.054571152 0.78577203
		 -3.43317914 4.054571629 1.59553695 -0.20355177 4.054571629 1.59553695 -0.2938832 4.054571152 0.78577203
		 -3.33971262 4.054571629 2.7208178 -0.29701787 4.054571629 2.7208178 -3.26113462 4.054571152 0.22631595
		 -3.089135408 4.054571152 -0.46857542 -0.37559626 4.054571152 0.22631595 -0.54759455 4.054571152 -0.46857542;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 4 0 1 5 0 1 9 0 0 8 0 2 3 0 4 5 0
		 6 2 0 7 3 0 6 7 1 8 6 0 9 7 0 8 9 1 8 10 0 0 11 0 11 12 0 11 10 0 1 12 0 9 13 0 10 13 1
		 12 13 0 4 14 0 11 14 0 5 15 0 14 15 0 12 15 0 6 16 0 16 18 1 2 17 0 16 17 0 7 18 0
		 3 19 0 17 19 0 18 19 0 10 16 0 13 18 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 20 -20 -17 15
		mu 0 4 23 22 21 20
		f 4 24 -26 -16 22
		mu 0 4 24 25 23 20
		f 4 33 -33 -30 27
		mu 0 4 29 28 27 26
		f 4 19 35 -28 -35
		mu 0 4 21 22 29 26
		f 4 -1 4 12 -4
		mu 0 4 12 11 10 13
		f 4 -2 0 2 -7
		mu 0 4 14 11 12 15
		f 4 7 5 -9 -10
		mu 0 4 16 17 19 18
		f 4 10 9 -12 -13
		mu 0 4 10 16 18 13
		f 4 14 16 -14 -5
		mu 0 4 0 20 21 8
		f 4 18 -21 -18 3
		mu 0 4 9 22 23 1
		f 4 -22 6 23 -25
		mu 0 4 24 4 5 25
		f 4 21 -23 -15 1
		mu 0 4 4 24 20 0
		f 4 17 25 -24 -3
		mu 0 4 1 23 25 5
		f 4 26 29 -29 -8
		mu 0 4 6 26 27 2
		f 4 32 -32 -6 28
		mu 0 4 27 28 3 2
		f 4 31 -34 -31 8
		mu 0 4 3 28 29 7
		f 4 13 34 -27 -11
		mu 0 4 8 21 26 6
		f 4 30 -36 -19 11
		mu 0 4 7 29 22 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "steering_console" -p "boat";
	rename -uid "A54674D0-4308-CD2D-6F87-3B88CDF97F77";
	setAttr ".t" -type "double3" -1.2104091540119311 2.1901490688323975 1.2822349071502686 ;
	setAttr ".s" -type "double3" 0.85262068769311083 0.78219107773874064 0.51741641011530037 ;
	setAttr ".rp" -type "double3" 0 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0 -0.5 -0.5 ;
createNode mesh -n "steering_consoleShape" -p "steering_console";
	rename -uid "8329E92F-400D-F678-5784-B496A5E96941";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.22110109 0 0 -0.22110109 
		0 -0.30537736 -0.22110109 0 -0.30537736 -0.22110109;
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
createNode transform -n "boat_seat" -p "boat";
	rename -uid "B7A43EC2-4D57-F3E6-2339-FDBE692B4168";
	setAttr ".rp" -type "double3" -2.4939159499077634 1.6901490688323975 2.8271911526272264 ;
	setAttr ".sp" -type "double3" -2.4939159499077634 1.6901490688323975 2.8271911526272264 ;
createNode mesh -n "boat_seatShape" -p "boat_seat";
	rename -uid "EACD5FAC-4F9C-BC3E-BED2-6A9824A57CC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -2.3175683 2.1901488 2.6508436 
		-2.3175683 1.9732628 2.6508436 -2.3535099 1.9732628 3.0035386 -2.6802189 1.9732628 
		3.0035386 -2.3535099 2.1901488 3.0035386 -2.6802189 2.1901488 3.0035386 -3.0080163 
		2.1901488 3.0035386 -3.0080163 2.1901488 2.6508436 -3.0080163 1.9732628 3.0035386 
		-3.0080163 1.9732628 2.6508436 -2.3802371 1.9732628 3.818356 -2.7329326 1.9732628 
		3.818356 -2.7329326 2.1901488 3.818356 -2.3802371 2.1901488 3.818356;
	setAttr -s 14 ".vt[0:13]"  -0.5 -0.49999905 0.50000024 -0.5 0.11493972 0.50000024
		 -0.5 0.11493972 -0.5 0.50000024 0.11493972 -0.5 -0.5 -0.49999905 -0.5 0.50000024 -0.49999905 -0.5
		 1.45763385 -0.49999905 -0.5 1.45763385 -0.49999905 0.50000024 1.45763385 0.11493972 -0.5
		 1.45763385 0.11493972 0.50000024 -0.5 0.11493972 -2.36219263 0.50000024 0.11493972 -2.36219263
		 0.50000024 -0.49999905 -2.36219263 -0.5 -0.49999905 -2.36219263;
	setAttr -s 23 ".ed[0:22]"  2 3 0 4 5 0 0 1 0 1 2 0 2 4 0 3 5 0 4 0 0
		 5 6 0 0 7 0 6 7 0 3 8 0 8 6 0 1 9 0 9 8 0 7 9 0 2 10 0 3 11 0 10 11 0 5 12 0 11 12 0
		 4 13 0 13 12 0 10 13 0;
	setAttr -s 11 -ch 46 ".fc[0:10]" -type "polyFaces" 
		f 4 -3 8 14 -13
		mu 0 4 1 0 11 14
		f 5 -1 -4 12 13 -11
		mu 0 5 3 2 1 14 13
		f 4 17 19 -22 -23
		mu 0 4 15 16 17 18
		f 5 -7 1 7 9 -9
		mu 0 5 6 4 7 12 11
		f 4 -10 -12 -14 -15
		mu 0 4 11 12 13 14
		f 4 6 2 3 4
		mu 0 4 9 0 1 10
		f 4 -6 10 11 -8
		mu 0 4 7 8 13 12
		f 4 0 16 -18 -16
		mu 0 4 2 3 16 15
		f 4 5 18 -20 -17
		mu 0 4 3 5 17 16
		f 4 -2 20 21 -19
		mu 0 4 5 4 18 17
		f 4 -5 15 22 -21
		mu 0 4 4 2 15 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "boat_main";
	rename -uid "3E74B3C8-4FC6-1F27-5E14-75A510037FC2";
	setAttr ".rp" -type "double3" -1.8183655738830566 2.2803082466125488 0.3059462308883667 ;
	setAttr ".sp" -type "double3" -1.8183655738830566 2.2803082466125488 0.3059462308883667 ;
createNode mesh -n "boat_mainShape" -p "|boat_main";
	rename -uid "5E9187AC-4E55-8BF8-5BD6-798E2D664614";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71250000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[103]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.22143649 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[123].px";
	setAttr -av ".pt[123].py";
	setAttr -av ".pt[123].pz";
	setAttr ".pt[124]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[124].px";
	setAttr -av ".pt[124].py";
	setAttr -av ".pt[124].pz";
	setAttr ".pt[125]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr ".pt[126]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[126].px";
	setAttr -av ".pt[126].py";
	setAttr -av ".pt[126].pz";
	setAttr ".pt[127]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[127].px";
	setAttr -av ".pt[127].py";
	setAttr -av ".pt[127].pz";
	setAttr ".pt[128]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[128].px";
	setAttr -av ".pt[128].py";
	setAttr -av ".pt[128].pz";
	setAttr ".pt[129]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[129].px";
	setAttr -av ".pt[129].py";
	setAttr -av ".pt[129].pz";
	setAttr ".pt[130]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[130].px";
	setAttr -av ".pt[130].py";
	setAttr -av ".pt[130].pz";
	setAttr ".pt[131]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
	setAttr ".pt[132]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[132].px";
	setAttr -av ".pt[132].py";
	setAttr -av ".pt[132].pz";
	setAttr ".pt[133]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[133].px";
	setAttr -av ".pt[133].py";
	setAttr -av ".pt[133].pz";
	setAttr ".pt[134]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[134].px";
	setAttr -av ".pt[134].py";
	setAttr -av ".pt[134].pz";
	setAttr ".pt[135]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[135].px";
	setAttr -av ".pt[135].py";
	setAttr -av ".pt[135].pz";
	setAttr ".pt[136]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[136].px";
	setAttr -av ".pt[136].py";
	setAttr -av ".pt[136].pz";
	setAttr ".pt[137]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[137].px";
	setAttr -av ".pt[137].py";
	setAttr -av ".pt[137].pz";
	setAttr ".pt[138]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[138].px";
	setAttr -av ".pt[138].py";
	setAttr -av ".pt[138].pz";
	setAttr ".pt[139]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[139].px";
	setAttr -av ".pt[139].py";
	setAttr -av ".pt[139].pz";
	setAttr ".pt[140]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[140].px";
	setAttr -av ".pt[140].py";
	setAttr -av ".pt[140].pz";
	setAttr ".pt[141]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[141].px";
	setAttr -av ".pt[141].py";
	setAttr -av ".pt[141].pz";
	setAttr ".pt[142]" -type "float3" 0 -0.22143644 0 ;
	setAttr -av ".pt[142].px";
	setAttr -av ".pt[142].py";
	setAttr -av ".pt[142].pz";
	setAttr ".pt[143]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.22143644 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.22143644 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7E42AB4-4BD1-7C9C-9BFD-5A9DEAE50CF6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD608C70-480F-BFAB-18C0-E9A9ECF9CC08";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4630CBAA-4C4E-D98E-2A32-F4B16D2E3AE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "026B2B73-46D5-EDB1-CF6C-978BE3B1B484";
createNode displayLayer -n "defaultLayer";
	rename -uid "94F5498A-4BC5-30A7-1217-ADB1AD8E9A18";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C2AC030-405E-30BB-4818-298AD171B83D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF915FA0-4F80-B8C6-1AC8-5B88803F1C7A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7A2E9E8C-4D2D-FA4E-6055-D2A9F3FD1892";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0BFDC930-431D-778E-B986-6F8D28168426";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C10E4531-4A5E-6C21-AB0E-5E94211BC1C4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF4C0EE9-442A-586F-1061-0F85E3F4765E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4880D516-4330-B2C0-E9D3-EF92FD7365F7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "65F70422-4096-9E4A-850E-329865ABA3C9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1699\n            -height 1031\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1699\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1699\\n    -height 1031\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8431E47F-4158-901D-BA6C-F2AF3A8824A0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 269 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "F0CF85FE-4BE6-03E2-BED9-BEA6CE5B9280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "EE8E16A3-4EC1-B83B-DCD0-29B2283FC583";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D8DEF4F8-43D0-DC3E-19A1-4AAA8FBF1D4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "544E9321-4DEE-D8C9-A384-319545E57DD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0FFBEEC8-4E4D-EF74-3E55-69B996E2E99B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FF5B57D5-4443-B3DD-CEAA-31BC955706F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polyUnite -n "polyUnite1";
	rename -uid "20CCF215-4942-C953-FCD7-12B29171380B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "3364EC90-414E-328F-9255-F5BCDC76D6C1";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "5040EF7F-4E03-7B8B-FBC1-648F3C5D5A77";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483413 -2147483407 -2147483389 -2147483398 -2147483394 -2147483386 
		-2147483381 -2147483408 -2147483404 -2147483401 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId1.id" "|boat|boat_main|transform2|boat_mainShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|boat|boat_main|transform2|boat_mainShape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|boat|boat_main|transform2|boat_mainShape.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "top_coverShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "top_coverShape.iog.og[0].gco";
connectAttr "groupId4.id" "top_coverShape.ciog.cog[0].cgid";
connectAttr "polySplit1.out" "|boat_main|boat_mainShape.i";
connectAttr "groupId5.id" "|boat_main|boat_mainShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|boat_main|boat_mainShape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|boat_main|boat_mainShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "|boat|boat_main|transform2|boat_mainShape.o" "polyUnite1.ip[0]";
connectAttr "top_coverShape.o" "polyUnite1.ip[1]";
connectAttr "|boat|boat_main|transform2|boat_mainShape.wm" "polyUnite1.im[0]";
connectAttr "top_coverShape.wm" "polyUnite1.im[1]";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sea_floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cement_blockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_pieceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gas_pump_i_thinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "treee_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "anchor_spotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "anchor_spotShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_hutShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "poleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "poleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gas_canShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_plant_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tree_trunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_piece1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_piece2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_piece3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_piece4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_piece5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_piece6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deck_piece7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tall_style_tiedownShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tall_style_tiedown1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tall_style_tiedown2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "corner_hut2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_thing_bottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_thing_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "anchor_spotShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boat_seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "steering_consoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|boat|boat_main|transform2|boat_mainShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|boat|boat_main|transform2|boat_mainShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "top_coverShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "top_coverShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|boat_main|boat_mainShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|boat_main|boat_mainShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of outdoor boat.ma
