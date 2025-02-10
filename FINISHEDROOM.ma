//Maya ASCII 2025ff03 scene
//Name: FINISHEDROOM.ma
//Last modified: Mon, Feb 10, 2025 12:42:53 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "89B0D3E9-4744-3C25-25D0-44AC4EF8A203";
createNode transform -s -n "persp";
	rename -uid "D2CA0304-49DD-DF59-D11A-65AFD09BA7D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.810141041887709 9.7908762207103628 9.2442164632751052 ;
	setAttr ".r" -type "double3" -377.84923274295431 777.32479999877864 2.9456342852179849e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8C3997E-4693-A6FB-0BFF-788C52393F53";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.725692524045488;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".asp" yes;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C4F7910-4AEE-9DA6-CDA7-D6955FBF4BED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1899.0614778956417 344.72495441865669 26.462604243302025 ;
	setAttr ".r" -type "double3" -10.199999999992897 89.199999999995214 5.6949462837964741e-14 ;
	setAttr ".rp" -type "double3" 6.0951244051921094e-14 -7.9936057773011271e-15 0 ;
	setAttr ".rpt" -type "double3" -1.8459184106875935e-14 1.0294660234662876e-15 -4.387342571438311e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DAE3D78-4550-BE10-644E-229E414518AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 3599.9699999499994;
	setAttr ".coi" 1926.7558848362753;
	setAttr ".ow" 10.001083342500094;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.3353918739610435 4.3437773287892014 2.542921258801357 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "ED52A023-4BB9-81A1-32CD-B89D1B61476F";
	setAttr ".t" -type "double3" -1.4332414591616407 1011.5174428129196 0.62416179817645512 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -3.9905705517205186e-14 -6.3403623579983088e-15 1.8376497915426998e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "45FBB746-4D02-45CE-61C2-87BA91F8BBC8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0697236412431215;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.090933203697204493 11.417442812919603 -2.8973125472734748e-19 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54C50014-4845-E272-5BCE-FE93ED74A48D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 350.60042324508743 139.62941633276586 361.2576220071806 ;
	setAttr ".r" -type "double3" -15.192960001472784 44.151821843987122 -2.2164249843625985e-15 ;
	setAttr ".rp" -type "double3" 2.55351295663786e-15 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -6.7083128918086856e-14 -6.4274057168836981e-15 -1.7925026598360485e-13 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40C0BA0F-4D27-BD09-71B3-A7A5FC2AF228";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 1105.6546159414631;
	setAttr ".coi" 520.04001635363056;
	setAttr ".ow" 13.607928699352877;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0210564101092245 3.3422151573530243 1.1719604096240914 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "SimpsonRoom";
	rename -uid "9D7C1B4A-4FC2-E4FC-7C08-B7AC19322877";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" -0.090932250022888184 2.9024999141693115 -0.097499728202819824 ;
	setAttr ".sp" -type "double3" -0.090932250022888184 2.9024999141693115 -0.097499728202819824 ;
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
createNode transform -n "Floor";
	rename -uid "A2C6C2E9-4154-E0E8-11B8-9D88CD4EC79E";
	setAttr ".rp" -type "double3" 0 0.037499994039535522 0 ;
	setAttr ".sp" -type "double3" 0 0.037499994039535522 0 ;
createNode transform -n "Row01" -p "Floor";
	rename -uid "3809EBBC-48AE-C1BC-5910-1B8306E396BA";
createNode transform -n "tile01" -p "Row01";
	rename -uid "28FEBE4A-4371-D3C8-7885-6590A5497B17";
	setAttr ".rp" -type "double3" 3 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 3 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape1" -p "|Floor|Row01|tile01";
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
createNode transform -n "tile02" -p "Row01";
	rename -uid "492D29A1-4CFB-F7D8-301E-5AAEC3C8C79D";
	setAttr ".rp" -type "double3" 3 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 3 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape2" -p "|Floor|Row01|tile02";
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
createNode transform -n "tile03" -p "Row01";
	rename -uid "D31D4F2C-4BFB-EEF9-F040-DFB14CE31ABA";
	setAttr ".rp" -type "double3" 3 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 3 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape3" -p "|Floor|Row01|tile03";
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
createNode transform -n "tile04" -p "Row01";
	rename -uid "AECDE136-41D1-799C-DF32-95A1BA315A10";
	setAttr ".rp" -type "double3" 2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape4" -p "|Floor|Row01|tile04";
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
createNode transform -n "tile05" -p "Row01";
	rename -uid "259FD317-4662-1C3F-90B1-40913EC596EB";
	setAttr ".rp" -type "double3" 2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape5" -p "|Floor|Row01|tile05";
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
createNode transform -n "tile06" -p "Row01";
	rename -uid "CD9B156A-435A-21D7-F54E-CBB96079BFA1";
	setAttr ".rp" -type "double3" 2 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 2 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape6" -p "|Floor|Row01|tile06";
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
createNode transform -n "tile07" -p "Row01";
	rename -uid "FB686E40-40A3-06F1-76EC-61B98B34BEDA";
	setAttr ".rp" -type "double3" 2 6.9388939039072284e-18 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "tileShape7" -p "|Floor|Row01|tile07";
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
createNode transform -n "Row02" -p "Floor";
	rename -uid "0051ECE3-44DD-7512-4F35-4DBF2E86DB21";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode transform -n "tile01" -p "Row02";
	rename -uid "948DB9B4-4CDA-AD24-4492-FBA6D891876D";
	setAttr ".rp" -type "double3" 1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape1" -p "|Floor|Row02|tile01";
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
createNode transform -n "tile02" -p "Row02";
	rename -uid "D81968F7-44BA-EEBC-B22B-F0B01E412FBC";
	setAttr ".rp" -type "double3" 1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape2" -p "|Floor|Row02|tile02";
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
createNode transform -n "tile03" -p "Row02";
	rename -uid "1812FF5F-4EBF-336F-E4AF-E48FFCB32ADD";
	setAttr ".rp" -type "double3" 1 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 1 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape3" -p "|Floor|Row02|tile03";
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
createNode transform -n "tile04" -p "Row02";
	rename -uid "4D45EBA7-4DC5-9F69-1669-D28A0BD12A9E";
	setAttr ".rp" -type "double3" 0 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 0 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape4" -p "|Floor|Row02|tile04";
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
createNode transform -n "tile05" -p "Row02";
	rename -uid "5DA23D62-4AD0-ACD2-9CA3-98987F94142C";
	setAttr ".rp" -type "double3" 0 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 0 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape5" -p "|Floor|Row02|tile05";
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
createNode transform -n "tile06" -p "Row02";
	rename -uid "1AF6F788-418A-B780-6275-7094F6F466DD";
	setAttr ".rp" -type "double3" 0 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" 0 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape6" -p "|Floor|Row02|tile06";
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
createNode transform -n "tile07" -p "Row02";
	rename -uid "F4FAE2E5-4820-6AC9-C4E3-BBBD13EB36F2";
	setAttr ".rp" -type "double3" 0 6.9388939039072284e-18 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "tileShape7" -p "|Floor|Row02|tile07";
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
createNode transform -n "Row3" -p "Floor";
	rename -uid "DD06D4C8-4066-00EB-1499-4B88C87DAA0A";
	setAttr ".rp" -type "double3" -4 0 0 ;
	setAttr ".sp" -type "double3" -4 0 0 ;
createNode transform -n "tile01" -p "Row3";
	rename -uid "E7B39C86-4255-264A-7FBC-169EFF1914B4";
	setAttr ".rp" -type "double3" -0.96351926003639932 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -0.96351926003639932 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape1" -p "|Floor|Row3|tile01";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4855766 0.5 2.5 -1.4966054 
		0.5 2.5 -1.4855766 0.5 1.5 -1.4966054 0.5 1.5 -1.4855766 -0.28626385 2.5 -1.4857005 
		-0.42500001 2.4943757 -1.4964811 -0.42500001 2.4943757 -1.4966054 -0.28626385 2.5 
		-1.4857005 -0.42500001 1.5056244 -1.4855766 -0.28626385 1.5 -1.4964811 -0.42500001 
		1.5056244 -1.4966054 -0.28626385 1.5;
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
createNode transform -n "tile02" -p "Row3";
	rename -uid "92DE2F5C-4FD4-340F-2CBA-949CBCF6BF86";
	setAttr ".rp" -type "double3" -0.96351926003639932 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -0.96351926003639932 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape2" -p "|Floor|Row3|tile02";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4855766 0.5 0.5 -1.4966054 
		0.5 0.5 -1.4855766 0.5 -0.5 -1.4966054 0.5 -0.5 -1.4855766 -0.28626385 0.5 -1.4857005 
		-0.42500001 0.49437559 -1.4964811 -0.42500001 0.49437559 -1.4966054 -0.28626385 0.5 
		-1.4857005 -0.42500001 -0.49437559 -1.4855766 -0.28626385 -0.5 -1.4964811 -0.42500001 
		-0.49437559 -1.4966054 -0.28626385 -0.5;
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
createNode transform -n "tile03" -p "Row3";
	rename -uid "445371A9-44F7-1C3C-F68B-4282BBB22B8E";
	setAttr ".rp" -type "double3" -0.96351926003639932 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -0.96351926003639932 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape3" -p "|Floor|Row3|tile03";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4855766 0.5 -1.5 -1.4966054 
		0.5 -1.5 -1.4855766 0.5 -2.5 -1.4966054 0.5 -2.5 -1.4855766 -0.28626385 -1.5 -1.4857005 
		-0.42500001 -1.5056244 -1.4964811 -0.42500001 -1.5056244 -1.4966054 -0.28626385 -1.5 
		-1.4857005 -0.42500001 -2.4943757 -1.4855766 -0.28626385 -2.5 -1.4964811 -0.42500001 
		-2.4943757 -1.4966054 -0.28626385 -2.5;
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
createNode transform -n "tile04" -p "Row3";
	rename -uid "E0D3FD07-49D0-F320-AA9A-34988D9D65D9";
	setAttr ".rp" -type "double3" -1.9635192600363993 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -1.9635192600363993 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape4" -p "|Floor|Row3|tile04";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4635167 0.5 2.5 -2.4855773 
		0.5 2.5 -2.4635167 0.5 2.5 -2.4855773 0.5 2.5 -2.4635167 -0.28626385 2.5 -2.4637651 
		-0.42500001 2.4943757 -2.4853287 -0.42500001 2.4943757 -2.4855773 -0.28626385 2.5 
		-2.4637651 -0.42500001 2.5056243 -2.4635167 -0.28626385 2.5 -2.4853287 -0.42500001 
		2.5056243 -2.4855773 -0.28626385 2.5;
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
createNode transform -n "tile05" -p "Row3";
	rename -uid "DF0DD3EB-4979-B8A8-7443-A38341B6B5E5";
	setAttr ".rp" -type "double3" -1.9635192600363993 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -1.9635192600363993 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape5" -p "|Floor|Row3|tile05";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4635167 0.5 1.5 -2.4855773 
		0.5 1.5 -2.4635167 0.5 0.5 -2.4855773 0.5 -0.5 -2.4635167 -0.28626385 1.5 -2.4637651 
		-0.42500001 1.4943756 -2.4853287 -0.42500001 1.4943756 -2.4855773 -0.28626385 1.5 
		-2.4637651 -0.42500001 0.50562441 -2.4635167 -0.28626385 0.5 -2.4853287 -0.42500001 
		0.50562441 -2.4855773 -0.28626385 0.5;
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
createNode transform -n "tile06" -p "Row3";
	rename -uid "0E95D853-4367-2D80-C90D-E2865436CA95";
	setAttr ".rp" -type "double3" -1.9635192600363993 -7.4505805899849342e-09 3 ;
	setAttr ".sp" -type "double3" -1.9635192600363993 -7.4505805969238281e-09 3 ;
createNode mesh -n "tileShape6" -p "|Floor|Row3|tile06";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4635167 0.5 -0.5 -2.4855773 
		0.5 -1.5 -2.4635167 0.5 -1.5056243 -2.4855773 0.5 -1.5056243 -2.4635167 -0.28626385 
		-0.5 -2.4637651 -0.42500001 -0.50562441 -2.4853287 -0.42500001 -0.50562441 -2.4855773 
		-0.28626385 -0.5 -2.4637651 -0.42500001 -1.5 -2.4635167 -0.28626385 -1.5056243 -2.4853287 
		-0.42500001 -1.5 -2.4855773 -0.28626385 -1.5056243;
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
createNode transform -n "tile07" -p "Row3";
	rename -uid "251DCBDF-46FE-5326-7C5E-E785B870DACA";
	setAttr ".rp" -type "double3" -1.9635192600363993 6.9388939039072284e-18 -2 ;
	setAttr ".sp" -type "double3" -1.9635192600363993 0 -2 ;
createNode mesh -n "tileShape7" -p "|Floor|Row3|tile07";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4635167 0.5 -2.5 -2.4855773 
		0.5 -2.5 -2.4635167 0.5 -2.5 -2.4855773 0.5 -2.5 -2.4635167 -0.28626385 -2.5 -2.4637651 
		-0.42500001 -2.5056243 -2.4853287 -0.42500001 -2.5056243 -2.4855773 -0.28626385 -2.5 
		-2.4637651 -0.42500001 -2.4943757 -2.4635167 -0.28626385 -2.5 -2.4853287 -0.42500001 
		-2.4943757 -2.4855773 -0.28626385 -2.5;
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
createNode transform -n "ArchWall";
	rename -uid "C43FB7D5-4460-F67E-8077-69B46E2382DF";
	setAttr ".rp" -type "double3" -0.09458768367767334 2.9024442434310913 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" -0.09458768367767334 2.9024442434310913 -3.0975000858306885 ;
createNode transform -n "Wall" -p "ArchWall";
	rename -uid "5C8151B0-46C7-4E80-AC64-288A2B8BF7DD";
	setAttr ".rp" -type "double3" 2.187525718864705 0.074999988079071045 -3 ;
	setAttr ".sp" -type "double3" 2.187525718864705 0.074999988079071045 -3 ;
createNode mesh -n "WallShape" -p "Wall";
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
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.125 0 0.125 0.18202135
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
		 0.21222152 0.60033149 0.19651698 0.60223049 0.19651698 0.60223049 0.18202135 0.375
		 0 0.375 0.18202139 0.625 0 0.625 0.18202135 0.375 0.19651701 0.375 0.21222153 0.375
		 0.22994421 0.375 0.25 0.375 0.25 0.40335482 0.25 0.43411845 0.25 0.46660522 0.25000003
		 0.5 0.25 0.53339481 0.25 0.56588161 0.25 0.59664518 0.25 0.625 0.25 0.625 0.22994418
		 0.625 0.22994418 0.625 0.21222152 0.625 0.21222152 0.625 0.19651698 0.625 0.19651698
		 0.625 0.18202135;
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
		mu 0 4 81 80 116 117
		f 4 1 135 -137 -135
		mu 0 4 83 82 118 119
		f 4 -7 132 -8 -138
		mu 0 4 85 84 117 120
		f 4 -9 137 -10 -139
		mu 0 4 87 86 120 121
		f 4 -11 138 -12 -140
		mu 0 4 89 88 121 122
		f 4 -13 139 -14 -141
		mu 0 4 91 90 122 123
		f 4 -15 140 -16 -142
		mu 0 4 12 93 92 124
		f 4 -17 141 -18 -143
		mu 0 4 11 95 94 125
		f 4 -19 142 -20 -144
		mu 0 4 10 97 96 126
		f 4 -21 143 -22 -145
		mu 0 4 6 99 98 127
		f 4 -23 144 -24 -146
		mu 0 4 31 101 100 128
		f 4 -25 145 -26 -147
		mu 0 4 30 103 102 129
		f 4 -27 146 -28 -148
		mu 0 4 29 105 104 130
		f 4 -29 147 -30 -149
		mu 0 4 28 107 106 131
		f 4 -31 148 -32 -150
		mu 0 4 132 133 109 108
		f 4 -33 149 -34 -151
		mu 0 4 134 135 111 110
		f 4 -35 150 -36 -152
		mu 0 4 136 137 113 112
		f 4 -37 151 -38 -136
		mu 0 4 138 139 115 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom" -p "ArchWall";
	rename -uid "99FD2935-46FF-D615-535E-D68DC9164220";
	setAttr ".rp" -type "double3" 1.4351120650529436 -0.19511437416076674 -4.0051689677771893 ;
	setAttr ".sp" -type "double3" 1.4351120650529436 -0.19511437416076674 -4.0051689677771893 ;
createNode mesh -n "BottomShape" -p "Bottom";
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
createNode transform -n "Painting";
	rename -uid "7FD13C98-45F7-71E6-7EC4-BB8B0CE7F359";
	setAttr ".t" -type "double3" 0 5 5.9620070381759156 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" 1.0485210418701172 -2.9271111488342285 -6.0583651065826416 ;
	setAttr ".rpt" -type "double3" -3.9756321907043457 1.8785901069641113 0 ;
	setAttr ".sp" -type "double3" 1.0485210418701172 -2.9271111488342285 -6.0583651065826416 ;
createNode transform -n "Image" -p "Painting";
	rename -uid "71CB0598-4D6D-C586-5DF3-809B18A76D97";
	setAttr ".t" -type "double3" -1.1617636552125901 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
	setAttr ".sp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
createNode mesh -n "ImageShape" -p "Image";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.90223926 -5.8619776e-14 
		-0.14634083 0.41201651 -5.8619776e-14 -0.14634083 0.41201717 -1.1013412e-13 -0.29571268 
		-0.90223926 -1.1013412e-13 -0.29571268;
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
createNode transform -n "Frame" -p "Painting";
	rename -uid "5CF2DEF4-41FA-B114-1BED-C2931FF4C469";
	setAttr ".rp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
	setAttr ".sp" -type "double3" 1.6148129971001106 -2.9862031840899541 -6.8617504164395564 ;
createNode mesh -n "FrameShape" -p "Frame";
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
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0 1 -0.25898939
		 0 -0.25898939 0 0 0.14709055 1 0.14709055 0 0 1 1.14709044 1 1.14709044 0 1 1 1 0.7410109
		 0 0.7410109 0.027755715 0 0.027755715 -0.25898939 -0.060865782 0 -0.060865782 1 1.06086576
		 1 1.06086576 0 -0.027755739 0.7410109 -0.027755739 1 0.027343711 0 0.027343711 -0.25898939
		 -0.12082808 0 -0.12082808 1 1.059962273 1 1.059962273 0 -0.05509939 0.7410109 -0.05509939
		 1 0 0 1 0 1 1 0 1 0 -0.25898939 0 0 1 0 1 1 0 -0.25898939 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.28755412 0 0.4079462 0.28755358 
		0 0.4079462 -0.28755412 0 -0.40794656 0.28755412 0 -0.40794656 -0.35839036 0 0.50844049 
		0.35839054 0 0.50844049 -0.35839036 0 -0.50844008 0.35839042 0 -0.50844008 -0.39632744 
		0 0.56225944 0.39632559 0 0.56225944 -0.39632744 0 -0.56225938 0.39632744 0 -0.56225938 
		-0.39632744 0 0.56225944 0.39632559 0 0.56225944 -0.39632744 0 -0.56225938 0.39632744 
		0 -0.56225938;
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
		mu 0 4 4 5 28 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 29 9
		f 4 3 9 -12 -8
		mu 0 4 30 10 11 31
		f 4 -7 12 14 -14
		mu 0 4 12 13 32 33
		f 4 8 15 -17 -13
		mu 0 4 6 28 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 34 35
		f 4 11 17 -20 -16
		mu 0 4 31 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 36 37
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 38 39
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "CFE970B9-489E-6B0F-2263-F7B96BA96837";
	setAttr ".t" -type "double3" -5.8494376029836452 0.074999995529651642 -0.99859267810813601 ;
	setAttr ".rp" -type "double3" 6.319852352142334 0.028412885963916688 0.99745386838912964 ;
	setAttr ".sp" -type "double3" 6.319852352142334 0.028412885963916688 0.99745386838912964 ;
createNode transform -n "InnerRug" -p "Rug";
	rename -uid "DA9D9784-47DA-8EA6-4378-CB8116480F8A";
createNode transform -n "InnerInnerRug" -p "InnerRug";
	rename -uid "6B06A6BC-49FF-54CB-61EA-F5A4DD708645";
	setAttr ".rp" -type "double3" 6.319852352142334 -1.8041124150158794e-16 0.99745380878448486 ;
	setAttr ".sp" -type "double3" 6.319852352142334 -1.8041124150158794e-16 0.99745380878448486 ;
createNode mesh -n "InnerInnerRugShape" -p "InnerInnerRug";
	rename -uid "096F8BEE-46CC-B3A2-7CDE-9E8656F8E12C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.042014863 0.03103492
		 0.95798498 0.031034935 0.9579851 0.96896517 1 0 0 0 1 1 1 0 0 1 1 1 0 0 0 1 0.042014837
		 0.96896523 0.0047238325 0.0028314209 0.013205663 0.0095382892 0.97471929 0.017894877
		 0.98928052 0.0069961646 0.97469759 0.98212004 0.98925859 0.99301881 0.025327107 0.98213547
		 0.010763288 0.99303585;
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
	setAttr -s 20 ".vt[0:19]"  5.98175812 -1.7818182e-16 1.45516622 6.65794659 -1.7818182e-16 1.45516622
		 5.98175812 -1.7818182e-16 0.53974146 6.65794659 -1.7818182e-16 0.53974146 5.98175812 0.028415726 1.45516622
		 5.98556423 0.042620748 1.45135999 5.9959631 0.053019546 1.44096112 6.010168076 0.056825772 1.42675614
		 6.62953663 0.056825772 1.42675614 6.64374161 0.053019546 1.44096112 6.65414047 0.042620748 1.45135999
		 6.65794659 0.028415726 1.45516622 6.62953663 0.056825772 0.56815147 6.64374161 0.053019546 0.5539465
		 6.65414047 0.042620748 0.54354769 6.65794659 0.028415726 0.53974146 6.010168076 0.056825772 0.56815147
		 5.9959631 0.053019546 0.5539465 5.98556423 0.042620748 0.54354769 5.98175812 0.028415726 0.53974146;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 19 4 1 7 16 1 7 6 1
		 6 9 1 9 8 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 13 12 1 12 8 1 14 13 0
		 11 15 1 15 14 0 17 16 1 16 12 1 18 17 0 15 19 1 19 18 0 1 11 0 4 0 0 3 15 0 2 19 0
		 10 14 0 9 13 1 14 18 1 13 17 1 5 18 0 6 17 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 9 7 5 3
		f 4 6 7 8 9
		mu 0 4 0 13 14 1
		f 4 10 11 12 -8
		mu 0 4 13 12 15 14
		f 4 13 14 15 -12
		mu 0 4 12 4 6 15
		f 4 -10 -18 -23 -6
		mu 0 4 0 1 2 11
		f 4 0 26 -15 27
		mu 0 4 9 3 6 4
		f 4 2 28 -20 -27
		mu 0 4 3 5 8 6
		f 4 -4 29 -25 -29
		mu 0 4 5 7 10 8
		f 4 -2 -28 -5 -30
		mu 0 4 7 9 4 10
		f 4 -16 19 20 -31
		mu 0 4 15 6 8 17
		f 4 -9 31 16 17
		mu 0 4 1 14 16 2
		f 4 -13 30 18 -32
		mu 0 4 14 15 17 16
		f 4 -21 24 25 -33
		mu 0 4 17 8 10 19
		f 4 -17 33 21 22
		mu 0 4 2 16 18 11
		f 4 -19 32 23 -34
		mu 0 4 16 17 19 18
		f 4 -14 34 -26 4
		mu 0 4 4 12 19 10
		f 4 -11 35 -24 -35
		mu 0 4 12 13 18 19
		f 4 -7 5 -22 -36
		mu 0 4 13 0 11 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterInnerRug" -p "InnerRug";
	rename -uid "39A012DD-42B4-672A-D7BE-5399F4B0DDEE";
	setAttr ".rp" -type "double3" 6.3198518753051758 -1.8041124150158794e-16 0.99745389819145203 ;
	setAttr ".sp" -type "double3" 6.3198518753051758 -1.8041124150158794e-16 0.99745389819145203 ;
createNode mesh -n "OuterInnerRugShape" -p "OuterInnerRug";
	rename -uid "54B65BA7-4F7B-9F92-B8EF-F7B120503059";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".pv" -type "double2" 0.75384104251861572 0.15634968876838684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 1 0 0 -0.68730062
		 0.50768268 1 0 0 1.50768209 1 1 0 1 1 0 0.31269932 0.075999163 -0.68314677 0 0 0
		 0 0 -0.68730062 0 1 0 0 1 1 1 0 0 1 0 0.31269932 0.051920045 0 0 1 1 1 1.051920176
		 0 0 1 0.075999126 0.31685326 0.0079994565 0.46407124 0.021519391 -0.68612444 0.017484242
		 -0.17136796 0.047034472 -0.68472987 1.024316311 0 0.035593476 -0.0035343412 1 0 0
		 0 0.010632189 0.99894428 0.014701319 0 0.023238573 0.99769253 0.032132395 0 0.047034509
		 0.31527013 1.026780009 1 0.021519383 0.31387553 1 1 1 -0.68730062 1 0 0.50768268
		 0 0.50768268 1 1.50768209 0 1.50768209 1 1 0.31269932 1 1 0.91822481 -0.68693298
		 0.075999156 -0.0075465217 0.45544952 0.0069751982 0.057180274 1 1.45544887 0.0069753435
		 1.057180405 1 0.91822481 0.31306696 0.075999156 0.99245358 0.9248935 -0.00061341183
		 1 -0.68730062 1.45601535 0.98776072 1.50768197 0 0.45601621 0.98776126 0.50768268
		 0 0.92489338 0.99938661 1 0.31269932 0.49305317 0.99653459 0.98855972 -0.68724918
		 0.4757072 0.99242568 0.9749952 -0.68718821 1.49289203 0.0019750898 0.98949265 -8.5815693e-05
		 1.47535574 0.0043169204 0.97703433 -0.00018756591 0.9787333 0.99982631 0.49289268
		 0.00197505 0.95351779 0.99962038 0.47535649 0.0043168287 0.98855972 0.31275076 1.49305248
		 0.99653441 0.9749952 0.31281173 1.47570646 0.99242532;
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
	setAttr -s 40 ".vt[0:39]"  5.70562983 -1.7818182e-16 1.82898712 6.93407393 -1.7818182e-16 1.82898712
		 5.70562983 -1.7818182e-16 0.16592076 6.93407393 -1.7818182e-16 0.16592076 6.65794659 -1.7818182e-16 1.45516622
		 5.98175812 -1.7818182e-16 1.45516622 5.98175812 -1.7818182e-16 0.53974146 6.65794659 -1.7818182e-16 0.53974146
		 5.70562983 0.028415726 1.82898712 5.70943594 0.042620748 1.82518089 5.7198348 0.053019546 1.81478214
		 5.73403978 0.056825772 1.80057704 6.90566397 0.056825772 1.80057704 6.91986895 0.053019546 1.81478214
		 6.93026781 0.042620748 1.82518089 6.93407393 0.028415726 1.82898712 5.70562983 0.028415726 0.16592076
		 5.70943594 0.042620748 0.16972698 5.7198348 0.053019546 0.18012579 5.73403978 0.056825772 0.19433081
		 6.90566397 0.056825772 0.19433081 6.91986895 0.053019546 0.18012579 6.93026781 0.042620748 0.16972698
		 6.93407393 0.028415726 0.16592076 5.98175812 0.028415726 1.45516622 5.977952 0.042620748 1.45897245
		 5.96755314 0.053019546 1.46937132 5.95334816 0.056825772 1.4835763 6.65794659 0.028415726 1.45516622
		 6.6617527 0.042620748 1.45897245 6.67215157 0.053019546 1.46937132 6.68635654 0.056825772 1.4835763
		 5.98175812 0.028415726 0.53974146 5.977952 0.042620748 0.53593522 5.96755314 0.053019546 0.52553642
		 5.95334816 0.056825772 0.51133144 6.65794659 0.028415726 0.53974146 6.6617527 0.042620748 0.53593522
		 6.67215157 0.053019546 0.52553642 6.68635654 0.056825772 0.51133144;
	setAttr -s 80 ".ed[0:79]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 17 16 0 16 8 1 18 17 0 11 19 1 19 18 1 11 10 1 10 13 0
		 13 12 1 12 11 1 10 9 0 9 14 1 14 13 0 9 8 0 8 15 1 15 14 0 21 20 1 20 12 1 22 21 0
		 15 23 1 23 22 0 23 16 1 19 20 1 1 15 0 8 0 0 16 2 0 3 23 0 10 18 1 9 17 0 14 22 0
		 13 21 1 17 22 0 18 21 1 29 28 0 28 24 1 30 29 0 27 31 1 31 30 1 27 26 1 35 27 1 26 25 0
		 25 24 0 24 32 1 37 36 0 36 28 1 38 37 0 31 39 1 39 38 1 35 34 1 39 35 1 34 33 0 33 32 0
		 32 36 1 5 24 0 28 4 0 6 32 0 36 7 0 27 11 1 12 31 1 35 19 1 20 39 1 26 30 1 25 29 0
		 30 38 1 29 37 0 26 34 1 25 33 0 34 38 1 33 37 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 10 1 40
		f 4 0 4 -4 -10
		mu 0 4 2 12 3 42
		f 4 5 -7 -2 10
		mu 0 4 4 14 5 44
		f 4 3 7 -6 -12
		mu 0 4 6 16 7 46
		f 4 17 18 19 20
		mu 0 4 8 27 29 49
		f 4 21 22 23 -19
		mu 0 4 27 25 31 29
		f 4 24 25 26 -23
		mu 0 4 25 11 9 31
		f 4 2 34 -26 35
		mu 0 4 1 10 9 11
		f 4 -5 -36 -14 36
		mu 0 4 3 12 19 13
		f 4 6 37 -31 -35
		mu 0 4 5 14 20 15
		f 4 -8 -37 -33 -38
		mu 0 4 7 16 22 17
		f 4 -18 15 16 -39
		mu 0 4 26 51 18 35
		f 4 -25 39 12 13
		mu 0 4 19 24 33 13
		f 4 -22 38 14 -40
		mu 0 4 24 26 35 33
		f 4 -27 30 31 -41
		mu 0 4 30 15 20 39
		f 4 -20 41 27 28
		mu 0 4 21 28 37 53
		f 4 -24 40 29 -42
		mu 0 4 28 30 39 37
		f 4 -13 42 -32 32
		mu 0 4 22 32 38 17
		f 4 -15 43 -30 -43
		mu 0 4 32 34 36 38
		f 4 -17 33 -28 -44
		mu 0 4 34 55 23 36
		f 4 -9 64 -46 65
		mu 0 4 0 40 57 41
		f 4 9 66 -54 -65
		mu 0 4 2 42 61 43
		f 4 -11 -66 -56 67
		mu 0 4 4 44 59 45
		f 4 11 -68 -64 -67
		mu 0 4 6 46 63 47
		f 4 -48 68 -21 69
		mu 0 4 56 48 8 49
		f 4 -51 70 -16 -69
		mu 0 4 60 50 18 51
		f 4 -58 -70 -29 71
		mu 0 4 58 52 21 53
		f 4 -61 -72 -34 -71
		mu 0 4 62 54 23 55
		f 4 -50 47 48 -73
		mu 0 4 67 48 56 71
		f 4 -53 73 44 45
		mu 0 4 57 65 69 41
		f 4 -52 72 46 -74
		mu 0 4 65 67 71 69
		f 4 -49 57 58 -75
		mu 0 4 70 52 58 79
		f 4 -45 75 54 55
		mu 0 4 59 68 77 45
		f 4 -47 74 56 -76
		mu 0 4 68 70 79 77
		f 4 49 76 -60 50
		mu 0 4 60 66 75 50
		f 4 51 77 -62 -77
		mu 0 4 66 64 73 75
		f 4 52 53 -63 -78
		mu 0 4 64 43 61 73
		f 4 59 78 -59 60
		mu 0 4 62 74 78 54
		f 4 61 79 -57 -79
		mu 0 4 74 72 76 78
		f 4 62 63 -55 -80
		mu 0 4 72 47 63 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterRug" -p "Rug";
	rename -uid "914CD208-4A7B-67E8-B213-0FA77660CF5E";
	setAttr ".rp" -type "double3" 6.319852352142334 -1.8041124150158794e-16 0.99745383858680725 ;
	setAttr ".sp" -type "double3" 6.319852352142334 -1.8041124150158794e-16 0.99745383858680725 ;
createNode mesh -n "OuterRugShape" -p "OuterRug";
	rename -uid "10C72CC6-41A5-5097-6EC5-8A9328B871BB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.41891038 0 0 -0.68730062
		 0 1 -0.45021525 0 1.45021546 1 1 0 0 1 -0.41891041 0.31269932 0.01976121 -0.68489152
		 0 0 0 0 0 -0.68730062 -0.45021525 1 -0.45021522 0 1 1 1 0 -0.41891041 1 -0.41891041
		 0.31269932 -0.42156377 0 -0.45021522 1 1 1 1.028651476 0 -0.41891038 1 -0.39914915
		 0.31510845 -0.30283967 0.46407357 0.0055954396 -0.68661851 -0.12809865 -0.17136653
		 0.01222987 -0.68580967 1.013418674 0 0.0092550125 -0.0019454851 1 0 0 0 -0.41614583
		 0.99941885 -0.44210246 0 -0.41286793 0.99872983 -0.43248335 0 -0.40668052 0.3141903
		 1.014651537 1 -0.41331494 0.31338146 1 1 0.41891038 -0.68730062 0.41891035 0 0 0
		 0 1 1.45021546 0 1.45021546 1 0 0.31269932 0 1 0.39772043 -0.68717271 0.01976121
		 -0.0041539804 -0.028748782 0.0038199937 -0.41893131 1 1.42146671 0.0038199504 1.031283975
		 1 -0.021189962 0.3128272 -0.39914915 0.99584603 0.39927363 -0.00020436147 0.41891035
		 -0.68730062 1.4216361 0.9935438 1.45021546 0 -0.028578997 0.99354404 0 0 -0.019636758
		 0.99979562 0 0.31269932 -0.0080922283 0.99817199 0.41594592 -0.68728274 -0.01768701
		 0.99600452 0.41243103 -0.68726152 1.44207513 0.0010816304 0.41616321 -2.8589942e-05
		 1.43242335 0.0023640965 0.41290599 -6.248842e-05 -0.0055602076 0.99994212 -0.0081403051
		 0.0010816428 -0.01215284 0.99987352 -0.017792111 0.0023641263 -0.0029644498 0.3127172
		 1.44212317 0.99817193 -0.0064793415 0.31273842 1.43252826 0.9960044;
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
	setAttr -s 40 ".vt[0:39]"  5.26076984 -1.7818182e-16 2.43123913 7.37893486 -1.7818182e-16 2.43123913
		 5.26076984 -1.7818182e-16 -0.43633136 7.37893486 -1.7818182e-16 -0.43633136 6.9340744 -1.7818182e-16 1.82898712
		 5.7056303 -1.7818182e-16 1.82898712 5.7056303 -1.7818182e-16 0.16592076 6.9340744 -1.7818182e-16 0.16592076
		 5.26076984 0.028415726 2.43123913 5.26457596 0.042620748 2.42743301 5.27497482 0.053019546 2.41703415
		 5.2891798 0.056825772 2.40282917 7.3505249 0.056825772 2.40282917 7.36472988 0.053019546 2.41703415
		 7.37512875 0.042620748 2.42743301 7.37893486 0.028415726 2.43123913 5.26076984 0.028415726 -0.43633136
		 5.26457596 0.042620748 -0.43252513 5.27497482 0.053019546 -0.42212635 5.2891798 0.056825772 -0.40792131
		 7.3505249 0.056825772 -0.40792131 7.36472988 0.053019546 -0.42212635 7.37512875 0.042620748 -0.43252513
		 7.37893486 0.028415726 -0.43633136 5.7056303 0.028415726 1.82898712 5.70182419 0.042620748 1.83279335
		 5.69142532 0.053019546 1.8431921 5.67722034 0.056825772 1.8573972 6.9340744 0.028415726 1.82898712
		 6.93788052 0.042620748 1.83279335 6.94827938 0.053019546 1.8431921 6.96248436 0.056825772 1.8573972
		 5.7056303 0.028415726 0.16592076 5.70182419 0.042620748 0.16211455 5.69142532 0.053019546 0.15171574
		 5.67722034 0.056825772 0.13751072 6.9340744 0.028415726 0.16592076 6.93788052 0.042620748 0.16211455
		 6.94827938 0.053019546 0.15171574 6.96248436 0.056825772 0.13751072;
	setAttr -s 80 ".ed[0:79]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 17 16 0 16 8 1 18 17 0 11 19 1 19 18 1 11 10 1 10 13 1
		 13 12 1 12 11 1 10 9 0 9 14 0 14 13 0 9 8 0 8 15 1 15 14 0 21 20 1 20 12 1 22 21 0
		 15 23 1 23 22 0 23 16 1 19 20 1 1 15 0 8 0 0 16 2 0 3 23 0 10 18 1 9 17 0 14 22 0
		 13 21 1 17 22 1 18 21 0 29 28 0 28 24 1 30 29 0 27 31 1 31 30 1 27 26 1 35 27 1 26 25 0
		 25 24 0 24 32 1 37 36 0 36 28 1 38 37 0 31 39 1 39 38 1 35 34 1 39 35 1 34 33 0 33 32 0
		 32 36 1 5 24 0 28 4 0 6 32 0 36 7 0 27 11 1 12 31 1 35 19 1 20 39 1 26 30 0 25 29 1
		 30 38 1 29 37 0 26 34 1 25 33 0 34 38 1 33 37 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 10 1 40
		f 4 0 4 -4 -10
		mu 0 4 2 12 3 42
		f 4 5 -7 -2 10
		mu 0 4 4 14 5 44
		f 4 3 7 -6 -12
		mu 0 4 6 16 7 46
		f 4 17 18 19 20
		mu 0 4 8 27 29 49
		f 4 21 22 23 -19
		mu 0 4 27 25 31 29
		f 4 24 25 26 -23
		mu 0 4 25 11 9 31
		f 4 2 34 -26 35
		mu 0 4 1 10 9 11
		f 4 -5 -36 -14 36
		mu 0 4 3 12 19 13
		f 4 6 37 -31 -35
		mu 0 4 5 14 20 15
		f 4 -8 -37 -33 -38
		mu 0 4 7 16 22 17
		f 4 -18 15 16 -39
		mu 0 4 26 51 18 35
		f 4 -25 39 12 13
		mu 0 4 19 24 33 13
		f 4 -22 38 14 -40
		mu 0 4 24 26 35 33
		f 4 -27 30 31 -41
		mu 0 4 30 15 20 39
		f 4 -20 41 27 28
		mu 0 4 21 28 37 53
		f 4 -24 40 29 -42
		mu 0 4 28 30 39 37
		f 4 -13 42 -32 32
		mu 0 4 22 32 38 17
		f 4 -15 43 -30 -43
		mu 0 4 32 34 36 38
		f 4 -17 33 -28 -44
		mu 0 4 34 55 23 36
		f 4 -9 64 -46 65
		mu 0 4 0 40 57 41
		f 4 9 66 -54 -65
		mu 0 4 2 42 61 43
		f 4 -11 -66 -56 67
		mu 0 4 4 44 59 45
		f 4 11 -68 -64 -67
		mu 0 4 6 46 63 47
		f 4 -48 68 -21 69
		mu 0 4 56 48 8 49
		f 4 -51 70 -16 -69
		mu 0 4 60 50 18 51
		f 4 -58 -70 -29 71
		mu 0 4 58 52 21 53
		f 4 -61 -72 -34 -71
		mu 0 4 62 54 23 55
		f 4 -50 47 48 -73
		mu 0 4 67 48 56 71
		f 4 -53 73 44 45
		mu 0 4 57 65 69 41
		f 4 -52 72 46 -74
		mu 0 4 65 67 71 69
		f 4 -49 57 58 -75
		mu 0 4 70 52 58 79
		f 4 -45 75 54 55
		mu 0 4 59 68 77 45
		f 4 -47 74 56 -76
		mu 0 4 68 70 79 77
		f 4 49 76 -60 50
		mu 0 4 60 66 75 50
		f 4 51 77 -62 -77
		mu 0 4 66 64 73 75
		f 4 52 53 -63 -78
		mu 0 4 64 43 61 73
		f 4 59 78 -59 60
		mu 0 4 62 74 78 54
		f 4 61 79 -57 -79
		mu 0 4 74 72 76 78
		f 4 62 63 -55 -80
		mu 0 4 72 47 63 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "0994B5F3-4FC2-E8A8-E748-6AB4805D9D37";
	setAttr ".rp" -type "double3" 2.352483932568056 1.454886257648468 0 ;
	setAttr ".sp" -type "double3" 2.352483932568056 1.454886257648468 0 ;
createNode transform -n "TVAntennae" -p "|TV";
	rename -uid "BB0EDE69-4E4E-E78E-B312-A7BED96C2EB1";
createNode transform -n "TVMount" -p "TVAntennae";
	rename -uid "3F0AFF1D-42BB-48FB-2CEB-5B87D9A7F724";
	setAttr ".rp" -type "double3" 2.3388616681445855 1.753290057182312 0.00025332358220175877 ;
	setAttr ".sp" -type "double3" 2.3388616681445855 1.753290057182312 0.00025332358220175877 ;
createNode mesh -n "TVMountShape" -p "TVMount";
	rename -uid "B91DED34-47D7-AF62-A86F-A8BA47FE8F3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.5497262 1.7532901 0.25665897 1.667583 
		1.7532901 0.48796582 1.8511492 1.7532901 0.67153198 2.0824561 1.7532901 0.78938866 
		2.3388617 1.7532901 0.82999933 2.5952673 1.7532901 0.78938866 2.8265741 1.7532901 
		0.67153186 3.0101402 1.7532901 0.48796567 3.1279969 1.7532901 0.25665885 3.1686075 
		1.7532901 0.00025332358 3.1279969 1.7532901 -0.25615221 3.0101402 1.7532901 -0.48745897 
		2.8265741 1.7532901 -0.67102504 2.5952673 1.7532901 -0.78888172 2.3388617 1.7532901 
		-0.82949233 2.0824561 1.7532901 -0.78888172 1.8511494 1.7532901 -0.67102504 1.6675833 
		1.7532901 -0.48745894 1.5497267 1.7532901 -0.25615218 1.5091161 1.7532901 0.00025332358 
		1.5594418 1.6234894 0.25350219 1.6758475 1.6234894 0.48196128 1.8571537 1.6234894 
		0.66326743 2.0856128 1.6234894 0.7796731 2.3388617 1.6234894 0.81978381 2.5921104 
		1.6234894 0.77967304 2.8205695 1.6234894 0.66326731 3.0018756 1.6234894 0.48196116 
		3.1182814 1.6234894 0.2535021 3.158392 1.6234894 0.00025332358 3.1182814 1.6234894 
		-0.25299546 3.0018756 1.6234894 -0.48145446 2.8205695 1.6234894 -0.6627605 2.5921104 
		1.6234894 -0.77916616 2.3388617 1.6234894 -0.81927681 2.085613 1.6234894 -0.77916616 
		1.857154 1.6234894 -0.66276044 1.6758479 1.6234894 -0.4814544 1.5594423 1.6234894 
		-0.2529954 1.5193316 1.6234894 0.00025332358 1.5883492 1.4968846 0.24410957 1.7004377 
		1.4968846 0.4640955 1.8750194 1.4968846 0.6386773 2.0950055 1.4968846 0.75076568 
		2.3388617 1.4968846 0.78938866 2.5827179 1.4968846 0.75076562 2.8027039 1.4968846 
		0.63867718 2.9772854 1.4968846 0.46409535 3.0893738 1.4968846 0.2441095 3.1279969 
		1.4968846 0.00025332358 3.0893738 1.4968846 -0.24360286 2.9772854 1.4968846 -0.46358865 
		2.8027036 1.4968846 -0.63817036 2.5827179 1.4968846 -0.75025874 2.3388617 1.4968846 
		-0.78888172 2.0950055 1.4968846 -0.75025868 1.8750198 1.4968846 -0.63817036 1.700438 
		1.4968846 -0.46358863 1.5883497 1.4968846 -0.24360281 1.5497267 1.4968846 0.00025332358 
		1.6357368 1.3765935 0.22871244 1.7407479 1.3765935 0.43480834 1.9043067 1.3765935 
		0.59836704 2.1104026 1.3765935 0.70337808 2.3388617 1.3765935 0.73956239 2.5673208 
		1.3765935 0.70337808 2.7734165 1.3765935 0.59836686 2.9369752 1.3765935 0.43480819 
		3.0419862 1.3765935 0.22871232 3.0781705 1.3765935 0.00025332358 3.0419862 1.3765935 
		-0.22820568 2.9369752 1.3765935 -0.43430156 2.7734165 1.3765935 -0.5978601 2.5673206 
		1.3765935 -0.70287114 2.3388617 1.3765935 -0.73905551 2.1104028 1.3765935 -0.70287114 
		1.9043069 1.3765935 -0.5978601 1.7407483 1.3765935 -0.4343015 1.6357373 1.3765935 
		-0.22820565 1.599553 1.3765935 0.00025332358 1.7004377 1.2655778 0.20768982 1.7957858 
		1.2655778 0.39482105 1.944294 1.2655778 0.54332918 2.1314251 1.2655778 0.63867724 
		2.3388617 1.2655778 0.67153192 2.5462983 1.2655778 0.63867718 2.7334292 1.2655778 
		0.54332906 2.8819373 1.2655778 0.3948209 2.9772854 1.2655778 0.20768976 3.0101402 
		1.2655778 0.00025332358 2.9772854 1.2655778 -0.20718312 2.8819373 1.2655778 -0.39431423 
		2.7334292 1.2655778 -0.5428223 2.546298 1.2655778 -0.63817036 2.3388617 1.2655778 
		-0.67102504 2.1314254 1.2655778 -0.63817036 1.9442942 1.2655778 -0.54282224 1.7957861 
		1.2655778 -0.39431417 1.700438 1.2655778 -0.20718309 1.6675833 1.2655778 0.00025332358 
		1.7808586 1.1665714 0.1815595 1.8641959 1.1665714 0.34511817 1.9939969 1.1665714 
		0.47491902 2.1575556 1.1665714 0.55825633 2.3388617 1.1665714 0.58697236 2.5201678 
		1.1665714 0.55825627 2.6837265 1.1665714 0.4749189 2.8135271 1.1665714 0.34511805 
		2.8968644 1.1665714 0.18155941 2.9255805 1.1665714 0.00025332358 2.8968644 1.1665714 
		-0.18105277 2.8135271 1.1665714 -0.34461135 2.6837263 1.1665714 -0.47441217 2.5201678 
		1.1665714 -0.55774939 2.3388617 1.1665714 -0.58646536 2.1575556 1.1665714 -0.55774939 
		1.9939971 1.1665714 -0.47441211 1.8641962 1.1665714 -0.34461132 1.780859 1.1665714 
		-0.18105274 1.7521429 1.1665714 0.00025332358 1.8750194 1.0820118 0.15096478 1.944294 
		1.0820118 0.28692353 2.0521915 1.0820118 0.39482105 2.1881502 1.0820118 0.46409547 
		2.3388617 1.0820118 0.48796582 2.489573 1.0820118 0.46409541 2.6255319 1.0820118 
		0.39482093 2.7334292 1.0820118 0.28692341 2.8027036 1.0820118 0.15096471 2.8265741 
		1.0820118 0.00025332358 2.8027036 1.0820118 -0.15045807 2.7334292 1.0820118 -0.28641677 
		2.6255317 1.0820118 -0.39431423 2.489573 1.0820118 -0.4635886 2.3388617 1.0820118 
		-0.48745894 2.1881504 1.0820118 -0.4635886 2.0521917 1.0820118 -0.39431417 1.9442942 
		1.0820118 -0.28641677 1.8750197 1.0820118 -0.15045804 1.8511494 1.0820118 0.00025332358 
		1.9806017 1.0139813 0.11665905 2.0341074 1.0139813 0.22167018 2.1174448 1.0139813 
		0.30500746 2.222456 1.0139813 0.3585133 2.3388617 1.0139813 0.37695011 2.4552674 
		1.0139813 0.35851327 2.5602784 1.0139813 0.3050074 2.6436157 1.0139813 0.22167011 
		2.6971216 1.0139813 0.11665901 2.7155585 1.0139813 0.00025332358 2.6971216 1.0139813 
		-0.11615236 2.6436157 1.0139813 -0.22116344 2.5602784 1.0139813 -0.3045007 2.4552674 
		1.0139813 -0.35800651 2.3388617 1.0139813 -0.37644336 2.222456 1.0139813 -0.35800648 
		2.117445 1.0139813 -0.3045007 2.0341077 1.0139813 -0.22116342 1.9806019 1.0139813 
		-0.11615235 1.962165 1.0139813 0.00025332358 2.0950055 0.96415508 0.079487033 2.1314251 
		0.96415508 0.15096478 2.1881502 0.96415508 0.20768984 2.2596281 0.96415508 0.24410957 
		2.3388617 0.96415508 0.25665894 2.4180954 0.96415508 0.24410954;
	setAttr ".pt[166:331]" 2.489573 0.96415508 0.20768981 2.5462983 0.96415508 
		0.15096474 2.5827179 0.96415508 0.079486996 2.5952673 0.96415508 0.00025332358 2.5827179 
		0.96415508 -0.078980349 2.546298 0.96415508 -0.15045807 2.489573 0.96415508 -0.20718312 
		2.4180954 0.96415508 -0.24360283 2.3388617 0.96415508 -0.25615218 2.2596281 0.96415508 
		-0.24360281 2.1881504 0.96415508 -0.20718311 2.1314254 0.96415508 -0.15045805 2.0950055 
		0.96415508 -0.078980334 2.0824561 0.96415508 0.00025332358 2.2154138 0.93375999 0.040364008 
		2.2338505 0.93375999 0.076548368 2.2625666 0.93375999 0.10526446 2.2987511 0.93375999 
		0.1237013 2.3388617 0.93375999 0.13005421 2.3789723 0.93375999 0.12370129 2.4151566 
		0.93375999 0.10526443 2.4438727 0.93375999 0.076548353 2.4623096 0.93375999 0.04036399 
		2.4686625 0.93375999 0.00025332358 2.4623096 0.93375999 -0.039857343 2.4438727 0.93375999 
		-0.076041698 2.4151566 0.93375999 -0.10475776 2.3789723 0.93375999 -0.12319461 2.3388617 
		0.93375999 -0.12954751 2.2987511 0.93375999 -0.1231946 2.2625668 0.93375999 -0.10475774 
		2.2338505 0.93375999 -0.076041691 2.2154138 0.93375999 -0.039857335 2.2090609 0.93375999 
		0.00025332358 2.3388617 0.92354447 0.00025332486 1.4901161e-08 0 0 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 3.1763736e-22 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 -1.4901161e-08 
		0 0 0 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 7.4505806e-09 0 0 2.9802322e-08 -2.9802322e-08 
		0 0 -7.4505806e-09 0 0 -8.8817842e-16 0 2.9802322e-08 1.4901161e-08 0 0 1.4901161e-08 
		0 -2.9802322e-08 -4.4703484e-08 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 -1.4901161e-08 
		-1.4901161e-08 0 0 0 0 -4.4703484e-08 1.4901161e-08 0 4.4703484e-08 3.1763736e-22 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 -4.4703484e-08 
		0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 8.8817842e-16 
		0 0 -1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 -7.4505806e-09 
		0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 1.4901161e-08 0 1.4901161e-08 
		0 0 1.4901161e-08 3.1763736e-22 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		-2.9802322e-08 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 1.4901161e-08 
		-1.4901161e-08 0 1.4901161e-08 0 0 2.9802322e-08 -1.7763568e-15 0 -4.4703484e-08 
		0 0 2.9802322e-08 0 0 1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 4.4703484e-08 
		0 0 2.9802322e-08 0 0 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 1.4901161e-08 
		-1.4901161e-08 0 1.4901161e-08 0 0 -1.4901161e-08 3.1763736e-22 0 2.9802322e-08 0 
		0 -1.4901161e-08 -1.4901161e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 
		0 7.4505806e-09 2.9802322e-08 0 0 -1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08 
		0 0 0 0 2.9802322e-08 7.4505806e-09 0 0 -8.8817842e-16 0 2.9802322e-08 7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 1.4901161e-08 0 0 2.9802322e-08 0 -7.4505806e-09 
		1.4901161e-08 0 1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 7.4505806e-09 0 -1.4901161e-08 
		3.1763736e-22 0 2.9802322e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 0 
		1.4901161e-08 0 -7.4505806e-09 0 0 7.4505806e-09 -2.9802322e-08 0 0 0 0 -7.4505806e-09 
		1.4901161e-08 0 2.2351742e-08 -2.2351742e-08 0 0 7.4505806e-09 0 -1.4901161e-08 0 
		0 4.4703484e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 0 7.4505806e-09 
		0 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 7.4505806e-09 -1.4901161e-08 0 0 0 0 1.4901161e-08 
		-3.7252903e-09 0 1.4901161e-08 3.1763736e-22 0 -2.9802322e-08 3.7252903e-09 0 1.4901161e-08 
		-7.4505806e-09 0 -2.9802322e-08 -1.4901161e-08 0 0 0 0 -7.4505806e-09 1.4901161e-08 
		0 0 0 0 7.4505806e-09 0 0 0 0 0 0 -7.4505806e-09 0 0 8.8817842e-16 0 -1.4901161e-08 
		7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 7.4505806e-09 -2.9802322e-08 
		0 0 7.4505806e-09 0 -3.7252903e-09 -2.2351742e-08 0 0 0 0 1.4901161e-08 0 0 0 3.1763736e-22 
		0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -2.2351742e-08 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0;
	setAttr ".pt[332:381]" 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 2.2351742e-08 
		3.7252903e-09 0 -2.2351742e-08 1.4901161e-08 0 7.4505806e-09 1.4901161e-08 0 -7.4505806e-09 
		0 0 3.7252903e-09 7.4505806e-09 0 0 7.4505806e-09 0 -1.8626451e-09 7.4505806e-09 
		0 7.4505806e-09 -7.4505806e-09 0 -7.4505806e-09 0 0 -1.4901161e-08 3.1763736e-22 
		0 7.4505806e-09 0 0 -1.4901161e-08 7.4505806e-09 0 0 0 0 3.7252903e-09 0 0 5.5879354e-09 
		-7.4505806e-09 0 0 0 0 -5.5879354e-09 7.4505806e-09 0 3.7252903e-09 -3.7252903e-09 
		0 -7.4505806e-09 5.5879354e-09 0 -7.4505806e-09 -2.220446e-16 0 0 1.8626451e-09 0 
		-7.4505806e-09 7.4505806e-09 0 -7.4505806e-09 -7.4505806e-09 0 3.7252903e-09 -7.4505806e-09 
		0 -1.8626451e-09 7.4505806e-09 0 0 3.7252903e-09 0 -9.3132257e-10 0 0 -1.8626451e-09 
		1.8626451e-09 0 0 0 0 0 3.1763736e-22 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 3.7252903e-09 
		0 1.8626451e-09 -3.7252903e-09 0 0 3.7252903e-09 0 -1.8626451e-09 0 0 0 0 0 0 1.8626451e-09 
		0 -7.4505806e-09 1.110223e-16 0 0 -1.8626451e-09 0 0 -5.5879354e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 0 3.1763736e-22 0 0 3.1763736e-22 
		0 0;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 3.1763736e-22 0 -1.000000476837 -0.30901715 0 -0.95105696
		 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0
		 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666
		 -2.9802322e-08 0 1.000000119209 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853
		 0.95105654 0 0.309017 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 3.1763736e-22 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671
		 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0
		 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134
		 0.29389277 0.30901697 -0.90450901 3.1763736e-22 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895
		 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798
		 3.1763736e-22 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083974
		 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0
		 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533621 0.45399052 0.84739769 -2.6554062e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100647 0.45399052 0 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 3.1763736e-22 0.58778524 -0.8090173
		 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778524 0.47552839 -0.47552839 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098
		 -2.4110586e-08 0.58778524 0.80901718 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450847
		 0.65450847 0.58778524 0.4755283 0.76942092 0.58778524 0.25 0.80901706 0.58778524 0
		 0.67249894 0.70710677 -0.21850815 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 3.1763736e-22 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882
		 -0.41562712 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850803
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850803 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206154 -0.21850803 0.70710677 0.67249858 -2.1073426e-08 0.70710677 0.70710683
		 0.21850801 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850801 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552854 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173
		 3.1763736e-22 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552842 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552839 0.809017 0.34549159 -0.34549159 0.809017 0.47552836
		 -0.18163566 0.809017 0.55901706 -1.7517367e-08 0.809017 0.58778524 0.18163562 0.809017 0.55901706
		 0.3454915 0.809017 0.4755283 0.4755283 0.809017 0.34549153 0.55901706 0.809017 0.18163563
		 0.58778524 0.809017 0 0.43177089 0.89100653 -0.14029089 0.36728626 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728632 0.14029087 0.89100653 -0.4317708 3.1763736e-22 0.89100653 -0.45399073
		 -0.14029087 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901
		 -0.4317708 0.89100653 -0.14029081 -0.45399067 0.89100653 0 -0.4317708 0.89100653 0.14029081
		 -0.36728615 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529971e-08 0.89100653 0.45399058 0.14029077 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177062 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.2938928 0.95105654 -0.095491558 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.29389283 3.1763736e-22 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.2938928;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000012 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491536 -0.30901703 0.95105654 0 -0.29389271 0.95105654 0.095491536
		 -0.25000006 0.95105654 0.18163571 -0.18163571 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094252e-09 0.95105654 0.30901706 0.095491514 0.95105654 0.29389265 0.18163565 0.95105654 0.25
		 0.24999996 0.95105654 0.18163568 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.1487781 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949962 0.091949962 0.98768836 -0.12655821
		 0.048340928 0.98768836 -0.14877811 3.1763736e-22 0.98768836 -0.15643455 -0.048340928 0.98768836 -0.14877813
		 -0.091949917 0.98768836 -0.12655818 -0.12655817 0.98768836 -0.091949902 -0.1487781 0.98768836 -0.048340932
		 -0.15643449 0.98768836 0 -0.1487781 0.98768836 0.048340932 -0.12655815 0.98768836 0.09194988
		 -0.09194988 0.98768836 0.1265582 -0.048340932 0.98768836 0.14877805 -4.6621116e-09 0.98768836 0.15643446
		 0.048340924 0.98768836 0.14877804 0.09194985 0.98768836 0.1265582 0.12655817 0.98768836 0.091949873
		 0.14877804 0.98768836 0.04834092 0.15643445 0.98768836 0 -2.9802322e-08 1 7.4505806e-09;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "TVAntennae01" -p "TVAntennae";
	rename -uid "F594E671-4D14-7340-FA84-73B629A8E48F";
	setAttr ".rp" -type "double3" 2.348115586872956 1.8056991100311273 -0.011796867168601288 ;
	setAttr ".sp" -type "double3" 2.348115586872956 1.8056991100311273 -0.011796867168601288 ;
createNode mesh -n "TVAntennaeShape1" -p "TVAntennae01";
	rename -uid "FC1C9BDC-432E-3758-D5F7-52AFD620FB03";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  2.3398566 2.8095253 -0.0015630828 
		2.3398566 2.8073919 -0.00093113474 2.3398566 2.8056991 -0.0004297189 2.3398566 2.8046119 
		-0.00010769884 2.3398566 2.8042374 3.2696094e-06 2.3398566 2.8046119 -0.00010770845 
		2.3398566 2.8056991 -0.0004297189 2.3398566 2.8073919 -0.00093113474 2.3398566 2.8095253 
		-0.0015630828 2.3398566 2.8118901 -0.0022635735 2.3398566 2.8142548 -0.0029640642 
		2.3398566 2.8163884 -0.0035960122 2.3398566 2.8180809 -0.0040974282 2.3398566 2.8191681 
		-0.0044194483 2.3398566 2.8195426 -0.0045304168 2.3398566 2.8191681 -0.0044194385 
		2.3398566 2.8180809 -0.0040974282 2.3398566 2.8163884 -0.0035960122 2.3398566 2.8142548 
		-0.0029640642 2.3398566 2.8118901 -0.0022635735 2.3398566 1.7975051 -0.64316469 2.3398566 
		1.7953718 -0.64253271 2.3398566 1.793679 -0.64203131 2.3398566 1.7925918 -0.64170927 
		2.3398566 1.7922173 -0.64159834 2.3398566 1.7925918 -0.64170927 2.3398566 1.793679 
		-0.64203131 2.3398566 1.7953718 -0.64253271 2.3398566 1.7975051 -0.64316469 2.3398566 
		1.79987 -0.64386517 2.3398566 1.8022346 -0.64456564 2.3398566 1.8043683 -0.64519757 
		2.3398566 1.806061 -0.64569902 2.3398566 1.807148 -0.64602101 2.3398566 1.8075228 
		-0.64613199 2.3398566 1.807148 -0.64602101 2.3398566 1.806061 -0.64569902 2.3398566 
		1.8043683 -0.64519757 2.3398566 1.8022346 -0.64456564 2.3398566 1.79987 -0.64386517 
		2.3398566 2.8118901 -0.0022635735 2.3398566 1.7960813 -0.64274287 2.3398566 1.7926633 
		-0.64173043 2.3398566 1.7899513 -0.64092708 2.3398566 1.7882094 -0.6404112 2.3398566 
		1.7876093 -0.6402334 2.3398566 1.7882097 -0.6404112 2.3398566 1.7899513 -0.64092708 
		2.3398566 1.7926633 -0.64173043 2.3398566 1.7960813 -0.64274287 2.3398566 1.79987 
		-0.64386517 2.3398566 1.8036587 -0.6449874 2.3398566 1.8070767 -0.64599991 2.3398566 
		1.8097887 -0.6468032 2.3398566 1.8115304 -0.64731914 2.3398566 1.8121305 -0.64749694 
		2.3398566 1.8115304 -0.64731914 2.3398566 1.8097887 -0.6468032 2.3398566 1.8070767 
		-0.64599991 2.3398566 1.8036587 -0.6449874 2.3398566 1.79987 -0.64386517 2.3398566 
		1.7728878 -0.6574468 2.3398566 1.7694699 -0.6564343 2.3398566 1.7766765 -0.65856904 
		2.3398566 1.7667578 -0.65563101 2.3398566 1.7650162 -0.65511507 2.3398566 1.7644161 
		-0.65493727 2.3398566 1.7650162 -0.65511507 2.3398566 1.7667578 -0.65563101 2.3398566 
		1.7694699 -0.6564343 2.3398566 1.7728878 -0.6574468 2.3398566 1.7766765 -0.65856904 
		2.3398566 1.7804655 -0.65969133 2.3398566 1.7838835 -0.66070378 2.3398566 1.7865955 
		-0.66150713 2.3398566 1.7883371 -0.66202301 2.3398566 1.7889372 -0.66220081 2.3398566 
		1.7883371 -0.66202301 2.3398566 1.7865955 -0.66150713 2.3398566 1.7838835 -0.66070378 
		2.3398566 1.7804655 -0.65969133 2.3398566 1.7766765 -0.65856904;
	setAttr -s 82 ".vt[0:81]"  0.013362408 -1 -0.0043419898 0.011367559 -1 -0.0082591176
		 0.008259058 -1 -0.011367142 0.0043420792 -1 -0.013363183 0 -1 -0.01405102 -0.0043420792 -1 -0.013363123
		 -0.008259058 -1 -0.011367142 -0.011367559 -1 -0.0082591176 -0.013362408 -1 -0.0043419898
		 -0.014050961 -1 0 -0.013362408 -1 0.0043419898 -0.011367559 -1 0.0082591176 -0.008259058 -1 0.011367142
		 -0.0043420792 -1 0.013363183 0 -1 0.01405102 0.0043420792 -1 0.013363123 0.008259058 -1 0.011367142
		 0.011367559 -1 0.0082591176 0.013362408 -1 0.0043419898 0.014050961 -1 0 0.013362408 1 -0.0043419898
		 0.011367559 1 -0.0082591176 0.008259058 1 -0.011367142 0.0043420792 1 -0.013363183
		 0 1 -0.01405102 -0.0043420792 1 -0.013363123 -0.008259058 1 -0.011367142 -0.011367559 1 -0.0082591176
		 -0.013362408 1 -0.0043419898 -0.014050961 1 0 -0.013362408 1 0.0043419898 -0.011367559 1 0.0082591176
		 -0.008259058 1 0.011367142 -0.0043420792 1 0.013363183 0 1 0.01405102 0.0043420792 1 0.013363123
		 0.008259058 1 0.011367142 0.011367559 1 0.0082591176 0.013362408 1 0.0043419898 0.014050961 1 0
		 0 -1 0 0.021408081 1 -0.0069564008 0.01821208 1 -0.01323212 0.013231993 1 -0.018211557
		 0.0069565773 1 -0.021409459 0 1 -0.02251146 -0.0069565773 1 -0.021409364 -0.013231993 1 -0.018211557
		 -0.018212318 1 -0.01323212 -0.021408319 1 -0.0069564008 -0.022511482 1 0 -0.021408319 1 0.0069564008
		 -0.018212318 1 0.01323212 -0.013231993 1 0.018211557 -0.0069565773 1 0.021409459
		 0 1 0.02251146 0.0069565773 1 0.021409364 0.013231993 1 0.018211557 0.01821208 1 0.01323212
		 0.021408081 1 0.0069564008 0.022511244 1 0 0.021408081 1.045835257 -0.0069564008
		 0.01821208 1.045835257 -0.01323212 0 1.045835257 0 0.013231993 1.045835257 -0.018211557
		 0.0069565773 1.045835257 -0.021409459 0 1.045835257 -0.02251146 -0.0069565773 1.045835257 -0.021409364
		 -0.013231993 1.045835257 -0.018211557 -0.018212318 1.045835257 -0.01323212 -0.021408319 1.045835257 -0.0069564008
		 -0.022511482 1.045835257 0 -0.021408319 1.045835257 0.0069564008 -0.018212318 1.045835257 0.01323212
		 -0.013231993 1.045835257 0.018211557 -0.0069565773 1.045835257 0.021409459 0 1.045835257 0.02251146
		 0.0069565773 1.045835257 0.021409364 0.013231993 1.045835257 0.018211557 0.01821208 1.045835257 0.01323212
		 0.021408081 1.045835257 0.0069564008 0.022511244 1.045835257 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
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
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVAntennae02" -p "TVAntennae";
	rename -uid "7EDC09E3-48E1-65BD-6665-68A5E4EC5220";
	setAttr ".rp" -type "double3" 2.348115586872956 1.805699110031131 -0.011796867168600955 ;
	setAttr ".sp" -type "double3" 2.348115586872956 1.805699110031131 -0.011796867168600955 ;
createNode mesh -n "TVAntennaeShape2" -p "TVAntennae02";
	rename -uid "0E878828-462E-943C-5ADE-4685B5B854AC";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.64860266 0.10796607
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
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  2.3398566 2.801873 -0.0015630949 
		2.3398566 2.8040063 -0.0009311469 2.3398566 2.8056991 -0.00042973104 2.3398566 2.8067861 
		-0.00010771098 2.3398566 2.8071609 3.2574635e-06 2.3398566 2.8067861 -0.0001077206 
		2.3398566 2.8056991 -0.00042973104 2.3398566 2.8040063 -0.0009311469 2.3398566 2.801873 
		-0.0015630949 2.3398566 2.7995081 -0.0022635856 2.3398566 2.7971432 -0.0029640764 
		2.3398566 2.7950099 -0.0035960244 2.3398566 2.7933171 -0.0040974403 2.3398566 2.7922299 
		-0.0044194604 2.3398566 2.7918553 -0.0045304289 2.3398566 2.7922299 -0.0044194506 
		2.3398566 2.7933171 -0.0040974403 2.3398566 2.7950099 -0.0035960244 2.3398566 2.7971432 
		-0.0029640764 2.3398566 2.7995081 -0.0022635856 2.3398566 1.7898529 0.64003849 2.3398566 
		1.7919862 0.64067042 2.3398566 1.793679 0.64117187 2.3398566 1.7947662 0.64149386 
		2.3398566 1.7951407 0.64160484 2.3398566 1.7947659 0.64149386 2.3398566 1.793679 
		0.64117187 2.3398566 1.7919862 0.64067042 2.3398566 1.7898529 0.64003849 2.3398566 
		1.787488 0.63933802 2.3398566 1.7851231 0.63863748 2.3398566 1.7829897 0.63800555 
		2.3398566 1.781297 0.63750416 2.3398566 1.7802098 0.63718212 2.3398566 1.7798352 
		0.63707113 2.3398566 1.7802098 0.63718212 2.3398566 1.781297 0.63750416 2.3398566 
		1.7829897 0.63800555 2.3398566 1.7851231 0.63863748 2.3398566 1.787488 0.63933802 
		2.3398566 2.7995081 -0.0022635856 2.3398566 1.7912767 0.64046025 2.3398566 1.7946947 
		0.64147276 2.3398566 1.7974067 0.64227605 2.3398566 1.7991483 0.64279199 2.3398566 
		1.7997487 0.64296979 2.3398566 1.7991483 0.64279199 2.3398566 1.7974067 0.64227605 
		2.3398566 1.7946947 0.64147276 2.3398566 1.7912767 0.64046025 2.3398566 1.787488 
		0.63933802 2.3398566 1.7836993 0.63821572 2.3398566 1.7802813 0.63720328 2.3398566 
		1.7775693 0.63639992 2.3398566 1.7758276 0.63588405 2.3398566 1.7752273 0.63570625 
		2.3398566 1.7758276 0.63588405 2.3398566 1.7775693 0.63639992 2.3398566 1.7802813 
		0.63720328 2.3398566 1.7836993 0.63821572 2.3398566 1.787488 0.63933802 2.3398566 
		1.7680835 0.65516418 2.3398566 1.7715014 0.65617663 2.3398566 1.7642947 0.65404189 
		2.3398566 1.7742134 0.65697998 2.3398566 1.7759551 0.65749586 2.3398566 1.7765552 
		0.65767366 2.3398566 1.7759551 0.65749586 2.3398566 1.7742134 0.65697998 2.3398566 
		1.7715014 0.65617663 2.3398566 1.7680835 0.65516418 2.3398566 1.7642947 0.65404189 
		2.3398566 1.760506 0.65291965 2.3398566 1.7570878 0.65190715 2.3398566 1.7543761 
		0.65110385 2.3398566 1.7526342 0.65058792 2.3398566 1.7520341 0.65041012 2.3398566 
		1.7526344 0.65058792 2.3398566 1.7543761 0.65110385 2.3398566 1.7570878 0.65190715 
		2.3398566 1.760506 0.65291965 2.3398566 1.7642947 0.65404189;
	setAttr -s 82 ".vt[0:81]"  0.013362408 -1 -0.0043419898 0.011367559 -1 -0.0082591176
		 0.008259058 -1 -0.011367142 0.0043420792 -1 -0.013363183 0 -1 -0.01405102 -0.0043420792 -1 -0.013363123
		 -0.008259058 -1 -0.011367142 -0.011367559 -1 -0.0082591176 -0.013362408 -1 -0.0043419898
		 -0.014050961 -1 0 -0.013362408 -1 0.0043419898 -0.011367559 -1 0.0082591176 -0.008259058 -1 0.011367142
		 -0.0043420792 -1 0.013363183 0 -1 0.01405102 0.0043420792 -1 0.013363123 0.008259058 -1 0.011367142
		 0.011367559 -1 0.0082591176 0.013362408 -1 0.0043419898 0.014050961 -1 0 0.013362408 1 -0.0043419898
		 0.011367559 1 -0.0082591176 0.008259058 1 -0.011367142 0.0043420792 1 -0.013363183
		 0 1 -0.01405102 -0.0043420792 1 -0.013363123 -0.008259058 1 -0.011367142 -0.011367559 1 -0.0082591176
		 -0.013362408 1 -0.0043419898 -0.014050961 1 0 -0.013362408 1 0.0043419898 -0.011367559 1 0.0082591176
		 -0.008259058 1 0.011367142 -0.0043420792 1 0.013363183 0 1 0.01405102 0.0043420792 1 0.013363123
		 0.008259058 1 0.011367142 0.011367559 1 0.0082591176 0.013362408 1 0.0043419898 0.014050961 1 0
		 0 -1 0 0.021408081 1 -0.0069564008 0.01821208 1 -0.01323212 0.013231993 1 -0.018211557
		 0.0069565773 1 -0.021409459 0 1 -0.02251146 -0.0069565773 1 -0.021409364 -0.013231993 1 -0.018211557
		 -0.018212318 1 -0.01323212 -0.021408319 1 -0.0069564008 -0.022511482 1 0 -0.021408319 1 0.0069564008
		 -0.018212318 1 0.01323212 -0.013231993 1 0.018211557 -0.0069565773 1 0.021409459
		 0 1 0.02251146 0.0069565773 1 0.021409364 0.013231993 1 0.018211557 0.01821208 1 0.01323212
		 0.021408081 1 0.0069564008 0.022511244 1 0 0.021408081 1.045835257 -0.0069564008
		 0.01821208 1.045835257 -0.01323212 0 1.045835257 0 0.013231993 1.045835257 -0.018211557
		 0.0069565773 1.045835257 -0.021409459 0 1.045835257 -0.02251146 -0.0069565773 1.045835257 -0.021409364
		 -0.013231993 1.045835257 -0.018211557 -0.018212318 1.045835257 -0.01323212 -0.021408319 1.045835257 -0.0069564008
		 -0.022511482 1.045835257 0 -0.021408319 1.045835257 0.0069564008 -0.018212318 1.045835257 0.01323212
		 -0.013231993 1.045835257 0.018211557 -0.0069565773 1.045835257 0.021409459 0 1.045835257 0.02251146
		 0.0069565773 1.045835257 0.021409364 0.013231993 1.045835257 0.018211557 0.01821208 1.045835257 0.01323212
		 0.021408081 1.045835257 0.0069564008 0.022511244 1.045835257 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 62 63 1 61 63 1 43 64 1 62 64 0 64 63 1 44 65 1 64 65 0 65 63 1
		 45 66 1 65 66 0 66 63 1 46 67 1 66 67 0 67 63 1 47 68 1 67 68 0 68 63 1 48 69 1 68 69 0
		 69 63 1 49 70 1 69 70 0 70 63 1 50 71 1 70 71 0 71 63 1 51 72 1 71 72 0 72 63 1 52 73 1
		 72 73 0 73 63 1 53 74 1 73 74 0 74 63 1 54 75 1 74 75 0 75 63 1 55 76 1 75 76 0 76 63 1
		 56 77 1 76 77 0;
	setAttr ".ed[166:179]" 77 63 1 57 78 1 77 78 0 78 63 1 58 79 1 78 79 0 79 63 1
		 59 80 1 79 80 0 80 63 1 60 81 1 80 81 0 81 63 1 81 61 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
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
		f 3 122 123 -125
		mu 0 3 104 105 83
		f 3 126 127 -124
		mu 0 3 105 106 83
		f 3 129 130 -128
		mu 0 3 106 107 83
		f 3 132 133 -131
		mu 0 3 107 108 83
		f 3 135 136 -134
		mu 0 3 108 109 83
		f 3 138 139 -137
		mu 0 3 109 110 83
		f 3 141 142 -140
		mu 0 3 110 111 83
		f 3 144 145 -143
		mu 0 3 111 112 83
		f 3 147 148 -146
		mu 0 3 112 113 83
		f 3 150 151 -149
		mu 0 3 113 114 83
		f 3 153 154 -152
		mu 0 3 114 115 83
		f 3 156 157 -155
		mu 0 3 115 116 83
		f 3 159 160 -158
		mu 0 3 116 117 83
		f 3 162 163 -161
		mu 0 3 117 118 83
		f 3 165 166 -164
		mu 0 3 118 119 83
		f 3 168 169 -167
		mu 0 3 119 120 83
		f 3 171 172 -170
		mu 0 3 120 121 83
		f 3 174 175 -173
		mu 0 3 121 122 83
		f 3 177 178 -176
		mu 0 3 122 123 83
		f 3 179 124 -179
		mu 0 3 123 104 83
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
		f 4 84 125 -127 -122
		mu 0 4 85 86 106 105
		f 4 86 128 -130 -126
		mu 0 4 86 87 107 106
		f 4 88 131 -133 -129
		mu 0 4 87 88 108 107
		f 4 90 134 -136 -132
		mu 0 4 88 89 109 108
		f 4 92 137 -139 -135
		mu 0 4 89 90 110 109
		f 4 94 140 -142 -138
		mu 0 4 90 91 111 110
		f 4 96 143 -145 -141
		mu 0 4 91 92 112 111
		f 4 98 146 -148 -144
		mu 0 4 92 93 113 112
		f 4 100 149 -151 -147
		mu 0 4 93 94 114 113
		f 4 102 152 -154 -150
		mu 0 4 94 95 115 114
		f 4 104 155 -157 -153
		mu 0 4 95 96 116 115
		f 4 106 158 -160 -156
		mu 0 4 96 97 117 116
		f 4 108 161 -163 -159
		mu 0 4 97 98 118 117
		f 4 110 164 -166 -162
		mu 0 4 98 99 119 118
		f 4 112 167 -169 -165
		mu 0 4 99 100 120 119
		f 4 114 170 -172 -168
		mu 0 4 100 101 121 120
		f 4 116 173 -175 -171
		mu 0 4 101 102 122 121
		f 4 118 176 -178 -174
		mu 0 4 102 103 123 122
		f 4 119 120 -180 -177
		mu 0 4 103 84 104 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs" -p "|TV";
	rename -uid "C7237901-4498-7596-8755-0F9466117643";
createNode transform -n "Leg01" -p "TVLegs";
	rename -uid "08167A9D-4EDE-DFA2-1987-ED93B24C1B39";
	setAttr ".rp" -type "double3" 2.6716283192855763 0.074999988079071045 0.61259440535126419 ;
	setAttr ".sp" -type "double3" 2.6716283192855763 0.074999988079071045 0.61259440535126419 ;
createNode mesh -n "LegShape1" -p "Leg01";
	rename -uid "B70DA54B-44E4-D9F0-7057-4585BA9D9DE5";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.9100784 1.0749999 0.96253431 
		2.0418444 1.0749999 1.2211397 2.2470746 1.0749999 1.4263701 2.5056796 1.0749999 1.558136 
		2.7923458 1.0749999 1.6035395 3.0790117 1.0749999 1.5581359 3.3376169 1.0749999 1.4263699 
		3.5428472 1.0749999 1.2211396 3.6746132 1.0749999 0.96253419 3.7200167 1.0749999 
		0.67586815 3.6746132 1.0749999 0.38920212 3.5428472 1.0749999 0.13059703 3.3376169 
		1.0749999 -0.074633062 3.0790117 1.0749999 -0.20639887 2.7923458 1.0749999 -0.25180244 
		2.5056798 1.0749999 -0.20639881 2.2470748 1.0749999 -0.074633002 2.0418451 1.0749999 
		0.13059708 1.910079 1.0749999 0.38920218 1.8646754 1.0749999 0.67586815 1.824188 
		-0.39314815 0.81189275 1.9474146 -0.39314815 1.0537379 2.1393442 -0.39314815 1.2456679 
		2.3811896 -0.39314815 1.3688946 2.6492774 -0.39314815 1.4113559 2.9173653 -0.39314815 
		1.3688946 3.1592104 -0.39314815 1.2456677 3.35114 -0.39314815 1.0537379 3.4743662 
		-0.39314815 0.81189263 3.5168276 -0.39314815 0.54380482 3.4743662 -0.39314815 0.27571696 
		3.3511398 -0.39314815 0.033872306 3.1592104 -0.39314815 -0.15805683 2.9173651 -0.39314815 
		-0.28128347 2.6492774 -0.39314815 -0.3237446 2.3811898 -0.39314815 -0.28128329 2.1393447 
		-0.39314815 -0.1580568 1.9474151 -0.39314815 0.033872336 1.8241886 -0.39314815 0.27571714 
		1.7817277 -0.39314815 0.54380482 2.7923458 1.0749999 0.67586815 2.6492774 -0.39314815 
		0.54380482;
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
createNode transform -n "Leg02" -p "TVLegs";
	rename -uid "4929DA7B-48AA-0918-0090-D2BECB40D2AD";
	setAttr ".rp" -type "double3" 2.1024759313585721 0.074999988079071045 0.61259440535126419 ;
	setAttr ".sp" -type "double3" 2.1024759313585721 0.074999988079071045 0.61259440535126419 ;
createNode mesh -n "LegShape2" -p "Leg02";
	rename -uid "E0AD2034-4016-944C-39D8-F48C7C188D64";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0547885 1.0749999 0.96253431 
		1.1865547 1.0749999 1.2211397 1.391785 1.0749999 1.4263701 1.6503903 1.0749999 1.558136 
		1.9370563 1.0749999 1.6035395 2.2237225 1.0749999 1.5581359 2.4823275 1.0749999 1.4263699 
		2.6875577 1.0749999 1.2211396 2.8193233 1.0749999 0.96253419 2.864727 1.0749999 0.67586815 
		2.8193233 1.0749999 0.38920212 2.6875577 1.0749999 0.13059703 2.4823275 1.0749999 
		-0.074633062 2.2237225 1.0749999 -0.20639887 1.9370563 1.0749999 -0.25180244 1.6503904 
		1.0749999 -0.20639881 1.3917854 1.0749999 -0.074633002 1.1865551 1.0749999 0.13059708 
		1.0547891 1.0749999 0.38920218 1.0093857 1.0749999 0.67586815 1.2550356 -0.39314815 
		0.81189275 1.3782623 -0.39314815 1.0537379 1.5701919 -0.39314815 1.2456679 1.8120373 
		-0.39314815 1.3688946 2.0801251 -0.39314815 1.4113559 2.3482127 -0.39314815 1.3688946 
		2.5900581 -0.39314815 1.2456677 2.7819877 -0.39314815 1.0537379 2.9052138 -0.39314815 
		0.81189263 2.9476748 -0.39314815 0.54380482 2.9052138 -0.39314815 0.27571696 2.7819874 
		-0.39314815 0.033872306 2.5900581 -0.39314815 -0.15805683 2.3482125 -0.39314815 -0.28128347 
		2.0801251 -0.39314815 -0.3237446 1.8120375 -0.39314815 -0.28128329 1.5701922 -0.39314815 
		-0.1580568 1.3782628 -0.39314815 0.033872336 1.2550362 -0.39314815 0.27571714 1.2125753 
		-0.39314815 0.54380482 1.9370563 1.0749999 0.67586815 2.0801251 -0.39314815 0.54380482;
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
createNode transform -n "Leg03" -p "TVLegs";
	rename -uid "A2E9CE43-4646-5DA6-A7CD-E9BE5CDDC887";
	setAttr ".rp" -type "double3" 2.1024759313585721 0.074999988079071045 -0.47098417935591597 ;
	setAttr ".sp" -type "double3" 2.1024759313585721 0.074999988079071045 -0.47098417935591597 ;
createNode mesh -n "LegShape3" -p "Leg03";
	rename -uid "6F0E924B-4CB2-1973-4455-4C87A8331DB6";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0547885 1.0749999 -0.39617589 
		1.1865547 1.0749999 -0.13757065 1.391785 1.0749999 0.067659557 1.6503903 1.0749999 
		0.19942531 1.9370563 1.0749999 0.24482885 2.2237225 1.0749999 0.19942528 2.4823275 
		1.0749999 0.067659348 2.6875577 1.0749999 -0.1375708 2.8193233 1.0749999 -0.39617601 
		2.864727 1.0749999 -0.68284208 2.8193233 1.0749999 -0.96950805 2.6875577 1.0749999 
		-1.2281134 2.4823275 1.0749999 -1.4333436 2.2237225 1.0749999 -1.5651095 1.9370563 
		1.0749999 -1.6105131 1.6503904 1.0749999 -1.5651095 1.3917854 1.0749999 -1.4333436 
		1.1865551 1.0749999 -1.2281133 1.0547891 1.0749999 -0.96950793 1.0093857 1.0749999 
		-0.68284208 1.2550356 -0.39314815 -0.27168581 1.3782623 -0.39314815 -0.029840678 
		1.5701919 -0.39314815 0.16208944 1.8120373 -0.39314815 0.28531608 2.0801251 -0.39314815 
		0.32777727 2.3482127 -0.39314815 0.28531605 2.5900581 -0.39314815 0.16208914 2.7819877 
		-0.39314815 -0.029840708 2.9052138 -0.39314815 -0.27168593 2.9476748 -0.39314815 
		-0.53977376 2.9052138 -0.39314815 -0.80786163 2.7819874 -0.39314815 -1.0497062 2.5900581 
		-0.39314815 -1.2416353 2.3482125 -0.39314815 -1.364862 2.0801251 -0.39314815 -1.4073231 
		1.8120375 -0.39314815 -1.3648618 1.5701922 -0.39314815 -1.2416353 1.3782628 -0.39314815 
		-1.0497062 1.2550362 -0.39314815 -0.80786145 1.2125753 -0.39314815 -0.53977376 1.9370563 
		1.0749999 -0.68284208 2.0801251 -0.39314815 -0.53977376;
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
createNode transform -n "Leg04" -p "TVLegs";
	rename -uid "48537E11-4CA3-DB17-3634-6194741C2A32";
	setAttr ".rp" -type "double3" 2.6716283192855763 0.074999988079071045 -0.47098417935591597 ;
	setAttr ".sp" -type "double3" 2.6716283192855763 0.074999988079071045 -0.47098417935591597 ;
createNode mesh -n "LegShape4" -p "Leg04";
	rename -uid "F51445B9-42CF-B194-81A4-D9BF8AD26FFC";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.9100784 1.0749999 -0.39617589 
		2.0418444 1.0749999 -0.13757065 2.2470746 1.0749999 0.067659557 2.5056796 1.0749999 
		0.19942531 2.7923458 1.0749999 0.24482885 3.0790117 1.0749999 0.19942528 3.3376169 
		1.0749999 0.067659348 3.5428472 1.0749999 -0.1375708 3.6746132 1.0749999 -0.39617601 
		3.7200167 1.0749999 -0.68284208 3.6746132 1.0749999 -0.96950805 3.5428472 1.0749999 
		-1.2281134 3.3376169 1.0749999 -1.4333436 3.0790117 1.0749999 -1.5651095 2.7923458 
		1.0749999 -1.6105131 2.5056798 1.0749999 -1.5651095 2.2470748 1.0749999 -1.4333436 
		2.0418451 1.0749999 -1.2281133 1.910079 1.0749999 -0.96950793 1.8646754 1.0749999 
		-0.68284208 1.824188 -0.39314815 -0.27168581 1.9474146 -0.39314815 -0.029840678 2.1393442 
		-0.39314815 0.16208944 2.3811896 -0.39314815 0.28531608 2.6492774 -0.39314815 0.32777727 
		2.9173653 -0.39314815 0.28531605 3.1592104 -0.39314815 0.16208914 3.35114 -0.39314815 
		-0.029840708 3.4743662 -0.39314815 -0.27168593 3.5168276 -0.39314815 -0.53977376 
		3.4743662 -0.39314815 -0.80786163 3.3511398 -0.39314815 -1.0497062 3.1592104 -0.39314815 
		-1.2416353 2.9173651 -0.39314815 -1.364862 2.6492774 -0.39314815 -1.4073231 2.3811898 
		-0.39314815 -1.3648618 2.1393447 -0.39314815 -1.2416353 1.9474151 -0.39314815 -1.0497062 
		1.8241886 -0.39314815 -0.80786145 1.7817277 -0.39314815 -0.53977376 2.7923458 1.0749999 
		-0.68284208 2.6492774 -0.39314815 -0.53977376;
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
createNode transform -n "TV" -p "|TV";
	rename -uid "0146613E-442D-AD25-E310-B58C28B5BB44";
	setAttr ".t" -type "double3" 2.3402923432855265 1.1823760963864212 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "TVBox" -p "|TV|TV";
	rename -uid "CE915DB2-4B1D-FD1F-9192-91825FC9218E";
	setAttr ".dla" yes;
createNode mesh -n "TVBoxShape" -p "TVBox";
	rename -uid "150BBD96-4AA3-C1A2-1D80-B0B062FA7AEF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:432]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[13:14]" "f[16:17]" "f[67:68]" "f[70:71]" "f[73:74]" "f[76:77]" "f[100:101]" "f[103:104]" "f[106:107]" "f[111]" "f[129:132]" "f[141:144]" "f[157]" "f[160]" "f[211]" "f[214]" "f[217]" "f[220]" "f[244]" "f[247]" "f[250]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 21 "f[19:20]" "f[22:23]" "f[37:38]" "f[40:41]" "f[43:44]" "f[88:89]" "f[91:92]" "f[94:95]" "f[97:98]" "f[112]" "f[117:120]" "f[137:140]" "f[163]" "f[166]" "f[181]" "f[184]" "f[187]" "f[232]" "f[235]" "f[238]" "f[241]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[1:2]" "f[4:5]" "f[25:26]" "f[28:29]" "f[31:32]" "f[34:35]" "f[58:59]" "f[61:62]" "f[64:65]" "f[109]" "f[113:116]" "f[125:128]" "f[145]" "f[148]" "f[169]" "f[172]" "f[175]" "f[178]" "f[202]" "f[205]" "f[208]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 37 "f[108]" "f[146:147]" "f[149:150]" "f[152:153]" "f[155:156]" "f[158:159]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[176:177]" "f[179:180]" "f[182:183]" "f[185:186]" "f[188:189]" "f[191:192]" "f[194:195]" "f[197:198]" "f[200:201]" "f[203:204]" "f[206:207]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[224:225]" "f[227:228]" "f[230:231]" "f[233:234]" "f[236:237]" "f[239:240]" "f[242:243]" "f[245:246]" "f[248:249]" "f[251:252]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30]" "f[33]" "f[36]" "f[39]" "f[42]" "f[45]" "f[48]" "f[51]" "f[54]" "f[57]" "f[60]" "f[63]" "f[66]" "f[69]" "f[72]" "f[75]" "f[78]" "f[81]" "f[84]" "f[87]" "f[90]" "f[93]" "f[96]" "f[99]" "f[102]" "f[105]" "f[253:432]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[7:8]" "f[10:11]" "f[46:47]" "f[49:50]" "f[52:53]" "f[55:56]" "f[79:80]" "f[82:83]" "f[85:86]" "f[110]" "f[121:124]" "f[133:136]" "f[151]" "f[154]" "f[190]" "f[193]" "f[196]" "f[199]" "f[223]" "f[226]" "f[229]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62106895 0 0.62237734 0.036814563
		 0.62368804 0.036176037 0.62303156 0.21285324 0.62499809 0.21315721 0.62303102 0.27521348
		 0.625 0.27522784 0.6502279 0.25 0.62303102 0.47478652 0.8497721 0.25 0.62500006 0.47477216
		 0.62303287 0.53747356 0.625 0.53749621 0.875 0.21250378 0.623034 0.71252632 0.875
		 0.037496269 0.625 0.71250373 0.62303102 0.97478652 0.62500006 0.97477216 0.65022784
		 -3.7252903e-09 0.62303102 0.77521348 0.625 0.77522784 0.84977216 3.7252903e-09 0.62232125
		 0.027676584 0.62362128 0.027221335 0.62193471 0.018549938 0.62317294 0.018347433
		 0.61514735 0.0094167106 0.61411089 0.0094759697 0.62172759 0.99894333 0.51701337
		 0 0.62238759 0.99788439 0.41273746 0 0.62297845 0.99366581 0.625 0.99369305 0 0 0.62301075
		 0.98738545 0.625 0.98738611 0 0 0.62301219 0.98108035 0 0 0.62500006 0.9810791 0.62301207
		 0.26891994 0.625 0.2689209 0 0 0.62301159 0.26261386 0.625 0.26261392 0 0 0.62301117
		 0.25630492 0.625 0.25630698 0 0 0.62299544 0.2499197 0.625 0.25 0.62238652 0.24058057
		 0.62370384 0.2405227 0.6223461 0.23144872 0.62364888 0.23165099 0.62238771 0.22230133
		 0.62370735 0.22274786 0.62301213 0.52812064 0.625 0.52812213 0 0 0.62301159 0.5187481
		 0.625 0.5187481 0 0 0.62301159 0.50937605 0.625 0.50937402 0 0 0.62301159 0.50007915
		 0.625 0.5 0.875 0.25 0.62301159 0.49369508 0.625 0.49369302 0 0 0.62301165 0.48738617
		 0.62500006 0.48738608 0 0 0.62301219 0.48108038 0 0 0.62500006 0.4810791 0.62301207
		 0.76891994 0.625 0.7689209 0 0 0.62301159 0.76261383 0.625 0.76261389 0 0 0.62301159
		 0.75630492 0.625 0.75630695 0 0 0.62301159 0.74992085 0.625 0.75 0.875 0 0.62301159
		 0.74062389 0.625 0.74062592 0 0 0.62301159 0.7312519 0.625 0.7312519 0 0 0.62301224
		 0.72187972 0 0 0.625 0.72187781 0.0034821064 0.0057947077 0.375 0.22009923 0.375
		 0.22688842 0.009283673 9.8876872e-11 0.0079914536 8.5113937e-11 0.13002682 0.03783372
		 0.044200979 0.010874106 0.38360047 0.037496299 0.62106895 0.21250378 0.38360408 0.27522784
		 0.62106901 0.47477216 0.38360047 0.53749627 0.62106895 0.71250373 0.38360408 0.77522784
		 0.62106901 0.97477216 0.38360456 0.028122228 0.62106895 0.037496272 0.38360456 0.018748142
		 0.62106895 0.028122205 0.38360408 0.0093740737 0.62106895 0.018748127 0.38360184
		 0 0.62106895 0.0093740663 0.38360167 0.99369305 0.62106895 1 0.38360456 0.98738605
		 0.62106895 0.99369305 0.38360149 0.98107904 0.62106895 0.98738611 0.38359955 0.9747721
		 0.62106901 0.9810791 0.38360092 0.2689209 0.62106901 0.27522784 0.38360456 0.26261392
		 0.62106895 0.2689209 0.38360009 0.25630698 0.62106895 0.26261392 0.38360456 0.25
		 0.62106895 0.25630698 0.38360456 0.24062596 0.62106895 0.25 0.38359925 0.23125191
		 0.62106895 0.24062598 0.38360408 0.22187784 0.62106895 0.23125191 0.38359833 0.21250378
		 0.62106895 0.22187784 0.38359776 0.52812219 0.62106895 0.53749621 0.38360456 0.5187481
		 0.62106895 0.52812213 0.3835977 0.50937402 0.62106895 0.5187481 0.38360184 0.5 0.62106895
		 0.50937402 0.38361776 0.49369302 0.62106895 0.5 0.38360149 0.48738605 0.62106895
		 0.49369305 0.38360405 0.4810791 0.62106901 0.48738608 0.38359955 0.47477213 0.62106901
		 0.4810791 0.38360456 0.7689209 0.62106901 0.77522784 0.38360456 0.76261389 0.62106895
		 0.76892096 0.38360408 0.75630695 0.62106895 0.76261389 0.38361731 0.75 0.62106895
		 0.75630695 0.38359949 0.74062592 0.62106895 0.75 0.38360456 0.7312519 0.62106895
		 0.74062592 0.38359916 0.72187781 0.62106895 0.7312519 0.38359833 0.71250373 0.62106895
		 0.72187781 0.0039795437 0.0066225119 0.37025976 0.036805388 0.37066239 0.028743284
		 0.37084165 0.021144146 0.37089133 0.013582922 0.38360408 1 0.37083653 0.0061432226
		 0.13282049 0.0047840625 0.0030196516 0.0050251186 0.34948054 0.24253258 0.13812941
		 0.090458222 0.014446624 0.0014445197 0.016086185 0.0016084597 0.018579712 0.0018577878
		 0.22765185 0.13942564 0.375 0.23391001 0.060808644 0.090794176 0.0068362448 7.2810244e-11
		 0.0065573915 6.9840286e-11 0.0089724995 0.0049078036 0.10901561 0.20502044 0.049988177
		 0.086576179 0.007163336 7.6293971e-11 0.068769924 2.7260866e-10 0.075798057 2.0659829e-10
		 0.11532924 1.6369656e-10 0.090221599 1.3244054e-10 0.010733967 1.143234e-10 0.0092969472
		 9.9018252e-11 0.008426114 8.9743338e-11 0.37472448 0.036925871 0.37916759 0.037142076
		 0.37641308 0.21632968 0.3778607 0.21254149 0.34781757 0.24498759 0.34977216 0.25
		 0.375 0.27522784 0.079414293 0.12441938 0.37499997 0.47477213 0.15022787 0.25 0.092045136
		 0.15015525 0.125 0.21250378 0.375 0.53749627 0.12636594 0.037351243 0.375 0.71250373
		 0.125 0.037496284 0.17603375 0.0033028128 0.34977216 3.7252903e-09 0.37499997 0.9747721
		 0.1091437 -1.3763163e-07 0.15022784 -3.7252903e-09 0.375 0.77522784 0.37503314 0.028485106
		 0.37933561 0.028280199 0.3742947 0.020240515 0.37883186 0.019438801 0.3692525 0.011977424
		 0.37667373 0.010427485 0.33708939 0.0040126522 0.375 0 0.375 1 0.091626547 0.0025185505
		 0 0 0.375 0.99369305 0.015729971 0.0024583989 0 0 0.375 0.98738605 0.025218572 0.0027873872
		 0.37499997 0.98107904 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.094632186 0.063674152 0 0 0.375 0.2689209
		 0.021149801 0.010698223 0 0 0.375 0.26261392 0.032736298 0.017404048 0 0 0.375 0.25630698
		 0.19375169 0.12325177 0.375 0.25 0.28632611 0.17809054 0.34443024 0.21630116 0.36211276
		 0.22205524 0.37056234 0.2250677 0.37479284 0.22288647 0.37819168 0.22158906 0.014581995
		 0.019249808 0 0 0.375 0.52812219 0.0062127798 0.0057126004 0 0 0.375 0.5187481 0.015773049
		 0.02527456 0 0 0.375 0.50937402 0.093703277 0.18116973 0.125 0.25 0.375 0.5 0.030591076
		 0.054705605 0 0 0.375 0.49369302 0.0081188427 0.008938903 0 0 0.37499997 0.48738605
		 0.013790297 0.016670605 0.37499997 0.4810791 0 0 0.047586974 2.1888878e-08 0 0 0.375
		 0.7689209 0.052907713 3.1203197e-07 0 0 0.375 0.76261389 0.046218656 2.423802e-06
		 0 0 0.375 0.75630695 0.060054116 1.870634e-05 0.125 0 0.375 0.75 0.012045418 0.00014447302
		 0 0 0.375 0.74062592 0.0086518563 0.0011164561 0 0 0.375 0.7312519 0.032469764 0.0086304434
		 0.375 0.72187781 0 0 0.072982103 0.01772454 0.4375 0.10625189 0 0 0 0 0 0 0 0 0.80201775
		 0.22914793 0.4375 0.125 0.072982416 0.020852119 0.4375 0.125 0 0 0 0 0 0 0 0 0.8497721
		 0.25 0.8497721 0.25 0.59599352 0.22914793 0.32511395 0.125 0.05423452 0.020852119
		 0.32511395 0.125 0 0 0 0 0 0 0 0 0.625 0.24687251 0.625 0.23125191 0.625 0.23906222
		 0.625 0.23125191 0.625 0.23125191 0.625 0.23125191 0.625 0.22344159 0.625 0.23125191
		 0.625 0.21563128 0.625 0.23125191 0.625 0.034368761 0.625 0.018748133 0.625 0.026558451
		 0.625 0.018748133 0.625 0.018748129 0.625 0.018748133 0.625 0.010937819 0.625 0.018748133
		 0.625 0.0031275062 0.625 0.018748133 0 -0.2605848 0 -1.56210196 0 0 0 0 1.4580092e-09
		 0.25448707 8.7401926e-09 1.52555001 0.65022784 -3.7252903e-09 0.65022784 -3.7252903e-09
		 0.84977216 3.7252903e-09 0.84977216 3.7252903e-09 1.4970918e-09 -0.34150004 8.9744585e-09
		 -2.047154427 0 0 0 0 0 0.36851424 0 2.20909357 0.875 0 0.875 0 0 -0.37015399 0 -2.21892548
		 0 0 0 0 -0.015539174 0.36261678 -0.093151048 2.17374063 0.875 0.037496269 0.875 0.037496269
		 0.80201793 0.19477923 0.4375 0.10625189 0 0 0.85367256 0.20532915 0 0 0.13215509
		 0.032095376 0 0 0 0 0.77595878 0.2217025 0.020843485 0.0059552817 0.16830246 0.04808642
		 0.78218979 0.22348279 0 0 0 0 0 0 0 0 0.42492658 0.12501192 0.43980971 0.12939048
		 0.3251459 0.12501228 0.76896387 0.22669132 0 0 0.59343874 0.22669138 0 0 0.33653334
		 0.12939054 0.12021433 0.048085734 0 0 0.625 0.24893895 0 0 0.625 0.24042465 0.55870676
		 0.22348271 0.625 0.23186387 0.625 0.24083358 0.625 0.22325107 0.625 0.23072931 0.625
		 0.2144336 0.625 0.22046204 0.625 0.035566442 0.625 0.21105082 0.625 0.026748993 0.62500006
		 0.039262787 0.625 0.018136164 0.625 0.029537994 0.625 0.009575367 0.625 0.019270735
		 0.625 0.0010610746 0.625 0.0091664474 0.12021456 0 0.55870771 0 0 0 0 0 0 0 0 0 0.32514873
		 -1.8628445e-09 0.33653513 -1.9280795e-09 0.42492959 1.8628359e-09 0.5911845 -3.3189747e-09
		 0 0 0.76670969 3.2347931e-09 0 0 0.43981192 1.9280781e-09 0.16830136 0 0 0 0.77595836
		 0 0 0 0 0 0.78219092 0 0 0 0.020843443 0 0 0 0 0 0.6948663 0.029777022 0.13215362
		 0.005663163 0.69486535 0.16875601 0.85367256 0.037888795 0.14178094 0.034362935 0.15911104
		 0.038554233 0.81439412 0.19703567 0.83169055 0.20057915 0.01015205 0.0025559482 0.004871835
		 0.0012117007 0.044553772 0.012712844 0.027672496 0.0079017235 0.73864949 0.21104208
		 0.80099726 0.22885627 0.074396379 0.021258919 0.021016676 0.0060056988 0.01005663
		 0.0029301138 0.0047664833 0.0013977668 0.11083972 0.032613143 0.16172583 0.047583364
		 0.83414769 0.24548988 0.82180578 0.24193116 0.61219925 0.23512115 0.63057196 0.24194649
		 0.10817951 0.041575223 0.12365085 0.047526263 0.0076266238 0.0029514567 0.0036276551
		 0.0014004149 0.032155447 0.012771516 0.015429094 0.0061639715 0.58258802 0.23107763
		 0.58791268 0.23492181 0.6227501 0.23895916 0.62403202 0.24029405 0.62489277 0.23111674
		 0.62497473 0.23106407 0.62499517 0.22241114 0.62499934 0.22140415 0.625 0.21380299
		 0.625 0.21201372 0.625 0.036248267 0.625 0.038089141 0.62499511 0.027590219 0.62499934
		 0.028597193 0.62489277 0.01883159 0.62497473 0.018925903 0.62275004 0.0099288449
		 0.62403202 0.009318769 0.58258659 -0.0030411773 0.58791298 0.00024322326 0.032113507
		 -0.11772908;
	setAttr ".uvst[0].uvsp[500:524]" 0.015429176 6.3474399e-06 0.0066362401 -0.00011818618
		 0.0036308449 1.3300129e-07 0.084802218 0.11493525 0.12377567 -4.0953046e-07 0.63879615
		 0.00026822436 0.62978125 -5.0636721e-09 0.83380538 -0.00035561319 0.82110447 -1.2934567e-05
		 0.11058053 -0.15442821 0.16150731 -3.1528506e-07 0.0087024299 0.00050378748 0.0047606588
		 6.2800698e-09 0.042743076 0.16632536 0.021016475 1.3183465e-09 0.77029145 -3.0442472e-05
		 0.80099583 4.4224262e-08 0.04567004 -0.16704494 0.027608894 1.912033e-06 0.0055861506
		 1.9192634e-05 0.0024077462 7.3261632e-05 0.059851695 0.16669297 0.064702779 0.0028081029
		 0.86204195 0.038305152 0.85504037 0.0380086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 468 ".vt";
	setAttr ".vt[0:165]"  0.40373182 0.35931599 -0.7013126 0.40373182 0.33159518 -0.70404285
		 0.40373182 0.38597143 -0.69322675 0.40373182 0.41053724 -0.68009603 0.40373182 0.4320693 -0.6624251
		 0.40373182 0.44974029 -0.64089298 0.40373182 0.46287096 -0.61632717 0.40373182 0.4709568 -0.58967167
		 0.40373182 0.47368705 -0.56195098 0.40373182 0.47368705 0.56195098 0.40373182 0.4709568 0.58967167
		 0.40373182 0.46287096 0.61632717 0.40373182 0.44974029 0.64089298 0.40373182 0.4320693 0.6624251
		 0.40373182 0.41053724 0.68009603 0.40373182 0.38597143 0.69322675 0.40373182 0.35931599 0.7013126
		 0.40373182 0.33159518 0.70404285 0.40373182 -0.33159506 0.70404285 0.40373182 -0.35931581 0.7013126
		 0.40373182 -0.38597131 0.69322675 0.40373182 -0.41053712 0.68009603 0.40373182 -0.43206924 0.6624251
		 0.40373182 -0.44974017 0.64089298 0.40373182 -0.4628709 0.61632717 0.40373182 -0.47095674 0.58967167
		 0.40373182 -0.47368699 0.56195098 0.40373182 -0.47368699 -0.56195098 0.40373182 -0.47095674 -0.58967167
		 0.40373182 -0.4628709 -0.61632717 0.40373182 -0.44974017 -0.64089298 0.40373182 -0.43206924 -0.6624251
		 0.40373182 -0.41053712 -0.68009603 0.40373182 -0.38597131 -0.69322675 0.40373182 -0.35931581 -0.7013126
		 0.40373182 -0.33159506 -0.70404285 0.48427606 -0.40288424 0.85540402 0.49213791 -0.40278077 0.85329741
		 0.49789333 -0.40249801 0.84754205 0.5 -0.40211177 0.83968014 0.48427606 0.40288436 0.85540402
		 0.49213791 0.40278089 0.85329741 0.49789333 0.40249813 0.84754205 0.5 0.40211189 0.83968014
		 0.48427606 0.57552433 0.68276399 0.49213791 0.57341766 0.68266052 0.49789333 0.56766236 0.68237776
		 0.5 0.55980039 0.68199152 0.48427606 0.57552433 -0.68276399 0.49213791 0.57341766 -0.68266052
		 0.49789333 0.56766236 -0.68237776 0.5 0.55980039 -0.68199152 0.48427606 0.40288436 -0.85540402
		 0.49213791 0.40278089 -0.85329741 0.49789333 0.40249813 -0.84754205 0.5 0.40211189 -0.83968014
		 0.48427606 -0.40288424 -0.85540402 0.49213791 -0.40278077 -0.85329741 0.49789333 -0.40249801 -0.84754205
		 0.5 -0.40211177 -0.83968014 0.48427606 -0.57552427 0.68276399 0.49213791 -0.57341766 0.68266052
		 0.49789333 -0.56766236 0.68237776 0.5 -0.55980039 0.68199152 0.48427606 -0.57552427 -0.68276399
		 0.49213791 -0.57341766 -0.68266052 0.49789333 -0.56766236 -0.68237776 0.5 -0.55980039 -0.68199152
		 0.48427606 -0.43656462 0.85208678 0.49213791 -0.43615168 0.85001063 0.49789333 -0.43502343 0.8443386
		 0.5 -0.43348217 0.83659041 0.48427606 -0.46895075 0.84226257 0.49213791 -0.46814066 0.84030688
		 0.49789333 -0.46592754 0.83496392 0.5 -0.46290433 0.82766527 0.48427606 -0.49879789 0.82630891
		 0.49213791 -0.49762189 0.82454884 0.49789333 -0.49440891 0.8197403 0.5 -0.49001992 0.81317168
		 0.48427606 -0.52495921 0.80483896 0.49213791 -0.52346241 0.80334216 0.49789333 -0.51937306 0.79925281
		 0.5 -0.51378691 0.79366666 0.48427606 -0.54642916 0.77867764 0.49213791 -0.54466909 0.77750164
		 0.49789333 -0.53986055 0.77428865 0.5 -0.53329194 0.76989967 0.48427606 -0.56238282 0.7488305
		 0.49213791 -0.56042713 0.74802041 0.49789333 -0.55508417 0.74580729 0.5 -0.54778552 0.74278408
		 0.48427606 -0.57220703 0.71644437 0.49213791 -0.57013088 0.71603143 0.49789333 -0.56445885 0.71490312
		 0.5 -0.55671066 0.71336192 0.48427606 0.57220709 0.71644437 0.49213791 0.57013094 0.71603143
		 0.49789333 0.56445885 0.71490318 0.5 0.55671072 0.71336198 0.48427606 0.56238294 0.7488305
		 0.49213791 0.56042731 0.74802041 0.49789333 0.55508423 0.74580729 0.5 0.54778564 0.74278408
		 0.48427606 0.54642928 0.77867764 0.49213791 0.54466927 0.77750158 0.49789333 0.53986073 0.77428865
		 0.5 0.53329206 0.76989961 0.48427606 0.52495921 0.80483896 0.49213791 0.52346241 0.80334216
		 0.49789333 0.51937306 0.79925281 0.5 0.51378691 0.79366666 0.48427606 0.49879801 0.82630891
		 0.49213791 0.49762201 0.82454884 0.49789333 0.49440908 0.8197403 0.5 0.49002004 0.81317168
		 0.48427606 0.46895087 0.84226257 0.49213791 0.46814084 0.84030688 0.49789333 0.4659276 0.83496392
		 0.5 0.46290445 0.82766527 0.48427606 0.4365648 0.85208678 0.49213791 0.43615186 0.85001063
		 0.49789333 0.43502355 0.8443386 0.5 0.43348241 0.83659041 0.48427606 0.4365648 -0.85208678
		 0.49213791 0.43615186 -0.85001063 0.49789333 0.43502355 -0.8443386 0.5 0.43348241 -0.83659041
		 0.48427606 0.46895087 -0.84226257 0.49213791 0.46814084 -0.84030688 0.49789333 0.4659276 -0.83496392
		 0.5 0.46290445 -0.82766527 0.48427606 0.49879801 -0.82630891 0.49213791 0.49762201 -0.82454884
		 0.49789333 0.49440908 -0.8197403 0.5 0.49002004 -0.81317168 0.48427606 0.52495921 -0.80483896
		 0.49213791 0.52346241 -0.80334216 0.49789333 0.51937306 -0.79925281 0.5 0.51378691 -0.79366666
		 0.48427606 0.54642928 -0.77867764 0.49213791 0.54466927 -0.77750158 0.49789333 0.53986073 -0.77428865
		 0.5 0.53329206 -0.76989961 0.48427606 0.56238294 -0.7488305 0.49213791 0.56042731 -0.74802041
		 0.49789333 0.55508423 -0.74580729 0.5 0.54778564 -0.74278408 0.48427606 0.57220709 -0.71644437
		 0.49213791 0.57013094 -0.71603143 0.49789333 0.56445885 -0.71490318 0.5 0.55671072 -0.71336198
		 0.48427606 -0.57220703 -0.71644437 0.49213791 -0.57013088 -0.71603143 0.49789333 -0.56445885 -0.71490312
		 0.5 -0.55671066 -0.71336192 0.48427606 -0.56238282 -0.7488305 0.49213791 -0.56042713 -0.74802041
		 0.49789333 -0.55508417 -0.74580729 0.5 -0.54778552 -0.74278408 0.48427606 -0.54642916 -0.77867764
		 0.49213791 -0.54466909 -0.77750164 0.49789333 -0.53986055 -0.77428865 0.5 -0.53329194 -0.76989967
		 0.48427606 -0.52495921 -0.80483896 0.49213791 -0.52346241 -0.80334216;
	setAttr ".vt[166:331]" 0.49789333 -0.51937306 -0.79925281 0.5 -0.51378691 -0.79366666
		 0.48427606 -0.49879789 -0.82630891 0.49213791 -0.49762189 -0.82454884 0.49789333 -0.49440891 -0.8197403
		 0.5 -0.49001992 -0.81317168 0.48427606 -0.46895075 -0.84226257 0.49213791 -0.46814066 -0.84030688
		 0.49789333 -0.46592754 -0.83496392 0.5 -0.46290433 -0.82766527 0.48427606 -0.43656462 -0.85208678
		 0.49213791 -0.43615168 -0.85001063 0.49789333 -0.43502343 -0.8443386 0.5 -0.43348217 -0.83659041
		 -0.5 -0.40075839 0.82102633 -0.49539101 -0.40182132 0.83821517 -0.48279905 -0.40259945 0.85079831
		 -0.46559811 -0.40288424 0.85540402 -0.5 0.40133071 0.82100433 -0.4953922 0.4021076 0.83820421
		 -0.48280334 0.40267622 0.85079533 -0.46560669 0.40288436 0.85540402 -0.5 0.5411427 0.68076849
		 -0.49539149 0.55833352 0.68176627 -0.48280096 0.57091808 0.68249667 -0.46560204 0.57552433 0.68276399
		 -0.5 0.54111195 -0.68138993 -0.49539149 0.55831814 -0.68207693 -0.48280084 0.57091391 -0.68257987
		 -0.46560168 0.57552433 -0.68276399 -0.5 0.4007585 -0.82102633 -0.49539101 0.40182149 -0.83821517
		 -0.48279905 0.40259957 -0.85079831 -0.46559811 0.40288436 -0.85540402 -0.5 -0.40133053 -0.82100433
		 -0.4953922 -0.40210736 -0.83820421 -0.48280334 -0.40267611 -0.85079533 -0.46560669 -0.40288424 -0.85540402
		 -0.5 -0.54111195 0.68138993 -0.49539149 -0.55831814 0.68207693 -0.48280084 -0.57091391 0.68257987
		 -0.46560168 -0.57552427 0.68276399 -0.5 -0.54114264 -0.68076849 -0.49539149 -0.55833346 -0.68176627
		 -0.48280096 -0.57091802 -0.68249667 -0.46560204 -0.57552427 -0.68276399 -0.5 -0.42941713 0.81825596
		 -0.49539244 -0.43299091 0.83517134 -0.48280454 -0.43560702 0.84755433 -0.46560895 -0.43656462 0.85208678
		 -0.5 -0.45536476 0.81046736 -0.49539244 -0.46215773 0.82636499 -0.48280454 -0.4671306 0.8380028
		 -0.46560907 -0.46895075 0.84226257 -0.5 -0.47928965 0.79776323 -0.49539256 -0.48904377 0.81203604
		 -0.48280454 -0.49618429 0.82248449 -0.46560919 -0.49879789 0.82630891 -0.5 -0.50027108 0.78063464
		 -0.4953903 -0.51261514 0.79273683 -0.48279631 -0.52165163 0.80159616 -0.46559262 -0.52495921 0.80483896
		 -0.5 -0.51750225 0.75974274 -0.49539042 -0.53196573 0.76921022 -0.48279667 -0.54255366 0.77614087
		 -0.46559334 -0.54642916 0.77867764 -0.5 -0.53032184 0.73589391 -0.49539042 -0.54635233 0.7423622
		 -0.48279691 -0.55808747 0.74709731 -0.46559393 -0.56238282 0.7488305 -0.5 -0.53823918 0.71000767
		 -0.49539053 -0.55522311 0.71322602 -0.48279703 -0.56765622 0.71558201 -0.46559405 -0.57220703 0.71644437
		 -0.5 0.53835547 0.7094326 -0.49539077 0.55528128 0.71293849 -0.4827981 0.5676719 0.71550494
		 -0.46559632 0.57220709 0.71644437 -0.5 0.53053868 0.73537964 -0.49539101 0.54646087 0.74210507
		 -0.48279905 0.55811667 0.74702841 -0.46559799 0.56238294 0.7488305 -0.5 0.51780581 0.75929809
		 -0.49539125 0.53211761 0.76898789 -0.48279977 0.54259443 0.77608126 -0.46559954 0.54642928 0.77867764
		 -0.5 0.50064862 0.78026712 -0.49539137 0.51280391 0.79255307 -0.48280048 0.52170217 0.80154693
		 -0.46560085 0.52495921 0.80483896 -0.5 0.47973049 0.79747963 -0.49539149 0.48926425 0.8118943
		 -0.48280096 0.49624348 0.82244653 -0.46560204 0.49879801 0.82630891 -0.5 0.45585895 0.81027442
		 -0.49539161 0.46240497 0.82626849 -0.48280144 0.46719694 0.83797699 -0.46560287 0.46895087 0.84226257
		 -0.5 0.42995584 0.81816143 -0.49539173 0.43326032 0.83512414 -0.48280168 0.43567932 0.84754163
		 -0.46560335 0.4365648 0.85208678 -0.5 0.42941737 -0.81825596 -0.49539244 0.43299103 -0.83517134
		 -0.48280454 0.43560719 -0.84755433 -0.46560895 0.4365648 -0.85208678 -0.5 0.45536482 -0.81046736
		 -0.49539244 0.46215785 -0.82636499 -0.48280454 0.46713066 -0.8380028 -0.46560907 0.46895087 -0.84226257
		 -0.5 0.47928977 -0.79776329 -0.49539256 0.48904395 -0.8120361 -0.48280454 0.49618435 -0.82248449
		 -0.46560919 0.49879801 -0.82630891 -0.5 0.50027108 -0.78063464 -0.4953903 0.5126152 -0.79273683
		 -0.48279631 0.52165163 -0.80159616 -0.46559262 0.52495921 -0.80483896 -0.5 0.51750243 -0.75974268
		 -0.49539042 0.53196585 -0.76921016 -0.48279667 0.54255378 -0.77614081 -0.46559334 0.54642928 -0.77867764
		 -0.5 0.53032196 -0.73589391 -0.49539042 0.54635251 -0.7423622 -0.48279691 0.55808759 -0.74709731
		 -0.46559393 0.56238294 -0.7488305 -0.5 0.53823924 -0.71000767 -0.49539053 0.55522323 -0.71322602
		 -0.48279703 0.56765628 -0.71558201 -0.46559405 0.57220709 -0.71644437 -0.5 -0.53835541 -0.7094326
		 -0.49539077 -0.55528122 -0.71293849 -0.4827981 -0.56767178 -0.71550494 -0.46559632 -0.57220703 -0.71644437
		 -0.5 -0.53053862 -0.73537964 -0.49539101 -0.54646075 -0.74210507 -0.48279905 -0.5581165 -0.74702841
		 -0.46559799 -0.56238282 -0.7488305 -0.5 -0.51780564 -0.75929815 -0.49539125 -0.53211737 -0.76898789
		 -0.48279977 -0.54259431 -0.77608126 -0.46559954 -0.54642916 -0.77867764 -0.5 -0.50064862 -0.78026712
		 -0.49539137 -0.51280391 -0.79255307 -0.48280048 -0.52170223 -0.80154693 -0.46560085 -0.52495921 -0.80483896
		 -0.5 -0.47973037 -0.79747963 -0.49539149 -0.48926413 -0.8118943 -0.48280096 -0.49624336 -0.82244653
		 -0.46560204 -0.49879789 -0.82630891 -0.5 -0.45585883 -0.81027442 -0.49539161 -0.46240479 -0.82626849
		 -0.48280144 -0.46719676 -0.83797699 -0.46560287 -0.46895075 -0.84226257 -0.5 -0.42995572 -0.81816143
		 -0.49539173 -0.4332602 -0.83512414 -0.48280168 -0.4356792 -0.84754163 -0.46560335 -0.43656462 -0.85208678
		 0.48394084 0.35931599 -0.7013126 0.49197054 0.35973775 -0.70343298 0.49784851 0.36089003 -0.70922601
		 0.5 0.36246407 -0.71713936 0.48394084 0.33159518 -0.70404285 0.49197054 0.33170092 -0.70619434
		 0.49784851 0.33198965 -0.71207237 0.5 0.33238411 -0.72010195;
	setAttr ".vt[332:467]" 0.48394084 0.38597143 -0.69322675 0.49197054 0.38679874 -0.69522411
		 0.49784851 0.38905907 -0.70068097 0.5 0.39214671 -0.70813519 0.48394084 0.41053724 -0.68009603
		 0.49197054 0.4117384 -0.68189359 0.49784851 0.41501975 -0.68680465 0.5 0.41950238 -0.69351327
		 0.48394084 0.4320693 -0.6624251 0.49197054 0.43359804 -0.66395378 0.49784851 0.43777454 -0.66813028
		 0.5 0.44347978 -0.67383552 0.48394084 0.44974029 -0.64089298 0.49197054 0.45153785 -0.64209408
		 0.49784851 0.45644891 -0.64537555 0.5 0.46315753 -0.64985812 0.48394084 0.46287096 -0.61632717
		 0.49197054 0.46486831 -0.61715448 0.49784851 0.47032523 -0.61941481 0.5 0.47777939 -0.62250245
		 0.48394084 0.4709568 -0.58967167 0.49197054 0.47307718 -0.59009343 0.49784851 0.47887015 -0.59124577
		 0.5 0.4867835 -0.59281981 0.48394084 0.47368705 -0.56195098 0.49197054 0.47583854 -0.56205666
		 0.49784851 0.48171663 -0.56234545 0.5 0.48974609 -0.56273991 0.48394084 0.47368705 0.56195098
		 0.49197054 0.47583854 0.56205666 0.49784851 0.48171663 0.56234545 0.5 0.48974609 0.56273991
		 0.48394084 0.4709568 0.58967167 0.49197054 0.47307718 0.59009343 0.49784851 0.47887015 0.59124577
		 0.5 0.4867835 0.59281981 0.48394084 0.46287096 0.61632717 0.49197054 0.46486831 0.61715448
		 0.49784851 0.47032523 0.61941481 0.5 0.47777939 0.62250245 0.48394084 0.44974029 0.64089298
		 0.49197054 0.45153785 0.64209408 0.49784851 0.45644891 0.64537555 0.5 0.46315753 0.64985812
		 0.48394084 0.4320693 0.6624251 0.49197054 0.43359804 0.66395378 0.49784851 0.43777454 0.66813028
		 0.5 0.44347978 0.67383552 0.48394084 0.41053724 0.68009603 0.49197054 0.4117384 0.68189359
		 0.49784851 0.41501975 0.68680465 0.5 0.41950238 0.69351327 0.48394084 0.38597143 0.69322675
		 0.49197054 0.38679874 0.69522411 0.49784851 0.38905907 0.70068097 0.5 0.39214671 0.70813519
		 0.48394084 0.35931599 0.7013126 0.49197054 0.35973775 0.70343298 0.49784851 0.36089003 0.70922601
		 0.5 0.36246407 0.71713936 0.48394084 0.33159518 0.70404285 0.49197054 0.33170092 0.70619434
		 0.49784851 0.33198965 0.71207237 0.5 0.33238411 0.72010195 0.48394084 -0.33159506 0.70404285
		 0.49197054 -0.33170074 0.70619434 0.49784851 -0.33198953 0.71207237 0.5 -0.33238399 0.72010195
		 0.48394084 -0.35931581 0.7013126 0.49197054 -0.35973758 0.70343298 0.49784851 -0.36088991 0.70922601
		 0.5 -0.36246395 0.71713936 0.48394084 -0.38597131 0.69322675 0.49197054 -0.38679862 0.69522411
		 0.49784851 -0.38905895 0.70068097 0.5 -0.39214659 0.70813519 0.48394084 -0.41053712 0.68009603
		 0.49197054 -0.41173822 0.68189359 0.49784851 -0.41501969 0.68680465 0.5 -0.41950226 0.69351327
		 0.48394084 -0.43206924 0.6624251 0.49197054 -0.43359792 0.66395378 0.49784851 -0.43777442 0.66813028
		 0.5 -0.44347966 0.67383552 0.48394084 -0.44974017 0.64089298 0.49197054 -0.45153773 0.64209408
		 0.49784851 -0.45644879 0.64537555 0.5 -0.46315742 0.64985812 0.48394084 -0.4628709 0.61632717
		 0.49197054 -0.46486825 0.61715448 0.49784851 -0.47032511 0.61941481 0.5 -0.47777933 0.62250245
		 0.48394084 -0.47095674 0.58967167 0.49197054 -0.47307712 0.59009343 0.49784851 -0.47887015 0.59124577
		 0.5 -0.4867835 0.59281981 0.48394084 -0.47368699 0.56195098 0.49197054 -0.47583848 0.56205666
		 0.49784851 -0.48171651 0.56234545 0.5 -0.48974609 0.56273991 0.48394084 -0.47368699 -0.56195098
		 0.49197054 -0.47583848 -0.56205666 0.49784851 -0.48171651 -0.56234545 0.5 -0.48974609 -0.56273991
		 0.48394084 -0.47095674 -0.58967167 0.49197054 -0.47307712 -0.59009343 0.49784851 -0.47887015 -0.59124577
		 0.5 -0.4867835 -0.59281981 0.48394084 -0.4628709 -0.61632717 0.49197054 -0.46486825 -0.61715448
		 0.49784851 -0.47032511 -0.61941481 0.5 -0.47777933 -0.62250245 0.48394084 -0.44974017 -0.64089298
		 0.49197054 -0.45153773 -0.64209408 0.49784851 -0.45644879 -0.64537555 0.5 -0.46315742 -0.64985812
		 0.48394084 -0.43206924 -0.6624251 0.49197054 -0.43359792 -0.66395378 0.49784851 -0.43777442 -0.66813028
		 0.5 -0.44347966 -0.67383552 0.48394084 -0.41053712 -0.68009603 0.49197054 -0.41173822 -0.68189359
		 0.49784851 -0.41501969 -0.68680465 0.5 -0.41950226 -0.69351327 0.48394084 -0.38597131 -0.69322675
		 0.49197054 -0.38679862 -0.69522411 0.49784851 -0.38905895 -0.70068097 0.5 -0.39214659 -0.70813519
		 0.48394084 -0.35931581 -0.7013126 0.49197054 -0.35973758 -0.70343298 0.49784851 -0.36088991 -0.70922601
		 0.5 -0.36246395 -0.71713936 0.48394084 -0.33159506 -0.70404285 0.49197054 -0.33170074 -0.70619434
		 0.49784851 -0.33198953 -0.71207237 0.5 -0.33238399 -0.72010195;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0 8 7 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0 20 19 0
		 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 1 35 0 41 40 1 40 36 1 42 41 1 39 43 1 43 42 1 39 38 1
		 71 39 1 38 37 1 37 36 1 36 68 1 121 120 1 120 40 1 122 121 1 43 123 1 123 122 1 49 48 1
		 48 44 1 50 49 1 47 51 1 51 50 1 47 46 1 99 47 1 46 45 1 45 44 1 44 96 1 149 148 1
		 148 48 1 150 149 1 51 151 1 151 150 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 55 54 1
		 127 55 1 54 53 1 53 52 1 52 124 1 177 176 1 176 56 1 178 177 1 59 179 1 179 178 1
		 93 92 1 92 60 1 94 93 1 63 95 1 95 94 1 63 62 1 67 63 1 62 61 1 61 60 1 60 64 1 67 66 1
		 155 67 1 66 65 1 65 64 1 64 152 1 71 70 1 75 71 1 70 69 1 69 68 1 68 72 1 75 74 1
		 79 75 1 74 73 1 73 72 1 72 76 1 79 78 1 83 79 1 78 77 1 77 76 1 76 80 1 83 82 1 87 83 1
		 82 81 1 81 80 1 80 84 1 87 86 1 91 87 1 86 85 1 85 84 1 84 88 1 91 90 1 95 91 1 90 89 1
		 89 88 1 88 92 1 99 98 1 103 99 1 98 97 1 97 96 1 96 100 1 103 102 1 107 103 1 102 101 1
		 101 100 1 100 104 1 107 106 1 111 107 1 106 105 1 105 104 1 104 108 1 111 110 1 115 111 1
		 110 109 1 109 108 1 108 112 1 115 114 1 119 115 1 114 113 1 113 112 1 112 116 1 119 118 1
		 123 119 1 118 117 1 117 116 1 116 120 1 127 126 1 131 127 1 126 125 1 125 124 1 124 128 1
		 131 130 1 135 131 1 130 129 1 129 128 1 128 132 1;
	setAttr ".ed[166:331]" 135 134 1 139 135 1 134 133 1 133 132 1 132 136 1 139 138 1
		 143 139 1 138 137 1 137 136 1 136 140 1 143 142 1 147 143 1 142 141 1 141 140 1 140 144 1
		 147 146 1 151 147 1 146 145 1 145 144 1 144 148 1 155 154 1 159 155 1 154 153 1 153 152 1
		 152 156 1 159 158 1 163 159 1 158 157 1 157 156 1 156 160 1 163 162 1 167 163 1 162 161 1
		 161 160 1 160 164 1 167 166 1 171 167 1 166 165 1 165 164 1 164 168 1 171 170 1 175 171 1
		 170 169 1 169 168 1 168 172 1 175 174 1 179 175 1 174 173 1 173 172 1 172 176 1 38 42 1
		 37 41 1 42 122 1 41 121 1 46 50 0 45 49 1 50 150 1 49 149 1 54 58 1 53 57 1 58 178 1
		 57 177 1 62 94 0 61 93 1 62 66 0 61 65 1 38 70 1 37 69 1 70 74 0 69 73 1 74 78 0
		 73 77 1 78 82 1 77 81 1 82 86 1 81 85 1 86 90 0 85 89 1 90 94 0 89 93 1 46 98 1 45 97 1
		 98 102 1 97 101 1 102 106 1 101 105 1 106 110 0 105 109 1 110 114 0 109 113 1 114 118 1
		 113 117 1 118 122 1 117 121 1 54 126 1 53 125 1 126 130 1 125 129 1 130 134 1 129 133 1
		 134 138 0 133 137 1 138 142 0 137 141 1 142 146 1 141 145 1 146 150 1 145 149 1 66 154 0
		 65 153 1 154 158 0 153 157 1 158 162 0 157 161 1 162 166 1 161 165 1 166 170 1 165 169 1
		 170 174 0 169 173 1 174 178 0 173 177 1 185 184 1 184 180 1 186 185 1 183 187 1 187 186 1
		 183 182 1 215 183 1 182 181 1 181 180 1 180 212 1 265 264 1 264 184 1 266 265 1 187 267 1
		 267 266 1 193 192 1 192 188 1 194 193 1 191 195 1 195 194 1 191 190 1 243 191 1 190 189 1
		 189 188 1 188 240 1 293 292 1 292 192 1 294 293 1 195 295 1 295 294 1 201 200 1 200 196 1
		 202 201 1 199 203 1 203 202 1 199 198 1 271 199 1 198 197 1 197 196 1 196 268 1 321 320 1
		 320 200 1 322 321 1 203 323 1;
	setAttr ".ed[332:497]" 323 322 1 237 236 1 236 204 1 238 237 1 207 239 1 239 238 1
		 207 206 1 211 207 1 206 205 1 205 204 1 204 208 1 211 210 1 299 211 1 210 209 1 209 208 1
		 208 296 1 215 214 1 219 215 1 214 213 1 213 212 1 212 216 1 219 218 1 223 219 1 218 217 1
		 217 216 1 216 220 1 223 222 1 227 223 1 222 221 1 221 220 1 220 224 1 227 226 1 231 227 1
		 226 225 1 225 224 1 224 228 1 231 230 1 235 231 1 230 229 1 229 228 1 228 232 1 235 234 1
		 239 235 1 234 233 1 233 232 1 232 236 1 243 242 1 247 243 1 242 241 1 241 240 1 240 244 1
		 247 246 1 251 247 1 246 245 1 245 244 1 244 248 1 251 250 1 255 251 1 250 249 1 249 248 1
		 248 252 1 255 254 1 259 255 1 254 253 1 253 252 1 252 256 1 259 258 1 263 259 1 258 257 1
		 257 256 1 256 260 1 263 262 1 267 263 1 262 261 1 261 260 1 260 264 1 271 270 1 275 271 1
		 270 269 1 269 268 1 268 272 1 275 274 1 279 275 1 274 273 1 273 272 1 272 276 1 279 278 1
		 283 279 1 278 277 1 277 276 1 276 280 1 283 282 1 287 283 1 282 281 1 281 280 1 280 284 1
		 287 286 1 291 287 1 286 285 1 285 284 1 284 288 1 291 290 1 295 291 1 290 289 1 289 288 1
		 288 292 1 299 298 1 303 299 1 298 297 1 297 296 1 296 300 1 303 302 1 307 303 1 302 301 1
		 301 300 1 300 304 1 307 306 1 311 307 1 306 305 1 305 304 1 304 308 1 311 310 1 315 311 1
		 310 309 1 309 308 1 308 312 1 315 314 1 319 315 1 314 313 1 313 312 1 312 316 1 319 318 1
		 323 319 1 318 317 1 317 316 1 316 320 1 183 36 1 40 187 1 191 44 1 48 195 1 199 52 1
		 56 203 1 211 64 1 60 207 1 215 68 1 219 72 1 223 76 1 227 80 1 231 84 1 235 88 1
		 239 92 1 243 96 1 247 100 1 251 104 1 255 108 1 259 112 1 263 116 1 267 120 1 271 124 1
		 275 128 1 279 132 1 283 136 1 287 140 1 291 144 1 295 148 1 299 152 1;
	setAttr ".ed[498:663]" 303 156 1 307 160 1 311 164 1 315 168 1 319 172 1 323 176 1
		 182 186 1 181 185 0 186 266 0 185 265 1 190 194 1 189 193 0 194 294 0 193 293 1 198 202 1
		 197 201 0 202 322 0 201 321 1 206 238 0 205 237 1 206 210 1 205 209 0 182 214 1 181 213 0
		 214 218 0 213 217 1 218 222 0 217 221 1 222 226 0 221 225 1 226 230 1 225 229 0 230 234 1
		 229 233 0 234 238 1 233 237 0 190 242 1 189 241 0 242 246 0 241 245 1 246 250 0 245 249 1
		 250 254 0 249 253 1 254 258 0 253 257 1 258 262 0 257 261 1 262 266 0 261 265 1 198 270 1
		 197 269 0 270 274 0 269 273 1 274 278 0 273 277 1 278 282 0 277 281 1 282 286 1 281 285 0
		 286 290 1 285 289 0 290 294 1 289 293 0 210 298 1 209 297 0 298 302 0 297 301 1 302 306 0
		 301 305 1 306 310 0 305 309 1 310 314 0 309 313 1 314 318 0 313 317 1 318 322 0 317 321 1
		 333 332 1 332 324 1 334 333 1 327 335 1 335 334 1 327 326 1 331 327 1 326 325 1 325 324 1
		 324 328 1 331 330 1 467 331 1 330 329 1 329 328 1 328 464 1 337 336 1 336 332 1 338 337 1
		 335 339 1 339 338 1 341 340 1 340 336 1 342 341 1 339 343 1 343 342 1 345 344 1 344 340 1
		 346 345 1 343 347 1 347 346 1 349 348 1 348 344 1 350 349 1 347 351 1 351 350 1 353 352 1
		 352 348 1 354 353 1 351 355 1 355 354 1 357 356 1 356 352 1 358 357 1 355 359 1 359 358 1
		 361 360 1 360 356 1 362 361 1 359 363 1 363 362 1 365 364 1 364 360 1 366 365 1 363 367 1
		 367 366 1 369 368 1 368 364 1 370 369 1 367 371 1 371 370 1 373 372 1 372 368 1 374 373 1
		 371 375 1 375 374 1 377 376 1 376 372 1 378 377 1 375 379 1 379 378 1 381 380 1 380 376 1
		 382 381 1 379 383 1 383 382 1 385 384 1 384 380 1 386 385 1 383 387 1 387 386 1 389 388 1
		 388 384 1 390 389 1 387 391 1 391 390 1 393 392 1 392 388 1 394 393 1;
	setAttr ".ed[664:829]" 391 395 1 395 394 1 397 396 1 396 392 1 398 397 1 395 399 1
		 399 398 1 401 400 1 400 396 1 402 401 1 399 403 1 403 402 1 405 404 1 404 400 1 406 405 1
		 403 407 1 407 406 1 409 408 1 408 404 1 410 409 1 407 411 1 411 410 1 413 412 1 412 408 1
		 414 413 1 411 415 1 415 414 1 417 416 1 416 412 1 418 417 1 415 419 1 419 418 1 421 420 1
		 420 416 1 422 421 1 419 423 1 423 422 1 425 424 1 424 420 1 426 425 1 423 427 1 427 426 1
		 429 428 1 428 424 1 430 429 1 427 431 1 431 430 1 433 432 1 432 428 1 434 433 1 431 435 1
		 435 434 1 437 436 1 436 432 1 438 437 1 435 439 1 439 438 1 441 440 1 440 436 1 442 441 1
		 439 443 1 443 442 1 445 444 1 444 440 1 446 445 1 443 447 1 447 446 1 449 448 1 448 444 1
		 450 449 1 447 451 1 451 450 1 453 452 1 452 448 1 454 453 1 451 455 1 455 454 1 457 456 1
		 456 452 1 458 457 1 455 459 1 459 458 1 461 460 1 460 456 1 462 461 1 459 463 1 463 462 1
		 465 464 1 464 460 1 466 465 1 463 467 1 467 466 1 324 0 1 1 328 1 332 2 1 336 3 1
		 340 4 1 344 5 1 348 6 1 352 7 1 356 8 1 360 9 1 364 10 1 368 11 1 372 12 1 376 13 1
		 380 14 1 384 15 1 388 16 1 392 17 1 396 18 1 400 19 1 404 20 1 408 21 1 412 22 1
		 416 23 1 420 24 1 424 25 1 428 26 1 432 27 1 436 28 1 440 29 1 444 30 1 448 31 1
		 452 32 1 456 33 1 460 34 1 464 35 1 127 327 1 331 55 1 131 335 1 135 339 1 139 343 1
		 143 347 1 147 351 1 151 355 1 51 359 1 47 363 1 99 367 1 103 371 1 107 375 1 111 379 1
		 115 383 1 119 387 1 123 391 1 43 395 1 39 399 1 71 403 1 75 407 1 79 411 1 83 415 1
		 87 419 1 91 423 1 95 427 1 63 431 1 67 435 1 155 439 1 159 443 1 163 447 1 167 451 1
		 171 455 1 175 459 1 179 463 1 59 467 1 326 334 1 325 333 0;
	setAttr ".ed[830:899]" 326 330 1 325 329 0 334 338 1 333 337 0 338 342 0 337 341 0
		 342 346 1 341 345 0 346 350 1 345 349 0 350 354 1 349 353 0 354 358 1 353 357 0 358 362 1
		 357 361 0 362 366 1 361 365 0 366 370 1 365 369 0 370 374 1 369 373 0 374 378 1 373 377 0
		 378 382 0 377 381 0 382 386 1 381 385 0 386 390 1 385 389 0 390 394 1 389 393 0 394 398 1
		 393 397 0 398 402 1 397 401 0 402 406 1 401 405 0 406 410 1 405 409 0 410 414 1 409 413 0
		 414 418 1 413 417 0 418 422 1 417 421 0 422 426 1 421 425 0 426 430 1 425 429 0 430 434 1
		 429 433 0 434 438 1 433 437 0 438 442 1 437 441 0 442 446 1 441 445 0 446 450 1 445 449 0
		 450 454 1 449 453 0 454 458 1 453 457 0 458 462 1 457 461 0 462 466 1 461 465 0 330 466 1
		 329 465 0;
	setAttr -s 433 -ch 1764 ".fc[0:432]" -type "polyFaces" 
		f 4 -42 39 40 -217
		mu 0 4 2 415 413 4
		f 4 -45 217 36 37
		mu 0 4 117 1 3 109
		f 4 -44 216 38 -218
		mu 0 4 1 2 4 3
		f 4 -41 49 50 -219
		mu 0 4 4 413 411 58
		f 4 -37 219 46 47
		mu 0 4 109 3 57 147
		f 4 -39 218 48 -220
		mu 0 4 3 4 58 57
		f 4 -57 54 55 -221
		mu 0 4 7 397 395 9
		f 4 -60 221 51 52
		mu 0 4 133 5 8 111
		f 4 -59 220 53 -222
		mu 0 4 5 6 10 8
		f 4 -56 64 65 -223
		mu 0 4 9 395 393 78
		f 4 -52 223 61 62
		mu 0 4 111 8 77 163
		f 4 -54 222 63 -224
		mu 0 4 8 10 79 77
		f 4 -72 69 70 -225
		mu 0 4 13 451 449 15
		f 4 -75 225 66 67
		mu 0 4 149 11 14 113
		f 4 -74 224 68 -226
		mu 0 4 11 12 16 14
		f 4 -71 79 80 -227
		mu 0 4 15 449 447 99
		f 4 -67 227 76 77
		mu 0 4 113 14 98 179
		f 4 -69 226 78 -228
		mu 0 4 14 16 100 98
		f 4 -87 84 85 -229
		mu 0 4 19 431 429 40
		f 4 -90 229 81 82
		mu 0 4 115 17 39 131
		f 4 -89 228 83 -230
		mu 0 4 17 18 41 39
		f 4 86 230 -92 87
		mu 0 4 431 19 22 433
		f 4 88 231 -94 -231
		mu 0 4 18 17 20 21
		f 4 89 90 -95 -232
		mu 0 4 17 115 165 20
		f 4 41 232 -97 42
		mu 0 4 415 2 24 417
		f 4 43 233 -99 -233
		mu 0 4 2 1 23 24
		f 4 44 45 -100 -234
		mu 0 4 1 117 119 23
		f 4 96 234 -102 97
		mu 0 4 417 24 26 419
		f 4 98 235 -104 -235
		mu 0 4 24 23 25 26
		f 4 99 100 -105 -236
		mu 0 4 23 119 121 25
		f 4 101 236 -107 102
		mu 0 4 419 26 28 421
		f 4 103 237 -109 -237
		mu 0 4 26 25 27 28
		f 4 104 105 -110 -238
		mu 0 4 25 121 123 27
		f 4 106 238 -112 107
		mu 0 4 421 28 32 423
		f 4 108 239 -114 -239
		mu 0 4 28 27 30 32
		f 4 109 110 -115 -240
		mu 0 4 27 123 0 30
		f 4 111 240 -117 112
		mu 0 4 423 32 35 425
		f 4 113 241 -119 -241
		mu 0 4 31 29 33 34
		f 4 114 115 -120 -242
		mu 0 4 29 125 127 33
		f 4 116 242 -122 117
		mu 0 4 425 35 38 427
		f 4 118 243 -124 -243
		mu 0 4 34 33 36 37
		f 4 119 120 -125 -244
		mu 0 4 33 127 129 36
		f 4 121 244 -86 122
		mu 0 4 427 38 40 429
		f 4 123 245 -84 -245
		mu 0 4 37 36 39 41
		f 4 124 125 -82 -246
		mu 0 4 36 129 131 39
		f 4 56 246 -127 57
		mu 0 4 397 7 44 399
		f 4 58 247 -129 -247
		mu 0 4 6 5 42 43
		f 4 59 60 -130 -248
		mu 0 4 5 133 135 42
		f 4 126 248 -132 127
		mu 0 4 399 44 47 401
		f 4 128 249 -134 -249
		mu 0 4 43 42 45 46
		f 4 129 130 -135 -250
		mu 0 4 42 135 137 45
		f 4 131 250 -137 132
		mu 0 4 401 47 50 403
		f 4 133 251 -139 -251
		mu 0 4 46 45 48 49
		f 4 134 135 -140 -252
		mu 0 4 45 137 139 48
		f 4 136 252 -142 137
		mu 0 4 403 50 52 405
		f 4 138 253 -144 -253
		mu 0 4 49 48 51 52
		f 4 139 140 -145 -254
		mu 0 4 48 139 141 51
		f 4 141 254 -147 142
		mu 0 4 405 52 54 407
		f 4 143 255 -149 -255
		mu 0 4 52 51 53 54
		f 4 144 145 -150 -256
		mu 0 4 51 141 143 53
		f 4 146 256 -152 147
		mu 0 4 407 54 56 409
		f 4 148 257 -154 -257
		mu 0 4 54 53 55 56
		f 4 149 150 -155 -258
		mu 0 4 53 143 145 55
		f 4 151 258 -51 152
		mu 0 4 409 56 58 411
		f 4 153 259 -49 -259
		mu 0 4 56 55 57 58
		f 4 154 155 -47 -260
		mu 0 4 55 145 147 57
		f 4 71 260 -157 72
		mu 0 4 451 13 61 381
		f 4 73 261 -159 -261
		mu 0 4 12 11 59 60
		f 4 74 75 -160 -262
		mu 0 4 11 149 151 59
		f 4 156 262 -162 157
		mu 0 4 381 61 64 383
		f 4 158 263 -164 -263
		mu 0 4 60 59 62 63
		f 4 159 160 -165 -264
		mu 0 4 59 151 153 62
		f 4 161 264 -167 162
		mu 0 4 383 64 67 385
		f 4 163 265 -169 -265
		mu 0 4 63 62 65 66
		f 4 164 165 -170 -266
		mu 0 4 62 153 155 65
		f 4 166 266 -172 167
		mu 0 4 385 67 70 387
		f 4 168 267 -174 -267
		mu 0 4 66 65 68 69
		f 4 169 170 -175 -268
		mu 0 4 65 155 157 68
		f 4 171 268 -177 172
		mu 0 4 387 70 73 389
		f 4 173 269 -179 -269
		mu 0 4 69 68 71 72
		f 4 174 175 -180 -270
		mu 0 4 68 157 159 71
		f 4 176 270 -182 177
		mu 0 4 389 73 76 391
		f 4 178 271 -184 -271
		mu 0 4 72 71 74 75
		f 4 179 180 -185 -272
		mu 0 4 71 159 161 74
		f 4 181 272 -66 182
		mu 0 4 391 76 78 393
		f 4 183 273 -64 -273
		mu 0 4 75 74 77 79
		f 4 184 185 -62 -274
		mu 0 4 74 161 163 77
		f 4 91 274 -187 92
		mu 0 4 433 22 82 435
		f 4 93 275 -189 -275
		mu 0 4 21 20 80 81
		f 4 94 95 -190 -276
		mu 0 4 20 165 167 80
		f 4 186 276 -192 187
		mu 0 4 435 82 85 437
		f 4 188 277 -194 -277
		mu 0 4 81 80 83 84
		f 4 189 190 -195 -278
		mu 0 4 80 167 169 83
		f 4 191 278 -197 192
		mu 0 4 437 85 88 439
		f 4 193 279 -199 -279
		mu 0 4 84 83 86 87
		f 4 194 195 -200 -280
		mu 0 4 83 169 171 86
		f 4 196 280 -202 197
		mu 0 4 439 88 91 441
		f 4 198 281 -204 -281
		mu 0 4 87 86 89 90
		f 4 199 200 -205 -282
		mu 0 4 86 171 173 89
		f 4 201 282 -207 202
		mu 0 4 441 91 94 443
		f 4 203 283 -209 -283
		mu 0 4 90 89 92 93
		f 4 204 205 -210 -284
		mu 0 4 89 173 175 92
		f 4 206 284 -212 207
		mu 0 4 443 94 97 445
		f 4 208 285 -214 -285
		mu 0 4 93 92 95 96
		f 4 209 210 -215 -286
		mu 0 4 92 175 177 95
		f 4 211 286 -81 212
		mu 0 4 445 97 99 447
		f 4 213 287 -79 -287
		mu 0 4 96 95 98 100
		f 4 214 215 -77 -288
		mu 0 4 95 177 179 98
		f 36 -343 -335 -378 -373 -368 -363 -358 -353 -298 -290 -300 -408 -403 -398 -393 -388
		 -383 -313 -305 -315 -438 -433 -428 -423 -418 -413 -328 -320 -330 -468 -463 -458 -453
		 -448 -443 -348
		mu 0 36 203 180 101 188 187 186 184 183 182 181 102 103 195 194 193 192 191 190 189 104
		 105 202 201 200 199 198 197 196 106 107 209 208 207 206 205 204
		f 4 468 -38 469 -292
		mu 0 4 108 117 109 146
		f 4 470 -53 471 -307
		mu 0 4 110 133 111 162
		f 4 472 -68 473 -322
		mu 0 4 112 149 113 178
		f 4 474 -91 475 -340
		mu 0 4 114 165 115 130
		f 4 -295 476 -46 -469
		mu 0 4 108 116 119 117
		f 4 -350 477 -101 -477
		mu 0 4 116 118 121 119
		f 4 -355 478 -106 -478
		mu 0 4 118 120 123 121
		f 4 -360 479 -111 -479
		mu 0 4 120 122 0 123
		f 4 -365 480 -116 -480
		mu 0 4 185 124 127 125
		f 4 -370 481 -121 -481
		mu 0 4 124 126 129 127
		f 4 -375 482 -126 -482
		mu 0 4 126 128 131 129
		f 4 -337 -476 -83 -483
		mu 0 4 128 130 115 131
		f 4 -310 483 -61 -471
		mu 0 4 110 132 135 133
		f 4 -380 484 -131 -484
		mu 0 4 132 134 137 135
		f 4 -385 485 -136 -485
		mu 0 4 134 136 139 137
		f 4 -390 486 -141 -486
		mu 0 4 136 138 141 139
		f 4 -395 487 -146 -487
		mu 0 4 138 140 143 141
		f 4 -400 488 -151 -488
		mu 0 4 140 142 145 143
		f 4 -405 489 -156 -489
		mu 0 4 142 144 147 145
		f 4 -302 -470 -48 -490
		mu 0 4 144 146 109 147
		f 4 -325 490 -76 -473
		mu 0 4 112 148 151 149
		f 4 -410 491 -161 -491
		mu 0 4 148 150 153 151
		f 4 -415 492 -166 -492
		mu 0 4 150 152 155 153
		f 4 -420 493 -171 -493
		mu 0 4 152 154 157 155
		f 4 -425 494 -176 -494
		mu 0 4 154 156 159 157
		f 4 -430 495 -181 -495
		mu 0 4 156 158 161 159
		f 4 -435 496 -186 -496
		mu 0 4 158 160 163 161
		f 4 -317 -472 -63 -497
		mu 0 4 160 162 111 163
		f 4 -345 497 -96 -475
		mu 0 4 114 164 167 165
		f 4 -440 498 -191 -498
		mu 0 4 164 166 169 167
		f 4 -445 499 -196 -499
		mu 0 4 166 168 171 169
		f 4 -450 500 -201 -500
		mu 0 4 168 170 173 171
		f 4 -455 501 -206 -501
		mu 0 4 170 172 175 173
		f 4 -460 502 -211 -502
		mu 0 4 172 174 177 175
		f 4 -465 503 -216 -503
		mu 0 4 174 176 179 177
		f 4 -332 -474 -78 -504
		mu 0 4 176 178 113 179
		f 4 -294 291 292 -505
		mu 0 4 211 108 146 213
		f 4 -297 505 288 289
		mu 0 4 181 210 212 102
		f 4 -296 504 290 -506
		mu 0 4 210 211 213 212
		f 4 -293 301 302 -507
		mu 0 4 213 146 144 266
		f 4 -289 507 298 299
		mu 0 4 102 212 265 103
		f 4 -291 506 300 -508
		mu 0 4 212 213 266 265
		f 4 -309 306 307 -509
		mu 0 4 216 110 162 218
		f 4 -312 509 303 304
		mu 0 4 189 214 217 104
		f 4 -311 508 305 -510
		mu 0 4 214 215 219 217
		f 4 -308 316 317 -511
		mu 0 4 218 162 160 286
		f 4 -304 511 313 314
		mu 0 4 104 217 285 105
		f 4 -306 510 315 -512
		mu 0 4 217 219 287 285
		f 4 -324 321 322 -513
		mu 0 4 222 112 178 224
		f 4 -327 513 318 319
		mu 0 4 196 220 223 106
		f 4 -326 512 320 -514
		mu 0 4 220 221 225 223
		f 4 -323 331 332 -515
		mu 0 4 224 178 176 307
		f 4 -319 515 328 329
		mu 0 4 106 223 306 107
		f 4 -321 514 330 -516
		mu 0 4 223 225 308 306
		f 4 -339 336 337 -517
		mu 0 4 228 130 128 248
		f 4 -342 517 333 334
		mu 0 4 180 226 247 101
		f 4 -341 516 335 -518
		mu 0 4 226 227 249 247
		f 4 338 518 -344 339
		mu 0 4 130 228 231 114
		f 4 340 519 -346 -519
		mu 0 4 227 226 229 230
		f 4 341 342 -347 -520
		mu 0 4 226 180 203 229
		f 4 293 520 -349 294
		mu 0 4 108 211 233 116
		f 4 295 521 -351 -521
		mu 0 4 211 210 232 233
		f 4 296 297 -352 -522
		mu 0 4 210 181 182 232
		f 4 348 522 -354 349
		mu 0 4 116 233 235 118
		f 4 350 523 -356 -523
		mu 0 4 233 232 234 235
		f 4 351 352 -357 -524
		mu 0 4 232 182 183 234
		f 4 353 524 -359 354
		mu 0 4 118 235 237 120
		f 4 355 525 -361 -525
		mu 0 4 235 234 236 237
		f 4 356 357 -362 -526
		mu 0 4 234 183 184 236
		f 4 358 526 -364 359
		mu 0 4 120 237 239 122
		f 4 360 527 -366 -527
		mu 0 4 237 236 238 239
		f 4 361 362 -367 -528
		mu 0 4 236 184 186 238
		f 4 363 528 -369 364
		mu 0 4 185 240 243 124
		f 4 365 529 -371 -529
		mu 0 4 239 238 241 242
		f 4 366 367 -372 -530
		mu 0 4 238 186 187 241
		f 4 368 530 -374 369
		mu 0 4 124 243 246 126
		f 4 370 531 -376 -531
		mu 0 4 242 241 244 245
		f 4 371 372 -377 -532
		mu 0 4 241 187 188 244
		f 4 373 532 -338 374
		mu 0 4 126 246 248 128
		f 4 375 533 -336 -533
		mu 0 4 245 244 247 249
		f 4 376 377 -334 -534
		mu 0 4 244 188 101 247
		f 4 308 534 -379 309
		mu 0 4 110 216 252 132
		f 4 310 535 -381 -535
		mu 0 4 215 214 250 251
		f 4 311 312 -382 -536
		mu 0 4 214 189 190 250
		f 4 378 536 -384 379
		mu 0 4 132 252 255 134
		f 4 380 537 -386 -537
		mu 0 4 251 250 253 254
		f 4 381 382 -387 -538
		mu 0 4 250 190 191 253
		f 4 383 538 -389 384
		mu 0 4 134 255 258 136
		f 4 385 539 -391 -539
		mu 0 4 254 253 256 257
		f 4 386 387 -392 -540
		mu 0 4 253 191 192 256
		f 4 388 540 -394 389
		mu 0 4 136 258 260 138
		f 4 390 541 -396 -541
		mu 0 4 257 256 259 260
		f 4 391 392 -397 -542
		mu 0 4 256 192 193 259
		f 4 393 542 -399 394
		mu 0 4 138 260 262 140
		f 4 395 543 -401 -543
		mu 0 4 260 259 261 262
		f 4 396 397 -402 -544
		mu 0 4 259 193 194 261
		f 4 398 544 -404 399
		mu 0 4 140 262 264 142
		f 4 400 545 -406 -545
		mu 0 4 262 261 263 264
		f 4 401 402 -407 -546
		mu 0 4 261 194 195 263
		f 4 403 546 -303 404
		mu 0 4 142 264 266 144
		f 4 405 547 -301 -547
		mu 0 4 264 263 265 266
		f 4 406 407 -299 -548
		mu 0 4 263 195 103 265
		f 4 323 548 -409 324
		mu 0 4 112 222 269 148
		f 4 325 549 -411 -549
		mu 0 4 221 220 267 268
		f 4 326 327 -412 -550
		mu 0 4 220 196 197 267
		f 4 408 550 -414 409
		mu 0 4 148 269 272 150
		f 4 410 551 -416 -551
		mu 0 4 268 267 270 271
		f 4 411 412 -417 -552
		mu 0 4 267 197 198 270
		f 4 413 552 -419 414
		mu 0 4 150 272 275 152
		f 4 415 553 -421 -553
		mu 0 4 271 270 273 274
		f 4 416 417 -422 -554
		mu 0 4 270 198 199 273
		f 4 418 554 -424 419
		mu 0 4 152 275 278 154
		f 4 420 555 -426 -555
		mu 0 4 274 273 276 277
		f 4 421 422 -427 -556
		mu 0 4 273 199 200 276
		f 4 423 556 -429 424
		mu 0 4 154 278 281 156
		f 4 425 557 -431 -557
		mu 0 4 277 276 279 280
		f 4 426 427 -432 -558
		mu 0 4 276 200 201 279
		f 4 428 558 -434 429
		mu 0 4 156 281 284 158
		f 4 430 559 -436 -559
		mu 0 4 280 279 282 283
		f 4 431 432 -437 -560
		mu 0 4 279 201 202 282
		f 4 433 560 -318 434
		mu 0 4 158 284 286 160
		f 4 435 561 -316 -561
		mu 0 4 283 282 285 287
		f 4 436 437 -314 -562
		mu 0 4 282 202 105 285
		f 4 343 562 -439 344
		mu 0 4 114 231 290 164
		f 4 345 563 -441 -563
		mu 0 4 230 229 288 289
		f 4 346 347 -442 -564
		mu 0 4 229 203 204 288
		f 4 438 564 -444 439
		mu 0 4 164 290 293 166
		f 4 440 565 -446 -565
		mu 0 4 289 288 291 292
		f 4 441 442 -447 -566
		mu 0 4 288 204 205 291
		f 4 443 566 -449 444
		mu 0 4 166 293 296 168
		f 4 445 567 -451 -567
		mu 0 4 292 291 294 295
		f 4 446 447 -452 -568
		mu 0 4 291 205 206 294
		f 4 448 568 -454 449
		mu 0 4 168 296 299 170
		f 4 450 569 -456 -569
		mu 0 4 295 294 297 298
		f 4 451 452 -457 -570
		mu 0 4 294 206 207 297
		f 4 453 570 -459 454
		mu 0 4 170 299 302 172
		f 4 455 571 -461 -571
		mu 0 4 298 297 300 301
		f 4 456 457 -462 -572
		mu 0 4 297 207 208 300
		f 4 458 572 -464 459
		mu 0 4 172 302 305 174
		f 4 460 573 -466 -573
		mu 0 4 301 300 303 304
		f 4 461 462 -467 -574
		mu 0 4 300 208 209 303
		f 4 463 574 -333 464
		mu 0 4 174 305 307 176
		f 4 465 575 -331 -575
		mu 0 4 304 303 306 308
		f 4 466 467 -329 -576
		mu 0 4 303 209 107 306
		f 4 -586 756 0 757
		mu 0 4 379 309 310 380
		f 4 -578 758 1 -757
		mu 0 4 309 311 312 310
		f 4 -593 759 2 -759
		mu 0 4 311 313 314 312
		f 4 -598 760 3 -760
		mu 0 4 313 315 316 314
		f 4 -603 761 4 -761
		mu 0 4 315 317 318 316
		f 4 -608 762 5 -762
		mu 0 4 317 319 320 318
		f 4 -613 763 6 -763
		mu 0 4 319 321 322 320
		f 4 -618 764 7 -764
		mu 0 4 321 323 324 322
		f 4 -623 765 8 -765
		mu 0 4 323 325 326 324
		f 4 -628 766 9 -766
		mu 0 4 325 327 328 326
		f 4 -633 767 10 -767
		mu 0 4 327 329 330 328
		f 4 -638 768 11 -768
		mu 0 4 329 331 332 330
		f 4 -643 769 12 -769
		mu 0 4 331 333 334 332
		f 4 -648 770 13 -770
		mu 0 4 333 335 336 334
		f 4 -653 771 14 -771
		mu 0 4 335 337 338 336
		f 4 -658 772 15 -772
		mu 0 4 337 339 340 338
		f 4 -663 773 16 -773
		mu 0 4 339 341 342 340
		f 4 -668 774 17 -774
		mu 0 4 341 343 344 342
		f 4 -673 775 18 -775
		mu 0 4 343 345 346 344
		f 4 -678 776 19 -776
		mu 0 4 345 347 348 346
		f 4 -683 777 20 -777
		mu 0 4 347 349 350 348
		f 4 -688 778 21 -778
		mu 0 4 349 351 352 350
		f 4 -693 779 22 -779
		mu 0 4 351 353 354 352
		f 4 -698 780 23 -780
		mu 0 4 353 355 356 354
		f 4 -703 781 24 -781
		mu 0 4 355 357 358 356
		f 4 -708 782 25 -782
		mu 0 4 357 359 360 358
		f 4 -713 783 26 -783
		mu 0 4 359 361 362 360
		f 4 -718 784 27 -784
		mu 0 4 361 363 364 362
		f 4 -723 785 28 -785
		mu 0 4 363 365 366 364
		f 4 -728 786 29 -786
		mu 0 4 365 367 368 366
		f 4 -733 787 30 -787
		mu 0 4 367 369 370 368
		f 4 -738 788 31 -788
		mu 0 4 369 371 372 370
		f 4 -743 789 32 -789
		mu 0 4 371 373 374 372
		f 4 -748 790 33 -790
		mu 0 4 373 375 376 374
		f 4 -753 791 34 -791
		mu 0 4 375 377 378 376
		f 4 -591 -758 35 -792
		mu 0 4 377 379 380 378
		f 4 -73 792 -583 793
		mu 0 4 451 381 384 382
		f 4 -158 794 -580 -793
		mu 0 4 381 383 386 384
		f 4 -163 795 -595 -795
		mu 0 4 383 385 388 386
		f 4 -168 796 -600 -796
		mu 0 4 385 387 390 388
		f 4 -173 797 -605 -797
		mu 0 4 387 389 392 390
		f 4 -178 798 -610 -798
		mu 0 4 389 391 394 392
		f 4 -183 799 -615 -799
		mu 0 4 391 393 396 394
		f 4 -65 800 -620 -800
		mu 0 4 393 395 398 396
		f 4 -55 801 -625 -801
		mu 0 4 395 397 400 398
		f 4 -58 802 -630 -802
		mu 0 4 397 399 402 400
		f 4 -128 803 -635 -803
		mu 0 4 399 401 404 402
		f 4 -133 804 -640 -804
		mu 0 4 401 403 406 404
		f 4 -138 805 -645 -805
		mu 0 4 403 405 408 406
		f 4 -143 806 -650 -806
		mu 0 4 405 407 410 408
		f 4 -148 807 -655 -807
		mu 0 4 407 409 412 410
		f 4 -153 808 -660 -808
		mu 0 4 409 411 414 412
		f 4 -50 809 -665 -809
		mu 0 4 411 413 416 414
		f 4 -40 810 -670 -810
		mu 0 4 413 415 418 416
		f 4 -43 811 -675 -811
		mu 0 4 415 417 420 418
		f 4 -98 812 -680 -812
		mu 0 4 417 419 422 420
		f 4 -103 813 -685 -813
		mu 0 4 419 421 424 422
		f 4 -108 814 -690 -814
		mu 0 4 421 423 426 424
		f 4 -113 815 -695 -815
		mu 0 4 423 425 428 426
		f 4 -118 816 -700 -816
		mu 0 4 425 427 430 428
		f 4 -123 817 -705 -817
		mu 0 4 427 429 432 430
		f 4 -85 818 -710 -818
		mu 0 4 429 431 434 432
		f 4 -88 819 -715 -819
		mu 0 4 431 433 436 434
		f 4 -93 820 -720 -820
		mu 0 4 433 435 438 436
		f 4 -188 821 -725 -821
		mu 0 4 435 437 440 438
		f 4 -193 822 -730 -822
		mu 0 4 437 439 442 440
		f 4 -198 823 -735 -823
		mu 0 4 439 441 444 442
		f 4 -203 824 -740 -824
		mu 0 4 441 443 446 444
		f 4 -208 825 -745 -825
		mu 0 4 443 445 448 446
		f 4 -213 826 -750 -826
		mu 0 4 445 447 450 448
		f 4 -80 827 -755 -827
		mu 0 4 447 449 452 450
		f 4 -70 -794 -588 -828
		mu 0 4 449 451 382 452
		f 4 -582 579 580 -829
		mu 0 4 454 384 386 458
		f 4 -585 829 576 577
		mu 0 4 309 453 457 311
		f 4 -584 828 578 -830
		mu 0 4 453 454 458 457
		f 4 581 830 -587 582
		mu 0 4 384 454 456 382
		f 4 583 831 -589 -831
		mu 0 4 454 453 455 456
		f 4 584 585 -590 -832
		mu 0 4 453 309 379 455
		f 4 -581 594 595 -833
		mu 0 4 458 386 388 460
		f 4 -577 833 591 592
		mu 0 4 311 457 459 313
		f 4 -579 832 593 -834
		mu 0 4 457 458 460 459
		f 4 -596 599 600 -835
		mu 0 4 460 388 390 462
		f 4 -592 835 596 597
		mu 0 4 313 459 461 315
		f 4 -594 834 598 -836
		mu 0 4 459 460 462 461
		f 4 -601 604 605 -837
		mu 0 4 462 390 392 464
		f 4 -597 837 601 602
		mu 0 4 315 461 463 317
		f 4 -599 836 603 -838
		mu 0 4 461 462 464 463
		f 4 -606 609 610 -839
		mu 0 4 464 392 394 466
		f 4 -602 839 606 607
		mu 0 4 317 463 465 319
		f 4 -604 838 608 -840
		mu 0 4 463 464 466 465
		f 4 -611 614 615 -841
		mu 0 4 466 394 396 468
		f 4 -607 841 611 612
		mu 0 4 319 465 467 321
		f 4 -609 840 613 -842
		mu 0 4 465 466 468 467
		f 4 -616 619 620 -843
		mu 0 4 468 396 398 470
		f 4 -612 843 616 617
		mu 0 4 321 467 469 323
		f 4 -614 842 618 -844
		mu 0 4 467 468 470 469
		f 4 -621 624 625 -845
		mu 0 4 470 398 400 472
		f 4 -617 845 621 622
		mu 0 4 323 469 471 325
		f 4 -619 844 623 -846
		mu 0 4 469 470 472 471
		f 4 -626 629 630 -847
		mu 0 4 472 400 402 474
		f 4 -622 847 626 627
		mu 0 4 325 471 473 327
		f 4 -624 846 628 -848
		mu 0 4 471 472 474 473
		f 4 -631 634 635 -849
		mu 0 4 474 402 404 476
		f 4 -627 849 631 632
		mu 0 4 327 473 475 329
		f 4 -629 848 633 -850
		mu 0 4 473 474 476 475
		f 4 -636 639 640 -851
		mu 0 4 476 404 406 478
		f 4 -632 851 636 637
		mu 0 4 329 475 477 331
		f 4 -634 850 638 -852
		mu 0 4 475 476 478 477
		f 4 -641 644 645 -853
		mu 0 4 478 406 408 480
		f 4 -637 853 641 642
		mu 0 4 331 477 479 333
		f 4 -639 852 643 -854
		mu 0 4 477 478 480 479
		f 4 -646 649 650 -855
		mu 0 4 480 408 410 482
		f 4 -642 855 646 647
		mu 0 4 333 479 481 335
		f 4 -644 854 648 -856
		mu 0 4 479 480 482 481
		f 4 -651 654 655 -857
		mu 0 4 482 410 412 484
		f 4 -647 857 651 652
		mu 0 4 335 481 483 337
		f 4 -649 856 653 -858
		mu 0 4 481 482 484 483
		f 4 -656 659 660 -859
		mu 0 4 484 412 414 486
		f 4 -652 859 656 657
		mu 0 4 337 483 485 339
		f 4 -654 858 658 -860
		mu 0 4 483 484 486 485
		f 4 -661 664 665 -861
		mu 0 4 486 414 416 488
		f 4 -657 861 661 662
		mu 0 4 339 485 487 341
		f 4 -659 860 663 -862
		mu 0 4 485 486 488 487
		f 4 -666 669 670 -863
		mu 0 4 488 416 418 490
		f 4 -662 863 666 667
		mu 0 4 341 487 489 343
		f 4 -664 862 668 -864
		mu 0 4 487 488 490 489
		f 4 -671 674 675 -865
		mu 0 4 490 418 420 492
		f 4 -667 865 671 672
		mu 0 4 343 489 491 345
		f 4 -669 864 673 -866
		mu 0 4 489 490 492 491
		f 4 -676 679 680 -867
		mu 0 4 492 420 422 494
		f 4 -672 867 676 677
		mu 0 4 345 491 493 347
		f 4 -674 866 678 -868
		mu 0 4 491 492 494 493
		f 4 -681 684 685 -869
		mu 0 4 494 422 424 496
		f 4 -677 869 681 682
		mu 0 4 347 493 495 349
		f 4 -679 868 683 -870
		mu 0 4 493 494 496 495
		f 4 -686 689 690 -871
		mu 0 4 496 424 426 498
		f 4 -682 871 686 687
		mu 0 4 349 495 497 351
		f 4 -684 870 688 -872
		mu 0 4 495 496 498 497
		f 4 -691 694 695 -873
		mu 0 4 498 426 428 500
		f 4 -687 873 691 692
		mu 0 4 351 497 499 353
		f 4 -689 872 693 -874
		mu 0 4 497 498 500 499
		f 4 -696 699 700 -875
		mu 0 4 500 428 430 502
		f 4 -692 875 696 697
		mu 0 4 353 499 501 355
		f 4 -694 874 698 -876
		mu 0 4 499 500 502 501
		f 4 -701 704 705 -877
		mu 0 4 502 430 432 504
		f 4 -697 877 701 702
		mu 0 4 355 501 503 357
		f 4 -699 876 703 -878
		mu 0 4 501 502 504 503
		f 4 -706 709 710 -879
		mu 0 4 504 432 434 506
		f 4 -702 879 706 707
		mu 0 4 357 503 505 359
		f 4 -704 878 708 -880
		mu 0 4 503 504 506 505
		f 4 -711 714 715 -881
		mu 0 4 506 434 436 508
		f 4 -707 881 711 712
		mu 0 4 359 505 507 361
		f 4 -709 880 713 -882
		mu 0 4 505 506 508 507
		f 4 -716 719 720 -883
		mu 0 4 508 436 438 510
		f 4 -712 883 716 717
		mu 0 4 361 507 509 363
		f 4 -714 882 718 -884
		mu 0 4 507 508 510 509
		f 4 -721 724 725 -885
		mu 0 4 510 438 440 512
		f 4 -717 885 721 722
		mu 0 4 363 509 511 365
		f 4 -719 884 723 -886
		mu 0 4 509 510 512 511
		f 4 -726 729 730 -887
		mu 0 4 512 440 442 514
		f 4 -722 887 726 727
		mu 0 4 365 511 513 367
		f 4 -724 886 728 -888
		mu 0 4 511 512 514 513
		f 4 -731 734 735 -889
		mu 0 4 514 442 444 516
		f 4 -727 889 731 732
		mu 0 4 367 513 515 369
		f 4 -729 888 733 -890
		mu 0 4 513 514 516 515
		f 4 -736 739 740 -891
		mu 0 4 516 444 446 518
		f 4 -732 891 736 737
		mu 0 4 369 515 517 371
		f 4 -734 890 738 -892
		mu 0 4 515 516 518 517
		f 4 -741 744 745 -893
		mu 0 4 518 446 448 520
		f 4 -737 893 741 742
		mu 0 4 371 517 519 373
		f 4 -739 892 743 -894
		mu 0 4 517 518 520 519
		f 4 -746 749 750 -895
		mu 0 4 520 448 450 522
		f 4 -742 895 746 747
		mu 0 4 373 519 521 375
		f 4 -744 894 748 -896
		mu 0 4 519 520 522 521
		f 4 -751 754 755 -897
		mu 0 4 522 450 452 524
		f 4 -747 897 751 752
		mu 0 4 375 521 523 377
		f 4 -749 896 753 -898
		mu 0 4 521 522 524 523
		f 4 586 898 -756 587
		mu 0 4 382 456 524 452
		f 4 588 899 -754 -899
		mu 0 4 456 455 523 524
		f 4 589 590 -752 -900
		mu 0 4 455 379 377 523;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "TVBox";
	rename -uid "6EEA53B2-4E8E-E7A1-9958-90B9A44AB337";
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "E5341C47-43F0-7E2C-644B-519FB659464C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 37 "f[0:36]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.42639587365556508 0.12500000003492012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 1.9441005 -4.18959618
		 1.069100499 -4.40210009 0.4375 0.10625189 0 0 0.4375 0.10625189 0 0 0 0 0 0 0.4375
		 0.125 -0.82484126 4.54319429 2.12468004 -4.12388039 1.24968004 -4.37388039 0.4375
		 0.125 0 0 0 0 0 0 0 0 0.8497721 0.25 -0.74820274 4.11243248 0.8497721 0.22679392
		 0.6502279 0.22679392 0.32511395 0.125 1.85475934 -2.88287997 1.20453143 -3.13287997
		 0 0 0.32511395 0.125 0 0 0 0 0 0 0.625 0.23125191 -0.94983757 3.28084397 0.67254359
		 0.25 0.67254359 0.24062596 0.625 0.23125191 0.67248577 0.24062596 0.67248577 0.23125191
		 0.6721608 0.23125191 0.6721608 0.22187784 0.67157543 0.22187784 0.67157543 0.21250378
		 0.66152155 0.21250378 0.66152155 0.037496269 0.625 0.018748133 0.67216074 0.037496269
		 0.67216074 0.028122205 0.67248583 0.028122205 0.67248583 0.018748127 0.67254359 0.018748127
		 0.67254359 0.0093740663 0.672333 0.0093740663 0.672333 0 0.625 0.018748133 0.625
		 -3.12420392 0 -1.56210196 0 0 0 -1.56210196 0 0 8.7401926e-09 1.52555001 0 0 0.65022784
		 3.051100016 0.65022784 -3.7252903e-09 8.7401926e-09 1.52555001 0.84977216 0.023206102
		 0.84977216 3.7252903e-09 0.65022784 -3.7252903e-09 0.65022784 0.023206094 0.84977216
		 -4.094308853 8.9744585e-09 -2.047154427 0 0 8.9744585e-09 -2.047154427 0 0 0 2.20909357
		 0 0 0.875 4.41818714 0.875 0 0 2.20909357 0.875 -4.43785095 0 -2.21892548 0 0 0 -2.21892548
		 0 0 -0.093151048 2.17374063 0 0 0.68869793 4.38497734 0.875 0.037496269 -0.093151048
		 2.17374063 0.83847845 0.037496269 0.83847845 0.21250378 0 0 0 0 0.4375 0.125 0 0
		 0 0 0.8497721 0.25 0.32511395 0.125 0 0 0 0 0 0 0 0 0 0 0.4375 0.10625189 0.875 0.037496269;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.40373182 0.34501028 -0.53439981 0.40373182 0.34501028 0.53439981
		 0.40373182 -0.34501016 0.53439981 0.40373182 -0.34501016 -0.53439981 0.40373182 0.33159518 -0.70404285
		 0.40373182 0.35931599 -0.7013126 0.40373182 0.38597143 -0.69322675 0.40373182 0.41053724 -0.68009603
		 0.40373182 0.4320693 -0.6624251 0.40373182 0.44974029 -0.64089298 0.40373182 0.46287096 -0.61632717
		 0.40373182 0.4709568 -0.58967167 0.40373182 0.47368705 -0.56195098 0.40373182 0.47368705 0.56195098
		 0.40373182 0.4709568 0.58967167 0.40373182 0.46287096 0.61632717 0.40373182 0.44974029 0.64089298
		 0.40373182 0.4320693 0.6624251 0.40373182 0.41053724 0.68009603 0.40373182 0.38597143 0.69322675
		 0.40373182 0.35931599 0.7013126 0.40373182 0.33159518 0.70404285 0.40373182 -0.33159506 0.70404285
		 0.40373182 -0.35931581 0.7013126 0.40373182 -0.38597131 0.69322675 0.40373182 -0.41053712 0.68009603
		 0.40373182 -0.43206924 0.6624251 0.40373182 -0.44974017 0.64089298 0.40373182 -0.4628709 0.61632717
		 0.40373182 -0.47095674 0.58967167 0.40373182 -0.47368699 0.56195098 0.40373182 -0.47368699 -0.56195098
		 0.40373182 -0.47095674 -0.58967167 0.40373182 -0.4628709 -0.61632717 0.40373182 -0.44974017 -0.64089298
		 0.40373182 -0.43206924 -0.6624251 0.40373182 -0.41053712 -0.68009603 0.40373182 -0.38597131 -0.69322675
		 0.40373182 -0.35931581 -0.7013126 0.40373182 -0.33159506 -0.70404285;
	setAttr -s 76 ".ed[0:75]"  5 0 1 4 0 1 6 0 1 7 0 1 8 0 1 9 0 1 10 0 1
		 11 0 1 12 0 1 13 1 1 1 0 0 14 1 1 15 1 1 16 1 1 17 1 1 18 1 1 19 1 1 20 1 1 21 1 1
		 22 2 1 2 1 0 23 2 1 24 2 1 25 2 1 26 2 1 27 2 1 28 2 1 29 2 1 30 2 1 31 3 1 3 2 0
		 32 3 1 33 3 1 34 3 1 35 3 1 36 3 1 37 3 1 38 3 1 39 3 1 0 3 0 5 4 0 6 5 0 7 6 0 8 7 0
		 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0 19 18 0
		 20 19 0 21 20 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0
		 31 30 0 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 4 39 0;
	setAttr -s 37 -ch 116 ".fc[0:36]" -type "polyFaces" 
		f 3 -41 0 -2
		mu 0 3 0 1 2
		f 3 -42 2 -1
		mu 0 3 3 4 5
		f 3 -43 3 -3
		mu 0 3 6 88 7
		f 3 -44 4 -4
		mu 0 3 8 89 9
		f 3 -45 5 -5
		mu 0 3 10 11 12
		f 3 -46 6 -6
		mu 0 3 13 90 14
		f 3 -47 7 -7
		mu 0 3 15 91 16
		f 3 -48 8 -8
		mu 0 3 17 92 18
		f 4 -49 9 10 -9
		mu 0 4 93 19 20 21
		f 3 -50 11 -10
		mu 0 3 22 23 94
		f 3 -51 12 -12
		mu 0 3 24 25 26
		f 3 -52 13 -13
		mu 0 3 27 95 28
		f 3 -53 14 -14
		mu 0 3 29 96 30
		f 3 -54 15 -15
		mu 0 3 31 32 33
		f 3 -55 16 -16
		mu 0 3 34 35 33
		f 3 -56 17 -17
		mu 0 3 36 37 33
		f 3 -57 18 -18
		mu 0 3 38 39 33
		f 4 -58 19 20 -19
		mu 0 4 40 41 42 33
		f 3 -59 21 -20
		mu 0 3 43 44 42
		f 3 -60 22 -22
		mu 0 3 45 46 42
		f 3 -61 23 -23
		mu 0 3 47 48 42
		f 3 -62 24 -24
		mu 0 3 49 50 42
		f 3 -63 25 -25
		mu 0 3 51 52 53
		f 3 -64 26 -26
		mu 0 3 54 55 56
		f 3 -65 27 -27
		mu 0 3 57 97 58
		f 3 -66 28 -28
		mu 0 3 59 60 61
		f 4 -67 29 30 -29
		mu 0 4 62 63 64 65
		f 3 -68 31 -30
		mu 0 3 63 66 67
		f 3 -69 32 -32
		mu 0 3 68 69 70
		f 3 -70 33 -33
		mu 0 3 71 98 72
		f 3 -71 34 -34
		mu 0 3 73 74 75
		f 3 -72 35 -35
		mu 0 3 74 76 77
		f 3 -73 36 -36
		mu 0 3 78 79 80
		f 3 -74 37 -37
		mu 0 3 81 99 82
		f 3 -75 38 -38
		mu 0 3 83 84 85
		f 4 -76 1 39 -39
		mu 0 4 100 101 86 87
		f 4 -11 -21 -31 -40
		mu 0 4 21 33 65 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp";
	rename -uid "216D52DB-4B2E-A938-4B67-41AA4197E1FF";
createNode transform -n "LampCurve" -p "|Lamp";
	rename -uid "CA1A2580-4D74-8BAE-C652-3AA70D871E13";
createNode transform -n "sweep1" -p "LampCurve";
	rename -uid "007BB95A-4093-0B76-2A0E-F1A077B92096";
	setAttr ".rp" -type "double3" -0.71213899942742009 4.5757083892822266 -1.8858631290324697 ;
	setAttr ".sp" -type "double3" -0.71213899942742009 4.5757083892822266 -1.8858631290324697 ;
createNode mesh -n "sweepShape1" -p "sweep1";
	rename -uid "80527228-45D6-F9DF-95AA-748D4A1C03BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 
		-1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 
		-0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 
		0.26076055 -0.71213901 -1.7733729 0.26076055 -0.71213901 -1.7733729 0.26076055;
	setAttr -s 70 ".vt[0:69]"  1.2008623e-09 6.27359581 -1.54222763 0.021478886 6.27115726 -1.55227971
		 0.026783733 6.26567745 -1.57486653 0.011919877 6.26128292 -1.59297979 -0.011919883 6.26128292 -1.59297979
		 -0.026783733 6.26567745 -1.57486653 -0.021478882 6.27115726 -1.55227971 1.2008622e-09 6.31712484 -1.55670404
		 0.021478886 6.31318951 -1.56626964 0.026783733 6.30434608 -1.58776355 0.011919877 6.29725409 -1.60500026
		 -0.011919883 6.29725409 -1.60500026 -0.026783733 6.30434608 -1.58776355 -0.021478882 6.31318951 -1.56626964
		 1.2008622e-09 6.4396224 -1.60808849 0.021478886 6.43424177 -1.61692274 0.026783733 6.42215204 -1.63677287
		 0.011919877 6.41245699 -1.6526916 -0.011919883 6.41245699 -1.65269148 -0.026783733 6.42215204 -1.63677287
		 -0.021478882 6.43424177 -1.61692274 1.2008622e-09 6.58433867 -1.83179355 0.021478886 6.57411194 -1.83334374
		 0.026783733 6.5511322 -1.83682704 0.011919877 6.53270435 -1.83962035 -0.011919883 6.53270435 -1.83962035
		 -0.026783733 6.5511322 -1.83682704 -0.021478882 6.57411194 -1.83334374 1.2008623e-09 6.57252789 -2.0445261
		 0.021478886 6.563025 -2.040441513 0.026783733 6.54167175 -2.03126359 0.011919877 6.52454758 -2.02390337
		 -0.011919883 6.52454758 -2.02390337 -0.026783733 6.54167175 -2.03126359 -0.021478882 6.563025 -2.040441513
		 1.2008623e-09 6.45332575 -2.2125535 0.021478886 6.44650888 -2.2047739 0.026783733 6.43119144 -2.18729305
		 0.011919877 6.41890812 -2.17327476 -0.011919883 6.41890812 -2.17327476 -0.026783733 6.43119144 -2.18729305
		 -0.021478882 6.44650888 -2.2047739 1.2008623e-09 6.27475452 -2.34159684 0.021478886 6.26815653 -2.3336308
		 0.026783733 6.25333071 -2.31573129 0.011919877 6.24144125 -2.30137706 -0.011919883 6.24144125 -2.30137706
		 -0.026783733 6.25333071 -2.31573129 -0.021478882 6.26815653 -2.3336308 1.2008623e-09 6.19475079 -2.47924805
		 0.021478886 6.18476725 -2.47654176 0.026783733 6.16233492 -2.47046113 0.011919877 6.14434528 -2.46558475
		 -0.011919883 6.14434528 -2.46558475 -0.026783733 6.16233492 -2.47046113 -0.021478882 6.18476725 -2.47654176
		 1.2008623e-09 6.16603661 -2.65063596 0.021478886 6.15569496 -2.65041566 0.026783733 6.13245821 -2.64992046
		 0.011919877 6.11382389 -2.64952326 -0.011919883 6.11382389 -2.64952326 -0.026783733 6.13245821 -2.64992046
		 -0.021478882 6.15569496 -2.65041566 1.2008622e-09 6.16924095 -2.74661922 0.021478886 6.15893412 -2.74749064
		 0.026783733 6.13577461 -2.74944901 0.011919877 6.11720228 -2.75101972 -0.011919883 6.11720228 -2.75101972
		 -0.026783733 6.13577461 -2.74944901 -0.021478882 6.15893412 -2.74749064;
	setAttr -s 133 ".ed[0:132]"  0 1 0 1 8 1 8 7 1 7 0 1 1 2 0 2 9 1 9 8 1
		 2 3 0 3 10 1 10 9 1 3 4 0 4 11 1 11 10 1 4 5 0 5 12 1 12 11 1 5 6 0 6 13 1 13 12 1
		 6 0 0 7 13 1 8 15 1 15 14 1 14 7 1 9 16 1 16 15 1 10 17 1 17 16 1 11 18 1 18 17 1
		 12 19 1 19 18 1 13 20 1 20 19 1 14 20 1 15 22 1 22 21 1 21 14 1 16 23 1 23 22 1 17 24 1
		 24 23 1 18 25 1 25 24 1 19 26 1 26 25 1 20 27 1 27 26 1 21 27 1 22 29 1 29 28 1 28 21 1
		 23 30 1 30 29 1 24 31 1 31 30 1 25 32 1 32 31 1 26 33 1 33 32 1 27 34 1 34 33 1 28 34 1
		 29 36 1 36 35 1 35 28 1 30 37 1 37 36 1 31 38 1 38 37 1 32 39 1 39 38 1 33 40 1 40 39 1
		 34 41 1 41 40 1 35 41 1 36 43 1 43 42 1 42 35 1 37 44 1 44 43 1 38 45 1 45 44 1 39 46 1
		 46 45 1 40 47 1 47 46 1 41 48 1 48 47 1 42 48 1 43 50 1 50 49 1 49 42 1 44 51 1 51 50 1
		 45 52 1 52 51 1 46 53 1 53 52 1 47 54 1 54 53 1 48 55 1 55 54 1 49 55 1 50 57 1 57 56 1
		 56 49 1 51 58 1 58 57 1 52 59 1 59 58 1 53 60 1 60 59 1 54 61 1 61 60 1 55 62 1 62 61 1
		 56 62 1 57 64 1 64 63 0 63 56 1 58 65 1 65 64 0 59 66 1 66 65 0 60 67 1 67 66 0 61 68 1
		 68 67 0 62 69 1 69 68 0 63 69 0;
	setAttr -s 63 -ch 252 ".fc[0:62]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 9 8
		f 4 4 5 6 -2
		mu 0 4 1 2 10 9
		f 4 7 8 9 -6
		mu 0 4 2 3 11 10
		f 4 10 11 12 -9
		mu 0 4 3 4 12 11
		f 4 13 14 15 -12
		mu 0 4 4 5 13 12
		f 4 16 17 18 -15
		mu 0 4 5 6 14 13
		f 4 19 -4 20 -18
		mu 0 4 6 7 15 14
		f 4 -3 21 22 23
		mu 0 4 8 9 17 16
		f 4 -7 24 25 -22
		mu 0 4 9 10 18 17
		f 4 -10 26 27 -25
		mu 0 4 10 11 19 18
		f 4 -13 28 29 -27
		mu 0 4 11 12 20 19
		f 4 -16 30 31 -29
		mu 0 4 12 13 21 20
		f 4 -19 32 33 -31
		mu 0 4 13 14 22 21
		f 4 -21 -24 34 -33
		mu 0 4 14 15 23 22
		f 4 -23 35 36 37
		mu 0 4 16 17 25 24
		f 4 -26 38 39 -36
		mu 0 4 17 18 26 25
		f 4 -28 40 41 -39
		mu 0 4 18 19 27 26
		f 4 -30 42 43 -41
		mu 0 4 19 20 28 27
		f 4 -32 44 45 -43
		mu 0 4 20 21 29 28
		f 4 -34 46 47 -45
		mu 0 4 21 22 30 29
		f 4 -35 -38 48 -47
		mu 0 4 22 23 31 30
		f 4 -37 49 50 51
		mu 0 4 24 25 33 32
		f 4 -40 52 53 -50
		mu 0 4 25 26 34 33
		f 4 -42 54 55 -53
		mu 0 4 26 27 35 34
		f 4 -44 56 57 -55
		mu 0 4 27 28 36 35
		f 4 -46 58 59 -57
		mu 0 4 28 29 37 36
		f 4 -48 60 61 -59
		mu 0 4 29 30 38 37
		f 4 -49 -52 62 -61
		mu 0 4 30 31 39 38
		f 4 -51 63 64 65
		mu 0 4 32 33 41 40
		f 4 -54 66 67 -64
		mu 0 4 33 34 42 41
		f 4 -56 68 69 -67
		mu 0 4 34 35 43 42
		f 4 -58 70 71 -69
		mu 0 4 35 36 44 43
		f 4 -60 72 73 -71
		mu 0 4 36 37 45 44
		f 4 -62 74 75 -73
		mu 0 4 37 38 46 45
		f 4 -63 -66 76 -75
		mu 0 4 38 39 47 46
		f 4 -65 77 78 79
		mu 0 4 40 41 49 48
		f 4 -68 80 81 -78
		mu 0 4 41 42 50 49
		f 4 -70 82 83 -81
		mu 0 4 42 43 51 50
		f 4 -72 84 85 -83
		mu 0 4 43 44 52 51
		f 4 -74 86 87 -85
		mu 0 4 44 45 53 52
		f 4 -76 88 89 -87
		mu 0 4 45 46 54 53
		f 4 -77 -80 90 -89
		mu 0 4 46 47 55 54
		f 4 -79 91 92 93
		mu 0 4 48 49 57 56
		f 4 -82 94 95 -92
		mu 0 4 49 50 58 57
		f 4 -84 96 97 -95
		mu 0 4 50 51 59 58
		f 4 -86 98 99 -97
		mu 0 4 51 52 60 59
		f 4 -88 100 101 -99
		mu 0 4 52 53 61 60
		f 4 -90 102 103 -101
		mu 0 4 53 54 62 61
		f 4 -91 -94 104 -103
		mu 0 4 54 55 63 62
		f 4 -93 105 106 107
		mu 0 4 56 57 65 64
		f 4 -96 108 109 -106
		mu 0 4 57 58 66 65
		f 4 -98 110 111 -109
		mu 0 4 58 59 67 66
		f 4 -100 112 113 -111
		mu 0 4 59 60 68 67
		f 4 -102 114 115 -113
		mu 0 4 60 61 69 68
		f 4 -104 116 117 -115
		mu 0 4 61 62 70 69
		f 4 -105 -108 118 -117
		mu 0 4 62 63 71 70
		f 4 -107 119 120 121
		mu 0 4 64 65 73 72
		f 4 -110 122 123 -120
		mu 0 4 65 66 74 73
		f 4 -112 124 125 -123
		mu 0 4 66 67 75 74
		f 4 -114 126 127 -125
		mu 0 4 67 68 76 75
		f 4 -116 128 129 -127
		mu 0 4 68 69 77 76
		f 4 -118 130 131 -129
		mu 0 4 69 70 78 77
		f 4 -119 -122 132 -131
		mu 0 4 70 71 79 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp" -p "|Lamp";
	rename -uid "E130BBFA-4B1F-B065-6C64-D49877220488";
	setAttr ".rp" -type "double3" -0.75109347701072693 2.3699012771248817 -1.9430459439754486 ;
	setAttr ".sp" -type "double3" -0.75109347701072693 2.3699012771248817 -1.9430459439754486 ;
createNode transform -n "LampPost" -p "|Lamp|Lamp";
	rename -uid "DDA44651-4BE2-5DC1-0C6A-EB891C92607E";
	setAttr ".rp" -type "double3" -0.71266478734551653 0.21174605366640864 -2.5679848270738685 ;
	setAttr ".sp" -type "double3" -0.71266478734551653 0.21174605366640864 -2.5679848270738685 ;
createNode mesh -n "LampPostShape" -p "LampPost";
	rename -uid "5C3CED38-4D8C-92C9-85EF-B888BC90C610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2035 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.36878186 0.39166665 0.3125
		 0.38333333 0.36878195 0.39999998 0.3125 0.39166665 0.36878198 0.4083333 0.3125 0.39999998
		 0.36878204 0.41666663 0.3125 0.4083333 0.36878189 0.42499995 0.3125 0.41666663 0.36878192
		 0.43333328 0.3125 0.42499995 0.36878189 0.4416666 0.3125 0.43333328 0.36878204 0.44999993
		 0.3125 0.4416666 0.36878189 0.45833325 0.3125 0.44999993 0.3687821 0.46666658 0.3125
		 0.45833325 0.36878192 0.4749999 0.3125 0.46666658 0.36878222 0.48333323 0.3125 0.4749999
		 0.36878192 0.49166656 0.3125 0.48333323 0.36878192 0.49999988 0.31250006 0.49166656
		 0.36878192 0.50833321 0.3125 0.49999988 0.36878189 0.51666653 0.3125 0.50833321 0.36878189
		 0.52499986 0.3125 0.51666653 0.36878189 0.53333318 0.3125 0.52499986 0.36878189 0.54166651
		 0.3125 0.53333318 0.36878192 0.54999983 0.3125 0.54166651 0.36878222 0.55833316 0.3125
		 0.54999983 0.36878189 0.56666648 0.3125 0.55833316 0.36878204 0.57499981 0.3125 0.56666648
		 0.36878189 0.58333313 0.3125 0.57499981 0.36878213 0.59166646 0.3125 0.58333313 0.36878198
		 0.59999979 0.3125 0.59166646 0.36878222 0.60833311 0.31250018 0.59999979 0.36878189
		 0.61666644 0.3125 0.60833311 0.36878192 0.62499976 0.3125 0.61666644 0.36878192 0.59897518
		 0.88781673 0.5764159 0.85999262 0.58765036 0.90743178 0.57136881 0.87552476 0.57249475
		 0.92426378 0.56320268 0.88966966 0.55417091 0.93757689 0.55227453 0.90180701 0.53347969
		 0.94678921 0.53906167 0.91140676 0.511325 0.95149833 0.52414197 0.9180513 0.488675
		 0.95149833 0.50816631 0.92144704 0.46652037 0.94678921 0.49183372 0.92144704 0.44582906
		 0.93757689 0.475858 0.9180513 0.42750531 0.92426389 0.46093747 0.91140825 0.41234961
		 0.90743184 0.44772416 0.9018082 0.40102482 0.88781661 0.4367955 0.88967073 0.39402556
		 0.86627519 0.42862916 0.87552631 0.3916581 0.84375006 0.4235822 0.8599931 0.39402559
		 0.82122481 0.42187494 0.84375 0.40102485 0.79968333 0.4235822 0.8275069 0.41234961
		 0.7800681 0.42862919 0.81197363 0.42750531 0.76323605 0.43679553 0.79782927 0.44582897
		 0.74992305 0.44772416 0.78569174 0.46652037 0.74071074 0.46093747 0.77609169 0.48867503
		 0.73600155 0.47585803 0.76944864 0.511325 0.73600161 0.49110007 0.76605284 0.53347969
		 0.74071079 0.50816631 0.7660529 0.55417109 0.74992311 0.52414203 0.76944864 0.5724948
		 0.76323605 0.53906256 0.77609169 0.58765042 0.78006816 0.55227482 0.78569317 0.59897524
		 0.79968321 0.56320304 0.79783034 0.60597444 0.82122481 0.57136887 0.81197399 0.60834187
		 0.84375018 0.57641566 0.82750702 0.60597444 0.86627525 0.57812309 0.84375024 0.62499976
		 0.36878189 0.375 0.47489318 0.62499976 0.47489321 0.375 0.58111078 0.62499976 0.58111078
		 0.375 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.62979364 0.87133831 0.38333333
		 0.47148576 0.38333333 0.57670939 0.38333333 0.6875 0.6427415 0.90730262 0.62122136
		 0.89772129 0.39166665 0.47091341 0.39166665 0.57604772 0.39166665 0.6875 0.62640893
		 0.93559146 0.60735106 0.92174518 0.39999998 0.47082105 0.40000001 0.57594544 0.39999998
		 0.6875 0.60455167 0.9598664 0.58878905 0.9423604 0.4083333 0.47080618 0.40833327
		 0.57592905 0.4083333 0.6875 0.578125 0.97906649 0.5663467 0.95866585 0.41666663 0.47080392
		 0.41666663 0.57592666 0.41666663 0.6875 0.54828393 0.9923526 0.5410046 0.96994889
		 0.42499995 0.47080368 0.42499995 0.57592642 0.42499995 0.6875 0.51633257 0.99914408
		 0.5138703 0.97571641 0.43333328 0.47080371 0.43333328 0.57592642 0.43333328 0.6875
		 0.4836674 0.99914408 0.48612967 0.97571641 0.4416666 0.4708035 0.4416666 0.57592618
		 0.4416666 0.6875 0.45171607 0.9923526 0.45899549 0.96994889 0.44999993 0.47080353
		 0.44999993 0.57592618 0.44999993 0.6875 0.42187497 0.97906649 0.43365321 0.95866585
		 0.45833325 0.47080359 0.45833325 0.57592624 0.45833325 0.6875 0.3954483 0.9598664
		 0.41121083 0.94236046 0.46666658 0.47080377 0.46666655 0.57592666 0.46666658 0.6875
		 0.37359104 0.93559146 0.39264894 0.92174524 0.4749999 0.47080359 0.4749999 0.57592648
		 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.37877864 0.89772123
		 0.48333323 0.47080389 0.48333323 0.57592672 0.48333323 0.6875 0.34716436 0.8762362
		 0.3702063 0.87133831 0.49166656 0.47080302 0.49166656 0.57592553 0.49166656 0.6875
		 0.34374994 0.84375 0.3673065 0.84375006 0.49999988 0.47080392 0.49999988 0.57592684
		 0.49999988 0.6875 0.34716436 0.8112638 0.37020633 0.81616169 0.50833321 0.47080353
		 0.50833321 0.57592642 0.50833321 0.6875 0.35725844 0.78019738 0.37877864 0.78977871
		 0.51666653 0.47080356 0.51666653 0.57592654 0.51666653 0.6875 0.37359104 0.75190848
		 0.39264894 0.7657547 0.52499986 0.47080356 0.52499986 0.57592624 0.52499986 0.6875
		 0.3954483 0.72763354 0.41121083 0.74513948 0.53333318 0.47080344 0.53333318 0.57592618
		 0.53333318 0.6875 0.42187497 0.70843339 0.43365318 0.72883403 0.54166651 0.47080365
		 0.54166651 0.5759263 0.54166651 0.6875 0.45171607 0.69514728 0.45899546 0.71755105
		 0.54999983 0.47080365 0.54999983 0.57592642 0.54999983 0.6875 0.48366743 0.6883558
		 0.4861297 0.71178353 0.55833316 0.47080371 0.55833316 0.57592642 0.55833316 0.6875
		 0.51633263 0.6883558 0.51387036 0.71178353 0.56666648 0.47080353 0.56666648 0.57592624
		 0.56666648 0.6875 0.54828399 0.69514728 0.5410046 0.71755105 0.57499981 0.47080359
		 0.57499981 0.57592624 0.57499981 0.6875 0.57812512 0.70843345 0.56634688 0.72883409
		 0.58333313 0.4708041 0.58333313 0.57592672 0.58333313 0.6875 0.60455179 0.72763354
		 0.58878922 0.74513948 0.59166646 0.47080648 0.59166646 0.57592958 0.59166646 0.6875
		 0.62640905 0.75190848 0.60735112 0.76575476 0.59999979 0.47082099 0.59999979 0.57594532
		 0.59999979 0.6875 0.64274162 0.78019738 0.62122148 0.78977865 0.60833311 0.47091389
		 0.60833311 0.57604814 0.60833311 0.6875 0.65283573 0.8112638 0.6297937 0.81616169
		 0.61666644 0.47148517 0.61666644 0.57670856 0.65625 0.84375 0.61666644 0.6875 0.63269347
		 0.84375006 3.69059515 1.87185812 3.68554783 1.88739133 6.24278593 4.14990711 6.23461962
		 4.16405153 5.42994833 5.27170706 5.4190197 5.28384447 4.40162134 6.19998217 4.38840818
		 6.20958233 3.20268822 6.89400244 3.18776774 6.90064526 1.88572836 7.32380009 1.86975265
		 7.32719612 0.50816631 7.47015667 0.49110487 7.47008133 -0.86975324 7.32722282 -0.88572896
		 7.32382679 -2.18776631 6.9006424 -2.20268679 6.89399958 -3.38840961 6.20957184 -4.41902208
		 5.2838583 -5.23461819 4.16408539 -5.79973316 2.89921045 -6.089384079 1.54454839 -6.091089249
		 0.15919483 -5.80481291 -1.1961937 -5.24274826 -2.46243477 -4.42998171 -3.58421612
		 -3.40161419 -4.51246071 -2.20269132 -5.20652151 -2.18777084 -5.21316433 -0.88575274
		 -5.63631392 -0.86977708 -5.63970995 0.50819021 -5.78265715 1.86975324 -5.63972282
		 1.88572896 -5.63632679 3.18777084 -5.21315241 3.20269132 -5.20650959 4.3883996 -4.52207041
		 4.40161324 -4.51247025 5.41905212 -3.5963521 5.42998028 -3.58421469 6.23460388 -2.47658968
		 6.24277067 -2.46244526 6.79974031 -1.21171319 6.80478716 -1.19617999 7.089382648
		 0.14299959 7.091089725 0.15924269 7.091089725 1.52828121 7.089382648 1.54452419 0.46076342
		 0.8224144 0.46606147 0.81472623 0.47283539 0.80830204 0.48079893 0.80342853 0.34770381
		 0.96064824 0.32672697 0.92642909 -48.26543427 0.92144704 -1.060340762 7.28670883
		 -2.36576891 6.82139301 -3.47309852 6.2983489 -4.52031755 5.3530879 -5.3480916 4.21074152
		 -5.920434 2.92125726 -6.21202517 1.54101491 -6.2103138 0.13024244 -5.91541862 -1.24930561
		 -5.33988953 -2.53737879 -4.50942039 -3.67772055 -3.45987725 -4.6204381 -2.37912726
		 -5.16392756 -1.067196131 -5.63132763 -48.2654953 -5.78284121 0.33355561 0.72893852
		 0.36106232 0.69684094 0.46758705 0.87446934 0.46190611 0.86706072 0.45789662 0.85862947
		 0.45571652 0.84955144 0.45548245 0.84021747 0.45719093 0.83103943 0.43158963 0.83010828
		 0.43592614 0.81618685 0.44305465 0.80346513 0.45267451 0.7925052 0.31445304 1.01141119
		 0.28364909 0.96916956 -58.4369545 7.47015667 -1.11708128 7.30823183 -2.42574334 6.83065033
		 -3.4747963 6.32847261 -4.52824068 5.38219929 -5.36189413 4.23756981 -5.93951368 2.94463038
		 -6.23554659 1.55990946 -6.23724937 0.14383413 -5.94459295 -1.24161196 -5.37002468
		 -2.535918 -4.53920078 -3.68255734 -3.48800206 -4.63136148 -2.41237783 -5.11316538
		 -1.11027551 -5.58858538 -58.43704224 0.76582748 0.27681747 0.75046271 0.30108872
		 0.70609808 0.46588933 0.90459275 0.45398214 0.89617312 0.44409433 0.88545763 0.43663681
		 0.87292373 0.43196097 0.8591122 0.43025512 0.84463096 0.5764153 0.85999322 0.57136881
		 0.87552583 0.56320298 0.88966942 0.5522747 0.90180671 0.53906167 0.9114086 0.52570051
		 0.8813991 0.52414107 0.91805148 0.5173111 0.88591921 0.49088538 0.92144704 -0.87658453
		 7.3593545 -0.86975408 7.32722282 -2.20112801 6.93065214 -2.18776703 6.9006424 -3.40162325
		 6.19997215 -4.42995167 5.27172184 -5.24278498 4.1499424 -5.80478048 2.8836782 -6.091091633
		 1.52830529 -6.089383125 0.14295171 -5.79976606 -1.21172523 -5.23458195 -2.47657871
		 -4.41905308 -3.59635353 -3.38840103 -4.52206087 -2.1877718 -5.21316433 -2.2011323
		 -5.24317312 -0.86977804 -5.63970947 -0.87660849 -5.67184162 0.49112475 -5.78265715
		 0.51731122 0.80158091 0.52414113 0.76944846 0.52570033 0.80610156 0.53906167 0.77609152
		 0.53906137 0.77609336 0.55227375 0.78569365 0.56320208 0.7978307 0.57136917 0.811975
		 0.57641554 0.82750714 0.57812166 0.84374964 0.52330285 0.84273487 0.5113607 0.85602766
		 0.52300686 0.84760356 0.50856233 0.85812324 0.52170187 0.85230166 0.50538558 0.85958803
		 0.51944959 0.85662675 0.50197488 0.86036152 0.46852577 0.90685463 0.46856603 0.9427954
		 0.45609322 0.8989315 0.44866005 0.93409544 -21.90013504 0.92144704 -24.8069973 7.47015667
		 -0.93097275 7.31420898 -0.9520666 7.3433094;
	setAttr ".uvst[0].uvsp[500:749]" -2.2449429 6.87518644 -2.27162552 6.89926577
		 -3.434448 6.24515152 -3.4254961 6.26061678 -4.47145128 5.30908871 -4.46591043 5.32607746
		 -5.29114676 4.17786407 -5.28925896 4.19563293 -5.85789442 2.90093589 -5.85974216
		 2.91870999 -6.14662981 1.53414214 -6.15213251 1.55114293 -6.1449194 0.13711509 -6.15383673
		 0.15260047 -5.85287905 -1.22898424 -5.86482143 -1.21569133 -5.2829442 -2.50450134
		 -5.29738855 -2.49398184 -4.46055412 -3.63372111 -4.47687054 -3.62643504 -3.42122602
		 -4.56723976 -3.43870091 -4.56350517 -2.2583065 -5.21771908 -2.25826645 -5.18177843
		 -0.93782729 -5.65882874 -0.94525999 -5.6236639 -21.90017319 -5.78273916 -24.80706024
		 0.76596057 0.46292278 0.75643617 0.44182968 0.78553689 0.48188636 0.75063521 0.45520374
		 0.77471447 0.50623703 0.82127219 0.51518911 0.83673739 0.51077318 0.82306081 0.51631409
		 0.84004945 0.51484126 0.82575214 0.5167293 0.84352136 0.51825607 0.82923144 0.51640797
		 0.84700501 0.5208776 0.83334422 0.51537484 0.85034508 0.52258551 0.83791262 0.51366836
		 0.85339791 0.47254342 0.82624543 0.45571634 0.83794761 0.47678715 0.82092083 0.45789522
		 0.82887065 0.48203957 0.81658953 0.46190676 0.82043958 0.48807901 0.81344944 0.46758559
		 0.81302857 0.37046301 0.95051682 0.36106509 0.99065804 0.35109478 0.92124963 0.33355689
		 0.95856136 -43.29940796 0.92144704 -48.26543427 7.47015667 -1.035972595 7.29188919
		 -1.067171335 7.31884146 -2.34300995 6.83152676 -2.37912989 6.85140324 -3.46581888
		 6.28832912 -3.45988512 6.30794907 -4.51111412 5.34480095 -4.50938892 5.36522532 -5.3373661
		 4.20454884 -5.33992529 4.22488594 -5.90865278 2.91743135 -5.91538668 2.9367907 -6.19970703
		 1.5397203 -6.21031809 1.55725801 -6.19799709 0.13153681 -6.21202087 0.14648554 -5.90363836
		 -1.24547529 -5.92046595 -1.23377228 -5.32916403 -2.53118324 -5.34805584 -2.52323437
		 -4.50021601 -3.66943264 -4.52034903 -3.66558313 -3.45259714 -4.61041784 -3.47309065
		 -4.61083794 -2.35636806 -5.17405891 -2.36576629 -5.13391781 -1.042827368 -5.63650656
		 -1.060365438 -5.599195 -43.29941559 -5.78282118 -48.265522 0.76586896 0.3579233 0.73411798
		 0.32672569 0.76107097 0.38382077 0.70697451 0.34770092 0.72685117 0.47486696 0.86444938
		 0.48080042 0.88406938 0.4711096 0.85877389 0.47283474 0.87919825 0.46862218 0.85243696
		 0.46606299 0.87277389 0.46749797 0.84572595 0.46076348 0.86508465 0.46780026 0.8389228
		 0.45718965 0.85646057 0.46950737 0.83233392 0.45548373 0.84728253 0.52087837 0.85415572
		 0.51825577 0.85826802 0.5148406 0.86174798 0.5107733 0.86443913 0.50623631 0.86622679
		 0.48188707 0.93686444 0.46292314 0.93106377 -21.90012932 7.47015667 -0.93780327 7.34634161
		 -2.25830412 6.90519667 -3.42123461 6.25475168 -4.46052265 5.32122612 -5.28298044
		 4.19200802 -5.85284662 2.91646934 -6.14492273 1.55038524 -6.14662647 0.15335819 -5.85792589
		 -1.21345091 -5.29111052 -2.49035692 -4.47148275 -3.62158394 -3.43443942 -4.5576396
		 -2.24494576 -5.18770933 -0.93099666 -5.62669611 -21.90019226 0.76597118 0.45609289
		 0.78856862 0.46852499 0.78064543 0.51945037 0.83087224 0.52170181 0.83519834 0.52300769
		 0.83989656 0.52330303 0.84476465 0.52258486 0.84958732 0.46780208 0.84857678 0.51537555
		 0.83715481 0.46749759 0.84177423 0.51640779 0.84049445 0.46862432 0.83506507 0.51672852
		 0.84397876 0.47111234 0.82872826 0.51631415 0.84745055 0.4748663 0.82304895 0.51518822
		 0.85076141 0.38382423 0.98052496 0.45520476 0.91278553 0.35792583 0.9533816 0.44183016
		 0.90196317 -43.29918671 7.47015667 -24.80700111 0.92144704 -1.04280293 7.32402039
		 -0.94523603 7.31117678 -2.35637021 6.86153603 -2.2582643 6.86925554 -3.45260453 6.29792786
		 -3.4387095 6.25101662 -4.50018454 5.35693693 -4.47683907 5.31393957 -5.32919931 4.21869183
		 -5.29742479 4.18148851 -5.90360641 2.93296218 -5.86478901 2.90317655 -6.19799852
		 1.55596328 -6.15383959 1.53489983 -6.19970274 0.14777997 -6.15212965 0.13635737 -5.90868425
		 -1.22994554 -5.85977364 -1.23122466 -5.33732748 -2.51704025 -5.28922272 -2.50812626
		 -4.51114273 -3.6572938 -4.46594191 -3.63857222 -3.46580982 -4.6008172 -3.42548752
		 -4.57310486 -2.34300804 -5.14405107 -2.27162743 -5.21178818 -1.035995722 -5.60437536
		 -0.9520905 -5.65579653 -43.29905701 0.76588923 -24.80703926 -5.78274918 0.35109386
		 0.76624995 0.44865957 0.75340444 0.37045991 0.7369839 0.46856514 0.74470425 0.48808077
		 0.87404883 0.50197572 0.82713735 0.48203927 0.87090999 0.5053854 0.82791191 0.47678897
		 0.86657971 0.50856298 0.82937694 0.47254398 0.86125612 0.511361 0.8314718 0.46950981
		 0.85516572 0.51366764 0.83410203 0.56071723 0.87206322 0.56568891 0.84244293 0.5500775
		 0.86860651 0.55327123 0.84113777 0.53945565 0.86515558 0.54087442 0.83983481 0.52884984
		 0.86170989 0.53172493 0.83887321 0.55350375 0.88407004 0.56452543 0.85613024 0.54381597
		 0.8784768 0.5526495 0.85227084 0.53414398 0.87289274 0.54079294 0.84841776 0.52448702
		 0.86731732 0.5320431 0.8455748 0.54395175 0.89431316 0.56054258 0.86927551 0.53563827
		 0.88682765 0.54972869 0.86303174 0.52733839 0.87935442 0.5389325 0.85679817 0.51905137
		 0.87189269 0.53096533 0.85219836 0.53247869 0.90234584 0.55391252 0.88130426 0.52590305
		 0.89329535 0.54463267 0.87294859 0.51933825 0.88425976 0.53536803 0.86460674 0.51278389
		 0.87523866 0.52853143 0.85845101 0.52759641 0.91651326 0.5449267 0.891693 0.51614296
		 0.92161268 0.53758675 0.88159043 0.50470853 0.92670363 0.53025901 0.8715046 0.49329159
		 0.93178678 0.52485138 0.86406165 0.51186496 0.92066085 0.51789588 0.88487405 0.49960172
		 0.92326748 0.51009953 0.888345 0.48735851 0.92586988 0.50231594 0.89181024 0.47513416
		 0.92846823 0.48541164 0.89933652 -3.99937725 7.47003603 0.50895441 0.88769549 -8.48473358
		 7.47006607 0.50060689 0.8894698 -12.96275711 7.47009611 0.49227303 0.89124125 -17.43387604
		 7.47012663 0.47417328 0.89508849;
	setAttr ".uvst[0].uvsp[750:999]" -0.88886076 7.35674429 -4.52155924 0.92144704
		 -0.90112418 7.3541379 -9.52815437 0.92144704 -0.91336757 7.35153532 -14.52655411
		 0.92144704 -0.92559206 7.34893703 -18.2153511 0.92144704 -2.21259379 6.92554712 -0.87811118
		 7.32544613 -2.22404742 6.92044783 -0.88645917 7.32367134 -2.23548269 6.91535711 -0.89479351
		 7.32189989 -2.24689913 6.91027403 -0.9128924 7.31805229 -3.39499259 6.2186327 -2.1955719
		 6.89716768 -3.40156817 6.22768307 -2.20336843 6.89369631 -3.40813303 6.23671865 -2.21115208
		 6.89023066 -3.41468716 6.24573994 -2.22805619 6.88270473 -4.4273448 5.29135227 -3.40897131
		 6.21008635 -4.43565845 5.29883766 -3.41631126 6.22018862 -4.44395828 5.30631113 -3.42363906
		 6.2302742 -4.45224476 5.31377268 -3.42904615 6.23771667 -5.24431753 4.16968489 -4.43924189
		 5.28008699 -5.25400543 4.17527819 -4.44852114 5.28844213 -5.26367712 4.18086243 -4.45778513
		 5.29678345 -5.27333403 4.18643856 -4.46462202 5.30293941 -5.8103857 2.90267134 -5.25361156
		 4.15619326 -5.82102489 2.90612864 -5.2644248 4.16243601 -5.83164692 2.90958047 -5.27522087
		 4.16866922 -5.84225273 2.91302681 -5.28318787 4.17326927 -6.10052252 1.54571903 -5.81667042
		 2.88754177 -6.11164808 1.54688823 -5.828547 2.89140058 -6.12275505 1.54805553 -5.84040403
		 2.8952527 -6.13384485 1.54922104 -5.849154 2.89809585 -6.10222721 0.15802419 -6.10352468
		 1.52961195 -6.11335182 0.15685506 -6.11594248 1.53091705 -6.12445879 0.15568781 -6.12834072
		 1.53222001 -6.13554859 0.15452236 -6.13749027 1.53318155 -5.8154645 -1.19965541 -6.10181618
		 0.14164507 -5.82610416 -1.20311224 -6.11423397 0.14034003 -5.83672619 -1.20656312
		 -6.12663078 0.13903718 -5.847332 -1.21000898 -6.13577986 0.13807561 -5.25244761 -2.46803474
		 -5.811656 -1.21558857 -5.26213503 -2.47362804 -5.8235321 -1.21944797 -5.27180719
		 -2.47921205 -5.83538866 -1.22330105 -5.2814641 -2.48478746 -5.84413862 -1.22614419
		 -4.43830442 -3.59171009 -5.24540854 -2.48282909 -4.44661808 -3.59919548 -5.25622272
		 -2.48907304 -4.45491791 -3.60666871 -5.2670188 -2.49530673 -4.46320486 -3.61413026
		 -5.27498579 -2.49990654 -3.40819716 -4.52152109 -4.42834377 -3.60471869 -3.41477251
		 -4.53057098 -4.4376235 -3.61307406 -3.42133737 -4.53960657 -4.44688797 -3.62141585
		 -3.42789197 -4.54862785 -4.45372486 -3.62757182 -2.19923735 -5.20806026 -3.39574933
		 -4.53217459 -2.2106905 -5.20296097 -3.40308881 -4.54227638 -2.22212481 -5.19786978
		 -3.4104166 -4.55236197 -2.23354149 -5.19278669 -3.41582417 -4.55980492 -0.88205433
		 -5.63710022 -2.20893693 -5.23969841 -0.89431775 -5.63449335 -2.21673322 -5.23622751
		 -0.90656108 -5.6318903 -2.22451663 -5.23276281 -0.91878551 -5.62929201 -2.24142075
		 -5.22523689 -3.99939537 0.76603645 -0.88496518 -5.6700654 -8.48476887 0.76602012
		 -0.89331287 -5.66829109 -12.96279716 0.76600379 -0.90164685 -5.66651964 -17.43392754
		 0.76598746 -0.91974694 -5.66267204 0.50503498 0.79897147 -4.52127934 -5.78267527
		 0.49277169 0.79636484 -9.52801991 -5.78269386 0.48052841 0.79376251 -14.52659416
		 -5.78271198 0.46830401 0.79116416 -18.21539116 -5.78272581 0.51423478 0.80099672
		 0.51578438 0.76767218 0.50278139 0.79589736 0.50743681 0.76589787 0.49134672 0.79080629
		 0.49910289 0.76412642 0.47992963 0.78572309 0.48100296 0.76027918 0.54569203 0.79475367
		 0.53125679 0.77261662 0.53911674 0.8038038 0.52346063 0.76914543 0.53255212 0.81283915
		 0.51567715 0.76567984 0.5259977 0.82186061 0.49877256 0.75815344 0.55488002 0.8053242
		 0.53171343 0.7862069 0.54656655 0.81280977 0.52437383 0.79630905 0.53826678 0.82028306
		 0.51704621 0.80639458 0.52997977 0.82774472 0.5116387 0.81383741 0.56166995 0.81757319
		 0.54298335 0.79405874 0.5519824 0.82316673 0.53370398 0.80241388 0.54231066 0.82875115
		 0.52443981 0.81075537 0.53265393 0.83432686 0.5176028 0.81691146 0.56576359 0.83096766
		 0.55237567 0.80408138 0.5551244 0.83442473 0.5415625 0.81032443 0.5445025 0.8378762
		 0.5307669 0.81655735 0.53389704 0.8413223 0.52279979 0.82115722 0.56698525 0.84492081
		 0.55947959 0.81583828 0.55585963 0.84609014 0.54760295 0.81969672 0.54475278 0.84725744
		 0.53574628 0.82354861 0.53366274 0.848423 0.52699637 0.82639158 0.56398278 0.82881385
		 0.56527799 0.85882175 0.55156457 0.83011895 0.55415303 0.8576526 0.53916645 0.83142203
		 0.543046 0.85648537 0.53001702 0.83238363 0.53195614 0.85531992 0.50261134 0.85318452
		 0.5062328 0.83619386 0.49385229 0.85033828 0.49708 0.8352319 0.48507997 0.84748769
		 0.48791331 0.83426845 0.47629291 0.84463227 0.47871467 0.83330166 0.50059587 0.85352385
		 0.50766438 0.83765376 0.49262074 0.84891939 0.49891144 0.83480996 0.48463324 0.84430778
		 0.49014491 0.83196175 0.47663265 0.83968866 0.48134843 0.82910496 0.49854904 0.85343236
		 0.50876713 0.83938241 0.49170509 0.84727007 0.50079709 0.83478111 0.48485053 0.84109819
		 0.49281472 0.8301726 0.47798473 0.83491617 0.48480478 0.82554895 0.49656752 0.85291874
		 0.5094822 0.84129906 0.49115425 0.84546787 0.50264281 0.83514076 0.48573267 0.83800554
		 0.4957929 0.82897311 0.48030216 0.83053094 0.48891962 0.82278436 0.45166248 0.95032138
		 0.50978452 0.84332395 0.43474054 0.95785552 0.50437498 0.83587837 0.41779265 0.96540123
		 0.49895716 0.82842135 0.40081656 0.97295946 0.49352068 0.820939 0.43056121 0.93794245
		 0.43831301 0.92030638 0.41244259 0.94179368 0.42140281 0.9278354 0.39429608 0.94565088
		 0.40446657 0.93537605 0.37611982 0.94951433 0.38747308 0.94294274 -28.49565125 7.47015667
		 0.42374375 0.90580755 -32.18832016 7.47015667 0.40563768 0.90965611 -35.88669586
		 7.47015667 0.38750362 0.91351062 -39.59112549 7.47015667 0.36930811 0.91737825 -0.97016585
		 7.3394618 -28.49308968 0.92144704 -0.98828483 7.33560991 -32.18319321 0.92144704
		 -1.006431818 7.3317523 -35.87899017 0.92144704 -1.024608493 7.32788801 -39.58738327
		 0.92144704 -2.28852963 6.89173985 -0.96332264 7.30733204;
	setAttr ".uvst[0].uvsp[1000:1249]" -2.30545211 6.88420582 -0.98142898 7.30348349
		 -2.32240081 6.87665987 -0.99956334 7.29962873 -2.33937716 6.86910152 -1.017758965
		 7.29576063 -3.43090343 6.26805925 -2.2751565 6.86173487 -3.43631673 6.27550983 -2.29206705
		 6.85420609 -3.44173837 6.28297186 -2.30900383 6.84666586 -3.44716883 6.29044628 -2.32599831
		 6.83909988 -4.47274733 5.33223295 -3.44411325 6.25845432 -4.47959137 5.33839512 -3.44952273
		 6.26589966 -4.4864459 5.3445673 -3.45494056 6.27335691 -4.49331188 5.35074902 -3.46037698
		 6.28083944 -5.29722595 4.20023251 -4.48367119 5.32009125 -5.30520153 4.20483732 -4.49051046
		 5.32624912 -5.31318951 4.20944881 -4.49736023 5.33241701 -5.32119036 4.21406794 -4.50423384
		 5.33860588 -5.86849165 2.9215529 -5.30538607 4.18608522 -5.87725115 2.9243989 -5.3133564
		 4.1906867 -5.88602352 2.92724919 -5.32133865 4.19529533 -5.89481068 2.93010426 -5.32934856
		 4.1999197 -6.16128159 1.55210447 -5.8735323 2.90601778 -6.1704402 1.55306697 -5.88228559
		 2.90886188 -6.17961311 1.55403101 -5.89105225 2.9117105 -6.18880177 1.55499673 -5.89984846
		 2.91456962 -6.1629858 0.15163891 -6.16298246 1.53586066 -6.17214441 0.15067631 -6.17213488
		 1.53682268 -6.18131781 0.14971222 -6.18130207 1.53778601 -6.1905055 0.14874658 -6.19049978
		 1.53875268 -5.87357092 -1.21853459 -6.16127205 0.13539651 -5.88232994 -1.22138107
		 -6.17042494 0.13443458 -5.89110184 -1.22423184 -6.17959166 0.13347121 -5.89988899
		 -1.22708738 -6.18878984 0.13250446 -5.30535507 -2.49858117 -5.8685174 -1.23406553
		 -5.31333065 -2.50318575 -5.87727022 -1.23690951 -5.32131815 -2.50779724 -5.88603687
		 -1.2397579 -5.329319 -2.5124166 -5.89483309 -1.24261522 -4.48370695 -3.63259053 -5.29718399
		 -2.51272249 -4.49055052 -3.6387527 -5.30515432 -2.51732373 -4.49740505 -3.64492416
		 -5.31313658 -2.52193213 -4.50427055 -3.65110612 -5.32114649 -2.52655554 -3.44410825
		 -4.57094765 -4.47277355 -3.64472365 -3.44952154 -4.5783987 -4.47961283 -3.65088177
		 -3.45494342 -4.58586073 -4.48646307 -3.65704966 -3.46037388 -4.59333515 -4.4933362
		 -3.66323805 -2.27516985 -5.17425299 -3.43089128 -4.58054256 -2.29209185 -5.16671944
		 -3.43630075 -4.58798838 -2.30903983 -5.15917397 -3.44171882 -4.59544563 -2.32601571
		 -5.1516161 -3.44715524 -4.60292816 -0.96335912 -5.6198163 -2.28851891 -5.20426798
		 -0.98147798 -5.61596489 -2.30542898 -5.1967392 -0.99962485 -5.61210728 -2.32236505
		 -5.18919897 -1.017801404 -5.60824299 -2.33935833 -5.18163252 -28.49567604 0.76594633
		 -0.97017723 -5.65195179 -32.18830872 0.76593208 -0.98828363 -5.64810276 -35.88663864
		 0.76591784 -1.0064179897 -5.64424753 -39.59103775 0.76590353 -1.024613738 -5.64037895
		 0.42373052 0.7816897 -28.49312592 -5.782763 0.40561163 0.77783835 -32.18322754 -5.78277683
		 0.38746476 0.77398103 -35.87902451 -5.78279066 0.36928827 0.7701174 -39.58739471
		 -5.78280592 0.43829983 0.76718831 0.43057305 0.74956006 0.42137748 0.75965399 0.41246676
		 0.74571151 0.40442905 0.75210804 0.39433259 0.74185699 0.38745287 0.74454969 0.37613693
		 0.73798937 0.50978178 0.84417993 0.45167297 0.73718345 0.50436854 0.85163063 0.43476245
		 0.72965443 0.49894699 0.85909277 0.41782582 0.72211385 0.49351656 0.86656708 0.40083173
		 0.71454793 0.50947726 0.84620523 0.49657214 0.83457476 0.50263304 0.8523677 0.49116266
		 0.84202021 0.49577817 0.8585397 0.48574483 0.84947723 0.48891205 0.86472183 0.4803085
		 0.8569597 0.50876236 0.84812081 0.49855334 0.83406353 0.50078678 0.85272533 0.49171385
		 0.84022182 0.49279878 0.85733694 0.48486376 0.84638965 0.48479772 0.86195612 0.47798997
		 0.85257882 0.50765836 0.84984767 0.50060165 0.83397347 0.49889931 0.85269344 0.49263164
		 0.83857501 0.49012667 0.85554361 0.48464933 0.84318364 0.48133972 0.85839844 0.47663975
		 0.847808 0.50622612 0.85130668 0.50261766 0.8343128 0.49706733 0.85226929 0.49386469
		 0.83715689 0.48789465 0.8532334 0.48509848 0.84000534 0.47870654 0.85419911 0.47630236
		 0.84286427 0.50452495 0.83506298 0.50451934 0.85243624 0.49537227 0.83602494 0.49536034
		 0.85147351 0.48620543 0.83698839 0.48618719 0.85050929 0.47700742 0.83795512 0.47699919
		 0.84954351 0.43663672 0.81457508 0.42613637 0.82833052 0.44409239 0.80204242 0.43096176
		 0.8133207 0.45398328 0.7913276 0.43879488 0.79962963 0.46588784 0.78290516 0.44930494
		 0.78786659 0.30109176 0.98140132 0.30391875 1.01610136 0.27681917 0.93703729 0.2723709
		 0.9715668 -58.4369545 0.92144704 -60.73553467 7.46995878 -1.11025071 7.27609921 -1.12836075
		 7.30582905 -2.41238236 6.80064011 -2.43627715 6.82596064 -3.48800969 6.31887245 -3.47816539
		 6.33310986 -4.53916931 5.37006187 -4.5325036 5.38603354 -5.37006044 4.22342539 -5.3668642
		 4.24043179 -5.944561 2.92909694 -5.94496965 2.94640017 -6.23725367 1.54366636 -6.24124718
		 1.56050861 -6.2355423 0.12759103 -6.24295187 0.14323483 -5.93954563 -1.25714529 -5.95004606
		 -1.24339104 -5.36185837 -2.55006242 -5.37498903 -2.53878427 -4.52827215 -3.69469476
		 -4.54345894 -3.68639159 -3.47478867 -4.64096165 -3.49137044 -4.63600111 -2.42573881
		 -5.14317513 -2.42291498 -5.1084795 -1.1171062 -5.620718 -1.12155426 -5.58618784 -58.43701553
		 -5.78288269 -60.73523331 0.76581812 0.28364739 0.71833026 0.26553884 0.74806428 0.31445011
		 0.67608786 0.29055485 0.70140737 0.45267597 0.89499271 0.46251971 0.90923065 0.44305351
		 0.88403559 0.44972077 0.90000886 0.43592796 0.87131321 0.43912619 0.88832062 0.43158984
		 0.85739052 0.43118116 0.87469208 0.43025377 0.8428691 0.4262605 0.85971135 0.43196231
		 0.82838786 0.4245533 0.84403026 0.29821527 0.7695989 0.29316822 0.78513217 0.31805009
		 0.72927213 0.30988377 0.74341655 0.34582543 0.69394225 0.33489671 0.70607972 0.38034022
		 0.66515887 0.36712688 0.67475891 0.033669733 1.10046554 0.047030918 1.13047552 -0.0095106168
		 0.99789852 -0.0026809045 1.030030727 -116.79242706 0.92144704 -116.79242706 7.47015667
		 -1.39659309 7.21523046 -1.40342379 7.24736309;
	setAttr ".uvst[0].uvsp[1250:1499]" -2.67981386 6.68157578 -2.69317484 6.711586
		 -3.57355785 6.4366188 -3.5603447 6.44621849 -4.64732361 5.4674449 -4.6363945 5.47958183
		 -5.49610138 4.29619551 -5.48793554 4.31033993 -6.082984924 2.97407532 -6.077937126
		 2.98960876 -6.38199711 1.55887818 -6.38029051 1.5751214 -6.38028288 0.11237943 -6.38199043
		 0.12862253 -6.077969074 -1.3021239 -6.083016396 -1.28659058 -5.48789883 -2.62283206
		 -5.49606514 -2.60868764 -4.63642788 -3.79207897 -4.64735603 -3.7799418 -3.56033802
		 -4.75870943 -3.57355165 -4.74910927 -2.69315815 -5.024114609 -2.67979741 -4.99410439
		 -1.40345061 -5.55984735 -1.39661992 -5.52771473 -116.79264069 -5.78311062 -116.79266357
		 0.76559931 -0.0026844773 0.65746897 -0.0095143933 0.68960142 0.047028005 0.557024
		 0.033666514 0.58703423 0.36712867 1.012738705 0.38034204 1.022338748 0.33489302 0.98142326
		 0.34582165 0.99356079 0.30988955 0.94408226 0.31805596 0.95822674 0.2931689 0.90236551
		 0.29821587 0.91789871 0.2855106 0.85808194 0.2872178 0.87432504 0.28722179 0.8131752
		 0.28551459 0.8294183 0.23467101 0.75358045 0.21435386 0.75093704 0.25922626 0.70039254
		 0.23990315 0.69358379 0.29429281 0.65346229 0.27680647 0.64278644 0.3383491 0.61484843
		 0.3234649 0.60077 -0.082867667 1.1620388 -0.11678913 1.18543363 -0.13630298 1.033895612
		 -0.17434669 1.04972744 -143.0075531006 2.68537354 -151.082489014 4.19580173 -1.52707028
		 7.19654179 -1.56826615 7.19552994 -2.80355644 6.63617182 -2.84364128 6.62661648 -3.60843015
		 6.49210024 -3.6172204 6.51060772 -4.69296408 5.51445866 -4.70541096 5.53073597 -5.55052328
		 4.33269548 -5.56608152 4.34602833 -6.14380884 2.99846768 -6.16179943 3.0082716942
		 -6.44656229 1.57008743 -6.46619654 1.57593846 -6.44576216 0.10992075 -6.46618795
		 0.11156248 -6.1415143 -1.31814337 -6.16183186 -1.32078695 -5.54672146 -2.65170979
		 -5.56604338 -2.65851951 -4.68795872 -3.83255816 -4.70544529 -3.84323454 -3.60232902
		 -4.80902004 -3.61721516 -4.82310009 -2.80969429 -4.96254349 -2.84361506 -4.9391489
		 -1.53024781 -5.52384424 -1.56829393 -5.50801277 -143.0081787109 -4.019192696 -151.082763672
		 -2.5088551 -0.13315645 0.63878286 -0.17435172 0.63777232 -0.076708362 0.51161981
		 -0.11679228 0.5020662 0.3322567 1.068220615 0.32346693 1.086727381 0.28924832 1.028441191
		 0.27680111 1.044718027 0.2554695 0.98058158 0.23991111 0.99391448 0.23234531 0.92675626
		 0.21435495 0.93655986 0.22094698 0.86929131 0.20131175 0.87514281 0.22174186 0.81071609
		 0.20131691 0.8123576 0.42624527 0.82778698 0.43118089 0.81280506 0.4391253 0.79917687
		 0.44972169 0.78749049 0.46251741 0.77826685 0.29055789 0.98609215 0.26553804 0.93943518
		 -60.73815536 0.92144704 -1.12153101 7.27370214 -2.4229176 6.79595232 -3.49138403
		 6.32351685 -4.54344273 5.37390947 -5.37503338 4.22629642 -5.95001507 2.93087173 -6.24295616
		 1.54426575 -6.24126244 0.12698989 -5.9450016 -1.25891554 -5.36682606 -2.55292678
		 -4.53253603 -3.69853425 -3.47816253 -4.64560556 -2.43627381 -5.13848352 -1.12838626
		 -5.6183176 -60.73622513 -5.78289223 0.27236694 0.71593255 0.30391574 0.67139816 0.44930473
		 0.89963281 0.43878391 0.88787997 0.43095297 0.87418556 0.42613631 0.85916495 0.42454806
		 0.84346879 0.22095096 0.81820822 0.23234439 0.76074076 0.25546318 0.7069177 0.28925323
		 0.65906292 0.33225468 0.61927629 -0.076704241 1.17588007 -0.13315104 1.048716903
		 -143.0080566406 5.70613146 -1.53022051 7.21136141 -2.80971742 6.65001345 -3.60233498
		 6.49652863 -4.68792629 5.52006006 -5.54675913 4.33921862 -6.14148188 3.0056293011
		 -6.44577122 1.57758009 -6.44655418 0.11741353 -6.14384127 -1.31098342 -5.55048418
		 -2.64518595 -4.69299793 -3.82695675 -3.60842443 -4.80459404 -2.80353212 -4.94870377
		 -1.52709687 -5.50902462 -143.0076751709 -0.99838609 -0.13630761 0.65360385 -0.082870953
		 0.52546149 0.33835146 1.072649121 0.29428729 1.034041762 0.25923344 0.98710591 0.23467201
		 0.93391746 0.22173706 0.87678427 0.39505753 0.81823426 0.39375287 0.82437193 0.36400086
		 0.80814523 0.36128363 0.82095933 0.33298278 0.79806876 0.32885474 0.81755096 0.31969866
		 0.79375249 0.31496394 0.816091 0.30643055 0.78944135 0.30108982 0.81463277 0.40266204
		 0.79698193 0.40010297 0.80270624 0.37438279 0.78065497 0.36904758 0.79261476 0.34613788
		 0.76434779 0.33802986 0.78253555 0.33404171 0.75736409 0.32474577 0.77821922 0.32196012
		 0.7503888 0.31147763 0.77390814 0.41451076 0.7777642 0.41082653 0.78283793 0.39024395
		 0.75591439 0.38254797 0.76651061 0.36600697 0.7340914 0.35430413 0.75020337 0.35562709
		 0.72474533 0.34220803 0.74321973 0.34525967 0.71541053 0.33012643 0.73624444 0.43009746
		 0.76143003 0.4254382 0.7656256 0.41090375 0.73501235 0.40117207 0.74377638 0.39173347
		 0.70862699 0.3769356 0.72195387 0.38352352 0.69732696 0.36655575 0.71260786 0.37532339
		 0.68604046 0.3561883 0.703273 0.24387689 1.042833805 0.44331035 0.75183034 0.18387686
		 1.069547534 0.4241167 0.72541225 0.1239512 1.096228242 0.4049468 0.69902694 0.098286837
		 1.10765481 0.39673686 0.68772691 0.072653219 1.11906767 0.38853672 0.67644042 0.2080835
		 0.98523146 0.23051566 1.012824416 0.14384194 0.99888641 0.17051627 1.039537668 0.07967861
		 1.012524724 0.11058992 1.066218376 0.05219961 1.018365502 0.084925719 1.077644825
		 0.024753315 1.024199486 0.059292063 1.089057684 -73.83766937 7.47002459 0.20125164
		 0.95309967 -86.93052673 7.47009087 0.13701075 0.96675444 -100.0073165894 7.47015667
		 0.072848693 0.98039252 -105.60762787 7.47015667 0.045369681 0.98623335 -111.20124817
		 7.47015667 0.01792351 0.99206722 -1.19265079 7.29216433 -73.83942413 0.92144704 -1.2568953
		 7.27850914 -86.93140411 0.92144704 -1.32106102 7.26487112 -100.0073165894 0.92144704
		 -1.34854114 7.25902987 -105.60764313 0.92144704 -1.37598836 7.25319529 -111.20126343
		 0.92144704 -2.49632144 6.79922819 -1.18582082 7.26003551 -2.55632281 6.77251434 -1.25006497
		 7.2463789 -2.61625099 6.7458334 -1.31423044 7.23273849;
	setAttr ".uvst[0].uvsp[1500:1749]" -2.64191651 6.73440695 -1.34171069 7.22689724
		 -2.66755128 6.72299385 -1.36915791 7.22106266 -3.4973731 6.35954666 -2.48296142 6.76921892
		 -3.51656723 6.38596487 -2.54296231 6.7425046 -3.53573775 6.41235065 -2.60289001 6.71582317
		 -3.54394794 6.42365074 -2.62855625 6.70439625 -3.55214787 6.434937 -2.6541903 6.69298363
		 -4.55678558 5.4078989 -3.51059008 6.34995127 -4.5810504 5.42974854 -3.5297823 6.37636709
		 -4.60528564 5.45157146 -3.54895115 6.40275049 -4.61566496 5.460917 -3.55716109 6.41405058
		 -4.62603188 5.47025156 -3.56536102 6.42533684 -5.39516163 4.25677156 -4.56772137
		 5.39577007 -5.42343903 4.27310038 -4.59198284 5.41761541 -5.45168161 4.28940868 -4.61621428
		 5.43943405 -5.46377754 4.29639244 -4.62659359 5.44878006 -5.47585917 4.30336761 -4.63696098
		 5.45811462 -5.97604799 2.95649958 -5.40332985 4.24263334 -6.00710392 2.9665916 -5.43160629
		 4.25895882 -6.038122177 2.97667146 -5.45984793 4.27526426 -6.051406384 2.98098803
		 -5.47194386 4.28224802 -6.064674854 2.98529935 -5.48402548 4.28922319 -6.27374601
		 1.56392407 -5.98109436 2.94096947 -6.30622196 1.56733716 -6.012151241 2.95106006
		 -6.33865738 1.57074594 -6.043169498 2.96113801 -6.35254812 1.57220578 -6.056453705
		 2.96545458 -6.36642218 1.57366395 -6.069722176 2.9697659 -6.2754488 0.13981953 -6.27545404
		 1.54768109 -6.30792284 0.13640667 -6.30792904 1.55109406 -6.3403573 0.13299796 -6.34036446
		 1.55450284 -6.35424805 0.13153809 -6.3542552 1.55596268 -6.3681221 0.13008 -6.36812925
		 1.55742085 -5.98112535 -1.25348747 -6.27375412 0.12357517 -6.012182713 -1.26357663
		 -6.30622244 0.1201629 -6.043201447 -1.27365327 -6.33865023 0.11675486 -6.056485653
		 -1.27796984 -6.35254097 0.115295 -6.069754124 -1.28228116 -6.36641502 0.1138369 -5.40328836
		 -2.55512285 -5.97607946 -1.26901472 -5.43156767 -2.57145 -6.0071363449 -1.27910697
		 -5.45981216 -2.58775687 -6.038154125 -1.2891866 -5.47190809 -2.59474039 -6.051438332
		 -1.29350317 -5.48398924 -2.60171556 -6.064706802 -1.29781449 -4.56774282 -3.7082572
		 -5.39512444 -2.56926608 -4.59201002 -3.73010707 -5.42340231 -2.5855937 -4.6162467
		 -3.75193024 -5.45164585 -2.60190129 -4.62662649 -3.76127625 -5.4637413 -2.60888481
		 -4.63699341 -3.77061105 -5.47582293 -2.61585999 -3.51057863 -4.66243744 -4.55681801
		 -3.72039795 -3.52977276 -4.68885469 -4.58108282 -3.74224591 -3.548944 -4.71524 -4.60531807
		 -3.76406765 -3.55715418 -4.72654057 -4.61569786 -3.77341366 -3.56535459 -4.7378273
		 -4.62606478 -3.78274846 -2.48295546 -5.081746578 -3.49736881 -4.67204046 -2.54295373
		 -5.055032253 -3.51656151 -4.69845629 -2.60287809 -5.02835083 -3.5357306 -4.72484016
		 -2.62854218 -5.016924858 -3.54394078 -4.73614073 -2.65417552 -5.0055122375 -3.55214143
		 -4.74742746 -1.18584514 -5.57252073 -2.49631524 -5.11175251 -1.25009024 -5.55886364
		 -2.55631351 -5.085040092 -1.31425703 -5.54522324 -2.61623907 -5.058360577 -1.34173715
		 -5.5393815 -2.64190292 -5.046934605 -1.36918461 -5.53354692 -2.66753626 -5.035521984
		 -73.83755493 0.76576471 -1.19267678 -5.60465145 -86.93058014 0.76571131 -1.25692165
		 -5.59099531 -100.0075531006 0.76565796 -1.32108772 -5.57735586 -105.60787201 0.76563841
		 -1.34856796 -5.57151413 -111.20148468 0.76561886 -1.37601531 -5.56567955 0.20125125
		 0.73439997 -73.83818817 -5.78294563 0.1370092 0.72074538 -86.93086243 -5.78299856
		 0.072845727 0.70710748 -100.0075302124 -5.78305197 0.045366451 0.70126665 -105.60784912
		 -5.78307152 0.017920041 0.69543272 -111.20146942 -5.78309107 0.23051263 0.67467511
		 0.20807989 0.702268 0.1705129 0.6479618 0.14383833 0.68861312 0.11058684 0.62128127
		 0.079675645 0.67497504 0.0849225 0.60985482 0.05219635 0.6691342 0.059288867 0.59844202
		 0.024749922 0.66330028 0.44331244 0.93566728 0.24387373 0.6446656 0.4241187 0.96208525
		 0.18387407 0.61795187 0.40494859 0.98847073 0.12394823 0.59127104 0.39673868 0.9997707
		 0.098283976 0.57984459 0.38853857 1.011057258 0.072650321 0.56843179 0.42543676 0.92187458
		 0.43009806 0.9260686 0.40116987 0.94372493 0.41090491 0.9524858 0.37693262 0.96554852
		 0.39173526 0.97887069 0.36655256 0.9748947 0.38352537 0.99017066 0.35618481 0.9842298
		 0.3753252 1.0014572144 0.41082883 0.90466011 0.41450244 0.90974301 0.3825517 0.9209879
		 0.39023831 0.93159044 0.35430932 0.93729562 0.36600399 0.95341098 0.34221345 0.94427925
		 0.35562387 0.96275723 0.3301321 0.95125449 0.34525621 0.97209227 0.40010369 0.88479102
		 0.40265819 0.89052171 0.3690477 0.89488298 0.37438297 0.90684664 0.33803034 0.90496242
		 0.34614295 0.9231512 0.32474631 0.90927857 0.33404705 0.93013483 0.3114782 0.9135896
		 0.32196569 0.93711007 0.39376172 0.86312705 0.39505768 0.86926204 0.3612861 0.86654031
		 0.36400124 0.87935191 0.32885087 0.86994934 0.33298337 0.88942921 0.31496003 0.8714093
		 0.31969929 0.89374542 0.30108589 0.87286752 0.30643117 0.89805639 0.39205134 0.84688425
		 0.39205614 0.84061521 0.3595778 0.85029733 0.35958213 0.83720255 0.32714367 0.85370624
		 0.32714754 0.83379406 0.31325281 0.8551662 0.31325671 0.8323341 0.29937872 0.85662442
		 0.29938269 0.83087587 0.27990595 0.78082293 0.27335384 0.81171763 0.26663834 0.77651197
		 0.25948033 0.81025946 0.25335404 0.77219564 0.2455893 0.80879951 0.24635822 0.76838136
		 0.23764855 0.80943769 0.23935382 0.76456243 0.22969805 0.81007665 0.29780757 0.73644441
		 0.284953 0.76528972 0.28572646 0.72946936 0.27168542 0.76097876 0.27363017 0.7224856
		 0.25840113 0.75666243 0.2675809 0.71730179 0.25049943 0.75563622 0.2615242 0.71211159
		 0.24258804 0.75460869 0.32453391 0.69674903 0.30597383 0.72229993 0.31416696 0.68741465
		 0.29389277 0.715325 0.30378693 0.67806846 0.28179643 0.70834118 0.29894748 0.67174
		 0.274281 0.70569444 0.2941021 0.66540372 0.26675633 0.70304441 0.35893041 0.66347742
		 0.33546263 0.68461156 0.35073063 0.6521914 0.32509562 0.67527711 0.34252051 0.64089113
		 0.31471556 0.66593093;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.33910221 0.63369387 0.30791524 0.66177917
		 0.33567965 0.62648761 0.30110642 0.65762216 0.02140886 1.14188313 0.37214375 0.65387738
		 -0.0042235623 1.15329552 0.36394396 0.64259136 -0.029888391 1.1647222 0.35573384
		 0.63129109 -0.045477051 1.16843748 0.3499451 0.62581605 -0.061085157 1.17215753 0.34414914
		 0.62033415 -0.030114798 1.035862088 0.0080475835 1.11187327 -0.057559662 1.041695714
		 -0.017584857 1.12328553 -0.085039183 1.047536612 -0.043249667 1.13471234 -0.10105949
		 1.047929645 -0.056441687 1.14381146 -0.11709964 1.048323154 -0.069650039 1.15292192
		 -122.38356781 7.47015667 -0.036944564 1.0037298203 -127.97694397 7.47015667 -0.064389512
		 1.0095633268 -133.57737732 7.47015667 -0.091869101 1.015404344 -136.71760559 6.88277149
		 -0.10666469 1.021561623 -139.86174011 6.29465675 -0.12147866 1.027726412 -1.43085885
		 7.2415309 -122.38356018 0.92144704 -1.45830488 7.23569679 -127.97693634 0.92144704
		 -1.4857856 7.22985506 -133.57737732 0.92144704 -1.5005815 7.22369719 -136.71743774
		 1.50879896 -1.51539588 7.2175312 -139.86140442 2.09688139 -2.71879792 6.70017767
		 -1.42402828 7.20939827 -2.74443173 6.68876553 -1.45147431 7.20356417 -2.77009773
		 6.6773386 -1.47895503 7.19772243 -2.78329039 6.66824007 -1.49497652 7.19732952 -2.79649925
		 6.65912962 -1.5110178 7.19693565 -3.56854129 6.45750046 -2.70543694 6.67016745 -3.57674122
		 6.46878672 -2.73107076 6.6587553 -3.5849514 6.4800868 -2.75673676 6.64732838 -3.59073973
		 6.48556185 -2.77232671 6.64361334 -3.59653521 6.49104309 -2.78793597 6.63989401 -4.64675713
		 5.48891258 -3.58175468 6.4479003 -4.65712357 5.49824667 -3.58995461 6.45918608 -4.66750336
		 5.50759268 -3.5981648 6.47048664 -4.67430353 5.51174402 -3.601583 6.47768354 -4.68111277
		 5.51590061 -3.60500526 6.48488951 -5.50001192 4.31731224 -4.65768576 5.47677517 -5.51209259
		 4.32428741 -4.6680522 5.48610926 -5.524189 4.33127117 -4.67843199 5.49545527 -5.53170443
		 4.33391762 -4.68327093 5.50178289 -5.53922892 4.33656693 -4.6881156 5.50811863 -6.091199875
		 2.99391818 -5.50817776 4.30316782 -6.10446739 2.99822927 -5.5202589 4.31014299 -6.11775208
		 3.0025458336 -5.53235531 4.31712675 -6.12565374 3.003572464 -5.53840494 4.32231092
		 -6.13356495 3.0046005249 -5.5444622 4.3275013 -6.39415836 1.57657874 -6.096247196
		 2.97838473 -6.40803194 1.5780369 -6.10951471 2.98269582 -6.42192316 1.57949674 -6.1227994
		 2.98701239 -6.42986393 1.57885849 -6.12979507 2.99082685 -6.43781471 1.57821953 -6.13679981
		 2.99464583 -6.39585781 0.12716508 -6.39586544 1.56033564 -6.40973139 0.12570703 -6.40973902
		 1.5617938 -6.42362261 0.12424715 -6.42363024 1.56325364 -6.4312582 0.1219717 -6.43126631
		 1.56552911 -6.43890381 0.11969341 -6.43891144 1.56780756 -6.096279144 -1.29089999
		 -6.39415073 0.11092197 -6.10954666 -1.2952112 -6.40802431 0.10946393 -6.12283134
		 -1.29952776 -6.42191553 0.10800405 -6.12982702 -1.30334222 -6.42985582 0.10864227
		 -6.13683176 -1.30716157 -6.43780613 0.10928129 -5.50814104 -2.61565971 -6.091231346
		 -1.30643332 -5.52022171 -2.62263465 -6.10449934 -1.31074452 -5.53231764 -2.62961817
		 -6.11778402 -1.31506109 -5.53836679 -2.63480186 -6.12568569 -1.31608748 -5.54442358
		 -2.63999224 -6.13359737 -1.31711507 -4.65771914 -3.78927231 -5.49997473 -2.62980413
		 -4.66808558 -3.79860663 -5.5120554 -2.63677883 -4.67846584 -3.80795288 -5.52415133
		 -2.64376259 -4.68330479 -3.81428075 -5.53166676 -2.6464088 -4.68814945 -3.82061648
		 -5.53919172 -2.64905834 -3.58174825 -4.76039124 -4.6467905 -3.80140972 -3.58994842
		 -4.77167749 -4.65715742 -3.81074405 -3.59815884 -4.78297806 -4.66753721 -3.82009029
		 -3.60157704 -4.79017591 -4.67433739 -3.82424188 -3.60499954 -4.79738235 -4.68114567
		 -3.82839847 -2.70541906 -4.98269701 -3.56853485 -4.7699914 -2.73105121 -4.97128534
		 -3.57673502 -4.78127766 -2.75671554 -4.95985889 -3.58494544 -4.79257822 -2.77230453
		 -4.95614433 -3.59073377 -4.79805279 -2.78791285 -4.95242548 -3.59652948 -4.80353451
		 -1.4240551 -5.52188253 -2.71878004 -5.012706757 -1.45150125 -5.51604795 -2.74441195
		 -5.0012950897 -1.47898197 -5.51020622 -2.77007651 -4.98986864 -1.49500322 -5.50981283
		 -2.78326845 -4.98077011 -1.5110445 -5.50941896 -2.79647684 -4.97165966 -122.38379669
		 0.76557976 -1.43088567 -5.55401516 -127.97717285 0.76556021 -1.45833182 -5.54818058
		 -133.5776062 0.76554066 -1.48581266 -5.54233885 -136.71763611 0.17818846 -1.50060868
		 -5.5361805 -139.86155701 -0.40989339 -1.51542306 -5.53001451 -0.036948651 0.68377012
		 -122.3837738 -5.78312969 -0.064393863 0.67793649 -127.97715759 -5.78314972 -0.09187369
		 0.67209554 -133.57759094 -5.78316927 -0.10666931 0.6659382 -136.7177887 -5.1958003
		 -0.12148331 0.65977317 -139.8618927 -4.60770082 0.0080444161 0.57562649 -0.030118676
		 0.65163767 -0.017588031 0.56421423 -0.057563897 0.64580405 -0.043252841 0.55278754
		 -0.085043773 0.63996309 -0.056444868 0.54368854 -0.10106432 0.63957012 -0.069653317
		 0.5345782 -0.1171048 0.63917661 0.37214556 1.033620238 0.021405835 0.54561627 0.36394581
		 1.044906259 -0.0042266226 0.53420401 0.35573572 1.056206465 -0.029891446 0.52277732
		 0.34994712 1.061681509 -0.04548052 0.5190621 0.34415129 1.067163467 -0.061089031
		 0.51534224 0.33545858 1.0028916597 0.35893223 1.024020195 0.32509136 1.012226343
		 0.35073251 1.035306096 0.314711 1.021572828 0.34252238 1.046606421 0.30791032 1.025724769
		 0.33910412 1.053803444 0.30110118 1.029881835 0.33568159 1.061009526 0.30597991 0.96519893
		 0.32452992 0.99075413 0.29389909 0.97217387 0.3141627 1.000088810921 0.28180295 0.97915763
		 0.30378237 1.0094352961 0.27428773 0.98180425 0.2989428 1.015763879 0.2667633 0.98445415
		 0.2940973 1.022100329 0.28495365 0.92220777 0.29781356 0.95105445 0.27168614 0.92651862
		 0.28573272 0.95802939 0.25840181 0.93083489 0.27363658 0.96501321 0.25050026 0.93186134
		 0.2675873 0.97019714 0.24258888 0.93288904 0.26153049 0.97538757 0.27334979 0.87578261
		 0.27990669 0.90667456 0.25947621 0.87724078 0.26663911 0.91098541 0.24558517 0.87870079
		 0.25335485 0.91530168;
	setAttr ".uvst[0].uvsp[2000:2034]" 0.23764427 0.87806261 0.24635912 0.91911578
		 0.22969337 0.87742364 0.23935461 0.92293471 0.27164263 0.85953951 0.27164665 0.82796079
		 0.25776902 0.86099768 0.2577731 0.82650262 0.24387798 0.86245769 0.2438821 0.82504261
		 0.23624243 0.86473316 0.23624651 0.8227669 0.22859737 0.86701143 0.22860141 0.82048833
		 0.57136881 0.87552476 0.56320268 0.88966966 0.55227453 0.90180701 0.53906167 0.91140676
		 0.53906167 0.91140676 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.50816631 0.7660529 0.49110007 0.76605284 0.50816631 0.7660529
		 0.52414203 0.76944864 0.52414203 0.76944864 0.53906256 0.77609169 0.55227482 0.78569317
		 0.56320304 0.79783034 0.57136887 0.81197399 0.57641566 0.82750702 0.57812309 0.84375024
		 0.5764159 0.85999262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1083 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848;
	setAttr ".pt[166:331]" -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848;
	setAttr ".pt[332:497]" -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848;
	setAttr ".pt[498:663]" -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848;
	setAttr ".pt[664:829]" -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848;
	setAttr ".pt[830:995]" -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848;
	setAttr ".pt[996:1082]" -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 
		-0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 
		-2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 
		0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848 -0.71266478 0.14337303 -2.5679848;
	setAttr -s 1083 ".vt";
	setAttr ".vt[0:165]"  0.18640614 -0.068373024 -0.039621785 0.17409515 -0.068373024 -0.077512011
		 0.15417504 -0.068373024 -0.11201476 0.12751675 -0.068373024 -0.14162183 0.095285654 -0.068373024 -0.16503933
		 0.058889627 -0.068373024 -0.18124381 0.019920111 -0.068373024 -0.1895268 -0.019920111 -0.068373024 -0.1895268
		 -0.058889627 -0.068373024 -0.18124384 -0.095285654 -0.068373024 -0.16503933 -0.12751675 -0.068373024 -0.14162183
		 -0.1541748 -0.068373024 -0.11201476 -0.17409515 -0.068373024 -0.077511996 -0.18640614 -0.068373024 -0.039621837
		 -0.19057131 -0.068373024 -1.8626451e-08 -0.1864059 -0.068373024 0.039621785 -0.17409515 -0.068373024 0.077511981
		 -0.1541748 -0.068373024 0.11201477 -0.12751675 -0.068373024 0.14162183 -0.095285654 -0.068373024 0.16503933
		 -0.058889627 -0.068373024 0.18124375 -0.019920111 -0.068373024 0.18952671 0.019920111 -0.068373024 0.18952671
		 0.058889627 -0.068373024 0.18124375 0.095285654 -0.068373024 0.16503933 0.12751675 -0.068373024 0.14162183
		 0.1541748 -0.068373024 0.11201477 0.17409515 -0.068373024 0.077511966 0.1864059 -0.068373024 0.039621785
		 0.19057131 -0.068373024 0 0.37281227 -0.068373024 -0.079243571 0.34819031 -0.068373024 -0.15502402
		 0.30835009 -0.068373024 -0.22402954 0.25503349 -0.068373024 -0.28324366 0.19057131 -0.068373024 -0.33007866
		 0.11777925 -0.068373024 -0.36248761 0.039840221 -0.068373024 -0.37905359 -0.039840221 -0.068373024 -0.37905359
		 -0.11777902 -0.068373024 -0.36248767 -0.19057131 -0.068373024 -0.33007866 -0.25503349 -0.068373024 -0.28324366
		 -0.30834961 -0.068373024 -0.22402954 -0.34819007 -0.068373024 -0.15502399 -0.37281227 -0.068373024 -0.079243675
		 -0.38114262 -0.068373024 -3.3527613e-08 -0.37281203 -0.068373024 0.079243571 -0.34819007 -0.068373024 0.15502396
		 -0.30834961 -0.068373024 0.22402954 -0.25503349 -0.068373024 0.28324366 -0.19057131 -0.068373024 0.33007866
		 -0.11777902 -0.068373024 0.36248749 -0.039840221 -0.068373024 0.37905341 0.039840221 -0.068373024 0.37905341
		 0.11777902 -0.068373024 0.36248749 0.19057131 -0.068373024 0.33007866 0.25503349 -0.068373024 0.28324366
		 0.30834961 -0.068373024 0.22402954 0.34819007 -0.068373024 0.15502393 0.37281179 -0.068373024 0.079243571
		 0.38114262 -0.068373024 0 0.047321796 0.068373024 -0.010058586 0.044196606 0.068373024 -0.019677557
		 0.039139509 0.068373024 -0.028436549 0.032371998 0.068373024 -0.035952739 0.024189711 0.068373024 -0.041897558
		 0.014950037 0.068373024 -0.046011329 0.0050570965 0.068373024 -0.048114076 -0.0050570965 0.068373024 -0.048114076
		 -0.014950037 0.068373024 -0.046011344 -0.024189711 0.068373024 -0.041897558 -0.032371998 0.068373024 -0.035952739
		 -0.039139509 0.068373024 -0.028436549 -0.044196606 0.068373024 -0.01967755 -0.047321796 0.068373024 -0.010058589
		 -0.048379183 0.068373024 -3.7252903e-08 -0.047321796 0.068373024 0.010058518 -0.044196606 0.068373024 0.019677464
		 -0.039139509 0.068373024 0.028436489 -0.032371998 0.068373024 0.035952657 -0.024189711 0.068373024 0.041897513
		 -0.014950037 0.068373024 0.046011254 -0.0050570965 0.068373024 0.048113987 0.0050570965 0.068373024 0.048113987
		 0.014950037 0.068373024 0.046011254 0.024189711 0.068373024 0.041897513 0.032371998 0.068373024 0.035952657
		 0.039139509 0.068373024 0.028436489 0.044196606 0.068373024 0.019677464 0.047321796 0.068373024 0.010058518
		 0.048379183 0.068373024 -3.3527613e-08 0 -0.068373024 0 0 0.068373024 0 0.37281227 -0.047849491 -0.079243571
		 0.36721754 -0.011934757 -0.078054354 0.35098124 0.020464391 -0.074603111 0.32569265 0.046176493 -0.069227673
		 0.29382706 0.062684685 -0.062454231 0.25850368 0.068373024 -0.054945812 0.34819031 -0.047849491 -0.15502402
		 0.34296513 -0.011934757 -0.15269762 0.32780099 0.020464391 -0.14594623 0.30418253 0.046176493 -0.13543066
		 0.27442122 0.062684685 -0.12218028 0.24143076 0.068373024 -0.10749211 0.30835009 -0.047849491 -0.22402954
		 0.30372286 -0.011934757 -0.2206676 0.29029369 0.020464391 -0.21091089 0.26937771 0.046176493 -0.19571447
		 0.24302173 0.062684685 -0.17656586 0.21380615 0.068373024 -0.15533945 0.25503349 -0.047849491 -0.28324366
		 0.2512064 -0.011934757 -0.27899313 0.24009919 0.020464391 -0.26665762 0.22279978 0.046176493 -0.2474446
		 0.20100093 0.062684685 -0.22323477 0.17683697 0.068373024 -0.19639796 0.19057131 -0.047849491 -0.33007866
		 0.18771148 -0.011934757 -0.32512528 0.17941189 0.020464391 -0.31075004 0.16648483 0.046176493 -0.28836006
		 0.15019608 0.062684685 -0.26014704 0.13213968 0.068373024 -0.22887266 0.11777925 -0.047849491 -0.36248761
		 0.11601186 -0.011934757 -0.35704789 0.11088252 0.020464391 -0.34126115 0.10289335 0.046176493 -0.31667274
		 0.092826366 0.062684685 -0.28568956 0.081667185 0.068373024 -0.25134441 0.039840221 -0.047849491 -0.37905359
		 0.039242268 -0.011934757 -0.37336525 0.037507296 0.020464391 -0.35685706 0.034805059 0.046176493 -0.33114496
		 0.031399727 0.062684685 -0.29874581 0.027625084 0.068373024 -0.26283106 -0.039840221 -0.047849491 -0.37905359
		 -0.039242268 -0.011934757 -0.37336525 -0.037507296 0.020464391 -0.35685706 -0.034805059 0.046176493 -0.33114496
		 -0.031399727 0.062684685 -0.29874581 -0.027625084 0.068373024 -0.26283106 -0.11777902 -0.047849491 -0.36248767
		 -0.11601162 -0.011934757 -0.35704795 -0.11088228 0.020464391 -0.34126121 -0.10289311 0.046176493 -0.3166728
		 -0.092826128 0.062684685 -0.28568962 -0.081666946 0.068373024 -0.25134447 -0.19057131 -0.047849491 -0.33007866
		 -0.18771148 -0.011934757 -0.32512528 -0.17941189 0.020464391 -0.31075004 -0.16648507 0.046176493 -0.28836003
		 -0.15019631 0.062684685 -0.26014701 -0.13213992 0.068373024 -0.22887263 -0.25503349 -0.047849491 -0.28324366
		 -0.25120616 -0.011934757 -0.27899313 -0.24009919 0.020464391 -0.26665762 -0.22279954 0.046176493 -0.24744466
		 -0.20100093 0.062684685 -0.22323486 -0.17683673 0.068373024 -0.19639811 -0.30834961 -0.047849491 -0.22402954
		 -0.30372238 -0.011934757 -0.2206676 -0.29029322 0.020464391 -0.21091092 -0.26937723 0.046176493 -0.1957145
		 -0.24302125 0.062684685 -0.17656592 -0.21380568 0.068373024 -0.15533957 -0.34819007 -0.047849491 -0.15502399
		 -0.34296489 -0.011934757 -0.15269759;
	setAttr ".vt[166:331]" -0.32780075 0.020464391 -0.14594615 -0.30418229 0.046176493 -0.13543051
		 -0.27442098 0.062684685 -0.12218004 -0.24143052 0.068373024 -0.10749178 -0.37281227 -0.047849491 -0.079243675
		 -0.36721754 -0.011934757 -0.07805445 -0.35098124 0.020464391 -0.074603178 -0.32569265 0.046176493 -0.069227703
		 -0.29382706 0.062684685 -0.062454201 -0.25850368 0.068373024 -0.054945722 -0.38114262 -0.047849491 -3.3527613e-08
		 -0.37542295 -0.011934757 -4.0978193e-08 -0.35882378 0.020464391 -6.7055225e-08 -0.3329699 0.046176493 -1.0430813e-07
		 -0.30039215 0.062684685 -1.527369e-07 -0.2642796 0.068373024 -2.0861626e-07 -0.37281203 -0.047849491 0.079243571
		 -0.3672173 -0.011934757 0.078054346 -0.350981 0.020464391 0.074603081 -0.32569242 0.046176493 0.069227606
		 -0.29382682 0.062684685 0.062454112 -0.25850344 0.068373024 0.054945633 -0.34819007 -0.047849491 0.15502396
		 -0.34296489 -0.011934757 0.15269758 -0.32780075 0.020464391 0.14594615 -0.30418229 0.046176493 0.13543056
		 -0.27442098 0.062684685 0.12218013 -0.24143052 0.068373024 0.10749193 -0.30834961 -0.047849491 0.22402954
		 -0.30372238 -0.011934757 0.22066763 -0.29029322 0.020464391 0.21091095 -0.26937723 0.046176493 0.19571453
		 -0.24302125 0.062684685 0.17656595 -0.21380568 0.068373024 0.15533958 -0.25503349 -0.047849491 0.28324366
		 -0.25120616 -0.011934757 0.27899313 -0.24009919 0.020464391 0.26665765 -0.22279954 0.046176493 0.24744466
		 -0.20100093 0.062684685 0.22323486 -0.17683673 0.068373024 0.19639814 -0.19057131 -0.047849491 0.33007866
		 -0.18771148 -0.011934757 0.32512528 -0.17941189 0.020464391 0.31075001 -0.16648507 0.046176493 0.28836003
		 -0.15019631 0.062684685 0.26014698 -0.13213992 0.068373024 0.22887257 -0.11777902 -0.047849491 0.36248749
		 -0.11601162 -0.011934757 0.35704777 -0.11088228 0.020464391 0.34126103 -0.10289311 0.046176493 0.31667262
		 -0.092826128 0.062684685 0.28568941 -0.081666946 0.068373024 0.25134426 -0.039840221 -0.047849491 0.37905341
		 -0.039242268 -0.011934757 0.37336507 -0.037507296 0.020464391 0.35685688 -0.034805059 0.046176493 0.33114478
		 -0.031399727 0.062684685 0.29874563 -0.027625084 0.068373024 0.26283091 0.039840221 -0.047849491 0.37905341
		 0.039242268 -0.011934757 0.37336507 0.037507296 0.020464391 0.35685688 0.034805059 0.046176493 0.33114478
		 0.031399727 0.062684685 0.29874563 0.027625084 0.068373024 0.26283091 0.11777902 -0.047849491 0.36248749
		 0.11601162 -0.011934757 0.35704777 0.11088228 0.020464391 0.34126103 0.10289311 0.046176493 0.31667262
		 0.092826128 0.062684685 0.28568941 0.081666946 0.068373024 0.25134426 0.19057131 -0.047849491 0.33007866
		 0.18771148 -0.011934757 0.32512528 0.17941189 0.020464391 0.31075001 0.16648507 0.046176493 0.28836003
		 0.15019631 0.062684685 0.26014698 0.13213992 0.068373024 0.22887257 0.25503349 -0.047849491 0.28324366
		 0.25120616 -0.011934757 0.27899313 0.24009919 0.020464391 0.26665765 0.22279954 0.046176493 0.24744466
		 0.20100093 0.062684685 0.22323486 0.17683673 0.068373024 0.19639814 0.30834961 -0.047849491 0.22402954
		 0.30372238 -0.011934757 0.22066763 0.29029322 0.020464391 0.21091095 0.26937723 0.046176493 0.19571453
		 0.24302125 0.062684685 0.17656595 0.21380568 0.068373024 0.1553396 0.34819007 -0.047849491 0.15502393
		 0.34296489 -0.011934757 0.15269756 0.32780075 0.020464391 0.14594615 0.30418229 0.046176493 0.13543059
		 0.27442098 0.062684685 0.12218021 0.24143052 0.068373024 0.10749205 0.37281179 -0.047849491 0.079243571
		 0.36721706 -0.011934757 0.078054346 0.35098076 0.020464391 0.074603073 0.32569218 0.046176493 0.069227599
		 0.29382658 0.062684685 0.062454104 0.2585032 0.068373024 0.054945625 0.38114262 -0.047849491 0
		 0.37542295 -0.011934757 -1.8626451e-08 0.35882378 0.020464391 -6.7055225e-08 0.3329699 0.046176493 -1.4156103e-07
		 0.30039215 0.062684685 -2.3841858e-07 0.2642796 0.068373024 -3.46452e-07 0.047324181 4.12375498 -0.010059796
		 0.04419899 4.12375498 -0.019677654 0.039140463 4.12375498 -0.028436713 0.032372475 4.12375546 -0.035953604
		 0.024190426 4.12375498 -0.041898526 0.014950514 4.12375498 -0.046012245 0.0050570965 4.12375498 -0.048115067
		 -0.0050573349 4.12375498 -0.048115194 -0.014950275 4.12375546 -0.046012454 -0.024189949 4.12375593 -0.041898422
		 -0.032372952 4.12375546 -0.035953328 -0.039141178 4.12375498 -0.028436966 -0.04419899 4.12375498 -0.019678086
		 -0.047323942 4.12375498 -0.010059677 -0.048380375 4.12375498 3.7252903e-08 -0.047324181 4.12375498 0.010059807
		 -0.044199467 4.12375498 0.019677863 -0.03914094 4.12375498 0.028436655 -0.032372713 4.12375498 0.035953596
		 -0.024190187 4.12375498 0.041898858 -0.014950752 4.12375498 0.046012711 -0.0050573349 4.12375498 0.048115242
		 0.0050573349 4.12375498 0.048115112 0.014950275 4.12375498 0.046012454 0.024189949 4.12375498 0.041898463
		 0.032372952 4.12375498 0.03595335 0.03914094 4.12375498 0.028436892 0.04419899 4.12375498 0.019677978
		 0.047323704 4.12375498 0.010059666 0.048380375 4.12375498 -2.1606684e-07 0.036667824 4.17058992 -0.0077940971
		 0.034245968 4.17058992 -0.015247181 0.030326843 4.17058992 -0.022033729 0.025083065 4.17058992 -0.027857699
		 0.018743038 4.17058992 -0.032463998 0.011583805 4.17058992 -0.035651423 0.0039181709 4.17058992 -0.037280716
		 -0.0039186478 4.17058992 -0.037280813 -0.011584044 4.17058992 -0.035651617 -0.018743038 4.1705904 -0.032463945
		 -0.025083065 4.17058992 -0.027857654 -0.03032732 4.17058992 -0.02203393 -0.034246206 4.17058992 -0.015247241
		 -0.036667824 4.17058992 -0.0077940598 -0.037486315 4.17058992 -1.4901161e-08 -0.036667824 4.17058992 0.0077940635
		 -0.034246445 4.17058992 0.015247233 -0.030327082 4.17058992 0.022033812 -0.025083065 4.17058992 0.027857659
		 -0.018743277 4.17058992 0.032464158 -0.011584044 4.17058992 0.035651762 -0.0039186478 4.17058992 0.037280876
		 0.0039181709 4.17058992 0.037280776 0.011583805 4.17058992 0.035651576 0.018743038 4.17058992 0.032463934
		 0.025083065 4.17058992 0.027857615 0.030326843 4.17058992 0.022033907 0.034245968 4.17058992 0.015247192
		 0.036667585 4.17058992 0.0077940263 0.037486076 4.17058992 -1.4901161e-08;
	setAttr ".vt[332:497]" 0.036667824 4.18276215 -0.0077940971 0.034245968 4.18276215 -0.015247181
		 0.030326843 4.18276215 -0.022033729 0.025083065 4.18276215 -0.027857699 0.018743038 4.18276215 -0.032463998
		 0.011583805 4.18276215 -0.035651423 0.0039181709 4.18276215 -0.037280716 -0.0039186478 4.18276215 -0.037280813
		 -0.011584044 4.18276215 -0.035651617 -0.018743038 4.18276262 -0.032463945 -0.025083065 4.18276215 -0.027857654
		 -0.03032732 4.18276215 -0.02203393 -0.034246206 4.18276215 -0.015247241 -0.036667824 4.18276215 -0.0077940598
		 -0.037486315 4.18276215 -1.4901161e-08 -0.036667824 4.18276215 0.0077940635 -0.034246445 4.18276215 0.015247233
		 -0.030327082 4.18276215 0.022033812 -0.025083065 4.18276215 0.027857659 -0.018743277 4.18276215 0.032464158
		 -0.011584044 4.18276215 0.035651762 -0.0039186478 4.18276215 0.037280876 0.0039181709 4.18276215 0.037280776
		 0.011583805 4.18276215 0.035651576 0.018743038 4.18276215 0.032463934 0.025083065 4.18276215 0.027857615
		 0.030326843 4.18276215 0.022033907 0.034245968 4.18276215 0.015247192 0.036667585 4.18276215 0.0077940263
		 0.037486076 4.18276215 -1.4901161e-08 -2.3841858e-07 4.27625084 1.4901161e-08 0.053473473 4.12474489 -0.011367138
		 0.059020042 4.12761831 -0.012545746 0.063421488 4.13209343 -0.013481095 0.066247702 4.13773298 -0.014081627
		 0.067221403 4.14398384 -0.014288556 0.049942493 4.12474489 -0.022234447 0.055122375 4.12761831 -0.024541095
		 0.059233189 4.13209343 -0.026371658 0.061872482 4.13773298 -0.027546957 0.062781811 4.14398384 -0.027951933
		 0.044226408 4.12474489 -0.032131732 0.048813581 4.12761831 -0.035464786 0.052453995 4.13209343 -0.038109913
		 0.054791212 4.13773298 -0.039808191 0.05559659 4.14398384 -0.040393375 0.036579132 4.12474537 -0.040625453
		 0.040373325 4.12761879 -0.044839233 0.043384314 4.13209391 -0.048183315 0.04531765 4.13773298 -0.050330356
		 0.045983791 4.14398384 -0.051070176 0.027333498 4.12474489 -0.047342882 0.030168772 4.12761831 -0.05225344
		 0.032418489 4.13209343 -0.056150474 0.033863068 4.13773298 -0.058652528 0.034360886 4.14398384 -0.059514679
		 0.016893148 4.12474489 -0.051991142 0.018645287 4.12761831 -0.057383835 0.020035744 4.13209343 -0.061663508
		 0.020928621 4.13773298 -0.064411223 0.021236181 4.14398384 -0.06535802 0.0057141781 4.12474489 -0.054367207
		 0.0063068867 4.12761831 -0.060006343 0.0067772865 4.13209343 -0.064481579 0.0070793629 4.13773298 -0.067354865
		 0.0071833134 4.14398384 -0.068344928 -0.0057146549 4.12474489 -0.054367356 -0.0063073635 4.12761831 -0.060006499
		 -0.0067775249 4.13209343 -0.06448175 -0.0070796013 4.13773298 -0.067355037 -0.0071835518 4.14398384 -0.068345107
		 -0.016893148 4.12474537 -0.051991336 -0.018645287 4.12761879 -0.057384081 -0.020035982 4.13209391 -0.061663806
		 -0.02092886 4.13773298 -0.064411566 -0.02123642 4.14398384 -0.065358378 -0.027333021 4.12474585 -0.047342733
		 -0.030168295 4.12761927 -0.052253291 -0.032418251 4.13209438 -0.056150347 -0.033862829 4.13773346 -0.058652416
		 -0.034360647 4.14398432 -0.059514575 -0.03657937 4.12474537 -0.040625088 -0.040373564 4.12761879 -0.04483898
		 -0.043384552 4.13209391 -0.048183151 -0.04531765 4.13773298 -0.050330244 -0.045983791 4.14398384 -0.051070087
		 -0.044227123 4.12474489 -0.032132022 -0.048814297 4.12761831 -0.035465106 -0.05245471 4.13209343 -0.038110264
		 -0.054791927 4.13773298 -0.039808556 -0.055597305 4.14398384 -0.040393747 -0.049942255 4.12474489 -0.022235028
		 -0.055122137 4.12761831 -0.024541482 -0.05923295 4.13209343 -0.026371896 -0.061872244 4.13773298 -0.027547091
		 -0.062781811 4.14398384 -0.027952038 -0.053473234 4.12474489 -0.011366986 -0.059019804 4.12761831 -0.012545627
		 -0.063421249 4.13209343 -0.013481006 -0.066247463 4.13773298 -0.014081553 -0.067221165 4.14398384 -0.014288489
		 -0.054667234 4.12474489 6.3329935e-08 -0.060337305 4.12761831 1.4901161e-08 -0.064837217 4.13209343 -2.2351742e-08
		 -0.067726374 4.13773298 -4.8428774e-08 -0.068721771 4.14398384 -5.5879354e-08 -0.053473473 4.12474489 0.011367165
		 -0.059020042 4.12761831 0.01254572 -0.063421488 4.13209343 0.013481025 -0.066247702 4.13773298 0.014081528
		 -0.067221403 4.14398384 0.014288448 -0.04994297 4.12474489 0.022234723 -0.055122852 4.12761831 0.024541276
		 -0.059233665 4.13209343 0.026371768 -0.061872959 4.13773298 0.027547015 -0.062782288 4.14398384 0.027951978
		 -0.044227123 4.12474489 0.032131631 -0.048814297 4.12761831 0.035464767 -0.052454472 4.13209343 0.038109962
		 -0.054791689 4.13773298 0.039808277 -0.055597067 4.14398384 0.040393479 -0.03657937 4.12474489 0.04062549
		 -0.040373325 4.12761831 0.044839215 -0.043384552 4.13209343 0.048183244 -0.04531765 4.13773298 0.050330244
		 -0.045983791 4.14398384 0.051070049 -0.027333498 4.12474489 0.047343295 -0.030168772 4.12761831 0.052253779
		 -0.032418728 4.13209343 0.056150764 -0.033863306 4.13773298 0.058652781 -0.034361124 4.14398384 0.059514917
		 -0.016893387 4.12474489 0.051991679 -0.018645525 4.12761831 0.05738439 -0.020035982 4.13209343 0.061664067
		 -0.02092886 4.13773298 0.064411789 -0.02123642 4.14398384 0.065358594 -0.0057146549 4.12474489 0.054367412
		 -0.0063073635 4.12761831 0.060006559 -0.0067775249 4.13209343 0.06448181 -0.0070796013 4.13773298 0.067355096
		 -0.0071835518 4.14398384 0.068345167 0.0057144165 4.12474489 0.054367263 0.0063068867 4.12761831 0.060006395
		 0.0067772865 4.13209343 0.064481631 0.0070793629 4.13773298 0.067354918 0.0071833134 4.14398384 0.06834498
		 0.016893148 4.12474489 0.051991384 0.018645287 4.12761831 0.057384074 0.020035744 4.13209343 0.061663739
		 0.020928621 4.13773298 0.064411454 0.021236181 4.14398384 0.065358251 0.02733326 4.12474489 0.047342822
		 0.030168295 4.12761831 0.052253332 0.032418251 4.13209343 0.056150336 0.033862829 4.13773298 0.058652367
		 0.034360647 4.14398384 0.059514508 0.03657937 4.12474489 0.040625159 0.040373564 4.12761831 0.044838984
		 0.043384552 4.13209343 0.048183095 0.04531765 4.13773298 0.050330143 0.045983791 4.14398384 0.051069967
		 0.044226885 4.12474489 0.032131925 0.048814058 4.12761831 0.035465013 0.052454472 4.13209343 0.038110167
		 0.054791689 4.13773298 0.03980846 0.055597067 4.14398384 0.040393651;
	setAttr ".vt[498:663]" 0.049942255 4.12474489 0.022234898 0.055122137 4.12761831 0.02454135
		 0.05923295 4.13209343 0.026371762 0.061872244 4.13773298 0.027546959 0.062781811 4.14398384 0.027951904
		 0.053472996 4.12474489 0.011366982 0.059019566 4.12761831 0.012545582 0.063421011 4.13209343 0.013480926
		 0.066247225 4.13773298 0.014081454 0.067220926 4.14398384 0.014288381 0.054666996 4.12474489 -2.9057264e-07
		 0.060337067 4.12761831 -1.9744039e-07 0.064836979 4.13209343 -1.1920929e-07 0.067726135 4.13773298 -7.0780516e-08
		 0.068721533 4.14398384 -5.5879354e-08 0.067221403 4.15036106 -0.014288556 0.066247702 4.15661192 -0.014081627
		 0.063421488 4.16225147 -0.013481095 0.059020042 4.16672659 -0.012545746 0.053473473 4.16960001 -0.011367138
		 0.047325373 4.17058992 -0.010060642 0.062781811 4.15036106 -0.027951933 0.061872482 4.15661192 -0.027546957
		 0.059233189 4.16225147 -0.026371658 0.055122375 4.16672659 -0.024541095 0.049942493 4.16960001 -0.022234447
		 0.044200659 4.17058992 -0.019677512 0.05559659 4.15036106 -0.040393375 0.054791212 4.15661192 -0.039808191
		 0.052453995 4.16225147 -0.038109913 0.048813581 4.16672659 -0.035464786 0.044226408 4.16960001 -0.032131732
		 0.039141655 4.17058992 -0.028437011 0.045983791 4.15036106 -0.051070176 0.04531765 4.15661192 -0.050330371
		 0.043384314 4.16225147 -0.048183367 0.040373325 4.16672659 -0.04483933 0.036579132 4.16960001 -0.040625602
		 0.03237319 4.17058992 -0.035954647 0.034360886 4.15036106 -0.059514679 0.033863068 4.15661192 -0.058652528
		 0.032418489 4.16225147 -0.056150474 0.030168772 4.16672659 -0.05225344 0.027333498 4.16960001 -0.047342882
		 0.024190903 4.17058992 -0.041899487 0.021236181 4.15036106 -0.06535802 0.020928621 4.15661192 -0.064411223
		 0.020035744 4.16225147 -0.061663508 0.018645287 4.16672659 -0.057383835 0.016893148 4.16960001 -0.051991142
		 0.014950991 4.17058992 -0.046013288 0.0071833134 4.15036106 -0.068344928 0.0070793629 4.15661192 -0.067354865
		 0.0067772865 4.16225147 -0.064481579 0.0063068867 4.16672659 -0.060006343 0.0057141781 4.16960001 -0.054367207
		 0.0050570965 4.17058992 -0.048116185 -0.0071835518 4.15036106 -0.068345107 -0.0070796013 4.15661192 -0.067355037
		 -0.0067775249 4.16225147 -0.06448175 -0.0063073635 4.16672659 -0.060006499 -0.0057146549 4.16960001 -0.054367356
		 -0.0050578117 4.17058992 -0.048116311 -0.02123642 4.15036106 -0.065358378 -0.02092886 4.15661192 -0.064411581
		 -0.020035982 4.16225147 -0.061663873 -0.018645287 4.16672659 -0.057384215 -0.016893148 4.16960001 -0.05199153
		 -0.014950752 4.17058992 -0.046013691 -0.034360647 4.15036154 -0.059514575 -0.033862829 4.1566124 -0.058652438
		 -0.032418251 4.16225195 -0.056150422 -0.030168295 4.16672707 -0.052253433 -0.02733326 4.16960049 -0.047342949
		 -0.024190426 4.1705904 -0.041899629 -0.045983791 4.15036106 -0.051070087 -0.04531765 4.15661192 -0.050330259
		 -0.043384552 4.16225147 -0.048183188 -0.040373564 4.16672659 -0.044839054 -0.036579609 4.16960001 -0.0406252
		 -0.032373905 4.17058992 -0.035954103 -0.055597305 4.15036106 -0.040393747 -0.054791927 4.15661192 -0.039808556
		 -0.05245471 4.16225147 -0.038110264 -0.048814297 4.16672659 -0.035465106 -0.044227123 4.16960001 -0.032132022
		 -0.03914237 4.17058992 -0.028437264 -0.062781811 4.15036106 -0.027952038 -0.061872244 4.15661192 -0.027547091
		 -0.05923295 4.16225147 -0.026371896 -0.055122137 4.16672659 -0.024541482 -0.049942255 4.16960001 -0.022235028
		 -0.044200182 4.17058992 -0.019678302 -0.067221165 4.15036106 -0.014288489 -0.066247463 4.15661192 -0.014081553
		 -0.063421249 4.16225147 -0.013481006 -0.059019804 4.16672659 -0.012545627 -0.053473234 4.16960001 -0.011366986
		 -0.047325134 4.17058992 -0.010060448 -0.068721771 4.15036106 -5.5879354e-08 -0.067726374 4.15661192 -4.8428774e-08
		 -0.064837217 4.16225147 -2.2351742e-08 -0.060337305 4.16672659 1.4901161e-08 -0.054667234 4.16960001 6.3329935e-08
		 -0.048381805 4.17058992 1.15484e-07 -0.067221403 4.15036106 0.014288448 -0.066247702 4.15661192 0.014081528
		 -0.063421488 4.16225147 0.013481025 -0.059020042 4.16672659 0.01254572 -0.053473473 4.16960001 0.011367165
		 -0.047325373 4.17058992 0.010060728 -0.062782288 4.15036106 0.027951978 -0.061872959 4.15661192 0.027547015
		 -0.059233665 4.16225147 0.026371768 -0.055122852 4.16672659 0.024541276 -0.04994297 4.16960001 0.022234723
		 -0.044200897 4.17058992 0.019677889 -0.055597067 4.15036106 0.040393479 -0.054791689 4.15661192 0.039808277
		 -0.052454472 4.16225147 0.038109962 -0.048814297 4.16672659 0.035464767 -0.044227123 4.16960001 0.032131631
		 -0.03914237 4.17058992 0.028436821 -0.045983791 4.15036106 0.051070049 -0.04531765 4.15661192 0.050330244
		 -0.043384552 4.16225147 0.048183244 -0.040373325 4.16672659 0.044839215 -0.03657937 4.16960001 0.04062549
		 -0.032373428 4.17058992 0.035954539 -0.034361124 4.15036106 0.059514917 -0.033863306 4.15661192 0.058652781
		 -0.032418728 4.16225147 0.056150764 -0.030168772 4.16672659 0.052253779 -0.027333498 4.16960001 0.047343295
		 -0.024190664 4.17058992 0.041899979 -0.02123642 4.15036106 0.065358594 -0.02092886 4.15661192 0.064411789
		 -0.020035982 4.16225147 0.061664067 -0.018645525 4.16672659 0.05738439 -0.016893387 4.16960001 0.051991679
		 -0.014951229 4.17058992 0.046013813 -0.0071835518 4.15036106 0.068345167 -0.0070796013 4.15661192 0.067355096
		 -0.0067775249 4.16225147 0.06448181 -0.0063073635 4.16672659 0.060006559 -0.0057146549 4.16960001 0.054367412
		 -0.0050578117 4.17058992 0.048116367 0.0071833134 4.15036106 0.06834498 0.0070793629 4.15661192 0.067354918
		 0.0067772865 4.16225147 0.064481631 0.0063068867 4.16672659 0.060006395 0.0057144165 4.16960001 0.054367263
		 0.0050573349 4.17058992 0.048116237 0.021236181 4.15036106 0.065358251 0.020928621 4.15661192 0.064411454
		 0.020035744 4.16225147 0.061663739 0.018645287 4.16672659 0.057384074 0.016893148 4.16960001 0.051991384
		 0.014950752 4.17058992 0.046013538 0.034360647 4.15036106 0.059514508 0.033862829 4.15661192 0.058652367
		 0.032418251 4.16225147 0.056150336 0.030168295 4.16672659 0.052253332 0.02733326 4.16960001 0.047342822
		 0.024190426 4.17058992 0.041899476 0.045983791 4.15036106 0.051069967;
	setAttr ".vt[664:829]" 0.04531765 4.15661192 0.050330143 0.043384552 4.16225147 0.048183095
		 0.040373564 4.16672659 0.044838984 0.03657937 4.16960001 0.040625159 0.032373667 4.17058992 0.035954099
		 0.055597067 4.15036106 0.040393651 0.054791689 4.15661192 0.03980846 0.052454472 4.16225147 0.038110167
		 0.048814058 4.16672659 0.035465013 0.044226885 4.16960001 0.032131925 0.039142132 4.17058992 0.028437171
		 0.062781811 4.15036106 0.027951904 0.061872244 4.15661192 0.027546959 0.05923295 4.16225147 0.026371762
		 0.055122137 4.16672659 0.02454135 0.049942255 4.16960001 0.022234898 0.044200182 4.17058992 0.019678175
		 0.067220926 4.15036106 0.014288381 0.066247225 4.15661192 0.014081454 0.063421011 4.16225147 0.013480926
		 0.059019566 4.16672659 0.012545582 0.053472996 4.16960001 0.011366982 0.047324896 4.17058992 0.010060493
		 0.068721533 4.15036106 -5.5879354e-08 0.067726135 4.15661192 -7.0780516e-08 0.064836979 4.16225147 -1.1920929e-07
		 0.060337067 4.16672659 -1.9744039e-07 0.054666996 4.16960001 -2.9057264e-07 0.048381567 4.17058992 -3.9488077e-07
		 0.039358854 4.18276215 -0.0083688572 0.051256895 4.18435478 -0.010897178 0.062344074 4.18902397 -0.013253201
		 0.071864605 4.19645166 -0.015276361 0.079170227 4.20613146 -0.01682879 0.083762646 4.21740437 -0.017804686
		 0.085329056 4.22950602 -0.018137544 0.036761045 4.18276215 -0.016363848 0.047872782 4.18435478 -0.021311857
		 0.058227062 4.18902397 -0.025922664 0.067118645 4.19645166 -0.029882051 0.073941469 4.20613146 -0.032920197
		 0.078230381 4.21740437 -0.034830056 0.079693317 4.22950602 -0.035481475 0.032553911 4.18276215 -0.023649171
		 0.042394161 4.18435478 -0.030799083 0.05156374 4.18902397 -0.03746175 0.059437752 4.19645166 -0.043183103
		 0.065479755 4.20613146 -0.047573254 0.069277763 4.21740437 -0.050333016 0.07057333 4.22950602 -0.051274322
		 0.026923656 4.18276215 -0.029902235 0.03506279 4.18435478 -0.038941473 0.042647123 4.18902397 -0.047364704
		 0.049160004 4.19645166 -0.054597899 0.054157495 4.20613146 -0.060148127 0.057299137 4.21740437 -0.063637145
		 0.05837059 4.22950602 -0.064827181 0.020118952 4.18276215 -0.034846231 0.026200533 4.18435478 -0.045380212
		 0.031867981 4.18902397 -0.055196323 0.036734343 4.19645166 -0.063625611 0.040468693 4.20613146 -0.070093632
		 0.042816162 4.21740437 -0.074159592 0.043616772 4.22950602 -0.075546421 0.012434244 4.18276215 -0.038267486
		 0.016192913 4.18435478 -0.049835749 0.019695282 4.18902397 -0.060615651 0.022703171 4.19645166 -0.069872566
		 0.025010824 4.20613146 -0.076975644 0.02646184 4.21740437 -0.081440829 0.026956558 4.22950602 -0.082963817
		 0.0042054653 4.18276215 -0.04001648 0.0054769516 4.18435478 -0.052113377 0.0066618919 4.18902397 -0.063385896
		 0.007679224 4.19645166 -0.073065825 0.0084598064 4.20613146 -0.080493502 0.0089507103 4.21740437 -0.085162722
		 0.0091180801 4.22950602 -0.086755313 -0.0042073727 4.18276215 -0.040016584 -0.0054786205 4.18435478 -0.052113518
		 -0.0066633224 4.18902397 -0.06338606 -0.0076804161 4.19645166 -0.073066011 -0.0084609985 4.20613146 -0.080493711
		 -0.008951664 4.21740437 -0.085162945 -0.0091190338 4.22950602 -0.086755536 -0.012433767 4.18276215 -0.038268119
		 -0.016192675 4.18435478 -0.04983633 -0.019695282 4.18902397 -0.060616195 -0.022703171 4.19645166 -0.069873065
		 -0.025011301 4.20613146 -0.076976113 -0.026462078 4.21740437 -0.081441276 -0.026957035 4.22950602 -0.082964264
		 -0.020117283 4.18276262 -0.034846731 -0.026199341 4.18435526 -0.045380548 -0.031866789 4.18902445 -0.055196509
		 -0.036733627 4.19645214 -0.063625664 -0.040467978 4.20613241 -0.07009358 -0.042815685 4.21740484 -0.074159481
		 -0.043616295 4.22950649 -0.075546287 -0.026924849 4.18276215 -0.02990105 -0.035063505 4.18435478 -0.038940571
		 -0.042647362 4.18902397 -0.047364064 -0.049160004 4.19645166 -0.054597482 -0.054157257 4.20613146 -0.060147874
		 -0.05729866 4.21740389 -0.063637003 -0.058370113 4.22950602 -0.064827077 -0.032555103 4.18276215 -0.023648582
		 -0.042395115 4.18435478 -0.03079877 -0.051564693 4.18902397 -0.037461691 -0.059438705 4.19645166 -0.043183267
		 -0.065480709 4.20613146 -0.047573589 -0.069278717 4.21740437 -0.050333455 -0.070574284 4.22950602 -0.051274799
		 -0.036760807 4.18276215 -0.016365286 -0.047872782 4.18435478 -0.021312952 -0.058227301 4.18902397 -0.025923446
		 -0.067119122 4.19645166 -0.029882565 -0.073941946 4.20613146 -0.03292051 -0.078230858 4.21740437 -0.034830235
		 -0.079693794 4.22950602 -0.035481609 -0.039358854 4.18276215 -0.008368846 -0.051256895 4.18435478 -0.010897148
		 -0.062344074 4.18902397 -0.013253152 -0.071864605 4.19645166 -0.015276294 -0.079170227 4.20613146 -0.016828708
		 -0.083762646 4.21740437 -0.017804597 -0.085329056 4.22950602 -0.018137455 -0.040237665 4.18276215 -6.3329935e-08
		 -0.052401066 4.18435478 -6.7055225e-08 -0.063735485 4.18902397 -6.7055225e-08 -0.073468685 4.19645166 -7.0780516e-08
		 -0.080937386 4.20613146 -7.4505806e-08 -0.085632086 4.21740437 -7.4505806e-08 -0.087233543 4.22950602 -7.4505806e-08
		 -0.039358854 4.18276215 0.0083693564 -0.051256895 4.18435478 0.010897506 -0.062344074 4.18902397 0.013253368
		 -0.071864605 4.19645166 0.015276393 -0.079170227 4.20613146 0.016828714 -0.083762646 4.21740437 0.017804543
		 -0.085329056 4.22950602 0.01813738 -0.036761522 4.18276215 0.016364004 -0.047873259 4.18435478 0.02131198
		 -0.058228016 4.18902397 0.025922759 -0.067119598 4.19645166 0.029882124 -0.073942423 4.20613146 0.032920253
		 -0.078231335 4.21740437 0.034830101 -0.079694271 4.22950602 0.035481513 -0.032554865 4.18276215 0.023647917
		 -0.042394876 4.18435478 0.030798187 -0.051564217 4.18902397 0.03746118 -0.05943799 4.19645166 0.04318282
		 -0.065479755 4.20613146 0.04757319 -0.069277763 4.21740437 0.05033309 -0.07057333 4.22950602 0.051274441
		 -0.026922941 4.18276215 0.029902544 -0.035062075 4.18435478 0.038941659 -0.042646408 4.18902397 0.047364775
		 -0.049159527 4.19645166 0.05459787 -0.054157019 4.20613146 0.060148019 -0.05729866 4.21740437 0.063636988
		 -0.058370113 4.22950602 0.06482701 -0.02011776 4.18276215 0.0348473 -0.026199818 4.18435478 0.04538108
		 -0.031867504 4.18902397 0.055197001 -0.036734343 4.19645166 0.063626125;
	setAttr ".vt[830:995]" -0.040468931 4.20613146 0.070094019 -0.042816639 4.21740437 0.074159905
		 -0.043617249 4.22950602 0.075546704 -0.012434721 4.18276215 0.038268138 -0.01619339 4.18435478 0.049836416
		 -0.019695759 4.18902397 0.060616329 -0.022703648 4.19645166 0.069873258 -0.025011301 4.20613146 0.076976344
		 -0.026462317 4.21740437 0.081441537 -0.026957035 4.22950602 0.082964525 -0.0042076111 4.18276215 0.040016647
		 -0.0054788589 4.18435478 0.052113578 -0.0066633224 4.18902397 0.063386127 -0.0076804161 4.19645166 0.073066078
		 -0.0084609985 4.20613146 0.080493771 -0.008951664 4.21740437 0.085163012 -0.0091190338 4.22950602 0.086755604
		 0.0042059422 4.18276215 0.040016536 0.00547719 4.18435478 0.052113436 0.0066618919 4.18902397 0.063385949
		 0.0076794624 4.19645166 0.073065877 0.0084600449 4.20613146 0.080493554 0.0089507103 4.21740437 0.085162774
		 0.0091180801 4.22950602 0.086755365 0.012434006 4.18276215 0.038267769 0.016192675 4.18435478 0.049836028
		 0.019695282 4.18902397 0.060615927 0.022702932 4.19645166 0.069872841 0.025010824 4.20613146 0.076975912
		 0.026461601 4.21740437 0.08144109 0.026956558 4.22950602 0.082964085 0.020118237 4.18276215 0.034846362
		 0.026200056 4.18435478 0.04538025 0.031867504 4.18902397 0.05519627 0.036734104 4.19645166 0.063625485
		 0.040468454 4.20613146 0.070093438 0.042816162 4.21740437 0.074159369 0.043616772 4.22950602 0.075546183
		 0.026924133 4.18276215 0.02990168 0.035063028 4.18435478 0.038940992 0.042647362 4.18902397 0.047364291
		 0.049160242 4.19645166 0.054597542 0.054157495 4.20613146 0.060147814 0.057299137 4.21740437 0.063636854
		 0.05837059 4.22950602 0.064826906 0.032553911 4.18276215 0.023649234 0.042394161 4.18435478 0.030799221
		 0.05156374 4.18902397 0.037461948 0.059437752 4.19645166 0.04318336 0.065479755 4.20613146 0.047573555
		 0.069277763 4.21740437 0.050333347 0.07057333 4.22950602 0.051274661 0.036760569 4.18276215 0.016364614
		 0.047872305 4.18435478 0.021312408 0.058227062 4.18902397 0.025923017 0.067118645 4.19645166 0.029882239
		 0.073941469 4.20613146 0.032920256 0.078230381 4.21740437 0.034830034 0.079693317 4.22950602 0.035481423
		 0.039358377 4.18276215 0.0083686709 0.051256418 4.18435478 0.010896977 0.062343597 4.18902397 0.013252981
		 0.071864128 4.19645166 0.015276128 0.07916975 4.20613146 0.016828544 0.083762169 4.21740437 0.017804433
		 0.085328579 4.22950602 0.018137291 0.040237188 4.18276215 -7.0035458e-07 0.052400589 4.18435478 -5.4016709e-07
		 0.063735008 4.18902397 -3.8743019e-07 0.073468208 4.19645166 -2.5704503e-07 0.080936909 4.20613146 -1.6018748e-07
		 0.085631609 4.21740437 -9.6857548e-08 0.087233067 4.22950602 -7.4505806e-08 0.083762646 4.24160767 -0.01780469
		 0.079170227 4.2528801 -0.016828805 0.071864843 4.26256037 -0.015276399 0.062344074 4.26998806 -0.013253257
		 0.051257133 4.27465773 -0.010897253 0.039359093 4.27625036 -0.0083689392 0.078230381 4.24160767 -0.034830064
		 0.073941469 4.2528801 -0.032920234 0.067118883 4.26256037 -0.029882118 0.058227301 4.26998806 -0.025922768
		 0.04787302 4.27465773 -0.021311998 0.036761284 4.27625036 -0.016364004 0.069277763 4.24160767 -0.050333031
		 0.065479755 4.2528801 -0.047573298 0.059437752 4.26256037 -0.0431832 0.05156374 4.26998806 -0.037461899
		 0.0423944 4.27465773 -0.030799285 0.03255415 4.27625036 -0.023649395 0.057299137 4.24160767 -0.06363716
		 0.054157495 4.2528801 -0.060148187 0.049160004 4.26256037 -0.054598026 0.042647362 4.26998806 -0.047364905
		 0.035063028 4.27465773 -0.038941734 0.026923895 4.27625036 -0.029902525 0.042816162 4.24160767 -0.074159615
		 0.040468693 4.2528801 -0.070093699 0.036734343 4.26256037 -0.06362576 0.031867981 4.26998806 -0.055196561
		 0.026200771 4.27465773 -0.045380518 0.020118952 4.27625036 -0.034846567 0.02646184 4.24160767 -0.081440844
		 0.025011063 4.2528801 -0.076975726 0.022703171 4.26256037 -0.069872729 0.01969552 4.26998806 -0.060615905
		 0.016193151 4.27465773 -0.049836084 0.012434483 4.27625036 -0.038267858 0.0089507103 4.24160767 -0.085162751
		 0.0084600449 4.2528801 -0.080493577 0.007679224 4.26256037 -0.073065996 0.0066618919 4.26998806 -0.063386165
		 0.00547719 4.27465773 -0.052113727 0.0042057037 4.27625036 -0.040016867 -0.008951664 4.24160767 -0.08516296
		 -0.0084609985 4.2528801 -0.080493785 -0.0076804161 4.26256037 -0.073066182 -0.0066633224 4.26998806 -0.063386329
		 -0.0054786205 4.27465773 -0.052113861 -0.0042073727 4.27625036 -0.040016972 -0.026462078 4.24160767 -0.081441306
		 -0.025011301 4.2528801 -0.076976195 -0.022703409 4.26256037 -0.069873229 -0.01969552 4.26998806 -0.060616449
		 -0.016192913 4.27465773 -0.049836665 -0.012434006 4.27625036 -0.038268492 -0.042815685 4.24160814 -0.074159496
		 -0.040467978 4.25288057 -0.070093639 -0.036733627 4.26256084 -0.063625783 -0.031867027 4.26998854 -0.05519671
		 -0.026199579 4.27465773 -0.045380823 -0.020117521 4.27625036 -0.034847066 -0.05729866 4.24160767 -0.063637018
		 -0.054157257 4.2528801 -0.060147926 -0.049160004 4.26256037 -0.054597579 -0.0426476 4.26998806 -0.047364213
		 -0.035063505 4.27465773 -0.038940758 -0.026924849 4.27625036 -0.029901244 -0.069278717 4.24160767 -0.05033347
		 -0.065480709 4.2528801 -0.047573633 -0.059438944 4.26256037 -0.043183364 -0.051564932 4.26998806 -0.037461847
		 -0.042395592 4.27465773 -0.030798972 -0.03255558 4.27625036 -0.023648806 -0.078230858 4.24160767 -0.034830242
		 -0.073941946 4.2528801 -0.032920539 -0.067119122 4.26256037 -0.02988264 -0.058227539 4.26998806 -0.025923558
		 -0.04787302 4.27465773 -0.021313101 -0.036761284 4.27625036 -0.016365446 -0.083762646 4.24160767 -0.017804604
		 -0.079170227 4.2528801 -0.016828727 -0.071864843 4.26256037 -0.015276331 -0.062344313 4.26998806 -0.013253208
		 -0.051257133 4.27465773 -0.010897223 -0.039359331 4.27625036 -0.008368928 -0.085632324 4.24160767 -7.4505806e-08
		 -0.080937386 4.2528801 -7.4505806e-08 -0.073468924 4.26256037 -7.0780516e-08 -0.063735962 4.26998806 -7.0780516e-08
		 -0.052401543 4.27465773 -6.7055225e-08 -0.040238142 4.27625036 -6.3329935e-08 -0.083762646 4.24160767 0.017804548
		 -0.079170227 4.2528801 0.016828731 -0.071864843 4.26256037 0.015276428;
	setAttr ".vt[996:1082]" -0.062344313 4.26998806 0.013253424 -0.051257133 4.27465773 0.010897581
		 -0.039359331 4.27625036 0.0083694384 -0.078231335 4.24160767 0.034830108 -0.073942423 4.2528801 0.032920286
		 -0.067119837 4.26256037 0.029882193 -0.058228254 4.26998806 0.025922867 -0.047873735 4.27465773 0.021312119
		 -0.036761999 4.27625036 0.016364161 -0.069278002 4.24160767 0.050333105 -0.065479994 4.2528801 0.047573239
		 -0.05943799 4.26256037 0.043182921 -0.051564217 4.26998806 0.037461337 -0.042394876 4.27465773 0.030798392
		 -0.032555103 4.27625036 0.023648145 -0.05729866 4.24160767 0.063637003 -0.054157019 4.2528801 0.060148083
		 -0.049159527 4.26256037 0.054597996 -0.042646646 4.26998806 0.047364976 -0.035062313 4.27465773 0.03894192
		 -0.02692318 4.27625036 0.029902831 -0.042816639 4.24160767 0.07415992 -0.040468931 4.2528801 0.070094094
		 -0.036734581 4.26256037 0.063626274 -0.031867743 4.26998806 0.055197231 -0.026200056 4.27465773 0.045381382
		 -0.020117998 4.27625036 0.034847636 -0.026462317 4.24160767 0.081441551 -0.025011539 4.2528801 0.076976418
		 -0.022703648 4.26256037 0.069873422 -0.019695997 4.26998806 0.060616586 -0.01619339 4.27465773 0.049836744
		 -0.012434721 4.27625036 0.038268507 -0.008951664 4.24160767 0.085163034 -0.0084609985 4.2528801 0.080493852
		 -0.0076804161 4.26256037 0.073066249 -0.0066633224 4.26998806 0.063386396 -0.0054788589 4.27465773 0.052113924
		 -0.0042076111 4.27625036 0.040017031 0.0089507103 4.24160767 0.085162804 0.0084600449 4.2528801 0.080493629
		 0.0076794624 4.26256037 0.073066048 0.0066621304 4.26998806 0.063386217 0.00547719 4.27465773 0.052113783
		 0.0042059422 4.27625036 0.040016923 0.02646184 4.24160767 0.081441119 0.025011063 4.2528801 0.076975994
		 0.022703171 4.26256037 0.069872998 0.01969552 4.26998806 0.06061618 0.016192913 4.27465773 0.04983636
		 0.012434244 4.27625036 0.038268138 0.042816162 4.24160767 0.074159391 0.040468693 4.2528801 0.070093513
		 0.036734343 4.26256037 0.063625634 0.031867743 4.26998806 0.055196505 0.026200294 4.27465773 0.045380551
		 0.020118475 4.27625036 0.034846697 0.057299137 4.24160767 0.063636869 0.054157734 4.2528801 0.060147874
		 0.049160242 4.26256037 0.054597672 0.0426476 4.26998806 0.047364492 0.035063267 4.27465773 0.038941249
		 0.026924372 4.27625036 0.029901966 0.069277763 4.24160767 0.050333358 0.065479755 4.2528801 0.047573604
		 0.059437752 4.26256037 0.043183461 0.05156374 4.26998806 0.037462104 0.0423944 4.27465773 0.030799426
		 0.03255415 4.27625036 0.023649462 0.078230381 4.24160767 0.034830041 0.073941469 4.2528801 0.03292029
		 0.067118645 4.26256037 0.029882308 0.058227062 4.26998806 0.025923127 0.047872543 4.27465773 0.02131255
		 0.036760807 4.27625036 0.016364772 0.083762169 4.24160767 0.017804438 0.07916975 4.2528801 0.016828561
		 0.071864367 4.26256037 0.015276164 0.062343836 4.26998806 0.013253037 0.051256657 4.27465773 0.010897048
		 0.039358854 4.27625036 0.0083687529 0.085631847 4.24160767 -9.6857548e-08 0.080936909 4.2528801 -1.6018748e-07
		 0.073468447 4.26256037 -2.5704503e-07 0.063735485 4.26998806 -3.8743019e-07 0.052401066 4.27465773 -5.4016709e-07
		 0.040237665 4.27625036 -7.0035458e-07;
	setAttr -s 2220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 508 301 1 509 508 1 510 509 1 511 510 1
		 367 512 1 512 511 1 367 366 1 372 367 1 366 365 1 365 364 1 364 363 1 363 272 1 372 371 1
		 377 372 1 371 370 1 370 369 1 369 368 1 368 273 1 377 376 1 382 377 1 376 375 1 375 374 1
		 374 373 1 373 274 1 382 381 1 387 382 1 381 380 1 380 379 1 379 378 1 378 275 1 387 386 1
		 392 387 1 386 385 1 385 384 1 384 383 1 383 276 1 392 391 1 397 392 1 391 390 1 390 389 1
		 389 388 1 388 277 1 397 396 1 402 397 1 396 395 1 395 394 1 394 393 1 393 278 1 402 401 1
		 407 402 1 401 400 1 400 399 1 399 398 1 398 279 1 407 406 1 412 407 1 406 405 1 405 404 1
		 404 403 1 403 280 1 412 411 1 417 412 1 411 410 1 410 409 1 409 408 1 408 281 1 417 416 1
		 422 417 1 416 415 1 415 414 1 414 413 1 413 282 1 422 421 1 427 422 1 421 420 1 420 419 1
		 419 418 1 418 283 1 427 426 1 432 427 1 426 425 1 425 424 1 424 423 1 423 284 1 432 431 1
		 437 432 1 431 430 1 430 429 1 429 428 1 428 285 1 437 436 1 442 437 1 436 435 1 435 434 1
		 434 433 1 433 286 1 442 441 1 447 442 1 441 440 1 440 439 1 439 438 1 438 287 1 447 446 1
		 452 447 1 446 445 1 445 444 1 444 443 1 443 288 1 452 451 1 457 452 1;
	setAttr ".ed[830:995]" 451 450 1 450 449 1 449 448 1 448 289 1 457 456 1 462 457 1
		 456 455 1 455 454 1 454 453 1 453 290 1 462 461 1 467 462 1 461 460 1 460 459 1 459 458 1
		 458 291 1 467 466 1 472 467 1 466 465 1 465 464 1 464 463 1 463 292 1 472 471 1 477 472 1
		 471 470 1 470 469 1 469 468 1 468 293 1 477 476 1 482 477 1 476 475 1 475 474 1 474 473 1
		 473 294 1 482 481 1 487 482 1 481 480 1 480 479 1 479 478 1 478 295 1 487 486 1 492 487 1
		 486 485 1 485 484 1 484 483 1 483 296 1 492 491 1 497 492 1 491 490 1 490 489 1 489 488 1
		 488 297 1 497 496 1 502 497 1 496 495 1 495 494 1 494 493 1 493 298 1 502 501 1 507 502 1
		 501 500 1 500 499 1 499 498 1 498 299 1 507 506 1 512 507 1 506 505 1 505 504 1 504 503 1
		 503 300 1 688 687 1 687 513 1 689 688 1 690 689 1 691 690 1 518 692 1 692 691 1 518 517 1
		 524 518 1 517 516 1 516 515 1 515 514 1 514 513 1 513 519 1 524 523 1 530 524 1 523 522 1
		 522 521 1 521 520 1 520 519 1 519 525 1 530 529 1 536 530 1 529 528 1 528 527 1 527 526 1
		 526 525 1 525 531 1 536 535 1 542 536 1 535 534 1 534 533 1 533 532 1 532 531 1 531 537 1
		 542 541 1 548 542 1 541 540 1 540 539 1 539 538 1 538 537 1 537 543 1 548 547 1 554 548 1
		 547 546 1 546 545 1 545 544 1 544 543 1 543 549 1 554 553 1 560 554 1 553 552 1 552 551 1
		 551 550 1 550 549 1 549 555 1 560 559 1 566 560 1 559 558 1 558 557 1 557 556 1 556 555 1
		 555 561 1 566 565 1 572 566 1 565 564 1 564 563 1 563 562 1 562 561 1 561 567 1 572 571 1
		 578 572 1 571 570 1 570 569 1 569 568 1 568 567 1 567 573 1 578 577 1 584 578 1 577 576 1
		 576 575 1 575 574 1 574 573 1 573 579 1 584 583 1 590 584 1 583 582 1 582 581 1 581 580 1
		 580 579 1 579 585 1 590 589 1 596 590 1 589 588 1 588 587 1 587 586 1;
	setAttr ".ed[996:1161]" 586 585 1 585 591 1 596 595 1 602 596 1 595 594 1 594 593 1
		 593 592 1 592 591 1 591 597 1 602 601 1 608 602 1 601 600 1 600 599 1 599 598 1 598 597 1
		 597 603 1 608 607 1 614 608 1 607 606 1 606 605 1 605 604 1 604 603 1 603 609 1 614 613 1
		 620 614 1 613 612 1 612 611 1 611 610 1 610 609 1 609 615 1 620 619 1 626 620 1 619 618 1
		 618 617 1 617 616 1 616 615 1 615 621 1 626 625 1 632 626 1 625 624 1 624 623 1 623 622 1
		 622 621 1 621 627 1 632 631 1 638 632 1 631 630 1 630 629 1 629 628 1 628 627 1 627 633 1
		 638 637 1 644 638 1 637 636 1 636 635 1 635 634 1 634 633 1 633 639 1 644 643 1 650 644 1
		 643 642 1 642 641 1 641 640 1 640 639 1 639 645 1 650 649 1 656 650 1 649 648 1 648 647 1
		 647 646 1 646 645 1 645 651 1 656 655 1 662 656 1 655 654 1 654 653 1 653 652 1 652 651 1
		 651 657 1 662 661 1 668 662 1 661 660 1 660 659 1 659 658 1 658 657 1 657 663 1 668 667 1
		 674 668 1 667 666 1 666 665 1 665 664 1 664 663 1 663 669 1 674 673 1 680 674 1 673 672 1
		 672 671 1 671 670 1 670 669 1 669 675 1 680 679 1 686 680 1 679 678 1 678 677 1 677 676 1
		 676 675 1 675 681 1 686 685 1 692 686 1 685 684 1 684 683 1 683 682 1 682 681 1 681 687 1
		 372 519 1 513 367 1 377 525 1 382 531 1 387 537 1 392 543 1 397 549 1 402 555 1 407 561 1
		 412 567 1 417 573 1 422 579 1 427 585 1 432 591 1 437 597 1 442 603 1 447 609 1 452 615 1
		 457 621 1 462 627 1 467 633 1 472 639 1 477 645 1 482 651 1 487 657 1 492 663 1 497 669 1
		 502 675 1 507 681 1 512 687 1 524 303 1 302 518 1 530 304 1 536 305 1 542 306 1 548 307 1
		 554 308 1 560 309 1 566 310 1 572 311 1 578 312 1 584 313 1 590 314 1 596 315 1 602 316 1
		 608 317 1 614 318 1 620 319 1 626 320 1 632 321 1 638 322 1 644 323 1;
	setAttr ".ed[1162:1327]" 650 324 1 656 325 1 662 326 1 668 327 1 674 328 1 680 329 1
		 686 330 1 692 331 1 366 511 1 365 510 1 364 509 1 363 508 1 366 371 1 365 370 1 364 369 1
		 363 368 1 371 376 1 370 375 1 369 374 1 368 373 1 376 381 1 375 380 1 374 379 1 373 378 1
		 381 386 1 380 385 1 379 384 1 378 383 1 386 391 1 385 390 1 384 389 1 383 388 1 391 396 1
		 390 395 1 389 394 1 388 393 1 396 401 1 395 400 1 394 399 1 393 398 1 401 406 1 400 405 1
		 399 404 1 398 403 1 406 411 1 405 410 1 404 409 1 403 408 1 411 416 1 410 415 1 409 414 1
		 408 413 1 416 421 1 415 420 1 414 419 1 413 418 1 421 426 1 420 425 1 419 424 1 418 423 1
		 426 431 1 425 430 1 424 429 1 423 428 1 431 436 1 430 435 1 429 434 1 428 433 1 436 441 1
		 435 440 1 434 439 1 433 438 1 441 446 1 440 445 1 439 444 1 438 443 1 446 451 1 445 450 1
		 444 449 1 443 448 1 451 456 1 450 455 1 449 454 1 448 453 1 456 461 1 455 460 1 454 459 1
		 453 458 1 461 466 1 460 465 1 459 464 1 458 463 1 466 471 1 465 470 1 464 469 1 463 468 1
		 471 476 1 470 475 1 469 474 1 468 473 1 476 481 1 475 480 1 474 479 1 473 478 1 481 486 1
		 480 485 1 479 484 1 478 483 1 486 491 1 485 490 1 484 489 1 483 488 1 491 496 1 490 495 1
		 489 494 1 488 493 1 496 501 1 495 500 1 494 499 1 493 498 1 501 506 1 500 505 1 499 504 1
		 498 503 1 506 511 1 505 510 1 504 509 1 503 508 1 517 691 1 516 690 1 515 689 1 514 688 1
		 517 523 1 516 522 1 515 521 1 514 520 1 523 529 1 522 528 1 521 527 1 520 526 1 529 535 1
		 528 534 1 527 533 1 526 532 1 535 541 1 534 540 1 533 539 1 532 538 1 541 547 1 540 546 1
		 539 545 1 538 544 1 547 553 1 546 552 1 545 551 1 544 550 1 553 559 1 552 558 1 551 557 1
		 550 556 1 559 565 1 558 564 1 557 563 1 556 562 1 565 571 1 564 570 1;
	setAttr ".ed[1328:1493]" 563 569 1 562 568 1 571 577 1 570 576 1 569 575 1 568 574 1
		 577 583 1 576 582 1 575 581 1 574 580 1 583 589 1 582 588 1 581 587 1 580 586 1 589 595 1
		 588 594 1 587 593 1 586 592 1 595 601 1 594 600 1 593 599 1 592 598 1 601 607 1 600 606 1
		 599 605 1 598 604 1 607 613 1 606 612 1 605 611 1 604 610 1 613 619 1 612 618 1 611 617 1
		 610 616 1 619 625 1 618 624 1 617 623 1 616 622 1 625 631 1 624 630 1 623 629 1 622 628 1
		 631 637 1 630 636 1 629 635 1 628 634 1 637 643 1 636 642 1 635 641 1 634 640 1 643 649 1
		 642 648 1 641 647 1 640 646 1 649 655 1 648 654 1 647 653 1 646 652 1 655 661 1 654 660 1
		 653 659 1 652 658 1 661 667 1 660 666 1 659 665 1 658 664 1 667 673 1 666 672 1 665 671 1
		 664 670 1 673 679 1 672 678 1 671 677 1 670 676 1 679 685 1 678 684 1 677 683 1 676 682 1
		 685 691 1 684 690 1 683 689 1 682 688 1 897 896 1 896 693 1 898 897 1 899 898 1 900 899 1
		 901 900 1 699 902 1 902 901 1 699 698 1 706 699 1 698 697 1 697 696 1 696 695 1 695 694 1
		 694 693 1 693 700 1 706 705 1 713 706 1 705 704 1 704 703 1 703 702 1 702 701 1 701 700 1
		 700 707 1 713 712 1 720 713 1 712 711 1 711 710 1 710 709 1 709 708 1 708 707 1 707 714 1
		 720 719 1 727 720 1 719 718 1 718 717 1 717 716 1 716 715 1 715 714 1 714 721 1 727 726 1
		 734 727 1 726 725 1 725 724 1 724 723 1 723 722 1 722 721 1 721 728 1 734 733 1 741 734 1
		 733 732 1 732 731 1 731 730 1 730 729 1 729 728 1 728 735 1 741 740 1 748 741 1 740 739 1
		 739 738 1 738 737 1 737 736 1 736 735 1 735 742 1 748 747 1 755 748 1 747 746 1 746 745 1
		 745 744 1 744 743 1 743 742 1 742 749 1 755 754 1 762 755 1 754 753 1 753 752 1 752 751 1
		 751 750 1 750 749 1 749 756 1 762 761 1 769 762 1 761 760 1 760 759 1;
	setAttr ".ed[1494:1659]" 759 758 1 758 757 1 757 756 1 756 763 1 769 768 1 776 769 1
		 768 767 1 767 766 1 766 765 1 765 764 1 764 763 1 763 770 1 776 775 1 783 776 1 775 774 1
		 774 773 1 773 772 1 772 771 1 771 770 1 770 777 1 783 782 1 790 783 1 782 781 1 781 780 1
		 780 779 1 779 778 1 778 777 1 777 784 1 790 789 1 797 790 1 789 788 1 788 787 1 787 786 1
		 786 785 1 785 784 1 784 791 1 797 796 1 804 797 1 796 795 1 795 794 1 794 793 1 793 792 1
		 792 791 1 791 798 1 804 803 1 811 804 1 803 802 1 802 801 1 801 800 1 800 799 1 799 798 1
		 798 805 1 811 810 1 818 811 1 810 809 1 809 808 1 808 807 1 807 806 1 806 805 1 805 812 1
		 818 817 1 825 818 1 817 816 1 816 815 1 815 814 1 814 813 1 813 812 1 812 819 1 825 824 1
		 832 825 1 824 823 1 823 822 1 822 821 1 821 820 1 820 819 1 819 826 1 832 831 1 839 832 1
		 831 830 1 830 829 1 829 828 1 828 827 1 827 826 1 826 833 1 839 838 1 846 839 1 838 837 1
		 837 836 1 836 835 1 835 834 1 834 833 1 833 840 1 846 845 1 853 846 1 845 844 1 844 843 1
		 843 842 1 842 841 1 841 840 1 840 847 1 853 852 1 860 853 1 852 851 1 851 850 1 850 849 1
		 849 848 1 848 847 1 847 854 1 860 859 1 867 860 1 859 858 1 858 857 1 857 856 1 856 855 1
		 855 854 1 854 861 1 867 866 1 874 867 1 866 865 1 865 864 1 864 863 1 863 862 1 862 861 1
		 861 868 1 874 873 1 881 874 1 873 872 1 872 871 1 871 870 1 870 869 1 869 868 1 868 875 1
		 881 880 1 888 881 1 880 879 1 879 878 1 878 877 1 877 876 1 876 875 1 875 882 1 888 887 1
		 895 888 1 887 886 1 886 885 1 885 884 1 884 883 1 883 882 1 882 889 1 895 894 1 902 895 1
		 894 893 1 893 892 1 892 891 1 891 890 1 890 889 1 889 896 1 1077 902 1 1078 1077 1
		 1079 1078 1 1080 1079 1 1081 1080 1 908 1082 1 1082 1081 1 908 907 1 914 908 1 907 906 1;
	setAttr ".ed[1660:1825]" 906 905 1 905 904 1 904 903 1 903 699 1 914 913 1 920 914 1
		 913 912 1 912 911 1 911 910 1 910 909 1 909 706 1 920 919 1 926 920 1 919 918 1 918 917 1
		 917 916 1 916 915 1 915 713 1 926 925 1 932 926 1 925 924 1 924 923 1 923 922 1 922 921 1
		 921 720 1 932 931 1 938 932 1 931 930 1 930 929 1 929 928 1 928 927 1 927 727 1 938 937 1
		 944 938 1 937 936 1 936 935 1 935 934 1 934 933 1 933 734 1 944 943 1 950 944 1 943 942 1
		 942 941 1 941 940 1 940 939 1 939 741 1 950 949 1 956 950 1 949 948 1 948 947 1 947 946 1
		 946 945 1 945 748 1 956 955 1 962 956 1 955 954 1 954 953 1 953 952 1 952 951 1 951 755 1
		 962 961 1 968 962 1 961 960 1 960 959 1 959 958 1 958 957 1 957 762 1 968 967 1 974 968 1
		 967 966 1 966 965 1 965 964 1 964 963 1 963 769 1 974 973 1 980 974 1 973 972 1 972 971 1
		 971 970 1 970 969 1 969 776 1 980 979 1 986 980 1 979 978 1 978 977 1 977 976 1 976 975 1
		 975 783 1 986 985 1 992 986 1 985 984 1 984 983 1 983 982 1 982 981 1 981 790 1 992 991 1
		 998 992 1 991 990 1 990 989 1 989 988 1 988 987 1 987 797 1 998 997 1 1004 998 1
		 997 996 1 996 995 1 995 994 1 994 993 1 993 804 1 1004 1003 1 1010 1004 1 1003 1002 1
		 1002 1001 1 1001 1000 1 1000 999 1 999 811 1 1010 1009 1 1016 1010 1 1009 1008 1
		 1008 1007 1 1007 1006 1 1006 1005 1 1005 818 1 1016 1015 1 1022 1016 1 1015 1014 1
		 1014 1013 1 1013 1012 1 1012 1011 1 1011 825 1 1022 1021 1 1028 1022 1 1021 1020 1
		 1020 1019 1 1019 1018 1 1018 1017 1 1017 832 1 1028 1027 1 1034 1028 1 1027 1026 1
		 1026 1025 1 1025 1024 1 1024 1023 1 1023 839 1 1034 1033 1 1040 1034 1 1033 1032 1
		 1032 1031 1 1031 1030 1 1030 1029 1 1029 846 1 1040 1039 1 1046 1040 1 1039 1038 1
		 1038 1037 1 1037 1036 1 1036 1035 1 1035 853 1 1046 1045 1 1052 1046 1 1045 1044 1
		 1044 1043 1 1043 1042 1 1042 1041 1 1041 860 1 1052 1051 1;
	setAttr ".ed[1826:1991]" 1058 1052 1 1051 1050 1 1050 1049 1 1049 1048 1 1048 1047 1
		 1047 867 1 1058 1057 1 1064 1058 1 1057 1056 1 1056 1055 1 1055 1054 1 1054 1053 1
		 1053 874 1 1064 1063 1 1070 1064 1 1063 1062 1 1062 1061 1 1061 1060 1 1060 1059 1
		 1059 881 1 1070 1069 1 1076 1070 1 1069 1068 1 1068 1067 1 1067 1066 1 1066 1065 1
		 1065 888 1 1076 1075 1 1082 1076 1 1075 1074 1 1074 1073 1 1073 1072 1 1072 1071 1
		 1071 895 1 333 700 1 693 332 1 334 707 1 335 714 1 336 721 1 337 728 1 338 735 1
		 339 742 1 340 749 1 341 756 1 342 763 1 343 770 1 344 777 1 345 784 1 346 791 1 347 798 1
		 348 805 1 349 812 1 350 819 1 351 826 1 352 833 1 353 840 1 354 847 1 355 854 1 356 861 1
		 357 868 1 358 875 1 359 882 1 360 889 1 361 896 1 914 362 1 362 908 1 920 362 1 926 362 1
		 932 362 1 938 362 1 944 362 1 950 362 1 956 362 1 962 362 1 968 362 1 974 362 1 980 362 1
		 986 362 1 992 362 1 998 362 1 1004 362 1 1010 362 1 1016 362 1 1022 362 1 1028 362 1
		 1034 362 1 1040 362 1 1046 362 1 1052 362 1 1058 362 1 1064 362 1 1070 362 1 1076 362 1
		 1082 362 1 698 901 1 697 900 1 696 899 1 695 898 1 694 897 1 698 705 1 697 704 1
		 696 703 1 695 702 1 694 701 1 705 712 1 704 711 1 703 710 1 702 709 1 701 708 1 712 719 1
		 711 718 1 710 717 1 709 716 1 708 715 1 719 726 1 718 725 1 717 724 1 716 723 1 715 722 1
		 726 733 1 725 732 1 724 731 1 723 730 1 722 729 1 733 740 1 732 739 1 731 738 1 730 737 1
		 729 736 1 740 747 1 739 746 1 738 745 1 737 744 1 736 743 1 747 754 1 746 753 1 745 752 1
		 744 751 1 743 750 1 754 761 1 753 760 1 752 759 1 751 758 1 750 757 1 761 768 1 760 767 1
		 759 766 1 758 765 1 757 764 1 768 775 1 767 774 1 766 773 1 765 772 1 764 771 1 775 782 1
		 774 781 1 773 780 1 772 779 1 771 778 1 782 789 1 781 788 1 780 787 1 779 786 1 778 785 1
		 789 796 1 788 795 1;
	setAttr ".ed[1992:2157]" 787 794 1 786 793 1 785 792 1 796 803 1 795 802 1 794 801 1
		 793 800 1 792 799 1 803 810 1 802 809 1 801 808 1 800 807 1 799 806 1 810 817 1 809 816 1
		 808 815 1 807 814 1 806 813 1 817 824 1 816 823 1 815 822 1 814 821 1 813 820 1 824 831 1
		 823 830 1 822 829 1 821 828 1 820 827 1 831 838 1 830 837 1 829 836 1 828 835 1 827 834 1
		 838 845 1 837 844 1 836 843 1 835 842 1 834 841 1 845 852 1 844 851 1 843 850 1 842 849 1
		 841 848 1 852 859 1 851 858 1 850 857 1 849 856 1 848 855 1 859 866 1 858 865 1 857 864 1
		 856 863 1 855 862 1 866 873 1 865 872 1 864 871 1 863 870 1 862 869 1 873 880 1 872 879 1
		 871 878 1 870 877 1 869 876 1 880 887 1 879 886 1 878 885 1 877 884 1 876 883 1 887 894 1
		 886 893 1 885 892 1 884 891 1 883 890 1 894 901 1 893 900 1 892 899 1 891 898 1 890 897 1
		 907 1081 1 906 1080 1 905 1079 1 904 1078 1 903 1077 1 907 913 1 906 912 1 905 911 1
		 904 910 1 903 909 1 913 919 1 912 918 1 911 917 1 910 916 1 909 915 1 919 925 1 918 924 1
		 917 923 1 916 922 1 915 921 1 925 931 1 924 930 1 923 929 1 922 928 1 921 927 1 931 937 1
		 930 936 1 929 935 1 928 934 1 927 933 1 937 943 1 936 942 1 935 941 1 934 940 1 933 939 1
		 943 949 1 942 948 1 941 947 1 940 946 1 939 945 1 949 955 1 948 954 1 947 953 1 946 952 1
		 945 951 1 955 961 1 954 960 1 953 959 1 952 958 1 951 957 1 961 967 1 960 966 1 959 965 1
		 958 964 1 957 963 1 967 973 1 966 972 1 965 971 1 964 970 1 963 969 1 973 979 1 972 978 1
		 971 977 1 970 976 1 969 975 1 979 985 1 978 984 1 977 983 1 976 982 1 975 981 1 985 991 1
		 984 990 1 983 989 1 982 988 1 981 987 1 991 997 1 990 996 1 989 995 1 988 994 1 987 993 1
		 997 1003 1 996 1002 1 995 1001 1 994 1000 1 993 999 1 1003 1009 1 1002 1008 1 1001 1007 1;
	setAttr ".ed[2158:2219]" 1000 1006 1 999 1005 1 1009 1015 1 1008 1014 1 1007 1013 1
		 1006 1012 1 1005 1011 1 1015 1021 1 1014 1020 1 1013 1019 1 1012 1018 1 1011 1017 1
		 1021 1027 1 1020 1026 1 1019 1025 1 1018 1024 1 1017 1023 1 1027 1033 1 1026 1032 1
		 1025 1031 1 1024 1030 1 1023 1029 1 1033 1039 1 1032 1038 1 1031 1037 1 1030 1036 1
		 1029 1035 1 1039 1045 1 1038 1044 1 1037 1043 1 1036 1042 1 1035 1041 1 1045 1051 1
		 1044 1050 1 1043 1049 1 1042 1048 1 1041 1047 1 1051 1057 1 1050 1056 1 1049 1055 1
		 1048 1054 1 1047 1053 1 1057 1063 1 1056 1062 1 1055 1061 1 1054 1060 1 1053 1059 1
		 1063 1069 1 1062 1068 1 1061 1067 1 1060 1066 1 1059 1065 1 1069 1075 1 1068 1074 1
		 1067 1073 1 1066 1072 1 1065 1071 1 1075 1081 1 1074 1080 1 1073 1079 1 1072 1078 1
		 1071 1077 1;
	setAttr -s 1140 -ch 4470 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 446 2014
		f 4 61 573 -575 -572
		mu 0 4 340 339 447 2015
		f 4 62 575 -577 -574
		mu 0 4 342 341 448 2016
		f 4 63 577 -579 -576
		mu 0 4 344 343 449 2017
		f 4 64 579 -581 -578
		mu 0 4 346 345 2018 2019
		f 4 65 581 -583 -580
		mu 0 4 348 347 2020 2021
		f 4 66 583 -585 -582
		mu 0 4 349 2022 454 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 354 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 459 355
		f 4 70 591 -593 -590
		mu 0 4 144 146 460 356
		f 4 71 593 -595 -592
		mu 0 4 146 148 461 357
		f 4 72 595 -597 -594
		mu 0 4 148 150 462 358
		f 4 73 597 -599 -596
		mu 0 4 150 152 463 359
		f 4 74 599 -601 -598
		mu 0 4 152 154 464 360
		f 4 75 601 -603 -600
		mu 0 4 154 156 465 361
		f 4 76 603 -605 -602
		mu 0 4 156 158 466 362
		f 4 77 605 -607 -604
		mu 0 4 158 160 467 363
		f 4 78 607 -609 -606
		mu 0 4 160 162 468 364
		f 4 79 609 -611 -608
		mu 0 4 162 164 366 365
		f 4 80 611 -613 -610
		mu 0 4 164 166 368 367
		f 4 81 613 -615 -612
		mu 0 4 2023 369 473 2024
		f 4 82 615 -617 -614
		mu 0 4 371 370 2025 2026
		f 4 83 617 -619 -616
		mu 0 4 373 372 2027 2028
		f 4 84 619 -621 -618
		mu 0 4 375 374 478 2029
		f 4 85 621 -623 -620
		mu 0 4 377 376 479 2030
		f 4 86 623 -625 -622
		mu 0 4 379 378 480 2031
		f 4 87 625 -627 -624
		mu 0 4 381 380 481 2032
		f 4 88 627 -629 -626
		mu 0 4 383 382 482 2033
		f 4 89 570 -630 -628
		mu 0 4 385 384 483 2034
		f 4 630 661 -663 -661
		mu 0 4 545 386 1174 416
		f 4 631 663 -665 -662
		mu 0 4 547 387 1176 417
		f 4 632 665 -667 -664
		mu 0 4 549 388 1178 418
		f 4 633 667 -669 -666
		mu 0 4 551 389 1180 419
		f 4 634 669 -671 -668
		mu 0 4 553 390 1182 420
		f 4 635 671 -673 -670
		mu 0 4 555 391 1184 421
		f 4 636 673 -675 -672
		mu 0 4 557 392 1186 422
		f 4 637 675 -677 -674
		mu 0 4 559 393 1188 423
		f 4 638 677 -679 -676
		mu 0 4 561 394 1190 424
		f 4 639 679 -681 -678
		mu 0 4 563 395 1192 425
		f 4 640 681 -683 -680
		mu 0 4 565 396 1194 426
		f 4 641 683 -685 -682
		mu 0 4 567 397 1196 427
		f 4 642 685 -687 -684
		mu 0 4 569 398 1198 428
		f 4 643 687 -689 -686
		mu 0 4 571 399 1200 429
		f 4 644 689 -691 -688
		mu 0 4 573 400 1202 430
		f 4 645 691 -693 -690
		mu 0 4 575 401 1204 431
		f 4 646 693 -695 -692
		mu 0 4 577 402 1206 432
		f 4 647 695 -697 -694
		mu 0 4 579 403 1208 433
		f 4 648 697 -699 -696
		mu 0 4 581 404 1210 434
		f 4 649 699 -701 -698
		mu 0 4 583 405 1212 435
		f 4 650 701 -703 -700
		mu 0 4 585 406 1214 436
		f 4 651 703 -705 -702
		mu 0 4 587 407 1216 437
		f 4 652 705 -707 -704
		mu 0 4 589 408 1218 438
		f 4 653 707 -709 -706
		mu 0 4 591 409 1220 439
		f 4 654 709 -711 -708
		mu 0 4 593 410 1222 440
		f 4 655 711 -713 -710
		mu 0 4 595 411 1224 441
		f 4 656 713 -715 -712
		mu 0 4 597 412 1226 442
		f 4 657 715 -717 -714
		mu 0 4 599 413 1228 443
		f 4 658 717 -719 -716
		mu 0 4 601 414 1230 444
		f 4 659 660 -720 -718
		mu 0 4 603 415 1232 445
		f 4 -728 1110 -914 1111
		mu 0 4 605 484 637 485
		f 4 -734 1112 -921 -1111
		mu 0 4 606 486 639 487
		f 4 -740 1113 -928 -1113
		mu 0 4 607 488 641 489
		f 4 -746 1114 -935 -1114
		mu 0 4 608 490 643 491
		f 4 -752 1115 -942 -1115
		mu 0 4 609 492 645 493
		f 4 -758 1116 -949 -1116
		mu 0 4 610 494 647 495
		f 4 -764 1117 -956 -1117
		mu 0 4 611 496 649 497
		f 4 -770 1118 -963 -1118
		mu 0 4 612 498 651 499
		f 4 -776 1119 -970 -1119
		mu 0 4 613 500 653 501
		f 4 -782 1120 -977 -1120
		mu 0 4 614 502 655 503
		f 4 -788 1121 -984 -1121
		mu 0 4 615 504 657 505
		f 4 -794 1122 -991 -1122
		mu 0 4 616 506 659 507
		f 4 -800 1123 -998 -1123
		mu 0 4 617 508 661 509
		f 4 -806 1124 -1005 -1124
		mu 0 4 618 510 663 511
		f 4 -812 1125 -1012 -1125
		mu 0 4 619 512 665 513
		f 4 -818 1126 -1019 -1126
		mu 0 4 620 514 667 515
		f 4 -824 1127 -1026 -1127
		mu 0 4 621 516 669 517
		f 4 -830 1128 -1033 -1128
		mu 0 4 622 518 671 519
		f 4 -836 1129 -1040 -1129
		mu 0 4 623 520 673 521
		f 4 -842 1130 -1047 -1130
		mu 0 4 624 522 675 523
		f 4 -848 1131 -1054 -1131
		mu 0 4 625 524 677 525
		f 4 -854 1132 -1061 -1132
		mu 0 4 626 526 679 527
		f 4 -860 1133 -1068 -1133
		mu 0 4 627 528 681 529
		f 4 -866 1134 -1075 -1134
		mu 0 4 628 530 683 531
		f 4 -872 1135 -1082 -1135
		mu 0 4 629 532 685 533
		f 4 -878 1136 -1089 -1136
		mu 0 4 630 534 687 535
		f 4 -884 1137 -1096 -1137
		mu 0 4 631 536 689 537
		f 4 -890 1138 -1103 -1138
		mu 0 4 632 538 691 539
		f 4 -896 1139 -1110 -1139
		mu 0 4 633 540 693 541
		f 4 -725 -1112 -902 -1140
		mu 0 4 604 542 635 543
		f 4 -909 1140 -631 1141
		mu 0 4 636 544 386 545
		f 4 -916 1142 -632 -1141
		mu 0 4 638 546 387 547
		f 4 -923 1143 -633 -1143
		mu 0 4 640 548 388 549
		f 4 -930 1144 -634 -1144
		mu 0 4 642 550 389 551
		f 4 -937 1145 -635 -1145
		mu 0 4 644 552 390 553
		f 4 -944 1146 -636 -1146
		mu 0 4 646 554 391 555
		f 4 -951 1147 -637 -1147
		mu 0 4 648 556 392 557
		f 4 -958 1148 -638 -1148
		mu 0 4 650 558 393 559
		f 4 -965 1149 -639 -1149
		mu 0 4 652 560 394 561
		f 4 -972 1150 -640 -1150
		mu 0 4 654 562 395 563
		f 4 -979 1151 -641 -1151
		mu 0 4 656 564 396 565
		f 4 -986 1152 -642 -1152
		mu 0 4 658 566 397 567
		f 4 -993 1153 -643 -1153
		mu 0 4 660 568 398 569
		f 4 -1000 1154 -644 -1154
		mu 0 4 662 570 399 571
		f 4 -1007 1155 -645 -1155
		mu 0 4 664 572 400 573
		f 4 -1014 1156 -646 -1156
		mu 0 4 666 574 401 575
		f 4 -1021 1157 -647 -1157
		mu 0 4 668 576 402 577
		f 4 -1028 1158 -648 -1158
		mu 0 4 670 578 403 579
		f 4 -1035 1159 -649 -1159
		mu 0 4 672 580 404 581
		f 4 -1042 1160 -650 -1160
		mu 0 4 674 582 405 583
		f 4 -1049 1161 -651 -1161
		mu 0 4 676 584 406 585
		f 4 -1056 1162 -652 -1162
		mu 0 4 678 586 407 587
		f 4 -1063 1163 -653 -1163
		mu 0 4 680 588 408 589
		f 4 -1070 1164 -654 -1164
		mu 0 4 682 590 409 591
		f 4 -1077 1165 -655 -1165
		mu 0 4 684 592 410 593
		f 4 -1084 1166 -656 -1166
		mu 0 4 686 594 411 595
		f 4 -1091 1167 -657 -1167
		mu 0 4 688 596 412 597
		f 4 -1098 1168 -658 -1168
		mu 0 4 690 598 413 599
		f 4 -1105 1169 -659 -1169
		mu 0 4 692 600 414 601
		f 4 -906 -1142 -660 -1170
		mu 0 4 634 602 415 603
		f 4 -727 724 725 -1171
		mu 0 4 701 542 604 933
		f 4 -729 1170 723 -1172
		mu 0 4 699 701 933 931
		f 4 -730 1171 722 -1173
		mu 0 4 697 699 931 929
		f 4 -732 1173 720 629
		mu 0 4 483 695 927 2034
		f 4 -731 1172 721 -1174
		mu 0 4 695 697 929 927
		f 4 726 1174 -733 727
		mu 0 4 605 700 709 484
		f 4 728 1175 -735 -1175
		mu 0 4 700 698 707 709
		f 4 729 1176 -736 -1176
		mu 0 4 698 696 705 707
		f 4 730 1177 -737 -1177
		mu 0 4 696 694 703 705
		f 4 731 572 -738 -1178
		mu 0 4 694 2014 446 703
		f 4 732 1178 -739 733
		mu 0 4 606 708 717 486
		f 4 734 1179 -741 -1179
		mu 0 4 708 706 715 717
		f 4 735 1180 -742 -1180
		mu 0 4 706 704 713 715
		f 4 736 1181 -743 -1181
		mu 0 4 704 702 711 713
		f 4 737 574 -744 -1182
		mu 0 4 702 2015 447 711
		f 4 738 1182 -745 739
		mu 0 4 607 716 725 488
		f 4 740 1183 -747 -1183
		mu 0 4 716 714 723 725
		f 4 741 1184 -748 -1184
		mu 0 4 714 712 721 723
		f 4 742 1185 -749 -1185
		mu 0 4 712 710 719 721
		f 4 743 576 -750 -1186
		mu 0 4 710 2016 448 719
		f 4 744 1186 -751 745
		mu 0 4 608 724 733 490
		f 4 746 1187 -753 -1187
		mu 0 4 724 722 731 733
		f 4 747 1188 -754 -1188
		mu 0 4 722 720 729 731
		f 4 748 1189 -755 -1189
		mu 0 4 720 718 727 729
		f 4 749 578 -756 -1190
		mu 0 4 718 2017 449 727
		f 4 750 1190 -757 751
		mu 0 4 609 732 741 492
		f 4 752 1191 -759 -1191
		mu 0 4 732 730 739 741
		f 4 753 1192 -760 -1192
		mu 0 4 730 728 737 739
		f 4 754 1193 -761 -1193
		mu 0 4 728 726 735 737
		f 4 755 580 -762 -1194
		mu 0 4 726 450 451 735
		f 4 756 1194 -763 757
		mu 0 4 610 740 749 494
		f 4 758 1195 -765 -1195
		mu 0 4 740 738 747 749
		f 4 759 1196 -766 -1196
		mu 0 4 738 736 745 747
		f 4 760 1197 -767 -1197
		mu 0 4 736 734 743 745
		f 4 761 582 -768 -1198
		mu 0 4 734 452 453 743
		f 4 762 1198 -769 763
		mu 0 4 611 748 757 496
		f 4 764 1199 -771 -1199
		mu 0 4 748 746 755 757
		f 4 765 1200 -772 -1200
		mu 0 4 746 744 753 755
		f 4 766 1201 -773 -1201
		mu 0 4 744 742 751 753
		f 4 767 584 -774 -1202
		mu 0 4 742 350 454 751
		f 4 768 1202 -775 769
		mu 0 4 612 756 765 498
		f 4 770 1203 -777 -1203
		mu 0 4 756 754 763 765
		f 4 771 1204 -778 -1204
		mu 0 4 754 752 761 763
		f 4 772 1205 -779 -1205
		mu 0 4 752 750 759 761
		f 4 773 586 -780 -1206
		mu 0 4 750 455 456 759
		f 4 774 1206 -781 775
		mu 0 4 613 764 773 500
		f 4 776 1207 -783 -1207
		mu 0 4 764 762 771 773
		f 4 777 1208 -784 -1208
		mu 0 4 762 760 769 771
		f 4 778 1209 -785 -1209
		mu 0 4 760 758 767 769
		f 4 779 588 -786 -1210
		mu 0 4 758 457 458 767
		f 4 780 1210 -787 781
		mu 0 4 614 772 781 502
		f 4 782 1211 -789 -1211
		mu 0 4 772 770 779 781
		f 4 783 1212 -790 -1212
		mu 0 4 770 768 777 779
		f 4 784 1213 -791 -1213
		mu 0 4 768 766 775 777
		f 4 785 590 -792 -1214
		mu 0 4 766 355 459 775
		f 4 786 1214 -793 787
		mu 0 4 615 780 789 504
		f 4 788 1215 -795 -1215
		mu 0 4 780 778 787 789
		f 4 789 1216 -796 -1216
		mu 0 4 778 776 785 787
		f 4 790 1217 -797 -1217
		mu 0 4 776 774 783 785
		f 4 791 592 -798 -1218
		mu 0 4 774 356 460 783
		f 4 792 1218 -799 793
		mu 0 4 616 788 797 506
		f 4 794 1219 -801 -1219
		mu 0 4 788 786 795 797
		f 4 795 1220 -802 -1220
		mu 0 4 786 784 793 795
		f 4 796 1221 -803 -1221
		mu 0 4 784 782 791 793
		f 4 797 594 -804 -1222
		mu 0 4 782 357 461 791
		f 4 798 1222 -805 799
		mu 0 4 617 796 805 508
		f 4 800 1223 -807 -1223
		mu 0 4 796 794 803 805
		f 4 801 1224 -808 -1224
		mu 0 4 794 792 801 803
		f 4 802 1225 -809 -1225
		mu 0 4 792 790 799 801
		f 4 803 596 -810 -1226
		mu 0 4 790 358 462 799
		f 4 804 1226 -811 805
		mu 0 4 618 804 813 510
		f 4 806 1227 -813 -1227
		mu 0 4 804 802 811 813
		f 4 807 1228 -814 -1228
		mu 0 4 802 800 809 811
		f 4 808 1229 -815 -1229
		mu 0 4 800 798 807 809
		f 4 809 598 -816 -1230
		mu 0 4 798 359 463 807
		f 4 810 1230 -817 811
		mu 0 4 619 812 821 512
		f 4 812 1231 -819 -1231
		mu 0 4 812 810 819 821
		f 4 813 1232 -820 -1232
		mu 0 4 810 808 817 819
		f 4 814 1233 -821 -1233
		mu 0 4 808 806 815 817
		f 4 815 600 -822 -1234
		mu 0 4 806 360 464 815;
	setAttr ".fc[500:999]"
		f 4 816 1234 -823 817
		mu 0 4 620 820 829 514
		f 4 818 1235 -825 -1235
		mu 0 4 820 818 827 829
		f 4 819 1236 -826 -1236
		mu 0 4 818 816 825 827
		f 4 820 1237 -827 -1237
		mu 0 4 816 814 823 825
		f 4 821 602 -828 -1238
		mu 0 4 814 361 465 823
		f 4 822 1238 -829 823
		mu 0 4 621 828 837 516
		f 4 824 1239 -831 -1239
		mu 0 4 828 826 835 837
		f 4 825 1240 -832 -1240
		mu 0 4 826 824 833 835
		f 4 826 1241 -833 -1241
		mu 0 4 824 822 831 833
		f 4 827 604 -834 -1242
		mu 0 4 822 362 466 831
		f 4 828 1242 -835 829
		mu 0 4 622 836 845 518
		f 4 830 1243 -837 -1243
		mu 0 4 836 834 843 845
		f 4 831 1244 -838 -1244
		mu 0 4 834 832 841 843
		f 4 832 1245 -839 -1245
		mu 0 4 832 830 839 841
		f 4 833 606 -840 -1246
		mu 0 4 830 363 467 839
		f 4 834 1246 -841 835
		mu 0 4 623 844 853 520
		f 4 836 1247 -843 -1247
		mu 0 4 844 842 851 853
		f 4 837 1248 -844 -1248
		mu 0 4 842 840 849 851
		f 4 838 1249 -845 -1249
		mu 0 4 840 838 847 849
		f 4 839 608 -846 -1250
		mu 0 4 838 364 468 847
		f 4 840 1250 -847 841
		mu 0 4 624 852 861 522
		f 4 842 1251 -849 -1251
		mu 0 4 852 850 859 861
		f 4 843 1252 -850 -1252
		mu 0 4 850 848 857 859
		f 4 844 1253 -851 -1253
		mu 0 4 848 846 855 857
		f 4 845 610 -852 -1254
		mu 0 4 846 469 470 855
		f 4 846 1254 -853 847
		mu 0 4 625 860 869 524
		f 4 848 1255 -855 -1255
		mu 0 4 860 858 867 869
		f 4 849 1256 -856 -1256
		mu 0 4 858 856 865 867
		f 4 850 1257 -857 -1257
		mu 0 4 856 854 863 865
		f 4 851 612 -858 -1258
		mu 0 4 854 471 472 863
		f 4 852 1258 -859 853
		mu 0 4 626 868 877 526
		f 4 854 1259 -861 -1259
		mu 0 4 868 866 875 877
		f 4 855 1260 -862 -1260
		mu 0 4 866 864 873 875
		f 4 856 1261 -863 -1261
		mu 0 4 864 862 871 873
		f 4 857 614 -864 -1262
		mu 0 4 862 2024 473 871
		f 4 858 1262 -865 859
		mu 0 4 627 876 885 528
		f 4 860 1263 -867 -1263
		mu 0 4 876 874 883 885
		f 4 861 1264 -868 -1264
		mu 0 4 874 872 881 883
		f 4 862 1265 -869 -1265
		mu 0 4 872 870 879 881
		f 4 863 616 -870 -1266
		mu 0 4 870 474 475 879
		f 4 864 1266 -871 865
		mu 0 4 628 884 893 530
		f 4 866 1267 -873 -1267
		mu 0 4 884 882 891 893
		f 4 867 1268 -874 -1268
		mu 0 4 882 880 889 891
		f 4 868 1269 -875 -1269
		mu 0 4 880 878 887 889
		f 4 869 618 -876 -1270
		mu 0 4 878 476 477 887
		f 4 870 1270 -877 871
		mu 0 4 629 892 901 532
		f 4 872 1271 -879 -1271
		mu 0 4 892 890 899 901
		f 4 873 1272 -880 -1272
		mu 0 4 890 888 897 899
		f 4 874 1273 -881 -1273
		mu 0 4 888 886 895 897
		f 4 875 620 -882 -1274
		mu 0 4 886 2029 478 895
		f 4 876 1274 -883 877
		mu 0 4 630 900 909 534
		f 4 878 1275 -885 -1275
		mu 0 4 900 898 907 909
		f 4 879 1276 -886 -1276
		mu 0 4 898 896 905 907
		f 4 880 1277 -887 -1277
		mu 0 4 896 894 903 905
		f 4 881 622 -888 -1278
		mu 0 4 894 2030 479 903
		f 4 882 1278 -889 883
		mu 0 4 631 908 917 536
		f 4 884 1279 -891 -1279
		mu 0 4 908 906 915 917
		f 4 885 1280 -892 -1280
		mu 0 4 906 904 913 915
		f 4 886 1281 -893 -1281
		mu 0 4 904 902 911 913
		f 4 887 624 -894 -1282
		mu 0 4 902 2031 480 911
		f 4 888 1282 -895 889
		mu 0 4 632 916 925 538
		f 4 890 1283 -897 -1283
		mu 0 4 916 914 923 925
		f 4 891 1284 -898 -1284
		mu 0 4 914 912 921 923
		f 4 892 1285 -899 -1285
		mu 0 4 912 910 919 921
		f 4 893 626 -900 -1286
		mu 0 4 910 2032 481 919
		f 4 894 1286 -726 895
		mu 0 4 633 924 932 540
		f 4 896 1287 -724 -1287
		mu 0 4 924 922 930 932
		f 4 897 1288 -723 -1288
		mu 0 4 922 920 928 930
		f 4 898 1289 -722 -1289
		mu 0 4 920 918 926 928
		f 4 899 628 -721 -1290
		mu 0 4 918 2033 482 926
		f 4 -908 905 906 -1291
		mu 0 4 941 602 634 1173
		f 4 -910 1290 904 -1292
		mu 0 4 939 941 1173 1171
		f 4 -911 1291 903 -1293
		mu 0 4 937 939 1171 1169
		f 4 -913 1293 900 901
		mu 0 4 635 935 1167 543
		f 4 -912 1292 902 -1294
		mu 0 4 935 937 1169 1167
		f 4 907 1294 -915 908
		mu 0 4 636 940 949 544
		f 4 909 1295 -917 -1295
		mu 0 4 940 938 947 949
		f 4 910 1296 -918 -1296
		mu 0 4 938 936 945 947
		f 4 911 1297 -919 -1297
		mu 0 4 936 934 943 945
		f 4 912 913 -920 -1298
		mu 0 4 934 485 637 943
		f 4 914 1298 -922 915
		mu 0 4 638 948 957 546
		f 4 916 1299 -924 -1299
		mu 0 4 948 946 955 957
		f 4 917 1300 -925 -1300
		mu 0 4 946 944 953 955
		f 4 918 1301 -926 -1301
		mu 0 4 944 942 951 953
		f 4 919 920 -927 -1302
		mu 0 4 942 487 639 951
		f 4 921 1302 -929 922
		mu 0 4 640 956 965 548
		f 4 923 1303 -931 -1303
		mu 0 4 956 954 963 965
		f 4 924 1304 -932 -1304
		mu 0 4 954 952 961 963
		f 4 925 1305 -933 -1305
		mu 0 4 952 950 959 961
		f 4 926 927 -934 -1306
		mu 0 4 950 489 641 959
		f 4 928 1306 -936 929
		mu 0 4 642 964 973 550
		f 4 930 1307 -938 -1307
		mu 0 4 964 962 971 973
		f 4 931 1308 -939 -1308
		mu 0 4 962 960 969 971
		f 4 932 1309 -940 -1309
		mu 0 4 960 958 967 969
		f 4 933 934 -941 -1310
		mu 0 4 958 491 643 967
		f 4 935 1310 -943 936
		mu 0 4 644 972 981 552
		f 4 937 1311 -945 -1311
		mu 0 4 972 970 979 981
		f 4 938 1312 -946 -1312
		mu 0 4 970 968 977 979
		f 4 939 1313 -947 -1313
		mu 0 4 968 966 975 977
		f 4 940 941 -948 -1314
		mu 0 4 966 493 645 975
		f 4 942 1314 -950 943
		mu 0 4 646 980 989 554
		f 4 944 1315 -952 -1315
		mu 0 4 980 978 987 989
		f 4 945 1316 -953 -1316
		mu 0 4 978 976 985 987
		f 4 946 1317 -954 -1317
		mu 0 4 976 974 983 985
		f 4 947 948 -955 -1318
		mu 0 4 974 495 647 983
		f 4 949 1318 -957 950
		mu 0 4 648 988 997 556
		f 4 951 1319 -959 -1319
		mu 0 4 988 986 995 997
		f 4 952 1320 -960 -1320
		mu 0 4 986 984 993 995
		f 4 953 1321 -961 -1321
		mu 0 4 984 982 991 993
		f 4 954 955 -962 -1322
		mu 0 4 982 497 649 991
		f 4 956 1322 -964 957
		mu 0 4 650 996 1005 558
		f 4 958 1323 -966 -1323
		mu 0 4 996 994 1003 1005
		f 4 959 1324 -967 -1324
		mu 0 4 994 992 1001 1003
		f 4 960 1325 -968 -1325
		mu 0 4 992 990 999 1001
		f 4 961 962 -969 -1326
		mu 0 4 990 499 651 999
		f 4 963 1326 -971 964
		mu 0 4 652 1004 1013 560
		f 4 965 1327 -973 -1327
		mu 0 4 1004 1002 1011 1013
		f 4 966 1328 -974 -1328
		mu 0 4 1002 1000 1009 1011
		f 4 967 1329 -975 -1329
		mu 0 4 1000 998 1007 1009
		f 4 968 969 -976 -1330
		mu 0 4 998 501 653 1007
		f 4 970 1330 -978 971
		mu 0 4 654 1012 1021 562
		f 4 972 1331 -980 -1331
		mu 0 4 1012 1010 1019 1021
		f 4 973 1332 -981 -1332
		mu 0 4 1010 1008 1017 1019
		f 4 974 1333 -982 -1333
		mu 0 4 1008 1006 1015 1017
		f 4 975 976 -983 -1334
		mu 0 4 1006 503 655 1015
		f 4 977 1334 -985 978
		mu 0 4 656 1020 1029 564
		f 4 979 1335 -987 -1335
		mu 0 4 1020 1018 1027 1029
		f 4 980 1336 -988 -1336
		mu 0 4 1018 1016 1025 1027
		f 4 981 1337 -989 -1337
		mu 0 4 1016 1014 1023 1025
		f 4 982 983 -990 -1338
		mu 0 4 1014 505 657 1023
		f 4 984 1338 -992 985
		mu 0 4 658 1028 1037 566
		f 4 986 1339 -994 -1339
		mu 0 4 1028 1026 1035 1037
		f 4 987 1340 -995 -1340
		mu 0 4 1026 1024 1033 1035
		f 4 988 1341 -996 -1341
		mu 0 4 1024 1022 1031 1033
		f 4 989 990 -997 -1342
		mu 0 4 1022 507 659 1031
		f 4 991 1342 -999 992
		mu 0 4 660 1036 1045 568
		f 4 993 1343 -1001 -1343
		mu 0 4 1036 1034 1043 1045
		f 4 994 1344 -1002 -1344
		mu 0 4 1034 1032 1041 1043
		f 4 995 1345 -1003 -1345
		mu 0 4 1032 1030 1039 1041
		f 4 996 997 -1004 -1346
		mu 0 4 1030 509 661 1039
		f 4 998 1346 -1006 999
		mu 0 4 662 1044 1053 570
		f 4 1000 1347 -1008 -1347
		mu 0 4 1044 1042 1051 1053
		f 4 1001 1348 -1009 -1348
		mu 0 4 1042 1040 1049 1051
		f 4 1002 1349 -1010 -1349
		mu 0 4 1040 1038 1047 1049
		f 4 1003 1004 -1011 -1350
		mu 0 4 1038 511 663 1047
		f 4 1005 1350 -1013 1006
		mu 0 4 664 1052 1061 572
		f 4 1007 1351 -1015 -1351
		mu 0 4 1052 1050 1059 1061
		f 4 1008 1352 -1016 -1352
		mu 0 4 1050 1048 1057 1059
		f 4 1009 1353 -1017 -1353
		mu 0 4 1048 1046 1055 1057
		f 4 1010 1011 -1018 -1354
		mu 0 4 1046 513 665 1055
		f 4 1012 1354 -1020 1013
		mu 0 4 666 1060 1069 574
		f 4 1014 1355 -1022 -1355
		mu 0 4 1060 1058 1067 1069
		f 4 1015 1356 -1023 -1356
		mu 0 4 1058 1056 1065 1067
		f 4 1016 1357 -1024 -1357
		mu 0 4 1056 1054 1063 1065
		f 4 1017 1018 -1025 -1358
		mu 0 4 1054 515 667 1063
		f 4 1019 1358 -1027 1020
		mu 0 4 668 1068 1077 576
		f 4 1021 1359 -1029 -1359
		mu 0 4 1068 1066 1075 1077
		f 4 1022 1360 -1030 -1360
		mu 0 4 1066 1064 1073 1075
		f 4 1023 1361 -1031 -1361
		mu 0 4 1064 1062 1071 1073
		f 4 1024 1025 -1032 -1362
		mu 0 4 1062 517 669 1071
		f 4 1026 1362 -1034 1027
		mu 0 4 670 1076 1085 578
		f 4 1028 1363 -1036 -1363
		mu 0 4 1076 1074 1083 1085
		f 4 1029 1364 -1037 -1364
		mu 0 4 1074 1072 1081 1083
		f 4 1030 1365 -1038 -1365
		mu 0 4 1072 1070 1079 1081
		f 4 1031 1032 -1039 -1366
		mu 0 4 1070 519 671 1079
		f 4 1033 1366 -1041 1034
		mu 0 4 672 1084 1093 580
		f 4 1035 1367 -1043 -1367
		mu 0 4 1084 1082 1091 1093
		f 4 1036 1368 -1044 -1368
		mu 0 4 1082 1080 1089 1091
		f 4 1037 1369 -1045 -1369
		mu 0 4 1080 1078 1087 1089
		f 4 1038 1039 -1046 -1370
		mu 0 4 1078 521 673 1087
		f 4 1040 1370 -1048 1041
		mu 0 4 674 1092 1101 582
		f 4 1042 1371 -1050 -1371
		mu 0 4 1092 1090 1099 1101
		f 4 1043 1372 -1051 -1372
		mu 0 4 1090 1088 1097 1099
		f 4 1044 1373 -1052 -1373
		mu 0 4 1088 1086 1095 1097
		f 4 1045 1046 -1053 -1374
		mu 0 4 1086 523 675 1095
		f 4 1047 1374 -1055 1048
		mu 0 4 676 1100 1109 584
		f 4 1049 1375 -1057 -1375
		mu 0 4 1100 1098 1107 1109
		f 4 1050 1376 -1058 -1376
		mu 0 4 1098 1096 1105 1107
		f 4 1051 1377 -1059 -1377
		mu 0 4 1096 1094 1103 1105
		f 4 1052 1053 -1060 -1378
		mu 0 4 1094 525 677 1103
		f 4 1054 1378 -1062 1055
		mu 0 4 678 1108 1117 586
		f 4 1056 1379 -1064 -1379
		mu 0 4 1108 1106 1115 1117
		f 4 1057 1380 -1065 -1380
		mu 0 4 1106 1104 1113 1115
		f 4 1058 1381 -1066 -1381
		mu 0 4 1104 1102 1111 1113
		f 4 1059 1060 -1067 -1382
		mu 0 4 1102 527 679 1111
		f 4 1061 1382 -1069 1062
		mu 0 4 680 1116 1125 588
		f 4 1063 1383 -1071 -1383
		mu 0 4 1116 1114 1123 1125
		f 4 1064 1384 -1072 -1384
		mu 0 4 1114 1112 1121 1123
		f 4 1065 1385 -1073 -1385
		mu 0 4 1112 1110 1119 1121
		f 4 1066 1067 -1074 -1386
		mu 0 4 1110 529 681 1119
		f 4 1068 1386 -1076 1069
		mu 0 4 682 1124 1133 590
		f 4 1070 1387 -1078 -1387
		mu 0 4 1124 1122 1131 1133
		f 4 1071 1388 -1079 -1388
		mu 0 4 1122 1120 1129 1131
		f 4 1072 1389 -1080 -1389
		mu 0 4 1120 1118 1127 1129
		f 4 1073 1074 -1081 -1390
		mu 0 4 1118 531 683 1127
		f 4 1075 1390 -1083 1076
		mu 0 4 684 1132 1141 592
		f 4 1077 1391 -1085 -1391
		mu 0 4 1132 1130 1139 1141
		f 4 1078 1392 -1086 -1392
		mu 0 4 1130 1128 1137 1139
		f 4 1079 1393 -1087 -1393
		mu 0 4 1128 1126 1135 1137
		f 4 1080 1081 -1088 -1394
		mu 0 4 1126 533 685 1135
		f 4 1082 1394 -1090 1083
		mu 0 4 686 1140 1149 594
		f 4 1084 1395 -1092 -1395
		mu 0 4 1140 1138 1147 1149
		f 4 1085 1396 -1093 -1396
		mu 0 4 1138 1136 1145 1147
		f 4 1086 1397 -1094 -1397
		mu 0 4 1136 1134 1143 1145
		f 4 1087 1088 -1095 -1398
		mu 0 4 1134 535 687 1143
		f 4 1089 1398 -1097 1090
		mu 0 4 688 1148 1157 596
		f 4 1091 1399 -1099 -1399
		mu 0 4 1148 1146 1155 1157
		f 4 1092 1400 -1100 -1400
		mu 0 4 1146 1144 1153 1155
		f 4 1093 1401 -1101 -1401
		mu 0 4 1144 1142 1151 1153
		f 4 1094 1095 -1102 -1402
		mu 0 4 1142 537 689 1151
		f 4 1096 1402 -1104 1097
		mu 0 4 690 1156 1165 598
		f 4 1098 1403 -1106 -1403
		mu 0 4 1156 1154 1163 1165
		f 4 1099 1404 -1107 -1404
		mu 0 4 1154 1152 1161 1163
		f 4 1100 1405 -1108 -1405
		mu 0 4 1152 1150 1159 1161
		f 4 1101 1102 -1109 -1406
		mu 0 4 1150 539 691 1159
		f 4 1103 1406 -907 1104
		mu 0 4 692 1164 1172 600
		f 4 1105 1407 -905 -1407
		mu 0 4 1164 1162 1170 1172
		f 4 1106 1408 -904 -1408
		mu 0 4 1162 1160 1168 1170
		f 4 1107 1409 -903 -1409
		mu 0 4 1160 1158 1166 1168
		f 4 1108 1109 -901 -1410
		mu 0 4 1158 541 693 1166
		f 4 662 1860 -1426 1861
		mu 0 4 416 1174 1355 1175
		f 4 664 1862 -1434 -1861
		mu 0 4 417 1176 1356 1177
		f 4 666 1863 -1442 -1863
		mu 0 4 418 1178 1357 1179
		f 4 668 1864 -1450 -1864
		mu 0 4 419 1180 1358 1181
		f 4 670 1865 -1458 -1865
		mu 0 4 420 1182 1359 1183
		f 4 672 1866 -1466 -1866
		mu 0 4 421 1184 1360 1185
		f 4 674 1867 -1474 -1867
		mu 0 4 422 1186 1361 1187
		f 4 676 1868 -1482 -1868
		mu 0 4 423 1188 1362 1189
		f 4 678 1869 -1490 -1869
		mu 0 4 424 1190 1363 1191
		f 4 680 1870 -1498 -1870
		mu 0 4 425 1192 1364 1193
		f 4 682 1871 -1506 -1871
		mu 0 4 426 1194 1365 1195
		f 4 684 1872 -1514 -1872
		mu 0 4 427 1196 1366 1197
		f 4 686 1873 -1522 -1873
		mu 0 4 428 1198 1367 1199
		f 4 688 1874 -1530 -1874
		mu 0 4 429 1200 1368 1201
		f 4 690 1875 -1538 -1875
		mu 0 4 430 1202 1369 1203
		f 4 692 1876 -1546 -1876
		mu 0 4 431 1204 1370 1205
		f 4 694 1877 -1554 -1877
		mu 0 4 432 1206 1371 1207
		f 4 696 1878 -1562 -1878
		mu 0 4 433 1208 1372 1209
		f 4 698 1879 -1570 -1879
		mu 0 4 434 1210 1373 1211
		f 4 700 1880 -1578 -1880
		mu 0 4 435 1212 1374 1213
		f 4 702 1881 -1586 -1881
		mu 0 4 436 1214 1375 1215
		f 4 704 1882 -1594 -1882
		mu 0 4 437 1216 1376 1217
		f 4 706 1883 -1602 -1883
		mu 0 4 438 1218 1377 1219
		f 4 708 1884 -1610 -1884
		mu 0 4 439 1220 1378 1221
		f 4 710 1885 -1618 -1885
		mu 0 4 440 1222 1379 1223
		f 4 712 1886 -1626 -1886
		mu 0 4 441 1224 1380 1225
		f 4 714 1887 -1634 -1887
		mu 0 4 442 1226 1381 1227
		f 4 716 1888 -1642 -1888
		mu 0 4 443 1228 1382 1229
		f 4 718 1889 -1650 -1889
		mu 0 4 444 1230 1383 1231
		f 4 719 -1862 -1412 -1890
		mu 0 4 445 1232 1354 1233
		f 3 -1659 1890 1891
		mu 0 3 1385 1294 1295
		f 3 -1666 1892 -1891
		mu 0 3 1386 1296 1297
		f 3 -1673 1893 -1893
		mu 0 3 1387 1298 1299
		f 3 -1680 1894 -1894
		mu 0 3 1388 1300 1301
		f 3 -1687 1895 -1895
		mu 0 3 1389 1302 1303
		f 3 -1694 1896 -1896
		mu 0 3 1390 1304 1305
		f 3 -1701 1897 -1897
		mu 0 3 1391 1306 1307
		f 3 -1708 1898 -1898
		mu 0 3 1392 1308 1309
		f 3 -1715 1899 -1899
		mu 0 3 1393 1310 1311
		f 3 -1722 1900 -1900
		mu 0 3 1394 1312 1313
		f 3 -1729 1901 -1901
		mu 0 3 1395 1314 1315
		f 3 -1736 1902 -1902
		mu 0 3 1396 1316 1317
		f 3 -1743 1903 -1903
		mu 0 3 1397 1318 1319
		f 3 -1750 1904 -1904
		mu 0 3 1398 1320 1321
		f 3 -1757 1905 -1905
		mu 0 3 1399 1322 1323
		f 3 -1764 1906 -1906
		mu 0 3 1400 1324 1325
		f 3 -1771 1907 -1907
		mu 0 3 1401 1326 1327
		f 3 -1778 1908 -1908
		mu 0 3 1402 1328 1329
		f 3 -1785 1909 -1909
		mu 0 3 1403 1330 1331
		f 3 -1792 1910 -1910
		mu 0 3 1404 1332 1333
		f 3 -1799 1911 -1911
		mu 0 3 1405 1334 1335
		f 3 -1806 1912 -1912
		mu 0 3 1406 1336 1337
		f 3 -1813 1913 -1913
		mu 0 3 1407 1338 1339
		f 3 -1820 1914 -1914
		mu 0 3 1408 1340 1341
		f 3 -1827 1915 -1915
		mu 0 3 1409 1342 1343
		f 3 -1834 1916 -1916
		mu 0 3 1410 1344 1345
		f 3 -1841 1917 -1917
		mu 0 3 1411 1346 1347
		f 3 -1848 1918 -1918
		mu 0 3 1412 1348 1349
		f 3 -1855 1919 -1919
		mu 0 3 1413 1350 1351
		f 3 -1656 -1892 -1920
		mu 0 3 1384 1352 1353
		f 4 -1419 1416 1417 -1921
		mu 0 4 1423 1292 1293 1713
		f 4 -1421 1920 1415 -1922
		mu 0 4 1421 1423 1713 1711
		f 4 -1422 1921 1414 -1923
		mu 0 4 1419 1421 1711 1709
		f 4 -1423 1922 1413 -1924
		mu 0 4 1417 1419 1709 1707
		f 4 -1425 1924 1410 1411
		mu 0 4 1354 1415 1705 1233
		f 4 -1424 1923 1412 -1925
		mu 0 4 1415 1417 1707 1705
		f 4 1418 1925 -1427 1419
		mu 0 4 1235 1422 1433 1234
		f 4 1420 1926 -1429 -1926
		mu 0 4 1422 1420 1431 1433
		f 4 1421 1927 -1430 -1927
		mu 0 4 1420 1418 1429 1431
		f 4 1422 1928 -1431 -1928
		mu 0 4 1418 1416 1427 1429
		f 4 1423 1929 -1432 -1929
		mu 0 4 1416 1414 1425 1427
		f 4 1424 1425 -1433 -1930
		mu 0 4 1414 1175 1355 1425
		f 4 1426 1930 -1435 1427
		mu 0 4 1237 1432 1443 1236
		f 4 1428 1931 -1437 -1931
		mu 0 4 1432 1430 1441 1443
		f 4 1429 1932 -1438 -1932
		mu 0 4 1430 1428 1439 1441
		f 4 1430 1933 -1439 -1933
		mu 0 4 1428 1426 1437 1439
		f 4 1431 1934 -1440 -1934
		mu 0 4 1426 1424 1435 1437
		f 4 1432 1433 -1441 -1935
		mu 0 4 1424 1177 1356 1435
		f 4 1434 1935 -1443 1435
		mu 0 4 1239 1442 1453 1238
		f 4 1436 1936 -1445 -1936
		mu 0 4 1442 1440 1451 1453
		f 4 1437 1937 -1446 -1937
		mu 0 4 1440 1438 1449 1451
		f 4 1438 1938 -1447 -1938
		mu 0 4 1438 1436 1447 1449
		f 4 1439 1939 -1448 -1939
		mu 0 4 1436 1434 1445 1447
		f 4 1440 1441 -1449 -1940
		mu 0 4 1434 1179 1357 1445
		f 4 1442 1940 -1451 1443
		mu 0 4 1241 1452 1463 1240
		f 4 1444 1941 -1453 -1941
		mu 0 4 1452 1450 1461 1463
		f 4 1445 1942 -1454 -1942
		mu 0 4 1450 1448 1459 1461
		f 4 1446 1943 -1455 -1943
		mu 0 4 1448 1446 1457 1459
		f 4 1447 1944 -1456 -1944
		mu 0 4 1446 1444 1455 1457
		f 4 1448 1449 -1457 -1945
		mu 0 4 1444 1181 1358 1455
		f 4 1450 1945 -1459 1451
		mu 0 4 1243 1462 1473 1242
		f 4 1452 1946 -1461 -1946
		mu 0 4 1462 1460 1471 1473
		f 4 1453 1947 -1462 -1947
		mu 0 4 1460 1458 1469 1471
		f 4 1454 1948 -1463 -1948
		mu 0 4 1458 1456 1467 1469
		f 4 1455 1949 -1464 -1949
		mu 0 4 1456 1454 1465 1467
		f 4 1456 1457 -1465 -1950
		mu 0 4 1454 1183 1359 1465
		f 4 1458 1950 -1467 1459
		mu 0 4 1245 1472 1483 1244
		f 4 1460 1951 -1469 -1951
		mu 0 4 1472 1470 1481 1483
		f 4 1461 1952 -1470 -1952
		mu 0 4 1470 1468 1479 1481
		f 4 1462 1953 -1471 -1953
		mu 0 4 1468 1466 1477 1479
		f 4 1463 1954 -1472 -1954
		mu 0 4 1466 1464 1475 1477
		f 4 1464 1465 -1473 -1955
		mu 0 4 1464 1185 1360 1475
		f 4 1466 1955 -1475 1467
		mu 0 4 1247 1482 1493 1246
		f 4 1468 1956 -1477 -1956
		mu 0 4 1482 1480 1491 1493
		f 4 1469 1957 -1478 -1957
		mu 0 4 1480 1478 1489 1491
		f 4 1470 1958 -1479 -1958
		mu 0 4 1478 1476 1487 1489
		f 4 1471 1959 -1480 -1959
		mu 0 4 1476 1474 1485 1487
		f 4 1472 1473 -1481 -1960
		mu 0 4 1474 1187 1361 1485
		f 4 1474 1960 -1483 1475
		mu 0 4 1249 1492 1503 1248
		f 4 1476 1961 -1485 -1961
		mu 0 4 1492 1490 1501 1503
		f 4 1477 1962 -1486 -1962
		mu 0 4 1490 1488 1499 1501
		f 4 1478 1963 -1487 -1963
		mu 0 4 1488 1486 1497 1499
		f 4 1479 1964 -1488 -1964
		mu 0 4 1486 1484 1495 1497
		f 4 1480 1481 -1489 -1965
		mu 0 4 1484 1189 1362 1495
		f 4 1482 1965 -1491 1483
		mu 0 4 1251 1502 1513 1250
		f 4 1484 1966 -1493 -1966
		mu 0 4 1502 1500 1511 1513
		f 4 1485 1967 -1494 -1967
		mu 0 4 1500 1498 1509 1511
		f 4 1486 1968 -1495 -1968
		mu 0 4 1498 1496 1507 1509
		f 4 1487 1969 -1496 -1969
		mu 0 4 1496 1494 1505 1507
		f 4 1488 1489 -1497 -1970
		mu 0 4 1494 1191 1363 1505
		f 4 1490 1970 -1499 1491
		mu 0 4 1253 1512 1523 1252
		f 4 1492 1971 -1501 -1971
		mu 0 4 1512 1510 1521 1523
		f 4 1493 1972 -1502 -1972
		mu 0 4 1510 1508 1519 1521
		f 4 1494 1973 -1503 -1973
		mu 0 4 1508 1506 1517 1519
		f 4 1495 1974 -1504 -1974
		mu 0 4 1506 1504 1515 1517
		f 4 1496 1497 -1505 -1975
		mu 0 4 1504 1193 1364 1515
		f 4 1498 1975 -1507 1499
		mu 0 4 1255 1522 1533 1254
		f 4 1500 1976 -1509 -1976
		mu 0 4 1522 1520 1531 1533
		f 4 1501 1977 -1510 -1977
		mu 0 4 1520 1518 1529 1531
		f 4 1502 1978 -1511 -1978
		mu 0 4 1518 1516 1527 1529
		f 4 1503 1979 -1512 -1979
		mu 0 4 1516 1514 1525 1527
		f 4 1504 1505 -1513 -1980
		mu 0 4 1514 1195 1365 1525
		f 4 1506 1980 -1515 1507
		mu 0 4 1257 1532 1543 1256
		f 4 1508 1981 -1517 -1981
		mu 0 4 1532 1530 1541 1543
		f 4 1509 1982 -1518 -1982
		mu 0 4 1530 1528 1539 1541
		f 4 1510 1983 -1519 -1983
		mu 0 4 1528 1526 1537 1539
		f 4 1511 1984 -1520 -1984
		mu 0 4 1526 1524 1535 1537
		f 4 1512 1513 -1521 -1985
		mu 0 4 1524 1197 1366 1535
		f 4 1514 1985 -1523 1515
		mu 0 4 1259 1542 1553 1258
		f 4 1516 1986 -1525 -1986
		mu 0 4 1542 1540 1551 1553
		f 4 1517 1987 -1526 -1987
		mu 0 4 1540 1538 1549 1551
		f 4 1518 1988 -1527 -1988
		mu 0 4 1538 1536 1547 1549
		f 4 1519 1989 -1528 -1989
		mu 0 4 1536 1534 1545 1547
		f 4 1520 1521 -1529 -1990
		mu 0 4 1534 1199 1367 1545
		f 4 1522 1990 -1531 1523
		mu 0 4 1261 1552 1563 1260
		f 4 1524 1991 -1533 -1991
		mu 0 4 1552 1550 1561 1563
		f 4 1525 1992 -1534 -1992
		mu 0 4 1550 1548 1559 1561
		f 4 1526 1993 -1535 -1993
		mu 0 4 1548 1546 1557 1559
		f 4 1527 1994 -1536 -1994
		mu 0 4 1546 1544 1555 1557
		f 4 1528 1529 -1537 -1995
		mu 0 4 1544 1201 1368 1555
		f 4 1530 1995 -1539 1531
		mu 0 4 1263 1562 1573 1262
		f 4 1532 1996 -1541 -1996
		mu 0 4 1562 1560 1571 1573
		f 4 1533 1997 -1542 -1997
		mu 0 4 1560 1558 1569 1571
		f 4 1534 1998 -1543 -1998
		mu 0 4 1558 1556 1567 1569
		f 4 1535 1999 -1544 -1999
		mu 0 4 1556 1554 1565 1567
		f 4 1536 1537 -1545 -2000
		mu 0 4 1554 1203 1369 1565
		f 4 1538 2000 -1547 1539
		mu 0 4 1265 1572 1583 1264
		f 4 1540 2001 -1549 -2001
		mu 0 4 1572 1570 1581 1583
		f 4 1541 2002 -1550 -2002
		mu 0 4 1570 1568 1579 1581
		f 4 1542 2003 -1551 -2003
		mu 0 4 1568 1566 1577 1579
		f 4 1543 2004 -1552 -2004
		mu 0 4 1566 1564 1575 1577
		f 4 1544 1545 -1553 -2005
		mu 0 4 1564 1205 1370 1575
		f 4 1546 2005 -1555 1547
		mu 0 4 1267 1582 1593 1266
		f 4 1548 2006 -1557 -2006
		mu 0 4 1582 1580 1591 1593
		f 4 1549 2007 -1558 -2007
		mu 0 4 1580 1578 1589 1591
		f 4 1550 2008 -1559 -2008
		mu 0 4 1578 1576 1587 1589
		f 4 1551 2009 -1560 -2009
		mu 0 4 1576 1574 1585 1587
		f 4 1552 1553 -1561 -2010
		mu 0 4 1574 1207 1371 1585
		f 4 1554 2010 -1563 1555
		mu 0 4 1269 1592 1603 1268
		f 4 1556 2011 -1565 -2011
		mu 0 4 1592 1590 1601 1603
		f 4 1557 2012 -1566 -2012
		mu 0 4 1590 1588 1599 1601
		f 4 1558 2013 -1567 -2013
		mu 0 4 1588 1586 1597 1599
		f 4 1559 2014 -1568 -2014
		mu 0 4 1586 1584 1595 1597
		f 4 1560 1561 -1569 -2015
		mu 0 4 1584 1209 1372 1595
		f 4 1562 2015 -1571 1563
		mu 0 4 1271 1602 1613 1270
		f 4 1564 2016 -1573 -2016
		mu 0 4 1602 1600 1611 1613
		f 4 1565 2017 -1574 -2017
		mu 0 4 1600 1598 1609 1611
		f 4 1566 2018 -1575 -2018
		mu 0 4 1598 1596 1607 1609
		f 4 1567 2019 -1576 -2019
		mu 0 4 1596 1594 1605 1607
		f 4 1568 1569 -1577 -2020
		mu 0 4 1594 1211 1373 1605
		f 4 1570 2020 -1579 1571
		mu 0 4 1273 1612 1623 1272
		f 4 1572 2021 -1581 -2021
		mu 0 4 1612 1610 1621 1623
		f 4 1573 2022 -1582 -2022
		mu 0 4 1610 1608 1619 1621
		f 4 1574 2023 -1583 -2023
		mu 0 4 1608 1606 1617 1619
		f 4 1575 2024 -1584 -2024
		mu 0 4 1606 1604 1615 1617
		f 4 1576 1577 -1585 -2025
		mu 0 4 1604 1213 1374 1615
		f 4 1578 2025 -1587 1579
		mu 0 4 1275 1622 1633 1274
		f 4 1580 2026 -1589 -2026
		mu 0 4 1622 1620 1631 1633
		f 4 1581 2027 -1590 -2027
		mu 0 4 1620 1618 1629 1631
		f 4 1582 2028 -1591 -2028
		mu 0 4 1618 1616 1627 1629
		f 4 1583 2029 -1592 -2029
		mu 0 4 1616 1614 1625 1627
		f 4 1584 1585 -1593 -2030
		mu 0 4 1614 1215 1375 1625
		f 4 1586 2030 -1595 1587
		mu 0 4 1277 1632 1643 1276
		f 4 1588 2031 -1597 -2031
		mu 0 4 1632 1630 1641 1643
		f 4 1589 2032 -1598 -2032
		mu 0 4 1630 1628 1639 1641
		f 4 1590 2033 -1599 -2033
		mu 0 4 1628 1626 1637 1639
		f 4 1591 2034 -1600 -2034
		mu 0 4 1626 1624 1635 1637
		f 4 1592 1593 -1601 -2035
		mu 0 4 1624 1217 1376 1635
		f 4 1594 2035 -1603 1595
		mu 0 4 1279 1642 1653 1278
		f 4 1596 2036 -1605 -2036
		mu 0 4 1642 1640 1651 1653
		f 4 1597 2037 -1606 -2037
		mu 0 4 1640 1638 1649 1651
		f 4 1598 2038 -1607 -2038
		mu 0 4 1638 1636 1647 1649
		f 4 1599 2039 -1608 -2039
		mu 0 4 1636 1634 1645 1647
		f 4 1600 1601 -1609 -2040
		mu 0 4 1634 1219 1377 1645
		f 4 1602 2040 -1611 1603
		mu 0 4 1281 1652 1663 1280
		f 4 1604 2041 -1613 -2041
		mu 0 4 1652 1650 1661 1663
		f 4 1605 2042 -1614 -2042
		mu 0 4 1650 1648 1659 1661
		f 4 1606 2043 -1615 -2043
		mu 0 4 1648 1646 1657 1659
		f 4 1607 2044 -1616 -2044
		mu 0 4 1646 1644 1655 1657
		f 4 1608 1609 -1617 -2045
		mu 0 4 1644 1221 1378 1655
		f 4 1610 2045 -1619 1611
		mu 0 4 1283 1662 1673 1282
		f 4 1612 2046 -1621 -2046
		mu 0 4 1662 1660 1671 1673
		f 4 1613 2047 -1622 -2047
		mu 0 4 1660 1658 1669 1671
		f 4 1614 2048 -1623 -2048
		mu 0 4 1658 1656 1667 1669
		f 4 1615 2049 -1624 -2049
		mu 0 4 1656 1654 1665 1667
		f 4 1616 1617 -1625 -2050
		mu 0 4 1654 1223 1379 1665
		f 4 1618 2050 -1627 1619
		mu 0 4 1285 1672 1683 1284
		f 4 1620 2051 -1629 -2051
		mu 0 4 1672 1670 1681 1683
		f 4 1621 2052 -1630 -2052
		mu 0 4 1670 1668 1679 1681
		f 4 1622 2053 -1631 -2053
		mu 0 4 1668 1666 1677 1679
		f 4 1623 2054 -1632 -2054
		mu 0 4 1666 1664 1675 1677
		f 4 1624 1625 -1633 -2055
		mu 0 4 1664 1225 1380 1675
		f 4 1626 2055 -1635 1627
		mu 0 4 1287 1682 1693 1286
		f 4 1628 2056 -1637 -2056
		mu 0 4 1682 1680 1691 1693
		f 4 1629 2057 -1638 -2057
		mu 0 4 1680 1678 1689 1691
		f 4 1630 2058 -1639 -2058
		mu 0 4 1678 1676 1687 1689
		f 4 1631 2059 -1640 -2059
		mu 0 4 1676 1674 1685 1687
		f 4 1632 1633 -1641 -2060
		mu 0 4 1674 1227 1381 1685
		f 4 1634 2060 -1643 1635
		mu 0 4 1289 1692 1703 1288
		f 4 1636 2061 -1645 -2061
		mu 0 4 1692 1690 1701 1703
		f 4 1637 2062 -1646 -2062
		mu 0 4 1690 1688 1699 1701
		f 4 1638 2063 -1647 -2063
		mu 0 4 1688 1686 1697 1699
		f 4 1639 2064 -1648 -2064
		mu 0 4 1686 1684 1695 1697
		f 4 1640 1641 -1649 -2065
		mu 0 4 1684 1229 1382 1695
		f 4 1642 2065 -1418 1643
		mu 0 4 1291 1702 1712 1290
		f 4 1644 2066 -1416 -2066
		mu 0 4 1702 1700 1710 1712
		f 4 1645 2067 -1415 -2067
		mu 0 4 1700 1698 1708 1710
		f 4 1646 2068 -1414 -2068
		mu 0 4 1698 1696 1706 1708
		f 4 1647 2069 -1413 -2069
		mu 0 4 1696 1694 1704 1706
		f 4 1648 1649 -1411 -2070
		mu 0 4 1694 1231 1383 1704
		f 4 -1658 1655 1656 -2071
		mu 0 4 1723 1352 1384 2013
		f 4 -1660 2070 1654 -2072
		mu 0 4 1721 1723 2013 2011
		f 4 -1661 2071 1653 -2073
		mu 0 4 1719 1721 2011 2009
		f 4 -1662 2072 1652 -2074
		mu 0 4 1717 1719 2009 2007
		f 4 -1664 2074 1650 -1417
		mu 0 4 1292 1715 2005 1293
		f 4 -1663 2073 1651 -2075
		mu 0 4 1715 1717 2007 2005
		f 4 1657 2075 -1665 1658
		mu 0 4 1385 1722 1733 1294
		f 4 1659 2076 -1667 -2076
		mu 0 4 1722 1720 1731 1733
		f 4 1660 2077 -1668 -2077
		mu 0 4 1720 1718 1729 1731
		f 4 1661 2078 -1669 -2078
		mu 0 4 1718 1716 1727 1729
		f 4 1662 2079 -1670 -2079
		mu 0 4 1716 1714 1725 1727
		f 4 1663 -1420 -1671 -2080
		mu 0 4 1714 1235 1234 1725
		f 4 1664 2080 -1672 1665
		mu 0 4 1386 1732 1743 1296
		f 4 1666 2081 -1674 -2081
		mu 0 4 1732 1730 1741 1743
		f 4 1667 2082 -1675 -2082
		mu 0 4 1730 1728 1739 1741
		f 4 1668 2083 -1676 -2083
		mu 0 4 1728 1726 1737 1739
		f 4 1669 2084 -1677 -2084
		mu 0 4 1726 1724 1735 1737
		f 4 1670 -1428 -1678 -2085
		mu 0 4 1724 1237 1236 1735
		f 4 1671 2085 -1679 1672
		mu 0 4 1387 1742 1753 1298
		f 4 1673 2086 -1681 -2086
		mu 0 4 1742 1740 1751 1753
		f 4 1674 2087 -1682 -2087
		mu 0 4 1740 1738 1749 1751
		f 4 1675 2088 -1683 -2088
		mu 0 4 1738 1736 1747 1749
		f 4 1676 2089 -1684 -2089
		mu 0 4 1736 1734 1745 1747
		f 4 1677 -1436 -1685 -2090
		mu 0 4 1734 1239 1238 1745
		f 4 1678 2090 -1686 1679
		mu 0 4 1388 1752 1763 1300
		f 4 1680 2091 -1688 -2091
		mu 0 4 1752 1750 1761 1763
		f 4 1681 2092 -1689 -2092
		mu 0 4 1750 1748 1759 1761
		f 4 1682 2093 -1690 -2093
		mu 0 4 1748 1746 1757 1759
		f 4 1683 2094 -1691 -2094
		mu 0 4 1746 1744 1755 1757
		f 4 1684 -1444 -1692 -2095
		mu 0 4 1744 1241 1240 1755
		f 4 1685 2095 -1693 1686
		mu 0 4 1389 1762 1773 1302
		f 4 1687 2096 -1695 -2096
		mu 0 4 1762 1760 1771 1773
		f 4 1688 2097 -1696 -2097
		mu 0 4 1760 1758 1769 1771
		f 4 1689 2098 -1697 -2098
		mu 0 4 1758 1756 1767 1769
		f 4 1690 2099 -1698 -2099
		mu 0 4 1756 1754 1765 1767
		f 4 1691 -1452 -1699 -2100
		mu 0 4 1754 1243 1242 1765
		f 4 1692 2100 -1700 1693
		mu 0 4 1390 1772 1783 1304
		f 4 1694 2101 -1702 -2101
		mu 0 4 1772 1770 1781 1783
		f 4 1695 2102 -1703 -2102
		mu 0 4 1770 1768 1779 1781
		f 4 1696 2103 -1704 -2103
		mu 0 4 1768 1766 1777 1779;
	setAttr ".fc[1000:1139]"
		f 4 1697 2104 -1705 -2104
		mu 0 4 1766 1764 1775 1777
		f 4 1698 -1460 -1706 -2105
		mu 0 4 1764 1245 1244 1775
		f 4 1699 2105 -1707 1700
		mu 0 4 1391 1782 1793 1306
		f 4 1701 2106 -1709 -2106
		mu 0 4 1782 1780 1791 1793
		f 4 1702 2107 -1710 -2107
		mu 0 4 1780 1778 1789 1791
		f 4 1703 2108 -1711 -2108
		mu 0 4 1778 1776 1787 1789
		f 4 1704 2109 -1712 -2109
		mu 0 4 1776 1774 1785 1787
		f 4 1705 -1468 -1713 -2110
		mu 0 4 1774 1247 1246 1785
		f 4 1706 2110 -1714 1707
		mu 0 4 1392 1792 1803 1308
		f 4 1708 2111 -1716 -2111
		mu 0 4 1792 1790 1801 1803
		f 4 1709 2112 -1717 -2112
		mu 0 4 1790 1788 1799 1801
		f 4 1710 2113 -1718 -2113
		mu 0 4 1788 1786 1797 1799
		f 4 1711 2114 -1719 -2114
		mu 0 4 1786 1784 1795 1797
		f 4 1712 -1476 -1720 -2115
		mu 0 4 1784 1249 1248 1795
		f 4 1713 2115 -1721 1714
		mu 0 4 1393 1802 1813 1310
		f 4 1715 2116 -1723 -2116
		mu 0 4 1802 1800 1811 1813
		f 4 1716 2117 -1724 -2117
		mu 0 4 1800 1798 1809 1811
		f 4 1717 2118 -1725 -2118
		mu 0 4 1798 1796 1807 1809
		f 4 1718 2119 -1726 -2119
		mu 0 4 1796 1794 1805 1807
		f 4 1719 -1484 -1727 -2120
		mu 0 4 1794 1251 1250 1805
		f 4 1720 2120 -1728 1721
		mu 0 4 1394 1812 1823 1312
		f 4 1722 2121 -1730 -2121
		mu 0 4 1812 1810 1821 1823
		f 4 1723 2122 -1731 -2122
		mu 0 4 1810 1808 1819 1821
		f 4 1724 2123 -1732 -2123
		mu 0 4 1808 1806 1817 1819
		f 4 1725 2124 -1733 -2124
		mu 0 4 1806 1804 1815 1817
		f 4 1726 -1492 -1734 -2125
		mu 0 4 1804 1253 1252 1815
		f 4 1727 2125 -1735 1728
		mu 0 4 1395 1822 1833 1314
		f 4 1729 2126 -1737 -2126
		mu 0 4 1822 1820 1831 1833
		f 4 1730 2127 -1738 -2127
		mu 0 4 1820 1818 1829 1831
		f 4 1731 2128 -1739 -2128
		mu 0 4 1818 1816 1827 1829
		f 4 1732 2129 -1740 -2129
		mu 0 4 1816 1814 1825 1827
		f 4 1733 -1500 -1741 -2130
		mu 0 4 1814 1255 1254 1825
		f 4 1734 2130 -1742 1735
		mu 0 4 1396 1832 1843 1316
		f 4 1736 2131 -1744 -2131
		mu 0 4 1832 1830 1841 1843
		f 4 1737 2132 -1745 -2132
		mu 0 4 1830 1828 1839 1841
		f 4 1738 2133 -1746 -2133
		mu 0 4 1828 1826 1837 1839
		f 4 1739 2134 -1747 -2134
		mu 0 4 1826 1824 1835 1837
		f 4 1740 -1508 -1748 -2135
		mu 0 4 1824 1257 1256 1835
		f 4 1741 2135 -1749 1742
		mu 0 4 1397 1842 1853 1318
		f 4 1743 2136 -1751 -2136
		mu 0 4 1842 1840 1851 1853
		f 4 1744 2137 -1752 -2137
		mu 0 4 1840 1838 1849 1851
		f 4 1745 2138 -1753 -2138
		mu 0 4 1838 1836 1847 1849
		f 4 1746 2139 -1754 -2139
		mu 0 4 1836 1834 1845 1847
		f 4 1747 -1516 -1755 -2140
		mu 0 4 1834 1259 1258 1845
		f 4 1748 2140 -1756 1749
		mu 0 4 1398 1852 1863 1320
		f 4 1750 2141 -1758 -2141
		mu 0 4 1852 1850 1861 1863
		f 4 1751 2142 -1759 -2142
		mu 0 4 1850 1848 1859 1861
		f 4 1752 2143 -1760 -2143
		mu 0 4 1848 1846 1857 1859
		f 4 1753 2144 -1761 -2144
		mu 0 4 1846 1844 1855 1857
		f 4 1754 -1524 -1762 -2145
		mu 0 4 1844 1261 1260 1855
		f 4 1755 2145 -1763 1756
		mu 0 4 1399 1862 1873 1322
		f 4 1757 2146 -1765 -2146
		mu 0 4 1862 1860 1871 1873
		f 4 1758 2147 -1766 -2147
		mu 0 4 1860 1858 1869 1871
		f 4 1759 2148 -1767 -2148
		mu 0 4 1858 1856 1867 1869
		f 4 1760 2149 -1768 -2149
		mu 0 4 1856 1854 1865 1867
		f 4 1761 -1532 -1769 -2150
		mu 0 4 1854 1263 1262 1865
		f 4 1762 2150 -1770 1763
		mu 0 4 1400 1872 1883 1324
		f 4 1764 2151 -1772 -2151
		mu 0 4 1872 1870 1881 1883
		f 4 1765 2152 -1773 -2152
		mu 0 4 1870 1868 1879 1881
		f 4 1766 2153 -1774 -2153
		mu 0 4 1868 1866 1877 1879
		f 4 1767 2154 -1775 -2154
		mu 0 4 1866 1864 1875 1877
		f 4 1768 -1540 -1776 -2155
		mu 0 4 1864 1265 1264 1875
		f 4 1769 2155 -1777 1770
		mu 0 4 1401 1882 1893 1326
		f 4 1771 2156 -1779 -2156
		mu 0 4 1882 1880 1891 1893
		f 4 1772 2157 -1780 -2157
		mu 0 4 1880 1878 1889 1891
		f 4 1773 2158 -1781 -2158
		mu 0 4 1878 1876 1887 1889
		f 4 1774 2159 -1782 -2159
		mu 0 4 1876 1874 1885 1887
		f 4 1775 -1548 -1783 -2160
		mu 0 4 1874 1267 1266 1885
		f 4 1776 2160 -1784 1777
		mu 0 4 1402 1892 1903 1328
		f 4 1778 2161 -1786 -2161
		mu 0 4 1892 1890 1901 1903
		f 4 1779 2162 -1787 -2162
		mu 0 4 1890 1888 1899 1901
		f 4 1780 2163 -1788 -2163
		mu 0 4 1888 1886 1897 1899
		f 4 1781 2164 -1789 -2164
		mu 0 4 1886 1884 1895 1897
		f 4 1782 -1556 -1790 -2165
		mu 0 4 1884 1269 1268 1895
		f 4 1783 2165 -1791 1784
		mu 0 4 1403 1902 1913 1330
		f 4 1785 2166 -1793 -2166
		mu 0 4 1902 1900 1911 1913
		f 4 1786 2167 -1794 -2167
		mu 0 4 1900 1898 1909 1911
		f 4 1787 2168 -1795 -2168
		mu 0 4 1898 1896 1907 1909
		f 4 1788 2169 -1796 -2169
		mu 0 4 1896 1894 1905 1907
		f 4 1789 -1564 -1797 -2170
		mu 0 4 1894 1271 1270 1905
		f 4 1790 2170 -1798 1791
		mu 0 4 1404 1912 1923 1332
		f 4 1792 2171 -1800 -2171
		mu 0 4 1912 1910 1921 1923
		f 4 1793 2172 -1801 -2172
		mu 0 4 1910 1908 1919 1921
		f 4 1794 2173 -1802 -2173
		mu 0 4 1908 1906 1917 1919
		f 4 1795 2174 -1803 -2174
		mu 0 4 1906 1904 1915 1917
		f 4 1796 -1572 -1804 -2175
		mu 0 4 1904 1273 1272 1915
		f 4 1797 2175 -1805 1798
		mu 0 4 1405 1922 1933 1334
		f 4 1799 2176 -1807 -2176
		mu 0 4 1922 1920 1931 1933
		f 4 1800 2177 -1808 -2177
		mu 0 4 1920 1918 1929 1931
		f 4 1801 2178 -1809 -2178
		mu 0 4 1918 1916 1927 1929
		f 4 1802 2179 -1810 -2179
		mu 0 4 1916 1914 1925 1927
		f 4 1803 -1580 -1811 -2180
		mu 0 4 1914 1275 1274 1925
		f 4 1804 2180 -1812 1805
		mu 0 4 1406 1932 1943 1336
		f 4 1806 2181 -1814 -2181
		mu 0 4 1932 1930 1941 1943
		f 4 1807 2182 -1815 -2182
		mu 0 4 1930 1928 1939 1941
		f 4 1808 2183 -1816 -2183
		mu 0 4 1928 1926 1937 1939
		f 4 1809 2184 -1817 -2184
		mu 0 4 1926 1924 1935 1937
		f 4 1810 -1588 -1818 -2185
		mu 0 4 1924 1277 1276 1935
		f 4 1811 2185 -1819 1812
		mu 0 4 1407 1942 1953 1338
		f 4 1813 2186 -1821 -2186
		mu 0 4 1942 1940 1951 1953
		f 4 1814 2187 -1822 -2187
		mu 0 4 1940 1938 1949 1951
		f 4 1815 2188 -1823 -2188
		mu 0 4 1938 1936 1947 1949
		f 4 1816 2189 -1824 -2189
		mu 0 4 1936 1934 1945 1947
		f 4 1817 -1596 -1825 -2190
		mu 0 4 1934 1279 1278 1945
		f 4 1818 2190 -1826 1819
		mu 0 4 1408 1952 1963 1340
		f 4 1820 2191 -1828 -2191
		mu 0 4 1952 1950 1961 1963
		f 4 1821 2192 -1829 -2192
		mu 0 4 1950 1948 1959 1961
		f 4 1822 2193 -1830 -2193
		mu 0 4 1948 1946 1957 1959
		f 4 1823 2194 -1831 -2194
		mu 0 4 1946 1944 1955 1957
		f 4 1824 -1604 -1832 -2195
		mu 0 4 1944 1281 1280 1955
		f 4 1825 2195 -1833 1826
		mu 0 4 1409 1962 1973 1342
		f 4 1827 2196 -1835 -2196
		mu 0 4 1962 1960 1971 1973
		f 4 1828 2197 -1836 -2197
		mu 0 4 1960 1958 1969 1971
		f 4 1829 2198 -1837 -2198
		mu 0 4 1958 1956 1967 1969
		f 4 1830 2199 -1838 -2199
		mu 0 4 1956 1954 1965 1967
		f 4 1831 -1612 -1839 -2200
		mu 0 4 1954 1283 1282 1965
		f 4 1832 2200 -1840 1833
		mu 0 4 1410 1972 1983 1344
		f 4 1834 2201 -1842 -2201
		mu 0 4 1972 1970 1981 1983
		f 4 1835 2202 -1843 -2202
		mu 0 4 1970 1968 1979 1981
		f 4 1836 2203 -1844 -2203
		mu 0 4 1968 1966 1977 1979
		f 4 1837 2204 -1845 -2204
		mu 0 4 1966 1964 1975 1977
		f 4 1838 -1620 -1846 -2205
		mu 0 4 1964 1285 1284 1975
		f 4 1839 2205 -1847 1840
		mu 0 4 1411 1982 1993 1346
		f 4 1841 2206 -1849 -2206
		mu 0 4 1982 1980 1991 1993
		f 4 1842 2207 -1850 -2207
		mu 0 4 1980 1978 1989 1991
		f 4 1843 2208 -1851 -2208
		mu 0 4 1978 1976 1987 1989
		f 4 1844 2209 -1852 -2209
		mu 0 4 1976 1974 1985 1987
		f 4 1845 -1628 -1853 -2210
		mu 0 4 1974 1287 1286 1985
		f 4 1846 2210 -1854 1847
		mu 0 4 1412 1992 2003 1348
		f 4 1848 2211 -1856 -2211
		mu 0 4 1992 1990 2001 2003
		f 4 1849 2212 -1857 -2212
		mu 0 4 1990 1988 1999 2001
		f 4 1850 2213 -1858 -2213
		mu 0 4 1988 1986 1997 1999
		f 4 1851 2214 -1859 -2214
		mu 0 4 1986 1984 1995 1997
		f 4 1852 -1636 -1860 -2215
		mu 0 4 1984 1289 1288 1995
		f 4 1853 2215 -1657 1854
		mu 0 4 1413 2002 2012 1350
		f 4 1855 2216 -1655 -2216
		mu 0 4 2002 2000 2010 2012
		f 4 1856 2217 -1654 -2217
		mu 0 4 2000 1998 2008 2010
		f 4 1857 2218 -1653 -2218
		mu 0 4 1998 1996 2006 2008
		f 4 1858 2219 -1652 -2219
		mu 0 4 1996 1994 2004 2006
		f 4 1859 -1644 -1651 -2220
		mu 0 4 1994 1291 1290 2004;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lampshade" -p "|Lamp|Lamp";
	rename -uid "3AF19820-4025-CC08-38A8-658A977BB396";
	setAttr ".t" -type "double3" 0.047502360987031089 0 0 ;
	setAttr ".s" -type "double3" 1.1082172509933614 1.1082172509933614 1.1082172509933614 ;
	setAttr ".rp" -type "double3" -0.77066460825206828 4.23859511030345 -1.3390536768703452 ;
	setAttr ".sp" -type "double3" -0.77066460825206828 4.23859511030345 -1.3390536768703452 ;
	setAttr ".spt" -type "double3" 1.2490009027033011e-16 6.106226635438361e-16 2.7755575615628914e-17 ;
createNode mesh -n "LampshadeShape" -p "Lampshade";
	rename -uid "68D66C47-4D57-670E-87E4-009D281F3956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -0.66361058 4.2385955 -1.3390536 
		-0.66884983 4.2385955 -1.3721352 -0.68405557 4.2385955 -1.4019779 -0.70773959 4.2385955 
		-1.4256618 -0.73758298 4.2385955 -1.4408675 -0.77066463 4.2385955 -1.4461085 -0.80374628 
		4.2385955 -1.4408675 -0.83358967 4.2385955 -1.4256618 -0.8572737 4.2385955 -1.4019779 
		-0.87247944 4.2385955 -1.3721352 -0.87771869 4.2385955 -1.3390536 -0.87247944 4.2385955 
		-1.3059719 -0.8572737 4.2385955 -1.2761294 -0.83358967 4.2385955 -1.2524455 -0.80374628 
		4.2385955 -1.2372397 -0.77066463 4.2385955 -1.2319988 -0.73758298 4.2385955 -1.2372397 
		-0.70773959 4.2385955 -1.2524455 -0.68405557 4.2385955 -1.2761294 -0.66884983 4.2385955 
		-1.3059719 -0.86639535 4.2385955 -1.3390536 -0.86170995 4.2385955 -1.3094705 -0.84811229 
		4.2385955 -1.2827841 -0.8269335 4.2385955 -1.2616051 -0.80024689 4.2385955 -1.2480083 
		-0.77066463 4.2385955 -1.2433227 -0.74108243 4.2385955 -1.2480081 -0.71439582 4.2385955 
		-1.2616051 -0.69321698 4.2385955 -1.2827841 -0.67961931 4.2385955 -1.3094705 -0.67493391 
		4.2385955 -1.3390536 -0.67961931 4.2385955 -1.3686367 -0.69321698 4.2385955 -1.3953232 
		-0.71439582 4.2385955 -1.4165021 -0.74108243 4.2385955 -1.4300991 -0.77066463 4.2385955 
		-1.4347845 -0.80024689 4.2385955 -1.4300991 -0.82693356 4.2385955 -1.4165021 -0.84811234 
		4.2385955 -1.3953232 -0.86171001 4.2385955 -1.3686367 -0.87415761 4.2385955 -1.3390536 
		-0.86909199 4.2385955 -1.3070729 -0.85439181 4.2385955 -1.2782216 -0.83149588 4.2385955 
		-1.2553264 -0.80264544 4.2385955 -1.2406262 -0.77066463 4.2385955 -1.2355605 -0.73868394 
		4.2385955 -1.2406262 -0.70983344 4.2385955 -1.2553264 -0.68693745 4.2385955 -1.2782216 
		-0.67223728 4.2385955 -1.3070729 -0.66717166 4.2385955 -1.3390536 -0.67223728 4.2385955 
		-1.3710344 -0.68693745 4.2385955 -1.3998857 -0.70983344 4.2385955 -1.4227809 -0.73868388 
		4.2385955 -1.437481 -0.77066463 4.2385955 -1.4425467 -0.80264544 4.2385955 -1.437481 
		-0.83149588 4.2385955 -1.4227809 -0.85439193 4.2385955 -1.3998857 -0.86909211 4.2385955 
		-1.3710344 -0.65493041 4.2385955 -1.3390536 -0.66059494 4.2385955 -1.3748177 -0.67703348 
		4.2385955 -1.4070812 -0.70263779 4.2385955 -1.4326848 -0.73490065 4.2385955 -1.4491241 
		-0.77066463 4.2385955 -1.454788 -0.80642861 4.2385955 -1.4491241 -0.83869147 4.2385955 
		-1.4326848 -0.86429578 4.2385955 -1.4070812 -0.88073432 4.2385955 -1.3748177 -0.88639885 
		4.2385955 -1.3390536 -0.88073432 4.2385955 -1.3032895 -0.86429578 4.2385955 -1.271026 
		-0.83869147 4.2385955 -1.2454225 -0.80642861 4.2385955 -1.2289832 -0.77066463 4.2385955 
		-1.2233193 -0.73490065 4.2385955 -1.2289832 -0.70263779 4.2385955 -1.2454225 -0.67703348 
		4.2385955 -1.271026 -0.66059494 4.2385955 -1.3032895;
	setAttr -s 80 ".vt[0:79]"  0.37 -0.32499999 0 0.35189092 -0.32499999 -0.11433629
		 0.29933631 -0.32499999 -0.21748056 0.21748057 -0.32499999 -0.29933631 0.1143363 -0.32499999 -0.35189095
		 7.4505806e-09 -0.32499999 -0.37000006 -0.1143363 -0.32499999 -0.35189098 -0.2174806 -0.32499999 -0.29933634
		 -0.29933637 -0.32499999 -0.21748058 -0.35189101 -0.32499999 -0.1143363 -0.37000012 -0.32499999 2.2351742e-08
		 -0.35189104 -0.32499999 0.11433635 -0.2993364 -0.32499999 0.21748064 -0.21748063 -0.32499999 0.29933643
		 -0.11433633 -0.32499999 0.3518911 1.4901161e-08 -0.32499999 0.37000021 0.11433637 -0.32499999 0.35189113
		 0.21748069 -0.32499999 0.29933649 0.29933649 -0.32499999 0.21748072 0.35189119 -0.32499999 0.11433639
		 0.37 0.32499999 0 0.35189092 0.32499999 -0.11433629 0.29933631 0.32499999 -0.21748056
		 0.21748057 0.32499999 -0.29933631 0.1143363 0.32499999 -0.35189095 7.4505806e-09 0.32499999 -0.37000006
		 -0.1143363 0.32499999 -0.35189098 -0.2174806 0.32499999 -0.29933634 -0.29933637 0.32499999 -0.21748058
		 -0.35189101 0.32499999 -0.1143363 -0.37000012 0.32499999 2.2351742e-08 -0.35189104 0.32499999 0.11433635
		 -0.2993364 0.32499999 0.21748064 -0.21748063 0.32499999 0.29933643 -0.11433633 0.32499999 0.3518911
		 1.4901161e-08 0.32499999 0.37000021 0.11433637 0.32499999 0.35189113 0.21748069 0.32499999 0.29933649
		 0.29933649 0.32499999 0.21748072 0.35189119 0.32499999 0.11433639 0.40000001 0.32499999 0
		 0.38042262 0.32499999 -0.1236068 0.32360682 0.32499999 -0.23511411 0.23511413 0.32499999 -0.32360682
		 0.12360682 0.32499999 -0.38042265 0 0.32499999 -0.40000004 -0.12360681 0.32499999 -0.38042265
		 -0.23511413 0.32499999 -0.32360685 -0.32360685 0.32499999 -0.23511414 -0.38042268 0.32499999 -0.12360682
		 -0.4000001 0.32499999 0 -0.38042271 0.32499999 0.12360683 -0.32360688 0.32499999 0.23511417
		 -0.23511416 0.32499999 0.32360691 -0.12360682 0.32499999 0.38042274 2.2351742e-08 0.32499999 0.40000015
		 0.12360687 0.32499999 0.38042277 0.23511422 0.32499999 0.32360694 0.32360697 0.32499999 0.2351142
		 0.3804228 0.32499999 0.12360685 0.40000001 -0.32499999 0 0.38042262 -0.32499999 -0.1236068
		 0.32360682 -0.32499999 -0.23511411 0.23511413 -0.32499999 -0.32360682 0.12360682 -0.32499999 -0.38042265
		 0 -0.32499999 -0.40000004 -0.12360681 -0.32499999 -0.38042265 -0.23511413 -0.32499999 -0.32360685
		 -0.32360685 -0.32499999 -0.23511414 -0.38042268 -0.32499999 -0.12360682 -0.4000001 -0.32499999 0
		 -0.38042271 -0.32499999 0.12360683 -0.32360688 -0.32499999 0.23511417 -0.23511416 -0.32499999 0.32360691
		 -0.12360682 -0.32499999 0.38042274 2.2351742e-08 -0.32499999 0.40000015 0.12360687 -0.32499999 0.38042277
		 0.23511422 -0.32499999 0.32360694 0.32360697 -0.32499999 0.2351142 0.3804228 -0.32499999 0.12360685;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBoards";
	rename -uid "BE4A3282-4480-3521-EF91-5DACEFA756D8";
createNode transform -n "Roofboards" -p "BaseBoards";
	rename -uid "BB8B5D68-4825-32D5-7708-C1BD67622B31";
createNode transform -n "Board05" -p "Roofboards";
	rename -uid "CE06FA76-424C-508F-DC75-319713923F13";
	setAttr ".rp" -type "double3" -2.9385061264038086 5.5641775131225586 -3 ;
	setAttr ".sp" -type "double3" -2.9385061264038086 5.5641775131225586 -3 ;
createNode mesh -n "BoardShape5" -p "Board05";
	rename -uid "1E64C020-4021-A57D-5EF6-4B9E0E3DE9A6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4443746 6.0641775 -3.5 
		-3.4443748 6.0641775 -3.4443305 -2.4443746 5.5 -3.5 -3.4443748 5.5 -3.4443305 3.4999976 
		5.5 -2.5 2.4999976 5.5 -2.4443305 3.4999976 6.0641775 -2.5 2.4999976 6.0641775 -2.4443305;
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
createNode transform -n "Board04" -p "Roofboards";
	rename -uid "37743818-462A-E3EF-B12A-17A694AD291B";
	setAttr ".rp" -type "double3" -2.9941756725311279 6 3 ;
	setAttr ".sp" -type "double3" -2.9941756725311279 6 3 ;
createNode mesh -n "BoardShape4" -p "Board04";
	rename -uid "A8F714FE-458B-92C6-3087-DE89B6DC8E02";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4941757 6.0641775 2.5 
		-3.4385061 6.0641775 2.5 -2.4941757 5.5 2.5 -3.4385061 5.5 2.5 -2.4941757 5.5 -2.5 
		-3.4385061 5.5 -2.5 -2.4941757 6.0641775 -2.5 -3.4385061 6.0641775 -2.5;
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
createNode transform -n "Groundboards" -p "BaseBoards";
	rename -uid "327FA42F-4E75-1DB0-F1A1-B3AAC8E5A6EE";
createNode transform -n "Board01" -p "Groundboards";
	rename -uid "8D95E891-45B7-6A2D-72A0-48B735809191";
	setAttr ".rp" -type "double3" -2.9941756725311279 0.074999988079071045 2.9941315028630413 ;
	setAttr ".sp" -type "double3" -2.9941756725311279 0.074999988079071045 2.9941315028630413 ;
createNode mesh -n "BoardShape1" -p "Board01";
	rename -uid "4F0D1EA2-4C00-B4BF-7D93-1D9E72D4856A";
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
	setAttr -s 8 ".vt[0:7]"  -2.99417567 0.074999988 3 -2.93850613 0.074999988 3
		 -2.99417567 0.51082242 3 -2.93850613 0.51082242 3 -2.99417567 0.51082242 -3 -2.93850613 0.51082242 -3
		 -2.99417567 0.074999988 -3 -2.93850613 0.074999988 -3;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board02" -p "Groundboards";
	rename -uid "1399B6A2-4CBD-AD9A-4B4B-30A3F976F33F";
	setAttr ".rp" -type "double3" -2.9385061264038086 0.074999988079071045 -3 ;
	setAttr ".sp" -type "double3" -2.9385061264038086 0.074999988079071045 -3 ;
createNode mesh -n "BoardShape2" -p "Board02";
	rename -uid "A412F7BB-4B1B-7A5A-3580-31BFE350C40D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4443746 0.57499999 -3.5 
		-3.4443748 0.57499999 -3.4443305 -2.4443746 0.010822415 -3.5 -3.4443748 0.010822415 
		-3.4443305 0.13413452 0.010822415 -2.5 -0.86586547 0.010822415 -2.4443305 0.13413452 
		0.57499999 -2.5 -0.86586547 0.57499999 -2.4443305;
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
createNode transform -n "Board03" -p "Groundboards";
	rename -uid "112E9437-40A5-94F0-C7A7-B0BD111933E9";
	setAttr ".rp" -type "double3" 2.193364065385758 0.074999988079071045 -3 ;
	setAttr ".sp" -type "double3" 2.193364065385758 0.074999988079071045 -3 ;
createNode mesh -n "BoardShape3" -p "Board03";
	rename -uid "CFB43C88-47DA-83F7-4164-BC81BAAB9AD4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6874955 0.57499999 -3.5 
		1.6874955 0.57499999 -3.4443305 2.6874955 0.010822415 -3.5 1.6874955 0.010822415 
		-3.4443305 3.5 0.010822415 -2.5 2.5 0.010822415 -2.4443302 3.5 0.57499999 -2.5 2.5 
		0.57499999 -2.4443302;
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
createNode transform -n "Couch";
	rename -uid "362DF117-4832-F209-BB94-3F8FF4EB9E76";
	setAttr ".t" -type "double3" -0.0015260456524803789 0 0 ;
createNode transform -n "CouchLegs" -p "|Couch";
	rename -uid "0D42F2B1-4039-7949-7D91-D5AB215909E5";
createNode transform -n "CLeg01" -p "CouchLegs";
	rename -uid "623DC48C-42DB-B43D-1F0E-8F9DB8BFD392";
	setAttr ".t" -type "double3" 0.055279814583270692 0 0.37590273916624062 ;
	setAttr ".rp" -type "double3" -1.4464481424380162 0.074999988079071017 1.4652858766865176 ;
	setAttr ".sp" -type "double3" -1.4464481424380162 0.074999988079071156 1.4652858766865176 ;
createNode mesh -n "CLegShape1" -p "CLeg01";
	rename -uid "7A681488-4099-AF8A-64B7-56A221596759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.028727189 0 -0.028727081 
		-0.02872698 0 -0.028727081 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0.028727189 0 0.028727088 -0.02872698 0 0.028727088;
createNode transform -n "CLeg02" -p "CouchLegs";
	rename -uid "A20EE83A-456C-BEB4-F91C-ACB8158D3532";
	setAttr ".t" -type "double3" 0.055279814583270692 0 -3.3554847452045311 ;
	setAttr ".rp" -type "double3" -1.4464481424380162 0.074999988079071017 1.4652858766865176 ;
	setAttr ".sp" -type "double3" -1.4464481424380162 0.074999988079071156 1.4652858766865176 ;
createNode mesh -n "CLegShape2" -p "CLeg02";
	rename -uid "1245CC0C-4514-4A25-7C67-CE924134E863";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.028727189 0 -0.028727081 
		-0.02872698 0 -0.028727081 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0.028727189 0 0.028727088 -0.02872698 0 0.028727088;
	setAttr -s 8 ".vt[0:7]"  -1.59855354 0.074999988 1.61739135 -1.29434264 0.074999988 1.61739135
		 -1.59855354 0.37921092 1.61739135 -1.29434264 0.37921092 1.61739135 -1.59855354 0.37921092 1.31318045
		 -1.29434264 0.37921092 1.31318045 -1.59855354 0.074999988 1.31318045 -1.29434264 0.074999988 1.31318045;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CLeg03" -p "CouchLegs";
	rename -uid "5BD7E81A-4473-5208-7C42-58B03F91C048";
	setAttr ".t" -type "double3" -1.2603797724985717 0 -3.3554847452045311 ;
	setAttr ".rp" -type "double3" -1.4464481424380162 0.074999988079071017 1.4652858766865176 ;
	setAttr ".sp" -type "double3" -1.4464481424380162 0.074999988079071156 1.4652858766865176 ;
createNode mesh -n "CLegShape3" -p "CLeg03";
	rename -uid "BC42525F-4EFA-F172-0D78-FBAE470EF527";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.028727189 0 -0.028727081 
		-0.02872698 0 -0.028727081 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0.028727189 0 0.028727088 -0.02872698 0 0.028727088;
	setAttr -s 8 ".vt[0:7]"  -1.59855354 0.074999988 1.61739135 -1.29434264 0.074999988 1.61739135
		 -1.59855354 0.37921092 1.61739135 -1.29434264 0.37921092 1.61739135 -1.59855354 0.37921092 1.31318045
		 -1.29434264 0.37921092 1.31318045 -1.59855354 0.074999988 1.31318045 -1.29434264 0.074999988 1.31318045;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CLeg04" -p "CouchLegs";
	rename -uid "E428FF35-4F60-0839-0E49-7E9DAD1E3884";
	setAttr ".t" -type "double3" -1.2603797724985717 0 0.37590273916624062 ;
	setAttr ".rp" -type "double3" -1.4464481424380162 0.074999988079071017 1.4652858766865176 ;
	setAttr ".sp" -type "double3" -1.4464481424380162 0.074999988079071156 1.4652858766865176 ;
createNode mesh -n "CLegShape4" -p "CLeg04";
	rename -uid "EBC06CAD-417C-17FD-C5ED-0C9C4EFC7B9E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.028727189 0 -0.028727081 
		-0.02872698 0 -0.028727081 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0.028727189 0 0.028727088 -0.02872698 0 0.028727088;
	setAttr -s 8 ".vt[0:7]"  -1.59855354 0.074999988 1.61739135 -1.29434264 0.074999988 1.61739135
		 -1.59855354 0.37921092 1.61739135 -1.29434264 0.37921092 1.61739135 -1.59855354 0.37921092 1.31318045
		 -1.29434264 0.37921092 1.31318045 -1.59855354 0.074999988 1.31318045 -1.29434264 0.074999988 1.31318045;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch" -p "|Couch";
	rename -uid "05CBD638-4DF7-CF6C-AE0D-C39F96337EB7";
	setAttr ".t" -type "double3" 0 0.28028494075232002 0 ;
	setAttr ".rp" -type "double3" -1.0997753143310547 0.098925978389449387 1.7088453769683838 ;
	setAttr ".sp" -type "double3" -1.0997753143310547 0.098925978389449387 1.7088453769683838 ;
createNode mesh -n "CouchShape" -p "|Couch|Couch";
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
createNode transform -n "MyCamera";
	rename -uid "2DD01221-4A32-A947-A146-72AD108ED624";
	setAttr ".t" -type "double3" 12.243108927472653 7.8258408270874114 12.200481978577361 ;
	setAttr ".r" -type "double3" -18.000000000000135 44.40000000000024 -2.2258056690832085e-15 ;
createNode camera -n "MyCameraShape" -p "MyCamera";
	rename -uid "10AED817-4415-85F5-1801-448099B2A48F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 18.169793057074422;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "E701098C-4150-67F5-73BA-B7B142FCED9C";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "8CF77905-4506-5936-8A09-C49A2148804B";
	setAttr -k off ".v";
	setAttr ".intensity" 1.2179486751556396;
createNode transform -n "LeftLight";
	rename -uid "12BB3891-4FAF-72EB-648F-01B63DA0A498";
	setAttr ".t" -type "double3" 0 3.3626630137744704 5.0460509281565447 ;
	setAttr ".r" -type "double3" -19.847073796124302 0 0 ;
	setAttr ".s" -type "double3" 2.4326023476511778 2.4326023476511778 2.4326023476511778 ;
	setAttr ".spt" -type "double3" 0 6.2888552959535549e-17 1.4957234505935484e-17 ;
createNode areaLight -n "LeftLightShape" -p "LeftLight";
	rename -uid "DBAD271C-4E73-C096-21F5-D4BA9EB008B8";
	setAttr -k off ".v";
	setAttr ".in" 1.8452380895614624;
createNode transform -n "CeilingLight";
	rename -uid "2E0BF8C6-41E4-9950-691C-43ADC72F2880";
	setAttr ".t" -type "double3" 0 6.0226305066908772 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 2.6133933651594945 2.6133933651594945 2.6133933651594945 ;
	setAttr ".spt" -type "double3" 0 0 -2.1844225143827787e-17 ;
createNode areaLight -n "CeilingLightShape" -p "CeilingLight";
	rename -uid "4422AF1D-4D01-39E4-0F28-0995B8355AC6";
	setAttr -k off ".v";
	setAttr ".in" 2.5;
createNode transform -n "TVLight";
	rename -uid "388A709C-4878-4022-ADCD-3D8D35A76F6B";
	setAttr ".t" -type "double3" 1.4316417125628313 1.247874527170332 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.64905517780642774 0.4 0.64905517780642774 ;
	setAttr ".spt" -type "double3" 0 -2.2794506047354994e-17 -7.4214670851923209e-18 ;
createNode areaLight -n "TVLightShape" -p "TVLight";
	rename -uid "C12AC433-423D-97AC-3F5C-558E759CA331";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.35900003 0.58088213 1 ;
	setAttr ".in" 5.595238208770752;
createNode transform -n "LampLight";
	rename -uid "B05F8F2C-4CC8-90C8-5AF2-FDBB49D0FFDF";
	setAttr ".t" -type "double3" -0.72320576695757999 4.4227381482743926 -1.3371198239748132 ;
createNode pointLight -n "LampLightShape" -p "LampLight";
	rename -uid "5A89D464-49CC-476A-2047-ACB39499573C";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.8290019 0.50600004 ;
	setAttr ".in" 10;
	setAttr ".us" no;
	setAttr ".ai_radius" 0.05000000074505806;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FA17311-44A1-1D63-4207-E9A7955E35E6";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "180153CC-404F-7D30-6740-A4A897B71F70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6AC704F6-46A7-E8E9-6B8E-388E4B23D853";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CA886FD-4526-260A-6043-4185DF51A074";
createNode displayLayer -n "defaultLayer";
	rename -uid "675097A3-49A6-0F3B-B8F9-639F0CB05E6C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB22B5F5-410E-A5B5-9747-409EB52E8984";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "980051EE-4FEC-58E9-A1A5-25993AE1F503";
	setAttr ".g" yes;
createNode lambert -n "SalmonColor";
	rename -uid "04A5A1FF-4835-658E-479D-128B6A0F48AC";
	setAttr ".c" -type "float3" 0.324 0.18079199 0.18079199 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F88CF39E-48C5-28DE-8AA8-03ABF6630063";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6043DCF9-4313-A28F-E179-299F59AAE985";
createNode lambert -n "BlueColor";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 545\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9685CEB8-435F-C826-8A2B-5CA4486AFCC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "785B9A9F-4997-908B-D72B-668F08CEC34F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=MyCameraShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
createNode groupId -n "groupId18";
	rename -uid "F3FD6ADB-4149-A50D-CDD1-668A1344D32A";
	setAttr ".ihi" 0;
createNode lambert -n "YellowColor";
	rename -uid "6B4B13A2-4A5D-9C5E-80E7-ECBF1BD10C67";
	setAttr ".c" -type "float3" 0.70200002 0.51299822 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AB938EA2-403E-498F-2593-E591B88A55EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "95E5A3BA-4AC9-D732-EAEA-0DA6E5C00434";
createNode lambert -n "PurpleColor";
	rename -uid "3D7CA374-40C9-4C58-10A0-3A9E3EA1416C";
	setAttr ".c" -type "float3" 0.30676147 0.14180501 0.39500001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "EBDEDE1F-44D8-4B30-1D97-918E094C6394";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1017DC36-4BB7-37CD-1A23-7995F19E7715";
createNode shadingEngine -n "Lambert1SG";
	rename -uid "A50930B5-4979-108F-9341-489EA7E2B0EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E001750C-4990-AC61-A29D-7BA7FBB93B3F";
createNode shadingEngine -n "lambert1SG";
	rename -uid "FC8A5AE6-4A20-B877-A5CE-F59D44086DAD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "846CF811-40DB-C48F-297A-B492F02232B6";
createNode lambert -n "PinkColor";
	rename -uid "01C26051-4C16-DAF9-FB02-73A24989C0BC";
	setAttr ".c" -type "float3" 0.60727322 0.45822898 0.68699998 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "B4071396-42F4-EA3C-7C5D-4B8B13A9FB2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1FC08962-46EF-01C3-9ECB-43A569C748F0";
createNode lambert -n "BrownColor";
	rename -uid "CE4B595A-4492-F5AA-78BA-E79B50040A77";
	setAttr ".c" -type "float3" 0.204 0.11788078 0.064056002 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "C56B2F08-4972-A3A8-588D-9F9642C03E34";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C4E9F801-427B-634F-128E-7DA068BF127F";
createNode file -n "file1";
	rename -uid "4CAAD070-4D53-703E-A6C9-0983FCE8123E";
	setAttr ".ftn" -type "string" "C:/Users/macey/Downloads/corner_room//picture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A4211AB9-49A9-B0ED-3F56-09A961A03383";
createNode lambert -n "TealColor";
	rename -uid "7A701CCD-4FE7-6A92-F95C-57B2914BBB29";
	setAttr ".c" -type "float3" 0.14746001 0.40400001 0.31284273 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "EA3D4AC0-4793-739C-2BDE-83BF9AAD86A0";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "6740B16A-48D1-9427-7FEA-F29ED74D9E2D";
createNode lambert -n "LightSalmonColor";
	rename -uid "024D8ABF-4437-C920-3BDD-4DBA0F513056";
	setAttr ".c" -type "float3" 0.70200002 0.40926602 0.40926602 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "74678977-4828-A819-AA99-BD9100EF7F8F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "36A222EC-490F-98F6-58BF-2EB336F41916";
createNode polyCube -n "polyCube1";
	rename -uid "5CDEF01A-4D9C-9547-B0F4-8D831FBD7724";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A8E9C207-408D-8B95-34AA-708533C4E632";
	setAttr ".txf" -type "matrix" 0.30421093228212559 0 0 0 0 0.30421093228212559 0 0
		 0 0 0.30421093228212559 0 -1.4464481424380162 0.22710545422013395 1.4652858766865176 1;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "26F43FEB-464E-DECA-CE01-6ABA5B211E40";
	setAttr ".elevation" 4.2857141494750977;
	setAttr ".azimuth" 265.71429443359375;
	setAttr ".sun_tint" -type "float3" 1 0.78711772 0.38499999 ;
	setAttr ".sky_tint" -type "float3" 0.50824797 0.54550982 0.70200002 ;
	setAttr ".intensity" 3.8125;
createNode aiStandardSurface -n "LampShadeColor";
	rename -uid "5A419CFB-4FA9-5089-0EA8-F0BA94D35E17";
	setAttr ".emission" 0.49650350213050842;
	setAttr ".emission_color" -type "float3" 0.59839195 0.3836861 0.050060991 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "911DB556-43DE-CE18-8AEF-508B216776D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "33D0CBAD-4221-6295-4B92-07815EC7DF2E";
createNode aiStandardSurface -n "TVScreenColor";
	rename -uid "12D73645-44C7-DE90-B9D6-E5AC60020C24";
	setAttr ".emission" 0.47552448511123657;
	setAttr ".emission_color" -type "float3" 0.35900003 0.58088213 1 ;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "60808283-4E67-E290-2BA5-449CE7BE1A31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D382B7CA-4415-F619-3469-9F8C6D654E56";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6131D866-47CA-43C6-E372-1CBC8861A1F6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -680.74531456451837 -972.51548930601734 ;
	setAttr ".tgi[0].vh" -type "double2" 684.05794383247235 812.99168612111384 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 128.57142639160156;
	setAttr ".tgi[0].ni[0].y" 767.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 477.14285278320312;
	setAttr ".tgi[0].ni[1].y" 767.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -590;
	setAttr ".tgi[0].ni[2].y" 57.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -245.71427917480469;
	setAttr ".tgi[0].ni[3].y" 57.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -282.85714721679688;
	setAttr ".tgi[0].ni[4].y" 57.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -42.857143402099609;
	setAttr ".tgi[0].ni[5].y" 57.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -145.71427917480469;
	setAttr ".tgi[0].ni[6].y" -272.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -91.428573608398438;
	setAttr ".tgi[0].ni[7].y" 384.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -282.85714721679688;
	setAttr ".tgi[0].ni[8].y" 57.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -285.71429443359375;
	setAttr ".tgi[0].ni[9].y" -10;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 264.28570556640625;
	setAttr ".tgi[0].ni[10].y" 57.142856597900391;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 230;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" -590;
	setAttr ".tgi[0].ni[12].y" 57.142856597900391;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 61.428569793701172;
	setAttr ".tgi[0].ni[13].y" 57.142856597900391;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -494.28570556640625;
	setAttr ".tgi[0].ni[14].y" -272.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 2387;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "transformGeometry1.og" "CLegShape1.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SalmonColor.oc" "lambert2SG.ss";
connectAttr "SimpsonRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "OuterRugShape.iog" "lambert2SG.dsm" -na;
connectAttr "WallShape.iog" "lambert2SG.dsm" -na;
connectAttr "BottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SalmonColor.msg" "materialInfo1.m";
connectAttr "BlueColor.oc" "lambert3SG.ss";
connectAttr "InnerInnerRugShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "BlueColor.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "YellowColor.oc" "lambert4SG.ss";
connectAttr "CouchShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "YellowColor.msg" "materialInfo3.m";
connectAttr "PurpleColor.oc" "lambert5SG.ss";
connectAttr "OuterInnerRugShape.iog" "lambert5SG.dsm" -na;
connectAttr "LampPostShape.iog" "lambert5SG.dsm" -na;
connectAttr "TVAntennaeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "TVAntennaeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "TVMountShape.iog" "lambert5SG.dsm" -na;
connectAttr "sweepShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "PurpleColor.msg" "materialInfo4.m";
connectAttr "Lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "ImageShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo6.sg";
connectAttr ":lambert1.msg" "materialInfo6.m";
connectAttr "file1.msg" "materialInfo6.t" -na;
connectAttr "PinkColor.oc" "lambert6SG.ss";
connectAttr "TVBoxShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "PinkColor.msg" "materialInfo7.m";
connectAttr "BrownColor.oc" "lambert7SG.ss";
connectAttr "LegShape4.iog" "lambert7SG.dsm" -na;
connectAttr "LegShape3.iog" "lambert7SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert7SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert7SG.dsm" -na;
connectAttr "CLegShape4.iog" "lambert7SG.dsm" -na;
connectAttr "CLegShape3.iog" "lambert7SG.dsm" -na;
connectAttr "CLegShape2.iog" "lambert7SG.dsm" -na;
connectAttr "CLegShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "BrownColor.msg" "materialInfo8.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "TealColor.oc" "lambert8SG.ss";
connectAttr "FrameShape.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row3|tile07|tileShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row3|tile06|tileShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row3|tile05|tileShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row3|tile04|tileShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row3|tile03|tileShape3.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row3|tile02|tileShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row3|tile01|tileShape1.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row02|tile07|tileShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row02|tile06|tileShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row02|tile05|tileShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row02|tile04|tileShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row02|tile03|tileShape3.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row02|tile02|tileShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row02|tile01|tileShape1.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row01|tile07|tileShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row01|tile06|tileShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row01|tile05|tileShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row01|tile04|tileShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row01|tile03|tileShape3.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row01|tile02|tileShape2.iog" "lambert8SG.dsm" -na;
connectAttr "|Floor|Row01|tile01|tileShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "TealColor.msg" "materialInfo9.m";
connectAttr "LightSalmonColor.oc" "lambert9SG.ss";
connectAttr "BoardShape3.iog" "lambert9SG.dsm" -na;
connectAttr "BoardShape2.iog" "lambert9SG.dsm" -na;
connectAttr "BoardShape1.iog" "lambert9SG.dsm" -na;
connectAttr "BoardShape4.iog" "lambert9SG.dsm" -na;
connectAttr "BoardShape5.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo10.sg";
connectAttr "LightSalmonColor.msg" "materialInfo10.m";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "LampShadeColor.out" "aiStandardSurface1SG.ss";
connectAttr "LampshadeShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo11.sg";
connectAttr "LampShadeColor.msg" "materialInfo11.m";
connectAttr "LampShadeColor.msg" "materialInfo11.t" -na;
connectAttr "TVScreenColor.out" "aiStandardSurface2SG.ss";
connectAttr "TVScreenShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo12.sg";
connectAttr "TVScreenColor.msg" "materialInfo12.m";
connectAttr "TVScreenColor.msg" "materialInfo12.t" -na;
connectAttr "TVScreenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BrownColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "LightSalmonColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "TealColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiSkyDomeLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "MyCameraShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "PinkColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "LampShadeColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "SalmonColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BlueColor.msg" ":defaultShaderList1.s" -na;
connectAttr "YellowColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PurpleColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PinkColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BrownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TealColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LightSalmonColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShadeColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVScreenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "log1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LeftLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVLightShape.ltd" ":lightList1.l" -na;
connectAttr "LampLightShape.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampLight.iog" ":defaultLightSet.dsm" -na;
// End of FINISHEDROOM.ma
