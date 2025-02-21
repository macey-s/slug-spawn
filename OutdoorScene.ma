//Maya ASCII 2025ff03 scene
//Name: OutdoorScene.ma
//Last modified: Thu, Feb 20, 2025 10:15:03 PM
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
fileInfo "UUID" "441B903B-4E29-A98F-5B64-8C87DA74332C";
createNode transform -s -n "persp";
	rename -uid "4D274FE0-4777-1BCE-3D30-0995BBAA187E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6218915777770064 9.5846691453644048 -15.318979960869981 ;
	setAttr ".r" -type "double3" -21.338352691626977 156.99999999994304 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B82B355C-46C6-1B0B-DBF6-05A32AAD0E8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.502162712370041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35DB5AD7-430C-C63C-6694-46BCCC997691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9F67213-4FE2-3330-F721-FD8C78B036F9";
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
	rename -uid "1BE70786-4D65-407C-489A-3DB44CE9A596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0174EC6B-4ED3-F6C9-5B2A-71A46E4ADB32";
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
	rename -uid "2B04BDE5-4D1F-4A00-163F-6F8B1FB0DF59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01A0375C-44CE-5016-DBED-12B880AB61B1";
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
createNode transform -n "ground";
	rename -uid "EBD4EB83-448B-F127-A676-F8A175089714";
	setAttr ".s" -type "double3" 6 1 6 ;
createNode mesh -n "groundShape" -p "ground";
	rename -uid "9733F253-4BBB-62C8-5532-59BCE7DEDF89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 831 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.016135147 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.042200223 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.077675886 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.11925393 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16330363 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.20613208 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.24424917 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.27461302 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.29484153 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.30337143 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.29956329 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.28374085 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.2571719 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.22198272 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.18101695 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.13763875 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.095496893 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.058261294 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.029358104 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.011721023 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0051274626 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.031877287 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.067826286 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.11325385 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.16446653 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.21745132 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.26815802 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.31278205 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.34802485 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.371315 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.38097259 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.37631589 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.3577016 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.3265042 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.28508043 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.23636414 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.18418138 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.13248003 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.085311182 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.046489157 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.019323366 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.006383874 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.05032948 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.095288023 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.14973858 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.20964441 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.27065587 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.32840976 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.3788296 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.41839752 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.4443818 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.45500615 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.44955456 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.4284676 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.39300805 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.34591925 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.29032585 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.23020306 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.16985884 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.11367875 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.065822467 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.029934151 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0088938419 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.069029033 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.12173077 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.18389893 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.25120822 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.31902674 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.38273248 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.43802541 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.48121002 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.50942689 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.52076405 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.51465732 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.49128979 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.45246574 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.40047288 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.33897713 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.27208489 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.2043585 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.14046372 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.084849671 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.041443735 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.013386797 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.085712336 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.14455323 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.21289124 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.28594068 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.35908639 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.42744285 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.48650056 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.53246921 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.56236607 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.57433873 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.56753886 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.54249257 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.50068647 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.44501641 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.3788296 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.30659467 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.23303904 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.1630452 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.10128729 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.051913694 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.018269978 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.098490328 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.16159944 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.23407212 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.31120414 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.38799727 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.45949677 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.52112007 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.56894886 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.59996611 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.61215526 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.60497206 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.57864636 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.53489441 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.47646472 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.40712869 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.33110499 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.25350121 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.1792751 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.11325385 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.059737027 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.022234192 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.10599284 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.17131482 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.24594998 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.32511583 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.40374067 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.47680426 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.53966838 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.58837217 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.61986977 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.63220364 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.62460685 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.59757239 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.5526557 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.49280822 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.42168421 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.34376642 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.26405257 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.18763356 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.11941417 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.063699335 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.024252757 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.10747068 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.17285672 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.24751578 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.32666683 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.4052408 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.47822067 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.54097205 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.58954203 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.62087727 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.63303626 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.62525541 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.59800565 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.55299973 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.49289367 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.42163965 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.34362343 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.26381949 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.18733741 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.11907944 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.063417293 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.023904243 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.10284995 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.16615181 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.23869842 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.31578359 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.39242986 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.46368071 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.5249688 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.57238746 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.60293299 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.61467814 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.60687584 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.5800004 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.5357458 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.47680426 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.40698463 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.3307029 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.2528069 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.17832258 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.11225823 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.058692064 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.021174161 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.092735805 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.15190361 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.22028761 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.29335126 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.36625326 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.43416509 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.49269357 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.53801799 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.56715178 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.57825637 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.57059813 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.54459071 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.50198853 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.445476 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.37870225 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.30588019 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.23189591 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.16159944 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.09965571 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.050202228 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.016574677 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.078279883 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.13152213 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.19388045 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.26104659 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.32861146 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.39176905 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.44631702 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.48858976 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.51576245 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.5260523 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.51866746 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.49417242 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.45408294 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.4011201 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.33870232 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.27108628 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.20278625 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.13848448 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.082619891 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.039107196 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.011007684 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.061336938 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.10705356 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.16176759 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.22157608 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.28223932 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.33932912 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.38883641 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.42728469 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.45198864 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.46122187 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.45432499 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.43174756 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.39502752 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.34668288 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.28994152 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.22893725 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.1678782 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.11120142 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.063039243 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.027024224 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.0058421399 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.042982887 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.080899395 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.12676588 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.17791371 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.23058371 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.28054962 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.32407629 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.35798818 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.37981582 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.38792443 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.38161862 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.36133048 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.32861146 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.28571486 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.23581316 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.1825804 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.13010746 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.082326278 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.04322207 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.015785862 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.0016573542 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.025428958 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.054801509 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.091890648 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.13364397 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.17729685 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.21934614 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.25634953 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.28532422 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.30395535 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.31072429 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.30514991 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.28754342 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.25933257 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.22262007 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.18024452 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.13571483 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.09273579 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.054801509 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.025428958 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.0064746966 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.011007684 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.031217754 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.059111103 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.091890648 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.1265267 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.16018219 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.19022371 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.21386568 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.22910728 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.23458622 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.22977445 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.21504781 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.19165055 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.16148512 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.12731552 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.09210065 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.059111118 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.031217754 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.011007684 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.0008424538 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.012807283 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.031217754 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.054801509 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.08089938 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.10681436 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.1300092 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.14829153 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.16018213 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.16422616 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.16027868 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.14853068 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.13010412 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.10681439 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.080899335 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.054801494 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.031217754 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.012807283 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.0016573514 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.011007684 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.025428958 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.042982895 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.061336938 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.078279883 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.091890633 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.10068409 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.10372218 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.10068405 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.091890618 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.078279823 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.061336908 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.042982873 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.025428943 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.011007684 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".pt[375]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.0008424538 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.0064746928 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.015785865 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.026814181 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.037680302 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.046740234 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.05271687 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.054801524 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.052716855 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.046740219 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.037680287 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.026814196 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.015785865 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.0064746928 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.0008424538 0 ;
	setAttr ".pt[397]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.0058421381 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.011007684 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.015785865 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.019107295 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.020292183 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.019107295 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.015785851 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.011007684 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.0058421399 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.0010829307 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.0016573514 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.0023583141 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.0010829195 0 ;
	setAttr ".pt[434]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[435]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[447]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[451]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[452]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[453]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[457]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[768]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[769]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[797]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[814]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[815]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[817]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.49557108 0 ;
createNode transform -n "morgue";
	rename -uid "DCEC7861-473F-A849-57E4-E898F14FE46C";
	setAttr ".t" -type "double3" 1.8909047810021973 1.9112514559576765 1.7850421453510052 ;
	setAttr ".r" -type "double3" -5.0151971541455146e-17 7.7305869594727632 -4.4254468832569041 ;
	setAttr ".s" -type "double3" 1.0264404819040416 1.0264404819040416 1.0264404819040416 ;
	setAttr ".spt" -type "double3" 5.0322568786373635e-18 5.0322568786339546e-18 -2.5161284393155891e-18 ;
createNode mesh -n "morgueShape" -p "morgue";
	rename -uid "F7692FCF-4823-BE42-FBBF-E0A20C0445DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23215987 -1.2450018 0.34031719 
		0.25698316 -1.2754786 0.30615053 -0.28934303 1.2738494 0.33733973 0.19979955 1.2433749 
		0.30317289 -0.25698316 1.2754786 -0.30615053 0.23215987 1.2450018 -0.34031719 -0.19979955 
		-1.2433749 -0.30317289 0.28934303 -1.2738494 -0.33733973;
createNode transform -n "tomb01";
	rename -uid "596B6795-4342-3C5B-11D2-D7873639EFDB";
	setAttr ".t" -type "double3" 0.89362070557155437 1.2911145961050203 -1.4527117145643229 ;
	setAttr ".r" -type "double3" -3.078173782104014 -23.856756655949475 2.083316051909347 ;
createNode mesh -n "tombShape1" -p "tomb01";
	rename -uid "A270775E-4DB3-8278-8378-69A4E3F5B714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.35089341 -0.2576443 
		8.5487173e-15 -0.35089341 -0.2576443 0 0.35089341 -0.2576443 -4.2743586e-15 0.35089341 
		-0.2576443 0 0.35089341 0.2576443 -4.2743586e-15 0.35089341 0.2576443 0 -0.35089341 
		0.2576443 8.5487173e-15 -0.35089341 0.2576443;
createNode transform -n "tomb02";
	rename -uid "2B944C06-47E4-4069-B13F-78BB16F9F918";
	setAttr ".t" -type "double3" 0.03833525856332487 1.832723804156009 0.14738452972848282 ;
	setAttr ".r" -type "double3" -2.9964648962567204 -20.036526326408666 1.8648145487766432 ;
createNode mesh -n "tombShape2" -p "tomb02";
	rename -uid "414CC065-446D-064C-9CA7-10AECDDC6317";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1641532e-08 -0.35089391 
		-0.25764424 7.6368451e-08 -0.35089412 -0.25764543 -1.7462298e-10 0.35089305 -0.25764433 
		9.778887e-08 0.35089362 -0.25764498 -7.6368451e-08 0.35089412 0.25764543 -1.1641532e-08 
		0.35089391 0.25764424 -9.778887e-08 -0.35089362 0.25764498 1.7462298e-10 -0.35089305 
		0.25764433;
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
createNode transform -n "tomb03";
	rename -uid "ABDDC92C-479C-4F75-C8A6-8F85827F2DC2";
	setAttr ".t" -type "double3" -1.8425194619771006 1.3705543289079074 -0.77952907381011138 ;
	setAttr ".r" -type "double3" -13.768914685894035 -78.092014113252688 14.320883551779504 ;
createNode mesh -n "tombShape3" -p "tomb03";
	rename -uid "18AB486D-4DD7-7A9A-D242-A0908691C724";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0082532894 -0.21176206 
		-0.33638689 -0.014881628 -0.21257271 -0.38696051 -0.0096320724 0.21828102 -0.31634521 
		-0.016260371 0.21747047 -0.36691985 0.014881628 0.21257271 0.38696051 0.0082532894 
		0.21176206 0.33638689 0.016260371 -0.21747047 0.36691985 0.0096320724 -0.21828102 
		0.31634521;
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
createNode transform -n "cross01";
	rename -uid "0D151379-4773-E267-EBAC-2B9D2CDAAB69";
	setAttr ".t" -type "double3" -0.75879843625959698 1.5990070839740336 -0.92727764218431208 ;
	setAttr ".r" -type "double3" -5.2068901615421117 -40.568059706673935 7.9764591449879099 ;
createNode mesh -n "crossShape1" -p "cross01";
	rename -uid "280D9BE0-4066-369B-7B63-43AF0399CCE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27754757 -0.92769063 -0.27754757 
		-0.27754757 -0.92769063 -0.27754757 0.27754757 0.92769063 -0.27754757 -0.27754757 
		0.92769063 -0.27754757 0.27754757 0.92769063 0.27754757 -0.27754757 0.92769063 0.27754757 
		0.27754757 -0.92769063 0.27754757 -0.27754757 -0.92769063 0.27754757;
createNode transform -n "cross02";
	rename -uid "1A195739-4B14-4907-225E-F78130B24C60";
	setAttr ".t" -type "double3" -0.39861010270339503 1.5990070839740336 2.1834254570817375 ;
	setAttr ".r" -type "double3" 164.58626042433912 76.533315915693436 163.62214508577958 ;
createNode mesh -n "crossShape2" -p "cross02";
	rename -uid "2B6636EE-40FF-2BF1-DA28-25A98951E160";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27754757 -0.92769063 -0.27754757 
		-0.27754757 -0.92769063 -0.27754757 0.27754757 0.92769063 -0.27754757 -0.27754757 
		0.92769063 -0.27754757 0.27754757 0.92769063 0.27754757 -0.27754757 0.92769063 0.27754757 
		0.27754757 -0.92769063 0.27754757 -0.27754757 -0.92769063 0.27754757;
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
createNode transform -n "fenceFoundation";
	rename -uid "674B6CFB-4564-8E30-F1CB-EFB3FEB414F1";
createNode transform -n "foundation01" -p "fenceFoundation";
	rename -uid "A3E78752-4186-B6B3-3C10-49A5E497CD7E";
	setAttr ".t" -type "double3" -1.3142343247432975 0.58604603982886605 -2.5016355806147441 ;
createNode mesh -n "foundationShape1" -p "foundation01";
	rename -uid "E8C2CAEC-482C-5E0A-CDAF-0CBE5A0179F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.92242068 0.40268621 -0.24944568 
		0.92242068 0.40268621 -0.24944568 -0.92242068 -0.40268621 -0.24944568 0.92242068 
		-0.40268621 -0.24944568 -0.92242068 -0.40268621 0.24944568 0.92242068 -0.40268621 
		0.24944568 -0.92242068 0.40268621 0.24944568 0.92242068 0.40268621 0.24944568;
createNode transform -n "foundation02" -p "fenceFoundation";
	rename -uid "AFD23121-4A9D-EF45-F50C-429E337DA85A";
	setAttr ".t" -type "double3" -2.4844297285753658 0.58604603982886605 -1.3115449574251767 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "foundationShape2" -p "foundation02";
	rename -uid "6EF9D63C-4608-BE39-DBE9-03A81E07DBBE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.92242068 0.40268621 -0.24944568 
		0.92242068 0.40268621 -0.24944568 -0.92242068 -0.40268621 -0.24944568 0.92242068 
		-0.40268621 -0.24944568 -0.92242068 -0.40268621 0.24944568 0.92242068 -0.40268621 
		0.24944568 -0.92242068 0.40268621 0.24944568 0.92242068 0.40268621 0.24944568;
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
createNode transform -n "fencePosts";
	rename -uid "04FFEC3C-4938-3835-7797-EA8F30E15C39";
createNode transform -n "post14" -p "fencePosts";
	rename -uid "0A4F61AF-4219-96C8-FBFB-11AE7941E00D";
	setAttr ".t" -type "double3" -2.5267774147164141 1.4806407903366043 -0.43352925838124146 ;
createNode mesh -n "postShape14" -p "post14";
	rename -uid "93981A39-415E-1692-7BC3-95A118700814";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 1.9428903e-15 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 
		-0.55442327 0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		1.9428903e-15 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 
		-0.55442351 -0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 
		0.94324142 0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 
		-0.18769979 0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 1.9428903e-15 
		0.89707577 -0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 
		-0.18769979 -0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 
		-0.94324106 -0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 
		-0.763098 -0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 
		-0.18769979 1.9428903e-15 0 0.18769979 1.9428903e-15 0 -0.18769979 1.9428903e-15;
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
createNode transform -n "post13" -p "fencePosts";
	rename -uid "DA40DDE6-4BFD-D27A-064B-0B8D845C0D7F";
	setAttr ".t" -type "double3" -2.5267774147164141 1.4806407903366043 -0.82018357890083493 ;
createNode mesh -n "postShape13" -p "post13";
	rename -uid "3BF26093-4635-6441-C8CD-07A715846A3B";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 0.94324142 
		0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 -0.18769979 
		0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 0.89707577 
		-0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 -0.18769979 
		-0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 -0.94324106 
		-0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 -0.763098 
		-0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 -0.18769979 
		0 0 0.18769979 0 0 -0.18769979 0;
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
createNode transform -n "post12" -p "fencePosts";
	rename -uid "3E45FA2F-4899-7093-D791-948D6C6CEF43";
	setAttr ".t" -type "double3" -2.5267774147164141 1.4806407903366043 -1.0555599602999866 ;
createNode mesh -n "postShape12" -p "post12";
	rename -uid "DDA342F9-49EF-5266-E662-F4BAB3426890";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 0.94324142 
		0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 -0.18769979 
		0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 0.89707577 
		-0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 -0.18769979 
		-0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 -0.94324106 
		-0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 -0.763098 
		-0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 -0.18769979 
		0 0 0.18769979 0 0 -0.18769979 0;
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
createNode transform -n "post11" -p "fencePosts";
	rename -uid "E8EDEE62-4018-2B94-A846-A1A6EE2B4BB8";
	setAttr ".t" -type "double3" -2.5267774147164141 1.4806407903366043 -1.3246074579345242 ;
createNode mesh -n "postShape11" -p "post11";
	rename -uid "C405B33E-4620-420E-9A3A-2984376D7AD2";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 0.94324142 
		0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 -0.18769979 
		0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 0.89707577 
		-0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 -0.18769979 
		-0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 -0.94324106 
		-0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 -0.763098 
		-0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 -0.18769979 
		0 0 0.18769979 0 0 -0.18769979 0;
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
createNode transform -n "post10" -p "fencePosts";
	rename -uid "BA324039-4AD3-9D9E-41CA-8091B693C65E";
	setAttr ".t" -type "double3" -2.5267774147164141 1.4806407903366043 -1.6357299571523143 ;
createNode mesh -n "postShape10" -p "post10";
	rename -uid "AA5D914B-4014-A81F-8236-ECBEDC988BCB";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 0.94324142 
		0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 -0.18769979 
		0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 0.89707577 
		-0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 -0.18769979 
		-0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 -0.94324106 
		-0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 -0.763098 
		-0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 -0.18769979 
		0 0 0.18769979 0 0 -0.18769979 0;
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
createNode transform -n "post09" -p "fencePosts";
	rename -uid "5D798C0E-432A-50D3-FB11-B090E144D2C2";
	setAttr ".t" -type "double3" -2.5267774147164141 1.4806407903366043 -1.8964041820068143 ;
createNode mesh -n "postShape9" -p "post09";
	rename -uid "099CA508-463E-7594-0008-84BDF68A622C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 0.94324142 
		0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 -0.18769979 
		0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 0.89707577 
		-0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 -0.18769979 
		-0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 -0.94324106 
		-0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 -0.763098 
		-0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 -0.18769979 
		0 0 0.18769979 0 0 -0.18769979 0;
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
createNode transform -n "post08" -p "fencePosts";
	rename -uid "51344819-40AE-6854-DF35-929CC1CC360D";
	setAttr ".t" -type "double3" -2.5267774147164141 1.4806407903366043 -2.1739239438832376 ;
createNode mesh -n "postShape8" -p "post08";
	rename -uid "32D5CFE7-4381-2AD9-94C0-69AC5F2E364C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 0.94324142 
		0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 -0.18769979 
		0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 0.89707577 
		-0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 -0.18769979 
		-0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 -0.94324106 
		-0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 -0.763098 
		-0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 -0.18769979 
		0 0 0.18769979 0 0 -0.18769979 0;
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
createNode transform -n "post07" -p "fencePosts";
	rename -uid "69D0754E-45D8-701C-5AB4-D2B0EB0E88EF";
	setAttr ".t" -type "double3" -2.3261114703426808 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape7" -p "post07";
	rename -uid "87CC981F-4A54-BB07-BBA2-309ABBD5F63E";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 0.94324142 
		0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 -0.18769979 
		0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 0.89707577 
		-0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 -0.18769979 
		-0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 -0.94324106 
		-0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 -0.763098 
		-0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 -0.18769979 
		0 0 0.18769979 0 0 -0.18769979 0;
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
createNode transform -n "post06" -p "fencePosts";
	rename -uid "B5D1726B-4C08-BC9B-E56E-0A858290A006";
	setAttr ".t" -type "double3" -1.940913127902739 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape6" -p "post06";
	rename -uid "184DD1C3-4100-AF83-123F-DAA404E62412";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 7.7715612e-15 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 
		0.18769979 0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 
		0.94324118 0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 7.7715612e-15 -0.18769979 
		0.94324142 0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 
		-0.18769979 0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 
		0.89707577 -0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 
		-0.18769979 -0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 
		-0.94324106 -0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 
		-0.763098 -0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 
		-0.18769979 0 7.7715612e-15 0.18769979 0 7.7715612e-15 -0.18769979 0;
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
createNode transform -n "post05" -p "fencePosts";
	rename -uid "86E84B92-43B5-E412-B467-83AE6904772D";
	setAttr ".t" -type "double3" -1.5897090933013629 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape5" -p "post05";
	rename -uid "9A18BA78-4A76-6EC5-B5FB-A193191F9B98";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 3.2826789e-15 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 
		0.18769979 0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 
		0.94324118 0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 -3.2826789e-15 -0.18769979 
		0.94324142 0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 
		-0.18769979 0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 
		0.89707577 -0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 
		-0.18769979 -0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 
		-0.94324106 -0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 
		-0.763098 -0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 
		-0.18769979 0 3.2826789e-15 0.18769979 0 -3.2826789e-15 -0.18769979 0;
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
createNode transform -n "post04" -p "fencePosts";
	rename -uid "C8ED9D23-43E0-234C-BC78-BCB7CB4F0275";
	setAttr ".t" -type "double3" -1.2209682523159386 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape4" -p "post04";
	rename -uid "8B6B421E-4909-2D4F-7364-8AB21049E51B";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 0 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 0.18769979 
		0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 0.94324118 
		0.18769979 -1.609431e-14 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 
		-0.55442327 0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		-1.4991919e-14 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 
		-0.55442351 -0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 0 -0.18769979 
		0.94324142 0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 
		-0.18769979 0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 -1.609431e-14 
		0.89707577 -0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 
		-0.18769979 -0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 
		-0.94324106 -0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 
		-0.763098 -0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 
		-0.18769979 -1.4991919e-14 0 0.18769979 -1.5543122e-14 0 -0.18769979 -1.5543122e-14;
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
createNode transform -n "post03" -p "fencePosts";
	rename -uid "D6B2931F-478D-91CC-FCB5-3790A78A6CC8";
	setAttr ".t" -type "double3" -0.84324887817546768 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape3" -p "post03";
	rename -uid "787E4AFB-4B17-A53B-8EC6-F6BA3D55B7FA";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 3.8857806e-15 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 
		0.18769979 0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 
		0.94324118 0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 3.8857806e-15 -0.18769979 
		0.94324142 0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 
		-0.18769979 0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 
		0.89707577 -0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 
		-0.18769979 -0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 
		-0.94324106 -0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 
		-0.763098 -0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 
		-0.18769979 0 3.8857806e-15 0.18769979 0 3.8857806e-15 -0.18769979 0;
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
createNode transform -n "post02" -p "fencePosts";
	rename -uid "1D627AF3-4300-25BF-7958-D683934F9E5B";
	setAttr ".t" -type "double3" -0.46495963752984498 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape2" -p "post02";
	rename -uid "54F71421-4B25-7395-02D1-2487F44241CF";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 1.9428903e-15 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 0.55442339 
		0.18769979 0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 0.29147759 
		0.94324118 0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 -0.55442327 
		0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 1.9428903e-15 -0.18769979 
		0.94324142 0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 
		-0.18769979 0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 
		0.89707577 -0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 
		-0.18769979 -0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 
		-0.94324106 -0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 
		-0.763098 -0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 
		-0.18769979 0 1.9428903e-15 0.18769979 0 1.9428903e-15 -0.18769979 0;
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
createNode transform -n "post01" -p "fencePosts";
	rename -uid "3CA49417-4DDB-03A2-D3F2-B6B70500EA2F";
	setAttr ".t" -type "double3" -0.13765274497269808 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape1" -p "post01";
	rename -uid "1467452B-4ED7-2490-73C9-53A3BBE3C5A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.89707613 0.18769979 0.29147765 
		-0.76309854 0.18769979 0.55442351 -0.55442351 0.18769979 0.76309848 -0.29147762 0.18769979 
		0.89707601 -9.8523018e-16 0.18769979 0.94324142 0.29147762 0.18769979 0.89707589 
		0.55442339 0.18769979 0.7630983 0.76309824 0.18769979 0.55442333 0.89707577 0.18769979 
		0.29147759 0.94324118 0.18769979 0 0.89707577 0.18769979 -0.29147759 0.76309818 0.18769979 
		-0.55442327 0.55442327 0.18769979 -0.76309812 0.29147759 0.18769979 -0.89707565 2.8110771e-08 
		0.18769979 -0.94324106 -0.2914775 0.18769979 -0.89707553 -0.55442315 0.18769979 -0.76309806 
		-0.763098 0.18769979 -0.55442321 -0.89707553 0.18769979 -0.29147753 -0.94324094 0.18769979 
		0 -0.89707613 -0.18769979 0.29147765 -0.76309854 -0.18769979 0.55442351 -0.55442351 
		-0.18769979 0.76309848 -0.29147762 -0.18769979 0.89707601 -9.8523018e-16 -0.18769979 
		0.94324142 0.29147762 -0.18769979 0.89707589 0.55442339 -0.18769979 0.7630983 0.76309824 
		-0.18769979 0.55442333 0.89707577 -0.18769979 0.29147759 0.94324118 -0.18769979 0 
		0.89707577 -0.18769979 -0.29147759 0.76309818 -0.18769979 -0.55442327 0.55442327 
		-0.18769979 -0.76309812 0.29147759 -0.18769979 -0.89707565 2.8110771e-08 -0.18769979 
		-0.94324106 -0.2914775 -0.18769979 -0.89707553 -0.55442315 -0.18769979 -0.76309806 
		-0.763098 -0.18769979 -0.55442321 -0.89707553 -0.18769979 -0.29147753 -0.94324094 
		-0.18769979 0 -9.7144515e-16 0.18769979 0 -9.7144515e-16 -0.18769979 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0A0E0EC-48C9-F67A-DF9A-01B8A2639A67";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "147834BE-45D8-1878-DB47-5884AC519E7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDC206AD-4D57-73C5-58ED-B7AFB9454E9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1557F10-4927-9A73-E15B-A1BC2506CB11";
createNode displayLayer -n "defaultLayer";
	rename -uid "1205F58D-45AB-8AFB-83B0-F7B3BB2E2A61";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCF788F9-4FB9-5711-572F-CF875B3C9A93";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C667769-4B43-E59A-71D1-B8A38EF6100C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A442ED26-43BF-6144-02EC-DDAB02CC5808";
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "68B3FE4C-455A-B2C9-4317-C5B017F6C250";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DC201EE-4593-4C9B-1DE1-94856434AE8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8CD5B82E-4B96-78A0-FD6A-A98DC7E57F1F";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F54883C3-4CA0-9B01-E19C-1FAA105E940A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "91C4AB9B-43AB-A910-CF59-FBAD9419987C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E97B20B0-4A4C-8160-8E9D-019FFA2CC139";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C7C46534-4F3A-D5D2-B350-F6822B4E6926";
createNode polyCube -n "polyCube2";
	rename -uid "5363D9F0-4535-73A3-89AE-0AB0DFB0931D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "C4E93934-47B6-E32E-0F46-7D8344EC7F68";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DE688F49-4E65-24FA-A687-2B8182330D3D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "D5FC4C50-481E-07D2-6100-09B300F43C66";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "8D0450DF-4465-DD71-6845-1EB7B0B00AA7";
	setAttr ".cuv" 4;
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
	setAttr -s 23 ".dsm";
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
connectAttr "polyCube1.out" "groundShape.i";
connectAttr "polyCube2.out" "morgueShape.i";
connectAttr "polyCube4.out" "tombShape1.i";
connectAttr "polyCube5.out" "crossShape1.i";
connectAttr "polyCube3.out" "foundationShape1.i";
connectAttr "polyCylinder1.out" "postShape1.i";
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
connectAttr "groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "morgueShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "foundationShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "foundationShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "postShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tombShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tombShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tombShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "crossShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "crossShape2.iog" ":initialShadingGroup.dsm" -na;
// End of OutdoorScene.ma
