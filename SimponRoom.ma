//Maya ASCII 2025ff03 scene
//Name: SimponRoom.ma
//Last modified: Tue, Jan 28, 2025 03:24:38 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "247184D3-4834-A5FE-A3C1-0F9B0BE3B99B";
createNode transform -s -n "persp";
	rename -uid "D2CA0304-49DD-DF59-D11A-65AFD09BA7D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.24420314198354 7.1110670335751287 14.284660552222228 ;
	setAttr ".r" -type "double3" -15.338352732588481 408.59999999945967 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8C3997E-4693-A6FB-0BFF-788C52393F53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.377347316178867;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45FBB746-4D02-45CE-61C2-87BA91F8BBC8";
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
	rename -uid "54C50014-4845-E272-5BCE-FE93ED74A48D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40C0BA0F-4D27-BD09-71B3-A7A5FC2AF228";
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
	setAttr ".pv" -type "double2" 0.5 0.64374813437461853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "archway_wall";
	rename -uid "99FD2935-46FF-D615-535E-D68DC9164220";
	setAttr ".rp" -type "double3" 1.4351120650529436 -0.19511437416076674 -4.0051689677771893 ;
	setAttr ".sp" -type "double3" 1.4351120650529436 -0.19511437416076674 -4.0051689677771893 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B033B951-49AC-CBAD-AA03-97B84EDA5B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "7FD13C98-45F7-71E6-7EC4-BB8B0CE7F359";
	setAttr ".t" -type "double3" 0 5 5.9620070381759156 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "71CB0598-4D6D-C586-5DF3-809B18A76D97";
	setAttr ".rp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
	setAttr ".sp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D7347AC2-4229-D361-14C7-B6AA7CEAB1F7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "5CF2DEF4-41FA-B114-1BED-C2931FF4C469";
	setAttr ".rp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
	setAttr ".sp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "3AD4CBFF-4005-E4EA-E997-7C81A1F115C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43958596140146255 0.37050530314445496 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "1FAC84C9-4A06-62B9-7451-8982EC74B1D7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "CCCB597E-4DC3-5A7F-BBEE-E896CCCE3F34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couch";
	rename -uid "1FCBC0B4-4E59-61D5-CDD8-0BB52F7D93A2";
	setAttr ".rp" -type "double3" -2.0027498602867126 0.84626724570989609 -0.021125316619873047 ;
	setAttr ".sp" -type "double3" -2.0027498602867126 0.84626724570989609 -0.021125316619873047 ;
createNode transform -n "pCube5" -p "couch";
	rename -uid "938EA5E3-4622-1456-4032-5AB2A7E23B68";
	setAttr ".rp" -type "double3" -2.569904236468413 0.091196993891751177 -1.3558405814628933 ;
	setAttr ".sp" -type "double3" -2.569904236468413 0.091196993891751177 -1.3558405814628933 ;
createNode mesh -n "polySurfaceShape4" -p "|couch|pCube5";
	rename -uid "0D63DE47-48AA-7B10-10BC-4AA4004667C3";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2133787 0.79906046 -1.3819826 
		-1.7419395 0.79906046 -1.3819832 -2.2133787 0.85728109 -1.3819826 -1.7419395 0.85728109 
		-1.3819832 -2.2133787 0.85728109 -0.70000541 -1.7419395 0.85728109 -0.7000047 -2.2133787 
		0.79906046 -0.70000541 -1.7419395 0.79906046 -0.7000047;
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
createNode transform -n "transform7" -p "|couch|pCube5";
	rename -uid "24D02E4F-40D3-0D7E-5DAC-F5B27BA2A844";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform7";
	rename -uid "F52FBA6A-4C21-3EB9-0ECA-C1806446B026";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43750002980232239 0.49999999161809683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 -2.3841858e-07 1.3411045e-07 
		0 -2.3841858e-07 -1.4901161e-08 0 -3.7252903e-09 -2.9802322e-08 0 -9.4622374e-07 
		1.3411045e-07 0 -1.9092113e-06 -8.9406967e-08 0 -4.7497451e-07 -1.4901161e-08 0 -9.4808638e-07 
		-4.4703484e-08 0 -4.8801303e-07 -1.4901161e-08 0 4.8428774e-07 2.9802322e-08 0 -4.7311187e-07 
		0 0 -1.9036233e-06 0 0 -9.5739961e-07 -1.4901161e-08 0 -4.7311187e-07 1.4901161e-08 
		0 -7.4505806e-09 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 -3.7252903e-09 -1.4901161e-08 
		0 -9.4622374e-07 -4.4703484e-08 0 -9.4622374e-07 1.4901161e-08 0 -9.5926225e-07 -5.9604645e-08 
		0 -9.5367432e-07 1.4901161e-08 0 4.8428774e-07 1.4901161e-08 0 -7.4505806e-08 4.4703484e-08 
		0 -7.4505806e-08 -5.9604645e-08 0 -7.4505806e-08 1.3411045e-07 0 -8.1956387e-08 -7.4505806e-08 
		0 -9.5553696e-07 -7.4505806e-08 0 3.7252903e-09 1.3411045e-07 0 4.786998e-07 -5.9604645e-08 
		0 3.7252903e-09 -7.4505806e-08 0 -7.4505806e-08 1.4901161e-08 0 -8.1956387e-08 1.4901161e-08 
		0 -7.4505806e-08 -5.9604645e-08 0 -7.4505806e-08 1.4901161e-08 0 -9.5739961e-07 0 
		0 -4.7311187e-07 0 0 -1.4193356e-06 2.9802322e-08 0 4.8428774e-07 1.4901161e-08 0 
		-4.786998e-07 -1.4901161e-08 0 9.5367432e-07 2.9802322e-08 0 -1.4379621e-06 2.9802322e-08 
		0 3.7252903e-09 -1.4901161e-08 0 4.6566129e-07 -1.4901161e-08 0 1.4211982e-06 0 0 
		-4.786998e-07 -1.4901161e-08 0 9.5739961e-07 -2.9802322e-08 0 -5.5879354e-09 1.4901161e-08 
		0 -9.5181167e-07 1.3411045e-07 0 9.3132257e-09 -2.9802322e-08 0 5.5879354e-09 -1.4901161e-08 
		0 1.4342368e-06 2.9802322e-08 0 1.4901161e-08 1.3411045e-07 0 -9.5367432e-07 2.9802322e-08 
		0 -2.3841858e-06 1.6391277e-07 0 1.9185245e-06 -1.4901161e-08 0 -9.4808638e-07 -1.4901161e-08 
		0 -4.7124922e-07 0;
createNode transform -n "pCube6" -p "couch";
	rename -uid "1198E04F-4123-39FD-65F1-7193F78C9DF0";
	setAttr ".rp" -type "double3" -2.569904236468413 1.0230440893812531 -1.6738639054756497 ;
	setAttr ".sp" -type "double3" -2.569904236468413 1.0230440893812531 -1.6738639054756497 ;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "C9ADF228-4397-F2C0-D800-1BBB747CDB42";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2133789 0.79906046 1.6054714 
		-3.2133789 2.3092036 1.6054714 -2.5505095 -0.20093861 1.6054714 -3.5505092 1.3092029 
		1.6054714 -2.5505095 -0.20093861 -0.70000541 -3.5505092 1.3092029 -0.70000541 -2.2133789 
		0.79906046 -0.70000541 -3.2133789 2.3092036 -0.70000541;
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
createNode transform -n "transform6" -p "pCube6";
	rename -uid "4C7DF106-4BBF-193B-D821-50833E8F472C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform6";
	rename -uid "E89AFD3D-4A8E-57AA-062E-D0ABC8056CDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  0 4.991889e-07 0 0 4.991889e-07 
		-1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 -3.7252903e-09 0 0 -3.7252903e-09 
		1.0430813e-07 0 -7.4505806e-09 0 0 1.4901161e-08 2.9802322e-08 0 -9.4622374e-07 0 
		0 9.5367432e-07 0 0 -3.8444996e-06 -1.4901161e-08 0 2.2351742e-08 4.4703484e-08 0 
		-9.2387199e-07 -2.9802322e-08 0 1.8998981e-06 -1.4901161e-08 0 1.9147992e-06 -4.4703484e-08 
		0 -8.1956387e-08 4.4703484e-08 0 9.4622374e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 
		0 4.7683716e-07 0 0 9.611249e-07 0 0 9.5739961e-07 1.4901161e-08 0 9.5739961e-07 
		1.4901161e-08 0 -1.4901161e-08 5.9604645e-08 0 -8.1956387e-08 2.9802322e-08 0 4.7683716e-07 
		-1.4901161e-08 0 2.3841858e-07 4.4703484e-08 0 9.4622374e-07 -5.9604645e-08 0 9.5739961e-07 
		2.9802322e-08 0 -9.5739961e-07 -7.4505806e-08 0 -9.6485019e-07 5.9604645e-08 0 9.611249e-07 
		-1.4901161e-08 0 -1.8626451e-06 0 0 -9.5367432e-07 4.4703484e-08 0 -1.4901161e-08 
		0 0 -9.2387199e-07 -1.4901161e-08 0 -9.2387199e-07 -4.4703484e-08 0 -9.4622374e-07 
		0 0 1.8924475e-06 -5.9604645e-08 0 -9.4622374e-07 0 0 9.4994903e-07 1.0430813e-07 
		0 -1.8961728e-06 -2.9802322e-08 0 -9.5739961e-07 1.4901161e-08 0 9.6485019e-07 -2.9802322e-08 
		0 -9.7602606e-07 0 0 -9.4622374e-07 -4.4703484e-08 0 -9.6485019e-07 2.9802322e-08 
		0 9.4994903e-07 -1.4901161e-08 0 -1.8924475e-06 2.9802322e-08 0 9.2387199e-07 -2.9802322e-08 
		0 3.837049e-06 2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 -9.4622374e-07 0 0 9.7602606e-07 
		1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 
		0 -9.4249845e-07 -2.9802322e-08 0 -9.6857548e-07 -5.9604645e-08 0 9.4994903e-07 -2.9802322e-08 
		0 7.4505806e-09 -1.4901161e-08 0 -1.9259751e-06 2.9802322e-08 0 -7.4505806e-09 1.4901161e-08 
		0 -9.7602606e-07 4.4703484e-08 0 0 -1.4901161e-08 0 9.3132257e-07 0 0 2.2351742e-08 
		0 0 -1.8924475e-06 -1.4901161e-08 0 -9.6857548e-07 1.0430813e-07 0 -9.3877316e-07 
		-5.9604645e-08 0 -9.8347664e-07 -1.4901161e-08 0 -9.4622374e-07 0;
createNode transform -n "pCube4" -p "couch";
	rename -uid "09A4386E-4069-3BF9-7595-1E9533C74084";
	setAttr ".rp" -type "double3" -1.0997752234068896 0.52304498628519358 1.3135893167991306 ;
	setAttr ".sp" -type "double3" -1.0997752234068896 0.52304498628519358 1.3135893167991306 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "5039CC4A-4CC5-2C1F-9D74-32B4CDAE5C2D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "E78863EE-4480-CFD4-E8B7-92B9E256F492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -5.9604645e-08 -2.0116568e-07 
		-4.4703484e-07 -5.9604645e-08 -2.0116568e-07 1.937151e-07 -5.9604645e-08 3.8743019e-07 
		1.937151e-07 -5.9604645e-08 2.2724271e-07 -2.0861626e-07 -5.9604645e-08 -7.1525574e-07 
		2.5331974e-07 -5.9604645e-08 4.3958426e-07 2.0861626e-07 -5.9604645e-08 2.7194619e-07 
		7.4505806e-08 -5.9604645e-08 -3.5390258e-07 -2.9802322e-08 -5.9604645e-08 -6.5565109e-07 
		-4.4703484e-07 -5.9604645e-08 -6.5565109e-07 1.3411045e-07 0 -6.5565109e-07 -2.0861626e-07 
		0 -6.5565109e-07 5.0663948e-07 0 -1.1175871e-07 -2.0861626e-07 -5.9604645e-08 -4.991889e-07 
		1.3411045e-07 -5.9604645e-08 -3.8184226e-07 -4.4703484e-07 0 -3.5762787e-07 6.4074993e-07 
		0 -1.1175871e-07 1.1920929e-07 -5.9604645e-08 -4.991889e-07 -9.5367432e-07 -5.9604645e-08 
		-3.8184226e-07 -1.6391277e-07 0 -6.5565109e-07 3.5762787e-07 -5.9604645e-08 -6.5565109e-07 
		7.4505806e-08 -5.9604645e-08 -6.5565109e-07 4.0233135e-07 0 -6.5565109e-07 2.9802322e-08 
		-5.9604645e-08 -1.1734664e-07 4.0233135e-07 -5.9604645e-08 2.1234155e-07 7.4505806e-08 
		0 -4.786998e-07 3.5762787e-07 0 1.3206154e-06 2.9802322e-08 -5.9604645e-08 -1.1362135e-07 
		-1.4901161e-08 -5.9604645e-08 -2.1606684e-07 -4.61936e-07 0 -2.3469329e-07 4.4703484e-07 
		0 5.941838e-07 0 -5.9604645e-08 -8.7358057e-07 -2.3841858e-07 -5.9604645e-08 1.1734664e-07 
		5.9604645e-08 0 -7.1153045e-07 7.4505806e-08 0 -1.527369e-07 1.4901161e-08 -5.9604645e-08 
		-4.7497451e-07 3.5762787e-07 -5.9604645e-08 1.2107193e-07 2.2351742e-07 0 -5.8859587e-07 
		1.4901161e-08 0 -6.1281025e-07 5.2154064e-07 -5.9604645e-08 -1.2665987e-07 4.4703484e-07 
		-5.9604645e-08 -6.9662929e-07 -1.0430813e-07 0 -3.7252903e-09 1.937151e-07 0 5.8487058e-07 
		1.1920929e-07 -5.9604645e-08 -3.7625432e-07 2.0861626e-07 -5.9604645e-08 -2.6077032e-07 
		-2.2351742e-07 -5.9604645e-08 2.2724271e-07 -5.2154064e-07 -5.9604645e-08 4.9546361e-07 
		-4.4703484e-07 0 -6.7055225e-07 1.4901161e-08 0 -8.5309148e-07 -4.4703484e-08 0 1.4156103e-07 
		5.0663948e-07 0 1.4230609e-06 -7.0035458e-07 0 -3.5762787e-07 -2.3841858e-07;
createNode transform -n "pCube7" -p "couch";
	rename -uid "3AA4EAB7-468D-2B87-7DDA-13B1CA35FF8C";
	setAttr ".rp" -type "double3" -1.0997752234068896 0.42832813650802315 -1.3558405814628933 ;
	setAttr ".sp" -type "double3" -1.0997752234068896 0.42832813650802315 -1.3558405814628933 ;
createNode mesh -n "polySurfaceShape6" -p "pCube7";
	rename -uid "8DCD8C58-4753-E5FB-DF8D-43B2D59CA063";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2133787 1.136192 -0.047267087 
		-1.7432501 1.136192 -0.047267087 -2.2133787 0.44068626 -0.047267087 -1.7432501 0.44068626 
		-0.047267087 -2.2133787 0.44068626 -0.38198173 -1.7432501 0.44068626 -0.38198173 
		-2.2133787 1.136192 -0.38198173 -1.7432501 1.136192 -0.38198173;
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
createNode transform -n "transform4" -p "pCube7";
	rename -uid "EC1E6E3F-4F83-CC62-BB69-4B88378779EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "603276BE-444C-7CCD-4A81-38A5D15CC667";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0 -2.3748726e-07 0 0 -4.6566129e-09 
		0 0 -2.3562461e-07 9.3132257e-10 0 2.4400651e-07 3.7252903e-09 0 9.3132257e-10 -2.2351742e-08 
		0 2.3655593e-07 1.1920929e-07 0 2.393499e-07 3.7252903e-08 0 -2.3748726e-07 1.4901161e-08 
		0 7.4505806e-09 -9.3132257e-10 0 2.3189932e-07 1.6298145e-09 0 2.4214387e-07 0 0 
		-2.3748726e-07 -8.4401108e-10 0 -2.3748726e-07 -6.4028427e-10 0 2.3748726e-07 -1.1641532e-10 
		0 2.7939677e-09 -2.3283064e-10 0 -4.7963113e-07 -9.3132257e-10 0 9.3132257e-10 3.7252903e-09 
		0 2.3655593e-07 1.8626451e-09 0 2.393499e-07 -4.6566129e-09 0 -2.3748726e-07 9.3132257e-10 
		0 -2.3748726e-07 4.4703484e-08 0 -4.6566129e-09 2.2351742e-08 0 -2.3562461e-07 -4.4703484e-08 
		0 2.4400651e-07 -2.2351742e-08 0 -2.3748726e-07 -2.9802322e-08 0 2.3748726e-07 1.0430813e-07 
		0 2.7939677e-09 -2.9802322e-08 0 -4.7963113e-07 -1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 
		0 2.3189932e-07 -2.9802322e-08 0 2.4214387e-07 -1.4901161e-08 0 -2.3748726e-07 8.9406967e-08 
		0 -2.3748726e-07 1.3969839e-09 0 -4.7590584e-07 9.3132257e-10 0 4.7776848e-07 -9.3132257e-10 
		0 2.3469329e-07 -9.3132257e-10 0 -2.3748726e-07 0 0 -2.4214387e-07 2.3283064e-10 
		0 4.786998e-07 1.1641532e-10 0 2.3469329e-07 -2.3283064e-10 0 -2.3748726e-07 4.6566129e-10 
		0 2.393499e-07 -9.0221874e-10 0 2.4028122e-07 6.9849193e-10 0 -4.6566129e-09 -1.1641532e-09 
		0 -2.3748726e-07 -3.4924597e-10 0 4.6566129e-09 -5.3842086e-10 0 -4.8056245e-07 -4.6566129e-10 
		0 4.7590584e-07 -1.1641532e-09 0 -2.3748726e-07 4.6566129e-10 0 -4.7683716e-07 0 
		0 7.1432441e-07 -3.4924597e-10 0 -2.3283064e-07 -2.3283064e-10 0 -2.3748726e-07 9.3132257e-10 
		0 -2.3841858e-07 9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 -4.6566129e-09 -9.3132257e-10 
		0 -4.6566129e-09 1.4901161e-08 0 9.3132257e-10 4.4703484e-08 0 -2.3841858e-07 -1.0430813e-07 
		0 -2.3748726e-07 1.4901161e-08 0 -2.3283064e-07 4.4703484e-08 0 7.1339309e-07 -4.4703484e-08 
		0 -4.7683716e-07 4.4703484e-08 0 -2.3748726e-07 0 0 4.7590584e-07 0 0 -4.8149377e-07 
		2.9802322e-08 0 4.6566129e-09 0 0 -2.3748726e-07 -1.4901161e-08 0 -4.6566129e-09 
		0 0 2.4028122e-07 -2.9802322e-08 0 2.393499e-07 7.4505806e-08 0 -2.3748726e-07 -4.4703484e-08 
		0 2.3469329e-07 4.4703484e-08 0 7.1153045e-07 -7.4505806e-08 0 -2.4214387e-07 -4.4703484e-08 
		0 -2.3748726e-07 0 0 -2.4680048e-07 1.4901161e-08 0 4.7590584e-07 -2.9802322e-08 
		0 -4.7590584e-07 -1.4901161e-08 0 -2.3748726e-07 1.1920929e-07 0 -1.1175871e-08 -5.9662852e-10 
		0 -2.2351742e-08 0 0 -3.7252903e-09 1.3969839e-09 0 4.0978193e-08 -9.3132257e-10 
		0 -1.1175871e-08 -1.033186e-09 0 0 1.0477379e-09 0 3.7252903e-09 2.3283064e-10 0 
		-3.7252903e-08 -9.3132257e-10 0 -1.1175871e-08 -9.3132257e-10 0 7.4505806e-09 4.6566129e-09 
		0 -2.9802322e-08 -3.7252903e-09 0 1.4901161e-08 3.7252903e-09 0 -1.1175871e-08 7.4505806e-09 
		0 -3.7252903e-09 2.9802322e-08 0 -2.2351742e-08 -6.7055225e-08 0 -1.8626451e-08 -2.2351742e-08 
		0 -1.1175871e-08 1.4901161e-08 0 0 1.4901161e-08 0 3.7252903e-09 2.9802322e-08 0 
		-3.7252903e-08 -1.4901161e-08 0 -1.1175871e-08 1.4901161e-08 0 -2.2351742e-08 -4.4703484e-08 
		0 -3.7252903e-09 4.4703484e-08 0 -4.4703484e-08 -1.4901161e-08 0 -1.1175871e-08 -9.3132257e-10 
		0 -3.7252903e-09 0 0 -2.2351742e-08 0 0 -1.8626451e-08 3.7252903e-09 0 -1.1175871e-08 
		-2.2351742e-08 0 7.4505806e-09 0 0 -2.9802322e-08 1.1920929e-07 0 1.4901161e-08 -2.2351742e-08 
		0 -1.1175871e-08 2.3283064e-09 0 0 4.6566129e-10 0 1.4901161e-08 9.3132257e-10 0 
		-4.0978193e-08 -9.3132257e-10 0 -1.1175871e-08 -6.9849193e-10 0 3.7252903e-09 4.6566129e-10 
		0 -1.1175871e-08 -2.3283064e-10 0 3.7252903e-09 -2.3283064e-10 0 -1.1175871e-08 2.3283064e-10 
		0 3.7252903e-09 0 0 5.9604645e-08 9.3132257e-10 0 4.4703484e-08 -1.1641532e-09 0 
		-1.1175871e-08 5.8207661e-10 0 -3.7252903e-09 4.6566129e-10 0 -2.2351742e-08 -1.0477379e-09 
		0 1.1175871e-08 -1.1641532e-09 0 -1.1175871e-08 -2.3283064e-10 0 3.7252903e-09 -6.9849193e-10 
		0 -2.6077032e-08 1.1641532e-10 0 7.4505806e-09 -2.3283064e-10 0 -1.1175871e-08 -1.3969839e-09 
		0 -1.1175871e-08 1.3969839e-09 0 1.1175871e-08 0 0 -3.7252903e-08 -9.3132257e-10 
		0 -1.1175871e-08 2.9802322e-08 0 -1.1175871e-08 -2.9802322e-08 0 1.1175871e-08 2.9802322e-08 
		0 -3.7252903e-08 1.4901161e-08 0 -1.1175871e-08 1.4901161e-08 0 3.7252903e-09 1.4901161e-08 
		0 -2.6077032e-08 5.9604645e-08 0 7.4505806e-09 4.4703484e-08 0 -1.1175871e-08 -2.9802322e-08 
		0 -3.7252903e-09 4.4703484e-08 0 -2.2351742e-08 1.3411045e-07 0 1.1175871e-08 0 0 
		-1.1175871e-08 1.1920929e-07 0 3.7252903e-09 1.0430813e-07 0 5.9604645e-08 1.3411045e-07 
		0 4.4703484e-08 0 0 -1.1175871e-08 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 
		-1.1175871e-08 -1.4901161e-08 0 3.7252903e-09 4.4703484e-08 0 -1.1175871e-08 1.1920929e-07 
		0 0 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 -4.0978193e-08 1.4901161e-08;
createNode transform -n "pCube8" -p "couch";
	rename -uid "F3DFDA62-4064-ED80-4361-468F36AF6D97";
	setAttr ".rp" -type "double3" -1.0997752234068896 0.42832807690337837 1.3135888399619724 ;
	setAttr ".sp" -type "double3" -1.0997752234068896 0.42832807690337837 1.3135888399619724 ;
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	rename -uid "ADF7BE4C-4A9E-40C6-DF9E-2A8A0C3CCBD4";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9802322e-08 -6.146729e-07 
		-2.682209e-07 -5.9604645e-08 -6.146729e-07 -2.682209e-07 2.9802322e-08 -1.4901161e-08 
		-2.682209e-07 -5.9604645e-08 -1.4901161e-08 -2.682209e-07 2.9802322e-08 -1.4901161e-08 
		3.4272671e-07 -5.9604645e-08 -1.4901161e-08 3.4272671e-07 2.9802322e-08 -6.146729e-07 
		3.4272671e-07 -5.9604645e-08 -6.146729e-07 3.4272671e-07;
	setAttr -s 8 ".vt[0:7]"  -2.71337891 0.29906106 1.78744769 -1.24324989 0.29906106 1.78744769
		 -2.71337891 0.63619214 1.78744769 -1.24324989 0.63619214 1.78744769 -2.71337891 0.63619214 -0.88198173
		 -1.24324989 0.63619214 -0.88198173 -2.71337891 0.29906106 -0.88198173 -1.24324989 0.29906106 -0.88198173;
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
createNode transform -n "transform3" -p "pCube8";
	rename -uid "F5846DD9-40C5-DD22-4631-D48E5D14F009";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "D35FE4C9-48C2-09FC-FD8A-8296656B872A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -7.7486038e-07 -1.937151e-07 
		-5.9604645e-08 -7.7486038e-07 -1.937151e-07 0 -2.9802322e-08 -1.937151e-07 -5.9604645e-08 
		-2.9802322e-08 -1.937151e-07 0 -2.9802322e-08 3.4272671e-07 -5.9604645e-08 -2.9802322e-08 
		3.4272671e-07 0 -7.7486038e-07 3.4272671e-07 -5.9604645e-08 -7.7486038e-07 3.4272671e-07;
createNode transform -n "pCube9" -p "couch";
	rename -uid "C59F3960-4EC6-597D-D25A-2DB13DC97379";
	setAttr ".rp" -type "double3" -1.0997752234068896 0.42832813650802315 -0.021125930355105182 ;
	setAttr ".sp" -type "double3" -1.0997752234068896 0.42832813650802315 -0.021125930355105182 ;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "91684D5B-409B-904F-BEC7-34B7DF9E7F79";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2133787 1.136192 1.2874488 
		-1.7432501 1.136192 1.2874488 -2.2133787 0.44068626 1.2874488 -1.7432501 0.44068626 
		1.2874488 -2.2133787 0.44068626 0.95273328 -1.7432501 0.44068626 0.95273328 -2.2133787 
		1.136192 0.95273328 -1.7432501 1.136192 0.95273328;
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
createNode transform -n "transform2" -p "pCube9";
	rename -uid "CE9A5B49-4822-854E-EE50-85AD3678EC82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "C783A24A-41A8-3B01-1ABF-098A8584A576";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0 -2.3748726e-07 1.4901161e-08 
		0 -2.7939677e-09 -1.4901161e-08 0 1.8626451e-09 0 0 7.1339309e-07 -1.4901161e-08 
		0 2.7939677e-09 -1.8626451e-09 0 1.8626451e-09 -1.8626451e-09 0 2.4028122e-07 -1.8626451e-09 
		0 -2.3748726e-07 -1.8626451e-09 0 4.6566129e-09 1.4901161e-08 0 0 1.4901161e-08 0 
		2.4214387e-07 -2.9802322e-08 0 -2.3748726e-07 2.9802322e-08 0 -2.3748726e-07 -4.4703484e-08 
		0 -2.3748726e-07 -1.4901161e-08 0 -7.1246177e-07 0 0 -4.7683716e-07 1.4901161e-08 
		0 2.7939677e-09 -1.4901161e-08 0 1.8626451e-09 -5.9604645e-08 0 2.4028122e-07 -2.9802322e-08 
		0 -2.3748726e-07 0 0 -2.3748726e-07 -5.5879354e-09 0 -2.7939677e-09 0 0 1.8626451e-09 
		-5.5879354e-09 0 7.1339309e-07 -1.8626451e-09 0 -2.3748726e-07 -9.3132257e-10 0 -2.3748726e-07 
		-1.6298145e-09 0 -7.1246177e-07 0 0 -4.7683716e-07 -9.3132257e-10 0 4.6566129e-09 
		-9.3132257e-10 0 0 0 0 2.4214387e-07 3.9581209e-09 0 -2.3748726e-07 1.8626451e-09 
		0 -2.3748726e-07 -1.4901161e-08 0 -4.786998e-07 -1.4901161e-08 0 1.186505e-06 0 0 
		-2.3283064e-07 1.4901161e-08 0 -2.3748726e-07 -4.4703484e-08 0 -2.4214387e-07 -4.4703484e-08 
		0 4.7683716e-07 7.4505806e-08 0 2.3655593e-07 0 0 -2.3748726e-07 4.4703484e-08 0 
		2.393499e-07 -2.9802322e-08 0 4.7683716e-07 0 0 -1.8626451e-09 5.9604645e-08 0 -2.3748726e-07 
		1.4901161e-08 0 -4.7776848e-07 5.9604645e-08 0 7.1059912e-07 -1.4901161e-08 0 -9.490177e-07 
		5.9604645e-08 0 -2.3748726e-07 0 0 -4.7683716e-07 1.4901161e-08 0 -9.3132257e-10 
		2.9802322e-08 0 -4.6566129e-09 0 0 -2.3748726e-07 -2.9802322e-08 0 -2.3841858e-07 
		0 0 2.3655593e-07 -4.4703484e-08 0 3.7252903e-09 1.4901161e-08 0 3.7252903e-09 0 
		0 9.5181167e-07 0 0 -2.3841858e-07 2.7939677e-09 0 -2.3748726e-07 0 0 -4.6566129e-09 
		-1.8626451e-09 0 1.1883676e-06 -2.3283064e-09 0 -4.7683716e-07 -9.3132257e-10 0 -2.3748726e-07 
		2.7939677e-09 0 -9.490177e-07 2.3283064e-10 0 7.1525574e-07 2.3283064e-10 0 -4.7776848e-07 
		0 0 -2.3748726e-07 9.3132257e-10 0 -1.8626451e-09 2.3283064e-10 0 -9.3132257e-10 
		-1.1641532e-09 0 2.393499e-07 0 0 -2.3748726e-07 -1.3969839e-09 0 2.3655593e-07 -1.8626451e-09 
		0 4.7497451e-07 -1.3969839e-09 0 -2.4214387e-07 -2.3283064e-09 0 -2.3748726e-07 9.3132257e-10 
		0 -2.3283064e-07 0 0 1.1874363e-06 0 0 -4.786998e-07 2.7939677e-09 0 -2.3748726e-07 
		4.6566129e-09 0 -1.1175871e-08 0 0 0 -2.9802322e-08 0 3.7252903e-09 -5.9604645e-08 
		0 -1.4901161e-08 1.4901161e-08 0 -1.1175871e-08 5.9604645e-08 0 7.4505806e-09 4.4703484e-08 
		0 -4.4703484e-08 1.4901161e-08 0 7.4505806e-08 1.4901161e-08 0 -1.1175871e-08 0 0 
		1.1175871e-08 1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 
		0 -1.1175871e-08 -3.7252903e-09 0 -1.1175871e-08 -1.8626451e-09 0 1.4901161e-08 3.7252903e-09 
		0 1.1175871e-08 -1.8626451e-09 0 -1.1175871e-08 3.259629e-09 0 7.4505806e-09 4.6566129e-10 
		0 -4.4703484e-08 2.3283064e-10 0 7.4505806e-08 -9.3132257e-10 0 -1.1175871e-08 4.6566129e-10 
		0 0 1.3969839e-09 0 3.7252903e-09 1.1641532e-09 0 -1.4901161e-08 -9.3132257e-10 0 
		-1.1175871e-08 -1.4901161e-08 0 -1.1175871e-08 1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 
		0 1.1175871e-08 -1.4901161e-08 0 -1.1175871e-08 7.4505806e-09 0 1.1175871e-08 -5.5879354e-09 
		0 1.4901161e-08 0 0 7.4505806e-09 -1.8626451e-09 0 -1.1175871e-08 1.4901161e-08 0 
		-1.4901161e-08 -2.9802322e-08 0 7.4505806e-09 4.4703484e-08 0 -2.2351742e-08 1.4901161e-08 
		0 -1.1175871e-08 0 0 3.7252903e-09 2.9802322e-08 0 1.1175871e-08 1.4901161e-08 0 
		4.0978193e-08 0 0 -1.1175871e-08 4.4703484e-08 0 -7.4505806e-09 0 0 3.7252903e-09 
		2.9802322e-08 0 -3.7252903e-09 5.9604645e-08 0 -1.1175871e-08 2.9802322e-08 0 -3.7252903e-09 
		0 0 0 1.4901161e-08 0 4.4703484e-08 5.9604645e-08 0 -1.1175871e-08 0 0 -1.8626451e-08 
		-2.9802322e-08 0 -1.8626451e-08 4.4703484e-08 0 -2.6077032e-08 0 0 -1.1175871e-08 
		0 0 7.4505806e-09 -4.4703484e-08 0 -1.4901161e-08 0 0 -7.4505806e-08 1.4901161e-08 
		0 -1.1175871e-08 -5.5879354e-09 0 7.4505806e-09 -9.3132257e-10 0 -1.4901161e-08 4.6566129e-09 
		0 -7.4505806e-08 0 0 -1.1175871e-08 2.7939677e-09 0 -1.8626451e-08 0 0 -1.8626451e-08 
		-1.3969839e-09 0 -2.6077032e-08 -1.8626451e-09 0 -1.1175871e-08 3.7252903e-09 0 -3.7252903e-09 
		0 0 0 2.3283064e-10 0 4.4703484e-08 2.3283064e-10 0 -1.1175871e-08 9.3132257e-10 
		0 -7.4505806e-09 -2.7939677e-09 0 3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 2.3283064e-10 
		0 -1.1175871e-08 9.3132257e-10 0 3.7252903e-09 -4.6566129e-10 0 1.1175871e-08 -1.8626451e-09 
		0 4.0978193e-08 -1.8626451e-09 0 -1.1175871e-08 -1.8626451e-09 0 -1.4901161e-08 1.8626451e-09 
		0 7.4505806e-09 -2.7939677e-09 0 -2.2351742e-08 0;
createNode transform -n "pCube5";
	rename -uid "05CBD638-4DF7-CF6C-AE0D-C39F96337EB7";
	setAttr ".t" -type "double3" 0 0.32648329702494094 0 ;
	setAttr ".rp" -type "double3" -2.0027498602867126 0.84626706689596176 -0.021125435829162598 ;
	setAttr ".sp" -type "double3" -2.0027498602867126 0.84626706689596176 -0.021125435829162598 ;
createNode mesh -n "pCube5Shape" -p "|pCube5";
	rename -uid "4C13E17D-4306-7E29-E5DC-A08657DBD042";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 506 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.31871399 -0.39525786 0 -0.31871399 
		-0.48943603 0 0.12797137 -0.44234201 0 0.060854562 -0.39525786 0 0.081595242 -0.39756215 
		0 0.10031149 -0.40425009 0 0.11516994 -0.41466677 0 0.12468929 -0.42779231 0 0.12797441 
		-0.48070529 0 0.12630758 -0.48507053 0 0.12175153 -0.48826605 0 0.11552893 -0.48943603 
		0 0.12630758 -0.48070517 0 0.12175228 -0.48070517 0 0.11552979 -0.48070517 0 0.11552979 
		-0.48507023 0 0.11552916 -0.48826596 0 0.11552916 -0.48943564 0 0.12175172 -0.48826599 
		0 0.12630735 -0.48507047 0 0.12797441 -0.48070517 0 -0.31875119 -0.40398875 0 -0.31875119 
		-0.39962333 0 -0.31875119 -0.39642796 0 -0.31875125 -0.39525804 0 0.060854468 -0.39525804 
		0 0.060724072 -0.39642796 0 0.060365651 -0.39962333 0 0.059875403 -0.40398875 0 -0.31875119 
		-0.48070517 0 -0.31875125 -0.48943564 0 -0.31875119 -0.48826599 0 -0.31875119 -0.48507047 
		0 0.11552893 -0.4430294 0 0.12175153 -0.44268581 0 0.12630716 -0.44243431 0 0.12797441 
		-0.44234204 0 0.11270521 -0.43052375 0 0.11869809 -0.42915821 0 0.12308349 -0.42815852 
		0 0.12468918 -0.42779231 0 0.10496175 -0.41986269 0 0.11005928 -0.41726464 0 0.11378895 
		-0.41536272 0 0.11515574 -0.41466665 0 0.092900351 -0.41140145 0 0.096602611 -0.40782601 
		0 0.099314511 -0.40520835 0 0.10030676 -0.40425038 0 0.077703319 -0.40596938 0 0.079648957 
		-0.40176588 0 0.08107394 -0.39868891 0 0.081595041 -0.39756268 0 0.1253719 -0.48447746 
		0 0.12090633 -0.48447746 0 0.12090633 -0.48760945 0 -0.31872615 0.48943603 0 -0.31872615 
		-0.48943603 0 0.31875303 0.37764496 0 0.1594023 0.48943603 0 0.20863129 0.48396426 
		0 0.25306877 0.46808535 0 0.28833723 0.44335419 0 0.31096596 0.41219011 0 0.31095314 
		-0.4121905 0 0.28831628 -0.44335419 0 0.25306416 -0.46808571 0 0.20863791 -0.48396468 
		0 0.15939321 -0.48943603 0 0.31875375 -0.37764508 0 -0.31875125 0.46947634 0 -0.31874922 
		0.47945601 0 -0.31875223 0.48676178 0 -0.31875375 0.48943603 0 0.1593933 0.48943603 
		0 0.15909503 0.48676178 0 0.15827398 0.47945601 0 0.15715325 0.46947634 0 -0.31875125 
		-0.46947628 0 -0.31875375 -0.48943603 0 -0.31875223 -0.4867619 0 -0.31874922 -0.47945601 
		0 0.15715374 -0.46947634 0 0.15827303 -0.47945607 0 0.15909323 -0.48676202 0 0.1593933 
		-0.48943603 0 0.2902773 0.37621176 0 0.3045128 0.3769286 0 0.31493601 0.37745324 
		0 0.31875291 0.37764496 0 0.31875291 -0.37764508 0 0.31494021 -0.37743497 0 0.30452675 
		-0.37685984 0 0.29029834 -0.37607419 0 0.20863803 0.48396426 0 0.20741031 0.48139894 
		0 0.20405981 0.47439176 0 0.19948423 0.46481919 0 0.2530627 0.46808535 0 0.25076914 
		0.46591026 0 0.24450535 0.4599663 0 0.23594752 0.45184675 0 0.28831881 0.44335419 
		0 0.28518054 0.44177973 0 0.27661088 0.43747914 0 0.26490048 0.43160459 0 0.31095529 
		0.41219011 0 0.30727771 0.41137186 0 0.29723364 0.40913624 0 0.28350884 0.40608194 
		0 0.19973677 -0.46474552 0 0.20418763 -0.47435492 0 0.20744386 -0.48138973 0 0.20863803 
		-0.48396468 0 0.23612873 -0.45173678 0 0.24459666 -0.45991158 0 0.25079376 -0.46589541 
		0 0.2530627 -0.46808571 0 0.26501086 -0.43147606 0 0.27666777 -0.43741477 0 0.2851989 
		-0.44176275 0 0.28831881 -0.44335419 0 0.28355414 -0.40594572 0 0.29725417 -0.4090682 
		0 0.30728105 -0.41135395 0 0.31095529 -0.4121905 0 -0.3187522 0.48943537 0 -0.3187522 
		0.39525729 0 0.074028909 0.39525729 0 0.14114845 0.44234139 0 0.13786301 0.42779183 
		0 0.12832983 0.41466618 0 0.11348075 0.40424958 0 0.094769701 0.39756176 0 -0.31875265 
		0.48013502 0 -0.31875265 0.48478517 0 -0.31875265 0.48818928 0 -0.31875265 0.48943537 
		0 0.13937239 0.48818928 0 0.13451965 0.48478517 0 0.12789111 0.48013502 0 0.14114842 
		0.44234172 0 0.13937239 0.44243979 0 0.13451965 0.44270727 0 0.12789111 0.44307348 
		0 -0.31875265 0.39650351 0 -0.31875265 0.39990762 0 -0.31875265 0.4045575 0 -0.31875265 
		0.39525747 0 0.072985537 0.4045575 0 0.073507406 0.39990762 0 0.073888972 0.39650351 
		0 0.07402952 0.39525747 0 0.090622179 0.40651703 0 0.092696026 0.40203941 0 0.094214283 
		0.39876181 0 0.094770297 0.39756194 0 0.10559091 0.41186735 0 0.1095361 0.40805849 
		0 0.11242358 0.40527049 0 0.11348079 0.4042497 0 0.11747059 0.42020094 0 0.12290035 
		0.41743356 0 0.12687474 0.41540784 0 0.1283296 0.41466641 0 0.12509784 0.43070179;
	setAttr ".pt[166:331]" 0 0.13148038 0.42924654 0 0.13615325 0.42818198 0 0.13786376 
		0.42779195 0 0.14014587 0.48924726 0 0.14087971 0.48873228 0 0.14114845 0.48802918 
		0 0.13914379 0.48943537 0 0.14087971 0.48873189 0 0.14014587 0.48924685 0 0.13914385 
		0.48943537 0 0.14079398 0.48918566 0 0.14114842 0.48802894 0 -0.047892392 -0.040198702 
		0 -0.049329855 -0.039860331 0 -0.053287439 -0.039612576 0 -0.058680713 -0.039521944 
		0 -0.058680575 -0.35573578 0 -0.053279892 -0.35563606 0 -0.04932908 -0.35536319 0 
		-0.047892392 -0.35499072 0 -0.058680575 -1.5002472e-07 0 -0.053279892 -0.0010137463 
		0 -0.04932908 -0.0037829997 0 -0.047892392 -0.007565855 0 -0.047892392 -0.0075748283 
		0 -0.049331285 -0.003787485 0 -0.053285465 -0.001014956 0 -0.058680445 -1.5002472e-07 
		0 -0.058680575 -0.039521944 0 -0.053279892 -0.039621808 0 -0.04932908 -0.03989454 
		0 -0.047892392 -0.040267058 0 -0.047892392 -0.35505933 0 -0.049329855 -0.3553974 
		0 -0.053287439 -0.35564518 0 -0.058680713 -0.35573578 0 -0.047892392 -0.38768303 
		0 -0.049331285 -0.39147037 0 -0.053285465 -0.39424282 0 -0.058680445 -0.39525783 
		0 -0.058680575 -0.39525783 0 -0.053279892 -0.39424396 0 -0.04932908 -0.3914749 0 
		-0.047892392 -0.38769209 0 -0.047892392 -0.027287446 0 -0.0493294 -0.025842566 0 
		-0.053279892 -0.024784755 0 -0.058666188 -0.024397641 0 -0.047892392 -0.016982155 
		0 -0.049329296 -0.014278973 0 -0.053286396 -0.012300141 0 -0.058667876 -0.011575804 
		0 -0.047892392 -0.010135251 0 -0.04932908 -0.0065719653 0 -0.053279892 -0.003963362 
		0 -0.058680575 -0.0030085328 0 -0.047892392 -0.010164814 0 -0.049329195 -0.0065867202 
		0 -0.053280305 -0.0039673494 0 -0.058680549 -0.0030085328 0 -0.047892392 -0.017082306 
		0 -0.0493294 -0.014329039 0 -0.053279784 -0.012313532 0 -0.058668025 -0.011575804 
		0 -0.047892392 -0.027421122 0 -0.049329296 -0.025909416 0 -0.053281724 -0.024802668 
		0 -0.058667935 -0.024397641 0 -0.058667935 -0.3708604 0 -0.053281724 -0.37045601 
		0 -0.049329296 -0.36935148 0 -0.047892392 -0.36784256 0 -0.058668025 -0.38368189 
		0 -0.053279784 -0.38294554 0 -0.0493294 -0.38093364 0 -0.047892392 -0.37818494 0 
		-0.058680549 -0.39224911 0 -0.053280305 -0.39129192 0 -0.049329195 -0.38867682 0 
		-0.047892392 -0.38510448 0 -0.058680575 -0.39224911 0 -0.053279892 -0.39129436 0 
		-0.04932908 -0.38868582 0 -0.047892392 -0.38512242 0 -0.058667876 -0.38368189 0 -0.053286254 
		-0.38295925 0 -0.049329296 -0.38098389 0 -0.047892392 -0.378286 0 -0.058668025 -0.3708604 
		0 -0.053279892 -0.37047374 0 -0.0493294 -0.36941797 0 -0.047892392 -0.36797553 0 
		-0.17643338 -0.0075748204 0 -0.17498699 -0.003787485 0 -0.17103839 -0.0010149552 
		0 -0.16564389 -1.5002472e-07 0 -0.17643338 -0.007565855 0 -0.1749884 -0.0037829834 
		0 -0.17104103 -0.0010137467 0 -0.16564792 -1.5002472e-07 0 -0.17643338 -0.040267058 
		0 -0.1749884 -0.03989454 0 -0.17104125 -0.039621808 0 -0.16564804 -0.039521944 0 
		-0.17643338 -0.35505933 0 -0.17498657 -0.3553974 0 -0.17103712 -0.35564536 0 -0.16564177 
		-0.35573578 0 -0.17643338 -0.38769186 0 -0.1749884 -0.3914749 0 -0.17104103 -0.39424396 
		0 -0.16564792 -0.39525783 0 -0.17643338 -0.38768303 0 -0.17498699 -0.39147049 0 -0.17103839 
		-0.39424282 0 -0.16564393 -0.39525783 0 -0.17643338 -0.040198702 0 -0.17498657 -0.039860331 
		0 -0.17103712 -0.039612576 0 -0.16564177 -0.039521944 0 -0.17643338 -0.3549906 0 
		-0.1749884 -0.35536319 0 -0.17104125 -0.35563606 0 -0.16564804 -0.35573578 0 -0.17643338 
		-0.027421122 0 -0.17498805 -0.025909401 0 -0.17104036 -0.024802651 0 -0.16564789 
		-0.024397641 0 -0.17643338 -0.017082306 0 -0.17498806 -0.014329026 0 -0.17103997 
		-0.012313521 0 -0.16564688 -0.011575804 0 -0.17643338 -0.010164814 0 -0.174988 -0.0065867202 
		0 -0.17104045 -0.003967341 0 -0.16564779 -0.0030085328 0 -0.17643338 -0.010135262 
		0 -0.1749884 -0.0065719653 0 -0.17104125 -0.003963362 0 -0.16564804 -0.0030085328 
		0 -0.17643338 -0.016982155 0 -0.174988 -0.014278984 0 -0.17104012 -0.012300137 0 
		-0.16564716 -0.011575804 0 -0.17643338 -0.027287435 0 -0.17498802 -0.025842566 0 
		-0.17104021 -0.024784755 0 -0.16564672 -0.024397641 0 -0.17643338 -0.36797017 0 -0.17498802 
		-0.36941522 0 -0.17104021 -0.37047315 0 -0.16564672 -0.3708604 0 -0.17643338 -0.37827572 
		0 -0.174988 -0.38097852 0 -0.17104012 -0.3829577 0 -0.16564716 -0.38368189 0 -0.17643338 
		-0.3851223 0 -0.1749884 -0.38868582 0 -0.17104125 -0.3912943 0 -0.16564804 -0.39224911 
		0 -0.17643338 -0.38509297 0 -0.174988 -0.38867104 0 -0.17104045 -0.39129025 0 -0.16564779 
		-0.39224911 0 -0.17643338 -0.3781755 0 -0.17498806 -0.3809287;
	setAttr ".pt[332:497]" 0 -0.17103997 -0.38294411 0 -0.16564688 -0.38368189 
		0 -0.17643338 -0.36783659 0 -0.17498805 -0.36934835 0 -0.17104036 -0.37045512 0 -0.16564789 
		-0.3708604 0 -0.31875291 0.39525706 0 -0.31875291 0.39525706 0 -0.17643267 0.39525706 
		0 -0.17643267 0.39525706 0 -0.17643267 -0.39525735 0 -0.17643267 -0.39525735 0 -0.31875291 
		-0.39525735 0 -0.31875291 -0.39525735 0 -0.047892392 0.35505891 0 -0.049329855 0.35539728 
		0 -0.053287379 0.35564542 0 -0.058680527 0.35573578 0 -0.058680639 0.039521735 0 
		-0.053280018 0.039621595 0 -0.04932908 0.039894272 0 -0.047892392 0.040266953 0 -0.058680639 
		0.39525777 0 -0.053280018 0.39424413 0 -0.04932908 0.39147463 0 -0.047892392 0.38769203 
		0 -0.047892392 0.38768303 0 -0.049331501 0.39147037 0 -0.053285781 0.394243 0 -0.058680467 
		0.39525777 0 -0.058680639 0.35573578 0 -0.053280018 0.35563606 0 -0.04932908 0.35536361 
		0 -0.047892392 0.35499072 0 -0.047892392 0.040198509 0 -0.049329855 0.039860182 0 
		-0.053287379 0.039612439 0 -0.058680527 0.039521735 0 -0.047892392 0.0075745564 0 
		-0.049331501 0.0037872887 0 -0.053285781 0.0010147709 0 -0.058680467 -1.7696539e-08 
		0 -0.058680639 -1.7696539e-08 0 -0.053280018 0.0010135965 0 -0.04932908 0.0037828162 
		0 -0.047892392 0.0075656478 0 -0.047892392 0.36797044 0 -0.0493294 0.36941582 0 -0.053279642 
		0.37047315 0 -0.058666471 0.37086004 0 -0.047892392 0.37827566 0 -0.049329296 0.38097918 
		0 -0.053286396 0.38295764 0 -0.058667902 0.38368207 0 -0.047892392 0.38512242 0 -0.04932908 
		0.3886863 0 -0.053279821 0.39129442 0 -0.058680639 0.39224941 0 -0.047892392 0.38509327 
		0 -0.0493294 0.38867092 0 -0.053279784 0.39129025 0 -0.058681212 0.39224941 0 -0.047892392 
		0.37817559 0 -0.0493294 0.38092878 0 -0.053281724 0.38294441 0 -0.058667935 0.38368207 
		0 -0.047892392 0.36783653 0 -0.049329296 0.36934865 0 -0.05328165 0.37045512 0 -0.058668002 
		0.37086004 0 -0.058668002 0.024397414 0 -0.05327975 0.024801731 0 -0.049329296 0.025906235 
		0 -0.047892392 0.02741522 0 -0.058667935 0.011575641 0 -0.053279612 0.012312084 0 
		-0.0493294 0.014324104 0 -0.047892392 0.0170727 0 -0.058681212 0.003008313 0 -0.053279784 
		0.0039655678 0 -0.0493294 0.0065806853 0 -0.047892392 0.010153177 0 -0.058680639 
		0.003008313 0 -0.053280018 0.0039632544 0 -0.04932908 0.0065717883 0 -0.047892392 
		0.010135125 0 -0.058667902 0.011575641 0 -0.053286396 0.012298483 0 -0.049329296 
		0.014273552 0 -0.047892392 0.016971482 0 -0.058666471 0.024397414 0 -0.053279612 
		0.02478396 0 -0.0493294 0.025839742 0 -0.047892392 0.027281988 0 -0.17643338 0.38768309 
		0 -0.17498684 0.39147049 0 -0.17103845 0.39424253 0 -0.16564324 0.39525777 0 -0.17643338 
		0.38769209 0 -0.17498833 0.39147472 0 -0.17104103 0.39424407 0 -0.16564834 0.39525777 
		0 -0.17643338 0.35499048 0 -0.1749884 0.35536349 0 -0.17104095 0.35563594 0 -0.16564809 
		0.35573578 0 -0.17643338 0.040198531 0 -0.17498766 0.039860126 0 -0.17103757 0.039612412 
		0 -0.16564175 0.039521735 0 -0.17643338 0.0075656851 0 -0.17498833 0.0037828775 0 
		-0.17104103 0.0010135792 0 -0.16564834 -1.7696539e-08 0 -0.17643338 0.0075745746 
		0 -0.17498684 0.0037872628 0 -0.17103845 0.0010147796 0 -0.16564324 -1.7696539e-08 
		0 -0.17643338 0.35505909 0 -0.17498766 0.3553974 0 -0.17103757 0.35564494 0 -0.16564175 
		0.35573578 0 -0.17643338 0.040266924 0 -0.1749884 0.039894387 0 -0.17104095 0.039621681 
		0 -0.16564809 0.039521735 0 -0.17643338 0.36783677 0 -0.17498833 0.36934865 0 -0.17103989 
		0.37045512 0 -0.16564733 0.37086004 0 -0.17643338 0.37817553 0 -0.1749883 0.38092846 
		0 -0.17104012 0.38294411 0 -0.16564749 0.38368207 0 -0.17643338 0.38509297 0 -0.17498709 
		0.38867092 0 -0.17104086 0.3912909 0 -0.16564722 0.39224941 0 -0.17643338 0.38512266 
		0 -0.17498818 0.38868624 0 -0.17104164 0.39129442 0 -0.16564834 0.39224941 0 -0.17643338 
		0.37827569 0 -0.1749877 0.38097918 0 -0.1710396 0.38295758 0 -0.16564719 0.38368207 
		0 -0.17643338 0.36797029 0 -0.17498827 0.36941484 0 -0.17103991 0.37047321 0 -0.16564728 
		0.37086004 0 -0.17643338 0.027287228 0 -0.17498827 0.02584241 0 -0.17103991 0.024784602 
		0 -0.16564728 0.024397414 0 -0.17643338 0.016981987 0 -0.1749877 0.014278833 0 -0.1710396 
		0.012300018 0 -0.16564719 0.011575641 0 -0.17643338 0.010135111 0 -0.17498818 0.0065717585 
		0 -0.17104164 0.0039631147 0 -0.16564834 0.003008313 0 -0.17643338 0.010164699 0 
		-0.17498709 0.0065865498 0 -0.17104086 0.0039671278 0 -0.16564722 0.003008313;
	setAttr ".pt[498:505]" 0 -0.17643338 0.017082103 0 -0.1749883 0.01432889 0 
		-0.17104012 0.012313327 0 -0.16564749 0.011575641 0 -0.17643338 0.027421052 0 -0.17498833 
		0.025909185 0 -0.17103989 0.024802536 0 -0.16564733 0.024397414;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6651B444-4AA9-1F08-D16C-6A9805637C67";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32B512F7-4FBC-BAC7-0AA9-4CAA47486940";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3B84321-4E5B-3CAF-A2F8-89A18CE67463";
createNode displayLayerManager -n "layerManager";
	rename -uid "48FFBA36-4FDE-8C2A-8018-4A842B06A70B";
createNode displayLayer -n "defaultLayer";
	rename -uid "675097A3-49A6-0F3B-B8F9-639F0CB05E6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45640748-4D21-BAE4-D604-2EA2BEF153A6";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1102\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1102\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "A558A2FC-4662-E537-C9F9-F3A2EB1736D7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A3BC40AF-43A7-4142-409B-62B72F05291E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.074999999999999997 0 0 0 0 2 0 2.5 0.037500000503006885 2 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5782FC45-4112-3FF7-07DC-E1B2757850C7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5C1E5EE6-4ACB-77FA-CE2F-97B01016B77E";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode log -n "log1";
	rename -uid "AA6A3D11-4EF7-F210-5B06-0A9BF249B758";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "29876FB0-40E8-A106-AEC2-EC9F7B1309B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -416.6666501098216 -398.80950796225778 ;
	setAttr ".tgi[0].vh" -type "double2" 416.6666501098216 242.85713320686745 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B761C7A0-43AD-DAFB-6C6A-7BB3DBD7B89F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.074999999999999997 0 0 0 0 2 0 2.5 0.037499993796248382 2 1;
createNode polyCube -n "polyCube2";
	rename -uid "9BDF7CF2-4309-ED92-1239-AD9A81DC078C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8B874804-4D26-D227-C14C-11AD22C0BA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.5533915636339648 0 0 0 0 4.6947442431149256 0 0 0 0 1 0
		 0.91082993704772264 2.4223721096365338 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F9E381B-4689-F69E-F966-4AA05BEF8A10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.80499983 0 0 0.80499983
		 0 0 0.80499983 0 0 0.80499983;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "05D1114C-46FF-C750-93DB-A0BA2AA796C8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5533915636339648 0 0 0 0 4.6947442431149256 0 0 0 0 1 0
		 0.91082993704772264 2.4223721096365338 -3.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EC42A499-4FCC-F6D4-E776-BDAE96E5C272";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5533915636339648 0 0 0 0 4.6947442431149256 0 0 0 0 1 0
		 0.91082993704772264 2.4223721096365338 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3809416667741514 1.3809416667741514 1 ;
	setAttr ".pvt" -type "float3" 0.91083002 2.4223721 -3.0975001 ;
	setAttr ".rs" 35588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36586569257526258 0.075000267907634033 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 2.187525718864705 4.7697439513654336 -3 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5F15C2F0-4EB3-59D8-4C69-6B8E11E3CC04";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.057511214 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.057511214 0 ;
	setAttr ".tk[38]" -type "float3" 0.12772329 0.13295954 0 ;
	setAttr ".tk[39]" -type "float3" 0.12772329 0.17449538 0 ;
	setAttr ".tk[40]" -type "float3" 0.12772423 -0.086887315 0 ;
	setAttr ".tk[41]" -type "float3" 0.12772423 -0.086887315 0 ;
	setAttr ".tk[42]" -type "float3" -0.9152391 0.13295953 0 ;
	setAttr ".tk[43]" -type "float3" -0.841151 0.19047074 0 ;
	setAttr ".tk[44]" -type "float3" -0.91524011 -0.086887315 0 ;
	setAttr ".tk[45]" -type "float3" -0.91524011 -0.086887315 0 ;
	setAttr ".tk[46]" -type "float3" -0.92850584 -0.056086246 0 ;
	setAttr ".tk[47]" -type "float3" -0.92850584 -0.056086246 0 ;
	setAttr ".tk[48]" -type "float3" -0.96779323 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.96779323 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.0315927 0.054784324 0 ;
	setAttr ".tk[51]" -type "float3" -1.0315927 0.054784324 0 ;
	setAttr ".tk[52]" -type "float3" -1.1174527 0.18155915 8.9406967e-08 ;
	setAttr ".tk[53]" -type "float3" -1.1174521 0.18155921 0 ;
	setAttr ".tk[54]" -type "float3" -0.71141386 0.13486147 0 ;
	setAttr ".tk[55]" -type "float3" -0.71141368 0.13486147 0 ;
	setAttr ".tk[56]" -type "float3" -0.40668166 0.10016215 0 ;
	setAttr ".tk[57]" -type "float3" -0.40668148 0.10016215 0 ;
	setAttr ".tk[58]" -type "float3" -0.240412 0.078794658 0 ;
	setAttr ".tk[59]" -type "float3" -0.24041206 0.078794658 0 ;
	setAttr ".tk[60]" -type "float3" -0.11166844 0.071579397 0 ;
	setAttr ".tk[61]" -type "float3" -0.11166845 0.071579397 0 ;
	setAttr ".tk[62]" -type "float3" 9.3132257e-10 0.078794718 0 ;
	setAttr ".tk[63]" -type "float3" 9.3132257e-10 0.078794718 0 ;
	setAttr ".tk[64]" -type "float3" 0.061159104 0.10016215 0 ;
	setAttr ".tk[65]" -type "float3" 0.061159134 0.10016215 0 ;
	setAttr ".tk[66]" -type "float3" 0.12213298 0.13486145 1.3969839e-09 ;
	setAttr ".tk[67]" -type "float3" 0.12213296 0.13486147 0 ;
	setAttr ".tk[68]" -type "float3" 0.3299363 0.18155926 0 ;
	setAttr ".tk[69]" -type "float3" 0.3299363 0.18155926 0 ;
	setAttr ".tk[70]" -type "float3" 0.24407674 0.054784339 0 ;
	setAttr ".tk[71]" -type "float3" 0.24407674 0.054784324 0 ;
	setAttr ".tk[72]" -type "float3" 0.18027756 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.18027756 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.14099005 -0.056086246 0 ;
	setAttr ".tk[75]" -type "float3" 0.14099005 -0.056086246 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F19725EF-4B6D-AB3C-81E9-17A683E07FFC";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A66BA358-4E8A-982B-66F9-789C73D67B5B";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "9CBB1DB1-4AA3-F5D9-1967-CF9F4273F19C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9A8E73EA-46DD-6356-A4A1-B0ADA857D6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.5533915636339648 0 0 0 0 4.6947442431149256 0 0 0 0 1 0
		 0.91082993704772264 2.4223721096365338 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 8.2156503822261584e-15 0 -0.39309071455134914 ;
	setAttr ".pvt" -type "float3" 0.91083002 2.4223721 -3.393091 ;
	setAttr ".rs" 49769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36586569257526258 0.075000267907634033 -3.0000000596046448 ;
	setAttr ".cbx" -type "double3" 2.187525718864705 4.7697439513654336 -3 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1D711B51-4E09-0FAB-5A09-9EAD071A4440";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 -7.4505806e-08 -2.4292618e-05 0 -7.4505806e-08 -2.4292618e-05 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "00829B2E-4490-A9F5-9B0E-ACA5F800B70D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -8.3273335e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.3273335e-09 0 ;
	setAttr ".tk[76]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[77]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.19809055 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.19809055 ;
	setAttr ".tk[80]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[81]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[82]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[83]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[84]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[85]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[86]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[87]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[88]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[89]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[90]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[91]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[92]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[93]" -type "float3" 6.2727601e-15 0 0.19809055 ;
	setAttr ".tk[94]" -type "float3" 6.2727601e-15 0 0.19809055 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "272F0C26-4B16-4AEA-44E5-BCAA50E855B0";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube3";
	rename -uid "2A9A61BC-4516-87B6-7286-EE9B06DB8063";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D267E6EC-4613-60B9-73E3-BFBC25E41A5A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5533915636339648 0 0 0 0 4.6947442431149256 0 0 0 0 1 0
		 0.91082993704772264 2.4223721096365338 -3.5 1;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "60860DEF-42B5-FE3F-33A1-9CA495A01A75";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "9390F2B1-4459-0EBB-35B0-93A1022EDDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 5 5.9620070381759156 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.063687667321231989 0 1.5987211554602254e-14 ;
	setAttr ".s" -type "double3" 1 1.2463411633391932 1.2463411633391932 ;
	setAttr ".pvt" -type "float3" 0.063687667 5.0000005 5.962007 ;
	setAttr ".rs" 65002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 4.5437251627445221 5.1586215420363892 ;
	setAttr ".cbx" -type "double3" 0 5.456276148557663 6.765392534315442 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F460A47C-4C07-5414-D49D-579AF528680F";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0.043724209 0 0.30338547 -0.043725733
		 0 0.30338547 0.043723859 0 -0.30338547 -0.043725163 0 -0.30338547 -3.5762787e-07
		 0 0 0 0 0 2.9802322e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 1.3113022e-06 0 0
		 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.3113022e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07
		 0 0 -3.5762787e-07 0 0 0 0 0 2.9802322e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0
		 0 1.3113022e-06 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.3113022e-06 0 0 -7.1525574e-07
		 0 0 -7.1525574e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.9802322e-07 0 0 7.1525574e-07 0
		 0 7.1525574e-07 0 0 1.3113022e-06 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.3113022e-06
		 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.9802322e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 1.3113022e-06 0 0 3.5762787e-07 0 0 -3.5762787e-07
		 0 0 -1.3113022e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -3.5762787e-07 0 0 0
		 0 0 2.9802322e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 1.3113022e-06 0 0 3.5762787e-07
		 0 0 -3.5762787e-07 0 0 -1.3113022e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -3.5762787e-07
		 0 0 0 0 0 2.9802322e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 1.3113022e-06 0 0
		 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.3113022e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07
		 0 0 -3.5762787e-07 0 0 0 0 0 2.9802322e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0
		 0 1.3113022e-06 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.3113022e-06 0 0 -7.1525574e-07
		 0 0 -7.1525574e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.9802322e-07 0 0 7.1525574e-07 0
		 0 7.1525574e-07 0 0 1.3113022e-06 0 0 3.5762787e-07 0 0 -3.5762787e-07 0 0 -1.3113022e-06
		 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -3.5762787e-07 0 0 0 0 0 2.9802322e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 1.3113022e-06 0 0 3.5762787e-07 0 0 -3.5762787e-07
		 0 0 -1.3113022e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -3.5762787e-07 0 0 0
		 0 0 2.9802322e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 1.3113022e-06 0 0 3.5762787e-07
		 0 0 -3.5762787e-07 0 0 -1.3113022e-06 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -3.5762787e-07
		 0 0 0 0 0 2.9802322e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 1.3113022e-06 0 0
		 3.5762787e-07 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B4DB9D83-467D-1D98-62B9-30BE7E0ECCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 5 5.9620070381759156 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.1058515374687643 1.1058515374687643 ;
	setAttr ".pvt" -type "float3" 0.063687667 5.0000005 5.962007 ;
	setAttr ".rs" 60079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.06368766725063324 4.4313254356384277 4.9607148094771851 ;
	setAttr ".cbx" -type "double3" 0.06368766725063324 5.5686755180358887 6.9632992668746461 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "44B12561-4AD9-D387-5566-D5AE0EB0D8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 5 5.9620070381759156 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.13279014293141972 3.730349362740526e-14 0 ;
	setAttr ".pvt" -type "float3" -0.069102481 5.0000005 5.9620066 ;
	setAttr ".rs" 51084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.06368766725063324 4.3711304664611816 4.8547263069747437 ;
	setAttr ".cbx" -type "double3" 0.06368766725063324 5.6288704872131348 7.0692872925399293 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "ED737ECB-461D-1178-C2E4-BD863A812727";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 5 5.9620070381759156 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5 5.962007 ;
	setAttr ".rs" 54867;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "95C28748-4CC2-5E60-285B-119564E11FF0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "2D424B13-444A-776A-D3E2-449EF3F8FE39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8A68ABE3-4D5C-E103-26E2-BEBCB88F93EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId2";
	rename -uid "D8D2FADA-4932-6F24-5039-2D8E7196CECC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E56FA7DF-4972-83B6-649F-CC8EE9E4C6DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B4C7635E-4805-7196-1AE0-BFB5AE7AF70D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "7A4EAD92-4B74-452C-9605-5EBCB230ABA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD243CC3-487A-E95D-BCAB-0287B7406D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube5";
	rename -uid "34B0BADC-400B-9EDE-5999-42929087CEDB";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "B86A5613-4F1B-0249-E238-D9B67242A7A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.47143939 0.068152502 -0.34098837
		 -8.2100993e-14 0.06815201 -0.3409892 -0.47143939 0.15757848 -0.34098837 -8.2100993e-14
		 0.15757896 -0.3409892 -0.47143939 0.15757848 0.34098837 -7.9380946e-14 0.15757896
		 0.3409892 -0.47143939 0.068152502 0.34098837 -7.9380946e-14 0.06815201 0.3409892;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "038EEE3E-4E85-1DDA-DFA0-B390A2B26701";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7432498931884766 0.73090905234522463 1.9464589655399323 1;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EAACDC93-410C-18F8-9F68-318FF681A5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "61152EE9-41F2-0A7D-C69F-A0A75630CB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9A70E493-4061-48EA-9017-1C9A468C1A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A81EB029-4A98-6D4D-2B7A-B7B7DDE9849D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9087142254521929 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4D8E80DB-4733-5FF4-4B6E-A89407D1F8ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.679061326530165 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E47D877E-4E06-9A29-A6C0-24B44E410BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1:4]" "e[18]" "e[21]" "e[24]" "e[26]" "e[29]" "e[32]" "e[35]" "e[37:38]" "e[41]" "e[44]" "e[47]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.679061326530165 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "6C00EF80-4C1E-F8E2-9D5C-10AE1A77A465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1:4]" "e[18]" "e[21]" "e[24]" "e[26]" "e[29]" "e[32]" "e[35]" "e[37:38]" "e[41]" "e[44]" "e[47]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9087142254521929 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "DA70D457-4611-A9F6-DC50-6A9CBFB21D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9087142254521929 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "348F9AC8-487B-34A4-F67D-54A1A4160013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.679061326530165 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "283F7C64-42F8-9E0E-B174-A1BE15C64F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[9]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "9D258A19-43BE-55AA-4FE4-31A598789920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "644C965A-46AA-D888-A343-4685D4C6C3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "933ACD8F-4B71-AA0F-449C-B8A646E93E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "278B37E0-4351-CC7C-E65C-C7809F188C38";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.22003292 -9.8046571e-15
		 0 -2.2680985e-07 -9.8046571e-15 0 -0.22003292 -9.8046571e-15 0 2.5438749e-09 -9.8046571e-15
		 0 -0.24713457 -9.8532293e-15 0 0.027101284 -9.8532293e-15 0 -0.24713457 -9.8532293e-15
		 0 0.027101625 -9.8532293e-15 0 -0.26164868 -9.8532293e-15 0 0.041615404 -9.8532293e-15
		 0 -0.26164868 -9.8532293e-15 0 0.041615739 -9.8532293e-15 0 -0.26164868 -9.7699626e-15
		 0 0.041615404 -9.7699626e-15 0 -0.26164868 -9.7699626e-15 0 0.041615739 -9.7699626e-15
		 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C4F9F4FD-4993-E357-AB7F-AE95C57AA5EB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.158538022551614 -2.9244037488621517 -6.0583650336798653 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "44C43545-4983-5158-7A41-799D02B9559E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.22003292 -9.8046571e-15
		 0 -2.2680985e-07 -9.8046571e-15 0 2.5438749e-09 -9.8046571e-15 0 -0.22003292 -9.8046571e-15
		 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "0F87C663-48A8-32A6-37DD-FA9E4492248C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.158538022551614 -2.9244037488621517 -6.0583650336798653 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "F590626C-492C-71F4-1F17-679A324AEDBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.19014347 0.36587253 0.26031005
		 0.20610926 0.36587253 0.26031005 -1.19014347 -0.36587253 0.44330969 0.20610926 -0.36587253
		 0.44330969 -1.19014347 -0.36587253 1.26031005 0.20610926 -0.36587253 1.26031005 -1.19014347
		 0.36587253 1.26031005 0.20610926 0.36587253 1.26031005;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "3D245031-4C81-A8D9-D637-88A91AB7B916";
	setAttr ".txf" -type "matrix" 1.0655768512332433 0 0 0 0 1.0655768512332433 0 0
		 0 0 1.0655768512332433 0 1.4351120650529441 -0.052191249283205149 -4.0051689677771902 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "B94DA26A-43AB-006E-728A-C2815C9AA34F";
	setAttr ".txf" -type "matrix" 2.5533915636339648 0 0 0 0 4.6947442431149256 0 0
		 0 0 1 0 0.91082993704772264 2.4223721096365338 -3.5 1;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "67B93C78-4FC2-347A-BC4E-5F9FF3852ABA";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "31B16E37-4FD8-18D4-5F36-ED8E9C6D2026";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -2.2351742e-08 9.1522932e-05
		 -5.9604645e-08 -2.2351742e-08 9.1522932e-05 -3.5762787e-07 -2.2351742e-08 -7.6368451e-06
		 1.4901161e-07 -2.2351742e-08 3.7252903e-09 -5.9604645e-08 -2.2351742e-08 0 1.1920929e-07
		 -2.2351742e-08 1.1444092e-05 1.4901161e-07 -2.2351742e-08 3.4324825e-05 -4.1723251e-07
		 -2.2351742e-08 0 -5.0663948e-07 -2.2351742e-08 -7.7486038e-07 -3.5762787e-07 -2.2351742e-08
		 1.6093254e-06 2.3841858e-07 -2.2351742e-08 1.4901161e-06 3.5762787e-07 -2.2351742e-08
		 1.1920929e-06 -3.5762787e-07 0 1.6093254e-06 3.5762787e-07 0 1.4379621e-06 2.9802322e-07
		 1.4901161e-08 2.4065375e-06 2.9802322e-07 0 2.4065375e-06 4.1723251e-07 -4.4703484e-08
		 1.8179417e-06 1.1920929e-07 -1.4901161e-08 1.8179417e-06 1.1920929e-07 -1.4901161e-08
		 9.5367432e-07 0 -1.4901161e-08 1.5497208e-06 -1.1920929e-07 -1.4901161e-08 -7.7486038e-07
		 3.5762787e-07 1.4901161e-08 3.4570694e-06 -1.7881393e-07 0 3.4570694e-06 2.9802322e-07
		 -2.9802322e-08 3.4570694e-06 -3.5762787e-07 -1.4901161e-08 3.3527613e-06 5.9604645e-08
		 -1.4901161e-08 -2.9057264e-07 5.9604645e-08 -2.9802322e-08 8.9406967e-07 -3.5762787e-07
		 0 6.519258e-07 2.9802322e-07 1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 3.4570694e-06
		 3.5762787e-07 -1.4901161e-08 3.3527613e-06 1.1920929e-07 -2.9802322e-08 3.4570694e-06
		 0 0 3.4570694e-06 -1.1920929e-07 1.4901161e-08 1.1622906e-06 -1.7881393e-07 0 1.7881393e-07
		 -5.364418e-07 -2.9802322e-08 1.4901161e-06 -5.9604645e-08 -1.4901161e-08 -7.7486038e-07
		 2.682209e-07 1.4901161e-08 1.4901161e-07 4.1723251e-07 0 4.8428774e-07 -8.9406967e-08
		 -2.9802322e-08 5.2899122e-07 -5.9604645e-08 -1.4901161e-08 -7.8231096e-07 -2.3841858e-07
		 1.4901161e-08 -7.4505806e-09 0 0 -6.7055225e-08 2.0861626e-07 -2.9802322e-08 -2.1457672e-06
		 8.9406967e-08 -1.4901161e-08 -1.1920929e-06 5.0663948e-07 1.4901161e-08 1.8998981e-07
		 1.7881393e-07 0 -1.3522804e-06 0 -2.9802322e-08 -1.0430813e-07 3.2782555e-07 -1.4901161e-08
		 -2.2351742e-07 0 1.4901161e-08 1.3522804e-06 2.9802322e-08 0 -3.5762787e-07 1.1920929e-07
		 -2.9802322e-08 -1.0430813e-07 -1.4901161e-07 -1.4901161e-08 -3.7252903e-08 -2.9802322e-07
		 2.9802322e-08 -3.6507845e-07 5.9604645e-08 -1.4901161e-08 6.0349703e-07 5.9604645e-08
		 2.9802322e-08 1.1920929e-07 5.9604645e-08;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "9914F9CB-462E-2F85-DB39-0497C5CF34D8";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5A7D9296-497D-DC83-2782-768DBCB2182E";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[0:69]" -type "float3"  -1.4901161e-08 6.1035156e-05
		 1.2516975e-06 -1.4901161e-08 6.1035156e-05 -3.5762787e-07 -1.4901161e-08 1.4901161e-08
		 2.9802322e-08 -1.4901161e-08 2.2895634e-05 1.2516975e-06 -1.4901161e-08 -1.527369e-05
		 -1.1920929e-07 -1.4901161e-08 1.5258789e-05 -1.7881393e-07 -1.4901161e-08 4.5761466e-05
		 8.9406967e-07 -1.4901161e-08 3.0517578e-05 -5.0663948e-07 -1.4901161e-08 -1.6838312e-06
		 -1.1920929e-07 -1.4901161e-08 -2.3841858e-07 -1.4901161e-07 -1.4901161e-08 4.2915344e-06
		 2.9802322e-07 -1.4901161e-08 1.296401e-06 -3.5762787e-07 -1.4901161e-08 -5.8114529e-07
		 -3.5762787e-07 -1.4901161e-08 -2.2351742e-07 1.4901161e-07 -2.9802322e-08 3.3527613e-06
		 7.1525574e-07 7.4505806e-09 7.0482492e-06 5.9604645e-07 -2.2351742e-08 4.7683716e-07
		 1.7881393e-07 2.9802322e-08 -3.4421682e-06 1.2516975e-06 1.4901161e-08 4.4703484e-08
		 1.2516975e-06 2.2351742e-08 4.0605664e-06 1.7881393e-07 3.7252903e-08 5.4389238e-07
		 5.9604645e-07 -2.9802322e-08 -1.0728836e-06 6.5565109e-07 -2.9802322e-08 3.3527613e-06
		 1.1920929e-07 2.9802322e-08 -3.4421682e-06 -3.5762787e-07 -2.2351742e-08 4.7683716e-07
		 4.7683716e-07 7.4505806e-09 7.0482492e-06 -5.9604645e-08 -2.9802322e-08 -7.8231096e-07
		 0 5.2154064e-08 2.9057264e-07 -1.1920929e-07 2.9802322e-08 1.7210841e-06 3.5762787e-07
		 1.4901161e-08 4.4703484e-08 -3.5762787e-07 -2.9802322e-08 1.5348196e-06 -4.7683716e-07
		 -1.4901161e-08 -5.1259995e-06 2.3841858e-07 -2.2351742e-08 -5.2452087e-06 6.2584877e-07
		 1.4901161e-08 0 2.9802322e-08 -1.4901161e-08 0 1.4901161e-07 -7.4505806e-09 -1.6689301e-06
		 1.4901161e-07 4.4703484e-08 -2.3841858e-06 8.9406967e-08 -2.9802322e-08 -4.068017e-06
		 4.7683716e-07 2.9802322e-08 -8.1956387e-07 -1.1920929e-07 4.4703484e-08 -9.6857548e-07
		 -6.5565109e-07 3.7252903e-08 -7.0780516e-07 -5.9604645e-07 -2.9802322e-08 1.8924475e-06
		 4.7683716e-07 0 1.0728836e-06 -1.7881393e-07 -1.4901161e-08 -2.3841858e-07 8.3446503e-07
		 -2.9802322e-08 1.6540289e-06 1.7881393e-07 -2.9802322e-08 -7.0035458e-07 2.9802322e-08
		 -4.4703484e-08 3.4570694e-06 8.9406967e-07 -7.4505806e-09 -1.6838312e-06 -1.7881393e-07
		 -1.4901161e-08 -2.682209e-07 -5.9604645e-08 -2.9802322e-08 0 3.5762787e-07 -1.4901161e-08
		 4.7832727e-06 -5.0663948e-07 -7.4505806e-09 1.2218952e-06 -1.4901161e-07 0 4.5150518e-06
		 1.1920929e-07 -2.9802322e-08 -2.2947788e-06 -2.682209e-07 -2.9802322e-08 1.7881393e-06
		 -7.1525574e-07 5.2154064e-08 2.3916364e-06 -1.1920929e-07 1.4901161e-08 -2.5033951e-06
		 -1.7881393e-07 -2.9802322e-08 -8.1956387e-07 -3.5762787e-07 -2.9802322e-08 -3.0845404e-06
		 1.1920929e-07 4.4703484e-08 2.6077032e-06 1.1920929e-07 0 -9.3877316e-07 -4.1723251e-07
		 -1.4901161e-08 1.0728836e-06 2.9802322e-07 -2.9802322e-08 -3.8295984e-06 -2.682209e-07
		 4.4703484e-08 4.902482e-06 3.5762787e-07 -7.4505806e-09 7.4058771e-06 8.9406967e-08
		 -2.9802322e-08 3.4570694e-06 -1.4901161e-07 -2.9802322e-08 -3.5762787e-06 -1.7881393e-07
		 4.4703484e-08 -7.1525574e-07 0 -7.4505806e-09 -3.7997961e-06 0 -1.4901161e-08 4.7832727e-06
		 -1.1920929e-07;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "3BC7D894-4672-70B9-369A-258B88214478";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "AC6B542B-438F-E992-67FF-D8A072B36806";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B60F7C25-4905-CFC0-D1FF-12926F895935";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  2.9802322e-08 -3.8146973e-06
		 -7.4505806e-09 -1.4901161e-08 1.5258789e-05 -4.8428774e-08 -5.2154064e-08 -3.8146973e-06
		 1.3038516e-07 -2.2351742e-08 3.7252903e-09 -2.6077032e-08 -2.2351742e-08 -1.1444092e-05
		 -1.1920929e-07 -2.2351742e-08 7.6331198e-06 2.3841858e-07 -2.9802322e-08 1.5258789e-05
		 0 1.4901161e-08 -3.8146973e-06 -1.4901161e-07 7.4505806e-09 -1.1444092e-05 -7.4505806e-09
		 2.2351742e-08 7.6331198e-06 6.6822395e-08 7.4505806e-09 1.5258789e-05 -2.2351742e-08
		 3.7252903e-08 -3.8146973e-06 -3.632158e-08 -1.4901161e-08 -3.8146973e-06 -1.7881393e-07
		 -2.9802322e-08 1.1444092e-05 -8.8941306e-08 4.4703484e-08 3.7252903e-09 0 1.4901161e-07
		 3.7252903e-09 -7.4505806e-09 1.4901161e-08 -1.1444092e-05 -2.6077032e-08 -1.4901161e-08
		 7.6331198e-06 -1.3783574e-07 5.9604645e-08 1.5258789e-05 -1.3411045e-07 0 -3.8146973e-06
		 7.0780516e-08 -1.4901161e-08 -3.8146973e-06 -4.1723251e-07 -1.4901161e-08 1.5258789e-05
		 8.9406967e-08 -1.4901161e-08 -3.8146973e-06 -2.3841858e-07 1.4901161e-08 3.7252903e-09
		 -1.1920929e-07 1.4901161e-08 -3.8146973e-06 2.682209e-07 0 1.1444092e-05 -1.1920929e-07
		 -7.4505806e-09 3.7252903e-09 2.9802322e-08 7.4505806e-09 3.7252903e-09 -2.0861626e-07
		 1.4901161e-07 -1.1444092e-05 -2.0861626e-07 -1.4901161e-08 7.6331198e-06 -8.9406967e-08
		 -1.4901161e-08 1.5258789e-05 -3.5762787e-07 -2.9802322e-08 -3.8146973e-06 -2.9802322e-07
		 -7.4505806e-09 -3.8146973e-06 -5.2154064e-08 7.4505806e-09 1.5262514e-05 -1.15484e-07
		 -4.4703484e-08 7.6293945e-06 6.519258e-08 -1.4901161e-08 2.2884458e-05 -9.8720193e-08
		 -2.2351742e-08 -3.8146973e-06 3.7252903e-09 1.4901161e-08 1.5262514e-05 2.0489097e-08
		 0 -7.6293945e-06 -4.8428774e-08 7.4505806e-09 1.9073486e-05 2.9802322e-08 3.7252903e-08
		 -3.8146973e-06 1.5739352e-07 0 1.5258789e-05 -1.1827797e-07 -7.4505806e-09 7.6331198e-06
		 2.1420419e-08 7.4505806e-09 -1.1444092e-05 1.3364479e-07 -4.4703484e-08 -3.8146973e-06
		 7.4505806e-08 0 1.5262514e-05 -6.6589564e-08 2.9802322e-08 7.6256692e-06 -5.2154064e-08
		 -1.4901161e-08 -1.1444092e-05 1.3364479e-07 4.4703484e-08 -3.8146973e-06 -9.3132257e-09
		 -5.9604645e-08 1.5262514e-05 5.4016709e-08 -2.9802322e-08 7.6293945e-06 3.7252903e-08
		 4.4703484e-08 1.9073486e-05 2.9802322e-08 0 -3.8146973e-06 1.6018748e-07 2.9802322e-08
		 1.5262514e-05 -8.5681677e-08 -2.9802322e-08 3.810972e-06 6.3329935e-08 1.4901161e-08
		 1.9073486e-05 -9.8720193e-08 -1.4901161e-08 1.9073486e-05 -2.9802322e-07 2.2351742e-08
		 3.8146973e-06 -4.1723251e-07 0 1.5262514e-05 -1.1920929e-07 -1.4901161e-08 -3.8146973e-06
		 -2.9802322e-08 7.4505806e-09 1.9073486e-05 5.9604645e-08 7.4505806e-09 7.6293945e-06
		 5.9604645e-08 -1.4901161e-08 1.5262514e-05 -1.1920929e-07 1.4901161e-08 -3.8146973e-06
		 2.3841858e-07 7.4505806e-09 -1.1444092e-05 2.3841858e-07 1.4901161e-08 7.6256692e-06
		 3.5762787e-07 7.4505806e-09 1.5262514e-05 -2.9802322e-08 7.4505806e-09 -3.8146973e-06
		 2.682209e-07 -1.4901161e-08 -1.1444092e-05 2.3841858e-07 4.4703484e-08 7.6331198e-06
		 2.0861626e-07 4.4703484e-08 1.5258789e-05 2.3841858e-07 -1.4901161e-08 -3.8146973e-06
		 5.9604645e-08 4.4703484e-08 1.9073486e-05 5.9604645e-08 4.4703484e-08 -7.6293945e-06
		 -3.2782555e-07 -5.9604645e-08 1.5262514e-05 2.0861626e-07 2.9802322e-08 -3.8146973e-06
		 3.2782555e-07 1.4901161e-08 1.9073486e-05 -2.9802322e-07 -1.4901161e-08 7.6293945e-06
		 8.9406967e-08 -1.4901161e-08 1.5262514e-05 -3.8743019e-07 -1.4901161e-08 -3.8146973e-06
		 5.9604645e-08 -7.4505806e-09 -1.5571713e-06 -1.4156103e-07 0 4.2468309e-07 -8.9406967e-08
		 -7.4505806e-09 -9.4622374e-07 -7.4505806e-09 7.4505806e-09 -1.6018748e-06 -7.4505806e-09
		 1.4901161e-08 -1.5571713e-06 -4.3772161e-08 -4.4703484e-08 -1.4305115e-06 3.0267984e-08
		 0 -2.0265579e-06 6.7055225e-08 1.4901161e-07 -5.364418e-07 -7.4505806e-09 1.4901161e-08
		 -1.5571713e-06 7.4505806e-08 -7.4505806e-09 -1.4305115e-06 -1.1175871e-07 -3.7252903e-08
		 -2.451241e-06 -1.3783574e-07 -2.2351742e-08 -8.9406967e-07 -2.6077032e-08 -7.4505806e-09
		 -1.5571713e-06 -4.1723251e-07 4.4703484e-08 1.3634562e-06 1.4901161e-07 -1.4901161e-08
		 1.3038516e-06 -2.3841858e-07 -2.2351742e-08 2.0861626e-06 -1.1920929e-07 4.4703484e-08
		 -1.5571713e-06 1.4901161e-07 7.4505806e-09 -1.4305115e-06 -3.2782555e-07 2.2351742e-08
		 -2.0265579e-06 -2.9802322e-08 7.4505806e-09 -5.364418e-07 -2.0861626e-07 2.9802322e-08
		 -1.5571713e-06 2.3841858e-07 -2.9802322e-08 4.2468309e-07 -2.682209e-07 4.4703484e-08
		 -9.4622374e-07 2.9802322e-08 1.4901161e-07 -1.6540289e-06 -2.0861626e-07 -4.4703484e-08
		 -1.5571713e-06 7.4505806e-09 -2.9802322e-08 1.3634562e-06 -5.5879354e-08 0 1.3038516e-06
		 1.2293458e-07 1.4901161e-08 2.0861626e-06 -2.6077032e-08 -2.9802322e-08 -1.5571713e-06
		 -5.9604645e-08 0 -1.4305115e-06 2.9802322e-08 5.9604645e-08 -2.451241e-06 2.3841858e-07
		 1.4901161e-08 -8.9406967e-07 -1.1920929e-07 -5.2154064e-08 -1.5571713e-06 1.6205013e-07
		 4.4703484e-08 -6.5565109e-07 -4.6566129e-08 0 -6.4820051e-07 1.3783574e-07 -1.4901161e-08
		 -1.0207295e-06 -9.8720193e-08 -7.4505806e-09 -1.5571713e-06 -2.4214387e-08 0 -7.1525574e-07
		 8.2887709e-08 0 3.054738e-07 5.3085387e-08 7.4505806e-09 1.3187528e-06 2.9802322e-08
		 1.4901161e-08 -1.5571713e-06 7.5437129e-08 -2.2351742e-08 -4.2468309e-07 -6.6589564e-08
		 2.2351742e-08 -8.3446503e-07 -4.4237822e-08 7.4505806e-09 -7.1525574e-07 1.3364479e-07
		 0 -1.5571713e-06 1.2479722e-07 1.4901161e-08 -1.4305115e-06 -1.1920929e-07 1.0430813e-07
		 -2.451241e-06 2.9802322e-08 -1.4901161e-08 -8.9406967e-07 1.3364479e-07 -2.9802322e-08
		 -1.5571713e-06 1.4901161e-08 8.9406967e-08 -4.2468309e-07 2.7939677e-08 -1.4901161e-08
		 -5.9604645e-08 -3.9115548e-08 4.4703484e-08 5.9604645e-07 2.9802322e-08 -1.4901161e-08
		 -1.5571713e-06 -3.5390258e-08 -2.9802322e-08 -5.2899122e-07 -1.0803342e-07 -5.9604645e-08
		 -1.8626451e-07 5.5879354e-08 1.4901161e-08 1.7806888e-06 -9.8720193e-08 1.4901161e-08
		 -1.5571713e-06 -8.9406967e-08 1.4901161e-08 -5.2899122e-07 -2.0861626e-07 -1.4901161e-08
		 -1.8626451e-07 -3.8743019e-07 -1.4901161e-08 1.7806888e-06 -2.9802322e-07 2.9802322e-08
		 -1.5571713e-06 1.4901161e-07 2.9802322e-08 -4.2468309e-07 4.4703484e-07 0 -5.9604645e-08
		 -2.3841858e-07 7.4505806e-09 5.9604645e-07 5.9604645e-08 4.4703484e-08 -1.5571713e-06
		 2.682209e-07 0 -1.4305115e-06 1.4901161e-07 -3.7252903e-08 -2.451241e-06 2.3841858e-07
		 7.4505806e-09 -8.9406967e-07 2.3841858e-07 1.4901161e-08 -1.5571713e-06 4.1723251e-07
		 -2.9802322e-08 -4.2468309e-07 -1.1920929e-07 0 -8.3446503e-07 0 -1.4901161e-08 -7.1525574e-07
		 2.3841858e-07 5.9604645e-08 -1.5571713e-06 -2.0861626e-07 1.1920929e-07 -7.1525574e-07
		 3.8743019e-07 -1.4901161e-08 3.054738e-07 2.0861626e-07 4.4703484e-08 1.3187528e-06
		 5.9604645e-08 -5.9604645e-08 -1.5571713e-06 5.9604645e-08 -8.9406967e-08 -6.5565109e-07
		 8.9406967e-08 4.4703484e-08 -6.4820051e-07 -1.7881393e-07 1.4901161e-08 -1.0207295e-06
		 -2.9802322e-07;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "3F9F16B7-4E11-EA0F-A5FF-B795E3073C3C";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "AF63E46D-4288-0A3A-BFCC-51ABD1BAF1A8";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "E4434DBE-4837-8D56-78F1-04901B8CD258";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  2.2351742e-08 -3.8146973e-06
		 -5.0663948e-07 -5.2154064e-08 1.5258789e-05 -6.2584877e-07 -5.2154064e-08 -3.8146973e-06
		 3.5762787e-07 -2.2351742e-08 3.7252903e-09 2.9802322e-08 -2.2351742e-08 -1.1444092e-05
		 -2.0116568e-07 -2.2351742e-08 7.6331198e-06 -6.3329935e-08 -2.9802322e-08 1.5258789e-05
		 -1.9744039e-07 1.4901161e-08 -3.8146973e-06 1.7508864e-07 7.4505806e-09 -1.1444092e-05
		 -2.0861626e-07 2.2351742e-08 7.6331198e-06 1.4901161e-07 7.4505806e-09 1.5258789e-05
		 -4.4703484e-07 3.7252903e-08 -3.8146973e-06 6.2584877e-07 1.4901161e-08 -3.8146973e-06
		 2.9802322e-08 -1.4901161e-08 1.1444092e-05 0 2.9802322e-08 3.7252903e-09 4.1723251e-07
		 4.4703484e-08 3.7252903e-09 -2.0861626e-07 5.9604645e-08 -1.1444092e-05 2.9802322e-08
		 -2.9802322e-08 7.6331198e-06 -1.1920929e-07 4.4703484e-08 1.5258789e-05 8.6426735e-07
		 -2.9802322e-08 -3.8146973e-06 8.9406967e-08 -2.9802322e-08 -3.8146973e-06 -6.3329935e-08
		 5.9604645e-08 1.5258789e-05 7.4505806e-08 2.9802322e-08 -3.8146973e-06 3.7252903e-09
		 5.9604645e-08 3.7252903e-09 -2.0116568e-07 1.4901161e-08 -3.8146973e-06 -1.3969839e-07
		 1.4901161e-08 1.1444092e-05 3.6787242e-08 0 3.7252903e-09 2.9918738e-08 7.4505806e-09
		 3.7252903e-09 9.6857548e-08 4.4703484e-08 -1.1444092e-05 9.6857548e-08 -5.9604645e-08
		 7.6331198e-06 8.9523382e-08 -2.9802322e-08 1.5258789e-05 -4.6566129e-10 0 -3.8146973e-06
		 -7.2643161e-08 -7.4505806e-09 -3.8146973e-06 3.2782555e-07 7.4505806e-09 1.5262514e-05
		 1.3411045e-06 -4.4703484e-08 7.6293945e-06 3.5762787e-07 -1.4901161e-08 2.2884458e-05
		 -5.364418e-07 -2.2351742e-08 -3.8146973e-06 -5.9604645e-08 7.4505806e-09 1.5262514e-05
		 9.5367432e-07 0 -7.6293945e-06 -5.364418e-07 7.4505806e-09 1.9073486e-05 2.682209e-07
		 2.9802322e-08 -3.8146973e-06 -2.0861626e-07 7.4505806e-09 1.5258789e-05 1.1622906e-06
		 -7.4505806e-09 7.6331198e-06 -8.9406967e-08 7.4505806e-09 -1.1444092e-05 -2.9802322e-07
		 -1.4901161e-08 -3.8146973e-06 5.364418e-07 1.4901161e-08 1.5262514e-05 -4.4703484e-07
		 4.4703484e-08 7.6256692e-06 -2.9802322e-07 5.9604645e-08 -1.1444092e-05 -2.9802322e-07
		 5.9604645e-08 -3.8146973e-06 2.9802322e-07 -4.4703484e-08 1.5262514e-05 8.9406967e-08
		 -4.4703484e-08 3.8146973e-06 2.3841858e-07 2.9802322e-08 1.9073486e-05 2.682209e-07
		 -7.4505806e-08 -3.8146973e-06 0 4.4703484e-08 1.5262514e-05 5.9604645e-08 -1.4901161e-08
		 3.8184226e-06 -1.4901161e-07 2.9802322e-08 1.9077212e-05 -5.364418e-07 -1.4901161e-08
		 1.9077212e-05 -6.7055225e-08 2.9802322e-08 7.6293945e-06 -1.8626451e-08 -7.4505806e-09
		 1.5262514e-05 -3.0361116e-07 -2.2351742e-08 -3.8146973e-06 5.7742e-08 7.4505806e-09
		 1.9073486e-05 6.8917871e-08 7.4505806e-09 7.6293945e-06 1.3038516e-08 -1.4901161e-08
		 1.5262514e-05 -1.0151416e-07 7.4505806e-09 -3.8146973e-06 1.7136335e-07 7.4505806e-09
		 -1.1444092e-05 -2.0954758e-07 1.4901161e-08 7.6293945e-06 -8.8941306e-08 7.4505806e-09
		 1.5262514e-05 -2.6728958e-07 7.4505806e-09 -3.8146973e-06 5.2154064e-08 5.9604645e-08
		 -1.1444092e-05 -2.0954758e-07 4.4703484e-08 7.6331198e-06 2.6123598e-07 0 1.5258789e-05
		 1.4808029e-07 -4.4703484e-08 -3.8146973e-06 2.9802322e-08 2.9802322e-08 1.9073486e-05
		 6.8917871e-08 2.9802322e-08 -7.6293945e-06 -1.8719584e-07 -5.9604645e-08 1.5262514e-05
		 -7.4505806e-09 2.9802322e-08 -3.8146973e-06 7.4505806e-09 2.9802322e-08 2.2884458e-05
		 -6.7055225e-08 1.4901161e-08 7.6293945e-06 1.6950071e-07 0 1.5262514e-05 -1.4901161e-08
		 -2.9802322e-08 -3.8146973e-06 -2.0489097e-07 -7.4505806e-09 -1.5571713e-06 5.9604645e-08
		 -2.2351742e-08 8.2701445e-07 8.9406967e-08 -7.4505806e-09 -1.2516975e-06 -6.8545341e-07
		 7.4505806e-09 -2.9057264e-07 -2.0861626e-07 -1.4901161e-08 -1.5571713e-06 -2.9802322e-08
		 -5.9604645e-08 -1.1995435e-06 -5.9604645e-08 -4.4703484e-08 -1.9744039e-06 2.9802322e-07
		 4.4703484e-08 -1.7881393e-06 -2.0861626e-07 -2.2351742e-08 -1.5571713e-06 -5.0663948e-07
		 -7.4505806e-09 -1.4901161e-06 6.8545341e-07 1.4901161e-08 -1.7955899e-06 2.0861626e-07
		 -2.2351742e-08 -1.1846423e-06 2.9802322e-08 5.2154064e-08 -1.5571713e-06 3.3527613e-08
		 -1.4901161e-08 -1.1846423e-06 -3.7252903e-08 -4.4703484e-08 2.3841858e-07 -8.9406967e-08
		 -2.2351742e-08 1.9669533e-06 -2.0116568e-07 2.2351742e-08 -1.5571713e-06 9.3132257e-10
		 -7.4505806e-09 -1.1995435e-06 1.792796e-07 3.7252903e-08 -1.9744039e-06 2.9685907e-08
		 7.4505806e-09 -1.7881393e-06 9.6857548e-08 7.4505806e-08 -1.5571713e-06 -1.5646219e-07
		 1.4901161e-08 8.2701445e-07 -5.1688403e-08 4.4703484e-08 -1.2516975e-06 3.7136488e-08
		 4.4703484e-08 -2.9057264e-07 9.6857548e-08 -2.9802322e-08 -1.5571713e-06 -5.9604645e-08
		 0 -1.1846423e-06 -4.1723251e-07 -1.4901161e-08 2.3841858e-07 -5.364418e-07 5.9604645e-08
		 1.9669533e-06 2.9802322e-08 1.4901161e-08 -1.5571713e-06 7.4505806e-09 1.4901161e-08
		 -1.4901161e-06 3.3527613e-08 0 -1.7955899e-06 1.6391277e-07 5.9604645e-08 -1.1846423e-06
		 -2.0116568e-07 2.2351742e-08 -1.5571713e-06 5.0663948e-07 0 -1.2591481e-06 1.1920929e-07
		 0 3.5762787e-07 5.9604645e-08 -1.4901161e-08 7.4505806e-08 -5.364418e-07 -4.4703484e-08
		 -1.5571713e-06 2.0861626e-07 -7.4505806e-09 -1.1995435e-06 -1.0430813e-06 -7.4505806e-09
		 -1.2665987e-07 -2.9802322e-07 7.4505806e-09 -2.4586916e-07 2.682209e-07 7.4505806e-09
		 -1.5571713e-06 4.4703484e-07 0 1.5422702e-06 -7.4505806e-07 -1.4901161e-08 -1.7806888e-06
		 7.7486038e-07 7.4505806e-09 4.7683716e-07 -2.9802322e-07 -1.4901161e-08 -1.5571713e-06
		 7.1525574e-07 2.9802322e-08 -8.8661909e-07 1.0728836e-06 4.4703484e-08 -3.3974648e-06
		 -1.1920929e-07 5.9604645e-08 -1.7285347e-06 -2.9802322e-07 8.9406967e-08 -1.5571713e-06
		 5.0663948e-07 -2.9802322e-08 1.1175871e-07 6.5565109e-07 -1.4901161e-08 1.0728836e-06
		 -2.682209e-07 2.9802322e-08 4.0978193e-07 2.682209e-07 0 -1.5571713e-06 -2.682209e-07
		 0 -1.1324883e-06 -1.1324883e-06 0 3.054738e-07 4.4703484e-07 2.9802322e-08 2.9802322e-07
		 -5.364418e-07 -1.4901161e-08 -1.5571713e-06 -1.2293458e-07 -7.4505806e-09 -1.1324883e-06
		 1.7136335e-07 -2.9802322e-08 3.054738e-07 8.1956387e-08 -1.4901161e-08 2.9802322e-07
		 -6.7055225e-08 0 -1.5571713e-06 1.3038516e-08 -7.4505806e-09 1.1175871e-07 5.2154064e-08
		 7.4505806e-09 1.0728836e-06 2.5704503e-07 7.4505806e-09 4.0978193e-07 6.8917871e-08
		 3.7252903e-08 -1.5571713e-06 -6.0535967e-08 2.2351742e-08 -8.8661909e-07 3.7252903e-08
		 -2.2351742e-08 -3.3974648e-06 -2.0163134e-07 7.4505806e-09 -1.7285347e-06 -2.0954758e-07
		 0 -1.5571713e-06 2.0489097e-08 2.9802322e-08 1.5422702e-06 5.9604645e-08 1.4901161e-08
		 -1.7806888e-06 -4.4237822e-08 5.9604645e-08 4.7683716e-07 -2.0954758e-07 4.4703484e-08
		 -1.5571713e-06 -9.1269612e-08 -1.4901161e-08 -1.1995435e-06 8.3819032e-09 -1.4901161e-08
		 -1.2665987e-07 -1.2572855e-07 2.9802322e-08 -2.4586916e-07 6.8917871e-08 0 -1.5571713e-06
		 1.4901161e-07 0 -1.2591481e-06 -5.4016709e-08 2.9802322e-08 3.5762787e-07 1.3783574e-07
		 2.9802322e-08 7.4505806e-08 -6.7055225e-08;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "87B32802-4162-7B21-826D-7DAA4598365C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14347466978158696 -0.20786406606003105 -0.47385885100177266 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "325FD9CF-49A1-D8AA-8624-3798A8DA28BA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14347466978158696 -0.20786406606003105 -0.47385885100177266 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "6BF2D0D0-4B62-173B-9C29-8AB54CCD3192";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14347466978158696 -0.20786406606003105 -0.47385885100177266 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "1FD54410-4358-929B-285B-3AA660E4D2E4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14347466978158696 -0.20786406606003105 -0.47385885100177266 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "D1E4B479-480D-66B4-F23E-EF88904E9D4B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14347466978158696 -0.20786406606003105 -0.47385885100177266 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "6CE21AA2-46B1-F221-AC96-9BA6D3528590";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.14347466978158696 -0.20786406606003105 -0.47385885100177266 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "6E3BBE3F-4194-31F4-9304-86B03467C90C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId5";
	rename -uid "F61E0AE4-4B2C-6254-B2C5-71A7A8D8E2E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "44925041-4D20-3E9A-8123-1FB666291AD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId6";
	rename -uid "5148B271-447A-DA31-BF93-D99135E44AF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B582A879-47F6-B1A5-527E-D096DDD970A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ADB0C4A1-418C-0878-ED38-FEAEE40A0ADD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId8";
	rename -uid "962DF92A-435E-BEB2-2DFE-C998FE896DB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F96A9D6D-442D-F06A-91BD-C6AF83AA44FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E956430F-4451-A59A-1B1A-3C845A2CB361";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId10";
	rename -uid "DE5D3CB2-49C6-3F75-08CB-5CAA3DE36411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "40FAA25C-44A2-1933-F1CD-5490E5D0AA7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8EDFE92A-437B-9D19-5384-0EBF01515359";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId12";
	rename -uid "2D6FFC5D-4B33-C82C-E5E0-0CBAC24BE70C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "233A1E5D-4198-B81C-CFD2-5C931F8A652A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AD8F1A72-4561-FBBC-1DAD-B39F5FF918A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "65AB3D16-4F91-E931-DD13-08B949871E21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CFEED38D-4F97-CF85-8F7A-B5B8DA1132EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "3DE4FE3B-4A59-E795-C5FF-19BB4EAD9C42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode groupId -n "groupId16";
	rename -uid "DF22385F-4F2C-5C61-D0B1-B19488633D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5491F777-497C-F9A7-C7FA-98A093E88EA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "443791E4-4846-082F-51FC-E0A2BEFD7E8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:430]";
createNode groupId -n "groupId18";
	rename -uid "F3FD6ADB-4149-A50D-CDD1-668A1344D32A";
	setAttr ".ihi" 0;
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
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "transformGeometry1.og" "|floor|tilerow01|tile01|tileShape1.i";
connectAttr "transformGeometry6.og" "pCubeShape1.i";
connectAttr "transformGeometry5.og" "pCubeShape2.i";
connectAttr "transformGeometry4.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "transformGeometry3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape8.i";
connectAttr "groupId14.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId16.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCube5Shape.i";
connectAttr "groupId17.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube5Shape.ciog.cog[0].cgid";
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
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|floor|tilerow01|tile01|tileShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "transformGeometry1.ig";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyNormal1.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyNormal1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyPlane1.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "transformGeometry2.og" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape5.o" "polyBevel6.ip";
connectAttr "pCubeShape9.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape6.o" "polyBevel7.ip";
connectAttr "pCubeShape7.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape7.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape9.wm" "polyBevel10.mp";
connectAttr "polyBevel8.out" "polyBevel11.ip";
connectAttr "pCubeShape7.wm" "polyBevel11.mp";
connectAttr "polyBevel3.out" "polyBevel12.ip";
connectAttr "pCubeShape6.wm" "polyBevel12.mp";
connectAttr "polyBevel4.out" "polyBevel13.ip";
connectAttr "pCubeShape4.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape4.wm" "polyBevel14.mp";
connectAttr "polyBevel5.out" "polyBevel15.ip";
connectAttr "pCubeShape5.wm" "polyBevel15.mp";
connectAttr "groupParts3.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry3.ig";
connectAttr "groupParts2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry4.ig";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry5.ig";
connectAttr "polyMergeVert2.out" "transformGeometry6.ig";
connectAttr "polyTweak10.out" "polyConnectComponents1.ip";
connectAttr "polyBevel15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyConnectComponents2.ip";
connectAttr "polyBevel12.out" "polyTweak11.ip";
connectAttr "polyBevel14.out" "polyConnectComponents3.ip";
connectAttr "polyTweak12.out" "polyConnectComponents4.ip";
connectAttr "polyBevel11.out" "polyTweak12.ip";
connectAttr "polySurfaceShape7.o" "polyConnectComponents5.ip";
connectAttr "polyTweak13.out" "polyConnectComponents6.ip";
connectAttr "polyBevel10.out" "polyTweak13.ip";
connectAttr "polyConnectComponents1.out" "transformGeometry7.ig";
connectAttr "polyConnectComponents2.out" "transformGeometry8.ig";
connectAttr "polyConnectComponents3.out" "transformGeometry9.ig";
connectAttr "polyConnectComponents4.out" "transformGeometry10.ig";
connectAttr "polyConnectComponents5.out" "transformGeometry11.ig";
connectAttr "polyConnectComponents6.out" "transformGeometry12.ig";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[5]";
connectAttr "transformGeometry7.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "transformGeometry8.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "transformGeometry9.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "transformGeometry10.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "transformGeometry11.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "transformGeometry12.og" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
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
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of SimponRoom.ma
