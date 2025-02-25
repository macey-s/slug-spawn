//Maya ASCII 2025ff03 scene
//Name: OutdoorScene.ma
//Last modified: Tue, Feb 25, 2025 01:43:10 AM
//Codeset: 1252
file -rdi 1 -ns "GreavyRender" -rfn "GreavyRenderRN" -typ "image" "C:/Users/macey/Downloads/git/slug-spawn/GreavyRender.png";
file -r -ns "GreavyRender" -dr 1 -rfn "GreavyRenderRN" -typ "image" "C:/Users/macey/Downloads/git/slug-spawn/GreavyRender.png";
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
fileInfo "UUID" "64A78EE1-49D3-A7E4-0B31-E4B49464D1EE";
createNode transform -s -n "persp";
	rename -uid "4D274FE0-4777-1BCE-3D30-0995BBAA187E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.786759672775744 8.2310955130302972 -12.516624976698891 ;
	setAttr ".r" -type "double3" -17.738352697319375 1576.1999999992304 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B82B355C-46C6-1B0B-DBF6-05A32AAD0E8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.491488867367792;
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
	setAttr ".t" -type "double3" 1000.1 5.2781039652301667 0.40857845216039002 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "01A0375C-44CE-5016-DBED-12B880AB61B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3548153574184152;
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
	setAttr ".pv" -type "double2" 0.4874998927116394 0.47499978542327881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 844 ".pt";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.29555315 0.40268621 -0.24944568 
		0.43953621 0.40268621 -0.24944568 -0.29555315 -0.40268621 -0.24944568 0.43953621 
		-0.40268621 -0.24944568 -0.29555315 -0.40268621 0.24944568 0.43953621 -0.40268621 
		0.24944568 -0.29555315 0.40268621 0.24944568 0.43953621 0.40268621 0.24944568;
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
createNode transform -n "refereencce";
	rename -uid "FBD0C068-402F-D577-44F8-5887449CF378";
	setAttr ".t" -type "double3" -1.3461998771078858 4.0196468972530672 8.6863599252645152 ;
	setAttr ".r" -type "double3" 0 172.86780994682573 0 ;
createNode imagePlane -n "refereencceShape" -p "refereencce";
	rename -uid "5486D13E-4A1B-8F3B-AD15-119C0CE2E457";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/macey/Downloads/git/slug-spawn/GreavyRender.png";
	setAttr ".cov" -type "short2" 948 792 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.48;
	setAttr ".h" 7.9200000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "tree";
	rename -uid "D3119442-4C18-EB35-10A6-9FA6358F11FE";
createNode transform -n "branch04" -p "tree";
	rename -uid "6144138D-4C59-662C-DA76-9A8475CED50B";
createNode nurbsCurve -n "branchShape4" -p "branch04";
	rename -uid "E95BE7A2-46BE-07F8-665D-0CABE6CFB496";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		-1.7276331186294556 4.6041479110717773 1.0756640434265137
		-1.7276331186294556 5.3078635234813172 0.076263385022538377
		-1.7276331186294556 5.301250288314395 -0.49908807449971282
		-1.7276331186294556 5.0168811761367307 -0.85289615593006241
		-1.7276331186294556 4.6663797122898423 -0.92233512518274774
		-1.7276331186294556 4.3423311891106433 -0.76361748117660977
		-1.7276331186294556 4.1836135451045058 -0.38335645907857019
		-1.7276331186294556 4.2332128088564236 -0.092374111733983688
		-1.7276331186294556 4.5109686858671658 0.089489855356382875
		-1.7276331186294556 4.8217907387125196 0.036583974021003385
		-1.7276331186294556 4.9705885299682739 -0.18495940407089773
		-1.7276331186294556 4.911069413465972 -0.45610204591471692
		-1.7276331186294556 4.7292054463756052 -0.46932851624856187
		;
createNode transform -n "branch03" -p "tree";
	rename -uid "AD69A2A3-4FF0-6605-ECC7-25AA41DF5695";
createNode nurbsCurve -n "branchShape3" -p "branch03";
	rename -uid "9FDF801B-4FB4-8D00-EBCE-539B6A63948B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-1.7112618684768677 4.0891776084899902 2.7160401344299316
		-1.7112618684768677 4.3125716308594928 2.8736618606307229
		-1.7112618684768677 4.3257981011933371 3.0985118563060849
		-1.7112618684768677 4.1207878110187419 3.2506162651453008
		-1.7112618684768677 3.8893245801764573 3.3068287640641416
		-1.7112618684768677 3.7636731120049314 3.0985118563060849
		-1.7112618684768677 3.8099657581733886 2.8901949485480292
		-1.7112618684768677 3.9852164900968328 2.8571287727134167
		-1.7112618684768677 4.067881929683363 2.9464074474668696
		-1.7112618684768677 4.06126869451644 3.0654456804714734
		;
createNode transform -n "branch02" -p "tree";
	rename -uid "124418B1-49E3-E71D-6AC3-EFBD49E16370";
createNode nurbsCurve -n "branchShape2" -p "branch02";
	rename -uid "8F150DAB-4DC8-9AB8-FDF9-C2842AA59720";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-1.7289026975631714 2.3036062717437744 1.7814406156539917
		-1.7289026975631714 2.8461034877255096 1.3207403357696248
		-1.7289026975631714 3.3678707744787926 1.120729542514199
		-1.7289026975631714 3.9592070327991791 1.0685528138388709
		-1.7289026975631714 4.802730813050319 1.1033372996224231
		-1.7289026975631714 5.6027739860720196 1.6511929507133694
		-1.7289026975631714 5.7419119292062284 2.0077339299947798
		-1.7289026975631714 5.5505972573966922 2.2773136948173094
		-1.7289026975631714 5.2897136140200498 2.2512253304796452
		-1.7289026975631714 5.1592717923317295 1.999037808548892
		-1.7289026975631714 5.2897136140200498 1.8164192581852425
		-1.7289026975631714 5.4549399214919223 1.8859882297523478
		;
createNode transform -n "branch01" -p "tree";
	rename -uid "D734F21B-4E6D-B50A-242E-BBA92D531525";
createNode nurbsCurve -n "branchShape1" -p "branch01";
	rename -uid "8AB8AADE-407B-A19A-ABBD-FD888EFF96A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-1.711431622505188 1.2509984970092773 1.9627436399459839
		-1.711431622505188 1.89317720917259 1.8355217971213473
		-1.711431622505188 2.252185680788398 1.8681589309046027
		-1.711431622505188 2.4915246618656042 1.9660703322543687
		-1.711431622505188 3.2530577834748939 2.5644177849473828
		-1.711431622505188 3.546791987524192 2.6188130079194742
		;
createNode transform -n "root06" -p "tree";
	rename -uid "99818E77-4E58-63A8-7EE7-4D829C1B515C";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape6" -p "root06";
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
createNode transform -n "root01" -p "tree";
	rename -uid "8B6635FF-4C8E-CCE3-D0E7-7DA259D5485E";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape1" -p "root01";
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
createNode transform -n "root02" -p "tree";
	rename -uid "F5AC2475-4C06-BB46-FA89-04B24FF1CFCB";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape2" -p "root02";
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
createNode transform -n "root03" -p "tree";
	rename -uid "EE40BFA2-4D07-2400-57A2-66B4854C99A4";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape3" -p "root03";
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
createNode transform -n "root04" -p "tree";
	rename -uid "F2DCC582-45F4-9EFD-E7DC-F793B6B281E7";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape4" -p "root04";
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
createNode transform -n "root05" -p "tree";
	rename -uid "F289B87E-45BA-B319-003D-848E932E5046";
	setAttr ".t" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape5" -p "root05";
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
createNode transform -n "treeParts" -p "tree";
	rename -uid "CA534505-4DD7-B085-56FF-658EBC7ACDA9";
createNode transform -n "treeBase" -p "tree";
	rename -uid "108C8EC7-4DF8-2244-687D-0EB748691AFD";
	setAttr ".t" -type "double3" -2.004437413796853 0.63727884078232089 2.1424913497264169 ;
	setAttr ".r" -type "double3" 39.628875686096393 83.986794787655882 41.836664193804864 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".it" no;
createNode mesh -n "treeBaseShape" -p "treeBase";
	rename -uid "C0DBA608-4246-34F3-FFF3-7B9A1D4C14D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45806668698787689 0.97906649112701416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 318 ".pt";
	setAttr ".pt[192]" -type "float3" 0.005850289 0.14208986 -0.0095312661 ;
	setAttr ".pt[194]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[195]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[197]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[198]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[203]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[204]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[209]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[210]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[215]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[216]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[221]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[222]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[227]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[228]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[233]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[234]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[239]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[240]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[245]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[246]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[251]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[252]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[257]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[258]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[261]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[263]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[264]" -type "float3" 0.005850289 0.14208986 -0.009531267 ;
	setAttr ".pt[271]" -type "float3" 0.081005447 -0.022826528 0.015654109 ;
	setAttr ".pt[272]" -type "float3" 0.20418543 -0.018165436 -0.064583316 ;
	setAttr ".pt[273]" -type "float3" 0.26299244 -0.018165436 -0.034957554 ;
	setAttr ".pt[274]" -type "float3" 0.26755503 -0.018165436 -0.014454129 ;
	setAttr ".pt[275]" -type "float3" 0.086853571 -0.022826528 0.01497942 ;
	setAttr ".pt[276]" -type "float3" 0.08232078 -0.022826528 0.015363383 ;
	setAttr ".pt[277]" -type "float3" 0.078502648 -0.022826528 0.015525666 ;
	setAttr ".pt[278]" -type "float3" 0.07630977 -0.022826528 0.015549247 ;
	setAttr ".pt[279]" -type "float3" 0.077033155 -0.022826528 0.015527952 ;
	setAttr ".pt[280]" -type "float3" 0.07976684 -0.022826528 0.015542919 ;
	setAttr ".pt[281]" -type "float3" 0.081005454 -0.022826528 0.015654098 ;
	setAttr ".pt[282]" -type "float3" 0.18635891 -0.018165436 -0.065193564 ;
	setAttr ".pt[283]" -type "float3" 0.24482995 -0.018165436 -0.040127777 ;
	setAttr ".pt[284]" -type "float3" 0.2525053 -0.018165436 -0.022252938 ;
	setAttr ".pt[285]" -type "float3" 0.086502463 -0.022826528 0.014786792 ;
	setAttr ".pt[286]" -type "float3" 0.082114466 -0.022826528 0.015143112 ;
	setAttr ".pt[287]" -type "float3" 0.078491017 -0.022826528 0.015309392 ;
	setAttr ".pt[288]" -type "float3" 0.076389574 -0.022826528 0.015366741 ;
	setAttr ".pt[289]" -type "float3" 0.077077933 -0.022826528 0.015397437 ;
	setAttr ".pt[290]" -type "float3" 0.079770446 -0.022826528 0.015474521 ;
	setAttr ".pt[291]" -type "float3" 0.081005424 -0.022826528 0.015654081 ;
	setAttr ".pt[292]" -type "float3" 0.16969658 -0.018165436 -0.054959957 ;
	setAttr ".pt[293]" -type "float3" 0.22639562 -0.018165436 -0.035304546 ;
	setAttr ".pt[294]" -type "float3" 0.23556694 -0.018165436 -0.021488275 ;
	setAttr ".pt[295]" -type "float3" 0.086109884 -0.022826528 0.014804929 ;
	setAttr ".pt[296]" -type "float3" 0.081855021 -0.022826528 0.015086797 ;
	setAttr ".pt[297]" -type "float3" 0.078472957 -0.022826528 0.015209678 ;
	setAttr ".pt[298]" -type "float3" 0.076525904 -0.022826528 0.015259177 ;
	setAttr ".pt[299]" -type "float3" 0.077179685 -0.022826528 0.015308317 ;
	setAttr ".pt[300]" -type "float3" 0.07978458 -0.022826528 0.015421513 ;
	setAttr ".pt[301]" -type "float3" 0.081005424 -0.022826528 0.015654081 ;
	setAttr ".pt[302]" -type "float3" 0.15866281 -0.018165436 -0.036623619 ;
	setAttr ".pt[303]" -type "float3" 0.21262854 -0.018165436 -0.021780575 ;
	setAttr ".pt[304]" -type "float3" 0.22127825 -0.018165436 -0.012364696 ;
	setAttr ".pt[305]" -type "float3" 0.085780993 -0.022826528 0.015029041 ;
	setAttr ".pt[306]" -type "float3" 0.081612363 -0.022826528 0.015209669 ;
	setAttr ".pt[307]" -type "float3" 0.078453399 -0.022826528 0.01525324 ;
	setAttr ".pt[308]" -type "float3" 0.076682143 -0.022826528 0.015255429 ;
	setAttr ".pt[309]" -type "float3" 0.077311106 -0.022826528 0.015284473 ;
	setAttr ".pt[310]" -type "float3" 0.079805441 -0.022826528 0.015398145 ;
	setAttr ".pt[311]" -type "float3" 0.081005476 -0.022826528 0.015654102 ;
	setAttr ".pt[312]" -type "float3" 0.17722163 -0.018165436 0.015139884 ;
	setAttr ".pt[313]" -type "float3" 0.22463703 -0.018165436 0.029292669 ;
	setAttr ".pt[314]" -type "float3" 0.22335832 -0.018165436 0.033869058 ;
	setAttr ".pt[315]" -type "float3" 0.085841835 -0.022826528 0.016167745 ;
	setAttr ".pt[316]" -type "float3" 0.081513181 -0.022826528 0.016147228 ;
	setAttr ".pt[317]" -type "float3" 0.078432165 -0.022826528 0.015963206 ;
	setAttr ".pt[318]" -type "float3" 0.0768907 -0.022826528 0.015743755 ;
	setAttr ".pt[319]" -type "float3" 0.077548385 -0.022826528 0.015576131 ;
	setAttr ".pt[320]" -type "float3" 0.079852864 -0.022826528 0.015521282 ;
	setAttr ".pt[321]" -type "float3" 0.081005476 -0.022826528 0.015654102 ;
	setAttr ".pt[322]" -type "float3" 0.15621459 -0.018165436 -0.015098386 ;
	setAttr ".pt[323]" -type "float3" 0.20721796 -0.018165436 -0.0031793856 ;
	setAttr ".pt[324]" -type "float3" 0.21346837 -0.018165436 0.0026731938 ;
	setAttr ".pt[325]" -type "float3" 0.085604087 -0.022826528 0.015399109 ;
	setAttr ".pt[326]" -type "float3" 0.081451155 -0.022826528 0.015478696 ;
	setAttr ".pt[327]" -type "float3" 0.078437671 -0.022826528 0.015428431 ;
	setAttr ".pt[328]" -type "float3" 0.076816261 -0.022826528 0.01535641 ;
	setAttr ".pt[329]" -type "float3" 0.077437185 -0.022826528 0.015332392 ;
	setAttr ".pt[330]" -type "float3" 0.079827517 -0.022826528 0.015410669 ;
	setAttr ".pt[331]" -type "float3" 0.081005476 -0.022826528 0.015654098 ;
	setAttr ".pt[332]" -type "float3" 0.16300748 -0.018165436 0.0038485234 ;
	setAttr ".pt[333]" -type "float3" 0.21161312 -0.018165436 0.015514742 ;
	setAttr ".pt[334]" -type "float3" 0.21422987 -0.018165436 0.019595914 ;
	setAttr ".pt[335]" -type "float3" 0.085626319 -0.022826528 0.01581591 ;
	setAttr ".pt[336]" -type "float3" 0.081414878 -0.022826528 0.015821878 ;
	setAttr ".pt[337]" -type "float3" 0.078429908 -0.022826528 0.015688304 ;
	setAttr ".pt[338]" -type "float3" 0.076892704 -0.022826528 0.015535198 ;
	setAttr ".pt[339]" -type "float3" 0.077523984 -0.022826528 0.015439109 ;
	setAttr ".pt[340]" -type "float3" 0.07984481 -0.022826528 0.015455743 ;
	setAttr ".pt[341]" -type "float3" 0.081005476 -0.022826528 0.015654102 ;
	setAttr ".pt[342]" -type "float3" 0.19504802 -0.018165436 0.015750462 ;
	setAttr ".pt[343]" -type "float3" 0.24279928 -0.018165436 0.034462716 ;
	setAttr ".pt[344]" -type "float3" 0.23840803 -0.018165436 0.041668024 ;
	setAttr ".pt[345]" -type "float3" 0.086192936 -0.022826528 0.016360415 ;
	setAttr ".pt[346]" -type "float3" 0.081719816 -0.022826528 0.01636762 ;
	setAttr ".pt[347]" -type "float3" 0.078443877 -0.022826528 0.016179482 ;
	setAttr ".pt[348]" -type "float3" 0.076810807 -0.022826528 0.015926249 ;
	setAttr ".pt[349]" -type "float3" 0.077503517 -0.022826528 0.015706612 ;
	setAttr ".pt[350]" -type "float3" 0.079849325 -0.022826528 0.015589736 ;
	setAttr ".pt[351]" -type "float3" 0.081005365 -0.022826528 0.015654081 ;
	setAttr ".pt[352]" -type "float3" 0.21171054 -0.018165436 0.0055167899 ;
	setAttr ".pt[353]" -type "float3" 0.26123369 -0.018165436 0.029639745 ;
	setAttr ".pt[354]" -type "float3" 0.25534639 -0.018165436 0.040903442 ;
	setAttr ".pt[355]" -type "float3" 0.086585566 -0.022826528 0.016342266 ;
	setAttr ".pt[356]" -type "float3" 0.081979066 -0.022826528 0.016423864 ;
	setAttr ".pt[357]" -type "float3" 0.078461818 -0.022826528 0.016279167 ;
	setAttr ".pt[358]" -type "float3" 0.076674461 -0.022826528 0.016033767 ;
	setAttr ".pt[359]" -type "float3" 0.077401809 -0.022826528 0.015795751 ;
	setAttr ".pt[360]" -type "float3" 0.079835147 -0.022826528 0.01564271 ;
	setAttr ".pt[361]" -type "float3" 0.081005417 -0.022826528 0.015654087 ;
	setAttr ".pt[362]" -type "float3" 0.22274409 -0.018165436 -0.012819539 ;
	setAttr ".pt[363]" -type "float3" 0.27500066 -0.018165436 0.016115598 ;
	setAttr ".pt[364]" -type "float3" 0.26330078 -0.018165436 0.040060304 ;
	setAttr ".pt[365]" -type "float3" 0.08691439 -0.022826528 0.016118122 ;
	setAttr ".pt[366]" -type "float3" 0.082221784 -0.022826528 0.01630101 ;
	setAttr ".pt[367]" -type "float3" 0.078481175 -0.022826528 0.01623553 ;
	setAttr ".pt[368]" -type "float3" 0.076518394 -0.022826528 0.016037593 ;
	setAttr ".pt[369]" -type "float3" 0.07727053 -0.022826528 0.015819613 ;
	setAttr ".pt[370]" -type "float3" 0.079814292 -0.022826528 0.015666086 ;
	setAttr ".pt[371]" -type "float3" 0.081005476 -0.022826528 0.015654117 ;
	setAttr ".pt[372]" -type "float3" 0.2251927 -0.018165436 -0.034345042 ;
	setAttr ".pt[373]" -type "float3" 0.28041163 -0.018165436 -0.0024857016 ;
	setAttr ".pt[374]" -type "float3" 0.27186173 -0.018165436 0.016043613 ;
	setAttr ".pt[375]" -type "float3" 0.087091424 -0.022826528 0.015748078 ;
	setAttr ".pt[376]" -type "float3" 0.082382858 -0.022826528 0.016031938 ;
	setAttr ".pt[377]" -type "float3" 0.078497171 -0.022826528 0.016060436 ;
	setAttr ".pt[378]" -type "float3" 0.07638406 -0.022826528 0.015936553 ;
	setAttr ".pt[379]" -type "float3" 0.077144429 -0.022826528 0.01577175 ;
	setAttr ".pt[380]" -type "float3" 0.079792254 -0.022826528 0.015653566 ;
	setAttr ".pt[381]" -type "float3" 0.081005402 -0.022826528 0.015654089 ;
	setAttr ".pt[382]" -type "float3" 0.21839951 -0.018165436 -0.053291772 ;
	setAttr ".pt[383]" -type "float3" 0.27601585 -0.018165436 -0.0211797 ;
	setAttr ".pt[384]" -type "float3" 0.27419466 -0.018165436 -0.0084281089 ;
	setAttr ".pt[385]" -type "float3" 0.087069169 -0.022826528 0.015331303 ;
	setAttr ".pt[386]" -type "float3" 0.082419172 -0.022826528 0.015688764 ;
	setAttr ".pt[387]" -type "float3" 0.078504898 -0.022826528 0.015800552 ;
	setAttr ".pt[388]" -type "float3" 0.076307878 -0.022826528 0.015757866 ;
	setAttr ".pt[389]" -type "float3" 0.077057607 -0.022826528 0.01566501 ;
	setAttr ".pt[390]" -type "float3" 0.079774737 -0.022826528 0.015608434 ;
	setAttr ".pt[391]" -type "float3" 0.081005469 -0.022826528 0.015654104 ;
	setAttr ".pt[392]" -type "float3" 0.25707281 -0.018165436 0.03960529 ;
	setAttr ".pt[393]" -type "float3" 0.25940579 -0.018165436 0.015133375 ;
	setAttr ".pt[394]" -type "float3" 0.26796672 -0.018165436 -0.0088832648 ;
	setAttr ".pt[395]" -type "float3" 0.26065713 -0.018165436 0.03986717 ;
	setAttr ".pt[396]" -type "float3" 0.27133489 -0.018165436 -0.0086371507 ;
	setAttr ".pt[397]" -type "float3" 0.40667289 0.017507883 0.31377462 ;
	setAttr ".pt[398]" -type "float3" 0.56236213 0.017507883 0.34086132 ;
	setAttr ".pt[399]" -type "float3" 0.6450398 0.017507883 0.35287678 ;
	setAttr ".pt[400]" -type "float3" 0.69253051 0.017507883 0.35805044 ;
	setAttr ".pt[401]" -type "float3" 0.71383613 0.017507883 0.35832196 ;
	setAttr ".pt[402]" -type "float3" 0.71295601 0.017507883 0.35460261 ;
	setAttr ".pt[403]" -type "float3" 0.69223714 0.017507883 0.34748912 ;
	setAttr ".pt[404]" -type "float3" 0.6526565 0.017507883 0.33739552 ;
	setAttr ".pt[405]" -type "float3" 0.59697264 0.017507881 0.32503366 ;
	setAttr ".pt[406]" -type "float3" 0.53648454 0.017507881 0.31250757 ;
	setAttr ".pt[407]" -type "float3" 0.48273614 0.017507881 0.30193344 ;
	setAttr ".pt[408]" -type "float3" 0.43880054 0.017507881 0.29389644 ;
	setAttr ".pt[409]" -type "float3" 0.43711522 0.018226057 0.28848559 ;
	setAttr ".pt[410]" -type "float3" 0.43070626 0.018226057 0.28844362 ;
	setAttr ".pt[411]" -type "float3" 0.43137917 0.018226057 0.28888804 ;
	setAttr ".pt[412]" -type "float3" 0.4383907 0.018226057 0.28964299 ;
	setAttr ".pt[413]" -type "float3" 0.45072806 0.018226057 0.29052836 ;
	setAttr ".pt[414]" -type "float3" 0.4683663 0.018226057 0.29147935 ;
	setAttr ".pt[415]" -type "float3" 0.4889206 0.018226057 0.29222909 ;
	setAttr ".pt[416]" -type "float3" 0.49947801 0.018226057 0.29158658 ;
	setAttr ".pt[417]" -type "float3" 0.49947789 0.018226057 0.29158655 ;
	setAttr ".pt[418]" -type "float3" 0.39932007 0.017507883 0.2931931 ;
	setAttr ".pt[419]" -type "float3" 0.56479412 0.017507883 0.32334697 ;
	setAttr ".pt[420]" -type "float3" 0.65782124 0.017507883 0.33830559 ;
	setAttr ".pt[421]" -type "float3" 0.71091282 0.017507883 0.34544584 ;
	setAttr ".pt[422]" -type "float3" 0.73487931 0.017507883 0.3470853 ;
	setAttr ".pt[423]" -type "float3" 0.73377782 0.017507883 0.34420034 ;
	setAttr ".pt[424]" -type "float3" 0.71053773 0.017507883 0.33753926 ;
	setAttr ".pt[425]" -type "float3" 0.66672361 0.017507883 0.32762915 ;
	setAttr ".pt[426]" -type "float3" 0.60596633 0.017507883 0.31536469 ;
	setAttr ".pt[427]" -type "float3" 0.54129577 0.017507881 0.30316618 ;
	setAttr ".pt[428]" -type "float3" 0.48357102 0.017507881 0.29298329 ;
	setAttr ".pt[429]" -type "float3" 0.43541297 0.017507881 0.28533205 ;
	setAttr ".pt[430]" -type "float3" 0.39993674 0.017507881 0.2807301 ;
	setAttr ".pt[431]" -type "float3" 0.42794433 0.018226057 0.28622276 ;
	setAttr ".pt[432]" -type "float3" 0.42892087 0.018226057 0.28708631 ;
	setAttr ".pt[433]" -type "float3" 0.4365764 0.018226057 0.28825843 ;
	setAttr ".pt[434]" -type "float3" 0.44974408 0.018226057 0.28954935 ;
	setAttr ".pt[435]" -type "float3" 0.4681536 0.018226057 0.29087377 ;
	setAttr ".pt[436]" -type "float3" 0.48906633 0.018226057 0.29194701 ;
	setAttr ".pt[437]" -type "float3" 0.49947804 0.018226057 0.29158652 ;
	setAttr ".pt[438]" -type "float3" 0.40085259 0.017507883 0.31318554 ;
	setAttr ".pt[439]" -type "float3" 0.56189156 0.017507883 0.34136415 ;
	setAttr ".pt[440]" -type "float3" 0.65014917 0.017507883 0.35439241 ;
	setAttr ".pt[441]" -type "float3" 0.70065105 0.017507883 0.36005282 ;
	setAttr ".pt[442]" -type "float3" 0.72339284 0.017507883 0.36049238 ;
	setAttr ".pt[443]" -type "float3" 0.72243267 0.017507883 0.35666174 ;
	setAttr ".pt[444]" -type "float3" 0.70044827 0.017507883 0.3492417 ;
	setAttr ".pt[445]" -type "float3" 0.65873885 0.017507883 0.33870724 ;
	setAttr ".pt[446]" -type "float3" 0.60052401 0.017507881 0.32586601 ;
	setAttr ".pt[447]" -type "float3" 0.53798717 0.017507881 0.31298286 ;
	setAttr ".pt[448]" -type "float3" 0.48231944 0.017507881 0.30208775 ;
	setAttr ".pt[449]" -type "float3" 0.436364 0.017507881 0.29373062 ;
	setAttr ".pt[450]" -type "float3" 0.40237698 0.017507881 0.28827825 ;
	setAttr ".pt[451]" -type "float3" 0.42926592 0.018226057 0.28848383 ;
	setAttr ".pt[452]" -type "float3" 0.43010905 0.018226057 0.28894624 ;
	setAttr ".pt[453]" -type "float3" 0.43745524 0.018226057 0.28971788 ;
	setAttr ".pt[454]" -type "float3" 0.45021349 0.018226057 0.29061347 ;
	setAttr ".pt[455]" -type "float3" 0.46823916 0.018226057 0.29155883 ;
	setAttr ".pt[456]" -type "float3" 0.48897848 0.018226057 0.2922788 ;
	setAttr ".pt[457]" -type "float3" 0.49947789 0.018226057 0.29158655 ;
	setAttr ".pt[458]" -type "float3" 0.41336969 0.017507883 0.2747775 ;
	setAttr ".pt[459]" -type "float3" 0.56895691 0.017507883 0.30398357 ;
	setAttr ".pt[460]" -type "float3" 0.65181452 0.017507883 0.31816095 ;
	setAttr ".pt[461]" -type "float3" 0.69943476 0.017507883 0.32547817 ;
	setAttr ".pt[462]" -type "float3" 0.72078156 0.017507883 0.3278679 ;
	setAttr ".pt[463]" -type "float3" 0.71975052 0.017507883 0.32622567 ;
	setAttr ".pt[464]" -type "float3" 0.69864458 0.017507883 0.32114518 ;
	setAttr ".pt[465]" -type "float3" 0.65842557 0.017507883 0.31303984 ;
	setAttr ".pt[466]" -type "float3" 0.60190171 0.017507883 0.30263555 ;
	setAttr ".pt[467]" -type "float3" 0.54058105 0.017507881 0.29207751 ;
	setAttr ".pt[468]" -type "float3" 0.48593917 0.017507881 0.28346583 ;
	setAttr ".pt[469]" -type "float3" 0.44098464 0.017507881 0.27737722 ;
	setAttr ".pt[470]" -type "float3" 0.40740234 0.017507881 0.27408075 ;
	setAttr ".pt[471]" -type "float3" 0.43047881 0.018226057 0.28385371 ;
	setAttr ".pt[472]" -type "float3" 0.43113321 0.018226057 0.28507036 ;
	setAttr ".pt[473]" -type "float3" 0.4382028 0.018226057 0.28659895 ;
	setAttr ".pt[474]" -type "float3" 0.45065212 0.018226057 0.28825721 ;
	setAttr ".pt[475]" -type "float3" 0.46840742 0.018226057 0.28997546 ;
	setAttr ".pt[476]" -type "float3" 0.48899898 0.018226057 0.29148224 ;
	setAttr ".pt[477]" -type "float3" 0.49947786 0.018226057 0.29158646 ;
	setAttr ".pt[478]" -type "float3" 0.4079003 0.017507883 0.27422392 ;
	setAttr ".pt[479]" -type "float3" 0.56851447 0.017507883 0.30445611 ;
	setAttr ".pt[480]" -type "float3" 0.65661544 0.017507883 0.31958517 ;
	setAttr ".pt[481]" -type "float3" 0.70706528 0.017507883 0.32735968 ;
	setAttr ".pt[482]" -type "float3" 0.7297613 0.017507883 0.32990715 ;
	setAttr ".pt[483]" -type "float3" 0.72865582 0.017507883 0.32816052 ;
	setAttr ".pt[484]" -type "float3" 0.70636052 0.017507883 0.32279176 ;
	setAttr ".pt[485]" -type "float3" 0.66414052 0.017507883 0.31427208 ;
	setAttr ".pt[486]" -type "float3" 0.6052388 0.017507883 0.30341759 ;
	setAttr ".pt[487]" -type "float3" 0.54199326 0.017507881 0.29252398 ;
	setAttr ".pt[488]" -type "float3" 0.48554707 0.017507881 0.28361064 ;
	setAttr ".pt[489]" -type "float3" 0.43869489 0.017507881 0.27722129 ;
	setAttr ".pt[490]" -type "float3" 0.4039253 0.017507881 0.27376521 ;
	setAttr ".pt[491]" -type "float3" 0.4291251 0.018226057 0.28389153 ;
	setAttr ".pt[492]" -type "float3" 0.42993948 0.018226057 0.28512499 ;
	setAttr ".pt[493]" -type "float3" 0.43732357 0.018226057 0.28666916 ;
	setAttr ".pt[494]" -type "float3" 0.45016861 0.018226057 0.2883372 ;
	setAttr ".pt[495]" -type "float3" 0.46828809 0.018226057 0.29005027 ;
	setAttr ".pt[496]" -type "float3" 0.48905334 0.018226057 0.29152888 ;
	setAttr ".pt[497]" -type "float3" 0.49947789 0.018226057 0.29158643 ;
	setAttr ".pt[498]" -type "float3" 0.41096568 0.017507883 0.31420892 ;
	setAttr ".pt[499]" -type "float3" 0.56270933 0.017507883 0.34049052 ;
	setAttr ".pt[500]" -type "float3" 0.64127153 0.017507883 0.35175887 ;
	setAttr ".pt[501]" -type "float3" 0.68654156 0.017507883 0.35657379 ;
	setAttr ".pt[502]" -type "float3" 0.70678741 0.017507883 0.35672137 ;
	setAttr ".pt[503]" -type "float3" 0.70596582 0.017507883 0.35308379 ;
	setAttr ".pt[504]" -type "float3" 0.68618077 0.017507883 0.34619662 ;
	setAttr ".pt[505]" -type "float3" 0.64817053 0.017507883 0.33642823 ;
	setAttr ".pt[506]" -type "float3" 0.59435332 0.017507881 0.32442001 ;
	setAttr ".pt[507]" -type "float3" 0.5353756 0.017507881 0.31215721 ;
	setAttr ".pt[508]" -type "float3" 0.4830434 0.017507881 0.30181971 ;
	setAttr ".pt[509]" -type "float3" 0.44059706 0.017507881 0.29401898 ;
	setAttr ".pt[510]" -type "float3" 0.43812093 0.018226057 0.28846318 ;
	setAttr ".pt[511]" -type "float3" 0.43176869 0.018226057 0.288414 ;
	setAttr ".pt[512]" -type "float3" 0.43231624 0.018226057 0.28884512 ;
	setAttr ".pt[513]" -type "float3" 0.43908074 0.018226057 0.28958786 ;
	setAttr ".pt[514]" -type "float3" 0.45110732 0.018226057 0.2904655 ;
	setAttr ".pt[515]" -type "float3" 0.46845993 0.018226057 0.29142043 ;
	setAttr ".pt[516]" -type "float3" 0.48887792 0.018226057 0.2921924 ;
	setAttr ".pt[517]" -type "float3" 0.49947789 0.018226057 0.29158655 ;
	setAttr ".pt[518]" -type "float3" 0.41954622 0.017507883 0.29524001 ;
	setAttr ".pt[519]" -type "float3" 0.56642985 0.017507883 0.32159945 ;
	setAttr ".pt[520]" -type "float3" 0.64006537 0.017507883 0.3330383 ;
	setAttr ".pt[521]" -type "float3" 0.68269348 0.017507883 0.33848742 ;
	setAttr ".pt[522]" -type "float3" 0.70166939 0.017507883 0.33954319 ;
	setAttr ".pt[523]" -type "float3" 0.70084369 0.017507883 0.33704406 ;
	setAttr ".pt[524]" -type "float3" 0.68200272 0.017507883 0.33144903 ;
	setAttr ".pt[525]" -type "float3" 0.64558727 0.017507883 0.32307121 ;
	setAttr ".pt[526]" -type "float3" 0.59362513 0.017507883 0.31247264 ;
	setAttr ".pt[527]" -type "float3" 0.53607303 0.017507881 0.30151498 ;
	setAttr ".pt[528]" -type "float3" 0.48501986 0.017507881 0.29244721 ;
	setAttr ".pt[529]" -type "float3" 0.44387972 0.017507881 0.28590822 ;
	setAttr ".pt[530]" -type "float3" 0.43928871 0.018226057 0.28575709 ;
	setAttr ".pt[531]" -type "float3" 0.43294972 0.018226057 0.28608283 ;
	setAttr ".pt[532]" -type "float3" 0.43333489 0.018226057 0.28688398 ;
	setAttr ".pt[533]" -type "float3" 0.43982795 0.018226057 0.28799859 ;
	setAttr ".pt[534]" -type "float3" 0.45153207 0.018226057 0.28925341 ;
	setAttr ".pt[535]" -type "float3" 0.46859452 0.018226057 0.29059702 ;
	setAttr ".pt[536]" -type "float3" 0.48886496 0.018226057 0.2917743 ;
	setAttr ".pt[537]" -type "float3" 0.49947789 0.018226057 0.29158655 ;
	setAttr ".pt[538]" -type "float3" 0.41801348 0.017507883 0.27524751 ;
	setAttr ".pt[539]" -type "float3" 0.5693323 0.017507883 0.30358237 ;
	setAttr ".pt[540]" -type "float3" 0.64773738 0.017507883 0.31695154 ;
	setAttr ".pt[541]" -type "float3" 0.69295532 0.017507883 0.32388055 ;
	setAttr ".pt[542]" -type "float3" 0.7131564 0.017507883 0.32613638 ;
	setAttr ".pt[543]" -type "float3" 0.71218896 0.017507883 0.32458276 ;
	setAttr ".pt[544]" -type "float3" 0.69209284 0.017507883 0.31974679 ;
	setAttr ".pt[545]" -type "float3" 0.65357226 0.017507883 0.31199348 ;
	setAttr ".pt[546]" -type "float3" 0.59906816 0.017507883 0.30197176 ;
	setAttr ".pt[547]" -type "float3" 0.53938174 0.017507881 0.29169858 ;
	setAttr ".pt[548]" -type "float3" 0.48627147 0.017507881 0.28334281 ;
	setAttr ".pt[549]" -type "float3" 0.4429284 0.017507881 0.27750954 ;
	setAttr ".pt[550]" -type "float3" 0.4103545 0.017507881 0.27434871 ;
	setAttr ".pt[551]" -type "float3" 0.43162787 0.018226057 0.28382167 ;
	setAttr ".pt[552]" -type "float3" 0.43214652 0.018226057 0.28502384 ;
	setAttr ".pt[553]" -type "float3" 0.43894941 0.018226057 0.28653929 ;
	setAttr ".pt[554]" -type "float3" 0.45106271 0.018226057 0.28818932 ;
	setAttr ".pt[555]" -type "float3" 0.46850884 0.018226057 0.28991196 ;
	setAttr ".pt[556]" -type "float3" 0.4889529 0.018226057 0.29144263 ;
	setAttr ".pt[557]" -type "float3" 0.49947789 0.018226057 0.29158643 ;
createNode transform -n "treeBranch" -p "tree";
	rename -uid "0449D827-4396-C60A-C93C-A39CCF2CFAFA";
	setAttr ".t" -type "double3" -0.31289896565459507 0.13563867759401393 -0.094102602657651246 ;
	setAttr ".r" -type "double3" 12.575974670966916 75.46357652288151 -2.6736680589155841 ;
	setAttr ".rp" -type "double3" -1.7112889289855957 4.1770076751708984 2.2651327252388 ;
	setAttr ".rpt" -type "double3" 5.0626169922907138e-14 -1.1357581541915351e-13 -6.1395333261771157e-14 ;
	setAttr ".sp" -type "double3" -1.7112889289855957 4.1770076751708984 2.2651327252388 ;
createNode mesh -n "treeBranchShape" -p "treeBranch";
	rename -uid "AEC25FFF-43CC-E869-5E4C-B88C7BC0FDE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.020628964062780142 0.23359902948141098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "treeBranch";
	rename -uid "0222C1BF-4EAF-28E2-0378-DBB95AEBE8A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.020628964062780142 0.23359902948141098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0 0.0068762922
		 0 0.013752648 0 0.02062894 0 0.02750528 0 0.034381542 0 0.041257832 0 0 0.20064722
		 0.0068762922 0.20064722 0.013752648 0.20064722 0.02062894 0.20064722 0.02750528 0.20064722
		 0.034381542 0.20064722 0.041257832 0.20064722 0 0.26655084 0.0068762922 0.26655084
		 0.013752648 0.26655084 0.02062894 0.26655084 0.02750528 0.26655084 0.034381542 0.26655084
		 0.041257832 0.26655084 0 0.33140811 0.0068762922 0.33140811 0.013752648 0.33140811
		 0.02062894 0.33140811 0.02750528 0.33140811 0.034381542 0.33140811 0.041257832 0.33140811
		 0 0.39399141 0.0068762922 0.39399141 0.013752648 0.39399141 0.02062894 0.39399141
		 0.02750528 0.39399141 0.034381542 0.39399141 0.041257832 0.39399141 0 0.45865124
		 0.0068762922 0.45865124 0.013752648 0.45865124 0.02062894 0.45865124 0.02750528 0.45865124
		 0.034381542 0.45865124 0.041257832 0.45865124 0 0.52155888 0.0068762922 0.52155888
		 0.013752648 0.52155888 0.02062894 0.52155888 0.02750528 0.52155888 0.034381542 0.52155888
		 0.041257832 0.52155888 0 0.57843798 0.0068762922 0.57843798 0.013752648 0.57843798
		 0.02062894 0.57843798 0.02750528 0.57843798 0.034381542 0.57843798 0.041257832 0.57843798
		 0 0.64150107 0.0068762922 0.64150107 0.013752648 0.64150107 0.02062894 0.64150107
		 0.02750528 0.64150107 0.034381542 0.64150107 0.041257832 0.64150107 0 0.70601285
		 0.0068762922 0.70601285 0.013752648 0.70601285 0.02062894 0.70601285 0.02750528 0.70601285
		 0.034381542 0.70601285 0.041257832 0.70601285 0 0.77251244 0.0068762922 0.77251244
		 0.013752648 0.77251244 0.02062894 0.77251244 0.02750528 0.77251244 0.034381542 0.77251244
		 0.041257832 0.77251244 0 0.83770645 0.0068762922 0.83770645 0.013752648 0.83770645
		 0.02062894 0.83770645 0.02750528 0.83770645 0.034381542 0.83770645 0.041257832 0.83770645
		 0 0.90326363 0.0068762922 0.90326363 0.013752648 0.90326363 0.02062894 0.90326363
		 0.02750528 0.90326363 0.034381542 0.90326363 0.041257832 0.90326363 0 1 0.0068762922
		 1 0.013752648 1 0.02062894 1 0.02750528 1 0.034381542 1 0.041257832 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -1.71128893 3.44807625 2.79538631 -1.72651601 3.44705343 2.80411792
		 -1.72651601 3.4450078 2.82158136 -1.71128893 3.44398499 2.83031297 -1.69606185 3.4450078 2.82158113
		 -1.69606185 3.44705343 2.80411792 -1.71128893 3.960325 2.82414246 -1.73586154 3.96008396 2.83832741
		 -1.73586154 3.95960188 2.86669731 -1.71128893 3.95936084 2.88088226 -1.68671632 3.95960188 2.86669731
		 -1.68671632 3.96008396 2.83832741 -1.71128893 4.12874365 2.81842685 -1.73771739 4.1297946 2.83364916
		 -1.73771739 4.13189602 2.86409378 -1.71128893 4.13294697 2.87931585 -1.68486047 4.13189602 2.86409378
		 -1.68486047 4.1297946 2.83364916 -1.71128893 4.29256916 2.79265547 -1.7389437 4.29654217 2.80811977
		 -1.7389437 4.30448818 2.83904815 -1.71128893 4.30846071 2.85451245 -1.68363416 4.30448818 2.83904815
		 -1.68363416 4.29654217 2.80811977 -1.71128893 4.43918991 2.72854185 -1.73954022 4.44791365 2.74232388
		 -1.73954022 4.46536064 2.76988792 -1.71128893 4.47408438 2.78366995 -1.68303764 4.46536064 2.76988792
		 -1.68303764 4.44791365 2.74232388 -1.71128893 4.5676856 2.62450051 -1.7379216 4.57904291 2.634866
		 -1.7379216 4.60175753 2.65559697 -1.71128893 4.61311483 2.66596246 -1.68465626 4.60175753 2.65559697
		 -1.68465626 4.57904291 2.634866 -1.71128893 4.65549612 2.48972797 -1.73489189 4.66844034 2.49398804
		 -1.73489189 4.69432831 2.50250816 -1.71128893 4.70727253 2.50676799 -1.68768597 4.69432831 2.50250816
		 -1.68768597 4.66844034 2.49398804 -1.71128893 4.64311457 2.34481597 -1.73186219 4.65306616 2.3383317
		 -1.73186219 4.67297029 2.32536316 -1.71128893 4.68292236 2.31887889 -1.69071567 4.67297029 2.32536316
		 -1.69071567 4.65306616 2.3383317 -1.71128893 4.521492 2.23893738 -1.72883248 4.52618122 2.22995949
		 -1.72883248 4.53555965 2.21200371 -1.71128893 4.54024887 2.20302582 -1.69374537 4.53555965 2.21200371
		 -1.69374537 4.52618122 2.22995949 -1.71128893 4.36457109 2.18807912 -1.72580278 4.36510992 2.17971683
		 -1.72580278 4.3661871 2.16299224 -1.71128893 4.36672592 2.15463018 -1.69677508 4.3661871 2.16299224
		 -1.69677508 4.36510992 2.17971683 -1.71128893 4.20080853 2.2338531 -1.72258365 4.19666052 2.22882128
		 -1.72258365 4.18836498 2.21875763 -1.71128893 4.18421698 2.21372581 -1.69999421 4.18836498 2.21875763
		 -1.69999421 4.19666052 2.22882128 -1.71128893 4.13315201 2.38620734 -1.71936464 4.12850809 2.38662219
		 -1.71936464 4.11921978 2.38745141 -1.71128893 4.11457586 2.38786626 -1.70321321 4.11921978 2.38745141
		 -1.70321321 4.12850809 2.38662219 -1.71128893 4.22630596 2.52557063 -1.71476507 4.22564316 2.52746487
		 -1.71476507 4.22431755 2.53125358 -1.71128893 4.22365427 2.53314781 -1.70781279 4.22431755 2.53125358
		 -1.70781279 4.22564316 2.52746487 -1.71128893 4.43988943 2.40080452 -1.71128893 4.43988943 2.40080452
		 -1.71128893 4.43988943 2.40080452 -1.71128893 4.43988895 2.40080452 -1.71128893 4.43988943 2.40080452
		 -1.71128893 4.43988943 2.40080452;
	setAttr -s 162 ".ed[0:161]"  0 1 0 1 7 0 7 6 1 6 0 1 1 2 0 2 8 0 8 7 1
		 2 3 0 3 9 1 9 8 1 3 4 0 4 10 0 10 9 1 4 5 0 5 11 0 11 10 1 5 0 0 6 11 1 7 13 0 13 12 1
		 12 6 1 8 14 0 14 13 1 9 15 1 15 14 1 10 16 0 16 15 1 11 17 0 17 16 1 12 17 1 13 19 0
		 19 18 1 18 12 1 14 20 0 20 19 1 15 21 1 21 20 1 16 22 0 22 21 1 17 23 0 23 22 1 18 23 1
		 19 25 0 25 24 1 24 18 1 20 26 0 26 25 1 21 27 1 27 26 1 22 28 0 28 27 1 23 29 0 29 28 1
		 24 29 1 25 31 0 31 30 1 30 24 1 26 32 0 32 31 1 27 33 1 33 32 1 28 34 0 34 33 1 29 35 0
		 35 34 1 30 35 1 31 37 0 37 36 1 36 30 1 32 38 0 38 37 1 33 39 1 39 38 1 34 40 0 40 39 1
		 35 41 0 41 40 1 36 41 1 37 43 0 43 42 1 42 36 1 38 44 0 44 43 1 39 45 1 45 44 1 40 46 0
		 46 45 1 41 47 0 47 46 1 42 47 1 43 49 0 49 48 1 48 42 1 44 50 0 50 49 1 45 51 1 51 50 1
		 46 52 0 52 51 1 47 53 0 53 52 1 48 53 1 49 55 0 55 54 1 54 48 1 50 56 0 56 55 1 51 57 1
		 57 56 1 52 58 0 58 57 1 53 59 0 59 58 1 54 59 1 55 61 0 61 60 1 60 54 1 56 62 0 62 61 1
		 57 63 1 63 62 1 58 64 0 64 63 1 59 65 0 65 64 1 60 65 1 61 67 0 67 66 1 66 60 1 62 68 0
		 68 67 1 63 69 1 69 68 1 64 70 0 70 69 1 65 71 0 71 70 1 66 71 1 67 73 0 73 72 0 72 66 1
		 68 74 0 74 73 1 69 75 1 75 74 0 70 76 0 76 75 0 71 77 0 77 76 1 72 77 0 73 79 0 79 78 0
		 78 72 1 74 80 0 80 79 0 75 81 1 81 80 0 76 82 0 82 81 0 77 83 0 83 82 0 78 83 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 7
		f 4 4 5 6 -2
		mu 0 4 1 2 9 8
		f 4 7 8 9 -6
		mu 0 4 2 3 10 9
		f 4 10 11 12 -9
		mu 0 4 3 4 11 10
		f 4 13 14 15 -12
		mu 0 4 4 5 12 11
		f 4 16 -4 17 -15
		mu 0 4 5 6 13 12
		f 4 -3 18 19 20
		mu 0 4 7 8 15 14
		f 4 -7 21 22 -19
		mu 0 4 8 9 16 15
		f 4 -10 23 24 -22
		mu 0 4 9 10 17 16
		f 4 -13 25 26 -24
		mu 0 4 10 11 18 17
		f 4 -16 27 28 -26
		mu 0 4 11 12 19 18
		f 4 -18 -21 29 -28
		mu 0 4 12 13 20 19
		f 4 -20 30 31 32
		mu 0 4 14 15 22 21
		f 4 -23 33 34 -31
		mu 0 4 15 16 23 22
		f 4 -25 35 36 -34
		mu 0 4 16 17 24 23
		f 4 -27 37 38 -36
		mu 0 4 17 18 25 24
		f 4 -29 39 40 -38
		mu 0 4 18 19 26 25
		f 4 -30 -33 41 -40
		mu 0 4 19 20 27 26
		f 4 -32 42 43 44
		mu 0 4 21 22 29 28
		f 4 -35 45 46 -43
		mu 0 4 22 23 30 29
		f 4 -37 47 48 -46
		mu 0 4 23 24 31 30
		f 4 -39 49 50 -48
		mu 0 4 24 25 32 31
		f 4 -41 51 52 -50
		mu 0 4 25 26 33 32
		f 4 -42 -45 53 -52
		mu 0 4 26 27 34 33
		f 4 -44 54 55 56
		mu 0 4 28 29 36 35
		f 4 -47 57 58 -55
		mu 0 4 29 30 37 36
		f 4 -49 59 60 -58
		mu 0 4 30 31 38 37
		f 4 -51 61 62 -60
		mu 0 4 31 32 39 38
		f 4 -53 63 64 -62
		mu 0 4 32 33 40 39
		f 4 -54 -57 65 -64
		mu 0 4 33 34 41 40
		f 4 -56 66 67 68
		mu 0 4 35 36 43 42
		f 4 -59 69 70 -67
		mu 0 4 36 37 44 43
		f 4 -61 71 72 -70
		mu 0 4 37 38 45 44
		f 4 -63 73 74 -72
		mu 0 4 38 39 46 45
		f 4 -65 75 76 -74
		mu 0 4 39 40 47 46
		f 4 -66 -69 77 -76
		mu 0 4 40 41 48 47
		f 4 -68 78 79 80
		mu 0 4 42 43 50 49
		f 4 -71 81 82 -79
		mu 0 4 43 44 51 50
		f 4 -73 83 84 -82
		mu 0 4 44 45 52 51
		f 4 -75 85 86 -84
		mu 0 4 45 46 53 52
		f 4 -77 87 88 -86
		mu 0 4 46 47 54 53
		f 4 -78 -81 89 -88
		mu 0 4 47 48 55 54
		f 4 -80 90 91 92
		mu 0 4 49 50 57 56
		f 4 -83 93 94 -91
		mu 0 4 50 51 58 57
		f 4 -85 95 96 -94
		mu 0 4 51 52 59 58
		f 4 -87 97 98 -96
		mu 0 4 52 53 60 59
		f 4 -89 99 100 -98
		mu 0 4 53 54 61 60
		f 4 -90 -93 101 -100
		mu 0 4 54 55 62 61
		f 4 -92 102 103 104
		mu 0 4 56 57 64 63
		f 4 -95 105 106 -103
		mu 0 4 57 58 65 64
		f 4 -97 107 108 -106
		mu 0 4 58 59 66 65
		f 4 -99 109 110 -108
		mu 0 4 59 60 67 66
		f 4 -101 111 112 -110
		mu 0 4 60 61 68 67
		f 4 -102 -105 113 -112
		mu 0 4 61 62 69 68
		f 4 -104 114 115 116
		mu 0 4 63 64 71 70
		f 4 -107 117 118 -115
		mu 0 4 64 65 72 71
		f 4 -109 119 120 -118
		mu 0 4 65 66 73 72
		f 4 -111 121 122 -120
		mu 0 4 66 67 74 73
		f 4 -113 123 124 -122
		mu 0 4 67 68 75 74
		f 4 -114 -117 125 -124
		mu 0 4 68 69 76 75
		f 4 -116 126 127 128
		mu 0 4 70 71 78 77
		f 4 -119 129 130 -127
		mu 0 4 71 72 79 78
		f 4 -121 131 132 -130
		mu 0 4 72 73 80 79
		f 4 -123 133 134 -132
		mu 0 4 73 74 81 80
		f 4 -125 135 136 -134
		mu 0 4 74 75 82 81
		f 4 -126 -129 137 -136
		mu 0 4 75 76 83 82
		f 4 -128 138 139 140
		mu 0 4 77 78 85 84
		f 4 -131 141 142 -139
		mu 0 4 78 79 86 85
		f 4 -133 143 144 -142
		mu 0 4 79 80 87 86
		f 4 -135 145 146 -144
		mu 0 4 80 81 88 87
		f 4 -137 147 148 -146
		mu 0 4 81 82 89 88
		f 4 -138 -141 149 -148
		mu 0 4 82 83 90 89
		f 4 -140 150 151 152
		mu 0 4 84 85 92 91
		f 4 -143 153 154 -151
		mu 0 4 85 86 93 92
		f 4 -145 155 156 -154
		mu 0 4 86 87 94 93
		f 4 -147 157 158 -156
		mu 0 4 87 88 95 94
		f 4 -149 159 160 -158
		mu 0 4 88 89 96 95
		f 4 -150 -153 161 -160
		mu 0 4 89 90 97 96;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "myCam";
	rename -uid "5BCEF5E3-4A8A-0297-FF11-22A22F69CA8B";
	setAttr ".t" -type "double3" 6.0800892472730483 7.6333672945216655 -10.285299885906642 ;
	setAttr ".r" -type "double3" -23.738352696813067 1948.6000000008521 0 ;
createNode camera -n "myCamShape" -p "myCam";
	rename -uid "308D7BA7-4589-4533-5DBE-C6931D15D966";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.819944887037938;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "fence";
	rename -uid "87EFA77E-4F93-BF76-B817-03BF01CDF351";
createNode transform -n "fenceRails" -p "fence";
	rename -uid "E1E5E588-4A6A-0B42-C60C-ADA7B8E5E4FA";
createNode transform -n "fenceRail01" -p "fenceRails";
	rename -uid "D3885E82-436E-01E1-4E53-0993A0D9345E";
	setAttr ".t" -type "double3" -1.5320014762960874 1.5190987157503542 -2.5354081030748059 ;
createNode mesh -n "fenceRailShape1" -p "fenceRail01";
	rename -uid "6BB0AD72-48D9-5E12-997B-659D46287C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.4968161 0.47624877 -0.46364245 
		1.0554924 0.47624877 -0.46364245 -0.4968161 -0.47624877 -0.46364245 1.0554924 -0.47624877 
		-0.46364245 -0.4968161 -0.47624877 0.46364245 1.0554924 -0.47624877 0.46364245 -0.4968161 
		0.47624877 0.46364245 1.0554924 0.47624877 0.46364245;
createNode transform -n "fenceRail02" -p "fenceRails";
	rename -uid "8FD9CC7C-4EFC-6A60-2356-838E2A33B395";
	setAttr ".t" -type "double3" -2.4907781841130241 1.5190987157503542 -0.76583817830916123 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "fenceRailShape2" -p "fenceRail02";
	rename -uid "7F446306-4DEA-C6DB-CEB9-D290E776A47F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36461091 0.47624877 -0.46364245 
		1.2332122 0.47624877 -0.46364245 0.36461091 -0.47624877 -0.46364245 1.2332122 -0.47624877 
		-0.46364245 0.36461091 -0.47624877 0.46364245 1.2332122 -0.47624877 0.46364245 0.36461091 
		0.47624877 0.46364245 1.2332122 0.47624877 0.46364245;
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
createNode transform -n "fencePosts" -p "fence";
	rename -uid "04FFEC3C-4938-3835-7797-EA8F30E15C39";
createNode transform -n "post01" -p "fencePosts";
	rename -uid "3CA49417-4DDB-03A2-D3F2-B6B70500EA2F";
	setAttr ".t" -type "double3" -0.13765274497269808 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape1" -p "post01";
	rename -uid "1467452B-4ED7-2490-73C9-53A3BBE3C5A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".pt[61]" -type "float3" 0 0.094240636 -0.040331334 ;
createNode transform -n "post02" -p "fencePosts";
	rename -uid "870B3FAA-4C2F-DA10-82AA-7FB92F2D56F8";
	setAttr ".t" -type "double3" -0.41066706879933695 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape2" -p "post02";
	rename -uid "A8F5A52F-4B76-D52F-288F-6AB6DD2B9A8F";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[24]" -type "float3" 0 0.05197455 -0.052838486 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.079236418 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.079236418 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307455 0.23504454 0.023396179 0.026631709 0.23504454 0.014219671 0.019348916 0.23504454 0.0069367103
		 0.010172393 0.23504454 0.0022610761 -1.8626451e-08 0.18256834 -0.032918934 -0.010172371 0.23504454 0.0022611022
		 -0.019348923 0.23504454 0.0069366917 -0.026631717 0.23504454 0.014219683 -0.031307463 0.23504454 0.023396183
		 -0.032919023 0.23504454 0.033568565 -0.031307343 0.23504454 0.043740906 -0.026631687 0.23504454 0.052917421
		 -0.019348893 0.23504454 0.060200367 -0.010172401 0.23504454 0.064876013 2.6077032e-08 0.23504454 0.066487476
		 0.010172423 0.23504454 0.064876005 0.019348916 0.23504454 0.060200378 0.026631739 0.23504454 0.052917428
		 0.031307455 0.23504454 0.043740913 0.032918926 0.23504454 0.033568539 0 -0.81230021 0
		 0.050150778 0.23504454 0.017273597 0.042660799 0.23504454 0.0025741383 0.03099468 0.23504454 -0.0090926439
		 0.016294967 0.23504454 -0.01658231 2.6077032e-08 0.23504454 -0.01916343 -0.016294915 0.23504454 -0.016582306
		 -0.030994568 0.23504454 -0.0090926252 -0.042660747 0.23504454 0.0025741421 -0.050150726 0.23504454 0.017273616
		 -0.052732263 0.23504454 0.033568531 -0.050150547 0.23504454 0.04986329 -0.042660717 0.23504454 0.064562976
		 -0.030994598 0.23504454 0.076229505 -0.016294885 0.23504454 0.083719164 5.5879354e-08 0.23504454 0.086300552
		 0.016294997 0.23504454 0.083719194 0.03099465 0.23504454 0.076229498 0.042660799 0.23504454 0.064562976
		 0.050150778 0.23504454 0.049863286 0.052732196 0.23504454 0.033568554 2.6077032e-08 0.46031716 0.033568475;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post03" -p "fencePosts";
	rename -uid "1012B305-46F3-B52F-98DA-FBBB4DFB0C6C";
	setAttr ".t" -type "double3" -0.73562972859171916 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape3" -p "post03";
	rename -uid "F95E5B24-4BF3-99DA-3BD0-A88983A323B7";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.050507877 ;
	setAttr ".pt[61]" -type "float3" 0 0.094240636 -0.050507877 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post04" -p "fencePosts";
	rename -uid "ED87CDE5-4C50-CD4B-7C1B-73AF35F9E05B";
	setAttr ".t" -type "double3" -1.0754582860040511 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape4" -p "post04";
	rename -uid "BE92FD24-4A7B-560F-BD7A-7BB5E506B4A2";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -3.259629e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[21]" -type "float3" -4.1909516e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[22]" -type "float3" 1.3969839e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[23]" -type "float3" -4.6566129e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[24]" -type "float3" -3.259629e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[25]" -type "float3" 0 -0.10051303 -0.062695518 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[27]" -type "float3" 4.1909516e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[28]" -type "float3" -4.6566129e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[29]" -type "float3" 5.5879354e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[30]" -type "float3" 3.259629e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[31]" -type "float3" -5.1222742e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[32]" -type "float3" -9.3132257e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[34]" -type "float3" 5.5879354e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[36]" -type "float3" -9.3132257e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[37]" -type "float3" 1.3969839e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[38]" -type "float3" 5.5879354e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[39]" -type "float3" 1.3969839e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[41]" -type "float3" -1.8626451e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[42]" -type "float3" 3.259629e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[43]" -type "float3" 5.5879354e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[44]" -type "float3" 2.7939677e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[45]" -type "float3" 3.7252903e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[46]" -type "float3" -1.3969839e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-10 -0.10051303 -0.062695503 ;
	setAttr ".pt[48]" -type "float3" 4.1909516e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[49]" -type "float3" 5.5879354e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[50]" -type "float3" -4.1909516e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[51]" -type "float3" 5.1222742e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[52]" -type "float3" 5.1222742e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[53]" -type "float3" 1.8626451e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[55]" -type "float3" -9.778887e-09 -0.10051303 -0.062695518 ;
	setAttr ".pt[56]" -type "float3" 0 -0.10051303 -0.062695518 ;
	setAttr ".pt[57]" -type "float3" -4.1909516e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[58]" -type "float3" 0 -0.10051303 -0.062695503 ;
	setAttr ".pt[59]" -type "float3" 0 -0.10051303 -0.062695503 ;
	setAttr ".pt[60]" -type "float3" -5.1222742e-09 -0.10051303 -0.062695503 ;
	setAttr ".pt[61]" -type "float3" 6.0535967e-09 -0.006272376 -0.062695518 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post05" -p "fencePosts";
	rename -uid "B1E435EE-41B1-2603-5DA0-4FA8439500BF";
	setAttr ".t" -type "double3" -1.3896508965946472 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape5" -p "post05";
	rename -uid "3B7E7AED-4AFD-FEFA-B4BD-36BF63F7DFDA";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[21]" -type "float3" 4.1909516e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[22]" -type "float3" -3.259629e-09 -0.10051303 -0.016861143 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[24]" -type "float3" -6.9849193e-09 -0.10051303 -0.016861154 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[26]" -type "float3" 1.3969839e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 -0.10051303 -0.016861154 ;
	setAttr ".pt[28]" -type "float3" 2.3283064e-09 -0.10051303 -0.016861146 ;
	setAttr ".pt[29]" -type "float3" -1.8626451e-09 -0.10051303 -0.016861146 ;
	setAttr ".pt[30]" -type "float3" 2.7939677e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[31]" -type "float3" 3.259629e-09 -0.10051303 -0.016861146 ;
	setAttr ".pt[32]" -type "float3" -4.1909516e-09 -0.10051303 -0.016861143 ;
	setAttr ".pt[33]" -type "float3" 4.6566129e-10 -0.10051303 -0.016861154 ;
	setAttr ".pt[34]" -type "float3" 9.3132257e-10 -0.10051303 -0.01686115 ;
	setAttr ".pt[35]" -type "float3" -4.6566129e-10 -0.10051303 -0.01686115 ;
	setAttr ".pt[36]" -type "float3" 4.6566129e-10 -0.10051303 -0.01686115 ;
	setAttr ".pt[37]" -type "float3" 1.8626451e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[38]" -type "float3" -9.778887e-09 -0.10051303 -0.016861154 ;
	setAttr ".pt[39]" -type "float3" 5.1222742e-09 -0.10051303 -0.016861154 ;
	setAttr ".pt[41]" -type "float3" -2.3283064e-09 -0.10051303 -0.016861146 ;
	setAttr ".pt[42]" -type "float3" 4.6566129e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[43]" -type "float3" 9.3132257e-10 -0.10051303 -0.016861146 ;
	setAttr ".pt[44]" -type "float3" 1.3969839e-09 -0.10051303 -0.016861139 ;
	setAttr ".pt[45]" -type "float3" -2.3283064e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[46]" -type "float3" -5.1222742e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[47]" -type "float3" 9.3132257e-10 -0.10051303 -0.016861146 ;
	setAttr ".pt[48]" -type "float3" -4.6566129e-10 -0.10051303 -0.016861146 ;
	setAttr ".pt[49]" -type "float3" 9.3132257e-10 -0.10051303 -0.016861154 ;
	setAttr ".pt[50]" -type "float3" -6.0535967e-09 -0.10051303 -0.016861143 ;
	setAttr ".pt[51]" -type "float3" 0 -0.10051303 -0.016861146 ;
	setAttr ".pt[52]" -type "float3" 3.259629e-09 -0.10051303 -0.016861146 ;
	setAttr ".pt[53]" -type "float3" 4.1909516e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[54]" -type "float3" 0 -0.10051303 -0.016861146 ;
	setAttr ".pt[55]" -type "float3" -4.6566129e-09 -0.10051303 -0.016861154 ;
	setAttr ".pt[56]" -type "float3" -1.8626451e-09 -0.10051303 -0.016861146 ;
	setAttr ".pt[57]" -type "float3" 6.519258e-09 -0.10051303 -0.016861154 ;
	setAttr ".pt[58]" -type "float3" -4.6566129e-10 -0.10051303 -0.01686115 ;
	setAttr ".pt[59]" -type "float3" 2.7939677e-09 -0.10051303 -0.016861157 ;
	setAttr ".pt[60]" -type "float3" -3.7252903e-09 -0.10051303 -0.01686115 ;
	setAttr ".pt[61]" -type "float3" 2.7939677e-09 -0.006272376 -0.01686115 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post06" -p "fencePosts";
	rename -uid "616274B1-42E4-1E9E-CADA-E28FFDB92AA1";
	setAttr ".t" -type "double3" -1.7284615369041099 1.4806407903366043 -2.5821815029514203 ;
createNode mesh -n "postShape6" -p "post06";
	rename -uid "C0F8B500-474A-748A-577A-259FD433D810";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.073108912 ;
	setAttr ".pt[61]" -type "float3" 0 0.094240636 0.073108912 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post07" -p "fencePosts";
	rename -uid "48018123-4485-0A82-CF9A-7094827E82AC";
	setAttr ".t" -type "double3" -2.4797114534615945 1.4806407903366043 -2.4991555883679819 ;
createNode mesh -n "postShape7" -p "post07";
	rename -uid "01A8892A-4005-5F87-6A90-15879DFEFDA8";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.040255032 -0.10051303 0.03356855 ;
	setAttr ".pt[21]" -type "float3" -0.04025504 -0.10051303 0.033568554 ;
	setAttr ".pt[22]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[23]" -type "float3" -0.040255025 -0.10051303 0.033568557 ;
	setAttr ".pt[24]" -type "float3" -0.040255032 -0.10051303 0.03356855 ;
	setAttr ".pt[25]" -type "float3" -0.040255025 -0.10051303 0.033568546 ;
	setAttr ".pt[26]" -type "float3" -0.040255018 -0.10051303 0.03356855 ;
	setAttr ".pt[27]" -type "float3" -0.040255032 -0.10051303 0.033568554 ;
	setAttr ".pt[28]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[29]" -type "float3" -0.040255025 -0.10051303 0.033568561 ;
	setAttr ".pt[30]" -type "float3" -0.040255032 -0.10051303 0.03356855 ;
	setAttr ".pt[31]" -type "float3" -0.040255025 -0.10051303 0.033568546 ;
	setAttr ".pt[32]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[33]" -type "float3" -0.040255018 -0.10051303 0.033568561 ;
	setAttr ".pt[34]" -type "float3" -0.040255025 -0.10051303 0.033568557 ;
	setAttr ".pt[35]" -type "float3" -0.040255032 -0.10051303 0.033568557 ;
	setAttr ".pt[36]" -type "float3" -0.040255025 -0.10051303 0.033568561 ;
	setAttr ".pt[37]" -type "float3" -0.040255025 -0.10051303 0.033568546 ;
	setAttr ".pt[38]" -type "float3" -0.040255025 -0.10051303 0.033568546 ;
	setAttr ".pt[39]" -type "float3" -0.040255025 -0.10051303 0.033568569 ;
	setAttr ".pt[41]" -type "float3" -0.040255032 -0.10051303 0.033568554 ;
	setAttr ".pt[42]" -type "float3" -0.040255025 -0.10051303 0.033568557 ;
	setAttr ".pt[43]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[44]" -type "float3" -0.040255025 -0.10051303 0.03356855 ;
	setAttr ".pt[45]" -type "float3" -0.040255025 -0.10051303 0.03356855 ;
	setAttr ".pt[46]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[47]" -type "float3" -0.040255032 -0.10051303 0.03356855 ;
	setAttr ".pt[48]" -type "float3" -0.040255025 -0.10051303 0.03356855 ;
	setAttr ".pt[49]" -type "float3" -0.040255025 -0.10051303 0.033568542 ;
	setAttr ".pt[50]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[51]" -type "float3" -0.040255025 -0.10051303 0.033568546 ;
	setAttr ".pt[52]" -type "float3" -0.040255032 -0.10051303 0.033568554 ;
	setAttr ".pt[53]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[54]" -type "float3" -0.040255025 -0.10051303 0.033568542 ;
	setAttr ".pt[55]" -type "float3" -0.040255032 -0.10051303 0.033568546 ;
	setAttr ".pt[56]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[57]" -type "float3" -0.040255025 -0.10051303 0.033568554 ;
	setAttr ".pt[58]" -type "float3" -0.040255025 -0.10051303 0.033568565 ;
	setAttr ".pt[59]" -type "float3" -0.040255025 -0.10051303 0.03356855 ;
	setAttr ".pt[60]" -type "float3" -0.04025504 -0.10051303 0.03356855 ;
	setAttr ".pt[61]" -type "float3" -0.040255018 -0.006272376 0.033568557 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post08" -p "fencePosts";
	rename -uid "CFA3BD55-4558-F7DF-E376-28907CBB955B";
	setAttr ".t" -type "double3" -2.4812821738169273 1.4806407903366043 -0.78825332672471871 ;
createNode mesh -n "postShape8" -p "post08";
	rename -uid "75A77B1B-424E-DFD0-CB4C-97B05BBE30DF";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.060842142 ;
	setAttr ".pt[61]" -type "float3" 0 0.094240636 0.060842142 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post09" -p "fencePosts";
	rename -uid "49EDFD6B-4AB6-65CB-A85A-58815587E0F4";
	setAttr ".t" -type "double3" -2.4812821738169273 1.4806407903366043 -1.1638499696223175 ;
createNode mesh -n "postShape9" -p "post09";
	rename -uid "0D95A70F-4430-6874-513F-7280848468D3";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.0082463305 -0.10051303 0.033568569 ;
	setAttr ".pt[21]" -type "float3" 0.0082463231 -0.10051303 0.033568554 ;
	setAttr ".pt[22]" -type "float3" 0.0082463305 -0.10051303 0.03356855 ;
	setAttr ".pt[23]" -type "float3" 0.008246338 -0.10051303 0.033568539 ;
	setAttr ".pt[24]" -type "float3" 0.008246338 -0.10051303 0.033568557 ;
	setAttr ".pt[25]" -type "float3" 0.0082463305 -0.10051303 0.033568542 ;
	setAttr ".pt[26]" -type "float3" 0.0082463305 -0.10051303 0.033568554 ;
	setAttr ".pt[27]" -type "float3" 0.0082463231 -0.10051303 0.033568554 ;
	setAttr ".pt[28]" -type "float3" 0.008246338 -0.10051303 0.033568554 ;
	setAttr ".pt[29]" -type "float3" 0.0082463231 -0.10051303 0.033568546 ;
	setAttr ".pt[30]" -type "float3" 0.0082463305 -0.10051303 0.033568546 ;
	setAttr ".pt[31]" -type "float3" 0.0082463305 -0.10051303 0.033568565 ;
	setAttr ".pt[32]" -type "float3" 0.0082463305 -0.10051303 0.033568546 ;
	setAttr ".pt[33]" -type "float3" 0.0082463305 -0.10051303 0.033568546 ;
	setAttr ".pt[34]" -type "float3" 0.0082463305 -0.10051303 0.033568557 ;
	setAttr ".pt[35]" -type "float3" 0.0082463305 -0.10051303 0.033568557 ;
	setAttr ".pt[36]" -type "float3" 0.008246338 -0.10051303 0.033568557 ;
	setAttr ".pt[37]" -type "float3" 0.0082463305 -0.10051303 0.03356855 ;
	setAttr ".pt[38]" -type "float3" 0.0082463305 -0.10051303 0.033568561 ;
	setAttr ".pt[39]" -type "float3" 0.0082463305 -0.10051303 0.03356855 ;
	setAttr ".pt[41]" -type "float3" 0.0082463305 -0.10051303 0.033568561 ;
	setAttr ".pt[42]" -type "float3" 0.0082463305 -0.10051303 0.033568565 ;
	setAttr ".pt[43]" -type "float3" 0.008246338 -0.10051303 0.033568554 ;
	setAttr ".pt[44]" -type "float3" 0.008246338 -0.10051303 0.033568546 ;
	setAttr ".pt[45]" -type "float3" 0.008246338 -0.10051303 0.033568539 ;
	setAttr ".pt[46]" -type "float3" 0.0082463305 -0.10051303 0.033568554 ;
	setAttr ".pt[47]" -type "float3" 0.0082463305 -0.10051303 0.033568554 ;
	setAttr ".pt[48]" -type "float3" 0.008246338 -0.10051303 0.033568546 ;
	setAttr ".pt[49]" -type "float3" 0.0082463305 -0.10051303 0.033568565 ;
	setAttr ".pt[50]" -type "float3" 0.0082463305 -0.10051303 0.033568557 ;
	setAttr ".pt[51]" -type "float3" 0.0082463305 -0.10051303 0.033568565 ;
	setAttr ".pt[52]" -type "float3" 0.0082463231 -0.10051303 0.033568546 ;
	setAttr ".pt[53]" -type "float3" 0.0082463231 -0.10051303 0.033568546 ;
	setAttr ".pt[54]" -type "float3" 0.008246338 -0.10051303 0.033568554 ;
	setAttr ".pt[55]" -type "float3" 0.0082463305 -0.10051303 0.033568554 ;
	setAttr ".pt[56]" -type "float3" 0.0082463305 -0.10051303 0.033568554 ;
	setAttr ".pt[57]" -type "float3" 0.0082463305 -0.10051303 0.03356855 ;
	setAttr ".pt[58]" -type "float3" 0.008246338 -0.10051303 0.033568561 ;
	setAttr ".pt[59]" -type "float3" 0.0082463305 -0.10051303 0.033568554 ;
	setAttr ".pt[60]" -type "float3" 0.0082463305 -0.10051303 0.033568542 ;
	setAttr ".pt[61]" -type "float3" 0.0082463305 -0.006272376 0.033568557 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post10" -p "fencePosts";
	rename -uid "2AFAB731-40C9-C771-9E85-878D9A0174A5";
	setAttr ".t" -type "double3" -2.4812821738169273 1.4806407903366043 -1.7615826628235953 ;
createNode mesh -n "postShape10" -p "post10";
	rename -uid "1FB072CA-4640-074F-494E-1780EE0B86EF";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.10051303 0.033568554 ;
	setAttr ".pt[21]" -type "float3" -1.1641532e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[22]" -type "float3" -3.4924597e-10 -0.10051303 0.033568546 ;
	setAttr ".pt[23]" -type "float3" 4.0745363e-10 -0.10051303 0.033568557 ;
	setAttr ".pt[24]" -type "float3" -3.4924597e-10 -0.10051303 0.033568539 ;
	setAttr ".pt[25]" -type "float3" -1.1641532e-10 -0.10051303 0.033568557 ;
	setAttr ".pt[26]" -type "float3" 1.1641532e-10 -0.10051303 0.033568561 ;
	setAttr ".pt[27]" -type "float3" 6.9849193e-10 -0.10051303 0.03356855 ;
	setAttr ".pt[28]" -type "float3" -6.9849193e-10 -0.10051303 0.033568546 ;
	setAttr ".pt[29]" -type "float3" 1.1641532e-10 -0.10051303 0.03356855 ;
	setAttr ".pt[30]" -type "float3" -1.1641532e-10 -0.10051303 0.033568557 ;
	setAttr ".pt[31]" -type "float3" -1.1641532e-10 -0.10051303 0.033568546 ;
	setAttr ".pt[32]" -type "float3" -1.2805685e-09 -0.10051303 0.033568569 ;
	setAttr ".pt[33]" -type "float3" 0 -0.10051303 0.033568546 ;
	setAttr ".pt[34]" -type "float3" -6.9849193e-10 -0.10051303 0.033568546 ;
	setAttr ".pt[35]" -type "float3" 1.2805685e-09 -0.10051303 0.033568535 ;
	setAttr ".pt[36]" -type "float3" -2.0954758e-09 -0.10051303 0.033568554 ;
	setAttr ".pt[37]" -type "float3" 0 -0.10051303 0.033568554 ;
	setAttr ".pt[38]" -type "float3" 1.1641532e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[39]" -type "float3" -5.8207661e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[41]" -type "float3" 0 -0.10051303 0.03356855 ;
	setAttr ".pt[42]" -type "float3" 5.8207661e-11 -0.10051303 0.033568557 ;
	setAttr ".pt[43]" -type "float3" 2.910383e-10 -0.10051303 0.033568546 ;
	setAttr ".pt[44]" -type "float3" -6.4028427e-10 -0.10051303 0.033568561 ;
	setAttr ".pt[45]" -type "float3" -3.4924597e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[46]" -type "float3" -1.7462298e-10 -0.10051303 0.033568542 ;
	setAttr ".pt[47]" -type "float3" -4.6566129e-10 -0.10051303 0.033568561 ;
	setAttr ".pt[48]" -type "float3" 1.7462298e-10 -0.10051303 0.03356855 ;
	setAttr ".pt[49]" -type "float3" -8.7311491e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[50]" -type "float3" -6.9849193e-10 -0.10051303 0.033568542 ;
	setAttr ".pt[51]" -type "float3" -5.8207661e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[52]" -type "float3" 1.2805685e-09 -0.10051303 0.033568554 ;
	setAttr ".pt[53]" -type "float3" 9.3132257e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[54]" -type "float3" 1.1641532e-10 -0.10051303 0.033568546 ;
	setAttr ".pt[55]" -type "float3" -6.9849193e-10 -0.10051303 0.033568554 ;
	setAttr ".pt[56]" -type "float3" -1.1641532e-09 -0.10051303 0.033568569 ;
	setAttr ".pt[57]" -type "float3" 0 -0.10051303 0.033568557 ;
	setAttr ".pt[58]" -type "float3" 2.3283064e-10 -0.10051303 0.03356855 ;
	setAttr ".pt[59]" -type "float3" 0 -0.10051303 0.033568554 ;
	setAttr ".pt[60]" -type "float3" 9.3132257e-10 -0.10051303 0.033568561 ;
	setAttr ".pt[61]" -type "float3" 2.3283064e-10 -0.006272376 0.033568554 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post11" -p "fencePosts";
	rename -uid "208C1A9F-4F34-C322-AB84-1AAF834FAAEC";
	setAttr ".t" -type "double3" -2.4812821738169273 1.4806407903366043 -2.1507284010196184 ;
createNode mesh -n "postShape11" -p "post11";
	rename -uid "8ED6EAD5-46E1-3C97-96AB-628EAEEECB01";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[20:61]" -type "float3"  -0.01767116 0 0 -0.01767116 
		0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 
		0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 
		-0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 
		0 0 -0.01767116 0 0 -0.01767116 0 0 0 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 
		0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 
		0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 
		-0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 0 0 -0.01767116 
		0 0 -0.01767116 0 0 -0.01767116 0.094240636 0;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post12" -p "fencePosts";
	rename -uid "B17D562F-425B-1406-4117-EC932FCB3A14";
	setAttr ".t" -type "double3" -2.2740829473786413 1.4806407903366043 -2.5716506688715932 ;
createNode mesh -n "postShape12" -p "post12";
	rename -uid "4538D4CC-4BB4-7666-9D40-82B501491101";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.031018715 ;
	setAttr ".pt[61]" -type "float3" 0 0.094240636 0.031018715 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post13" -p "fencePosts";
	rename -uid "54F19023-4199-FE8A-2B8E-FE85C6C77382";
	setAttr ".t" -type "double3" -2.0058243639267048 1.4806407903366043 -2.5716506688715932 ;
createNode mesh -n "postShape13" -p "post13";
	rename -uid "1363C17A-4EF2-D302-8B87-D7A994C6708C";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.043422222 ;
	setAttr ".pt[61]" -type "float3" 0 0.094240636 0.043422222 ;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "post14" -p "fencePosts";
	rename -uid "7A08915C-42F7-EE09-C644-B79EEECB3E84";
	setAttr ".t" -type "double3" -2.4812821738169273 1.4806407903366043 -1.5035310978586656 ;
createNode mesh -n "postShape14" -p "post14";
	rename -uid "D28FF441-45F4-D074-C0C8-A09B4E4B9757";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:79]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.49999994 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[20:61]" -type "float3"  -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 0 0 0 -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 
		0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0 0 -0.043377995 0.094240636 0;
	setAttr -s 62 ".vt[0:61]"  0.031307459 -0.81230021 -0.010172367 0.026631713 -0.81230021 -0.01934886
		 0.019348919 -0.81230021 -0.026631832 0.010172397 -0.81230021 -0.031307459 0 -0.81230021 -0.03291893
		 -0.010172397 -0.81230021 -0.031307459 -0.019348919 -0.81230021 -0.026631832 -0.026631713 -0.81230021 -0.01934886
		 -0.031307459 -0.81230021 -0.010172367 -0.03291893 -0.81230021 0 -0.031307459 -0.81230021 0.010172367
		 -0.026631713 -0.81230021 0.01934886 -0.019348919 -0.81230021 0.026631832 -0.010172397 -0.81230021 0.031307459
		 0 -0.81230021 0.03291893 0.010172397 -0.81230021 0.031307459 0.019348919 -0.81230021 0.026631832
		 0.026631713 -0.81230021 0.01934886 0.031307459 -0.81230021 0.010172367 0.03291893 -0.81230021 0
		 0.031307459 0.33555758 -0.010172367 0.026631713 0.33555758 -0.01934886 0.019348919 0.33555758 -0.026631832
		 0.010172397 0.33555758 -0.031307459 0 0.33555758 -0.03291893 -0.010172397 0.33555758 -0.031307459
		 -0.019348919 0.33555758 -0.026631832 -0.026631713 0.33555758 -0.01934886 -0.031307459 0.33555758 -0.010172367
		 -0.032919049 0.33555758 0 -0.03130734 0.33555758 0.010172367 -0.026631713 0.33555758 0.01934886
		 -0.019348919 0.33555758 0.026631832 -0.010172397 0.33555758 0.031307459 0 0.33555758 0.03291893
		 0.010172397 0.33555758 0.031307459 0.019348919 0.33555758 0.026631832 0.026631713 0.33555758 0.01934886
		 0.031307459 0.33555758 0.010172367 0.03291893 0.33555758 0 0 -0.81230021 0 0.050150782 0.33555758 -0.016294956
		 0.042660803 0.33555758 -0.030994415 0.030994654 0.33555758 -0.04266119 0.016294971 0.33555758 -0.050150871
		 2.9802322e-08 0.33555758 -0.052731991 -0.016294912 0.33555758 -0.050150871 -0.030994594 0.33555758 -0.04266119
		 -0.042660743 0.33555758 -0.030994415 -0.050150722 0.33555758 -0.016294956 -0.052732289 0.33555758 0
		 -0.050150543 0.33555758 0.016294718 -0.042660743 0.33555758 0.030994415 -0.030994594 0.33555758 0.042660952
		 -0.016294912 0.33555758 0.050150633 2.9802322e-08 0.33555758 0.052731991 0.016294971 0.33555758 0.050150633
		 0.030994654 0.33555758 0.042660952 0.042660803 0.33555758 0.030994415 0.050150782 0.33555758 0.016294718
		 0.05273217 0.33555758 0 2.9802322e-08 0.46658957 -6.7916851e-08;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0
		 23 44 1 43 44 0 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1
		 48 49 0 29 50 1 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0
		 34 55 1 54 55 0 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1
		 59 60 0 60 41 0 41 61 1 42 61 1 43 61 1 44 61 1 45 61 1 46 61 1 47 61 1 48 61 1 49 61 1
		 50 61 1 51 61 1 52 61 1 53 61 1 54 61 1 55 61 1 56 61 1 57 61 1 58 61 1 59 61 1 60 61 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 82 121 -121
		mu 0 3 84 85 83
		f 3 84 122 -122
		mu 0 3 85 86 83
		f 3 86 123 -123
		mu 0 3 86 87 83
		f 3 88 124 -124
		mu 0 3 87 88 83
		f 3 90 125 -125
		mu 0 3 88 89 83
		f 3 92 126 -126
		mu 0 3 89 90 83
		f 3 94 127 -127
		mu 0 3 90 91 83
		f 3 96 128 -128
		mu 0 3 91 92 83
		f 3 98 129 -129
		mu 0 3 92 93 83
		f 3 100 130 -130
		mu 0 3 93 94 83
		f 3 102 131 -131
		mu 0 3 94 95 83
		f 3 104 132 -132
		mu 0 3 95 96 83
		f 3 106 133 -133
		mu 0 3 96 97 83
		f 3 108 134 -134
		mu 0 3 97 98 83
		f 3 110 135 -135
		mu 0 3 98 99 83
		f 3 112 136 -136
		mu 0 3 99 100 83
		f 3 114 137 -137
		mu 0 3 100 101 83
		f 3 116 138 -138
		mu 0 3 101 102 83
		f 3 118 139 -139
		mu 0 3 102 103 83
		f 3 119 120 -140
		mu 0 3 103 84 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tombs";
	rename -uid "2D4746E6-48AF-EF27-D98A-FA9B86043B45";
createNode transform -n "tomb01" -p "tombs";
	rename -uid "596B6795-4342-3C5B-11D2-D7873639EFDB";
	setAttr ".t" -type "double3" 0.74273269163027944 0.4382101073283069 -1.0793327116184892 ;
	setAttr ".r" -type "double3" 4.9331110065201251 -29.751342587164483 0.76570874796513433 ;
	setAttr ".s" -type "double3" 0.95173078327224103 0.95173078327224103 0.95173078327224103 ;
	setAttr ".spt" -type "double3" 2.2608110724660758e-18 -6.698699473973988e-19 -5.3589595791784662e-18 ;
createNode mesh -n "tombShape1" -p "tomb01";
	rename -uid "A270775E-4DB3-8278-8378-69A4E3F5B714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999900162220001 0.25169938802719116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tomb02" -p "tombs";
	rename -uid "FE55B65F-4D71-0628-8547-9AA3C7ED6D37";
	setAttr ".t" -type "double3" -0.092234443860640614 0.6038996506483012 0.4459066732481396 ;
	setAttr ".r" -type "double3" 175.08738655073918 3.7470081311285171 174.24472463622891 ;
createNode mesh -n "tombShape2" -p "tomb02";
	rename -uid "61CDB764-4C4F-1046-44AE-7C808D2220A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[43]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[41]" "f[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[40]" "f[47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[42]" "f[46]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:39]" "f[48:147]";
	setAttr ".pv" -type "double2" 0.49999900162220001 0.25169938802719116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.25 0.56683117 0.25 0.43316883 0.5 0.43316883 0.25 0.56683117 0.5
		 0.375 0.5 0.62684035 0.25339878 0.625 0.25 0.59436709 0.25181091 0.59570014 0.49765718
		 0.625 0.5 0.62686521 0.49687514 0.40428552 0.25231183 0.375 0.25 0.37315765 0.25310355
		 0.37496209 0.49491856 0.375 0.5 0.40408859 0.49490228 0.14606346 0.25 0.64606345
		 0.25 0.87499994 0.20000502 0.85393655 0.25 0.375 0.54999495 0.625 0 0.37499997 0.20000502
		 0.625 0.54999495 0.375 0.75 0.875 0 0.625 0.20000502 0.125 0 0.375 0 0.125 0.20000504
		 0.62436378 0.25 0.375 0.25 0.62445307 0.5 0.625 0.25 0.37563622 0.5 0.37554696 0.25
		 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.37496209 0.49491856 0.375 0.5 0.40408859
		 0.49490228 0.43316883 0.5 0.56683117 0.5 0.59570014 0.49765718 0.625 0.5 0.62686521
		 0.49687514 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.37496209 0.49491856 0.375 0.5 0.40408859 0.49490228 0.43316883 0.5 0.56683117
		 0.5 0.59570014 0.49765718 0.625 0.5 0.62686521 0.49687514 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.37496209 0.49491856
		 0.375 0.5 0.40408859 0.49490228 0.43316883 0.5 0.56683117 0.5 0.59570014 0.49765718
		 0.625 0.5 0.62686521 0.49687514 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.62684035
		 0.25339878 0.625 0.25 0.59436709 0.25181091 0.56683117 0.25 0.43316883 0.25 0.40428552
		 0.25231183 0.375 0.25 0.37315765 0.25310355 0.375 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.37496209
		 0.49491856 0.375 0.5 0.40408859 0.49490228 0.43316883 0.5 0.56683117 0.5 0.59570014
		 0.49765718 0.625 0.5 0.62686521 0.49687514 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.62684035 0.25339878 0.625 0.25 0.59436709 0.25181091 0.56683117 0.25
		 0.43316883 0.25 0.40428552 0.25231183 0.375 0.25 0.37315765 0.25310355 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.25 0.375 0.375 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 143 ".vt[0:142]"  -0.55041283 -0.053680062 0.24941194 0.55041289 -0.053680062 0.24941194
		 -0.55041283 -0.053680062 -0.24941194 0.55041289 -0.053680062 -0.24941194 -0.4731788 0.15648025 0.16748297
		 0.47317886 0.15648025 0.16748297 0.47317886 0.15648025 -0.16748297 -0.4731788 0.15648025 -0.16748297
		 -0.38207412 1.30255723 0.16748297 0.38207412 1.30255723 0.16748297 0.38207412 1.30255723 -0.16748297
		 -0.38207412 1.30255723 -0.16748297 0.36854005 1.37060666 0.16748297 0.32999814 1.42828846 0.16748297
		 0.27231622 1.46683049 0.16748297 0.20427573 1.48036456 0.16748297 0.20427573 1.48036456 -0.16748297
		 0.27231622 1.46683049 -0.16748297 0.32999814 1.42828846 -0.16748297 0.36854005 1.37060666 -0.16748297
		 -0.27231622 1.46683049 0.16748297 -0.3299982 1.42828846 0.16748297 -0.36854005 1.37060666 0.16748297
		 -0.20427573 1.48036456 0.16748297 -0.36854005 1.37060666 -0.16748297 -0.3299982 1.42828846 -0.16748297
		 -0.27231622 1.46683049 -0.16748297 -0.20427573 1.48036456 -0.16748297 -0.55041283 0.11445242 0.24941194
		 -0.50838494 0.15648025 0.20738411 0.55041289 0.11445242 0.24941194 0.50838506 0.15648025 0.20738411
		 -0.55041283 0.11445242 -0.24941194 -0.50838494 0.15648025 -0.20738411 0.55041289 0.11445242 -0.24941194
		 0.50838506 0.15648025 -0.20738411 -0.4731788 0.15648025 -0.16748297 -0.52931285 1.30254841 -0.14916229
		 -0.3299982 1.42828846 -0.16748297 -0.36854005 1.37060666 -0.16748297 -0.27231622 1.46683049 -0.16748297
		 -0.20427573 1.48036456 -0.16748297 0.20427573 1.48036456 -0.16748297 0.27231622 1.46683049 -0.16748297
		 0.32999814 1.42828846 -0.16748297 0.36854005 1.37060666 -0.16748297 0.38207412 1.30255723 -0.16748297
		 -0.38207412 1.30255723 -0.16748297 0.47317886 0.15648025 -0.16748297 -0.4731788 0.15648025 -0.16748297
		 -0.55406976 1.30254841 -0.16748297 -0.55406976 1.30254841 -0.16748297 -0.38207412 1.30255723 -0.16748297
		 -0.38207412 1.30255723 -0.16748297 -0.36854005 1.37060666 -0.16748297 -0.3299982 1.42828846 -0.16748297
		 -0.27231622 1.46683049 -0.16748297 -0.20427573 1.48036456 -0.16748297 0.20427573 1.48036456 -0.16748297
		 0.27231622 1.46683049 -0.16748297 0.32999814 1.42828846 -0.16748297 0.36854005 1.37060666 -0.16748297
		 0.38207412 1.30255723 -0.16748297 0.40511584 0.24970299 -0.16748297 0.47437119 1.23091841 -0.16748297
		 -0.40511584 0.24970299 -0.16748297 -0.47437131 1.23091841 -0.16748297 -0.47437131 1.23091841 -0.16748297
		 -0.32711577 1.23092604 -0.16748297 -0.32711577 1.23092604 -0.16748297 -0.31552851 1.28918719 -0.16748297
		 -0.28253061 1.33857179 -0.16748297 -0.23314571 1.37156987 -0.16748297 -0.17489231 1.38315725 -0.16748297
		 0.17489231 1.38315725 -0.16748297 0.23314571 1.37156987 -0.16748297 0.28253067 1.33857179 -0.16748297
		 0.31552863 1.28918719 -0.16748297 0.32711577 1.23092604 -0.16748297 0.32711577 1.23092604 -0.16748297
		 0.47437119 1.23091841 -0.16748297 0.47437119 1.23091841 0.16748297 0.32711577 1.23092604 0.16748297
		 0.31552863 1.28918719 0.16748297 0.28253067 1.33857179 0.16748297 0.23314571 1.37156987 0.16748297
		 0.17489231 1.38315725 0.16748297 -0.17489231 1.38315725 0.16748297 -0.23314571 1.37156987 0.16748297
		 -0.28253061 1.33857179 0.16748297 -0.31552851 1.28918719 0.16748297 -0.32711577 1.23092604 0.16748297
		 -0.47437125 1.23091841 0.16748297 -0.40511584 0.24970299 0.16748297 0.40511584 0.24970299 0.16748297
		 0.40511584 0.24970299 -0.11057508 0.47437119 1.23091841 -0.11057508 -0.40511584 0.24970299 -0.11057508
		 -0.47437131 1.23091841 -0.11057508 -0.47437131 1.23091841 -0.11057508 -0.32711577 1.23092604 -0.11057508
		 -0.32711577 1.23092604 -0.11057508 -0.31552851 1.28918719 -0.11057508 -0.28253061 1.33857179 -0.11057508
		 -0.23314571 1.37156987 -0.11057508 -0.17489231 1.38315725 -0.11057508 0.17489231 1.38315725 -0.11057508
		 0.23314571 1.37156987 -0.11057508 0.28253067 1.33857179 -0.11057508 0.31552863 1.28918719 -0.11057508
		 0.32711577 1.23092604 -0.11057508 0.32711577 1.23092604 -0.11057508 0.47437119 1.23091841 -0.11057508
		 0.47437119 1.23091841 0.11427391 0.32711577 1.23092604 0.11427391 0.31552863 1.28918719 0.11427391
		 0.28253067 1.33857179 0.11427391 0.23314571 1.37156987 0.11427391 0.17489231 1.38315725 0.11427391
		 -0.17489231 1.38315725 0.11427391 -0.23314571 1.37156987 0.11427391 -0.28253061 1.33857179 0.11427391
		 -0.31552851 1.28918719 0.11427391 -0.32711577 1.23092604 0.11427391 -0.47437125 1.23091841 0.11427391
		 -0.40511584 0.24970299 0.11427391 0.40511584 0.24970299 0.11427391 0.55406976 1.30254841 0.16748297
		 0.53384703 1.016031265 -0.16748297 0.53384703 1.016031265 -0.16748297 0.51107085 1.30255044 -0.16748297
		 0.50328016 1.28464079 -0.14868945 0.53414512 1.28464079 -0.16748297 0.55406976 1.30254817 -0.083741486
		 -0.53384703 1.016031384 0.16748297 -0.55406976 1.30254841 0.083741486 -0.51107085 1.30255055 0.16748297
		 -0.50780225 1.28464091 0.15733397 -0.53384703 1.016031384 -0.16748297 -0.51107085 1.30255055 -0.16748297
		 -0.55406976 1.30254841 -0.16748297 -0.55406976 1.30254841 -0.16748297 -0.55406976 1.30254841 -0.10467686;
	setAttr -s 289 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0 4 7 0 4 134 0
		 5 127 0 7 138 0 9 10 0 8 11 0 23 15 0 27 16 0 15 16 0 27 23 0 15 14 0 14 17 0 17 16 0
		 14 13 0 13 18 0 18 17 0 13 12 0 12 19 0 19 18 0 12 9 0 10 19 0 8 22 0 22 24 0 24 11 0
		 22 21 0 21 25 0 25 24 0 21 20 0 20 26 0 26 25 0 20 23 0 27 26 0 28 29 0 29 33 0 33 32 0
		 32 28 0 28 30 0 30 31 0 31 29 0 30 34 0 34 35 0 35 31 0 33 35 0 34 32 0 1 30 0 28 0 0
		 34 3 0 2 32 0 31 5 0 4 29 0 35 6 0 33 7 0 7 36 0 36 6 0 36 37 0 6 128 0 25 38 0 24 39 0
		 38 39 0 26 40 0 40 38 0 27 41 0 41 40 0 16 42 0 41 42 0 17 43 0 43 42 0 18 44 0 44 43 0
		 19 45 0 45 44 0 10 46 0 46 45 0 11 47 0 39 47 0 6 48 0 48 129 0 36 49 0 49 48 0 37 50 0
		 49 50 0 51 50 0 11 52 0 51 52 0 47 53 0 52 53 0 39 54 0 54 53 0 38 55 0 55 54 0 40 56 0
		 56 55 0 41 57 0 57 56 0 42 58 0 57 58 0 43 59 0 59 58 0 44 60 0 60 59 0 45 61 0 61 60 0
		 46 62 0 62 61 0 10 62 0 48 63 0 63 64 0 49 65 0 65 63 0 50 66 0 65 66 0 51 67 0 67 66 0
		 52 68 0 67 68 0 53 69 0 68 69 0 54 70 0 70 69 0 55 71 0 71 70 0 56 72 0 72 71 0 57 73 0
		 73 72 0 58 74 0 73 74 0 59 75 0 75 74 0 60 76 0 76 75 0 61 77 0 77 76 0 62 78 0 78 77 0
		 10 79 0 79 78 0 80 79 0 80 64 0 9 82 0 81 82 0 12 83 0 83 82 0 13 84 0 84 83 0 14 85 0
		 85 84 0 15 86 0 86 85 0 23 87 0 87 86 0 20 88 0 88 87 0 21 89 0 89 88 0 22 90 0 90 89 0
		 8 91 0 91 90 0;
	setAttr ".ed[166:288]" 92 91 0 4 93 0 93 92 0 5 94 0 93 94 0 94 81 0 63 95 0
		 64 96 0 95 96 0 65 97 0 97 95 0 66 98 0 97 98 0 67 99 0 99 98 0 68 100 0 99 100 0
		 69 101 0 100 101 0 70 102 0 102 101 0 71 103 0 103 102 0 72 104 0 104 103 0 73 105 0
		 105 104 0 74 106 0 105 106 0 75 107 0 107 106 0 76 108 0 108 107 0 77 109 0 109 108 0
		 78 110 0 110 109 0 79 111 0 111 110 0 80 112 0 112 111 0 112 96 0 81 113 0 82 114 0
		 113 114 0 83 115 0 115 114 0 84 116 0 116 115 0 85 117 0 117 116 0 86 118 0 118 117 0
		 87 119 0 119 118 0 88 120 0 120 119 0 89 121 0 121 120 0 90 122 0 122 121 0 91 123 0
		 123 122 0 92 124 0 124 123 0 93 125 0 125 124 0 94 126 0 125 126 0 126 113 0 127 81 0
		 127 9 0 127 133 0 130 10 0 131 64 0 132 80 0 133 128 0 128 129 0 129 131 0 131 132 0
		 132 130 0 130 133 0 135 142 0 136 8 0 137 92 0 134 137 0 137 136 0 136 135 0 135 134 0
		 139 11 0 140 37 0 141 51 0 142 139 0 139 141 0 141 140 0 140 138 0 138 142 0 96 111 1
		 96 110 1 102 100 1 100 98 1 95 110 1 97 110 1 100 97 1 100 110 1 102 110 1 103 110 1
		 104 110 1 105 110 1 105 109 1 105 108 1 106 108 1 114 126 1 125 123 1 126 123 1 114 123 1
		 115 123 1 116 123 1 117 123 1 118 123 1 118 122 1 118 121 1 119 121 1;
	setAttr -s 148 -ch 578 ".fc[0:147]" -type "polyFaces" 
		f 4 16 13 15 -15
		mu 0 4 5 6 4 7
		f 4 1 3 -1 -3
		mu 0 4 29 0 2 1
		f 6 242 243 244 245 246 247
		mu 0 6 142 137 138 140 141 139
		f 3 207 263 -207
		mu 0 3 119 102 118
		f 3 -264 264 -205
		mu 0 3 118 102 117
		f 3 -187 265 184
		mu 0 3 108 109 107
		f 3 182 266 -181
		mu 0 3 106 107 105
		f 3 -175 267 -265
		mu 0 3 102 103 117
		f 3 -177 268 -268
		mu 0 3 103 104 117
		f 3 -267 269 178
		mu 0 3 105 107 104
		f 3 -270 270 -269
		mu 0 3 104 107 117
		f 3 -266 271 -271
		mu 0 3 107 109 117
		f 3 -189 272 -272
		mu 0 3 109 110 117
		f 3 -191 273 -273
		mu 0 3 110 111 117
		f 3 -193 274 -274
		mu 0 3 111 112 117
		f 3 -275 275 -203
		mu 0 3 117 112 116
		f 3 -276 276 -201
		mu 0 3 116 112 115
		f 3 194 277 -277
		mu 0 3 112 113 115
		f 3 -197 -199 -278
		mu 0 3 113 114 115
		f 4 252 253 254 251
		mu 0 4 146 145 144 143
		f 4 17 18 19 -16
		mu 0 4 4 11 12 7
		f 4 20 21 22 -19
		mu 0 4 11 10 13 12
		f 4 23 24 25 -22
		mu 0 4 10 9 14 13
		f 4 26 11 27 -25
		mu 0 4 9 136 70 14
		f 4 28 29 30 -13
		mu 0 4 3 17 18 8
		f 4 31 32 33 -30
		mu 0 4 17 16 19 18
		f 4 34 35 36 -33
		mu 0 4 16 15 20 19
		f 4 37 -17 38 -36
		mu 0 4 15 6 5 20
		f 3 210 278 235
		mu 0 3 120 121 133
		f 3 -233 279 -231
		mu 0 3 131 132 130
		f 3 234 280 -280
		mu 0 3 132 133 130
		f 3 -279 281 -281
		mu 0 3 133 121 130
		f 3 -213 282 -282
		mu 0 3 121 122 130
		f 3 -215 283 -283
		mu 0 3 122 123 130
		f 3 -217 284 -284
		mu 0 3 123 124 130
		f 3 -219 285 -285
		mu 0 3 124 125 130
		f 3 -286 286 -229
		mu 0 3 130 125 129
		f 3 -287 287 -227
		mu 0 3 129 125 128
		f 3 -221 288 -288
		mu 0 3 125 126 128
		f 3 -223 -225 -289
		mu 0 3 126 127 128
		f 4 39 40 41 42
		mu 0 4 27 40 21 34
		f 4 -40 43 44 45
		mu 0 4 40 27 31 35
		f 4 -45 46 47 48
		mu 0 4 22 31 23 24
		f 4 -42 49 -48 50
		mu 0 4 25 39 37 28
		f 4 0 51 -44 52
		mu 0 4 33 26 31 27
		f 4 -51 53 -2 54
		mu 0 4 25 28 0 29
		f 4 -4 -54 -47 -52
		mu 0 4 26 30 23 31
		f 4 2 -53 -43 -55
		mu 0 4 32 33 27 34
		f 4 -46 55 -5 56
		mu 0 4 40 35 38 36
		f 4 -49 57 -6 -56
		mu 0 4 35 37 42 38
		f 4 -50 58 6 -58
		mu 0 4 37 39 41 42
		f 4 -41 -57 7 -59
		mu 0 4 39 40 36 41
		f 3 -7 59 60
		mu 0 3 42 41 43
		f 5 258 259 260 261 262
		mu 0 5 151 148 150 149 147
		f 4 -34 63 65 -65
		mu 0 4 18 19 46 45
		f 4 -37 66 67 -64
		mu 0 4 19 20 47 46
		f 4 -39 68 69 -67
		mu 0 4 20 5 48 47
		f 4 14 70 -72 -69
		mu 0 4 5 7 49 48
		f 4 -20 72 73 -71
		mu 0 4 7 12 50 49
		f 4 -23 74 75 -73
		mu 0 4 12 13 51 50
		f 4 -26 76 77 -75
		mu 0 4 13 14 52 51
		f 4 -28 78 79 -77
		mu 0 4 14 70 53 52
		f 4 -31 64 81 -81
		mu 0 4 8 18 45 54
		f 4 -61 84 85 -83
		mu 0 4 42 43 56 55
		f 4 61 86 -88 -85
		mu 0 4 43 44 57 56
		f 4 80 91 -93 -90
		mu 0 4 8 54 60 59
		f 4 -82 93 94 -92
		mu 0 4 54 45 61 60
		f 4 -66 95 96 -94
		mu 0 4 45 46 62 61
		f 4 -68 97 98 -96
		mu 0 4 46 47 63 62
		f 4 -70 99 100 -98
		mu 0 4 47 48 64 63
		f 4 71 101 -103 -100
		mu 0 4 48 49 65 64
		f 4 -74 103 104 -102
		mu 0 4 49 50 66 65
		f 4 -76 105 106 -104
		mu 0 4 50 51 67 66
		f 4 -78 107 108 -106
		mu 0 4 51 52 68 67
		f 4 -80 109 110 -108
		mu 0 4 52 53 69 68
		f 3 -79 111 -110
		mu 0 3 53 70 69
		f 4 -86 114 115 -113
		mu 0 4 55 56 73 72
		f 4 87 116 -118 -115
		mu 0 4 56 57 74 73
		f 4 -89 118 119 -117
		mu 0 4 57 58 75 74
		f 4 90 120 -122 -119
		mu 0 4 58 59 76 75
		f 4 92 122 -124 -121
		mu 0 4 59 60 77 76
		f 4 -95 124 125 -123
		mu 0 4 60 61 78 77
		f 4 -97 126 127 -125
		mu 0 4 61 62 79 78
		f 4 -99 128 129 -127
		mu 0 4 62 63 80 79
		f 4 -101 130 131 -129
		mu 0 4 63 64 81 80
		f 4 102 132 -134 -131
		mu 0 4 64 65 82 81
		f 4 -105 134 135 -133
		mu 0 4 65 66 83 82
		f 4 -107 136 137 -135
		mu 0 4 66 67 84 83
		f 4 -109 138 139 -137
		mu 0 4 67 68 85 84
		f 4 -111 140 141 -139
		mu 0 4 68 69 86 85
		f 4 -112 142 143 -141
		mu 0 4 69 70 87 86
		f 4 -27 148 149 -147
		mu 0 4 136 9 90 89
		f 4 -24 150 151 -149
		mu 0 4 9 10 91 90
		f 4 -21 152 153 -151
		mu 0 4 10 11 92 91
		f 4 -18 154 155 -153
		mu 0 4 11 4 93 92
		f 4 -14 156 157 -155
		mu 0 4 4 6 94 93
		f 4 -38 158 159 -157
		mu 0 4 6 15 95 94
		f 4 -35 160 161 -159
		mu 0 4 15 16 96 95
		f 4 -32 162 163 -161
		mu 0 4 16 17 97 96
		f 4 -29 164 165 -163
		mu 0 4 17 3 98 97
		f 4 4 169 -171 -168
		mu 0 4 36 38 101 100
		f 4 9 236 -172 -170
		mu 0 4 38 134 135 101
		f 4 -114 172 174 -174
		mu 0 4 71 72 103 102
		f 4 -116 175 176 -173
		mu 0 4 72 73 104 103
		f 4 117 177 -179 -176
		mu 0 4 73 74 105 104
		f 4 -120 179 180 -178
		mu 0 4 74 75 106 105
		f 4 121 181 -183 -180
		mu 0 4 75 76 107 106
		f 4 123 183 -185 -182
		mu 0 4 76 77 108 107
		f 4 -126 185 186 -184
		mu 0 4 77 78 109 108
		f 4 -128 187 188 -186
		mu 0 4 78 79 110 109
		f 4 -130 189 190 -188
		mu 0 4 79 80 111 110
		f 4 -132 191 192 -190
		mu 0 4 80 81 112 111
		f 4 133 193 -195 -192
		mu 0 4 81 82 113 112
		f 4 -136 195 196 -194
		mu 0 4 82 83 114 113
		f 4 -138 197 198 -196
		mu 0 4 83 84 115 114
		f 4 -140 199 200 -198
		mu 0 4 84 85 116 115
		f 4 -142 201 202 -200
		mu 0 4 85 86 117 116
		f 4 -144 203 204 -202
		mu 0 4 86 87 118 117
		f 4 -145 205 206 -204
		mu 0 4 87 88 119 118
		f 4 145 173 -208 -206
		mu 0 4 88 71 102 119
		f 4 147 209 -211 -209
		mu 0 4 135 89 121 120
		f 4 -150 211 212 -210
		mu 0 4 89 90 122 121
		f 4 -152 213 214 -212
		mu 0 4 90 91 123 122
		f 4 -154 215 216 -214
		mu 0 4 91 92 124 123
		f 4 -156 217 218 -216
		mu 0 4 92 93 125 124
		f 4 -158 219 220 -218
		mu 0 4 93 94 126 125
		f 4 -160 221 222 -220
		mu 0 4 94 95 127 126
		f 4 -162 223 224 -222
		mu 0 4 95 96 128 127
		f 4 -164 225 226 -224
		mu 0 4 96 97 129 128
		f 4 -166 227 228 -226
		mu 0 4 97 98 130 129
		f 4 -167 229 230 -228
		mu 0 4 98 99 131 130
		f 4 -169 231 232 -230
		mu 0 4 99 100 132 131
		f 4 170 233 -235 -232
		mu 0 4 100 101 133 132
		f 4 171 208 -236 -234
		mu 0 4 101 135 120 133
		f 4 237 146 -148 -237
		mu 0 4 134 136 89 135
		f 5 5 62 -243 -239 -10
		mu 0 5 38 42 137 142 134
		f 4 -244 -63 82 83
		mu 0 4 138 137 42 55
		f 5 -245 -84 112 113 -241
		mu 0 5 140 138 55 72 71
		f 4 -246 240 -146 -242
		mu 0 4 141 140 71 88
		f 5 -240 -247 241 144 -143
		mu 0 5 70 139 141 88 87
		f 5 238 -248 239 -12 -238
		mu 0 5 134 142 139 70 136
		f 5 -252 -9 167 168 -251
		mu 0 5 146 143 36 100 99
		f 5 -250 -253 250 166 -165
		mu 0 5 3 145 146 99 98
		f 6 -259 -249 -254 249 12 -256
		mu 0 6 148 151 144 145 3 8
		f 5 -260 255 89 -91 -258
		mu 0 5 150 148 8 59 58
		f 5 -257 -261 257 88 -87
		mu 0 5 44 149 150 58 57
		f 5 10 -262 256 -62 -60
		mu 0 5 41 147 149 44 43
		f 6 -8 8 -255 248 -263 -11
		mu 0 6 41 36 143 144 151 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "crosses";
	rename -uid "1A0AD8A4-471F-DB7E-8C8C-C7A1A4617CD4";
createNode transform -n "cross01" -p "crosses";
	rename -uid "0D151379-4773-E267-EBAC-2B9D2CDAAB69";
	setAttr ".t" -type "double3" -0.94511447373987956 0.61539188149490343 -0.94028875425795366 ;
	setAttr ".r" -type "double3" 0.93876387913411863 -40.099868959281146 3.8056358169764528 ;
createNode mesh -n "crossShape1" -p "cross01";
	rename -uid "280D9BE0-4066-369B-7B63-43AF0399CCE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[54]" -type "float3" -0.090271942 0 -7.4505806e-09 ;
createNode transform -n "cross02" -p "crosses";
	rename -uid "9F2D258B-419B-2302-5E32-3CBDAA819591";
	setAttr ".t" -type "double3" 0.12219019745501525 0.71127534918507418 2.607173033013185 ;
	setAttr ".r" -type "double3" 4.6963683110790022 14.380614010835641 -5.168313906325201 ;
createNode mesh -n "crossShape2" -p "cross02";
	rename -uid "8957C40F-4DA7-824A-B1FD-FD8DE9044DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[36]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[34]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[33]" "f[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[35]" "f[39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1:32]" "f[41:48]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.39999747 0.27499747 0.60000253 0.27499747 0.375 0.25 0.62500006 0.26586971
		 0.375 0.26586968 0.375 0.48413032 0.37500003 0.48413032 0.625 0.26586968 0.625 0.48413032
		 0.625 0.48405847 0.375 0.26594156 0.625 0.5 0.62499994 0.25 0.625 0.25 0.625 0.25000003
		 0.375 0.25 0.375 0.49999997 0.375 0.25 0.37500003 0.25000003 0.375 0.5 0.375 0.25
		 0.375 0.5 0.375 0.49999997 0.14999749 0.25 0.64999753 0.25 0.87500006 0.20158617
		 0.85000247 0.25 0.375 0.54841381 0.625 0 0.375 0.20158617 0.625 0.54841381 0.375
		 0.75 0.875 0 0.625 0.20158617 0.125 0 0.375 0 0.125 0.20158617 0.625 0.25 0.375 0.25
		 0.62499994 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.375 0.5 0.62500006 0.5
		 0.625 0.5 0.625 0.25 0.62499994 0.49999997 0.60000253 0.4750025 0.39999747 0.47500253
		 0.625 0.25 0.375 0.5 0.625 0.47104549 0.59358233 0.5 0.625 0.5 0.59604555 0.5 0.61250252
		 0.48750246 0.625 0.46858221 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[54]" -type "float3" -0.090271942 0 -7.4505806e-09 ;
	setAttr -s 56 ".vt[0:55]"  -0.25175005 -0.12998611 0.25175005 0.25175005 -0.12998611 0.25175005
		 -0.25175005 -0.12998611 -0.25175005 0.25175005 -0.12998611 -0.25175005 -0.13837796 0.12998611 0.13837796
		 0.13837796 0.12998611 0.13837796 0.13837796 0.12998611 -0.13837796 -0.13837796 0.12998611 -0.13837796
		 -0.16026729 0.97858614 0.16026729 0.16026729 0.97858614 0.16026729 0.16026729 0.97858614 -0.16026717
		 -0.16026729 0.97858614 -0.16026717 -0.16026729 1.25113678 0.16026729 0.16026729 1.25113678 0.16026729
		 -0.16026729 1.25113678 -0.16026717 -0.14770186 1.46972466 0.14770186 -0.11682373 1.49887872 0.11682373
		 0.11682373 1.49887872 0.11682373 0.14770186 1.46972466 0.14770186 0.11682373 1.49887872 -0.11682349
		 -0.11682373 1.49887872 -0.11682349 -0.14770186 1.46972466 -0.14770168 0.40896702 0.99136394 0.14524001
		 0.42727393 1.010603428 0.125835 0.42727393 1.010603428 -0.12583476 0.40896702 0.99136394 -0.14523977
		 0.42727393 1.21903658 -0.12575191 0.40896702 1.23835897 -0.14523977 0.42727393 1.21911955 0.125835
		 0.40896702 1.23835897 0.14524001 -0.42727393 1.010603428 0.125835 -0.40896708 0.99136394 0.14524001
		 -0.40896708 0.99136394 -0.14523977 -0.42727393 1.010603428 -0.12583476 -0.42727393 1.21903658 0.12575215
		 -0.40896708 1.23835897 0.14524001 -0.42727393 1.21911955 -0.12583476 -0.40896708 1.23835897 -0.14523977
		 -0.25175005 0.079641104 0.25175005 -0.20140505 0.12998611 0.20140505 0.25175005 0.079641104 0.25175005
		 0.20140505 0.12998611 0.20140505 -0.25175005 0.079641104 -0.25175005 -0.20140505 0.12998611 -0.20140511
		 0.25175005 0.079641104 -0.25175005 0.20140505 0.12998611 -0.20140511 0.19828022 1.24918365 -0.15797025
		 0.16026729 1.21300435 -0.16026717 0.12314367 1.25113678 -0.16026717 0.16026729 1.25113678 -0.12314349
		 0.11057824 1.46972466 -0.14770168 0.13226432 1.48430014 -0.13226408 0.14770186 1.46972466 -0.110578
		 0.15134956 0.63286561 -0.15134948 0.15410291 0.7396065 -0.15410282 0.15566751 0.80026245 -0.15566741;
	setAttr -s 103 ".ed[0:102]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 6 0 7 6 0
		 4 7 0 4 8 0 5 9 0 8 9 1 9 10 0 7 11 0 11 10 1 8 11 0 8 12 1 9 13 1 12 13 1 10 47 1
		 13 49 0 11 14 1 14 48 1 12 14 0 15 16 0 16 20 0 20 21 0 21 15 0 15 18 0 18 17 0 17 16 0
		 18 52 0 19 17 0 20 19 0 13 18 0 15 12 0 14 21 0 22 23 0 23 28 0 28 29 0 29 22 0 22 25 0
		 25 24 0 24 23 0 25 27 0 27 26 0 26 24 0 27 29 0 28 26 0 30 31 0 31 35 0 35 34 0 34 30 0
		 30 33 0 33 32 0 32 31 0 33 36 0 36 37 0 37 32 0 35 37 0 36 34 0 10 25 0 22 9 0 13 29 0
		 8 31 0 32 11 0 12 35 0 14 37 0 38 39 0 39 43 0 43 42 0 42 38 0 38 40 0 40 41 0 41 39 0
		 40 44 0 44 45 0 45 41 0 43 45 0 44 42 0 1 40 0 38 0 0 44 3 0 2 42 0 41 5 1 4 39 1
		 45 6 1 43 7 1 46 27 0 47 46 0 49 46 0 48 47 0 50 21 0 51 19 0 51 50 0 52 51 0 49 52 0
		 50 48 0 49 48 0 50 52 1 6 53 0 53 54 0 54 55 0 55 10 0;
	setAttr -s 49 -ch 206 ".fc[0:48]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 34 0 2 1
		f 4 4 9 -11 -9
		mu 0 4 41 43 16 18
		f 7 5 99 100 101 102 -12 -10
		mu 0 7 43 45 62 63 64 14 16
		f 7 -100 -7 12 13 -103 -102 -101
		mu 0 7 62 45 47 24 14 64 63
		f 4 -8 8 14 -13
		mu 0 4 47 41 18 24
		f 4 10 16 -18 -16
		mu 0 4 18 16 50 20
		f 5 -14 20 21 90 -19
		mu 0 5 14 24 22 59 58
		f 4 23 24 25 26
		mu 0 4 5 3 53 55
		f 4 -24 27 28 29
		mu 0 4 3 5 54 4
		f 5 -29 30 94 92 31
		mu 0 5 4 54 61 60 52
		f 5 -93 93 91 -26 32
		mu 0 5 52 60 57 55 53
		f 4 -30 -32 -33 -25
		mu 0 4 3 4 52 53
		f 4 17 33 -28 34
		mu 0 4 20 50 54 5
		f 4 19 95 -31 -34
		mu 0 4 50 56 61 54
		f 4 96 -22 35 -92
		mu 0 4 57 59 22 55
		f 4 -23 -35 -27 -36
		mu 0 4 22 20 5 55
		f 4 36 37 38 39
		mu 0 4 15 10 6 17
		f 4 -37 40 41 42
		mu 0 4 10 15 48 11
		f 4 -42 43 44 45
		mu 0 4 11 48 51 12
		f 4 -45 46 -39 47
		mu 0 4 12 51 17 6
		f 4 48 49 50 51
		mu 0 4 7 21 23 13
		f 4 -49 52 53 54
		mu 0 4 21 7 8 19
		f 4 -54 55 56 57
		mu 0 4 19 8 9 25
		f 4 -51 58 -57 59
		mu 0 4 13 23 25 9
		f 4 -43 -46 -48 -38
		mu 0 4 10 11 12 6
		f 4 -53 -52 -60 -56
		mu 0 4 8 7 13 9
		f 4 11 60 -41 61
		mu 0 4 16 14 48 15
		f 5 18 88 87 -44 -61
		mu 0 5 14 58 49 51 48
		f 4 -17 -62 -40 -63
		mu 0 4 50 16 15 17
		f 4 -15 63 -55 64
		mu 0 4 24 18 21 19
		f 4 15 65 -50 -64
		mu 0 4 18 20 23 21
		f 4 22 66 -59 -66
		mu 0 4 20 22 25 23
		f 4 -21 -65 -58 -67
		mu 0 4 22 24 19 25
		f 4 67 68 69 70
		mu 0 4 32 46 26 39
		f 4 -68 71 72 73
		mu 0 4 46 32 36 40
		f 4 -73 74 75 76
		mu 0 4 27 36 28 29
		f 4 -70 77 -76 78
		mu 0 4 30 44 42 33
		f 4 0 79 -72 80
		mu 0 4 38 31 36 32
		f 4 -79 81 -2 82
		mu 0 4 30 33 0 34
		f 4 -4 -82 -75 -80
		mu 0 4 31 35 28 36
		f 4 2 -81 -71 -83
		mu 0 4 37 38 32 39
		f 4 -74 83 -5 84
		mu 0 4 46 40 43 41
		f 4 -77 85 -6 -84
		mu 0 4 40 42 45 43
		f 4 -78 86 6 -86
		mu 0 4 42 44 47 45
		f 4 -69 -85 7 -87
		mu 0 4 44 46 41 47
		f 5 -90 -20 62 -47 -88
		mu 0 5 49 56 50 17 51
		f 4 97 -97 98 -96
		mu 0 4 56 59 57 61
		f 4 -89 -91 -98 89
		mu 0 4 49 58 59 56
		f 3 -94 -95 -99
		mu 0 3 57 60 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3CABD9E7-4D64-3F36-4A53-429179E2A8AD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B76EBC26-4DDF-D617-17DD-97905D73AF50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D83B96B9-40DF-333E-9F25-E882C15AE36C";
createNode displayLayerManager -n "layerManager";
	rename -uid "75CEF27A-41A8-9BE1-CFBF-608016BA8458";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  3 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "1205F58D-45AB-8AFB-83B0-F7B3BB2E2A61";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB364435-42CD-7AF3-01AD-D095489F9084";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|myCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|myCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|myCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1303\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DC201EE-4593-4C9B-1DE1-94856434AE8C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8CD5B82E-4B96-78A0-FD6A-A98DC7E57F1F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
	setAttr ".tk[12]" -type "float3"  0 -0.19157249 0;
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
	setAttr -s 10 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 38 ".tk";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B2311E5D-480A-B8CF-3858-5DA0B3097405";
createNode lambert -n "blackColor";
	rename -uid "FDADF707-4FE5-91A3-606A-FD9CE6DE4D01";
	setAttr ".c" -type "float3" 0.1052 0.1069 0.1027 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "854FDC0A-4202-A285-EC2B-E9A72F98C165";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "33D0A5EB-4E09-CF2B-9A51-2DAC798400BB";
createNode lambert -n "brownColor";
	rename -uid "1510C89E-4FF9-2469-29A9-8D9D43A9C807";
	setAttr ".c" -type "float3" 0.1178 0.0999 0.067000002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "77E16B4F-40D4-4700-011B-8ABE031B3C34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CE332254-459B-405E-7B1A-729DCBE47327";
createNode reference -n "GreavyRenderRN";
	rename -uid "B64307DD-4592-640F-9FAB-9B9056A18E92";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GreavyRenderRN"
		"GreavyRenderRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD7AE6DD-48B9-7F67-B649-50AC94D2FAFC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -246.42856163638021 -1453.2369226644466 ;
	setAttr ".tgi[0].vh" -type "double2" 1620.3335874691188 988.95918987891298 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 62.857143402099609;
	setAttr ".tgi[0].ni[0].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 62.857143402099609;
	setAttr ".tgi[0].ni[1].y" -397.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 370;
	setAttr ".tgi[0].ni[2].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 370;
	setAttr ".tgi[0].ni[3].y" -790;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 62.857143402099609;
	setAttr ".tgi[0].ni[4].y" -397.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 370;
	setAttr ".tgi[0].ni[5].y" -397.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 370;
	setAttr ".tgi[0].ni[6].y" -397.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 62.857143402099609;
	setAttr ".tgi[0].ni[7].y" -790;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "98EE7137-4307-C827-5280-3DAEB776818B";
	setAttr ".ics" -type "componentList" 7 "f[0:5]" "f[100]" "f[107]" "f[114]" "f[121]" "f[128]" "f[130]";
	setAttr ".ix" -type "matrix" 0.99915346148278306 0.041046221811905988 0.0027510147110983789 0
		 -0.041138308265810671 0.99691689651321658 0.066815724492696058 0 2.6020852139652106e-18 -0.06687233449958617 0.99776154008789864 0
		 -1.6980298946944172 0.72326427386832171 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6997329 1.2350539 1.9615172 ;
	setAttr ".rs" 54678;
	setAttr ".d" 6;
	setAttr ".tp" 0.05;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9515936620012684 1.2015078065224623 1.7452678155067551 ;
	setAttr ".cbx" -type "double3" -1.4467003846768596 1.2509984303059749 2.1755348903406424 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A193D63F-4B0D-B23C-9069-69B4FA144D42";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[180:192]" -type "float3"  0.002134088 0.18094611 -3.0454532e-05
		 0.0093656667 0.18094611 0.03994346 0.02650604 0.18094611 0.038388208 0.036950134
		 0.18094611 0.020455843 0.048881657 0.18094611 -3.0454532e-05 0.036758821 0.18094611
		 -0.022344118 0.026218232 0.18094611 -0.041745432 0.00077283196 0.18094611 -0.039629772
		 -0.023442388 0.18094611 -0.037616372 -0.036625795 0.18094611 -0.018138189 -0.048881657
		 0.18094611 -3.0454532e-05 -0.030559529 0.18094611 0.019908782 -0.010493897 0.18094611
		 0.041745432;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "A1982E98-4046-436A-ED64-6AA949638045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[205]";
	setAttr ".ix" -type "matrix" 0.99915346148278306 0.041046221811905988 0.0027510147110983789 0
		 -0.041138308265810671 0.99691689651321658 0.066815724492696058 0 2.6020852139652106e-18 -0.06687233449958617 0.99776154008789864 0
		 -1.6980298946944172 0.72326427386832171 1.9274933939774463 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
	setAttr ".t" -1.2999999523162842;
createNode polySplit -n "polySplit7";
	rename -uid "2354EF19-4CF8-6CDE-DE59-95A2B0B8DCD5";
	setAttr -s 3 ".e[0:2]"  1 0.49999899 1;
	setAttr -s 3 ".d[0:2]"  -2147483197 -2147483304 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5AD0B653-447D-B67F-3F4D-D287F1C83D7E";
	setAttr ".ics" -type "componentList" 3 "f[163]" "f[205]" "f[233:234]";
	setAttr ".ix" -type "matrix" 0.99915346148278306 0.041046221811905988 0.0027510147110983789 0
		 -0.041138308265810671 0.99691689651321658 0.066815724492696058 0 2.6020852139652106e-18 -0.06687233449958617 0.99776154008789864 0
		 -1.6980298946944172 0.72326427386832171 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7289027 2.3036065 1.7814406 ;
	setAttr ".rs" 40115;
	setAttr ".d" 10;
	setAttr ".twt" -111.15381225537971;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8394283468391779 2.2027774256035784 1.7350754312652452 ;
	setAttr ".cbx" -type "double3" -1.6183771238298408 2.4044356002381253 1.8278058897983898 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "98BD39EC-4D39-9C29-70E3-B4A0FFAB72B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99552572568400344 0.094490896393982282 0
		 0 -0.094490896393982282 0.99552572568400344 0 0 0.33644459860548281 -0.52336194670690173 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.059999998658895493;
	setAttr ".t" -43.699996948242188;
createNode polySplit -n "polySplit8";
	rename -uid "4657FAA3-4F5D-5796-19F5-7F88AF4764E8";
	setAttr -s 3 ".e[0:2]"  0.39658701 0.433267 0.33649299;
	setAttr -s 3 ".d[0:2]"  -2147483627 -2147483625 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DC53E95A-4401-5E36-C000-EA9E86195BFE";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99552572568400344 0.094490896393982282 0
		 0 -0.094490896393982282 0.99552572568400344 0 0 0.33644459860548281 -0.52336194670690173 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7112888 4.093009 2.7163916 ;
	setAttr ".rs" 35978;
	setAttr ".d" 11;
	setAttr ".twt" 46.982539200727508;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7363582849502563 4.0642982028669934 2.7137592734170286 ;
	setAttr ".cbx" -type "double3" -1.686219334602356 4.121720151610881 2.719023905837346 ;
createNode polySplit -n "polySplit9";
	rename -uid "121B719A-419F-795E-53FF-B4816C6AFB0A";
	setAttr -s 3 ".e[0:2]"  0.15055799 0.154488 0.15454499;
	setAttr -s 3 ".d[0:2]"  -2147482979 -2147482948 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "1FF1B4D7-46B7-C905-7EBE-EEAD82BF27D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[355:356]";
	setAttr ".ix" -type "matrix" 0.99915346148278306 0.041046221811905988 0.0027510147110983789 0
		 -0.041138308265810671 0.99691689651321658 0.066815724492696058 0 2.6020852139652106e-18 -0.06687233449958617 0.99776154008789864 0
		 -1.6980298946944172 0.72326427386832171 1.9274933939774463 1;
	setAttr ".nor" 1;
	setAttr ".t" -28.200000762939453;
createNode polySplit -n "polySplit10";
	rename -uid "27A1A3C2-4030-F866-FE1B-E295059217C1";
	setAttr -s 3 ".e[0:2]"  0.424472 0.47092 0.45920399;
	setAttr -s 3 ".d[0:2]"  -2147482979 -2147482948 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E5CD4B19-44DF-DF0A-05ED-90A879E2CFAA";
	setAttr ".ics" -type "componentList" 1 "f[355:358]";
	setAttr ".ix" -type "matrix" 0.99915346148278306 0.041046221811905988 0.0027510147110983789 0
		 -0.041138308265810671 0.99691689651321658 0.066815724492696058 0 2.6020852139652106e-18 -0.06687233449958617 0.99776154008789864 0
		 -1.6980298946944172 0.72326427386832171 1.9274933939774463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7276725 4.6079502 1.076774 ;
	setAttr ".rs" 36230;
	setAttr ".d" 20;
	setAttr ".twt" 9.1673247220931717;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7869912676566646 4.5425736287320806 1.0576881898884636 ;
	setAttr ".cbx" -type "double3" -1.6683539178363926 4.673326531658244 1.0958598003180691 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6F708B32-4A93-9E19-E847-9A9F52D1B10B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75879842 0.77924246 -0.92727762 ;
	setAttr ".rs" 44406;
	setAttr ".ls" -type "double3" 0.54966419415512724 0.54966419415512724 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0105484882348472 0.77924244414564225 -1.1790276941595623 ;
	setAttr ".cbx" -type "double3" -0.50704838428434673 0.77924244414564225 -0.67552759020906183 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AF3ED717-45EA-DE2C-318A-26A3845278E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.24824993 0.35389534 -0.24824993
		 -0.24824993 0.35389534 -0.24824993 0.24824993 -0.35389534 -0.24824993 -0.24824993
		 -0.35389534 -0.24824993 0.24824993 -0.35389534 0.24824993 -0.24824993 -0.35389534
		 0.24824993 0.24824993 0.35389534 0.24824993 -0.24824993 0.35389534 0.24824993;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3B0EADD2-47C6-D375-B7B6-5F88F9CD6B53";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75879842 0.7792424 -0.92727762 ;
	setAttr ".rs" 64457;
	setAttr ".lt" -type "double3" 0 0 0.95382800712477867 ;
	setAttr ".ls" -type "double3" 1.1581848748249826 1.1581848748249826 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89717640075620952 0.77924241434331987 -1.0656556066809246 ;
	setAttr ".cbx" -type "double3" -0.62042047176298443 0.77924241434331987 -0.78889967768769953 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "698DD14B-4E50-ECBD-1E8B-988728D0B414";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75879842 1.7330705 -0.92727757 ;
	setAttr ".rs" 54052;
	setAttr ".lt" -type "double3" 0 0 0.30634733910452172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91906572971281353 1.7330704511284456 -1.0875448164282391 ;
	setAttr ".cbx" -type "double3" -0.59853114280638042 1.7330704511284456 -0.76701034873109553 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "17C79D96-49E1-DE5E-8A02-2FA958B3D300";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75879842 2.0394177 -0.92727757 ;
	setAttr ".rs" 34945;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -1.1102230246251565e-16 0.27846232252278691 ;
	setAttr ".ls" -type "double3" 0.91113977725482631 0.91113977725482631 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91906572971281353 2.0394178212761505 -1.0875448164282391 ;
	setAttr ".cbx" -type "double3" -0.59853114280638042 2.0394178212761505 -0.76701034873109553 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6EA0409A-4634-BD78-3E25-09915D89B39E";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75879842 1.8862442 -0.92727757 ;
	setAttr ".rs" 61608;
	setAttr ".lt" -type "double3" 0 3.2698883504633663e-17 0.2670066465482121 ;
	setAttr ".ls" -type "double3" 0.89933388731908115 0.89933388731908115 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91906572971281353 1.7330704511284456 -1.0875448164282391 ;
	setAttr ".cbx" -type "double3" -0.59853114280638042 2.0394178212761505 -0.76701034873109553 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "73B2391C-44EE-457D-742D-53B8E487AFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "076FD48C-40E4-ECAA-106D-10960774B38B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0.016118532 0 0 0.016118532
		 0 0 -0.01611853 0 0 -0.01611853 0 0 -0.01611853 0 0 -0.01611853 0 0 0.016118532 0
		 0 0.016118532 0 0 -0.01611853 0 0 -0.01611853 0 0 -0.01611853 0 0 -0.01611853 0 0
		 -0.12134658 0 0 -0.12134658 0 0 -0.12134658 0 0 -0.12134658 0 0 -0.1551434 0 0 -0.1551434
		 0 0 -0.1551434 0 0 -0.1551434 0 0 -0.18586387 0 0 -0.18586387 0 0 -0.18586387 0 0
		 -0.18586387 0 0 -0.12304769 0 0 -0.12304769 0 0 -0.15344231 0 0 -0.15344231 0 0 -0.12304769
		 0 0 -0.12304769 0 0 -0.15344231 0 0 -0.15344231 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F88BE07F-4216-676D-FFBF-F9BD99FDFD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "14109D37-4DD3-D534-6E40-66A53CAFA7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "77C961C2-4044-1E04-D770-D5A102F688D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.75879843625959698 0.63313778053518388 -0.92727764218431208 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit11";
	rename -uid "4170D47B-4C5B-8835-374A-CD89869F5D02";
	setAttr ".e[0]"  0.66406697;
	setAttr ".d[0]"  -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F9B0EB47-4D60-69AF-E873-D29CAD142236";
	setAttr ".dc" -type "componentList" 1 "vtx[53]";
createNode polySplit -n "polySplit12";
	rename -uid "F77EAD22-4E00-EE5F-27E2-0EAA4B160E72";
	setAttr ".v[0]" -type "float3"  0.021641999 0.58629298 -0.150148;
	setAttr -s 3 ".e[0:2]"  0.59259897 3 1;
	setAttr -s 3 ".d[0:2]"  -2147483549 0 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "026EDF3C-413B-49D9-73C3-8085758DCE1D";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode polySplit -n "polySplit13";
	rename -uid "A7BBD838-43FC-ACBF-8029-AABDB1633384";
	setAttr ".e[0]"  0.30874899;
	setAttr ".d[0]"  -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6EB0F7CB-4AE9-57C9-D6DC-2991CB6DDEF4";
	setAttr ".e[0]"  0.25381199;
	setAttr ".d[0]"  -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "75FD83D4-46F1-7B90-BC88-5E8FB2B5F701";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362073 0.65820408 -1.4527117 ;
	setAttr ".rs" 39442;
	setAttr ".ls" -type "double3" 0.85967979094751423 0.67151172162008899 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34320787188091106 0.65820409215244546 -1.7021237147436137 ;
	setAttr ".cbx" -type "double3" 1.4440335392621977 0.65820409215244546 -1.2032997143850321 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E0BCF237-48DF-D24A-918D-D48DF6CA73B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.050412811 0.44631994 -0.250588
		 0.050412811 0.44631994 -0.250588 -0.050412811 -0.34351975 -0.250588 0.050412811 -0.34351975
		 -0.250588 -0.050412811 -0.34351975 0.250588 0.050412811 -0.34351975 0.250588 -0.050412811
		 0.44631994 0.250588 0.050412811 0.44631994 0.250588;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D363B550-4D20-6677-AEF7-B08F541FDB4A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362073 0.65820408 -1.4527117 ;
	setAttr ".rs" 50969;
	setAttr ".lt" -type "double3" 0 0 1.1460682294656943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42044190165080852 0.65820409215244546 -1.6201946867094035 ;
	setAttr ".cbx" -type "double3" 1.366799569096945 0.65820409215244546 -1.2852287424192423 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B719FF28-43B7-6CD8-1476-39966D9700FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362073 1.8042723 -1.4527117 ;
	setAttr ".rs" 46924;
	setAttr ".ls" -type "double3" 0.68957758273111658 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33955094811000652 1.8042722479179789 -1.6201946867094035 ;
	setAttr ".cbx" -type "double3" 1.447690522637747 1.8042722479179789 -1.2852287424192423 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "43AA458B-493E-FDC2-B14D-38A5A43C5D15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.080890983 0 0 0.080890968
		 0 0 0.080890968 0 0 -0.080890983 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "6B8DDEE3-466C-D92A-A1C9-87AAEA4F8B37";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362073 1.8042723 -1.4527117 ;
	setAttr ".rs" 34616;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -2.2204460492503131e-16 0.17781610534422509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51154658791103191 1.8042722479179789 -1.6201946867094035 ;
	setAttr ".cbx" -type "double3" 1.2756948232320768 1.8042722479179789 -1.2852287424192423 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "DB3A6747-404A-1D30-5F64-75A28A4419BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "73C0EAEA-4EB2-5F06-D8D8-5388EF422D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9C99AACA-44FC-11A7-528F-CFAFD793E87A";
	setAttr ".ics" -type "componentList" 5 "vtx[6:7]" "vtx[10:11]" "vtx[14:15]" "vtx[20:23]" "vtx[28:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5566494F-4A79-6D06-8783-2E97B958B505";
	setAttr ".ics" -type "componentList" 5 "vtx[6:7]" "vtx[10:11]" "vtx[14:15]" "vtx[20:23]" "vtx[28:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9E577FBC-46DA-8051-BD8E-74AB7098A9C5";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362073 1.3201462 -1.6201947 ;
	setAttr ".rs" 59918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33955094811000652 0.65820409215244546 -1.6201946867094035 ;
	setAttr ".cbx" -type "double3" 1.4476904630331022 1.9820884004906107 -1.6201946867094035 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D07EF4CA-48DE-A720-73D2-4C997D2F088F";
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "51E2017C-4A82-3988-8645-3FA4E2F0B66B";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E87CA49D-4FD3-C2A1-1F07-4183EE3A800D";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C230EF7F-462B-1058-0E82-08A93D585B26";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7E1E010B-40B2-40B6-7767-EDAE7E9C3DCE";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "53B82B9F-4536-412C-E7D4-48B95B17DBCD";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2999E0AB-4727-1223-62A1-A4AF3A6C254D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362073 1.3201462 -1.6201947 ;
	setAttr ".rs" 58567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33955094811000652 0.65820409215244546 -1.6201946867094035 ;
	setAttr ".cbx" -type "double3" 1.4476904630331022 1.9820884004906107 -1.6201946867094035 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "BC00DD2A-4416-8EDF-3849-3FBB39AE0BA8";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362073 1.3201462 -1.4527117 ;
	setAttr ".rs" 38864;
	setAttr ".ls" -type "double3" 0.85615808368525914 0.85615808368525914 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33955094811000652 0.65820409215244546 -1.6201946867094035 ;
	setAttr ".cbx" -type "double3" 1.4476904630331022 1.9820884004906107 -1.2852287424192423 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BC4EF58A-4065-8EAF-AEDE-62AF492CBC20";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362067 1.318154 -1.6201947 ;
	setAttr ".rs" 46059;
	setAttr ".lt" -type "double3" 0 -6.9692113728118126e-18 -0.056907929516200495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41924939152278728 0.75142682946476236 -1.6201946867094035 ;
	setAttr ".cbx" -type "double3" 1.3679919004110319 1.884881092675059 -1.6201946867094035 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A447D2B3-48C4-CC4E-80E0-86A6DC1C2F28";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.89362067 1.318154 -1.2852287 ;
	setAttr ".rs" 61393;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.2204460492503131e-16 -0.053209001397772848 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41924945112743206 0.75142682946476236 -1.2852287424192423 ;
	setAttr ".cbx" -type "double3" 1.3679919004110319 1.884881092675059 -1.2852287424192423 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "235206CF-4918-1198-13C2-5FB40FF27E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DE732C88-4E6D-6D36-6D61-EE8B89B955E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215:216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".a" 0;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "301D198F-4F58-E0A9-E085-5EBCAC6B3EF8";
	setAttr ".ics" -type "componentList" 1 "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9990AA6A-4531-F1C9-1839-A68117DD4177";
	setAttr ".dc" -type "componentList" 5 "e[117]" "e[119]" "e[151]" "e[248:249]" "e[253]";
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "89B2C9BD-4B38-8245-A142-FF84B5BB80B9";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak18";
	rename -uid "B65A6B71-46A5-E98F-C471-DD89D0F49837";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[133]" -type "float3" -0.030864982 0 0.018793516 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1A61A5F1-4655-5E8B-DD39-77BFCFFE5FF7";
	setAttr ".dc" -type "componentList" 3 "e[11:12]" "e[171]" "e[254]";
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "F3443444-4743-825A-F5CA-A79729516241";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak19";
	rename -uid "EDE39811-4FE1-E6D9-5F70-56A45A9FC5EE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[138]" -type "float3" 0.026342882 0 -0.010149002 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A42E351E-4409-34D4-B9EF-059895C9DF4D";
	setAttr ".dc" -type "componentList" 5 "e[12]" "e[62]" "e[90]" "e[258]" "e[262]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "40D54ABD-4836-84C4-AA54-2C9BEE710093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.89362070557155437 0.50172383940967813 -1.4527117145643229 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "C060B2A6-425D-3C58-0676-54B6DE0F8470";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[37:142]" -type "float3"  0.024756908 0 0.01832068 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "B13B4BE0-4198-7087-0387-CAB58A5EFBD0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "7090E130-4066-E9E2-6764-B1BA3984D536";
	setAttr ".ics" -type "componentList" 1 "f[28]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "BEA5AA22-49E6-0316-3D14-568CC0824128";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.13765274497269808 1.4806407903366043 -2.4991555883679819 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6018787427914365 1 1.6018787427914365 ;
	setAttr ".pvt" -type "float3" -0.1376528 1.8161983 -2.4991555 ;
	setAttr ".rs" 59570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17057179423569857 1.8161983107261612 -2.5320745184216928 ;
	setAttr ".cbx" -type "double3" -0.10473381491898714 1.8161983107261612 -2.466236658314271 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0DAA8E53-4CA3-DB79-423B-0EA6C918573F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.91974968 0.18769979 0.29884478
		 -0.78238583 0.18769979 0.56843668 -0.56843668 0.18769979 0.78238577 -0.29884475 0.18769979
		 0.91974956 -5.7140509e-16 0.18769979 0.96708155 0.29884475 0.18769979 0.91974944
		 0.56843656 0.18769979 0.78238559 0.78238553 0.18769979 0.5684365 0.91974932 0.18769979
		 0.29884467 0.96708131 0.18769979 0 0.91974932 0.18769979 -0.29884467 0.78238547 0.18769979
		 -0.56843644 0.56843644 0.18769979 -0.78238541 0.29884467 0.18769979 -0.9197492 2.8821262e-08
		 0.18769979 -0.96708119 -0.29884458 0.18769979 -0.91974908 -0.56843632 0.18769979
		 -0.78238535 -0.78238529 0.18769979 -0.56843638 -0.91974908 0.18769979 -0.29884461
		 -0.96708107 0.18769979 0 -0.91974968 -0.66444248 0.29884478 -0.78238583 -0.66444248
		 0.56843668 -0.56843668 -0.66444248 0.78238577 -0.29884475 -0.66444248 0.91974956
		 -5.7140509e-16 -0.66444248 0.96708155 0.29884475 -0.66444248 0.91974944 0.56843656
		 -0.66444248 0.78238559 0.78238553 -0.66444248 0.5684365 0.91974932 -0.66444248 0.29884467
		 0.96708119 -0.66444248 0 0.91974944 -0.66444248 -0.2988447 0.78238547 -0.66444248
		 -0.56843644 0.56843644 -0.66444248 -0.78238541 0.29884467 -0.66444248 -0.9197492
		 2.8821262e-08 -0.66444248 -0.96708119 -0.29884458 -0.66444248 -0.91974908 -0.56843632
		 -0.66444248 -0.78238535 -0.78238529 -0.66444248 -0.56843638 -0.91974908 -0.66444248
		 -0.29884461 -0.96708107 -0.66444248 0 -5.6340989e-16 0.18769979 0 9.3132257e-10 -0.66444248
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "CC2320AB-4B1F-1F4C-5D43-61B02CF06DFB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.13765274497269808 1.4806407903366043 -2.4991555883679819 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.13103196521506777 0 ;
	setAttr ".pvt" -type "float3" -0.1376528 1.9472306 -2.4991555 ;
	setAttr ".rs" 58418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19038503381013094 1.816198370330806 -2.5518875791821909 ;
	setAttr ".cbx" -type "double3" -0.084920575344554772 1.816198370330806 -2.4464235975537729 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A187069C-48B8-D8FF-F926-3CA912CF8B4B";
	setAttr ".ics" -type "componentList" 1 "vtx[61:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.13765274497269808 1.4806407903366043 -2.4991555883679819 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "4118F2FF-45AA-5EEB-DACA-C1A503296208";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.050150752 0 0.016294887
		 -0.042660773 0 0.030994346 0 0 -6.8119597e-08 -0.030994624 0 0.042661123 -0.016294941
		 0 0.050150804 0 0 0.052731924 0.016294941 0 0.050150804 0.030994624 0 0.042661123
		 0.042660773 0 0.030994346 0.050150752 0 0.016294887 0.052732319 0 -6.8119597e-08
		 0.050150573 0 -0.016294787 0.042660773 0 -0.030994484 0.030994624 0 -0.042661019
		 0.016294941 0 -0.0501507 0 0 -0.052732058 -0.016294941 0 -0.0501507 -0.030994624
		 0 -0.042661019 -0.042660773 0 -0.030994484 -0.050150752 0 -0.016294787 -0.05273214
		 0 -6.8119597e-08;
createNode polyCube -n "polyCube6";
	rename -uid "F0CF1DEF-47BC-421A-E09C-BFA57DE0123F";
	setAttr ".cuv" 4;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "7B2D8B6D-4809-4BFC-D2A7-93B5A11CDC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "3019D2BF-4D73-1A77-392E-10B3AACEA98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "589564AD-4490-D8EC-FFCB-5886C6BD7A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_visibility";
	rename -uid "D745EB20-4A16-74DD-B32D-7D83ACB69F43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateX";
	rename -uid "2D034D60-4348-1397-3969-2BB92753E88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "19FB51DA-4BA5-394C-1665-39B02ADFCDE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "585DB74D-4C00-5C8E-8535-658562FAF1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "F499BA58-40C7-AC73-F276-368E5FAB7C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "C6540D92-4F54-6886-A150-F09600CEC36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "07CDDA3B-4756-BA52-55B1-B8960CB210F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
connectAttr "polyCube1.out" "groundShape.i";
connectAttr "polyCube2.out" "morgueShape.i";
connectAttr "polyCube3.out" "foundationShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "refereencceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "refereencceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "refereencceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "refereencceShape.ws";
connectAttr ":perspShape.msg" "refereencceShape.ltc";
connectAttr "polyExtrudeFace12.out" "treeBaseShape.i";
connectAttr "polyExtrudeFace11.out" "treeBranchShape.i";
connectAttr "polyCube6.out" "fenceRailShape1.i";
connectAttr "polyMergeVert3.out" "postShape1.i";
connectAttr "polyTriangulate2.out" "tombShape1.i";
connectAttr "group1_scaleX.o" "crosses.sx";
connectAttr "group1_scaleY.o" "crosses.sy";
connectAttr "group1_scaleZ.o" "crosses.sz";
connectAttr "group1_visibility.o" "crosses.v";
connectAttr "group1_translateX.o" "crosses.tx";
connectAttr "group1_translateY.o" "crosses.ty";
connectAttr "group1_translateZ.o" "crosses.tz";
connectAttr "group1_rotateX.o" "crosses.rx";
connectAttr "group1_rotateY.o" "crosses.ry";
connectAttr "group1_rotateZ.o" "crosses.rz";
connectAttr "polySplit14.out" "crossShape1.i";
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
connectAttr "polyTweak1.out" "polyMoveVertex1.ip";
connectAttr "treeBaseShape.wm" "polyMoveVertex1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyMoveVertex1.out" "polyMoveVertex2.ip";
connectAttr "treeBaseShape.wm" "polyMoveVertex2.mp";
connectAttr "polyMoveVertex2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyPoke1.ip";
connectAttr "treeBaseShape.wm" "polyPoke1.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyPoke1.out" "polyTweak4.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "rootShape5.ws" "polyExtrudeFace1.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "rootShape4.ws" "polyExtrudeFace2.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "rootShape3.ws" "polyExtrudeFace3.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "rootShape2.ws" "polyExtrudeFace4.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "rootShape1.ws" "polyExtrudeFace5.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "rootShape6.ws" "polyExtrudeFace6.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace6.mp";
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
connectAttr "treeBaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "treeBaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "greenColor.oc" "lambert2SG.ss";
connectAttr "groundShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "greenColor.msg" "materialInfo1.m";
connectAttr "greyColor.oc" "lambert3SG.ss";
connectAttr "morgueShape.iog" "lambert3SG.dsm" -na;
connectAttr "crossShape1.iog" "lambert3SG.dsm" -na;
connectAttr "tombShape1.iog" "lambert3SG.dsm" -na;
connectAttr "foundationShape2.iog" "lambert3SG.dsm" -na;
connectAttr "foundationShape1.iog" "lambert3SG.dsm" -na;
connectAttr "tombShape2.iog" "lambert3SG.dsm" -na;
connectAttr "crossShape2.iog" "lambert3SG.dsm" -na;
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
connectAttr "fenceRailShape2.iog" "lambert4SG.dsm" -na;
connectAttr "fenceRailShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "blackColor.msg" "materialInfo3.m";
connectAttr "brownColor.oc" "lambert5SG.ss";
connectAttr "treeBaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "treeBranchShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "brownColor.msg" "materialInfo4.m";
connectAttr "greyColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "greenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "brownColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "branchShape1.ws" "polyExtrudeFace9.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace9.out" "polyCircularize1.ip";
connectAttr "treeBaseShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace10.ip";
connectAttr "branchShape2.ws" "polyExtrudeFace10.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape1.o" "polyCircularize2.ip";
connectAttr "treeBranchShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace11.ip";
connectAttr "branchShape3.ws" "polyExtrudeFace11.ipc";
connectAttr "treeBranchShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyCircularize3.ip";
connectAttr "treeBaseShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace12.ip";
connectAttr "branchShape4.ws" "polyExtrudeFace12.ipc";
connectAttr "treeBaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "crossShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube5.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "crossShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "crossShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "crossShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "crossShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "crossShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "crossShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "crossShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "crossShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube4.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyBevel5.ip";
connectAttr "tombShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "tombShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyMergeVert1.ip";
connectAttr "tombShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "tombShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace22.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace23.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "tombShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyBevel7.ip";
connectAttr "tombShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySoftEdge1.ip";
connectAttr "tombShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyChamfer1.ip";
connectAttr "tombShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent9.ig";
connectAttr "polyTweak18.out" "polyChamfer2.ip";
connectAttr "tombShape1.wm" "polyChamfer2.mp";
connectAttr "deleteComponent9.og" "polyTweak18.ip";
connectAttr "polyChamfer2.out" "deleteComponent10.ig";
connectAttr "polyTweak19.out" "polyChamfer3.ip";
connectAttr "tombShape1.wm" "polyChamfer3.mp";
connectAttr "deleteComponent10.og" "polyTweak19.ip";
connectAttr "polyChamfer3.out" "deleteComponent11.ig";
connectAttr "polyTweak20.out" "polySoftEdge2.ip";
connectAttr "tombShape1.wm" "polySoftEdge2.mp";
connectAttr "deleteComponent11.og" "polyTweak20.ip";
connectAttr "polySoftEdge2.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyTriangulate2.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace27.ip";
connectAttr "postShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyCylinder1.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "postShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "postShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
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
