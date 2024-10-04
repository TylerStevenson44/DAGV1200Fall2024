//Maya ASCII 2025ff03 scene
//Name: outdoor boat.ma
//Last modified: Thu, Oct 03, 2024 11:37:41 PM
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
fileInfo "UUID" "C6E47B79-4E66-ADEC-4D93-AB845DBA4B30";
createNode transform -s -n "persp";
	rename -uid "F6BFA365-4CB5-F6DC-4F2E-7A8A334D43D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.689995890812011 8.5856187500598686 1.3203567471992339 ;
	setAttr ".r" -type "double3" -26.999999998138897 1715.6000000000322 1.6296680511111098e-14 ;
	setAttr ".rpt" -type "double3" -1.1461826364061147e-17 3.0184378254172946e-17 1.7970528801277021e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C20E86D-49C5-26F0-6A66-ADBD08D82E46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.821568317115435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.58955515039922679 3.0418156038704076 -1.4495519854389478 ;
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
	setAttr ".t" -type "double3" -1.0032212700028813 0.49999999999999978 0 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 5.9396932e-15 0 0 5.9396932e-15 
		0 -0.57634097 5.9396932e-15 0 -0.57634097 5.9396932e-15 0 -0.57634097 -5.9396932e-15 
		0 -0.57634097 -5.9396932e-15 0 5.5511151e-17 -5.9396932e-15 0 5.5511151e-17 -5.9396932e-15;
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
createNode transform -n "cement_block";
	rename -uid "E5764B12-40B3-B361-2CC3-A08C3CAEC151";
	setAttr ".t" -type "double3" 3 0.49999999999999978 0 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 2 1 8 ;
	setAttr ".rp" -type "double3" -1 0.48458722233772278 0 ;
	setAttr ".sp" -type "double3" -0.5 0.48458722233772278 0 ;
	setAttr ".spt" -type "double3" -0.5 0 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.4884543e-14 0 0 5.3235194e-14 
		0 0 -7.4884543e-14 0.96917439 0 5.3235194e-14 0.96917439 0 -7.4884543e-14 0.96917439 
		0 5.3235194e-14 0.96917439 0 -7.4884543e-14 0 0 5.3235194e-14 0 0;
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
createNode transform -n "gas_pump_i_think";
	rename -uid "69212C54-43B0-92F8-F0BB-95A0C7B02E29";
	setAttr ".t" -type "double3" 2.5332462594662619 2.5393453830595032 -0.51445317713469774 ;
	setAttr ".s" -type "double3" 1.0836519705934657 1.0836519705934657 1.0836519705934657 ;
	setAttr ".rp" -type "double3" -5.7586291798911853e-16 -0.49999996507978361 -8.8454578266021806e-17 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.49999997019767717 -1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" -1.3177370813905592e-16 5.1178935533968684e-09 2.2567724196493848e-17 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10757084 -2.0241675e-09 
		0.10934952 -0.10757084 -2.0241675e-09 0.10934952 0.10757084 0.2845901 0.10934952 
		-0.10757084 0.2845901 0.10934952 0.10757084 0.2845901 -0.10934952 -0.10757084 0.2845901 
		-0.10934952 0.10757084 -2.0241675e-09 -0.10934952 -0.10757084 -2.0241675e-09 -0.10934952;
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
createNode transform -n "gas_can";
	rename -uid "8E5390FE-4631-F9E8-079B-10A6DBD3EE1D";
	setAttr ".t" -type "double3" 1.2528023422957797 2.4769852604047911 2.5236749609642488 ;
	setAttr ".s" -type "double3" 1.1717280114361404 1.1717280114361404 1.1717280114361404 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 0.20335586589075333 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 0 0.10027229785919189 0 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-17 0.10308356803156145 4.163336342344337e-17 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.375 0.25 0.22498998 0.25 0.125 0.16052619 0.625 0 0.875
		 0 0.875 0.16052619 0.77500999 0.25 0.375 0.58947378 0.37500006 0.75 0.625 0.25 0.62499994
		 0.40001002 0.37500003 0.40001002 0.625 0.58947384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "small_plant_pot";
	rename -uid "086A020F-4798-3D02-8C27-BE908FEF5756";
	setAttr ".t" -type "double3" 3.411223044738219 2.9691743850708008 1.7101190218407951 ;
	setAttr ".s" -type "double3" 0.51838498116055631 0.61132889639279109 0.51838498116055631 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.17439741 4.2188475e-15 
		0.056665514 -0.14835125 4.2188475e-15 0.10778404 -0.10778404 4.2188475e-15 0.14835149 
		-0.056665499 4.2188475e-15 0.17439778 -3.0512319e-14 4.2188475e-15 0.18337376 0.056665499 
		4.2188475e-15 0.17439772 0.10778392 4.2188475e-15 0.14835203 0.14835197 4.2188475e-15 
		0.10778389 0.17439808 4.2188475e-15 0.056665439 0.18337359 4.2188475e-15 -9.1565461e-14 
		0.17439808 4.2188475e-15 -0.056665439 0.14835191 4.2188475e-15 -0.10778383 0.10778383 
		4.2188475e-15 -0.14835195 0.056665439 4.2188475e-15 -0.17439809 5.4649369e-09 4.2188475e-15 
		-0.18337347 -0.05666535 4.2188475e-15 -0.17439803 -0.10778371 4.2188475e-15 -0.14835189 
		-0.14835183 4.2188475e-15 -0.10778377 -0.17439798 4.2188475e-15 -0.05666538 -0.18337367 
		4.2188475e-15 -9.1565461e-14 -0.17439741 -0.77093184 0.056665514 -0.14835125 -0.77093184 
		0.10778404 -0.10778404 -0.77093184 0.14835149 -0.056665499 -0.77093184 0.17439778 
		1.1560976e-14 -0.77093184 0.18337376 0.056665499 -0.77093184 0.17439772 0.10778392 
		-0.77093184 0.14835203 0.14835197 -0.77093184 0.10778389 0.17439808 -0.77093184 0.056665439 
		0.18337359 -0.77093184 -1.3354907e-13 0.17439808 -0.77093184 -0.056665439 0.14835191 
		-0.77093184 -0.10778383 0.10778383 -0.77093184 -0.14835195 0.056665439 -0.77093184 
		-0.17439809 5.464964e-09 -0.77093184 -0.18337347 -0.05666535 -0.77093184 -0.17439803 
		-0.10778371 -0.77093184 -0.14835189 -0.14835183 -0.77093184 -0.10778377 -0.17439798 
		-0.77093184 -0.05666538 -0.18337367 -0.77093184 -1.3354907e-13 -3.0512319e-14 4.2188475e-15 
		-9.1565461e-14 1.1560976e-14 -0.77093184 -1.3354907e-13;
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
createNode transform -n "tree";
	rename -uid "FED35562-4D15-6DE5-2EEB-02BE37AE0E4D";
createNode transform -n "tree_trunk" -p "tree";
	rename -uid "39D96A83-41F0-C644-C5FB-49B1D89C0CF3";
	setAttr ".t" -type "double3" 2.9296959936538869 4.1982426643371582 -2.8227225847882216 ;
	setAttr ".s" -type "double3" 0.45408690494349691 1.9249753877316162 0.45408690494349691 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.17439741 4.2188475e-15 
		0.056665514 -0.14835125 4.2188475e-15 0.10778404 -0.10778404 4.2188475e-15 0.14835149 
		-0.056665499 4.2188475e-15 0.17439778 -3.0512319e-14 4.2188475e-15 0.18337376 0.056665499 
		4.2188475e-15 0.17439772 0.10778392 4.2188475e-15 0.14835203 0.14835197 4.2188475e-15 
		0.10778389 0.17439808 4.2188475e-15 0.056665439 0.18337359 4.2188475e-15 -9.1565461e-14 
		0.17439808 4.2188475e-15 -0.056665439 0.14835191 4.2188475e-15 -0.10778383 0.10778383 
		4.2188475e-15 -0.14835195 0.056665439 4.2188475e-15 -0.17439809 5.4649369e-09 4.2188475e-15 
		-0.18337347 -0.05666535 4.2188475e-15 -0.17439803 -0.10778371 4.2188475e-15 -0.14835189 
		-0.14835183 4.2188475e-15 -0.10778377 -0.17439798 4.2188475e-15 -0.05666538 -0.18337367 
		4.2188475e-15 -9.1565461e-14 -0.17439741 -0.77093184 0.056665514 -0.14835125 -0.77093184 
		0.10778404 -0.10778404 -0.77093184 0.14835149 -0.056665499 -0.77093184 0.17439778 
		1.1560976e-14 -0.77093184 0.18337376 0.056665499 -0.77093184 0.17439772 0.10778392 
		-0.77093184 0.14835203 0.14835197 -0.77093184 0.10778389 0.17439808 -0.77093184 0.056665439 
		0.18337359 -0.77093184 -1.3354907e-13 0.17439808 -0.77093184 -0.056665439 0.14835191 
		-0.77093184 -0.10778383 0.10778383 -0.77093184 -0.14835195 0.056665439 -0.77093184 
		-0.17439809 5.464964e-09 -0.77093184 -0.18337347 -0.05666535 -0.77093184 -0.17439803 
		-0.10778371 -0.77093184 -0.14835189 -0.14835183 -0.77093184 -0.10778377 -0.17439798 
		-0.77093184 -0.05666538 -0.18337367 -0.77093184 -1.3354907e-13 -3.0512319e-14 4.2188475e-15 
		-9.1565461e-14 1.1560976e-14 -0.77093184 -1.3354907e-13;
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
	setAttr ".t" -type "double3" 2.9296959936538869 2.9691743850708008 -2.8227225847882216 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.17439741 4.2188475e-15 
		0.056665514 -0.14835125 4.2188475e-15 0.10778404 -0.10778404 4.2188475e-15 0.14835149 
		-0.056665499 4.2188475e-15 0.17439778 -3.0512319e-14 4.2188475e-15 0.18337376 0.056665499 
		4.2188475e-15 0.17439772 0.10778392 4.2188475e-15 0.14835203 0.14835197 4.2188475e-15 
		0.10778389 0.17439808 4.2188475e-15 0.056665439 0.18337359 4.2188475e-15 -9.1565461e-14 
		0.17439808 4.2188475e-15 -0.056665439 0.14835191 4.2188475e-15 -0.10778383 0.10778383 
		4.2188475e-15 -0.14835195 0.056665439 4.2188475e-15 -0.17439809 5.4649369e-09 4.2188475e-15 
		-0.18337347 -0.05666535 4.2188475e-15 -0.17439803 -0.10778371 4.2188475e-15 -0.14835189 
		-0.14835183 4.2188475e-15 -0.10778377 -0.17439798 4.2188475e-15 -0.05666538 -0.18337367 
		4.2188475e-15 -9.1565461e-14 -0.17439741 -0.77093184 0.056665514 -0.14835125 -0.77093184 
		0.10778404 -0.10778404 -0.77093184 0.14835149 -0.056665499 -0.77093184 0.17439778 
		1.1560976e-14 -0.77093184 0.18337376 0.056665499 -0.77093184 0.17439772 0.10778392 
		-0.77093184 0.14835203 0.14835197 -0.77093184 0.10778389 0.17439808 -0.77093184 0.056665439 
		0.18337359 -0.77093184 -1.3354907e-13 0.17439808 -0.77093184 -0.056665439 0.14835191 
		-0.77093184 -0.10778383 0.10778383 -0.77093184 -0.14835195 0.056665439 -0.77093184 
		-0.17439809 5.464964e-09 -0.77093184 -0.18337347 -0.05666535 -0.77093184 -0.17439803 
		-0.10778371 -0.77093184 -0.14835189 -0.14835183 -0.77093184 -0.10778377 -0.17439798 
		-0.77093184 -0.05666538 -0.18337367 -0.77093184 -1.3354907e-13 -3.0512319e-14 4.2188475e-15 
		-9.1565461e-14 1.1560976e-14 -0.77093184 -1.3354907e-13;
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
createNode transform -n "hut";
	rename -uid "D36A77B0-432B-DA44-09D4-E08F40DE66E0";
createNode transform -n "roof" -p "hut";
	rename -uid "C232F14E-49B7-C6A8-447F-78BDE3E63CBC";
	setAttr ".t" -type "double3" 3.4967787265777583 6.3002051891058386 3.5 ;
	setAttr ".r" -type "double3" -130 0 0 ;
	setAttr ".s" -type "double3" 1.3763141774932346 1.3763141774932346 1.3763141774932346 ;
	setAttr ".rp" -type "double3" -0.18815708874661768 -0.50000000000000022 0.40136219381151983 ;
	setAttr ".rpt" -type "double3" 0 -0.077499181268055883 0.15965660421377509 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.5 0.42833191156387329 ;
	setAttr ".spt" -type "double3" -0.18815708874661724 -2.4980018054066022e-16 -0.026969717752353489 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.2156504e-14 -3.3473224e-14 
		-1.1518564e-13 -1.1390888e-13 -7.2442052e-14 -1.1518564e-13 2.0206059e-14 0.4156611 
		-1.4233059e-13 -1.4988011e-13 0.4156611 -1.4233059e-13 2.0206059e-14 0.4156611 0.85666382 
		-1.4988011e-13 0.4156611 0.85666382 8.2156504e-14 -3.3473224e-14 0.85666382 -1.1390888e-13 
		-7.2442052e-14 0.85666382;
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
	setAttr ".t" -type "double3" 3.4967787265777588 2.4691743850708008 3.5 ;
	setAttr ".s" -type "double3" 1.3763141774932346 1.3763141774932346 1.3763141774932346 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
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
	setAttr ".t" -type "double3" 2.7257176394347993 4.3454885482788086 2.724194817738677 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.86757624 2.4424907e-15 
		0.28189266 -0.73800427 2.4424907e-15 0.53619158 -0.53619158 2.4424907e-15 0.73800427 
		-0.28189263 2.4424907e-15 0.86757618 4.7852152e-15 2.4424907e-15 0.91222364 0.28189263 
		2.4424907e-15 0.86757612 0.53619146 2.4424907e-15 0.73800433 0.73800427 2.4424907e-15 
		0.5361914 0.86757594 2.4424907e-15 0.28189254 0.91222346 2.4424907e-15 -7.8522656e-15 
		0.86757594 2.4424907e-15 -0.28189254 0.73800421 2.4424907e-15 -0.53619134 0.53619134 
		2.4424907e-15 -0.73800421 0.28189254 2.4424907e-15 -0.86757582 2.7186372e-08 2.4424907e-15 
		-0.91222334 -0.28189245 2.4424907e-15 -0.86757576 -0.53619123 2.4424907e-15 -0.73800415 
		-0.73800409 2.4424907e-15 -0.53619128 -0.86757571 2.4424907e-15 -0.28189248 -0.91222322 
		2.4424907e-15 -7.8522656e-15 -0.86757624 -0.79128915 0.28189263 -0.73800427 -0.79128915 
		0.53619158 -0.53619158 -0.79128903 0.73800397 -0.28189263 -0.79128921 0.86757624 
		9.4822713e-15 -0.79128969 0.91222358 0.28189263 -0.79128921 0.86757618 0.53619146 
		-0.79128897 0.73800397 0.73800427 -0.79128915 0.53619134 0.86757594 -0.79128915 0.28189251 
		0.91222346 -0.79128945 -1.5029644e-14 0.86757594 -0.79128951 -0.28189242 0.73800421 
		-0.79128933 -0.5361914 0.53619134 -0.79128951 -0.73800385 0.28189254 -0.79128933 
		-0.86757582 2.7186378e-08 -0.79128951 -0.91222328 -0.28189245 -0.79128933 -0.86757576 
		-0.53619123 -0.79128951 -0.73800379 -0.73800409 -0.79128933 -0.53619134 -0.86757571 
		-0.79128951 -0.28189236 -0.91222322 -0.79128945 -1.5015766e-14 4.7852152e-15 2.4424907e-15 
		-7.8522656e-15 9.4822721e-15 -0.79128945 -1.5043522e-14;
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
	setAttr ".t" -type "double3" 3.8866726092405068 4.3454885482788086 2.724194817738677 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.86757624 2.4424907e-15 
		0.28189266 -0.73800427 2.4424907e-15 0.53619158 -0.53619158 2.4424907e-15 0.73800427 
		-0.28189263 2.4424907e-15 0.86757618 4.7852152e-15 2.4424907e-15 0.91222364 0.28189263 
		2.4424907e-15 0.86757612 0.53619146 2.4424907e-15 0.73800433 0.73800427 2.4424907e-15 
		0.5361914 0.86757594 2.4424907e-15 0.28189254 0.91222346 2.4424907e-15 -7.8522656e-15 
		0.86757594 2.4424907e-15 -0.28189254 0.73800421 2.4424907e-15 -0.53619134 0.53619134 
		2.4424907e-15 -0.73800421 0.28189254 2.4424907e-15 -0.86757582 2.7186372e-08 2.4424907e-15 
		-0.91222334 -0.28189245 2.4424907e-15 -0.86757576 -0.53619123 2.4424907e-15 -0.73800415 
		-0.73800409 2.4424907e-15 -0.53619128 -0.86757571 2.4424907e-15 -0.28189248 -0.91222322 
		2.4424907e-15 -7.8522656e-15 -0.86757624 -0.79128915 0.28189263 -0.73800427 -0.79128915 
		0.53619158 -0.53619158 -0.79128903 0.73800397 -0.28189263 -0.79128921 0.86757624 
		9.4822713e-15 -0.79128969 0.91222358 0.28189263 -0.79128921 0.86757618 0.53619146 
		-0.79128897 0.73800397 0.73800427 -0.79128915 0.53619134 0.86757594 -0.79128915 0.28189251 
		0.91222346 -0.79128945 -1.5071278e-14 0.86757594 -0.79128951 -0.28189242 0.73800421 
		-0.79128933 -0.5361914 0.53619134 -0.79128951 -0.73800385 0.28189254 -0.79128933 
		-0.86757582 2.7186378e-08 -0.79128951 -0.91222328 -0.28189245 -0.79128933 -0.86757576 
		-0.53619123 -0.79128951 -0.73800379 -0.73800409 -0.79128933 -0.53619134 -0.86757571 
		-0.79128951 -0.28189236 -0.91222322 -0.79128945 -1.5099033e-14 4.7852152e-15 2.4424907e-15 
		-7.8522656e-15 9.4822721e-15 -0.79128945 -1.5099033e-14;
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
createNode transform -n "tie_spots";
	rename -uid "2053A880-4C31-A209-1A74-67ABF4979906";
createNode transform -n "anchor_spot" -p "tie_spots";
	rename -uid "FA449EB0-4001-633C-43AD-A8852A2B76AC";
	setAttr ".t" -type "double3" 2.2645287950740847 1.9691743850708006 1.3666490730564171 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14380837953903722 0.14380837953903722 0.14380837953903722 ;
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
	setAttr ".t" -type "double3" 2.2645287950740847 1.9691743850708006 -1.6031860555911654 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15002102047344734 0.15002102047344734 0.15002102047344734 ;
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
createNode transform -n "tall_style_tiedown";
	rename -uid "A6136598-4353-479C-6B3F-8DA26FC88B9D";
	setAttr ".t" -type "double3" 0.25 2.9 -1.5 ;
	setAttr ".s" -type "double3" 0.16055999874421517 0.68064954631381092 0.16055999874421517 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.23130523 -5.6177285e-14 
		0.075156413 -0.19676074 -5.6177285e-14 0.14295506 -0.14295506 -5.6177285e-14 0.1967608 
		-0.07515604 -5.6177285e-14 0.2313062 -2.5380602e-14 -5.6177285e-14 0.24321139 0.07515604 
		-5.6177285e-14 0.23130614 0.14295495 -5.6177285e-14 0.19676107 0.19676095 -5.6177285e-14 
		0.14295489 0.231307 -5.6177285e-14 0.075156294 0.24321115 -5.6177285e-14 -8.6115082e-14 
		0.231307 -5.6177285e-14 -0.075156294 0.19676089 -5.6177285e-14 -0.14295483 0.14295483 
		-5.6177285e-14 -0.19676095 0.075156294 -5.6177285e-14 -0.23130688 7.2482171e-09 -5.6177285e-14 
		-0.24321103 -0.075156204 -5.6177285e-14 -0.23130602 -0.14295471 -5.6177285e-14 -0.19676089 
		-0.19676074 -5.6177285e-14 -0.14295477 -0.23130676 -5.6177285e-14 -0.075156234 -0.24321103 
		-5.6177285e-14 -8.6115082e-14 -0.23130523 -1.2270708 0.075156413 -0.19676074 -1.2270708 
		0.14295506 -0.14295506 -1.2270708 0.1967608 -0.07515604 -1.2270708 0.2313062 1.3609855e-14 
		-1.2270708 0.24321139 0.07515604 -1.2270708 0.23130614 0.14295495 -1.2270708 0.19676107 
		0.19676095 -1.2270708 0.14295489 0.231307 -1.2270708 0.075156294 0.24321115 -1.2270708 
		-1.2502236e-13 0.231307 -1.2270708 -0.075156294 0.19676089 -1.2270708 -0.14295483 
		0.14295483 -1.2270708 -0.19676095 0.075156294 -1.2270708 -0.23130688 7.2482553e-09 
		-1.2270708 -0.24321103 -0.075156204 -1.2270708 -0.23130602 -0.14295471 -1.2270708 
		-0.19676089 -0.19676074 -1.2270708 -0.14295477 -0.23130676 -1.2270708 -0.075156234 
		-0.24321103 -1.2270708 -1.2502236e-13 -2.5380602e-14 -5.6177285e-14 -8.6115082e-14 
		1.3609855e-14 -1.2270708 -1.2502236e-13;
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
createNode transform -n "deck_boards";
	rename -uid "170E5745-4330-A99D-12C2-DEB94A7FC9FF";
createNode transform -n "deck_piece7" -p "deck_boards";
	rename -uid "60C6D357-4A8A-BE38-1B04-C08395D3C451";
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 7 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 6 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 5 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 4 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 3 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 2 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 1.0000000000000002 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
	setAttr ".t" -type "double3" -1.0032150149345394 1.9351935336524382 3.1867698117081511e-16 ;
	setAttr ".s" -type "double3" 6 1 8 ;
	setAttr ".rp" -type "double3" 2.0016041994094835 -0.19719886779785156 -4 ;
	setAttr ".sp" -type "double3" 0.33360069990158081 -0.19719886779785156 -0.5 ;
	setAttr ".spt" -type "double3" 1.6680034995079027 0 -3.5 ;
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
createNode transform -n "tall_style_tiedown1";
	rename -uid "6DEEE733-4DE0-82AA-A8A8-AFA13D3E76A1";
	setAttr ".t" -type "double3" 0.26 2.9 0.5 ;
	setAttr ".s" -type "double3" 0.16055999874421517 0.68064954631381092 0.16055999874421517 ;
	setAttr ".rp" -type "double3" -9.5701216902861101e-09 -0.73695304820600227 0 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -0.61353540420532227 0 ;
	setAttr ".spt" -type "double3" 5.0034523085104512e-08 -0.12341764400068 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.23130523 -5.6177285e-14 
		0.075156413 -0.19676074 -5.6177285e-14 0.14295506 -0.14295506 -5.6177285e-14 0.1967608 
		-0.07515604 -5.6177285e-14 0.2313062 -2.5380602e-14 -5.6177285e-14 0.24321139 0.07515604 
		-5.6177285e-14 0.23130614 0.14295495 -5.6177285e-14 0.19676107 0.19676095 -5.6177285e-14 
		0.14295489 0.231307 -5.6177285e-14 0.075156294 0.24321115 -5.6177285e-14 -8.6115082e-14 
		0.231307 -5.6177285e-14 -0.075156294 0.19676089 -5.6177285e-14 -0.14295483 0.14295483 
		-5.6177285e-14 -0.19676095 0.075156294 -5.6177285e-14 -0.23130688 7.2482171e-09 -5.6177285e-14 
		-0.24321103 -0.075156204 -5.6177285e-14 -0.23130602 -0.14295471 -5.6177285e-14 -0.19676089 
		-0.19676074 -5.6177285e-14 -0.14295477 -0.23130676 -5.6177285e-14 -0.075156234 -0.24321103 
		-5.6177285e-14 -8.6115082e-14 -0.23130523 -1.2270708 0.075156413 -0.19676074 -1.2270708 
		0.14295506 -0.14295506 -1.2270708 0.1967608 -0.07515604 -1.2270708 0.2313062 1.3609855e-14 
		-1.2270708 0.24321139 0.07515604 -1.2270708 0.23130614 0.14295495 -1.2270708 0.19676107 
		0.19676095 -1.2270708 0.14295489 0.231307 -1.2270708 0.075156294 0.24321115 -1.2270708 
		-1.2502236e-13 0.231307 -1.2270708 -0.075156294 0.19676089 -1.2270708 -0.14295483 
		0.14295483 -1.2270708 -0.19676095 0.075156294 -1.2270708 -0.23130688 7.2482553e-09 
		-1.2270708 -0.24321103 -0.075156204 -1.2270708 -0.23130602 -0.14295471 -1.2270708 
		-0.19676089 -0.19676074 -1.2270708 -0.14295477 -0.23130676 -1.2270708 -0.075156234 
		-0.24321103 -1.2270708 -1.2502236e-13 -2.5380602e-14 -5.6177285e-14 -8.6115082e-14 
		1.3609855e-14 -1.2270708 -1.2502236e-13;
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
createNode transform -n "tall_style_tiedown2";
	rename -uid "46CC5972-4F51-407E-8C45-3A9D6368AD33";
	setAttr ".t" -type "double3" 0.25 2.9 2.5 ;
	setAttr ".s" -type "double3" 0.16055999874421517 0.68064954631381092 0.16055999874421517 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.23130523 -5.6177285e-14 
		0.075156413 -0.19676074 -5.6177285e-14 0.14295506 -0.14295506 -5.6177285e-14 0.1967608 
		-0.07515604 -5.6177285e-14 0.2313062 -2.5380602e-14 -5.6177285e-14 0.24321139 0.07515604 
		-5.6177285e-14 0.23130614 0.14295495 -5.6177285e-14 0.19676107 0.19676095 -5.6177285e-14 
		0.14295489 0.231307 -5.6177285e-14 0.075156294 0.24321115 -5.6177285e-14 -8.6115082e-14 
		0.231307 -5.6177285e-14 -0.075156294 0.19676089 -5.6177285e-14 -0.14295483 0.14295483 
		-5.6177285e-14 -0.19676095 0.075156294 -5.6177285e-14 -0.23130688 7.2482171e-09 -5.6177285e-14 
		-0.24321103 -0.075156204 -5.6177285e-14 -0.23130602 -0.14295471 -5.6177285e-14 -0.19676089 
		-0.19676074 -5.6177285e-14 -0.14295477 -0.23130676 -5.6177285e-14 -0.075156234 -0.24321103 
		-5.6177285e-14 -8.6115082e-14 -0.23130523 -1.2270708 0.075156413 -0.19676074 -1.2270708 
		0.14295506 -0.14295506 -1.2270708 0.1967608 -0.07515604 -1.2270708 0.2313062 1.3609855e-14 
		-1.2270708 0.24321139 0.07515604 -1.2270708 0.23130614 0.14295495 -1.2270708 0.19676107 
		0.19676095 -1.2270708 0.14295489 0.231307 -1.2270708 0.075156294 0.24321115 -1.2270708 
		-1.2502236e-13 0.231307 -1.2270708 -0.075156294 0.19676089 -1.2270708 -0.14295483 
		0.14295483 -1.2270708 -0.19676095 0.075156294 -1.2270708 -0.23130688 7.2482553e-09 
		-1.2270708 -0.24321103 -0.075156204 -1.2270708 -0.23130602 -0.14295471 -1.2270708 
		-0.19676089 -0.19676074 -1.2270708 -0.14295477 -0.23130676 -1.2270708 -0.075156234 
		-0.24321103 -1.2270708 -1.2502236e-13 -2.5380602e-14 -5.6177285e-14 -8.6115082e-14 
		1.3609855e-14 -1.2270708 -1.2502236e-13;
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
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 42 ";
	setAttr ".st" 6;
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
	setAttr -s 24 ".dsm";
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
// End of outdoor boat.ma
