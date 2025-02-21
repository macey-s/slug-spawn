//Maya ASCII 2025ff03 scene
//Name: OutdoorScene.ma
//Last modified: Fri, Feb 21, 2025 03:21:33 PM
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
fileInfo "UUID" "84676B46-452A-9283-38F1-3D802418E394";
createNode transform -s -n "persp";
	rename -uid "4D274FE0-4777-1BCE-3D30-0995BBAA187E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6533972543092892 15.749193325544649 -9.0255751066325374 ;
	setAttr ".r" -type "double3" -56.738352690625575 881.40000000009684 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B82B355C-46C6-1B0B-DBF6-05A32AAD0E8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.222783826605024;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "35DB5AD7-430C-C63C-6694-46BCCC997691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7668689444793255 1000.1 1.8510055608831042 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9F67213-4FE2-3330-F721-FD8C78B036F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.4226736887636013;
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
	setAttr ".pv" -type "double2" 0.47499990463256836 0.28749996423721313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 847 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49301812 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.49176583 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.48768023 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.47746867 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.46291435 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.44604275 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4289104 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.41344792 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.40131578 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.39378166 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.39162791 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.39509249 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.40385279 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.41704655 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.43333471 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.45099875 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.46806738 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.48246425 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.49216712 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.49541947 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.013165986 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.037069954 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.063516818 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.089335822 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.11297705 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.13312852 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.14875829 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.15913925 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16386546 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16286898 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.15642077 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.14511228 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.12982668 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.11162643 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.091740333 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.071433984 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.051684506 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.034636077 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0205527 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.010765535 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0051274626 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.028482325 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.055973265 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.084150821 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.11132945 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.13583057 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.15620145 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.17190023 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.18153399 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.18532401 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.18302199 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.17494564 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.16176483 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.14444318 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.12421893 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.10223576 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.079960175 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.058649503 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.039530553 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.023589799 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.012366755 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.0063618044 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.042977363 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.072129101 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.10116975 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.12899056 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.15364639 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.17393184 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.18895343 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.19802958 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.20077419 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.19715062 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.18751073 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.17264745 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.15342592 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.1314272 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.10786714 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.084158711 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.061612181 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.041404422 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.024659578 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.012374544 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0053995936 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.054808278 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.084597282 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.11409469 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.14165099 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.16562943 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.18555187 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.19977021 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.20791209 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.20954719 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.20457587 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.19354981 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.1766775 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.15649535 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.13302699 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.10829124 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.083700202 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.060539156 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.039949063 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.022963727 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.010514373 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0034128991 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.063170947 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.092782065 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.12184134 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.14861332 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.17142838 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.19034767 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.20372446 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.21095853 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.21124029 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.20513144 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.19275236 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.17484844 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.153201 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.12891003 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.10350713 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.078611024 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.055733964 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.035189353 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.018674618 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.0067729331 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.0002897254 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.067742333 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.096067049 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.12423338 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.14968485 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.17156218 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.18851183 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.20079319 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.20651309 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.20580631 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.19847383 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.18515213 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.16653612 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.14403248 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.11924568 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.093888193 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.069243476 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.04680248 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.027467191 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.012089124 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.0013930672 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.0039335983 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.068547122 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.095643647 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.12139624 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.14520143 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.16524214 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.18077092 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.19085562 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.1953724 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.19345744 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.18519476 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.17103219 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.15199339 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.12902044 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.10466382 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.079852708 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.056258336 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.035120074 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.017381022 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0037407931 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.0052268086 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.0087557435 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.06589175 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.090806268 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.11453369 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.13578434 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.15352441 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.16693601 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.17509723 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.17813592 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.17494904 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.16578166 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.15116309 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.13207993 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.10963143 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.086012736 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.062477093 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.040537983 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.021349309 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0057515968 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.005624949 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.012248557 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.01362986 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.060165722 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.082607798 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.10363526 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.12219606 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.13737039 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.14875408 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.15469074 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.15567812 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.1513775 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.14154764 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.12677456 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.1080639 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.086871639 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.064606622 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.042968296 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.023275994 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0063414164 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.0065191276 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.015154849 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.019126387 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.017952861 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.052627932 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.072025336 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.089532159 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.10541318 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.11802047 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.1264942 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.13060252 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.12969184 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.12434526 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.11408186 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.099484727 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.081714869 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.061994288 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.041832902 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.022689836 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.0056688464 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0081571043 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.018176263 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.023906823 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.024957646 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.02095942 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.043582439 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.059744205 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.074692145 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.087266572 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.09691903 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.10287943 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.1048371 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.10249048 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.096009962 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.085475191 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.071223393 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.054826386 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.037146747 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.019451939 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.0030594827 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.010848884 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.021605985 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.028377911 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.030968241 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.028902551 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.021748913 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.034272458 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0472387 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.059207242 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.068649054 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.075549431 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.079120234 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.079113215 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.075424351 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.068135329 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.057599142 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.044428691 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.029169578 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.013812812 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.00095742318 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.014523347 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.025042085 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.032474879 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.036076918 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.03546213 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.030172199 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.020303585 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.024612378 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.035513405 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.044086907 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.050931275 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.055544581 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.056829788 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.055099253 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.050260991 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.042557124 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.032661542 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.020295763 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.0071499357 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.0059598009 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.018478008 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.028358446 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.035893489 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.040045068 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.040469382 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.036505248 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.027893018 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.016280975 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.015505005 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.024311865 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.030943552 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.035345521 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.03749444 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.037149716 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.034183338 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.028667819 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.020874871 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.011235403 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.00047039028 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.010722855 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.021392839 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.031008327 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.038125891 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.042461377 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.043467563 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.040694285 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.033676188 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.023372492 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.0099239647 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.0075553586 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.01408707 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.019278942 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.022426404 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.023025142 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.021302933 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.017450515 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.011545999 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.0039876066 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.0046541821 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.014108799 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.023324832 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.031627063 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.038341317 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.042795081 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.044102702 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.041836392 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.036791991 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.027853739 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.015904913 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.0034523227 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.0062040645 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.0097682653 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.01174191 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.01176108 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.0096644983 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.0055123819 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.00037631684 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.0073273918 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.015023289 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.022788128 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.030155133 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.036180403 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.040422019 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.041896328 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.0406943 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.036791991 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.029351585 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.019351564 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.0066032191 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.00094667583 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.0032144068 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.0039794692 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.0031507351 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.0012722833 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.0023538191 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.0075493539 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.01351073 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.01984497 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.025961904 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.031532094 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.035139881 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.037164465 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.036744449 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.033676203 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.027853739 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.019351561 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.0077932724 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.00013177418 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.000128525 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.0013448145 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.0034010967 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0067241695 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.01092887 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.015965991 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.020358346 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.024884645 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.028419659 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.030329466 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.030382227 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.027893014 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.023372496 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.015904913 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.0066032191 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".pt[397]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.0017949673 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.0040818257 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.0069306432 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.010359858 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.013901203 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.017241918 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.020019727 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.021748245 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.021748913 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.020303585 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.016280973 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.0099239647 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.0034523227 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.0027480023 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.0055202884 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.008266611 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.009827408 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.011372874 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.011102802 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.0099239647 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.0066032191 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.002748006 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.00071067578 0 ;
	setAttr ".pt[447]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.00078659499 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.00071068323 0 ;
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
	setAttr ".pt[490]" -type "float3" 0 0.49352622 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.49188796 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.49005094 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.4894897 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.49005094 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.49188796 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.49352622 0 ;
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
	setAttr ".pt[508]" -type "float3" 0 0.49486038 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.49188796 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.4862425 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.4804152 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.4752917 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.47181702 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.4705902 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.47181702 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.4752917 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.4804152 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.4862425 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.49188796 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.49486038 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.49352622 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.48721966 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.47763276 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.46670049 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.45644408 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.44785976 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.44228861 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.44035178 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.44228861 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.44785976 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.45644408 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.46670049 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.47763276 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.48721966 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.49352622 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.49282306 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.48393235 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.4705902 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.45474076 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.43837467 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.42337605 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.41137975 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.40364888 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.40098122 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.40364888 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.41137975 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.42337605 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.43837467 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.45474076 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.4705902 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.48393235 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.49282306 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.49352622 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.48393235 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.4682284 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.44785976 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.42560124 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.40364888 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.3839967 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.36851135 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.3586449 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.35551739 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.3586449 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.36851135 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.3839967 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.40364888 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.42560124 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.44785976 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.4682284 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.48393235 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.49352622 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.49557108 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.49486038 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.48721966 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.4705902 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.44785976 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.42101401 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.39235812 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.36508566 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.34099361 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.32210204 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.31004661 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.30614156 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.31017181 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.3223049 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.34123692 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.36528122 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.39248469 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.42106396 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.44785976 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.4705902 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.48721966 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.49486038 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.49188796 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.47763276 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.45467263 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.42538592 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.39208612 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.35806769 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.32549205 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.29715323 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.27525055 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.26146504 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.2567665 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.261731 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.2757369 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.29779091 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.32616675 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.3586449 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.39248469 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.42560124 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.45474076 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.47763276 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.49188796 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.4862425 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.46656069 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.43797609 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.4029392 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.36425129 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.32489619 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.28784531 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.25576875 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.23124425 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.21582587 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.21095315 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.21624033 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.23202787 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.25683993 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.28906238 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.32611158 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.36528122 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.40364888 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.43837467 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.46670049 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.4862425 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.48023579 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.45592448 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.42242774 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.38256821 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.33934292 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.29567257 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.25485012 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.21991634 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.1930988 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.17634757 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.1708281 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.17691399 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.19418101 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.22141521 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.25662798 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.29753804 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.34109712 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.3839967 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.42337605 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.45644408 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.4804152 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.47477084 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.44680014 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.40970683 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.36618969 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.31942046 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.27265072 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.22913881 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.19187956 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.16341256 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.1456819 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.13956007 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.14639936 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.16479486 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.1938118 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.23146643 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.27517167 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.32190502 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.36838624 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.41137975 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.44785976 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.4752917 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.47083387 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.44057897 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.40113834 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.35532734 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.30622071 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.25758278 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.21234103 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.17368922 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.14420278 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.12587428 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.11991014 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.12673846 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.14586966 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.17603375 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.21520448 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.26073891 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.30942291 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.35829151 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.40358075 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.44228861 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.47181702 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.46907851 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.4379383 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.39759484 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.3511737 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.30109698 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.25152257 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.2059789 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.16657485 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.13643017 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.11823759 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.11226815 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.11923821 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.13836637 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.16931926 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.20935267 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.25527295 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.3049649 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.35484222 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.4007659 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.44035178 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.4705902 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.46977377 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.43917993 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.39941511 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.35330492 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.30396685 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.25513858 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.20977308 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.17103702 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.14154483 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.12326572 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.11741669 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.12438969 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.14372459 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.17413995 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.21358283 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.25942248 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.30842298 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.35761496 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.40324515 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.44223866 0 ;
	setAttr ".pt[755]" -type "float3" 0 0.47181702 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.47276887 0 ;
	setAttr ".pt[757]" -type "float3" 0 0.44412872 0 ;
	setAttr ".pt[758]" -type "float3" 0 0.4063879 0 ;
	setAttr ".pt[759]" -type "float3" 0 0.36231083 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.31506771 0 ;
	setAttr ".pt[761]" -type "float3" 0 0.26791406 0 ;
	setAttr ".pt[762]" -type "float3" 0 0.22414012 0 ;
	setAttr ".pt[763]" -type "float3" 0 0.18673678 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.15824988 0 ;
	setAttr ".pt[765]" -type "float3" 0 0.14061062 0 ;
	setAttr ".pt[766]" -type "float3" 0 0.13469462 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.14184165 0 ;
	setAttr ".pt[768]" -type "float3" 0 0.16063851 0 ;
	setAttr ".pt[769]" -type "float3" 0 0.1901383 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.22834347 0 ;
	setAttr ".pt[771]" -type "float3" 0 0.27265072 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.32001823 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.36715868 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.41077802 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.44771996 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.4752917 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.47748882 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.45221031 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.41778997 0 ;
	setAttr ".pt[780]" -type "float3" 0 0.37709987 0 ;
	setAttr ".pt[781]" -type "float3" 0 0.33316824 0 ;
	setAttr ".pt[782]" -type "float3" 0 0.28894088 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.24772786 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.21257836 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.18572226 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.16910477 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.16388258 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.17042319 0 ;
	setAttr ".pt[789]" -type "float3" 0 0.1882772 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.21623065 0 ;
	setAttr ".pt[791]" -type "float3" 0 0.25223455 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.29403153 0 ;
	setAttr ".pt[793]" -type "float3" 0 0.33851585 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.38235024 0 ;
	setAttr ".pt[795]" -type "float3" 0 0.42259049 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.45621377 0 ;
	setAttr ".pt[797]" -type "float3" 0 0.4804152 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.4830721 0 ;
	setAttr ".pt[799]" -type "float3" 0 0.46214885 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.43239143 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.39628485 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.35668015 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.31660056 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.27903739 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.24667393 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.22209111 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.20683949 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.20234258 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.20821539 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.22476223 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.25048167 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.28375185 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.32193026 0 ;
	setAttr ".pt[814]" -type "float3" 0 0.36229429 0 ;
	setAttr ".pt[815]" -type "float3" 0 0.40180853 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.43745849 0 ;
	setAttr ".pt[817]" -type "float3" 0 0.46641269 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.4862425 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.48862514 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.47295621 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.44859639 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.41804689 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.38364467 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.3487505 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.31555346 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.28685954 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.26487625 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.25128129 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.24703315 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.25268826 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.26760569 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.29075059 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.32036862 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.35419154 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.38936707 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.42367175 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.45377082 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.47731814 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.49187198 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.49167058 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.48263234 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.46453837 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.44038409 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.41230059 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.38265255 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.35467175 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.33015388 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.31115183 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.29930761 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.29590514 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.30071461 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.31388289 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.33403906 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.35946298 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.38806874 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.41798612 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.44596577 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.46964952 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.48693186 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.49486038 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.49263409 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.48923755 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.47822225 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.4611268 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.43949223 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.41617551 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.39343479 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.37331283 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.35769889 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.34804747 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.34545341 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.34942228 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.36036325 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.37709987 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.39810497 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.42142785 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.4449861 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.46649602 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.48309791 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.49328291 0 ;
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
	setAttr ".t" -type "double3" -0.036617198602914458 1.5990070839740336 1.9626485594448226 ;
	setAttr ".r" -type "double3" 164.58626042433912 76.533315915693436 163.62214508577961 ;
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
createNode transform -n "pCylinder1";
	rename -uid "108C8EC7-4DF8-2244-687D-0EB748691AFD";
	setAttr ".t" -type "double3" -1.6980298946944172 0.72326427386832171 1.9274933939774463 ;
	setAttr ".r" -type "double3" 3.8311277173048874 -0.15762173114046107 2.3524450582102925 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C0DBA608-4246-34F3-FFF3-7B9A1D4C14D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[180:192]" -type "float3"  0.002134088 0.18094611 -3.0454532e-05 
		0.0093656667 0.18094611 0.03994346 0.02650604 0.18094611 0.038388208 0.036950134 
		0.18094611 0.020455843 0.048881657 0.18094611 -3.0454532e-05 0.036758821 0.18094611 
		-0.022344118 0.026218232 0.18094611 -0.041745432 0.00077283196 0.18094611 -0.039629772 
		-0.023442388 0.18094611 -0.037616372 -0.036625795 0.18094611 -0.018138189 -0.048881657 
		0.18094611 -3.0454532e-05 -0.030559529 0.18094611 0.019908782 -0.010493897 0.18094611 
		0.041745432;
createNode transform -n "curve1";
	rename -uid "8B6635FF-4C8E-CCE3-D0E7-7DA259D5485E";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "5218794C-4785-8BFE-B41A-05B210A6240B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.33926100050716779 0.78281956911087036 -0.182060813792148
		-0.49752624011201724 0.78281956911087036 -0.28922858758512393
		-0.68326936975383823 0.61370082502922496 -0.26800080134034421
		-0.7602200948911636 0.61370082502922496 -0.33433763335528016
		;
createNode transform -n "curve2";
	rename -uid "F5AC2475-4C06-BB46-FA89-04B24FF1CFCB";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "1F071D75-4517-4D52-EA91-E5896BE370C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.0054360385266255052 0.7224763035774231 -0.38771122737209307
		-0.086237881619414106 0.7224763035774231 -0.54926896908367306
		-0.022554522885075472 0.5533575594957777 -0.66867526671055721
		-0.043782309129854931 0.5533575594957777 -0.76420030481206547
		;
createNode transform -n "curve3";
	rename -uid "EE40BFA2-4D07-2400-57A2-66B4854C99A4";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "D2BBB55B-44E4-6874-1FB1-ECB1973EB20E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.31785381251356493 0.75439262390136719 -0.20253388332217725
		0.48691234698963293 0.75439262390136719 -0.32372374023289041
		0.62223948430010234 0.58527387981972179 -0.23881259525377205
		0.75756662161057176 0.58527387981972179 -0.24677301509556437
		;
createNode transform -n "curve4";
	rename -uid "F2DCC582-45F4-9EFD-E7DC-F793B6B281E7";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "1FD39852-4DE2-73C6-9E91-21A2DF1338BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.34711394904922416 0.77089601755142212 0.19955750761832719
		0.45036948264278392 0.77089601755142212 0.30643696757137406
		0.62989821111894417 0.60177727346977672 0.31881825919041967
		0.74752048149987649 0.60177727346977672 0.25691180109519196
		;
createNode transform -n "curve5";
	rename -uid "F289B87E-45BA-B319-003D-848E932E5046";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "803E45EA-44C8-F7A7-E781-C9888F083AFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.010181089081969541 0.79006874561309814 0.38752619586306586
		-0.020119598880946155 0.79006874561309814 0.54787215414276169
		0.035596213404758797 0.62095000153145274 0.62215990385703512
		0.023214921785713237 0.62095000153145274 0.72740088261892222
		-0.029405567595230307 0.62095000153145274 0.78930734071415021
		;
createNode transform -n "curve6";
	rename -uid "99818E77-4E58-63A8-7EE7-4D829C1B515C";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "3D0A5328-4080-36EF-91AD-D2AD7A233257";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.33754417053896169 0.78954571485519409 0.18589772712026637
		-0.45656012845230121 0.78954571485519409 0.26619776980947601
		-0.46275077426182404 0.62042697077354869 0.43644052957135232
		-0.66085144016655228 0.62042697077354869 0.44882182119039793
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE9D3692-4231-AF95-C9C3-BEA3A4A2C01F";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C446C4D-4310-C12B-DE85-4385DAF805B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA578162-4721-37FA-9DF0-AE9E1556B061";
createNode displayLayerManager -n "layerManager";
	rename -uid "53831E54-4E20-A4D2-AC50-F6A107B9FE62";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1205F58D-45AB-8AFB-83B0-F7B3BB2E2A61";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB69B36C-4FBD-4FD8-83FB-E8873D786AB8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1303\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "03A352ED-4512-E6BD-6AD0-44A5C6B63F37";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "groundL";
	rename -uid "65375609-4BEE-0B26-A16C-55AFF74F6B6B";
	setAttr ".c" 7;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "3DE03CAA-4A59-0C82-4D94-21813C5D687F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78772729220573146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.7877273 0 ;
	setAttr ".ran" 1;
	setAttr ".rs" 64245;
	setAttr ".lt" -type "double3" -1.0755285551056204e-16 9.7144514654701197e-17 0.14353433609408245 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E148D55E-45AD-D9F6-7729-04AC11E5AE20";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 0.72124207 0 0 0.72124207
		 0 0 0.72124207 0 0 0.72124207 0 0 0.72124207 0 0 0.72124207 0 0 -0.72124207 0 0 -0.72124207
		 0 0 -0.72124207 0 0 -0.72124207 0 0 -0.72124207 0 0 -0.72124207 0 0 0.72124207 0
		 0 -0.72124207 0;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "2F20ED11-4009-9735-049F-A1B4E5D58307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78772729220573146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0053167343 0.74720556 -0.020689189 ;
	setAttr ".ran" 1;
	setAttr ".rs" 35803;
createNode polyTweak -n "polyTweak2";
	rename -uid "ADE1FF62-43B2-86B4-1AE8-1780FAAB2EC1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 -0.02172564 0 0 -0.02172564
		 0 0 -0.02172564 0 0 -0.02172564 0 0 -0.02172564 0 0 -0.02172564 0 -0.25812361 -0.02172564
		 0 0 -0.02172564 0 0 -0.02172564 0 0 0.036198065 0 0 -0.02172564 0 0 -0.02172564 0
		 0 -0.02172564 0 0 -0.02172564 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1599C204-4D20-1D95-6FD1-CEADEF8CA770";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyPoke -n "polyPoke1";
	rename -uid "37841587-4D4C-AE69-3714-AE9EA498C841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.78772729220573146 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A71A7D0-4A70-5633-B372-B9A79BE1D90A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.19157249 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DBE40FDD-4848-AC3B-38FE-5484CC59F951";
	setAttr ".ics" -type "componentList" 1 "e[24:47]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D6E8958C-4C8E-6F78-3EB2-F69FF9782A96";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[0:18]" -type "float3"  -0.35623842 0.2322551 0.61702287
		 0.30878219 0.16918902 0.53482676 0.66729909 0.20223594 9.7511176e-08 0.31488863 0.177304
		 -0.5454033 -0.33694726 0.20661859 -0.58360976 -0.6803214 0.21088918 -2.9453324e-09
		 -0.16886519 -0.16513172 0.55863953 0.32590905 -0.16962154 0.59898663 0.71036267 -0.18560149
		 1.0635594e-07 0.32206053 -0.1942714 -0.55782497 -0.34201631 -0.19102675 -0.65341944
		 -0.68219805 -0.18980783 -1.1420052e-08 1.3276389e-14 -0.13291012 -1.2852251e-14 0.0079968357
		 0.033529993 0.57035351 0.49907923 0.0025218925 0.2678256 0.49655366 -0.00093441532
		 -0.27347007 -0.014977177 -0.0012031813 -0.57008129 -0.5106315 0.0086489459 -0.29356456
		 -0.4675878 0.017129408 0.297943;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "92533AC9-41E8-A371-09E2-9F994B5D1D3C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6912472 0.78188688 2.2966852 ;
	setAttr ".rs" 58410;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9169579933730061 0.5922560501355334 2.2691541915734241 ;
	setAttr ".cbx" -type "double3" -1.4655364047137196 0.97151772263232905 2.3242160683472584 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B809E3BF-4D85-CEAB-6628-9A86801F4657";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3516361 0.778332 2.1258547 ;
	setAttr ".rs" 44524;
	setAttr ".lt" -type "double3" 0 0 0.1 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.468982000216573 0.58821588339988429 1.9274933939774463 ;
	setAttr ".cbx" -type "double3" -1.2342900227156575 0.96844809832755763 2.3242160683472584 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4729661D-4772-6500-3972-C19E39325BD4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[13]" -type "float3" -0.065571904 0 0.13599607 ;
	setAttr ".tk[14]" -type "float3" -0.084663682 -0.057544947 0 ;
	setAttr ".tk[15]" -type "float3" 0.11747203 -0.096555233 0 ;
	setAttr ".tk[16]" -type "float3" 0.083088443 0 0.18212777 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[24]" -type "float3" 1.4901161e-08 7.4505806e-09 -3.7252903e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.9115548e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.2351742e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F0FEC81D-42A2-9DAF-BCC0-6EA8D67BD873";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.408765 0.76764864 1.7177756 ;
	setAttr ".rs" 49832;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.583239812716573 0.56800251784507472 1.5080576544602344 ;
	setAttr ".cbx" -type "double3" -1.2342900227156575 0.96729474845115382 1.9274933939774463 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F8924724-4851-0349-B474-3680E8502DD1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[22]" -type "float3" 0.19100794 0.00094385922 0.11969914 ;
	setAttr ".tk[28]" -type "float3" 0.11937188 -0.095387228 0.026911208 ;
	setAttr ".tk[34]" -type "float3" 1.1641532e-10 0.010761348 -0.00011576565 ;
	setAttr ".tk[40]" -type "float3" 1.6763806e-08 0.098093793 0.048350003 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F9364971-4C13-2BE2-5610-EF8A4304B788";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6877213 0.75810003 1.5431601 ;
	setAttr ".rs" 57215;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9195742796507771 0.56800251784507472 1.5080576544602344 ;
	setAttr ".cbx" -type "double3" -1.4558682631102497 0.94819753947440821 1.5782625084717701 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A7AD7326-4987-3A23-7ADA-DF87C1BCD2E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 0.011733076 -0.0026830842 0 ;
	setAttr ".tk[52]" -type "float3" 0.11077708 -0.072957419 0 ;
	setAttr ".tk[58]" -type "float3" 0.19545561 -0.06470608 0 ;
	setAttr ".tk[64]" -type "float3" 0.13465519 0.067863747 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AF2A01B5-433D-D2D8-DA37-47A869DC6827";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0297871 0.77985871 1.7457128 ;
	setAttr ".rs" 55924;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1516421030608113 0.59640204491798121 1.5639321213562916 ;
	setAttr ".cbx" -type "double3" -1.9079320620146687 0.96331536355201441 1.9274932747681568 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "94B4D93F-4C70-5BD4-C3FA-8C8F72B2E0BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0.018940641 -0.063672893 ;
	setAttr ".tk[76]" -type "float3" 0 -0.015666565 -0.096700661 ;
	setAttr ".tk[82]" -type "float3" 0 -0.019430634 -0.10008892 ;
	setAttr ".tk[88]" -type "float3" 0 0.016471095 -0.060146928 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4F00A43A-441B-CAD0-EBAD-B2AE726249B7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0318627 0.78395987 2.1170907 ;
	setAttr ".rs" 33011;
	setAttr ".off" 0.10000000149011612;
	setAttr ".d" 6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1516421030608113 0.59640204491798121 1.9274932747681568 ;
	setAttr ".cbx" -type "double3" -1.912083167895406 0.97151773753349024 2.3066880112488697 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3EA95F42-4048-25D3-A402-628CA3AD38F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" -0.09969908 0.00011282327 0.003440859 ;
	setAttr ".tk[100]" -type "float3" -0.16373314 -0.052255366 0.003440859 ;
	setAttr ".tk[106]" -type "float3" -0.17483759 -0.0082172751 0.003440859 ;
	setAttr ".tk[112]" -type "float3" -0.12748078 0.048557427 0.003440859 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "FB06EA70-4BE0-347F-7F36-74B85D3B77BD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[14]" -type "float3" -0.095261618 0 0.16015345 ;
	setAttr ".tk[15]" -type "float3" -0.049670231 2.220446e-16 0.04925029 ;
	setAttr ".tk[118]" -type "float3" -0.023286471 0.053294968 0.038645841 ;
	setAttr ".tk[124]" -type "float3" -0.10879302 -0.029834192 0.038645841 ;
	setAttr ".tk[130]" -type "float3" -0.16913427 -0.040941209 0.038645841 ;
	setAttr ".tk[136]" -type "float3" -0.066506535 0.024347046 0.038645841 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3C31F387-4063-272E-E7B2-52962109B0DA";
	setAttr ".dc" -type "componentList" 7 "f[0:5]" "f[15]" "f[34:39]" "f[58:63]" "f[83:87]" "f[106:111]" "f[130:135]";
createNode polySplit -n "polySplit1";
	rename -uid "1929ABDB-4A76-6B6D-BF32-7EA8B9AA39F7";
	setAttr -s 8 ".e[0:7]"  1 0.46676201 0.50464898 0.464847 0.44131199
		 0.50244099 0.58066303 1;
	setAttr -s 8 ".d[0:7]"  -2147483633 -2147483646 -2147483471 -2147483470 -2147483469 -2147483468 
		-2147483467 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AAF86DF3-42C2-3A18-600D-2B8C5A72242E";
	setAttr -s 8 ".e[0:7]"  1 0.53674603 0.56532103 0.49667299 0.55596399
		 0.55963498 0.476091 0.56944901;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483647 -2147483514 -2147483513 -2147483512 -2147483511 
		-2147483510 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3CF7BB39-4980-959F-37A4-558C8DDF494B";
	setAttr -s 8 ".e[0:7]"  1 0.47729099 0.48803201 0.49536401 0.51552498
		 0.500471 0.49559999 1;
	setAttr -s 8 ".d[0:7]"  -2147483635 -2147483642 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A03785E3-490D-6363-61BD-7AA04F924F42";
	setAttr -s 8 ".e[0:7]"  1 0.51823097 0.54173899 0.56680298 0.53444999
		 0.473836 0.48118299 1;
	setAttr -s 8 ".d[0:7]"  -2147483630 -2147483643 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483594 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A2FF0087-456D-14D7-23BF-4F8429CBC84B";
	setAttr -s 3 ".e[0:2]"  1 0.51238602 1;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483644 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "711354FC-4A3F-CBD6-009A-1EAF6976E707";
	setAttr -s 8 ".e[0:7]"  1 0.534908 0.52795702 0.526317 0.50903898
		 0.51984698 0.51422602 1;
	setAttr -s 8 ".d[0:7]"  -2147483632 -2147483645 -2147483429 -2147483428 -2147483427 -2147483426 
		-2147483425 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "18AED33D-4DB2-371F-F20F-088B9960CCB6";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[100]" "f[107]" "f[114]" "f[121]" "f[128]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6786308 1.1024177 1.9272165 ;
	setAttr ".rs" 33434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1229715536681111 0.94395017209235865 1.5477449303467701 ;
	setAttr ".cbx" -type "double3" -1.2342900227156575 1.2608851748961611 2.3066880112488697 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D066EC83-45F1-10BD-02FC-2BB693B0714F";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.34741837 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.047610175 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.063539676 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.053975113 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.065860167 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.066494294 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.065860167 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.065860167 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.065860167 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.065860167 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.065860167 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.065860167 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.04993901 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.04993901 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.04993901 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.04993901 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.04993901 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.04993901 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.04993901 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.053975113 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.053975113 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.053975113 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.053975113 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.053975113 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.053975113 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.063539676 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.063539676 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.063539676 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.063539676 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.063539676 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.063539676 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.047610175 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.066494294 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.066494294 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.066494294 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.066494294 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.066494294 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.066494294 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "80D4C617-4A24-3D74-3DA9-1FA800F64704";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[100]" "f[107]" "f[114]" "f[121]" "f[128]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6980298946944172 0.78772729220573146 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6786308 1.1193362 1.9272165 ;
	setAttr ".rs" 39323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9801814745512898 1.1028776127356692 1.6696891194184253 ;
	setAttr ".cbx" -type "double3" -1.3770801018324788 1.1357948142546817 2.1847438221772144 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "64304E1B-4088-9211-29FE-B5B6AEE26A0B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[168:180]" -type "float3"  0.0062339548 -0.12509044 -8.8990004e-05
		 0.027358409 0.11213221 0.11668035 0.077427819 0.15512113 0.11213727 0.10793643 0.089777716
		 0.059754346 0.14279008 0.14157353 -8.8951689e-05 0.10737756 0.078053623 -0.065270312
		 0.076587081 0.13422297 -0.12194419 0.0022575227 0.0929671 -0.11576398 -0.068478458
		 0.13697387 -0.10988262 -0.10698901 0.080569178 -0.052984178 -0.14279008 0.13800757
		 -8.8990004e-05 -0.089268595 0.099623173 0.058156323 -0.030654142 0.15892746 0.12194419;
createNode lambert -n "greenColor";
	rename -uid "4E956C74-4687-B858-9DCF-C3B9696F094B";
	setAttr ".c" -type "float3" 0.2087 0.2375 0.16760001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2AB18ED1-4D50-F7A4-CFAE-D99297288A25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A2CA5B4A-42EF-5411-84DA-238EC2B2FEEE";
createNode lambert -n "greyColor";
	rename -uid "B99B02FA-4447-FB68-5BF3-E9A814EEB6B2";
	setAttr ".c" -type "float3" 0.37419999 0.38350001 0.36090001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0D8E33FA-48B3-BBC2-F0B4-A7A768178585";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B2311E5D-480A-B8CF-3858-5DA0B3097405";
createNode lambert -n "blackColor";
	rename -uid "FDADF707-4FE5-91A3-606A-FD9CE6DE4D01";
	setAttr ".c" -type "float3" 0.1052 0.1069 0.1027 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "854FDC0A-4202-A285-EC2B-E9A72F98C165";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "33D0A5EB-4E09-CF2B-9A51-2DAC798400BB";
createNode lambert -n "brownColor";
	rename -uid "1510C89E-4FF9-2469-29A9-8D9D43A9C807";
	setAttr ".c" -type "float3" 0.1178 0.0999 0.067000002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "77E16B4F-40D4-4700-011B-8ABE031B3C34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CE332254-459B-405E-7B1A-729DCBE47327";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "437FAE02-4879-617D-C51B-4DBE09294BFE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -181.15662717678453 -1176.1058249182943 ;
	setAttr ".tgi[0].vh" -type "double2" 799.79571479605238 107.22745741995588 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 62.857143402099609;
	setAttr ".tgi[0].ni[0].y" -790;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 370;
	setAttr ".tgi[0].ni[1].y" -790;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 370;
	setAttr ".tgi[0].ni[2].y" -397.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 62.857143402099609;
	setAttr ".tgi[0].ni[3].y" -397.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 370;
	setAttr ".tgi[0].ni[4].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 62.857143402099609;
	setAttr ".tgi[0].ni[5].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 62.857143402099609;
	setAttr ".tgi[0].ni[6].y" -397.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 370;
	setAttr ".tgi[0].ni[7].y" -397.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groundL.di" "ground.do";
connectAttr "polyCube1.out" "groundShape.i";
connectAttr "polyCube2.out" "morgueShape.i";
connectAttr "polyCube4.out" "tombShape1.i";
connectAttr "polyCube5.out" "crossShape1.i";
connectAttr "polyCube3.out" "foundationShape1.i";
connectAttr "polyCylinder1.out" "postShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "groundL.id";
connectAttr "polyTweak1.out" "polyMoveVertex1.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "pCylinderShape1.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyPoke1.ip";
connectAttr "pCylinderShape1.wm" "polyPoke1.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyPoke1.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "curveShape5.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace2.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace3.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "curveShape6.ws" "polyExtrudeFace6.ipc";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "greenColor.oc" "lambert2SG.ss";
connectAttr "groundShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "greenColor.msg" "materialInfo1.m";
connectAttr "greyColor.oc" "lambert3SG.ss";
connectAttr "morgueShape.iog" "lambert3SG.dsm" -na;
connectAttr "tombShape3.iog" "lambert3SG.dsm" -na;
connectAttr "crossShape1.iog" "lambert3SG.dsm" -na;
connectAttr "tombShape2.iog" "lambert3SG.dsm" -na;
connectAttr "tombShape1.iog" "lambert3SG.dsm" -na;
connectAttr "crossShape2.iog" "lambert3SG.dsm" -na;
connectAttr "foundationShape2.iog" "lambert3SG.dsm" -na;
connectAttr "foundationShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "greyColor.msg" "materialInfo2.m";
connectAttr "blackColor.oc" "lambert4SG.ss";
connectAttr "postShape1.iog" "lambert4SG.dsm" -na;
connectAttr "postShape2.iog" "lambert4SG.dsm" -na;
connectAttr "postShape3.iog" "lambert4SG.dsm" -na;
connectAttr "postShape4.iog" "lambert4SG.dsm" -na;
connectAttr "postShape5.iog" "lambert4SG.dsm" -na;
connectAttr "postShape6.iog" "lambert4SG.dsm" -na;
connectAttr "postShape7.iog" "lambert4SG.dsm" -na;
connectAttr "postShape8.iog" "lambert4SG.dsm" -na;
connectAttr "postShape9.iog" "lambert4SG.dsm" -na;
connectAttr "postShape10.iog" "lambert4SG.dsm" -na;
connectAttr "postShape11.iog" "lambert4SG.dsm" -na;
connectAttr "postShape12.iog" "lambert4SG.dsm" -na;
connectAttr "postShape13.iog" "lambert4SG.dsm" -na;
connectAttr "postShape14.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "blackColor.msg" "materialInfo3.m";
connectAttr "brownColor.oc" "lambert5SG.ss";
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "brownColor.msg" "materialInfo4.m";
connectAttr "blackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "greenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "greyColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "brownColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "greenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "greyColor.msg" ":defaultShaderList1.s" -na;
connectAttr "blackColor.msg" ":defaultShaderList1.s" -na;
connectAttr "brownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of OutdoorScene.ma
