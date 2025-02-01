//Maya ASCII 2025ff03 scene
//Name: SipsonRoom.ma
//Last modified: Fri, Jan 31, 2025 11:42:11 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A846F7D6-4B16-62B4-8DDB-3D902121E4D5";
createNode transform -s -n "persp";
	rename -uid "D2CA0304-49DD-DF59-D11A-65AFD09BA7D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.544916182932436 5.2306123885215179 7.5348035820107739 ;
	setAttr ".r" -type "double3" -15.338352734954979 410.99999999905083 1.2634878539739603e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8C3997E-4693-A6FB-0BFF-788C52393F53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.117988930204527;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C4F7910-4AEE-9DA6-CDA7-D6955FBF4BED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DAE3D78-4550-BE10-644E-229E414518AA";
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
	rename -uid "ED52A023-4BB9-81A1-32CD-B89D1B61476F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.0779022025052 4.2828855949618951 0.63109969513998065 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -7.202096427355025e-15 0 1.8376497915428508e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45FBB746-4D02-45CE-61C2-87BA91F8BBC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.12022756319449;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.022097797494780025 2.9024442434310913 -0.097499728202819769 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54C50014-4845-E272-5BCE-FE93ED74A48D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40C0BA0F-4D27-BD09-71B3-A7A5FC2AF228";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4610238830632998;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SimpsonRoom";
	rename -uid "9D7C1B4A-4FC2-E4FC-7C08-B7AC19322877";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 0.0058242555398492213 3 0 ;
	setAttr ".sp" -type "double3" 0.0058242555398492213 3 0 ;
createNode mesh -n "SimpsonRoomShape" -p "SimpsonRoom";
	rename -uid "7818D463-4E26-DC25-048F-759FEAE2C612";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.99417573 0 1 1.0058242 
		0 1 -0.99417573 2 1 -0.99417573 2 -1 -0.99417573 0 -1 1.0058242 0 -1 -1.0591758 2 
		-1.0649997 1.0058242 -0.065000057 -1.0650001 -1.0591758 -0.065000057 -1.0650001 1.00632 
		-0.0649997 0.99837983 -1.0591758 -0.065000057 0.99999982 -1.0591758 2 1.0000002;
	setAttr -s 12 ".vt[0:11]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 -2 0 -2 2 0 -2
		 -2.13000011 4 -2.1299994 2 -0.13000011 -2.13000011 -2.13000011 -0.13000011 -2.13000011
		 2.00099158287 -0.1299994 1.99675965 -2.13000011 -0.13000011 1.99999964 -2.13000011 4 2.000000476837;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor";
	rename -uid "A2C6C2E9-4154-E0E8-11B8-9D88CD4EC79E";
createNode transform -n "tilerow01" -p "floor";
	rename -uid "3809EBBC-48AE-C1BC-5910-1B8306E396BA";
createNode transform -n "tile01" -p "tilerow01";
	rename -uid "28FEBE4A-4371-D3C8-7885-6590A5497B17";
	setAttr ".rp" -type "double3" 3 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 3 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape1" -p "|floor|tilerow01|tile01";
	rename -uid "0BF708C6-4DE0-1EF8-71C8-9986158917E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 -7.4505806e-09 3 3 -7.4505806e-09 3 2 -7.4505806e-09 1
		 3 -7.4505806e-09 1 2 0.063751116 3 2.011248827 0.074999996 2.98875117 2.98875117 0.074999996 2.98875117
		 3 0.063751116 3 2.011248827 0.074999996 1.011248827 2 0.063751116 1 2.98875117 0.074999996 1.011248827
		 3 0.063751116 1;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tilerow01";
	rename -uid "492D29A1-4CFB-F7D8-301E-5AAEC3C8C79D";
	setAttr ".rp" -type "double3" 3 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 3 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape2" -p "|floor|tilerow01|tile02";
	rename -uid "8FA299B1-4693-A6C4-193B-00AD7EA75BB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 -0.28626385 0.5 2.5 -0.42500001 0.49437559 2.5 -0.42500001 
		0.49437559 2.5 -0.28626385 0.5 2.5 -0.42500001 -0.49437559 2.5 -0.28626385 -0.5 2.5 
		-0.42500001 -0.49437559 2.5 -0.28626385 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tilerow01";
	rename -uid "D31D4F2C-4BFB-EEF9-F040-DFB14CE31ABA";
	setAttr ".rp" -type "double3" 3 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 3 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape3" -p "|floor|tilerow01|tile03";
	rename -uid "751A78BE-4772-045C-719E-7BA97C33D6B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779
		 0.2514061 0.62218779 0.4985939 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.28626385 -1.5 2.5 -0.42500001 -1.5056244 2.5 -0.42500001 
		-1.5056244 2.5 -0.28626385 -1.5 2.5 -0.42500001 -2.4943757 2.5 -0.28626385 -2.5 2.5 
		-0.42500001 -2.4943757 2.5 -0.28626385 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "tilerow01";
	rename -uid "AECDE136-41D1-799C-DF32-95A1BA315A10";
	setAttr ".rp" -type "double3" 2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape4" -p "|floor|tilerow01|tile04";
	rename -uid "9ED47E2D-4872-1A2F-D2A0-E3B6A4C500E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 -0.28626385 2.5 1.5 -0.42500001 2.4943757 1.5 -0.42500001 
		2.4943757 1.5 -0.28626385 2.5 1.5 -0.42500001 2.5056243 1.5 -0.28626385 2.5 1.5 -0.42500001 
		2.5056243 1.5 -0.28626385 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "tilerow01";
	rename -uid "259FD317-4662-1C3F-90B1-40913EC596EB";
	setAttr ".rp" -type "double3" 2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape5" -p "|floor|tilerow01|tile05";
	rename -uid "936418DC-4140-C77D-2B27-8D800064294C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 0.5 1.5 0.5 -0.5 1.5 -0.28626385 1.5 1.5 -0.42500001 1.4943756 1.5 -0.42500001 
		1.4943756 1.5 -0.28626385 1.5 1.5 -0.42500001 0.50562441 1.5 -0.28626385 0.5 1.5 
		-0.42500001 0.50562441 1.5 -0.28626385 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile06" -p "tilerow01";
	rename -uid "CD9B156A-435A-21D7-F54E-CBB96079BFA1";
	setAttr ".rp" -type "double3" 2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape6" -p "|floor|tilerow01|tile06";
	rename -uid "21AA9967-4583-663A-93B5-2B9D2CA62592";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779
		 0.2514061 0.62218779 0.4985939 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -1.5 
		1.5 0.5 -1.5056243 1.5 0.5 -1.5056243 1.5 -0.28626385 -0.5 1.5 -0.42500001 -0.50562441 
		1.5 -0.42500001 -0.50562441 1.5 -0.28626385 -0.5 1.5 -0.42500001 -1.5 1.5 -0.28626385 
		-1.5056243 1.5 -0.42500001 -1.5 1.5 -0.28626385 -1.5056243;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile07" -p "tilerow01";
	rename -uid "FB686E40-40A3-06F1-76EC-61B98B34BEDA";
	setAttr ".rp" -type "double3" 2 6.9388939039072284e-18 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "tileShape7" -p "|floor|tilerow01|tile07";
	rename -uid "73991FCB-404B-1859-8388-E88741DE0C5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 -0.28626385 -2.5 1.5 -0.42500001 -2.5056243 1.5 -0.42500001 
		-2.5056243 1.5 -0.28626385 -2.5 1.5 -0.42500001 -2.4943757 1.5 -0.28626385 -2.5 1.5 
		-0.42500001 -2.4943757 1.5 -0.28626385 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow02" -p "floor";
	rename -uid "0051ECE3-44DD-7512-4F35-4DBF2E86DB21";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode transform -n "tile01" -p "tilerow02";
	rename -uid "948DB9B4-4CDA-AD24-4492-FBA6D891876D";
	setAttr ".rp" -type "double3" 1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape1" -p "|floor|tilerow02|tile01";
	rename -uid "63E3E2C4-4CC5-AF1F-A15F-2B95B0688406";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 -0.28626385 2.5 0.5 -0.42500001 2.4943757 0.5 -0.42500001 
		2.4943757 0.5 -0.28626385 2.5 0.5 -0.42500001 1.5056244 0.5 -0.28626385 1.5 0.5 -0.42500001 
		1.5056244 0.5 -0.28626385 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tilerow02";
	rename -uid "D81968F7-44BA-EEBC-B22B-F0B01E412FBC";
	setAttr ".rp" -type "double3" 1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape2" -p "|floor|tilerow02|tile02";
	rename -uid "7D45F337-42C2-D5EB-FFDF-C181953E2220";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 -0.5 0.5 0.5 -0.5 0.5 -0.28626385 0.5 0.5 -0.42500001 0.49437559 0.5 -0.42500001 
		0.49437559 0.5 -0.28626385 0.5 0.5 -0.42500001 -0.49437559 0.5 -0.28626385 -0.5 0.5 
		-0.42500001 -0.49437559 0.5 -0.28626385 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tilerow02";
	rename -uid "1812FF5F-4EBF-336F-E4AF-E48FFCB32ADD";
	setAttr ".rp" -type "double3" 1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape3" -p "|floor|tilerow02|tile03";
	rename -uid "A049ABBF-4E20-E576-1756-35BDB1082182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779
		 0.2514061 0.62218779 0.4985939 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 -0.28626385 -1.5 0.5 -0.42500001 -1.5056244 0.5 -0.42500001 
		-1.5056244 0.5 -0.28626385 -1.5 0.5 -0.42500001 -2.4943757 0.5 -0.28626385 -2.5 0.5 
		-0.42500001 -2.4943757 0.5 -0.28626385 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "tilerow02";
	rename -uid "4D45EBA7-4DC5-9F69-1669-D28A0BD12A9E";
	setAttr ".rp" -type "double3" 0 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 0 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape4" -p "|floor|tilerow02|tile04";
	rename -uid "4911BD35-4DDD-4ACA-1476-8093DE99F6C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 -0.28626385 2.5 -0.5 -0.42500001 2.4943757 -0.5 -0.42500001 
		2.4943757 -0.5 -0.28626385 2.5 -0.5 -0.42500001 2.5056243 -0.5 -0.28626385 2.5 -0.5 
		-0.42500001 2.5056243 -0.5 -0.28626385 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "tilerow02";
	rename -uid "5DA23D62-4AD0-ACD2-9CA3-98987F94142C";
	setAttr ".rp" -type "double3" 0 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 0 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape5" -p "|floor|tilerow02|tile05";
	rename -uid "24CF9476-4BE8-8923-8A48-40A3BCBDAC50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.28626385 1.5 -0.5 -0.42500001 1.4943756 -0.5 -0.42500001 
		1.4943756 -0.5 -0.28626385 1.5 -0.5 -0.42500001 0.50562441 -0.5 -0.28626385 0.5 -0.5 
		-0.42500001 0.50562441 -0.5 -0.28626385 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile06" -p "tilerow02";
	rename -uid "1AF6F788-418A-B780-6275-7094F6F466DD";
	setAttr ".rp" -type "double3" 0 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 0 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape6" -p "|floor|tilerow02|tile06";
	rename -uid "E9422559-44D5-2333-21FC-A796EB53381C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779
		 0.2514061 0.62218779 0.4985939 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5056243 -0.5 0.5 -1.5056243 -0.5 -0.28626385 -0.5 -0.5 -0.42500001 -0.50562441 
		-0.5 -0.42500001 -0.50562441 -0.5 -0.28626385 -0.5 -0.5 -0.42500001 -1.5 -0.5 -0.28626385 
		-1.5056243 -0.5 -0.42500001 -1.5 -0.5 -0.28626385 -1.5056243;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile07" -p "tilerow02";
	rename -uid "F4FAE2E5-4820-6AC9-C4E3-BBBD13EB36F2";
	setAttr ".rp" -type "double3" 0 6.9388939039072284e-18 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "tileShape7" -p "|floor|tilerow02|tile07";
	rename -uid "E2CCE729-440E-A9FA-7656-1BA6120142DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 -0.28626385 -2.5 -0.5 -0.42500001 -2.5056243 -0.5 
		-0.42500001 -2.5056243 -0.5 -0.28626385 -2.5 -0.5 -0.42500001 -2.4943757 -0.5 -0.28626385 
		-2.5 -0.5 -0.42500001 -2.4943757 -0.5 -0.28626385 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tilerow03" -p "floor";
	rename -uid "DD06D4C8-4066-00EB-1499-4B88C87DAA0A";
	setAttr ".rp" -type "double3" -4 0 0 ;
	setAttr ".sp" -type "double3" -4 0 0 ;
createNode transform -n "tile01" -p "tilerow03";
	rename -uid "E7B39C86-4255-264A-7FBC-169EFF1914B4";
	setAttr ".rp" -type "double3" -1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape1" -p "|floor|tilerow03|tile01";
	rename -uid "155CCF90-4EEE-5537-6B3D-54997637DD14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 -0.28626385 2.5 -1.5 -0.42500001 2.4943757 -1.5 -0.42500001 
		2.4943757 -1.5 -0.28626385 2.5 -1.5 -0.42500001 1.5056244 -1.5 -0.28626385 1.5 -1.5 
		-0.42500001 1.5056244 -1.5 -0.28626385 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile02" -p "tilerow03";
	rename -uid "92DE2F5C-4FD4-340F-2CBA-949CBCF6BF86";
	setAttr ".rp" -type "double3" -1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape2" -p "|floor|tilerow03|tile02";
	rename -uid "0D470EC7-45B5-F13A-6A3D-D4AFA50A11DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 -0.28626385 0.5 -1.5 -0.42500001 0.49437559 -1.5 
		-0.42500001 0.49437559 -1.5 -0.28626385 0.5 -1.5 -0.42500001 -0.49437559 -1.5 -0.28626385 
		-0.5 -1.5 -0.42500001 -0.49437559 -1.5 -0.28626385 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile03" -p "tilerow03";
	rename -uid "445371A9-44F7-1C3C-F68B-4282BBB22B8E";
	setAttr ".rp" -type "double3" -1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape3" -p "|floor|tilerow03|tile03";
	rename -uid "A9D9B5FC-41E9-684D-E6E9-48BBB847F82C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625187307596207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779
		 0.2514061 0.62218779 0.4985939 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 -0.28626385 -1.5 -1.5 -0.42500001 -1.5056244 -1.5 
		-0.42500001 -1.5056244 -1.5 -0.28626385 -1.5 -1.5 -0.42500001 -2.4943757 -1.5 -0.28626385 
		-2.5 -1.5 -0.42500001 -2.4943757 -1.5 -0.28626385 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile04" -p "tilerow03";
	rename -uid "E0D3FD07-49D0-F320-AA9A-34988D9D65D9";
	setAttr ".rp" -type "double3" -2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape4" -p "|floor|tilerow03|tile04";
	rename -uid "A117BC7C-4184-F4F8-A2A8-92822C654124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 -0.28626385 2.5 -2.5 -0.42500001 2.4943757 -2.5 -0.42500001 
		2.4943757 -2.5 -0.28626385 2.5 -2.5 -0.42500001 2.5056243 -2.5 -0.28626385 2.5 -2.5 
		-0.42500001 2.5056243 -2.5 -0.28626385 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile05" -p "tilerow03";
	rename -uid "DF0DD3EB-4979-B8A8-7443-A38341B6B5E5";
	setAttr ".rp" -type "double3" -2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape5" -p "|floor|tilerow03|tile05";
	rename -uid "7F9F4BDC-415A-D896-17C9-F28ECDBB655D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.26874813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 0.5 0.5 -2.5 0.5 -0.5 -2.5 -0.28626385 1.5 -2.5 -0.42500001 1.4943756 -2.5 -0.42500001 
		1.4943756 -2.5 -0.28626385 1.5 -2.5 -0.42500001 0.50562441 -2.5 -0.28626385 0.5 -2.5 
		-0.42500001 0.50562441 -2.5 -0.28626385 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile06" -p "tilerow03";
	rename -uid "0E95D853-4367-2D80-C90D-E2865436CA95";
	setAttr ".rp" -type "double3" -2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape6" -p "|floor|tilerow03|tile06";
	rename -uid "4A7F5157-4BFD-D8B2-E5CA-7C9D1FE1AB47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749627 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779
		 0.2514061 0.62218779 0.4985939 0.625 0.53749627 0.375 0.75 0.875 0 0.875 0.21250375
		 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5056243 -2.5 0.5 -1.5056243 -2.5 -0.28626385 -0.5 -2.5 -0.42500001 -0.50562441 
		-2.5 -0.42500001 -0.50562441 -2.5 -0.28626385 -0.5 -2.5 -0.42500001 -1.5 -2.5 -0.28626385 
		-1.5056243 -2.5 -0.42500001 -1.5 -2.5 -0.28626385 -1.5056243;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tile07" -p "tilerow03";
	rename -uid "251DCBDF-46FE-5326-7C5E-E785B870DACA";
	setAttr ".rp" -type "double3" -2 6.9388939039072284e-18 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "tileShape7" -p "|floor|tilerow03|tile07";
	rename -uid "06B88B88-46C0-ED67-EFCD-6288841A46B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37781221 0.4985939 0.625 0 0.375 0.21250375 0.37781221 0.2514061 0.62218779 0.2514061
		 0.62218779 0.4985939 0.625 0.53749627 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125
		 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 -0.28626385 -2.5 -2.5 -0.42500001 -2.5056243 -2.5 
		-0.42500001 -2.5056243 -2.5 -0.28626385 -2.5 -2.5 -0.42500001 -2.4943757 -2.5 -0.28626385 
		-2.5 -2.5 -0.42500001 -2.4943757 -2.5 -0.28626385 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001498 0.5 -0.48875117 0.5 0.49437559 0.48875117 0.5 0.49437559
		 0.5 0.35001498 0.5 -0.48875117 0.5 -0.49437559 -0.5 0.35001498 -0.5 0.48875117 0.5 -0.49437559
		 0.5 0.35001498 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "archway_wall";
	rename -uid "C43FB7D5-4460-F67E-8077-69B46E2382DF";
createNode transform -n "pCube1" -p "archway_wall";
	rename -uid "5C8151B0-46C7-4E80-AC64-288A2B8BF7DD";
	setAttr ".rp" -type "double3" 2.187525718864705 0.074999988079071045 -3 ;
	setAttr ".sp" -type "double3" 2.187525718864705 0.074999988079071045 -3 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C1113087-4CA7-2808-0E6F-F2A3A82EBB85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:5]" "f[21:31]" "f[56]" "f[58:61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[14:20]" "f[48:55]" "f[57]" "f[70:73]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[6:13]" "f[32:47]" "f[62:69]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.125 0 0.125 0.18202135
		 0.625 0 0.875 0 0.375 0.18202139 0.5 0.5 0.5 0.25 0.875 0.18202139 0.375 0 0.625
		 0.18202135 0.46660522 0.25000003 0.43411845 0.25 0.40335482 0.25 0.375 0.25 0.375
		 0.22994421 0.375 0.21222153 0.375 0.19651701 0.125 0.19651698 0.125 0.2122215 0.125
		 0.2299442 0.375 0.5 0.125 0.25 0.40335482 0.5 0.43411842 0.5 0.46660519 0.5 0.625
		 0.19651698 0.625 0.21222152 0.625 0.22994418 0.625 0.25 0.59664518 0.25 0.56588161
		 0.25 0.53339481 0.25 0.53339481 0.5 0.56588161 0.5 0.59664518 0.5 0.875 0.25 0.625
		 0.5 0.875 0.2299442 0.875 0.21222153 0.875 0.19651702 0.625 0 0.875 0 0.875 0.18202139
		 0.625 0.18202135 0.125 0 0.375 0 0.375 0.18202139 0.125 0.18202135 0.375 0.19651701
		 0.125 0.19651698 0.375 0.21222153 0.125 0.2122215 0.375 0.22994421 0.125 0.2299442
		 0.375 0.25 0.125 0.25 0.40335482 0.25 0.40335482 0.5 0.375 0.5 0.43411845 0.25 0.43411842
		 0.5 0.46660522 0.25000003 0.46660519 0.5 0.5 0.25 0.5 0.5 0.53339481 0.25 0.53339481
		 0.5 0.56588161 0.25 0.56588161 0.5 0.59664518 0.25 0.59664518 0.5 0.625 0.25 0.625
		 0.5 0.625 0.22994418 0.875 0.2299442 0.875 0.25 0.625 0.21222152 0.875 0.21222153
		 0.625 0.19651698 0.875 0.19651702 0.3959325 0 0.3959325 0.18202139 0.6459325 0 0.6459325
		 0.18202135 0.39776945 0.18202139 0.39776945 0.19651701 0.39966848 0.19651701 0.39966848
		 0.21222153 0.40283847 0.21222153 0.40283847 0.22994421 0.40650338 0.22994421 0.40650338
		 0.25 0.375 0.20546073 0.40335482 0.20546073 0.40335482 0.20167695 0.43411845 0.20167695
		 0.43411851 0.19897018 0.46660528 0.19897021 0.46660516 0.19757064 0.49999994 0.19757061
		 0.5 0.19757053 0.53339481 0.19757053 0.53339481 0.1989702 0.56588161 0.1989702 0.56588161
		 0.20167704 0.59664518 0.20167704 0.59664518 0.20546074 0.625 0.20546074 0.59349656
		 0.25 0.59349656 0.22994418 0.59716153 0.22994418 0.59716153 0.21222152 0.60033149
		 0.21222152 0.60033149 0.19651698 0.60223049 0.19651698 0.60223049 0.18202135;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -0.36586565 0.075000286 -3 2.18752575 0.075000286 -3
		 -0.36586565 -0.19511437 -3.19500017 2.18752551 -0.19511437 -3.19500017 0.66165626 4.74521446 -3
		 0.42218113 4.67257118 -3 0.20147932 4.55460358 -3 0.00803262 4.39584541 -3 -0.15072507 4.20239925 -3
		 -0.26869267 3.98169684 -3 -0.34133655 3.74222183 -3 -0.36586565 3.49317551 -3 0.91083002 4.76974392 -3
		 -0.36586565 3.49317551 -3.19500017 -0.34133655 3.74222183 -3.19500017 -0.26869267 3.98169684 -3.19500017
		 -0.15072507 4.20239925 -3.19500017 0.00803262 4.39584541 -3.19500017 0.20147932 4.55460358 -3.19500017
		 0.42218113 4.67257118 -3.19500017 0.66165626 4.74521446 -3.19500017 0.91083002 4.76974392 -3.19500017
		 2.16299677 3.74222183 -3 2.090352774 3.98169684 -3 1.97238541 4.20239925 -3 1.81362772 4.39584541 -3
		 1.62018085 4.55460358 -3 1.39947915 4.67257118 -3 1.16000366 4.74521446 -3 2.18752575 3.49317551 -3
		 2.18752575 3.49317551 -3.19500017 1.16000366 4.74521446 -3.19500017 1.39947915 4.67257118 -3.19500017
		 1.62018085 4.55460358 -3.19500017 1.81362772 4.39584541 -3.19500017 1.97238541 4.20239925 -3.19500017
		 2.090352774 3.98169684 -3.19500017 2.16299677 3.74222183 -3.19500017 3.000000238419 -0.19500017 -3.19500017
		 3.000000238419 0 -3 3.000002622604 3.49317551 -3.19500017 3.000002622604 3.49317551 -3
		 -3.18917513 -0.19500017 -3.19500017 -2.99999952 0.075000286 -3 -3.18917799 3.49317551 -3
		 -3.18917799 3.49317551 -3.19500017 -3.18917799 3.98169684 -3 -3.18917799 3.98169684 -3.19500017
		 -3.18917704 4.57570839 -3 -3.18917704 4.57570839 -3.19500017 -3.18917513 5.13768387 -3
		 -3.18917513 5.13768387 -3.19500017 -3.18917465 5.99999666 -3 -3.18917274 5.99999666 -3.19500017
		 -1.88525963 5.99999952 -3 -1.88525915 5.99999952 -3.19500017 -0.80238312 6.000000953674 -3
		 -0.80238253 6.000000953674 -3.19500017 -0.047130227 6.000001907349 -3 -0.047130406 6.000001907349 -3.19500017
		 0.62569684 6.000002861023 -3 0.62569684 6.000002861023 -3.19500017 1.2549243 6.000002384186 -3
		 1.2549243 6.000002384186 -3.19500017 1.7417891 6.000000953674 -3 1.74178922 6.000000953674 -3.19500017
		 2.20225549 5.99999952 -3 2.20225549 5.99999952 -3.19500017 2.99999762 5.99999714 -3
		 2.99999762 5.99999714 -3.19500017 2.99999976 5.13768387 -3 2.99999976 5.13768387 -3.19500017
		 3.000001192093 4.57570839 -3 3.000001192093 4.57570839 -3.19500017 3.000002145767 3.98169684 -3
		 3.000002145767 3.98169684 -3.19500017 -0.36586565 0.075000286 -3.19500017 2.18752575 0.075000286 -3.19500017;
	setAttr -s 152 ".ed[0:151]"  0 11 0 1 29 0 2 0 0 3 1 0 13 2 0 30 3 0 11 10 0
		 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0 19 18 0 5 4 0
		 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0 26 25 0 34 33 0
		 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0 1 39 0 38 39 0
		 30 40 1 40 38 0 29 41 1 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 1 43 44 0 13 45 1
		 44 45 1 45 42 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0 15 49 1 48 49 1
		 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1 52 53 1 53 51 0
		 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1 57 55 0 4 58 1
		 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0 28 62 1 60 62 0
		 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1 64 66 0 33 67 1
		 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0 35 71 1 70 71 1
		 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1 74 75 1 75 73 0
		 74 41 0 40 75 0 0 76 0 11 13 1 76 13 0 1 77 0 29 30 1 77 30 0 10 14 1 9 15 1 8 16 1
		 7 17 1 6 18 1 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1
		 22 37 1;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 -41 -43 44 -46
		mu 0 4 40 41 42 43
		f 4 48 50 52 53
		mu 0 4 44 45 46 47
		f 4 55 57 58 -53
		mu 0 4 46 48 49 47
		f 4 60 62 63 -58
		mu 0 4 48 50 51 49
		f 4 65 67 68 -63
		mu 0 4 50 52 53 51
		f 4 70 72 73 -68
		mu 0 4 52 54 55 53
		f 4 75 77 78 -73
		mu 0 4 54 56 57 58
		f 4 80 82 83 -78
		mu 0 4 56 59 60 57
		f 4 85 87 88 -83
		mu 0 4 59 61 62 60
		f 4 90 -93 93 -88
		mu 0 4 61 63 64 62
		f 4 95 97 98 92
		mu 0 4 63 65 66 64
		f 4 100 102 103 -98
		mu 0 4 65 67 68 66
		f 4 105 107 108 -103
		mu 0 4 67 69 70 68
		f 4 110 112 113 -108
		mu 0 4 69 71 72 70
		f 4 115 117 118 -113
		mu 0 4 71 73 74 75
		f 4 120 122 123 -118
		mu 0 4 73 76 77 74
		f 4 125 127 128 -123
		mu 0 4 76 78 79 77
		f 4 129 -45 130 -128
		mu 0 4 78 43 42 79
		f 4 -4 38 40 -40
		mu 0 4 2 3 41 40
		f 4 -6 41 42 -39
		mu 0 4 3 7 42 41
		f 4 -2 39 45 -44
		mu 0 4 9 2 40 43
		f 4 2 47 -49 -47
		mu 0 4 0 8 45 44
		f 4 0 49 -51 -48
		mu 0 4 8 4 46 45
		f 4 4 46 -54 -52
		mu 0 4 1 0 44 47
		f 4 6 54 -56 -50
		mu 0 4 4 16 48 46
		f 4 7 51 -59 -57
		mu 0 4 17 1 47 49
		f 4 8 59 -61 -55
		mu 0 4 16 15 50 48
		f 4 9 56 -64 -62
		mu 0 4 18 17 49 51
		f 4 10 64 -66 -60
		mu 0 4 15 14 52 50
		f 4 11 61 -69 -67
		mu 0 4 19 18 51 53
		f 4 12 69 -71 -65
		mu 0 4 14 13 54 52
		f 4 13 66 -74 -72
		mu 0 4 21 19 53 55
		f 4 14 74 -76 -70
		mu 0 4 13 12 56 54
		f 4 15 71 -79 -77
		mu 0 4 22 20 58 57
		f 4 16 79 -81 -75
		mu 0 4 12 11 59 56
		f 4 17 76 -84 -82
		mu 0 4 23 22 57 60
		f 4 18 84 -86 -80
		mu 0 4 11 10 61 59
		f 4 19 81 -89 -87
		mu 0 4 24 23 60 62
		f 4 20 89 -91 -85
		mu 0 4 10 6 63 61
		f 4 21 86 -94 -92
		mu 0 4 5 24 62 64
		f 4 22 94 -96 -90
		mu 0 4 6 31 65 63
		f 4 23 91 -99 -97
		mu 0 4 32 5 64 66
		f 4 24 99 -101 -95
		mu 0 4 31 30 67 65
		f 4 25 96 -104 -102
		mu 0 4 33 32 66 68
		f 4 26 104 -106 -100
		mu 0 4 30 29 69 67
		f 4 27 101 -109 -107
		mu 0 4 34 33 68 70
		f 4 28 109 -111 -105
		mu 0 4 29 28 71 69
		f 4 29 106 -114 -112
		mu 0 4 36 34 70 72
		f 4 30 114 -116 -110
		mu 0 4 28 27 73 71
		f 4 31 111 -119 -117
		mu 0 4 37 35 75 74
		f 4 32 119 -121 -115
		mu 0 4 27 26 76 73
		f 4 33 116 -124 -122
		mu 0 4 38 37 74 77
		f 4 34 124 -126 -120
		mu 0 4 26 25 78 76
		f 4 35 121 -129 -127
		mu 0 4 39 38 77 79
		f 4 36 43 -130 -125
		mu 0 4 25 9 43 78
		f 4 37 126 -131 -42
		mu 0 4 7 39 79 42
		f 4 -1 131 133 -133
		mu 0 4 81 80 8 4
		f 4 1 135 -137 -135
		mu 0 4 83 82 2 9
		f 4 -7 132 -8 -138
		mu 0 4 85 84 4 16
		f 4 -9 137 -10 -139
		mu 0 4 87 86 16 15
		f 4 -11 138 -12 -140
		mu 0 4 89 88 15 14
		f 4 -13 139 -14 -141
		mu 0 4 91 90 14 13
		f 4 -15 140 -16 -142
		mu 0 4 12 93 92 13
		f 4 -17 141 -18 -143
		mu 0 4 11 95 94 12
		f 4 -19 142 -20 -144
		mu 0 4 10 97 96 11
		f 4 -21 143 -22 -145
		mu 0 4 6 99 98 10
		f 4 -23 144 -24 -146
		mu 0 4 31 101 100 6
		f 4 -25 145 -26 -147
		mu 0 4 30 103 102 31
		f 4 -27 146 -28 -148
		mu 0 4 29 105 104 30
		f 4 -29 147 -30 -149
		mu 0 4 28 107 106 29
		f 4 -31 148 -32 -150
		mu 0 4 28 27 109 108
		f 4 -33 149 -34 -151
		mu 0 4 27 26 111 110
		f 4 -35 150 -36 -152
		mu 0 4 26 25 113 112
		f 4 -37 151 -38 -136
		mu 0 4 25 9 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "archway_wall";
	rename -uid "99FD2935-46FF-D615-535E-D68DC9164220";
	setAttr ".rp" -type "double3" 1.4351120650529436 -0.19511437416076674 -4.0051689677771893 ;
	setAttr ".sp" -type "double3" 1.4351120650529436 -0.19511437416076674 -4.0051689677771893 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B033B951-49AC-CBAD-AA03-97B84EDA5B98";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.36586559 -0.19511437 -3.19500017 2.18752575 -0.19511437 -3.19500017
		 -0.36586559 0.090731867 -3 2.18752575 0.090731867 -3 -0.36586559 0.090731867 -3.19500017
		 2.18752575 0.090731867 -3.19500017 -0.36586559 -0.19511437 -3.19500017 2.18752575 -0.19511437 -3.19500017;
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
createNode transform -n "painting";
	rename -uid "7FD13C98-45F7-71E6-7EC4-BB8B0CE7F359";
	setAttr ".t" -type "double3" 0 5 5.9620070381759156 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "polySurface1" -p "painting";
	rename -uid "71CB0598-4D6D-C586-5DF3-809B18A76D97";
	setAttr ".rp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
	setAttr ".sp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D7347AC2-4229-D361-14C7-B6AA7CEAB1F7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.4156103e-07 0 -4.4703484e-08 
		-1.4210855e-13 0 -4.4703484e-08 -2.220446e-15 0 1.4210855e-14 1.4156103e-07 0 1.4210855e-14;
	setAttr -s 4 ".vt[0:3]"  0.48222911 -2.92440367 -5.25497961 1.61481178 -2.92440367 -5.25497961
		 1.61481297 -2.92440367 -6.86175013 0.48222911 -2.92440367 -6.86175013;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "painting";
	rename -uid "5CF2DEF4-41FA-B114-1BED-C2931FF4C469";
	setAttr ".rp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
	setAttr ".sp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3AD4CBFF-4005-E4EA-E997-7C81A1F115C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
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
	setAttr ".pv" -type "double2" 0.43958596140146255 0.37050530314445496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 1 0 1 -0.25898939
		 0 -0.25898939 0 0 0.14709055 1 0.14709055 0 0 1 1.14709044 1 1.14709044 0 1 1 1 0.7410109
		 0 0.7410109 0.027755715 0 0.027755715 -0.25898939 -0.060865782 0 -0.060865782 1 1.06086576
		 1 1.06086576 0 -0.027755739 0.7410109 -0.027755739 1 0.027343711 0 0.027343711 -0.25898939
		 -0.12082808 0 -0.12082808 1 1.059962273 1 1.059962273 0 -0.05509939 0.7410109 -0.05509939
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -4.4703484e-08 1.4210855e-14 
		0 -4.4703484e-08 0 0 1.0658141e-14 6.6613381e-16 0 1.0658141e-14 2.9802322e-08 0 
		4.4703484e-08 -1.8626451e-09 0 4.4703484e-08 2.9802322e-08 0 -5.5879354e-09 -1.8626451e-09 
		0 -5.5879354e-09 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 
		0 0 0 0 1.4901161e-08 0 0 0 0 0;
	setAttr -s 16 ".vt[0:15]"  0.48222911 -2.92440367 -5.25497961 1.61481178 -2.92440367 -5.25497961
		 0.48222911 -2.92440367 -6.86175013 1.61481297 -2.92440367 -6.86175013 0.3427279 -2.8607161 -5.057072639
		 1.7543124 -2.8607161 -5.057072639 0.3427279 -2.8607161 -7.059657097 1.75431418 -2.8607161 -7.059657097
		 0.26801884 -2.8607161 -4.95108461 1.82902145 -2.8607161 -4.95108461 0.26801884 -2.8607161 -7.1656456
		 1.82902324 -2.8607161 -7.1656456 0.26801884 -2.99350619 -4.95108461 1.82902145 -2.99350619 -4.95108461
		 0.26801884 -2.99350619 -7.1656456 1.82902324 -2.99350619 -7.1656456;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 1
		 2 6 0 4 6 1 3 7 0 5 7 1 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 3 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 0 9
		f 4 3 9 -12 -8
		mu 0 4 9 10 11 6
		f 4 -7 12 14 -14
		mu 0 4 12 13 2 3
		f 4 8 15 -17 -13
		mu 0 4 6 3 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 0 9
		f 4 11 17 -20 -16
		mu 0 4 6 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 2 3
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 0 9
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "couch";
	rename -uid "05CBD638-4DF7-CF6C-AE0D-C39F96337EB7";
	setAttr ".rp" -type "double3" -2.0027498602867126 1.1727503639209027 -0.021125435829162598 ;
	setAttr ".sp" -type "double3" -2.0027498602867126 1.1727503639209027 -0.021125435829162598 ;
createNode mesh -n "couchShape" -p "couch";
	rename -uid "4C13E17D-4306-7E29-E5DC-A08657DBD042";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:430]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 42 "f[0]" "f[6:7]" "f[14]" "f[41:42]" "f[50:51]" "f[56]" "f[63:65]" "f[73]" "f[75]" "f[88]" "f[90:91]" "f[93]" "f[104:105]" "f[108:110]" "f[118]" "f[120:121]" "f[123]" "f[150:151]" "f[164:165]" "f[188:189]" "f[191:192]" "f[194:195]" "f[204]" "f[217:220]" "f[235]" "f[238]" "f[268]" "f[271]" "f[274]" "f[285]" "f[298:299]" "f[312:313]" "f[336:337]" "f[339:340]" "f[342:343]" "f[352]" "f[365:368]" "f[383]" "f[386]" "f[416]" "f[419]" "f[422]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 58 "f[22]" "f[48:49]" "f[54]" "f[68]" "f[70]" "f[74]" "f[76]" "f[79]" "f[82]" "f[85]" "f[89]" "f[92]" "f[95]" "f[99]" "f[115]" "f[202]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]" "f[254:255]" "f[257:258]" "f[260:261]" "f[263:264]" "f[266:267]" "f[269:270]" "f[272:273]" "f[275:276]" "f[278:279]" "f[281:282]" "f[286]" "f[350]" "f[372:373]" "f[375:376]" "f[378:379]" "f[381:382]" "f[384:385]" "f[387:388]" "f[390:391]" "f[393:394]" "f[396:397]" "f[399:400]" "f[402:403]" "f[405:406]" "f[408:409]" "f[411:412]" "f[414:415]" "f[417:418]" "f[420:421]" "f[423:424]" "f[426:427]" "f[429:430]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 45 "f[9:10]" "f[12]" "f[17:19]" "f[29]" "f[31:32]" "f[34:36]" "f[46:47]" "f[55]" "f[58:60]" "f[71:72]" "f[77:78]" "f[80:81]" "f[100:101]" "f[106]" "f[135:136]" "f[139:140]" "f[145:146]" "f[160]" "f[162]" "f[169]" "f[171:173]" "f[175]" "f[177]" "f[203]" "f[209:212]" "f[223]" "f[226]" "f[253]" "f[256]" "f[259]" "f[283]" "f[293:294]" "f[308]" "f[310]" "f[317]" "f[319:321]" "f[323]" "f[325]" "f[351]" "f[357:360]" "f[371]" "f[374]" "f[401]" "f[404]" "f[407]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 31 "f[21]" "f[69]" "f[137]" "f[141:142]" "f[154]" "f[156]" "f[158:159]" "f[166]" "f[168]" "f[185:186]" "f[206:208]" "f[215:216]" "f[229]" "f[232]" "f[247]" "f[250]" "f[265]" "f[288:290]" "f[302]" "f[304]" "f[306:307]" "f[314]" "f[316]" "f[333:334]" "f[354:356]" "f[363:364]" "f[377]" "f[380]" "f[395]" "f[398]" "f[413]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 53 "f[3]" "f[8]" "f[11]" "f[20]" "f[24]" "f[27]" "f[30]" "f[33]" "f[37]" "f[40]" "f[52:53]" "f[57]" "f[61:62]" "f[66:67]" "f[83:84]" "f[86:87]" "f[94]" "f[96:98]" "f[102:103]" "f[114]" "f[116]" "f[119]" "f[122]" "f[125]" "f[128]" "f[132]" "f[148:149]" "f[178]" "f[180:182]" "f[197:198]" "f[200:201]" "f[205]" "f[213:214]" "f[221:222]" "f[241]" "f[244]" "f[262]" "f[277]" "f[280]" "f[287]" "f[296:297]" "f[326]" "f[328:330]" "f[345:346]" "f[348:349]" "f[353]" "f[361:362]" "f[369:370]" "f[389]" "f[392]" "f[410]" "f[425]" "f[428]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 54 "f[1:2]" "f[4:5]" "f[13]" "f[15:16]" "f[23]" "f[25:26]" "f[28]" "f[38:39]" "f[43:45]" "f[107]" "f[111:113]" "f[117]" "f[124]" "f[126:127]" "f[129:131]" "f[133:134]" "f[138]" "f[143:144]" "f[147]" "f[152:153]" "f[155]" "f[157]" "f[161]" "f[163]" "f[167]" "f[170]" "f[174]" "f[176]" "f[179]" "f[183:184]" "f[187]" "f[190]" "f[193]" "f[196]" "f[199]" "f[284]" "f[291:292]" "f[295]" "f[300:301]" "f[303]" "f[305]" "f[309]" "f[311]" "f[315]" "f[318]" "f[322]" "f[324]" "f[327]" "f[331:332]" "f[335]" "f[338]" "f[341]" "f[344]" "f[347]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 639 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.4768241 0.619991 0.47682396
		 0.61999094 0.75 0.85182393 0.24303451 0.8518241 6.3311503e-09 0.6481759 6.3311503e-09
		 0.375 0 0.61999094 -1.9784843e-09 0.619991 0.21243815 0.375 0.37498704 0.375 0.50696498
		 0.619991 0.50696492 0.375 0.75 0.375 0.31249353 0.619991 0.37498754 0.375 0.25 0.619991
		 0.3124938 0.37546918 0.23747939 0.61999094 0.25000003 0.37546918 0.22495876 0.61954063
		 0.23747937 0.375 0.21243814 0.61954063 0.22495876 0.75080597 0.24312072 0.69708931
		 0.24312072 0.64671946 0.24283154 0.63288414 0.23500827 0.125 0 0.31250647 0.25 0.25001299
		 0.25 0.14817593 0.25 0.125 0.24303503 0.625 0.77317601 0.625 0.97682399 0.619991
		 0.99999994 0.375 1 0.63498318 0.22413611 0.63967824 0.21299826 0.1404506 0.24767834
		 0.375 0.48687109 0.13272533 0.24535669 0.375 0.49691799 0.62246257 0.48221096 0.86343777
		 0.25 0.625 0.48843774 0.625 0.50313973 0.875 0.24686025 0.62249064 0.50500423 0.6199857
		 0.49696878 0.61998564 0.48693785 0.62333035 0.98454934 0.63878089 3.5612679e-09 0.62166065
		 0.99227464 0.62938595 7.9139523e-10 0.62491173 0.21260491 0.62986827 0.21264973 0.62249547
		 0.74994892 0.875 0 0.625 0.75 0.625 0.37498754 0.74998754 0.25 0.62247813 0.37433547
		 0.625 0.3124938 0.6874938 0.25 0.62243831 0.31253129 0.625 0.25 0.62247998 0.25203466
		 0.62788403 0.23615831 0.62353641 0.23697132 0.62868488 0.22456394 0.62293226 0.22495353
		 0.62208694 0.49009603 0.625 0.5 0.875 0.25 0.62209386 0.49885854 0.625 0.48572454
		 0.625 0.5 0.60651225 0.50661176 0.58516413 0.50666958 0.56250626 0.50000006 0.375
		 0.5 0.375 0.25 0.56250626 0.24999997 0.58571738 0.24221902 0.60716486 0.24262786
		 0.625 0.25 0.625 0.26427546 0.625 0.27855092 0.625 0.47144908 0.375 0.049980626 0.37560114
		 0.022168661 0.56263411 0.025037922 0.56250632 0.049980752 0.375 0 0.56250632 0 0.375
		 1 0.375 0.99490237 0.56162816 0.99490243 0.56250632 1 0.375 0.75509757 0.375 0.7367382
		 0.56205738 0.73640645 0.5616281 0.75509757 0.375 0.71837872 0.56237251 0.71807581
		 0.375 0.70001936 0.56250626 0.70001936 0.65355092 0.049995612 0.65349406 0.025020367
		 0.84651154 0.025011666 0.84644914 0.04998083 0.65355092 -5.5879354e-09 0.84644914
		 -5.5879354e-09 0.62500006 0.97144908 0.6030401 0.96697098 0.62469286 0.76798421 0.625
		 0.77855092 0.65355092 0.25 0.84644902 0.25 0.58714664 0.048426129 0.6114344 0.048507925
		 0.62594765 0.04998146 0.63974929 0.049981233 0.63927549 0.25 0.58381599 0.68752968
		 0.60476094 0.68751687 0.625 0.70001912 0.875 0.25 0.86072451 0.25 0.86072463 0.049980823
		 0.875 0.049980834 0.59867942 0.97359091 0.59192663 0.97967476 0.58271903 0.98512572
		 0.57268149 0.99020201 0.57955861 0.7424438 0.59610581 0.73925024 0.61070001 0.74585825
		 0.62129742 0.75820267 0.13009761 4.1909516e-09 0.36990243 -5.5879354e-09 0.125 0.25
		 0.125 0.049980611 0.20918277 0.27498987 0.29336584 0.49999985 0.57500505 0.99428982
		 0.58733171 0.024787182 0.58750379 0 0.58248091 0.70568287 0.58108747 0.72377139 0.58750379
		 0.98857963 0.61156678 0.024844034 0.61250126 0 0.60000259 0.98286945 0.62604141 0.025543068
		 0.62618446 -1.8626447e-09 0.61250132 0.97715926 0.63980687 0.025548983 0.63986772
		 -3.7252903e-09 0.60241497 0.7044608 0.5997327 0.7214216 0.625 0.71266276 0.625 0.72537482
		 0.87219101 0.040146153 0.86062753 0.026101761 0.625 0.76427543 0.86936688 0.030258251
		 0.86072457 -2.7939673e-09 0.61966431 6.519258e-09 0.62967181 5.5879363e-09 0.62224388
		 0.25053671 0.62018019 0.25010732 0.61966431 0.24891022 0.63967949 4.6566053e-09 0.625
		 0.25 0.64968693 3.7252903e-09 0.64968723 0.24279338 0.85031235 -1.6763806e-08 0.875
		 0 0.875 0.21351409 0.82703984 0.20667595 0.625 0.75 0.62233168 0.74993867 0.62232792
		 0.5363155 0.625 0.53648591 0.61966431 0.75 0.61966419 0.53648591 0.375 0 0.375 0.24891022
		 0.375 0.25373307 0.61966437 0.2537331 0.61966431 0.37501246 0.375 0.37501317 0.375
		 0.53648597 0.375 0.75 0.375 0.5041914 0.61966419 0.50419122 0.375 0.47189686 0.61966389
		 0.47189656 0.375 0.43960229 0.61966389 0.43960187 0.375 0.40730771 0.61966419 0.40730712
		 0.8213318 0.21589862 0.80799448 0.22352958 0.79077381 0.23076391 0.77132827 0.23739854
		 0.74806952 0.24279337 0.625 0.77468729 0.625 0.97531277 0.6241107 0.65432817 0.62322146
		 0.3333379 0.61966437 1 0.375 1 0.75001246 0.25 0.625 0.37501246 0.62231576 0.37468433
		 0.62226588 0.50417095 0.85000253 0.22081126 0.625 0.50419122 0.62226272 0.47189561
		 0.82500499 0.22810845 0.625 0.47189653 0.62226272 0.43960193 0.80000746 0.23540564
		 0.625 0.43960184 0.62226558 0.40731001 0.77500993 0.24270283 0.625 0.40730712 0.375
		 0.25 0.61966437 0.25212207 0.37506902 0.249465 0.61966437 0.25051424 0.37126681 0.25
		 0.24998686 0.25 0.2249895 0.24270281 0.19999212 0.23540561 0.17499474 0.22810841
		 0.14999735 0.2208112 0.125 0.21351402 0.125 0 0.35000247 0.22901443 0.35005546 0.23949455
		 0.14993973 0.23950043 0.1499975 0.22902374 0.35000247 0.25 0.1499975 0.25 0.375 0.27499747
		 0.37935016 0.27542689 0.25144464 0.30996332;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0.4750025 0.39812285 0.2547853 0.39790735
		 0.24617551 0.60272598 0.24573514 0.60282934 0.25413546 0.3977513 0.23759533 0.60256237
		 0.2373658 0.39769498 0.22902416 0.60230505 0.22901562 0.40900242 0.18533269 0.625
		 0.2749975 0.625 0.4750025 0.62064976 0.47457448 0.64999747 0.25 0.64993954 0.23950119
		 0.85005528 0.23949416 0.85000247 0.25 0.64999747 0.22902425 0.85000247 0.22901443
		 0.39769498 0.52098429 0.39743066 0.51258481 0.60222352 0.51236463 0.60230505 0.52097631
		 0.397277 0.50420177 0.6020686 0.5037781 0.39720017 0.49583089 0.60187715 0.4952147
		 0.61962646 0.48307148 0.61639565 0.49012497 0.60974258 0.49390945 0.38732511 0.49643788
		 0.37641859 0.49407545 0.074600957 0.091531686 0.38038495 0.26693466 0.3836152 0.25988501
		 0.39025739 0.25609055 0.61268991 0.25354901 0.61876804 0.25234523 0.1157809 0.051168494
		 0.36250126 0.22902381 0.36249834 0.23925012 0 0 0.36250123 0.25 0 0 0.13754661 0.23907886
		 0.13749875 0.22902378 0.13749875 0.25 0.61365247 0.2290239 0.61342043 0.23690976
		 0.61314076 0.24505359 0.60721821 0.49438027 0.60760278 0.50590062 0.61365253 0.52097577
		 0.375 0.22902371 0.37498924 0.23920049 0.375 0.25 0.38634747 0.22902425 0.38737971
		 0.23760937 0.38858622 0.24654222 0.625 0.22902381 0.625018 0.23917922 0.625 0.25
		 0.63749874 0.22902375 0.63748491 0.23925085 0 0 0.63749874 0.25 0.23951559 0.33275193
		 0.12724873 0.23279779 0.125 0.22902383 0.12951569 0.23660235 0.38338977 0.49505392
		 0.375 0.52097642 0.30753145 0.42724437 0.38321191 0.50632799 0.38634747 0.52097613
		 0.39918578 0.33274615 0.5125466 0.42723939 0.625 0.52097631 0 0 0.875 0.22902374
		 0.87275118 0.23279791 0.86244011 0.23908789 0.8625012 0.22902282 0.87048417 0.23660251
		 0.8625012 0.25 0.40900216 0.5155406 0.62064987 0.97457308 0.51496083 0.81252217 0.34030011
		 0.54021102 0.50655901 0.82576299 0.60187715 0.99521464 0.26417944 0.65152746 0.078108475
		 0.19599739 0.37644333 0.99165672 0.074617021 0.18678661 0.25144461 0.64017975 0.37935016
		 0.77542686 0.38038495 0.76693463 0.38361523 0.75988507 0.39025745 0.75609046 0.39812285
		 0.7547853 0.6028294 0.75413549 0.61268991 0.75354904 0.61876804 0.74994022 0.11578061
		 0.14638308 0.39769498 0.020984702 0.60230505 0.020976029 0.39769498 0.72902417 0.60230505
		 0.72901559 0.64999747 0.02098575 0.85000247 0.020975756 0.1499975 0.020985583 0.3500025
		 0.020975597 0.36250123 0.020976236 0.375 0.020976348 0.38634747 0.020976027 0.61365253
		 0.020975668 0.625 0.020976219 0.63749874 0.020976257 0.13749875 0.020976195 0.125
		 0.020976288 0.38634747 0.72902429 0.375 0.72902375 0.61365253 0.72902387 0.62500006
		 0.72902381 0.86250126 0.020976216 0.875 0.020976298 0.39769498 0 0.38634747 0 0.33033216
		 0.8242808 0.058279488 0.14781949 0.397695 1 0 0 0.60230505 0 0.60124785 0.99618995
		 0.60230505 1 0.3500025 5.5879354e-09 0.1499975 9.3132257e-09 0.3125838 0.80595922
		 0.37667844 0.774176 0.37499997 0.97500247 0.375 0.77499747 0.13749875 4.6566151e-09
		 0.19533607 0.39399943 0 0 0.397751 0.73759568 0.60255915 0.73736399 0.39790696 0.74617505
		 0.60272205 0.74573231 0.61298329 0.73685163 0.61215794 0.74423808 0.64999747 3.7252903e-09
		 0.63749874 1.8626467e-09 0.62181991 0.97321826 0.26734543 0.42185453 0.625 0.97500247
		 0 0 0.85000253 5.5879354e-09 0.51597214 0.64397097 0.625 0.77499747 0.36250123 2.7939699e-09
		 0.056184735 0.1432761 0 0 0.375 0 0.35361686 0.93708056 0.375 1 0.61365253 0 0.26270315
		 0.42822936 0 0 0.625 0 0.47386283 0.75634617 0.625 1 0.125 0 0.37317896 0.74215597
		 0.375 0.75 0.38734218 0.73782378 0.38850462 0.74636799 0.625 0.75 0.6033231 0.72776562
		 0.875 0 0.86250126 2.7939691e-09 0.090163067 0.11247352 0 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3500025 0.22901443 0.35005549 0.23949455 0.14993975
		 0.23950043 0.14999752 0.22902374 0.3500025 0.25 0.14999752 0.25 0.375 0.27499753
		 0.37935045 0.27542546 0.25130424 0.30993533 0.37499997 0.4750025 0.39812282 0.25478533
		 0.39790732 0.24617553 0.60272598 0.24573511 0.60282934 0.25413549 0.39775127 0.23759535
		 0.60256237 0.23736568 0.39769498 0.22902416 0.60230505 0.22901544 0.40900186 0.18533248
		 0.625 0.27499753 0.625 0.4750025 0.6206497 0.47457445 0.64999753 0.25 0.6499396 0.23949727
		 0.85005528 0.23949024 0.85000247 0.25 0.64999753 0.22902416 0.85000247 0.22901437
		 0.39769498 0.52098453 0.39741015 0.51260829 0.60222352 0.51236463 0.60230505 0.52097631
		 0.39723587 0.50424856 0.6020686 0.5037781 0.39713821 0.49590528 0.60187715 0.4952147
		 0.61962646 0.48307145 0.61639559 0.49012497 0.60974258 0.49390942 0.38730165 0.49646509
		 0.37637767 0.49402174 0.074502692 0.09152174 0.38038492 0.26693469 0.3836152 0.25988501
		 0.39025748 0.25609049 0.61268991 0.25354901 0.61876869 0.2523455 0.11578067 0.051168408
		 0.36250123 0.22902371 0.36249831 0.23925003 0 0 0.36250123 0.25 0 0;
	setAttr ".uvst[0].uvsp[500:638]" 0.13754663 0.23907882 0.13749877 0.22902368
		 0.13749877 0.25 0.61365253 0.22902381 0.61342043 0.23690975 0.61314082 0.24505359
		 0.60721803 0.49438015 0.60760272 0.50590062 0.61365253 0.52097583 0.375 0.22902367
		 0.37498924 0.23920049 0.375 0.25 0.3863475 0.22902419 0.38737971 0.23760933 0.38858628
		 0.24654219 0.62499994 0.22902375 0.62501794 0.23917918 0.625 0.25 0.6374988 0.22902362
		 0.63748497 0.23925063 0 0 0.6374988 0.25 0.23951522 0.33275124 0.12724873 0.23279774
		 0.125 0.22902378 0.12951571 0.23660234 0.38338184 0.4950631 0.375 0.52097619 0.30753148
		 0.42724422 0.38320768 0.50633329 0.3863475 0.52097726 0.39918485 0.33274537 0.51254678
		 0.42723957 0.625 0.52097631 0 0 0.875 0.22902374 0.87275118 0.23279789 0.86244017
		 0.23908818 0.86250126 0.22902374 0.87048417 0.23660254 0.86250126 0.25 0.40900183
		 0.51554024 0.62064952 0.97457451 0.51496542 0.81252968 0.34030002 0.54021084 0.50656176
		 0.82576752 0.60187715 0.9952147 0.26408008 0.65150511 0.078059025 0.19605178 0.37644333
		 0.99165672 0.07465779 0.18689533 0.25137475 0.64011425 0.37935045 0.77542549 0.38038492
		 0.76693469 0.3836152 0.75988501 0.39025754 0.75609058 0.39812282 0.75478536 0.60282934
		 0.75413549 0.61268997 0.75354898 0.61876845 0.74994069 0.1157819 0.14638466 0.39769498
		 0.020984264 0.60230505 0.020975549 0.39769498 0.72902411 0.60230505 0.72901553 0.64999753
		 0.020985704 0.85000247 0.020975849 0.1499975 0.020985676 0.35000247 0.020975593 0.3625012
		 0.02097662 0.375 0.020976301 0.3863475 0.020976296 0.61365253 0.020975702 0.625 0.020976214
		 0.6374988 0.020976307 0.13749877 0.020976292 0.125 0.020976387 0.38634747 0.72902423
		 0.37500003 0.72902358 0.61365253 0.72902375 0.625 0.72902369 0.86250126 0.020976389
		 0.875 0.020976253 0.39769498 0 0.3863475 0 0.33026704 0.82422912 0.058256015 0.14784364
		 0.397695 1 0 0 0.60230505 0 0.60124779 0.99618995 0.60230505 1 0.35000247 1.8626451e-09
		 0.1499975 3.7252903e-09 0.31256041 0.80595738 0.37667808 0.77417517 0.375 0.97500247
		 0.375 0.77499753 0.13749877 1.8626465e-09 0.19533688 0.3940011 0 0 0.397751 0.73759568
		 0.60255915 0.73736393 0.39790693 0.74617505 0.60272199 0.74573231 0.61298329 0.73685157
		 0.612158 0.74423802 0.64999753 2.2351742e-08 0.6374988 1.1175878e-08 0.62181997 0.97321874
		 0.26734841 0.42185938 0.625 0.97500247 0 0 0.85000247 1.8626451e-09 0.51597196 0.64397079
		 0.625 0.77499753 0.3625012 9.3132391e-10 0.056202624 0.14332548 0 0 0.375 0 0.35361663
		 0.93708307 0.375 1 0.61365253 0 0.2627055 0.42823324 0 0 0.625 0 0.47386241 0.75634545
		 0.625 1 0.125 0 0.37317884 0.74215567 0.375 0.75 0.38734215 0.73782372 0.38850462
		 0.74636799 0.625 0.75 0.60332292 0.72776538 0.875 0 0.86250126 9.3132246e-10 0.090163887
		 0.11247452 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 506 ".vt";
	setAttr ".vt[0:165]"  -2.56990409 0.099057004 -1.75109923 -2.56990409 0.099057004 -2.16330051
		 -2.56990409 1.60386419 -1.95717824 -2.56990409 1.37775898 -1.75109923 -2.56990409 1.44763088 -1.76118529
		 -2.56990409 1.51068282 -1.79045677 -2.56990409 1.56073833 -1.83604872 -2.56990409 1.59280753 -1.89349699
		 -2.56990409 1.60387444 -2.12508798 -2.56990409 1.59825921 -2.14419365 -2.56990409 1.58291054 -2.15818
		 -2.56990409 1.56194758 -2.16330051 -1.11320579 1.59825921 -2.12508655 -1.10241473 1.58291316 -2.12508655
		 -1.098464847 1.56195068 -2.12508655 -1.10241473 1.56195068 -2.14419246 -1.11320579 1.56194854 -2.15817952
		 -1.12794673 1.56194854 -2.16329908 -1.12794673 1.58291101 -2.15817976 -1.12794673 1.5982585 -2.14419317
		 -1.12794673 1.60387444 -2.12508655 -1.098464847 0.098931909 -1.78931284 -1.10241473 0.098931909 -1.77020621
		 -1.11320579 0.098931909 -1.7562201 -1.12794673 0.09893173 -1.75110018 -1.12794673 1.37775874 -1.75110018
		 -1.11320579 1.37731934 -1.7562201 -1.10241473 1.37611198 -1.77020621 -1.098464847 1.37446046 -1.78931272
		 -1.098464847 0.098931909 -2.12508655 -1.12794673 0.09893173 -2.16329908 -1.11320579 0.098931909 -2.15817976
		 -1.10241473 0.098931909 -2.14419317 -1.098464847 1.56194758 -1.96018672 -1.10241473 1.58291054 -1.95868349
		 -1.11320579 1.59825778 -1.95758224 -1.12794673 1.60387444 -1.95717871 -1.098464847 1.55243516 -1.90545213
		 -1.10241473 1.57262397 -1.8994751 -1.11320579 1.58739781 -1.89509916 -1.12794673 1.59280705 -1.89349735
		 -1.098464847 1.52634859 -1.85878992 -1.10241473 1.5435214 -1.84741902 -1.11320579 1.55608606 -1.83909523
		 -1.12794673 1.5606904 -1.83604825 -1.098464847 1.48571587 -1.82175732 -1.10241473 1.49818802 -1.80610752
		 -1.11320579 1.50732398 -1.79465067 -1.12794673 1.51066685 -1.79045773 -1.098464847 1.43451977 -1.7979815
		 -1.10241473 1.44107413 -1.77958369 -1.11320579 1.44587469 -1.76611614 -1.12794673 1.44763017 -1.7611866
		 -1.11520803 1.59510708 -2.14159775 -1.10463166 1.5800631 -2.14159775 -1.11520803 1.5800631 -2.1553061
		 -2.90703487 0.099016011 2.12104988 -2.90703487 0.099016011 -2.16330051 -2.90703464 2.24657512 1.63175988
		 -2.90703464 1.7097497 2.12104988 -2.90703464 1.87559366 2.097100735 -2.90703464 2.025296211 2.027601957
		 -2.90703464 2.14410949 1.91935754 -2.90703464 2.22034168 1.78295767 -2.90703464 2.22029853 -1.82521057
		 -2.90703464 2.14403868 -1.96160841 -2.90703464 2.025280476 -2.069854021 -2.90703464 1.87561607 -2.13935328
		 -2.90703464 1.70971894 -2.16330051 -2.90703464 2.2465775 -1.67401147 -2.56990433 0.09893173 2.033689499
		 -2.57893419 0.098938525 2.077369213 -2.60360432 0.098928288 2.10934472 -2.63730431 0.098923162 2.12104988
		 -2.63730431 1.70971942 2.12104988 -2.60360432 1.70871449 2.10934472 -2.57893419 1.70594835 2.077369213
		 -2.56990433 1.70217299 2.033689499 -2.56990433 0.09893173 -2.075940371 -2.63730431 0.098923162 -2.16330051
		 -2.60360432 0.098928288 -2.15159583 -2.57893419 0.098938525 -2.11962008 -2.56990433 1.70217466 -2.075940609
		 -2.57893419 1.70594525 -2.11962032 -2.60360432 1.70870852 -2.15159607 -2.63730431 1.70971942 -2.16330051
		 -2.56990433 2.15064526 1.62548733 -2.57893682 2.1986022 1.6286242 -2.60361409 2.23371649 1.63092041
		 -2.63732362 2.24657464 1.63175988 -2.63730454 2.24657464 -1.67401147 -2.60360456 2.23373055 -1.67309082
		 -2.57893419 2.19864893 -1.67057419 -2.56990433 2.15071607 -1.66713583 -2.63730597 1.87561655 2.097100735
		 -2.60360527 1.87148046 2.085873127 -2.57893443 1.86019325 2.055202723 -2.56990433 1.84477878 2.013306141
		 -2.63730574 2.025275469 2.027601957 -2.60360503 2.017549038 2.018081427 -2.57893443 1.99644709 1.99206531
		 -2.56990433 1.96761727 1.95652747 -2.6373055 2.1440475 1.91935754 -2.60360503 2.13347507 1.91246641
		 -2.57893443 2.10460544 1.8936435 -2.56990433 2.065155029 1.8679316 -2.63730526 2.22030592 1.78295767
		 -2.60360479 2.20791698 1.77937639 -2.57893443 2.1740799 1.76959133 -2.56990433 2.12784338 1.75622344
		 -2.56990433 1.84562945 -2.055234194 -2.57893419 1.86062384 -2.097293139 -2.60360432 1.87159348 -2.12808323
		 -2.63730431 1.87561655 -2.13935328 -2.56990433 1.96822786 -1.99829781 -2.57893419 1.99675488 -2.034076214
		 -2.60360456 2.017631769 -2.060267925 -2.63730454 2.025275469 -2.069854021 -2.56990433 2.065526724 -1.90961981
		 -2.57893419 2.10479712 -1.93561327 -2.60360456 2.13353705 -1.95464301 -2.63730454 2.1440475 -1.96160841
		 -2.56990433 2.12799597 -1.79787827 -2.57893419 2.17414927 -1.81154454 -2.60360456 2.20792794 -1.82154858
		 -2.63730454 2.22030592 -1.82521057 -2.57121468 0.098928392 2.12104678 -2.57121468 0.098928392 1.70884609
		 -2.57121468 1.42214108 1.70884609 -2.57121468 1.64825559 1.91492462 -2.57121468 1.63718748 1.85124338
		 -2.57121468 1.60507178 1.79379499 -2.57121468 1.55504775 1.74820352 -2.57121468 1.49201345 1.71893203
		 -1.099775314 0.098927006 2.080341101 -1.10398269 0.098927006 2.10069394 -1.11547744 0.098927006 2.11559248
		 -1.13117957 0.098927006 2.12104678 -1.11547744 1.64227223 2.11559248 -1.10398269 1.62592435 2.10069394
		 -1.099775314 1.60359359 2.080341101 -1.13117957 1.64825535 1.91492653 -1.11547744 1.64227223 1.91535532
		 -1.10398269 1.62592435 1.91652632 -1.099775314 1.60359359 1.91812921 -1.11547744 0.098927006 1.71430063
		 -1.10398269 0.098927006 1.72919929 -1.099775314 0.098927006 1.74955153 -1.13117957 0.098927006 1.70884681
		 -1.099775314 1.41862631 1.74955153 -1.10398269 1.42038441 1.72919929 -1.11547744 1.42166972 1.71430063
		 -1.13117957 1.42214322 1.70884681 -1.099775314 1.47804117 1.75812769 -1.10398269 1.48502755 1.7385298
		 -1.11547744 1.49014235 1.72418475 -1.13117957 1.49201536 1.71893299 -1.099775314 1.52846813 1.78154516
		 -1.10398269 1.54175878 1.76487482 -1.11547744 1.55148625 1.75267148 -1.13117957 1.55504799 1.74820435
		 -1.099775314 1.56848884 1.81801987 -1.10398269 1.58678079 1.80590773 -1.11547744 1.6001699 1.79704118
		 -1.13117957 1.60507107 1.7937963 -1.099775314 1.59418368 1.86397982;
	setAttr ".vt[166:331]" -1.10398269 1.61568546 1.8576113 -1.11547744 1.63142753 1.85295069
		 -1.13117957 1.63718987 1.85124421 -2.57121468 1.64487791 2.12022305 -2.57121468 1.64735007 2.11796951
		 -2.57121468 1.64825559 2.11489177 -2.57121468 1.64150214 2.12104678 -1.13117957 1.64735007 2.11796832
		 -1.13117957 1.64487791 2.12022138 -1.13117957 1.64150238 2.12104678 -1.12803948 1.64706135 2.11995435
		 -1.13117957 1.64825535 2.11489081 -2.54432225 1.011409044 -0.19706799 -2.55711317 1.0065665245 -0.19558707
		 -2.56647682 0.99323404 -0.19450267 -2.56990409 0.97506505 -0.19410603 -2.56990409 0.97506547 -1.57811832
		 -2.56648135 0.99325949 -1.57768106 -2.5571301 1.0065691471 -1.57648754 -2.54435611 1.011409044 -1.57485712
		 -2.43644595 0.97506547 -0.021126093 -2.43610883 0.99325949 -0.025562424 -2.43518782 1.0065691471 -0.037682962
		 -2.43392968 1.011409044 -0.054239839 -1.23554385 1.011409044 -0.054279119 -1.23438871 1.0065616369 -0.037702587
		 -1.23354304 0.99324071 -0.025567718 -1.23323345 0.97506601 -0.021126093 -1.099775434 0.97506547 -0.19410603
		 -1.10319817 0.99325949 -0.19454312 -1.11254942 1.0065691471 -0.19573681 -1.12532341 1.011409044 -0.19736728
		 -1.12535727 1.011409044 -1.57515693 -1.11256635 1.0065665245 -1.57663703 -1.1032027 0.99323404 -1.57772171
		 -1.099775434 0.97506505 -1.57811832 -2.43413591 1.011409044 -1.71794522 -2.43529081 1.0065616369 -1.73452187
		 -2.43613648 0.99324071 -1.74665642 -2.43644595 0.97506601 -1.75109863 -1.23323345 0.97506547 -1.75109863
		 -1.23357069 0.99325949 -1.74666178 -1.23449171 1.0065691471 -1.73454189 -1.23574984 1.011409044 -1.71798491
		 -2.53556776 1.011409044 -0.1405578 -2.54765654 1.006567955 -0.13423376 -2.55650616 0.99325949 -0.12960394
		 -2.55974531 0.97511393 -0.12790957 -2.51219821 1.011409044 -0.095453307 -2.52150679 1.0065684319 -0.083621971
		 -2.52832079 0.99323761 -0.074960984 -2.53081512 0.97510827 -0.07179068 -2.47755003 1.011409044 -0.065485641
		 -2.48253417 1.0065691471 -0.049889758 -2.48618269 0.99325949 -0.038472366 -2.48751831 0.97506547 -0.034293253
		 -1.19194257 1.011409044 -0.065615043 -1.18705213 1.0065686703 -0.049954344 -1.1834718 0.99325812 -0.038489822
		 -1.18216145 0.97506559 -0.034293253 -1.15713918 1.011409044 -0.095891654 -1.14800179 1.006567955 -0.083841108
		 -1.14131272 0.99325985 -0.075019583 -1.1388644 0.97510779 -0.07179068 -1.13392627 1.011409044 -0.14114282
		 -1.12193024 1.0065684319 -0.13452637 -1.11314857 0.99325329 -0.12968232 -1.10993421 0.97510803 -0.12790957
		 -2.55974531 0.97510803 -1.64431548 -2.55653715 0.99325329 -1.64254582 -2.54777241 1.0065684319 -1.63771117
		 -2.53579926 1.011409044 -1.63110685 -2.53081512 0.97510779 -1.70043349 -2.52837086 0.99325985 -1.69721019
		 -2.52169347 1.006567955 -1.6884042 -2.51257181 1.011409044 -1.67637396 -2.48751831 0.97506559 -1.73793054
		 -2.48620987 0.99325812 -1.73374081 -2.4826355 1.0065686703 -1.72229528 -2.47775292 1.011409044 -1.70665932
		 -1.18216145 0.97506547 -1.73793054 -1.18349683 0.99325949 -1.73375165 -1.18714559 1.0065691471 -1.72233427
		 -1.19212973 1.011409044 -1.70673835 -1.1388644 0.97510827 -1.70043349 -1.14135373 0.99323803 -1.69727015
		 -1.14815462 1.0065684319 -1.68862486 -1.15744507 1.011409044 -1.67681646 -1.10993421 0.97510779 -1.64431548
		 -1.11316764 0.99325949 -1.64262331 -1.12200105 1.006567955 -1.63800263 -1.13406813 1.011409044 -1.63168931
		 -2.43413591 0.57837629 -0.054279082 -2.43529081 0.58324885 -0.037702587 -2.43613648 0.59655118 -0.025567716
		 -2.43644595 0.61472434 -0.021126093 -1.23574984 0.57837629 -0.054239839 -1.23449171 0.5832442 -0.037682887
		 -1.23357069 0.59654218 -0.025562426 -1.23323345 0.61471069 -0.021126093 -2.54435611 0.57837629 -0.19736728
		 -2.5571301 0.5832442 -0.19573681 -2.56648135 0.59654152 -0.19454312 -2.56990409 0.61471027 -0.19410603
		 -2.54432225 0.57837629 -1.57515693 -2.55711317 0.5832504 -1.57663703 -2.56647682 0.59655535 -1.57772207
		 -2.56990409 0.61473149 -1.57811832 -2.43392968 0.57837629 -1.71798432 -2.43518782 0.5832442 -1.73454189
		 -2.43610883 0.59654218 -1.74666178 -2.43644595 0.61471069 -1.75109863 -1.23554385 0.57837629 -1.71794522
		 -1.23438871 0.58324885 -1.73452234 -1.23354304 0.59655118 -1.74665642 -1.23323345 0.61472416 -1.75109863
		 -1.12535727 0.57837629 -0.19706799 -1.11256635 0.5832504 -0.19558707 -1.1032027 0.59655535 -0.19450267
		 -1.099775434 0.61473149 -0.19410603 -1.12532341 0.57837629 -1.57485688 -1.11254942 0.5832442 -1.57648754
		 -1.10319817 0.59654152 -1.57768106 -1.099775434 0.61471027 -1.57811832 -2.53575325 0.57837629 -0.14114282
		 -2.54774928 0.5832454 -0.13452631 -2.55653095 0.5965445 -0.12968221 -2.55974531 0.61471087 -0.12790957
		 -2.51254034 0.57837629 -0.095891654 -2.52167773 0.58324528 -0.083841033 -2.5283668 0.59654582 -0.075019546
		 -2.53081512 0.61471415 -0.07179068 -2.47773719 0.57837629 -0.065615043 -2.48262787 0.58324564 -0.049954344
		 -2.48620796 0.59654427 -0.038489785 -2.48751831 0.61471117 -0.034293253 -1.19212973 0.57837629 -0.065485686
		 -1.18714559 0.5832442 -0.049889758 -1.18349671 0.59654152 -0.038472366 -1.18216145 0.61471027 -0.034293253
		 -1.15748131 0.57837629 -0.095453307 -1.14817262 0.58324564 -0.083622016 -1.14135849 0.59654534 -0.074960947
		 -1.1388644 0.61471331 -0.07179068 -1.13411176 0.57837629 -0.14055775 -1.12202299 0.58324552 -0.13423376
		 -1.11317337 0.5965451 -0.12960394 -1.10993421 0.6147148 -0.12790957 -2.53556776 0.57837629 -1.63166642
		 -2.54765654 0.58324552 -1.63799095 -2.55650616 0.5965451 -1.6426208 -2.55974531 0.6147148 -1.64431548
		 -2.51219821 0.57837629 -1.67677093 -2.52150679 0.58324564 -1.68860149 -2.52832079 0.59654534 -1.69726372
		 -2.53081512 0.61471331 -1.70043349 -2.47755003 0.57837629 -1.706738 -2.48253417 0.5832442 -1.7223345
		 -2.48618269 0.59654152 -1.73375154 -2.48751831 0.61471027 -1.73793054 -1.19194257 0.57837629 -1.70660865
		 -1.18705213 0.58324564 -1.72227001 -1.1834718 0.59654427 -1.73373437 -1.18216145 0.61471117 -1.73793054
		 -1.15713918 0.57837629 -1.67633283 -1.14800167 0.58324528 -1.68838263;
	setAttr ".vt[332:497]" -1.14131272 0.59654582 -1.69720435 -1.1388644 0.61471415 -1.70043349
		 -1.13392627 0.57837629 -1.6310811 -1.12193036 0.5832454 -1.63769794 -1.11314857 0.5965445 -1.64254212
		 -1.10993421 0.61471087 -1.64431548 -2.56990433 0.098925993 1.70884538 -1.099775314 0.098925993 1.70884538
		 -2.56990433 0.57837868 1.70884538 -1.099775314 0.57837868 1.70884538 -2.56990433 0.57837868 -1.7510972
		 -1.099775314 0.57837868 -1.7510972 -2.56990433 0.098925993 -1.7510972 -1.099775314 0.098925993 -1.7510972
		 -2.54432225 1.011409044 1.53290486 -2.55711317 1.0065665245 1.53438568 -2.56647682 0.99323428 1.53547132
		 -2.56990409 0.97506565 1.53586745 -2.56990409 0.97506529 0.15185417 -2.56648135 0.99325907 0.15229127
		 -2.5571301 1.0065691471 0.15348478 -2.54435587 1.011409044 0.15511596 -2.43644595 0.97506529 1.70884752
		 -2.43610883 0.99325907 1.70441151 -2.43518782 1.0065691471 1.69228995 -2.43392968 1.011409044 1.67573452
		 -1.23554385 1.011409044 1.6756947 -1.23438871 1.0065610409 1.69227123 -1.23354304 0.99323964 1.7044065
		 -1.23323357 0.97506583 1.70884752 -1.099775434 0.97506529 1.53586745 -1.10319817 0.99325907 1.53543043
		 -1.11254942 1.0065691471 1.53423798 -1.12532353 1.011409044 1.53260624 -1.12535727 1.011409044 0.15481636
		 -1.11256635 1.0065665245 0.15333554 -1.1032027 0.99323428 0.15225123 -1.099775434 0.97506565 0.15185417
		 -2.43413568 1.011409044 0.012027052 -2.43529081 1.0065610409 -0.0045491382 -2.43613648 0.99323964 -0.016683964
		 -2.43644595 0.97506583 -0.021125514 -1.23323357 0.97506529 -0.021125514 -1.23357069 0.99325907 -0.016689103
		 -1.23449171 1.0065691471 -0.0045687146 -1.23574984 1.011409044 0.011988075 -2.53556776 1.011409044 1.58941627
		 -2.54765654 1.006567955 1.59574175 -2.55650616 0.99326032 1.60037005 -2.55974531 0.97511303 1.60206342
		 -2.51219821 1.011409044 1.63452029 -2.52150679 1.0065684319 1.64635289 -2.52832079 0.99323761 1.65501213
		 -2.53081512 0.97510821 1.65818334 -2.47754979 1.011409044 1.66448748 -2.48253393 1.0065691471 1.68008566
		 -2.48618269 0.99325973 1.69150114 -2.48751807 0.97506529 1.69568014 -1.19194257 1.011409044 1.66435933
		 -1.18705201 1.006567955 1.68001866 -1.1834718 0.99325985 1.69148326 -1.18216145 0.97506338 1.69568014
		 -1.15713918 1.011409044 1.63408244 -1.14800179 1.006567955 1.64613259 -1.14131272 0.99325329 1.65495443
		 -1.1388644 0.97510803 1.65818334 -1.13392651 1.011409044 1.58883047 -1.12193036 1.0065684319 1.59544766
		 -1.11314857 0.99325353 1.60029101 -1.10993433 0.97510785 1.60206342 -2.55974531 0.97510785 0.085657731
		 -2.55653715 0.99325997 0.087427348 -2.54777241 1.0065684319 0.092261553 -2.53579926 1.011409044 0.098866135
		 -2.53081512 0.97510803 0.029539108 -2.52837086 0.99326038 0.032762378 -2.52169347 1.006567955 0.041568644
		 -2.51257181 1.011409044 0.053598758 -2.48751807 0.97506338 -0.0079585835 -2.48620987 0.99325985 -0.0037688501
		 -2.4826355 1.006567955 0.0076770531 -2.47775269 1.011409044 0.023313228 -1.18216145 0.97506529 -0.0079585835
		 -1.18349695 0.99325907 -0.0037789727 -1.18714559 1.0065691471 0.0076381154 -1.19212973 1.011409044 0.023234228
		 -1.1388644 0.97510821 0.029539108 -1.14135373 0.99323761 0.032702848 -1.14815485 1.0065684319 0.041347381
		 -1.15744519 1.011409044 0.053155705 -1.10993433 0.97511303 0.085657731 -1.11316764 0.99326038 0.087349556
		 -1.12200129 1.006567955 0.091970533 -1.13406837 1.011409044 0.098283023 -2.43413568 0.57837629 1.67569494
		 -2.43529081 0.58324945 1.69227147 -2.43613648 0.59655088 1.70440483 -2.43644595 0.61472642 1.70884752
		 -1.23574984 0.57837629 1.67573392 -1.23449171 0.5832445 1.69229054 -1.23357069 0.59654224 1.70441163
		 -1.23323357 0.61470926 1.70884752 -2.54435587 0.57837629 1.53260541 -2.5571301 0.58324414 1.53423774
		 -2.56648135 0.59654254 1.53543067 -2.56990409 0.61471003 1.53586745 -2.54432225 0.57837629 0.15481645
		 -2.55711317 0.58324677 0.1533353 -2.56647682 0.59655398 0.15225109 -2.56990409 0.61473155 0.15185417
		 -2.43392968 0.57837629 0.011988234 -2.43518782 0.5832445 -0.0045684483 -2.43610883 0.59654224 -0.016689179
		 -2.43644595 0.61470926 -0.021125514 -1.23554373 0.57837629 0.012027131 -1.23438871 0.58324945 -0.0045492495
		 -1.23354304 0.59655088 -0.016683923 -1.23323357 0.61472642 -0.021125514 -1.12535727 0.57837629 1.53290558
		 -1.11256635 0.58324677 1.53438616 -1.1032027 0.59655398 1.53547001 -1.099775434 0.61473155 1.53586745
		 -1.12532353 0.57837629 0.15511581 -1.11254942 0.58324414 0.15348518 -1.10319817 0.59654254 0.1522916
		 -1.099775434 0.61471003 0.15185417 -2.53575325 0.57837629 1.58883119 -2.54774928 0.5832445 1.59544766
		 -2.55653095 0.59654605 1.60029113 -2.55974531 0.61471272 1.60206342 -2.51254034 0.57837629 1.6340822
		 -2.52167773 0.58324456 1.64613104 -2.5283668 0.59654534 1.65495348 -2.53081512 0.61471218 1.65818334
		 -2.47773695 0.57837629 1.66435885 -2.48262739 0.58324856 1.68001842 -2.48620772 0.59654284 1.69148517
		 -2.48751807 0.61471307 1.69568014 -1.19212973 0.57837629 1.66448855 -1.18714559 0.58324492 1.68008542
		 -1.18349695 0.59654021 1.69150114 -1.18216145 0.61470932 1.69568014 -1.15748119 0.57837629 1.63452077
		 -1.14817286 0.58324647 1.64635265 -1.14135861 0.59654701 1.65501237 -1.1388644 0.61471319 1.65818334
		 -1.134112 0.57837629 1.58941555 -1.12202322 0.58324468 1.59573841 -1.1131736 0.59654593 1.60037017
		 -1.10993433 0.61471283 1.60206342 -2.53556776 0.57837629 0.098305948 -2.54765654 0.58324468 0.091982201
		 -2.55650616 0.59654593 0.08735241 -2.55974531 0.61471283 0.085657731 -2.51219821 0.57837629 0.053201735
		 -2.52150679 0.58324647 0.041370485 -2.52832079 0.59654701 0.032709569 -2.53081512 0.61471319 0.029539108
		 -2.47754955 0.57837629 0.023234159 -2.48253393 0.58324492 0.0076379962 -2.48618269 0.59654021 -0.0037795883
		 -2.48751807 0.61470932 -0.0079585835 -1.19194257 0.57837629 0.023363642 -1.18705201 0.58324856 0.0077027334
		 -1.1834718 0.59654284 -0.0037620161 -1.18216145 0.61471307 -0.0079585835;
	setAttr ".vt[498:505]" -1.1571393 0.57837629 0.053639926 -1.14800179 0.58324456 0.04158958
		 -1.14131272 0.59654534 0.032767821 -1.1388644 0.61471218 0.029539108 -1.13392651 0.57837629 0.098891638
		 -1.12193036 0.5832445 0.092274517 -1.11314869 0.59654605 0.087430894 -1.10993433 0.61471272 0.085657731;
	setAttr -s 925 ".ed";
	setAttr ".ed[0:165]"  0 24 0 1 30 0 0 3 0 1 0 0 2 8 0 2 7 0 7 6 0 6 5 0 5 4 0
		 4 3 0 11 1 0 29 21 0 11 10 0 10 18 1 18 17 1 17 11 1 10 9 0 9 19 1 19 18 1 9 8 0
		 8 20 1 20 19 1 14 13 1 13 34 1 34 33 1 33 14 1 13 12 1 12 35 1 35 34 1 12 20 1 20 36 1
		 36 35 1 17 16 1 16 31 1 31 30 0 30 17 1 16 15 1 15 32 1 32 31 0 15 14 1 14 29 1 29 32 0
		 24 23 0 23 26 0 26 25 1 25 24 1 23 22 0 22 27 1 27 26 1 22 21 0 21 28 1 28 27 1 52 25 1
		 28 49 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1
		 46 45 1 45 41 1 47 46 1 44 48 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 25 3 1
		 2 36 1 7 40 1 6 44 1 5 48 1 4 52 1 35 39 1 34 38 1 39 43 1 38 42 1 43 47 0 42 46 1
		 47 51 0 46 50 1 26 51 0 27 50 1 12 53 0 53 19 0 13 54 0 54 53 1 15 54 0 16 55 0 55 54 1
		 18 55 0 53 55 1 56 59 0 57 68 0 56 57 0 57 79 0 58 69 0 60 59 0 61 60 0 62 61 0 63 62 0
		 58 63 0 68 67 0 67 66 0 66 65 0 65 64 0 64 69 0 73 56 0 78 70 0 73 72 0 72 75 0 75 74 1
		 74 73 1 72 71 0 71 76 0 76 75 1 71 70 0 70 77 1 77 76 1 95 94 1 94 74 1 96 95 1 77 97 1
		 97 96 1 78 81 0 81 83 1 83 82 1 82 78 1 81 80 0 80 84 0 84 83 1 80 79 0 79 85 1 85 84 1
		 111 110 1 110 82 1 112 111 1 85 113 1 113 112 1 109 86 1 89 106 1 89 88 1 88 91 0
		 91 90 1 90 89 1 88 87 1 87 92 1 92 91 1 87 86 1 86 93 1 93 92 1 125 90 1 93 122 1
		 99 98 1 98 94 1 100 99 1 97 101 1 101 100 1 103 102 1;
	setAttr ".ed[166:331]" 102 98 1 104 103 1 101 105 1 105 104 1 107 106 1 106 102 1
		 108 107 1 105 109 1 109 108 1 115 114 1 114 110 1 116 115 1 113 117 1 117 116 1 119 118 1
		 118 114 1 120 119 1 117 121 1 121 120 1 123 122 1 122 118 1 124 123 1 121 125 1 125 124 1
		 74 59 1 68 85 1 58 89 1 90 69 1 94 60 1 98 61 1 102 62 1 106 63 1 67 113 1 66 117 1
		 65 121 1 64 125 1 76 96 0 75 95 1 84 112 0 83 111 1 96 100 0 95 99 1 100 104 0 99 103 1
		 104 108 0 103 107 1 87 108 0 88 107 1 112 116 1 111 115 0 116 120 1 115 119 0 120 124 1
		 119 123 0 91 124 1 92 123 0 126 137 0 127 148 0 126 172 0 127 126 0 128 127 0 128 133 0
		 133 132 0 132 131 0 131 130 0 130 129 0 147 134 0 137 136 0 136 138 0 138 176 0 136 135 0
		 135 139 1 139 138 0 135 134 0 134 140 1 140 139 1 142 141 1 141 177 1 143 142 1 140 144 1
		 144 143 1 168 141 1 144 165 1 147 146 0 146 150 1 150 149 1 149 147 1 146 145 0 145 151 0
		 151 150 1 145 148 0 148 152 1 152 151 1 154 153 1 153 149 1 155 154 1 152 156 1 156 155 1
		 158 157 1 157 153 1 159 158 1 156 160 1 160 159 1 162 161 1 161 157 1 163 162 1 160 164 1
		 164 163 1 166 165 1 165 161 1 167 166 1 164 168 1 168 167 1 141 129 1 128 152 1 133 156 1
		 132 160 1 131 164 1 130 168 1 139 143 1 138 142 1 151 155 1 150 154 0 155 159 1 154 158 0
		 159 163 1 158 162 0 163 167 1 162 166 0 142 167 1 143 166 0 171 129 0 175 137 1 176 175 1
		 176 177 1 171 177 1 175 172 1 171 170 0 170 173 0 173 177 1 170 169 0 169 174 1 174 173 1
		 169 172 0 175 174 1 173 176 0 174 176 0 211 210 1 210 178 1 212 211 1 181 213 1 213 212 1
		 181 180 1 180 183 0 183 182 1 182 181 1 180 179 1 179 184 1 184 183 1 179 178 1 178 185 1
		 185 184 1 235 234 1 234 182 1 236 235 1 185 237 1;
	setAttr ".ed[332:497]" 237 236 1 221 186 1 189 218 1 189 188 1 188 191 1 191 190 1
		 190 189 1 188 187 1 187 192 0 192 191 1 187 186 1 186 193 1 193 192 1 223 222 1 222 190 1
		 224 223 1 193 225 1 225 224 1 233 194 1 197 230 1 197 196 1 196 199 1 199 198 1 198 197 1
		 196 195 1 195 200 0 200 199 1 195 194 1 194 201 1 201 200 1 257 198 1 201 254 1 245 202 1
		 205 242 1 205 204 1 204 207 0 207 206 1 206 205 1 204 203 1 203 208 1 208 207 1 203 202 1
		 202 209 1 209 208 1 247 246 1 246 206 1 248 247 1 209 249 1 249 248 1 215 214 1 214 210 1
		 216 215 1 213 217 1 217 216 1 219 218 1 218 214 1 220 219 1 217 221 1 221 220 1 227 226 1
		 226 222 1 228 227 1 225 229 1 229 228 1 231 230 1 230 226 1 232 231 1 229 233 1 233 232 1
		 239 238 1 238 234 1 240 239 1 237 241 1 241 240 1 243 242 1 242 238 1 244 243 1 241 245 1
		 245 244 1 251 250 1 250 246 1 252 251 1 249 253 1 253 252 1 255 254 1 254 250 1 256 255 1
		 253 257 1 257 256 1 180 212 0 179 211 1 184 236 0 183 235 1 192 224 0 191 223 1 208 248 1
		 207 247 0 212 216 0 211 215 1 216 220 1 215 219 0 187 220 1 188 219 1 224 228 0 223 227 1
		 228 232 0 227 231 1 195 232 1 196 231 0 236 240 0 235 239 1 240 244 0 239 243 1 203 244 0
		 204 243 1 248 252 0 247 251 1 252 256 0 251 255 1 199 256 0 200 255 1 299 298 1 298 258 1
		 300 299 1 261 301 1 301 300 1 261 260 1 265 261 1 260 259 1 259 258 1 258 262 1 265 264 1
		 305 265 1 264 263 1 263 262 1 262 302 1 271 270 1 270 266 1 272 271 1 269 273 1 273 272 1
		 269 268 1 293 269 1 268 267 1 267 266 1 266 290 1 315 314 1 314 270 1 316 315 1 273 317 1
		 317 316 1 279 278 1 278 274 1 280 279 1 277 281 1 281 280 1 277 276 1 325 277 1 276 275 1
		 275 274 1 274 322 1 327 326 1 326 278 1 328 327 1 281 329 1 329 328 1;
	setAttr ".ed[498:663]" 311 310 1 310 282 1 312 311 1 285 313 1 313 312 1 285 284 1
		 289 285 1 284 283 1 283 282 1 282 286 1 289 288 1 337 289 1 288 287 1 287 286 1 286 334 1
		 293 292 1 297 293 1 292 291 1 291 290 1 290 294 1 297 296 1 301 297 1 296 295 1 295 294 1
		 294 298 1 305 304 1 309 305 1 304 303 1 303 302 1 302 306 1 309 308 1 313 309 1 308 307 1
		 307 306 1 306 310 1 319 318 1 318 314 1 320 319 1 317 321 1 321 320 1 323 322 1 322 318 1
		 324 323 1 321 325 1 325 324 1 331 330 1 330 326 1 332 331 1 329 333 1 333 332 1 335 334 1
		 334 330 1 336 335 1 333 337 1 337 336 1 186 261 1 265 193 1 277 205 1 206 281 1 194 285 1
		 289 201 1 182 273 1 269 181 1 293 213 1 297 217 1 301 221 1 305 225 1 309 229 1 313 233 1
		 234 317 1 238 321 1 242 325 1 246 329 1 250 333 1 254 337 1 260 300 0 259 299 1 260 264 0
		 259 263 1 268 272 0 267 271 1 272 316 0 271 315 1 276 280 0 275 279 1 280 328 0 279 327 1
		 284 312 0 283 311 1 284 288 0 283 287 1 268 292 1 267 291 0 292 296 0 291 295 1 296 300 0
		 295 299 1 264 304 0 263 303 1 304 308 1 303 307 0 308 312 0 307 311 1 316 320 0 315 319 1
		 320 324 1 319 323 0 276 324 0 275 323 1 328 332 0 327 331 1 332 336 0 331 335 1 288 336 1
		 287 335 0 338 339 0 340 341 0 342 343 0 344 345 0 338 340 0 339 341 0 340 342 0 341 343 0
		 342 344 0 343 345 0 344 338 0 345 339 0 379 378 1 378 346 1 380 379 1 349 381 1 381 380 1
		 349 348 1 348 351 0 351 350 1 350 349 1 348 347 1 347 352 1 352 351 1 347 346 1 346 353 1
		 353 352 1 403 402 1 402 350 1 404 403 1 353 405 1 405 404 1 389 354 1 357 386 1 357 356 1
		 356 359 1 359 358 1 358 357 1 356 355 1 355 360 0 360 359 1 355 354 1 354 361 1 361 360 1
		 391 390 1 390 358 1 392 391 1 361 393 1 393 392 1 401 362 1 365 398 1;
	setAttr ".ed[664:829]" 365 364 1 364 367 1 367 366 1 366 365 1 364 363 1 363 368 0
		 368 367 1 363 362 1 362 369 1 369 368 1 425 366 1 369 422 1 413 370 1 373 410 1 373 372 1
		 372 375 0 375 374 1 374 373 1 372 371 1 371 376 1 376 375 1 371 370 1 370 377 1 377 376 1
		 415 414 1 414 374 1 416 415 1 377 417 1 417 416 1 383 382 1 382 378 1 384 383 1 381 385 1
		 385 384 1 387 386 1 386 382 1 388 387 1 385 389 1 389 388 1 395 394 1 394 390 1 396 395 1
		 393 397 1 397 396 1 399 398 1 398 394 1 400 399 1 397 401 1 401 400 1 407 406 1 406 402 1
		 408 407 1 405 409 1 409 408 1 411 410 1 410 406 1 412 411 1 409 413 1 413 412 1 419 418 1
		 418 414 1 420 419 1 417 421 1 421 420 1 423 422 1 422 418 1 424 423 1 421 425 1 425 424 1
		 348 380 0 347 379 1 352 404 0 351 403 1 360 392 0 359 391 1 376 416 0 375 415 1 380 384 0
		 379 383 1 384 388 1 383 387 0 355 388 0 356 387 1 392 396 0 391 395 1 396 400 0 395 399 1
		 363 400 1 364 399 0 404 408 0 403 407 1 408 412 0 407 411 1 371 412 0 372 411 1 416 420 0
		 415 419 1 420 424 0 419 423 1 367 424 0 368 423 1 467 466 1 466 426 1 468 467 1 429 469 1
		 469 468 1 429 428 1 433 429 1 428 427 1 427 426 1 426 430 1 433 432 1 473 433 1 432 431 1
		 431 430 1 430 470 1 439 438 1 438 434 1 440 439 1 437 441 1 441 440 1 437 436 1 461 437 1
		 436 435 1 435 434 1 434 458 1 483 482 1 482 438 1 484 483 1 441 485 1 485 484 1 447 446 1
		 446 442 1 448 447 1 445 449 1 449 448 1 445 444 1 493 445 1 444 443 1 443 442 1 442 490 1
		 495 494 1 494 446 1 496 495 1 449 497 1 497 496 1 479 478 1 478 450 1 480 479 1 453 481 1
		 481 480 1 453 452 1 457 453 1 452 451 1 451 450 1 450 454 1 457 456 1 505 457 1 456 455 1
		 455 454 1 454 502 1 461 460 1 465 461 1 460 459 1 459 458 1 458 462 1;
	setAttr ".ed[830:924]" 465 464 1 469 465 1 464 463 1 463 462 1 462 466 1 473 472 1
		 477 473 1 472 471 1 471 470 1 470 474 1 477 476 1 481 477 1 476 475 1 475 474 1 474 478 1
		 487 486 1 486 482 1 488 487 1 485 489 1 489 488 1 491 490 1 490 486 1 492 491 1 489 493 1
		 493 492 1 499 498 1 498 494 1 500 499 1 497 501 1 501 500 1 503 502 1 502 498 1 504 503 1
		 501 505 1 505 504 1 354 429 1 433 361 1 445 373 1 374 449 1 362 453 1 457 369 1 350 441 1
		 437 349 1 461 381 1 465 385 1 469 389 1 473 393 1 477 397 1 481 401 1 402 485 1 406 489 1
		 410 493 1 414 497 1 418 501 1 422 505 1 428 468 0 427 467 1 428 432 0 427 431 1 436 440 0
		 435 439 1 440 484 0 439 483 1 444 448 0 443 447 1 448 496 0 447 495 1 452 480 0 451 479 1
		 452 456 0 451 455 1 436 460 1 435 459 0 460 464 0 459 463 1 464 468 0 463 467 1 432 472 0
		 431 471 1 472 476 1 471 475 0 476 480 0 475 479 1 484 488 0 483 487 1 488 492 1 487 491 0
		 444 492 0 443 491 1 496 500 0 495 499 1 500 504 0 499 503 1 456 504 1 455 503 0;
	setAttr -s 431 -ch 1850 ".fc[0:430]" -type "polyFaces" 
		f 4 12 13 14 15
		mu 0 4 10 41 48 11
		f 4 16 17 18 -14
		mu 0 4 41 39 49 48
		f 4 19 20 21 -18
		mu 0 4 39 0 1 49
		f 4 22 23 24 25
		mu 0 4 3 43 60 23
		f 4 26 27 28 -24
		mu 0 4 44 42 61 59
		f 4 29 30 31 -28
		mu 0 4 42 1 14 61
		f 4 32 33 34 35
		mu 0 4 11 47 56 2
		f 4 36 37 38 -34
		mu 0 4 47 45 58 56
		f 4 39 40 41 -38
		mu 0 4 46 3 4 57
		f 4 42 43 44 45
		mu 0 4 7 53 54 8
		f 4 46 47 48 -44
		mu 0 4 53 51 55 54
		f 4 49 50 51 -48
		mu 0 4 51 5 37 55
		f 4 0 -46 74 -3
		mu 0 4 6 7 8 21
		f 4 75 -31 -21 -5
		mu 0 4 9 14 1 0
		f 4 -16 -36 -2 -11
		mu 0 4 10 11 2 12
		f 4 5 76 -58 -76
		mu 0 4 9 13 16 14
		f 4 6 77 -63 -77
		mu 0 4 13 15 18 16
		f 4 7 78 -68 -78
		mu 0 4 15 17 20 18
		f 4 8 79 -73 -79
		mu 0 4 17 19 22 20
		f 4 9 -75 -53 -80
		mu 0 4 19 21 8 22
		f 9 -51 -12 -41 -26 -56 -61 -66 -71 -54
		mu 0 9 37 5 4 3 23 24 25 26 36
		f 12 3 2 -10 -9 -8 -7 -6 4 -20 -17 -13 10
		mu 0 12 27 6 21 19 17 15 28 29 30 38 40 31
		f 10 11 -50 -47 -43 -1 -4 1 -35 -39 -42
		mu 0 10 32 33 50 52 34 35 12 2 56 58
		f 4 -32 57 58 -81
		mu 0 4 61 14 16 64
		f 4 -25 81 54 55
		mu 0 4 23 60 63 24
		f 4 -29 80 56 -82
		mu 0 4 59 61 64 62
		f 4 -59 62 63 -83
		mu 0 4 64 16 18 66
		f 4 -55 83 59 60
		mu 0 4 24 63 65 25
		f 4 -57 82 61 -84
		mu 0 4 62 64 66 65
		f 4 -64 67 68 -85
		mu 0 4 66 18 20 68
		f 4 -60 85 64 65
		mu 0 4 25 65 67 26
		f 4 -62 84 66 -86
		mu 0 4 65 66 68 67
		f 4 -69 72 73 -87
		mu 0 4 68 20 22 70
		f 4 -65 87 69 70
		mu 0 4 26 67 69 36
		f 4 -67 86 71 -88
		mu 0 4 67 68 70 69
		f 4 -45 88 -74 52
		mu 0 4 8 54 70 22
		f 4 -49 89 -72 -89
		mu 0 4 54 55 69 70
		f 4 -52 53 -70 -90
		mu 0 4 55 37 36 69
		f 4 -22 -30 90 91
		mu 0 4 49 1 42 71
		f 4 -91 -27 92 93
		mu 0 4 71 42 44 72
		f 4 -23 -40 94 -93
		mu 0 4 43 3 46 73
		f 4 -95 -37 95 96
		mu 0 4 72 45 47 74
		f 4 -33 -15 97 -96
		mu 0 4 47 11 48 74
		f 4 -98 -19 -92 98
		mu 0 4 74 48 49 71
		f 3 -94 -97 -99
		mu 0 3 71 72 74
		f 14 -113 -112 -111 -110 -101 -102 99 -105 -106 -107 -108 -109 103 -114
		mu 0 14 75 76 77 78 79 80 81 82 83 84 85 86 87 88
		f 4 116 117 118 119
		mu 0 4 89 90 91 92
		f 4 120 121 122 -118
		mu 0 4 90 93 94 91
		f 4 123 124 125 -122
		mu 0 4 95 96 97 98
		f 4 131 132 133 134
		mu 0 4 99 100 101 102
		f 4 135 136 137 -133
		mu 0 4 100 103 104 101
		f 4 138 139 140 -137
		mu 0 4 103 105 106 104
		f 4 148 149 150 151
		mu 0 4 107 108 109 110
		f 4 152 153 154 -150
		mu 0 4 108 111 112 109
		f 4 155 156 157 -154
		mu 0 4 113 114 115 116
		f 4 -120 190 -100 -115
		mu 0 4 89 92 82 81
		f 4 100 191 -140 -103
		mu 0 4 80 79 106 105
		f 4 192 -152 193 -104
		mu 0 4 117 107 110 118
		f 4 -128 194 104 -191
		mu 0 4 92 119 83 82
		f 4 -162 195 105 -195
		mu 0 4 119 120 84 83
		f 4 -167 196 106 -196
		mu 0 4 120 121 85 84
		f 4 -172 197 107 -197
		mu 0 4 121 122 123 85
		f 4 -148 -193 108 -198
		mu 0 4 122 107 117 123
		f 4 109 198 -145 -192
		mu 0 4 79 78 124 106
		f 4 110 199 -179 -199
		mu 0 4 78 77 125 124
		f 4 111 200 -184 -200
		mu 0 4 77 76 126 125
		f 4 112 201 -189 -201
		mu 0 4 127 128 129 130
		f 4 113 -194 -159 -202
		mu 0 4 128 118 110 129
		f 14 -157 -147 -174 -169 -164 -130 -125 -116 -135 -143 -177 -182 -187 -160
		mu 0 14 115 114 131 132 133 134 97 96 99 102 135 136 137 138
		f 10 115 -124 -121 -117 114 101 102 -139 -136 -132
		mu 0 10 139 140 93 90 89 81 141 142 143 144
		f 4 -126 129 130 -203
		mu 0 4 98 97 134 145
		f 4 -119 203 126 127
		mu 0 4 92 91 146 119
		f 4 -123 202 128 -204
		mu 0 4 91 94 147 146
		f 4 -141 144 145 -205
		mu 0 4 104 106 124 148
		f 4 -134 205 141 142
		mu 0 4 102 101 149 135
		f 4 -138 204 143 -206
		mu 0 4 101 104 148 149
		f 4 -131 163 164 -207
		mu 0 4 145 134 133 150
		f 4 -127 207 160 161
		mu 0 4 119 146 151 120
		f 4 -129 206 162 -208
		mu 0 4 146 147 152 151
		f 4 -165 168 169 -209
		mu 0 4 150 133 132 153
		f 4 -161 209 165 166
		mu 0 4 120 151 154 121
		f 4 -163 208 167 -210
		mu 0 4 151 152 155 154
		f 4 -170 173 174 -211
		mu 0 4 153 132 131 156
		f 4 -166 211 170 171
		mu 0 4 121 154 157 122
		f 4 -168 210 172 -212
		mu 0 4 154 155 158 157
		f 4 -156 212 -175 146
		mu 0 4 114 113 156 131
		f 4 -153 213 -173 -213
		mu 0 4 111 108 157 158
		f 4 -149 147 -171 -214
		mu 0 4 108 107 122 157
		f 4 -146 178 179 -215
		mu 0 4 148 124 125 159
		f 4 -142 215 175 176
		mu 0 4 135 149 160 136
		f 4 -144 214 177 -216
		mu 0 4 149 148 159 160
		f 4 -180 183 184 -217
		mu 0 4 159 125 126 161
		f 4 -176 217 180 181
		mu 0 4 136 160 162 137
		f 4 -178 216 182 -218
		mu 0 4 160 159 161 162
		f 4 -185 188 189 -219
		mu 0 4 163 130 129 164
		f 4 -181 219 185 186
		mu 0 4 137 162 165 138
		f 4 -183 218 187 -220
		mu 0 4 166 163 164 167
		f 4 -151 220 -190 158
		mu 0 4 110 109 164 129
		f 4 -155 221 -188 -221
		mu 0 4 109 112 167 164
		f 4 -158 159 -186 -222
		mu 0 4 116 115 138 165
		f 5 233 234 235 299 298
		mu 0 5 168 169 170 171 172
		f 4 236 237 238 -235
		mu 0 4 169 173 174 170
		f 4 239 240 241 -238
		mu 0 4 173 175 176 174
		f 4 249 250 251 252
		mu 0 4 177 178 179 180
		f 4 253 254 255 -251
		mu 0 4 181 182 183 184
		f 4 256 257 258 -255
		mu 0 4 182 185 186 183
		f 4 222 -299 302 -225
		mu 0 4 187 168 172 188
		f 4 301 -244 279 -298
		mu 0 4 189 190 191 192
		f 4 280 -258 -224 -227
		mu 0 4 193 186 185 194
		f 4 227 281 -263 -281
		mu 0 4 193 195 196 186
		f 4 228 282 -268 -282
		mu 0 4 195 197 198 196
		f 4 229 283 -273 -283
		mu 0 4 197 199 200 198
		f 4 230 284 -278 -284
		mu 0 4 199 201 202 200
		f 4 231 -280 -248 -285
		mu 0 4 201 192 191 202
		f 9 -241 -233 -253 -261 -266 -271 -276 -249 -246
		mu 0 9 176 175 177 180 203 204 205 206 207
		f 10 -254 -250 232 -240 -237 -234 -223 -226 223 -257
		mu 0 10 182 181 208 209 210 211 212 213 194 185
		f 4 -242 245 246 -286
		mu 0 4 174 176 207 214
		f 4 -239 285 244 -287
		mu 0 4 170 174 215 216
		f 4 -259 262 263 -288
		mu 0 4 183 186 196 217
		f 4 -252 288 259 260
		mu 0 4 180 179 218 203
		f 4 -256 287 261 -289
		mu 0 4 184 183 217 219
		f 4 -264 267 268 -290
		mu 0 4 217 196 198 220
		f 4 -260 290 264 265
		mu 0 4 203 218 221 204
		f 4 -262 289 266 -291
		mu 0 4 219 217 220 222
		f 4 -269 272 273 -292
		mu 0 4 220 198 200 223
		f 4 -265 292 269 270
		mu 0 4 204 221 224 205
		f 4 -267 291 271 -293
		mu 0 4 222 220 223 225
		f 4 -274 277 278 -294
		mu 0 4 223 200 202 226
		f 4 -270 294 274 275
		mu 0 4 205 224 227 206
		f 4 -272 293 276 -295
		mu 0 4 225 223 226 228
		f 4 -243 295 -279 247
		mu 0 4 191 216 226 202
		f 4 -245 296 -277 -296
		mu 0 4 216 215 228 226
		f 4 -247 248 -275 -297
		mu 0 4 214 207 206 227
		f 5 -301 -236 286 242 243
		mu 0 5 190 171 170 216 191
		f 4 303 304 305 -302
		mu 0 4 189 229 230 190
		f 4 306 307 308 -305
		mu 0 4 229 231 232 230
		f 4 309 -303 310 -308
		mu 0 4 231 188 172 232
		f 12 -307 -304 297 -232 -231 -230 -229 -228 226 225 224 -310
		mu 0 12 231 229 233 234 235 236 237 238 239 240 187 188
		f 3 300 -306 311
		mu 0 3 171 190 230
		f 3 -312 -309 312
		mu 0 3 171 230 232
		f 3 -313 -311 -300
		mu 0 3 171 232 172
		f 4 318 319 320 321
		mu 0 4 241 242 243 244
		f 4 322 323 324 -320
		mu 0 4 242 245 246 243
		f 4 325 326 327 -324
		mu 0 4 247 248 249 250
		f 4 335 336 337 338
		mu 0 4 251 252 253 254
		f 4 339 340 341 -337
		mu 0 4 252 255 256 253
		f 4 342 343 344 -341
		mu 0 4 255 257 258 256
		f 4 352 353 354 355
		mu 0 4 259 260 261 262
		f 4 356 357 358 -354
		mu 0 4 263 264 265 266
		f 4 359 360 361 -358
		mu 0 4 264 267 268 265
		f 4 366 367 368 369
		mu 0 4 269 270 271 272
		f 4 370 371 372 -368
		mu 0 4 270 273 274 271
		f 4 373 374 375 -372
		mu 0 4 273 275 276 274
		f 20 -420 -415 -380 -375 -365 -410 -405 -332 -327 -315 -383 -388 -335 -339 -347 -393
		 -398 -352 -356 -363
		mu 0 20 277 278 279 276 275 280 281 282 249 248 283 284 285 251 254 286 287 288 259 262
		f 4 -319 316 317 -422
		mu 0 4 242 241 289 290
		f 4 -326 422 313 314
		mu 0 4 248 247 291 283
		f 4 -323 421 315 -423
		mu 0 4 245 242 290 292
		f 4 -328 331 332 -424
		mu 0 4 250 249 282 293
		f 4 -321 424 328 329
		mu 0 4 244 243 294 295
		f 4 -325 423 330 -425
		mu 0 4 243 246 296 294
		f 4 -345 348 349 -426
		mu 0 4 256 258 297 298
		f 4 -338 426 345 346
		mu 0 4 254 253 299 286
		f 4 -342 425 347 -427
		mu 0 4 253 256 298 299
		f 4 -376 379 380 -428
		mu 0 4 274 276 279 300
		f 4 -369 428 376 377
		mu 0 4 272 271 301 302
		f 4 -373 427 378 -429
		mu 0 4 271 274 300 301
		f 4 -318 384 385 -430
		mu 0 4 290 289 303 304
		f 4 -314 430 381 382
		mu 0 4 283 291 305 284
		f 4 -316 429 383 -431
		mu 0 4 292 290 304 305
		f 4 -386 389 390 -432
		mu 0 4 304 303 306 307
		f 4 -382 432 386 387
		mu 0 4 284 305 308 285
		f 4 -384 431 388 -433
		mu 0 4 305 304 307 308
		f 4 -343 433 -391 333
		mu 0 4 257 255 307 306
		f 4 -340 434 -389 -434
		mu 0 4 255 252 308 307
		f 4 -336 334 -387 -435
		mu 0 4 252 251 285 308
		f 4 -350 394 395 -436
		mu 0 4 298 297 309 310
		f 4 -346 436 391 392
		mu 0 4 286 299 311 287
		f 4 -348 435 393 -437
		mu 0 4 299 298 310 311
		f 4 -396 399 400 -438
		mu 0 4 310 309 312 313
		f 4 -392 438 396 397
		mu 0 4 287 311 314 288
		f 4 -394 437 398 -439
		mu 0 4 311 310 313 315
		f 4 -360 439 -401 350
		mu 0 4 267 264 313 312
		f 4 -357 440 -399 -440
		mu 0 4 264 263 315 313
		f 4 -353 351 -397 -441
		mu 0 4 260 259 288 314
		f 4 -333 404 405 -442
		mu 0 4 293 282 281 316
		f 4 -329 442 401 402
		mu 0 4 295 294 317 318
		f 4 -331 441 403 -443
		mu 0 4 294 296 319 317
		f 4 -406 409 410 -444
		mu 0 4 316 281 280 320
		f 4 -402 444 406 407
		mu 0 4 321 322 323 324
		f 4 -404 443 408 -445
		mu 0 4 322 316 320 323
		f 4 -374 445 -411 364
		mu 0 4 275 273 320 280
		f 4 -371 446 -409 -446
		mu 0 4 273 270 323 320
		f 4 -367 365 -407 -447
		mu 0 4 270 269 324 323
		f 4 -381 414 415 -448
		mu 0 4 300 279 278 325
		f 4 -377 448 411 412
		mu 0 4 302 301 326 327
		f 4 -379 447 413 -449
		mu 0 4 301 300 325 326
		f 4 -416 419 420 -450
		mu 0 4 325 278 277 328
		f 4 -412 450 416 417
		mu 0 4 329 330 331 332
		f 4 -414 449 418 -451
		mu 0 4 330 333 334 331
		f 4 -355 451 -421 362
		mu 0 4 262 261 328 277
		f 4 -359 452 -419 -452
		mu 0 4 266 265 331 334
		f 4 -362 363 -417 -453
		mu 0 4 265 268 332 331
		f 20 -508 -500 -533 -528 -468 -463 -455 -523 -518 -478 -470 -480 -535 -540 -493 -485
		 -495 -545 -550 -513
		mu 0 20 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354
		f 4 553 -460 554 -344
		mu 0 4 257 355 356 258
		f 4 555 -370 556 -487
		mu 0 4 357 269 272 358
		f 4 557 -505 558 -361
		mu 0 4 267 359 360 268
		f 4 559 -472 560 -322
		mu 0 4 244 361 362 241
		f 4 -475 561 -317 -561
		mu 0 4 362 363 289 241
		f 4 -515 562 -385 -562
		mu 0 4 363 364 303 289
		f 4 -520 563 -390 -563
		mu 0 4 364 365 306 303
		f 4 -457 -554 -334 -564
		mu 0 4 365 355 257 306
		f 4 -465 564 -349 -555
		mu 0 4 356 366 297 258
		f 4 -525 565 -395 -565
		mu 0 4 366 367 309 297
		f 4 -530 566 -400 -566
		mu 0 4 367 368 312 309
		f 4 -502 -558 -351 -567
		mu 0 4 368 359 267 312
		f 4 -330 567 -482 -560
		mu 0 4 244 295 369 361
		f 4 -403 568 -537 -568
		mu 0 4 295 318 370 369
		f 4 -408 569 -542 -569
		mu 0 4 321 324 371 372
		f 4 -366 -556 -490 -570
		mu 0 4 324 269 357 371
		f 4 -378 570 -497 -557
		mu 0 4 272 302 373 358
		f 4 -413 571 -547 -571
		mu 0 4 302 327 374 373
		f 4 -418 572 -552 -572
		mu 0 4 329 332 375 376
		f 4 -364 -559 -510 -573
		mu 0 4 332 268 360 375
		f 4 -459 456 457 -574
		mu 0 4 377 355 365 378
		f 4 -462 574 453 454
		mu 0 4 341 379 380 342
		f 4 -461 573 455 -575
		mu 0 4 379 381 382 380
		f 4 458 575 -464 459
		mu 0 4 355 377 383 356
		f 4 460 576 -466 -576
		mu 0 4 381 379 384 385
		f 4 461 462 -467 -577
		mu 0 4 379 341 340 384
		f 4 -474 471 472 -578
		mu 0 4 386 362 361 387
		f 4 -477 578 468 469
		mu 0 4 345 388 389 346
		f 4 -476 577 470 -579
		mu 0 4 388 390 391 389
		f 4 -473 481 482 -580
		mu 0 4 387 361 369 392
		f 4 -469 580 478 479
		mu 0 4 346 389 393 347
		f 4 -471 579 480 -581
		mu 0 4 389 391 394 393
		f 4 -489 486 487 -582
		mu 0 4 395 357 358 396
		f 4 -492 582 483 484
		mu 0 4 350 397 398 351
		f 4 -491 581 485 -583
		mu 0 4 397 395 396 398
		f 4 -488 496 497 -584
		mu 0 4 396 358 373 399
		f 4 -484 584 493 494
		mu 0 4 351 398 400 352
		f 4 -486 583 495 -585
		mu 0 4 398 396 399 400
		f 4 -504 501 502 -586
		mu 0 4 401 359 368 402
		f 4 -507 586 498 499
		mu 0 4 336 403 404 337
		f 4 -506 585 500 -587
		mu 0 4 403 405 406 404
		f 4 503 587 -509 504
		mu 0 4 359 401 407 360
		f 4 505 588 -511 -588
		mu 0 4 405 403 408 409
		f 4 506 507 -512 -589
		mu 0 4 403 336 335 408
		f 4 473 589 -514 474
		mu 0 4 362 386 410 363
		f 4 475 590 -516 -590
		mu 0 4 390 388 411 412
		f 4 476 477 -517 -591
		mu 0 4 388 345 344 411
		f 4 513 591 -519 514
		mu 0 4 363 410 413 364
		f 4 515 592 -521 -592
		mu 0 4 412 411 414 415
		f 4 516 517 -522 -593
		mu 0 4 411 344 343 414
		f 4 518 593 -458 519
		mu 0 4 364 413 378 365
		f 4 520 594 -456 -594
		mu 0 4 415 414 380 382
		f 4 521 522 -454 -595
		mu 0 4 414 343 342 380
		f 4 463 595 -524 464
		mu 0 4 356 383 416 366
		f 4 465 596 -526 -596
		mu 0 4 385 384 417 418
		f 4 466 467 -527 -597
		mu 0 4 384 340 339 417
		f 4 523 597 -529 524
		mu 0 4 366 416 419 367
		f 4 525 598 -531 -598
		mu 0 4 418 417 420 421
		f 4 526 527 -532 -599
		mu 0 4 417 339 338 420
		f 4 528 599 -503 529
		mu 0 4 367 419 402 368
		f 4 530 600 -501 -600
		mu 0 4 421 420 404 406
		f 4 531 532 -499 -601
		mu 0 4 420 338 337 404
		f 4 -483 536 537 -602
		mu 0 4 392 369 370 422
		f 4 -479 602 533 534
		mu 0 4 347 393 423 348
		f 4 -481 601 535 -603
		mu 0 4 393 394 424 423
		f 4 -538 541 542 -604
		mu 0 4 424 372 371 425
		f 4 -534 604 538 539
		mu 0 4 348 423 426 349
		f 4 -536 603 540 -605
		mu 0 4 423 424 425 426
		f 4 488 605 -543 489
		mu 0 4 357 395 425 371
		f 4 490 606 -541 -606
		mu 0 4 395 397 426 425
		f 4 491 492 -539 -607
		mu 0 4 397 350 349 426
		f 4 -498 546 547 -608
		mu 0 4 399 373 374 427
		f 4 -494 608 543 544
		mu 0 4 352 400 428 353
		f 4 -496 607 545 -609
		mu 0 4 400 399 427 428
		f 4 -548 551 552 -610
		mu 0 4 429 376 375 430
		f 4 -544 610 548 549
		mu 0 4 353 428 431 354
		f 4 -546 609 550 -611
		mu 0 4 428 427 432 431
		f 4 508 611 -553 509
		mu 0 4 360 407 430 375
		f 4 510 612 -551 -612
		mu 0 4 409 408 431 432
		f 4 511 512 -549 -613
		mu 0 4 408 335 354 431
		f 4 613 618 -615 -618
		mu 0 4 433 434 435 436
		f 4 614 620 -616 -620
		mu 0 4 436 435 437 438
		f 4 615 622 -617 -622
		mu 0 4 438 437 439 440
		f 4 616 624 -614 -624
		mu 0 4 440 439 441 442
		f 4 -625 -623 -621 -619
		mu 0 4 434 443 444 435
		f 4 623 617 619 621
		mu 0 4 445 433 436 446
		f 4 630 631 632 633
		mu 0 4 447 448 449 450
		f 4 634 635 636 -632
		mu 0 4 448 451 452 449
		f 4 637 638 639 -636
		mu 0 4 453 454 455 456
		f 4 647 648 649 650
		mu 0 4 457 458 459 460
		f 4 651 652 653 -649
		mu 0 4 458 461 462 459
		f 4 654 655 656 -653
		mu 0 4 461 463 464 462
		f 4 664 665 666 667
		mu 0 4 465 466 467 468
		f 4 668 669 670 -666
		mu 0 4 469 470 471 472
		f 4 671 672 673 -670
		mu 0 4 470 473 474 471
		f 4 678 679 680 681
		mu 0 4 475 476 477 478
		f 4 682 683 684 -680
		mu 0 4 476 479 480 477
		f 4 685 686 687 -684
		mu 0 4 479 481 482 480
		f 20 -732 -727 -692 -687 -677 -722 -717 -644 -639 -627 -695 -700 -647 -651 -659 -705
		 -710 -664 -668 -675
		mu 0 20 483 484 485 482 481 486 487 488 455 454 489 490 491 457 460 492 493 494 465 468
		f 4 -631 628 629 -734
		mu 0 4 448 447 495 496
		f 4 -638 734 625 626
		mu 0 4 454 453 497 489
		f 4 -635 733 627 -735
		mu 0 4 451 448 496 498
		f 4 -640 643 644 -736
		mu 0 4 456 455 488 499
		f 4 -633 736 640 641
		mu 0 4 450 449 500 501
		f 4 -637 735 642 -737
		mu 0 4 449 452 502 500
		f 4 -657 660 661 -738
		mu 0 4 462 464 503 504
		f 4 -650 738 657 658
		mu 0 4 460 459 505 492
		f 4 -654 737 659 -739
		mu 0 4 459 462 504 505
		f 4 -688 691 692 -740
		mu 0 4 480 482 485 506
		f 4 -681 740 688 689
		mu 0 4 478 477 507 508
		f 4 -685 739 690 -741
		mu 0 4 477 480 506 507
		f 4 -630 696 697 -742
		mu 0 4 496 495 509 510
		f 4 -626 742 693 694
		mu 0 4 489 497 511 490
		f 4 -628 741 695 -743
		mu 0 4 498 496 510 511
		f 4 -698 701 702 -744
		mu 0 4 510 509 512 513
		f 4 -694 744 698 699
		mu 0 4 490 511 514 491
		f 4 -696 743 700 -745
		mu 0 4 511 510 513 514
		f 4 -655 745 -703 645
		mu 0 4 463 461 513 512
		f 4 -652 746 -701 -746
		mu 0 4 461 458 514 513
		f 4 -648 646 -699 -747
		mu 0 4 458 457 491 514
		f 4 -662 706 707 -748
		mu 0 4 504 503 515 516
		f 4 -658 748 703 704
		mu 0 4 492 505 517 493
		f 4 -660 747 705 -749
		mu 0 4 505 504 516 517
		f 4 -708 711 712 -750
		mu 0 4 516 515 518 519
		f 4 -704 750 708 709
		mu 0 4 493 517 520 494
		f 4 -706 749 710 -751
		mu 0 4 517 516 519 521
		f 4 -672 751 -713 662
		mu 0 4 473 470 519 518
		f 4 -669 752 -711 -752
		mu 0 4 470 469 521 519
		f 4 -665 663 -709 -753
		mu 0 4 466 465 494 520
		f 4 -645 716 717 -754
		mu 0 4 499 488 487 522
		f 4 -641 754 713 714
		mu 0 4 501 500 523 524
		f 4 -643 753 715 -755
		mu 0 4 500 502 525 523
		f 4 -718 721 722 -756
		mu 0 4 522 487 486 526
		f 4 -714 756 718 719
		mu 0 4 527 528 529 530
		f 4 -716 755 720 -757
		mu 0 4 528 522 526 529
		f 4 -686 757 -723 676
		mu 0 4 481 479 526 486
		f 4 -683 758 -721 -758
		mu 0 4 479 476 529 526
		f 4 -679 677 -719 -759
		mu 0 4 476 475 530 529
		f 4 -693 726 727 -760
		mu 0 4 506 485 484 531
		f 4 -689 760 723 724
		mu 0 4 508 507 532 533
		f 4 -691 759 725 -761
		mu 0 4 507 506 531 532
		f 4 -728 731 732 -762
		mu 0 4 531 484 483 534
		f 4 -724 762 728 729
		mu 0 4 535 536 537 538
		f 4 -726 761 730 -763
		mu 0 4 536 539 540 537
		f 4 -667 763 -733 674
		mu 0 4 468 467 534 483
		f 4 -671 764 -731 -764
		mu 0 4 472 471 537 540
		f 4 -674 675 -729 -765
		mu 0 4 471 474 538 537
		f 20 -820 -812 -845 -840 -780 -775 -767 -835 -830 -790 -782 -792 -847 -852 -805 -797
		 -807 -857 -862 -825
		mu 0 20 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560
		f 4 865 -772 866 -656
		mu 0 4 463 561 562 464
		f 4 867 -682 868 -799
		mu 0 4 563 475 478 564
		f 4 869 -817 870 -673
		mu 0 4 473 565 566 474
		f 4 871 -784 872 -634
		mu 0 4 450 567 568 447
		f 4 -787 873 -629 -873
		mu 0 4 568 569 495 447
		f 4 -827 874 -697 -874
		mu 0 4 569 570 509 495
		f 4 -832 875 -702 -875
		mu 0 4 570 571 512 509
		f 4 -769 -866 -646 -876
		mu 0 4 571 561 463 512
		f 4 -777 876 -661 -867
		mu 0 4 562 572 503 464
		f 4 -837 877 -707 -877
		mu 0 4 572 573 515 503
		f 4 -842 878 -712 -878
		mu 0 4 573 574 518 515
		f 4 -814 -870 -663 -879
		mu 0 4 574 565 473 518
		f 4 -642 879 -794 -872
		mu 0 4 450 501 575 567
		f 4 -715 880 -849 -880
		mu 0 4 501 524 576 575
		f 4 -720 881 -854 -881
		mu 0 4 527 530 577 578
		f 4 -678 -868 -802 -882
		mu 0 4 530 475 563 577
		f 4 -690 882 -809 -869
		mu 0 4 478 508 579 564
		f 4 -725 883 -859 -883
		mu 0 4 508 533 580 579
		f 4 -730 884 -864 -884
		mu 0 4 535 538 581 582
		f 4 -676 -871 -822 -885
		mu 0 4 538 474 566 581
		f 4 -771 768 769 -886
		mu 0 4 583 561 571 584
		f 4 -774 886 765 766
		mu 0 4 547 585 586 548
		f 4 -773 885 767 -887
		mu 0 4 585 587 588 586
		f 4 770 887 -776 771
		mu 0 4 561 583 589 562
		f 4 772 888 -778 -888
		mu 0 4 587 585 590 591
		f 4 773 774 -779 -889
		mu 0 4 585 547 546 590
		f 4 -786 783 784 -890
		mu 0 4 592 568 567 593
		f 4 -789 890 780 781
		mu 0 4 551 594 595 552
		f 4 -788 889 782 -891
		mu 0 4 594 596 597 595
		f 4 -785 793 794 -892
		mu 0 4 593 567 575 598
		f 4 -781 892 790 791
		mu 0 4 552 595 599 553
		f 4 -783 891 792 -893
		mu 0 4 595 597 600 599
		f 4 -801 798 799 -894
		mu 0 4 601 563 564 602
		f 4 -804 894 795 796
		mu 0 4 556 603 604 557
		f 4 -803 893 797 -895
		mu 0 4 603 601 602 604
		f 4 -800 808 809 -896
		mu 0 4 602 564 579 605
		f 4 -796 896 805 806
		mu 0 4 557 604 606 558
		f 4 -798 895 807 -897
		mu 0 4 604 602 605 606
		f 4 -816 813 814 -898
		mu 0 4 607 565 574 608
		f 4 -819 898 810 811
		mu 0 4 542 609 610 543
		f 4 -818 897 812 -899
		mu 0 4 609 611 612 610
		f 4 815 899 -821 816
		mu 0 4 565 607 613 566
		f 4 817 900 -823 -900
		mu 0 4 611 609 614 615
		f 4 818 819 -824 -901
		mu 0 4 609 542 541 614
		f 4 785 901 -826 786
		mu 0 4 568 592 616 569
		f 4 787 902 -828 -902
		mu 0 4 596 594 617 618
		f 4 788 789 -829 -903
		mu 0 4 594 551 550 617
		f 4 825 903 -831 826
		mu 0 4 569 616 619 570
		f 4 827 904 -833 -904
		mu 0 4 618 617 620 621
		f 4 828 829 -834 -905
		mu 0 4 617 550 549 620
		f 4 830 905 -770 831
		mu 0 4 570 619 584 571
		f 4 832 906 -768 -906
		mu 0 4 621 620 586 588
		f 4 833 834 -766 -907
		mu 0 4 620 549 548 586
		f 4 775 907 -836 776
		mu 0 4 562 589 622 572
		f 4 777 908 -838 -908
		mu 0 4 591 590 623 624
		f 4 778 779 -839 -909
		mu 0 4 590 546 545 623
		f 4 835 909 -841 836
		mu 0 4 572 622 625 573
		f 4 837 910 -843 -910
		mu 0 4 624 623 626 627
		f 4 838 839 -844 -911
		mu 0 4 623 545 544 626
		f 4 840 911 -815 841
		mu 0 4 573 625 608 574
		f 4 842 912 -813 -912
		mu 0 4 627 626 610 612
		f 4 843 844 -811 -913
		mu 0 4 626 544 543 610
		f 4 -795 848 849 -914
		mu 0 4 598 575 576 628
		f 4 -791 914 845 846
		mu 0 4 553 599 629 554
		f 4 -793 913 847 -915
		mu 0 4 599 600 630 629
		f 4 -850 853 854 -916
		mu 0 4 630 578 577 631
		f 4 -846 916 850 851
		mu 0 4 554 629 632 555
		f 4 -848 915 852 -917
		mu 0 4 629 630 631 632
		f 4 800 917 -855 801
		mu 0 4 563 601 631 577
		f 4 802 918 -853 -918
		mu 0 4 601 603 632 631
		f 4 803 804 -851 -919
		mu 0 4 603 556 555 632
		f 4 -810 858 859 -920
		mu 0 4 605 579 580 633
		f 4 -806 920 855 856
		mu 0 4 558 606 634 559
		f 4 -808 919 857 -921
		mu 0 4 606 605 633 634
		f 4 -860 863 864 -922
		mu 0 4 635 582 581 636
		f 4 -856 922 860 861
		mu 0 4 559 634 637 560
		f 4 -858 921 862 -923
		mu 0 4 634 633 638 637
		f 4 820 923 -865 821
		mu 0 4 566 613 636 581
		f 4 822 924 -863 -924
		mu 0 4 615 614 637 638
		f 4 823 824 -861 -925
		mu 0 4 614 541 560 637;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rug";
	rename -uid "CFE970B9-489E-6B0F-2263-F7B96BA96837";
	setAttr ".t" -type "double3" -5.2676624090733037 0.074999995529651642 -0.91604056541189061 ;
	setAttr ".rp" -type "double3" 6.3198518062429034 0 0.99745372966902612 ;
	setAttr ".sp" -type "double3" 6.3198518062429034 0 0.99745372966902612 ;
createNode transform -n "polySurface3" -p "rug";
	rename -uid "DA9D9784-47DA-8EA6-4378-CB8116480F8A";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "6B06A6BC-49FF-54CB-61EA-F5A4DD708645";
	setAttr ".rp" -type "double3" 6.319852352142334 -1.7818182431463502e-16 0.99745380878448486 ;
	setAttr ".sp" -type "double3" 6.319852352142334 -1.7818182431463502e-16 0.99745380878448486 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "096F8BEE-46CC-B3A2-7CDE-9E8656F8E12C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.043990754 0 0.059554927 
		0.043990925 0 0.059554927 -0.043990754 0 -0.059554875 0.043990925 0 -0.059554875 
		-0.043990754 0 0.059554927 -0.043444037 0 0.05900817 -0.041950304 0 0.057514451 -0.039909892 
		0 0.055473983 0.039910037 0 0.055473983 0.041950457 0 0.057514451 0.043444201 0 0.05900817 
		0.043990925 0 0.059554927 0.039910037 0 -0.055473987 0.041950457 0 -0.057514437 0.043444201 
		0 -0.059008129 0.043990925 0 -0.059554875 -0.039909892 0 -0.055473987 -0.041950304 
		0 -0.057514437 -0.043444037 0 -0.059008129 -0.043990754 0 -0.059554875;
createNode mesh -n "polySurfaceShape10" -p "polySurface5";
	rename -uid "E927EF74-46AF-8EAF-9DA5-339922FC219D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.042465046 0 0.057489388 
		0.042465195 0 0.057489388 -0.042465046 0 -0.057489347 0.042465195 0 -0.057489347;
	setAttr -s 4 ".vt[0:3]"  6.024223328 -1.7818182e-16 1.39767683 6.61548138 -1.7818182e-16 1.39767683
		 6.024223328 -1.7818182e-16 0.59723079 6.61548138 -1.7818182e-16 0.59723079;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "39A012DD-42B4-672A-D7BE-5399F4B0DDEE";
	setAttr ".rp" -type "double3" 6.3198518753051758 -1.7818182431463502e-16 0.99745389819145203 ;
	setAttr ".sp" -type "double3" 6.3198518753051758 -1.7818182431463502e-16 0.99745389819145203 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "54B65BA7-4F7B-9F92-B8EF-F7B120503059";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75384104251861572 0.15634968876838684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.07991904 0 0.10819434 
		0.079919055 0 0.10819434 -0.07991904 0 -0.10819425 0.079919055 0 -0.10819425 0.043990925 
		0 0.059554927 -0.043990754 0 0.059554927 -0.043990754 0 -0.059554875 0.043990925 
		0 -0.059554875 -0.07991904 0 0.10819434 -0.079372302 0 0.10764759 -0.077878565 0 
		0.10615387 -0.075838156 0 0.1041134 0.075838156 0 0.1041134 0.07787855 0 0.10615387 
		0.079372302 0 0.10764759 0.079919055 0 0.10819434 -0.07991904 0 -0.10819425 -0.079372302 
		0 -0.10764754 -0.077878565 0 -0.1061538 -0.075838156 0 -0.10411339 0.075838156 0 
		-0.10411339 0.07787855 0 -0.1061538 0.079372302 0 -0.10764754 0.079919055 0 -0.10819425 
		-0.043990754 0 0.059554927 -0.0445375 0 0.060101651 -0.046031222 0 0.061595369 -0.04807166 
		0 0.063635819 0.043990925 0 0.059554927 0.044537649 0 0.060101651 0.04603136 0 0.061595369 
		0.048071809 0 0.063635819 -0.043990754 0 -0.059554875 -0.0445375 0 -0.060101632 -0.046031222 
		0 -0.061595306 -0.04807166 0 -0.063635789 0.043990925 0 -0.059554875 0.044537649 
		0 -0.060101632 0.04603136 0 -0.061595306 0.048071809 0 -0.063635789;
createNode mesh -n "polySurfaceShape9" -p "polySurface6";
	rename -uid "F0966751-42E9-CED1-B7F9-A49A6EFBBAEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" 0.75384104251861572 0.15634968876838684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1 0 1 -0.68730062
		 0 -0.68730062 0 0 0.50768268 1 0.50768268 0 0 1 1.50768209 1 1.50768209 0 1 0 1 1
		 1 1 1 0.31269932 0 0.31269932;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.077147208 0 0.10444184 
		0.077147208 0 0.10444184 -0.077147208 0 -0.10444179 0.077147208 0 -0.10444179 0.042465195 
		0 0.057489388 -0.042465046 0 0.057489388 -0.042465046 0 -0.057489347 0.042465195 
		0 -0.057489347;
	setAttr -s 8 ".vt[0:7]"  5.78277683 -1.7818182e-16 1.72454524 6.85692692 -1.7818182e-16 1.72454524
		 5.78277683 -1.7818182e-16 0.27036256 6.85692692 -1.7818182e-16 0.27036256 6.61548138 -1.7818182e-16 1.39767683
		 6.024223328 -1.7818182e-16 1.39767683 6.024223328 -1.7818182e-16 0.59723079 6.61548138 -1.7818182e-16 0.59723079;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 3 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 11 12 13 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "rug";
	rename -uid "914CD208-4A7B-67E8-B213-0FA77660CF5E";
	setAttr ".rp" -type "double3" 6.319852352142334 -1.7818182431463502e-16 0.99745383858680725 ;
	setAttr ".sp" -type "double3" 6.319852352142334 -1.7818182431463502e-16 0.99745383858680725 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "10C72CC6-41A5-5097-6EC5-8A9328B871BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52873341739177704 0.15634968876838684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.13780165 0 0.18655585 
		0.13780186 0 0.18655585 -0.13780165 0 -0.18655586 0.13780186 0 -0.18655586 0.079919048 
		0 0.10819434 -0.079919092 0 0.10819434 -0.079919092 0 -0.10819425 0.079919048 0 -0.10819425 
		-0.13780165 0 0.18655585 -0.13725491 0 0.18600914 -0.13576119 0 0.18451548 -0.13372074 
		0 0.18247499 0.13372092 0 0.18247499 0.13576138 0 0.18451548 0.1372551 0 0.18600914 
		0.13780186 0 0.18655585 -0.13780165 0 -0.18655586 -0.13725491 0 -0.18600908 -0.13576119 
		0 -0.18451539 -0.13372074 0 -0.18247491 0.13372092 0 -0.18247491 0.13576138 0 -0.18451539 
		0.1372551 0 -0.18600908 0.13780186 0 -0.18655586 -0.079919092 0 0.10819434 -0.080465801 
		0 0.10874107 -0.081959531 0 0.11023479 -0.083999999 0 0.11227526 0.079919048 0 0.10819434 
		0.080465734 0 0.10874107 0.081959486 0 0.11023479 0.083999932 0 0.11227526 -0.079919092 
		0 -0.10819425 -0.080465801 0 -0.108741 -0.081959531 0 -0.11023474 -0.083999999 0 
		-0.11227519 0.079919048 0 -0.10819425 0.080465734 0 -0.108741 0.081959486 0 -0.11023474 
		0.083999932 0 -0.11227519;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "D7D6A099-425D-990F-0528-A29BA0DF23E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
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
	setAttr ".pv" -type "double2" 0.52873341739177704 0.15634968876838684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.41891038 0 0.41891038
		 -0.68730062 0 -0.68730062 0 0 0 1 0 0 -0.45021525 0 -0.45021525 1 1.45021546 1 1.45021546
		 0 1 0 1 1 0 0.31269932 -0.41891041 0.31269932 -0.41891041 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13302226 0 0.1800856 0.13302241 
		0 0.1800856 -0.13302226 0 -0.18008557 0.13302241 0 -0.18008557 0.077147208 0 0.10444184 
		-0.077147208 0 0.10444184 -0.077147208 0 -0.10444179 0.077147208 0 -0.10444179;
	setAttr -s 8 ".vt[0:7]"  5.39379215 -1.7818182e-16 2.25115347 7.24591255 -1.7818182e-16 2.25115347
		 5.39379215 -1.7818182e-16 -0.25624579 7.24591255 -1.7818182e-16 -0.25624579 6.85692692 -1.7818182e-16 1.72454524
		 5.78277683 -1.7818182e-16 1.72454524 5.78277683 -1.7818182e-16 0.27036256 6.85692692 -1.7818182e-16 0.27036256;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 4 12 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "DDA44651-4BE2-5DC1-0C6A-EB891C92607E";
	setAttr ".t" -type "double3" -0.71266478734551653 0.14337302920275508 -2.567984782370385 ;
	setAttr ".rp" -type "double3" 0 0.068373024463653564 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 0 0.068373024463653564 -4.4703483581542969e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5C3CED38-4D8C-92C9-85EF-B888BC90C610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "3AF19820-4025-CC08-38A8-658A977BB396";
	setAttr ".t" -type "double3" -0.77066460825206828 4.3398025372139992 -1.3390536768703452 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "68D66C47-4D57-670E-87E4-009D281F3956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.15727863 -1.6653345e-15 
		2.5336581e-08 -0.14958088 -1.6653345e-15 0.048601784 -0.1272411 -1.6653345e-15 0.092446081 
		-0.092446081 -1.6653345e-15 0.1272411 -0.048601784 -1.6653345e-15 0.14958088 -2.2169509e-08 
		-1.6653345e-15 0.15727863 0.048601739 -1.6653345e-15 0.1495809 0.092446037 -1.6653345e-15 
		0.1272411 0.12724109 -1.6653345e-15 0.092446089 0.14958088 -1.6653345e-15 0.048601791 
		0.15727863 -1.6653345e-15 1.5835367e-08 0.14958088 -1.6653345e-15 -0.048601754 0.1272411 
		-1.6653345e-15 -0.092446059 0.092446059 -1.6653345e-15 -0.1272411 0.04860175 -1.6653345e-15 
		-0.1495809 -2.5336581e-08 -1.6653345e-15 -0.15727866 -0.048601817 -1.6653345e-15 
		-0.14958091 -0.092446133 -1.6653345e-15 -0.12724112 -0.12724115 -1.6653345e-15 -0.092446104 
		-0.14958096 -1.6653345e-15 -0.048601769 -0.17003095 -1.6653345e-15 2.5336581e-08 
		-0.16170904 -1.6653345e-15 0.052542482 -0.13755794 -1.6653345e-15 0.099941708 -0.099941708 
		-1.6653345e-15 0.13755794 -0.052542482 -1.6653345e-15 0.16170907 -1.9002437e-08 -1.6653345e-15 
		0.17003097 0.052542418 -1.6653345e-15 0.16170907 0.099941693 -1.6653345e-15 0.13755794 
		0.13755791 -1.6653345e-15 0.099941723 0.16170903 -1.6653345e-15 0.052542493 0.17003095 
		-1.6653345e-15 2.5336581e-08 0.16170904 -1.6653345e-15 -0.052542422 0.13755792 -1.6653345e-15 
		-0.099941686 0.099941686 -1.6653345e-15 -0.13755794 0.052542422 -1.6653345e-15 -0.16170906 
		-2.8503653e-08 -1.6653345e-15 -0.17003097 -0.052542493 -1.6653345e-15 -0.16170907 
		-0.09994173 -1.6653345e-15 -0.13755794 -0.13755801 -1.6653345e-15 -0.099941701 -0.16170916 
		-1.6653345e-15 -0.052542429;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A54117A-440A-9809-2E84-14A1783F5FD8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4B4853B-4067-1877-A48B-479BCDE5B909";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20BE2BF2-436A-A285-A976-05A33186CCAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA2D4F26-4A60-E056-77D0-22BEFB139FB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "675097A3-49A6-0F3B-B8F9-639F0CB05E6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD5F6082-42EB-351D-893E-7EA8E194376D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "980051EE-4FEC-58E9-A1A5-25993AE1F503";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "04A5A1FF-4835-658E-479D-128B6A0F48AC";
	setAttr ".c" -type "float3" 0.5 0.25 0.25 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F88CF39E-48C5-28DE-8AA8-03ABF6630063";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6043DCF9-4313-A28F-E179-299F59AAE985";
createNode lambert -n "dustyblue";
	rename -uid "5E162B40-40D6-9DC0-7D48-2099A474712A";
	setAttr ".c" -type "float3" 0.2244 0.26586348 0.44 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "88524701-4228-C3DB-2065-9C9D3381D822";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "30AD5272-40AA-2F39-0AFE-A1A5E5E973D0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A3859B0-46E6-FC1D-0EF7-B99DB5FCCFD0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9685CEB8-435F-C826-8A2B-5CA4486AFCC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "785B9A9F-4997-908B-D72B-668F08CEC34F";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2EFF66F8-4D9C-4393-3AE3-BEB2786FECC0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5F37AEAA-4F22-16FE-FAB9-49991AE02277";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9A484A63-4A15-4A41-B6E0-059C18AC34B3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "121E0C35-42A1-EE9C-A406-E3BD5D0CA669";
createNode log -n "log1";
	rename -uid "AA6A3D11-4EF7-F210-5B06-0A9BF249B758";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "29876FB0-40E8-A106-AEC2-EC9F7B1309B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -416.6666501098216 -398.80950796225778 ;
	setAttr ".tgi[0].vh" -type "double2" 416.6666501098216 242.85713320686745 ;
createNode groupId -n "groupId18";
	rename -uid "F3FD6ADB-4149-A50D-CDD1-668A1344D32A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "749D1C8B-497C-8D7E-D9A2-0CB77E98A091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6E4BBAA0-4A15-E9D0-AD32-80AE3DC50EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "DFBCCBC8-431D-EF18-6194-63A5708C67A5";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EDE5BE8F-4725-679E-4D78-73B3974B9006";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5909459561043606 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7373638 -1.7818182e-16 0.99745387 ;
	setAttr ".rs" 64228;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.05682577272315853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8028461963004245 -1.7818182431463502e-16 -0.25624579191207886 ;
	setAttr ".cbx" -type "double3" 5.6549665957755222 -1.7818182431463502e-16 2.2511534690856934 ;
createNode groupId -n "groupId30";
	rename -uid "2828B0D7-4831-EC1E-DE1C-BB86A0941D74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "181EF3B5-4500-E43A-973B-378F96C55A89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7D6EADF-4725-9B7D-F215-D9BCC09E594B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7373638 -1.7818182e-16 0.99745387 ;
	setAttr ".rs" 49968;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.05682577272315853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7827768325805664 -1.7818182431463502e-16 0.27036255598068237 ;
	setAttr ".cbx" -type "double3" 6.8569269180297852 -1.7818182431463502e-16 1.7245452404022217 ;
createNode groupId -n "groupId31";
	rename -uid "69D286A2-4F5F-BA50-4E5A-629EEFA5748A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "066682DE-4D05-30CB-BC05-A092155D1D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C0AC522E-42CA-4485-0A91-418206C810C4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0564003163865614 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7373638 -1.7818182e-16 0.99745387 ;
	setAttr ".rs" 35134;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.05682577272315853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0806236440232801 -1.7818182431463502e-16 0.59723079204559326 ;
	setAttr ".cbx" -type "double3" 7.6718816930345106 -1.7818182431463502e-16 1.3976768255233765 ;
createNode groupId -n "groupId32";
	rename -uid "053657D7-40C4-8942-CEA3-9A8E98370353";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "68482BEC-4882-E9A2-27CB-6085CA87378D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9F327859-474A-7DAF-2763-E0A1C753E2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[24]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5909459561043606 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D6ECA891-40E4-BF3A-DBFD-1E9FE0F61203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[24]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "85AAECCD-4894-3B73-98F1-AA9E26B4698D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0564003163865614 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2C9C44DA-4E7F-EFF9-14B7-C385F74827D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5909459561043606 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "93E170EF-4A0C-0752-73AE-15AEC34F3F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "23B05E7F-48EA-3219-F317-8883494DC03E";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "09AD9087-4EB7-505F-CD35-E8BE4B95A69C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.85;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F421F5F7-4F8D-3A6C-46C6-DD9573647D06";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  -0.30266815 0.93162698 0.064334087
		 -0.2826781 0.93162698 0.12585643 -0.25033385 0.93162698 0.18187806 -0.20704889 0.93162698
		 0.22995085 -0.15471467 0.93162698 0.26797369 -0.095619082 0.93162698 0.29428482 -0.032344256
		 0.93162698 0.30773455 0.032344099 0.93162698 0.30773455 0.095619 0.93162698 0.29428482
		 0.15471449 0.93162698 0.26797372 0.20704871 0.93162698 0.22995088 0.25033396 0.93162698
		 0.18187809 0.28267792 0.93162698 0.12585649 0.30266792 0.93162698 0.064334109 0.30942899
		 0.93162698 2.7665129e-08 0.30266804 0.93162698 -0.064334065 0.28267789 0.93162698
		 -0.12585638 0.25033394 0.93162698 -0.18187794 0.20704871 0.93162698 -0.2299507 0.15471449
		 0.93162698 -0.26797351 0.095619023 0.93162698 -0.29428464 0.032344174 0.93162698
		 -0.30773437 -0.032344121 0.93162698 -0.30773437 -0.095618956 0.93162698 -0.29428461
		 -0.15471441 0.93162698 -0.26797345 -0.20704861 0.93162698 -0.22995064 -0.25033379
		 0.93162698 -0.18187788 -0.28267774 0.93162698 -0.12585637 -0.30266786 0.93162698
		 -0.064334065 -0.30942875 0.93162698 0 -0.60533631 0.93162698 0.12866817 -0.56535619
		 0.93162698 0.25171286 -0.50066769 0.93162698 0.36375612 -0.41409779 0.93162698 0.45990169
		 -0.30942935 0.93162698 0.53594738 -0.19123816 0.93162698 0.58856964 -0.064688511
		 0.93162698 0.6154691 0.064688198 0.93162698 0.6154691 0.191238 0.93162698 0.58856964
		 0.30942899 0.93162698 0.53594744 0.41409743 0.93162698 0.45990175 0.50066793 0.93162698
		 0.36375618 0.56535584 0.93162698 0.25171298 0.60533583 0.93162698 0.12866822 0.61885798
		 0.93162698 5.5330258e-08 0.60533607 0.93162698 -0.12866813 0.56535578 0.93162698
		 -0.25171277 0.50066787 0.93162698 -0.36375588 0.41409743 0.93162698 -0.45990139 0.30942899
		 0.93162698 -0.53594702 0.19123805 0.93162698 -0.58856928 0.064688347 0.93162698 -0.61546874
		 -0.064688243 0.93162698 -0.61546874 -0.19123791 0.93162698 -0.58856922 -0.30942881
		 0.93162698 -0.53594691 -0.41409722 0.93162698 -0.45990127 -0.50066757 0.93162698
		 -0.36375576 -0.56535548 0.93162698 -0.25171274 -0.60533571 0.93162698 -0.12866813
		 -0.6188575 0.93162698 0 -0.60533631 -0.93162698 0.12866817 -0.56535619 -0.93162698
		 0.25171286 -0.50066769 -0.93162698 0.36375612 -0.41409779 -0.93162698 0.45990169
		 -0.30942935 -0.93162698 0.53594738 -0.19123816 -0.93162698 0.58856964 -0.064688511
		 -0.93162698 0.6154691 0.064688198 -0.93162698 0.6154691 0.191238 -0.93162698 0.58856964
		 0.30942899 -0.93162698 0.53594744 0.41409743 -0.93162698 0.45990175 0.50066793 -0.93162698
		 0.36375618 0.56535584 -0.93162698 0.25171298 0.60533583 -0.93162698 0.12866822 0.61885798
		 -0.93162698 5.5330258e-08 0.60533607 -0.93162698 -0.12866813 0.56535578 -0.93162698
		 -0.25171277 0.50066787 -0.93162698 -0.36375588 0.41409743 -0.93162698 -0.45990139
		 0.30942899 -0.93162698 -0.53594702 0.19123805 -0.93162698 -0.58856928 0.064688347
		 -0.93162698 -0.61546874 -0.064688243 -0.93162698 -0.61546874 -0.19123791 -0.93162698
		 -0.58856922 -0.30942881 -0.93162698 -0.53594691 -0.41409722 -0.93162698 -0.45990127
		 -0.50066757 -0.93162698 -0.36375576 -0.56535548 -0.93162698 -0.25171274 -0.60533571
		 -0.93162698 -0.12866813 -0.6188575 -0.93162698 0 -0.30266815 -0.93162698 0.064334087
		 -0.2826781 -0.93162698 0.12585643 -0.25033385 -0.93162698 0.18187806 -0.20704889
		 -0.93162698 0.22995085 -0.15471467 -0.93162698 0.26797369 -0.095619082 -0.93162698
		 0.29428482 -0.032344256 -0.93162698 0.30773455 0.032344099 -0.93162698 0.30773455
		 0.095619 -0.93162698 0.29428482 0.15471449 -0.93162698 0.26797372 0.20704871 -0.93162698
		 0.22995088 0.25033396 -0.93162698 0.18187809 0.28267792 -0.93162698 0.12585649 0.30266792
		 -0.93162698 0.064334109 0.30942899 -0.93162698 2.7665129e-08 0.30266804 -0.93162698
		 -0.064334065 0.28267789 -0.93162698 -0.12585638 0.25033394 -0.93162698 -0.18187794
		 0.20704871 -0.93162698 -0.2299507 0.15471449 -0.93162698 -0.26797351 0.095619023
		 -0.93162698 -0.29428464 0.032344174 -0.93162698 -0.30773437 -0.032344121 -0.93162698
		 -0.30773437 -0.095618956 -0.93162698 -0.29428461 -0.15471441 -0.93162698 -0.26797345
		 -0.20704861 -0.93162698 -0.22995064 -0.25033379 -0.93162698 -0.18187788 -0.28267774
		 -0.93162698 -0.12585637 -0.30266786 -0.93162698 -0.064334065 -0.30942875 -0.93162698
		 0 0 0.93162698 0 0 -0.93162698 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A3F6127C-4845-57FF-B65C-709D3812294B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7638397 0.21174605 -0.044666044 ;
	setAttr ".rs" 63179;
	setAttr ".lt" -type "double3" 2.1087570524489695e-15 -7.0160892574068739e-15 4.0553823413560099 ;
	setAttr ".ls" -type "double3" 1 1 3.2230317478410693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7154605511790888 0.21174605366640864 -0.092780076350810592 ;
	setAttr ".cbx" -type "double3" 2.8122190062171595 0.21174605366640864 0.0034479867557262733 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "68779BD1-4042-11E4-E6F1-D29BCBF54726";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[60:89]" -type "float3"  -0.13908432 0 0.0295632 -0.12989865
		 0 0.057834458 -0.11503556 0 0.083578214 -0.095144816 0 0.10566909 -0.07109604 0 0.12314177
		 -0.043939665 0 0.13523248 -0.014863109 0 0.14141272 0.014863109 0 0.14141272 0.043939665
		 0 0.13523249 0.07109604 0 0.12314177 0.095144816 0 0.10566909 0.11503537 0 0.083578214
		 0.12989865 0 0.057834446 0.13908432 0 0.029563248 0.14219208 0 -1.9457012e-08 0.13908415
		 0 -0.029563267 0.12989865 0 -0.057834517 0.11503537 0 -0.083578281 0.095144816 0
		 -0.10566917 0.07109604 0 -0.12314182 0.043939665 0 -0.13523249 0.014863109 0 -0.14141272
		 -0.014863109 0 -0.14141272 -0.043939665 0 -0.13523249 -0.07109604 0 -0.12314182 -0.095144816
		 0 -0.10566917 -0.11503537 0 -0.083578281 -0.12989865 0 -0.057834502 -0.13908415 0
		 -0.029563267 -0.14219208 0 -3.3354873e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CDCAEA26-4659-9A52-41A9-EB9AADF890AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628:629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.4204806157750296 0.95449190630225234 1.4204806157750296 ;
	setAttr ".pvt" -type "float3" 2.7638397 4.267128 -0.044665981 ;
	setAttr ".rs" 40614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7154605958825724 4.2671280073826869 -0.092780076350810592 ;
	setAttr ".cbx" -type "double3" 2.8122189615136759 4.2671280073826869 0.0034481171408867195 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D15D70EA-4484-780E-19F9-D49FEE6AD85C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.046835112936005174 4.163336342344337e-16 ;
	setAttr ".pvt" -type "float3" 2.7638397 4.3139634 -0.04466597 ;
	setAttr ".rs" 39061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6951180074578898 4.2671280073826869 -0.11301110723221547 ;
	setAttr ".cbx" -type "double3" 2.8325613115197794 4.2671280073826869 0.023679166648743089 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E71031C7-442A-69B2-426D-E1BFCB05D263";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.54547914057011904 1 0.54547914057011904 ;
	setAttr ".pvt" -type "float3" 2.7638397 4.3139629 -0.04466597 ;
	setAttr ".rs" 54600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6951180074578898 4.3139629530613979 -0.11301110723221547 ;
	setAttr ".cbx" -type "double3" 2.8325613115197794 4.3139629530613979 0.023679166648743089 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "ABE7E665-49FD-4884-D021-AA8F875587A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.012172072289848401 2.0122792321330962e-16 ;
	setAttr ".pvt" -type "float3" 2.7638397 4.3261342 -0.04466597 ;
	setAttr ".rs" 48893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7263534639245646 4.3139629530613979 -0.081946812953593795 ;
	setAttr ".cbx" -type "double3" 2.8013258550531046 4.3139629530613979 -0.0073851239045882866 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DBFFDB05-4150-4D01-BE6F-A9AFEB2B8437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868:869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.3270816003099131 1 2.3270816003099131 ;
	setAttr ".pvt" -type "float3" 2.7638397 4.3261352 -0.04466597 ;
	setAttr ".rs" 49904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7263534639245646 4.326135175198849 -0.081946812953593795 ;
	setAttr ".cbx" -type "double3" 2.8013258550531046 4.326135175198849 -0.0073851239045882866 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "BA99EA35-401E-8D04-FA01-1F82F4B5C2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928:929]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.2402526762307389e-14 0.093487416599716155 0 ;
	setAttr ".pvt" -type "float3" 2.7638395 4.4196239 -0.044665966 ;
	setAttr ".rs" 50188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.676606235302128 4.326135175198849 -0.13142153659069783 ;
	setAttr ".cbx" -type "double3" 2.851072845256962 4.326135175198849 0.042089603457806046 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E308E740-49A2-B6BE-EE78-81AB374A30A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988:989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.44116527678909118 1 0.44116527678909118 ;
	setAttr ".pvt" -type "float3" 2.7638395 4.4196224 -0.044665966 ;
	setAttr ".rs" 37875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.676606235302128 4.4196224379246791 -0.13142153659069783 ;
	setAttr ".cbx" -type "double3" 2.851072845256962 4.4196224379246791 0.042089603457806046 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "80D89D44-44FE-6411-C59E-D999D9F8A09B";
	setAttr ".ics" -type "componentList" 1 "vtx[482:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "594F7ED1-4F01-21C3-324D-3FBFFB2B79A1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[482:511]" -type "float3"  -0.037644181 0 0.0080016525
		 -0.035157952 0 0.015653193 -0.031134637 0 0.022620447 -0.025751146 0 0.028599493
		 -0.019242318 0 0.033328451 -0.01189235 0 0.036600746 -0.0040226299 0 0.038273431
		 0.004022805 0 0.038273528 0.011892525 0 0.036600947 0.019242017 0 0.033328407 0.025750844
		 0 0.028599449 0.031134812 0 0.022620656 0.035157885 0 0.015653253 0.037644114 0 0.0080016116
		 0.038484301 0 3.0361115e-08 0.037644114 0 -0.0080015836 0.035158362 0 -0.015653213
		 0.031134335 0 -0.022620505 0.025750844 0 -0.028599428 0.019242493 0 -0.033328585
		 0.011892525 0 -0.03660107 0.004022805 0 -0.038273562 -0.0040226299 0 -0.038273457
		 -0.01189235 0 -0.036600877 -0.019242318 0 -0.033328354 -0.025751146 0 -0.028599381
		 -0.031134637 0 -0.022620603 -0.035157952 0 -0.015653174 -0.037644181 0 -0.0080015427
		 -0.038484368 0 3.0361115e-08;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "EAB346F1-4146-55B5-4415-1A9D11256302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688:689]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748:749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1E99F5B6-4BF0-F349-55F2-D08EDCBFA3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7638397786981241 0.14337302920275508 -0.044666000094058578 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPipe -n "polyPipe1";
	rename -uid "125EBAFF-4E5F-CBD0-13B2-9E98D824AC46";
	setAttr ".r" 0.4;
	setAttr ".h" 1.3;
	setAttr ".t" 0.03;
	setAttr ".sc" 0;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.14746001 0.40400001 0.31284273 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
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
connectAttr "groupId19.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId21.id" "couchShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "couchShape.iog.og[0].gco";
connectAttr "groupId18.id" "couchShape.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "polySurfaceShape6.i";
connectAttr "groupId32.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyBevel5.out" "polySurfaceShape7.i";
connectAttr "groupId31.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyBevel4.out" "polySurfaceShape5.i";
connectAttr "groupId30.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel8.out" "pCylinderShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "dustyblue.oc" "lambert3SG.ss";
connectAttr "SimpsonRoomShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "dustyblue.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape8.o" "groupParts1.ig";
connectAttr "groupId30.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape9.o" "groupParts2.ig";
connectAttr "groupId31.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape10.o" "groupParts3.ig";
connectAttr "groupId32.id" "groupParts3.gi";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel2.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyBevel4.ip";
connectAttr "polySurfaceShape5.wm" "polyBevel4.mp";
connectAttr "polyBevel2.out" "polyBevel5.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel5.mp";
connectAttr "polyTweak1.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel6.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "dustyblue.msg" ":defaultShaderList1.s" -na;
connectAttr "log1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|floor|tilerow01|tile01|tileShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow01|tile02|tileShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow01|tile03|tileShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow01|tile04|tileShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow01|tile05|tileShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow01|tile06|tileShape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow01|tile07|tileShape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow02|tile01|tileShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow02|tile02|tileShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow02|tile03|tileShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow02|tile04|tileShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow02|tile05|tileShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow02|tile06|tileShape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow02|tile07|tileShape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow03|tile01|tileShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow03|tile02|tileShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow03|tile03|tileShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow03|tile04|tileShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow03|tile05|tileShape5.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow03|tile06|tileShape6.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|floor|tilerow03|tile07|tileShape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couchShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "couchShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of SipsonRoom.ma
