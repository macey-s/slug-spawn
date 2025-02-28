//Maya ASCII 2025ff03 scene
//Name: OutdoorScene.ma
//Last modified: Fri, Feb 28, 2025 02:56:10 PM
//Codeset: 1252
file -rdi 1 -ns "GreavyRender" -rfn "GreavyRenderRN" -typ "image" "C:/Users/macey/Downloads/git/slug-spawn/GreavyRender.png";
file -r -ns "GreavyRender" -dr 1 -rfn "GreavyRenderRN" -typ "image" "C:/Users/macey/Downloads/git/slug-spawn/GreavyRender.png";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0FAA968F-4D3B-78D5-8276-45AB8E99BFDE";
createNode transform -s -n "persp";
	rename -uid "4D274FE0-4777-1BCE-3D30-0995BBAA187E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6580647349817088 12.721961529641007 -15.504418383951194 ;
	setAttr ".r" -type "double3" -32.738352697299511 1609.7999999990684 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B82B355C-46C6-1B0B-DBF6-05A32AAD0E8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.104796978254715;
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
createNode mesh -n "groundShape" -p "ground";
	rename -uid "9733F253-4BBB-62C8-5532-59BCE7DEDF89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70624992251396179 0.41874983906745911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fenceFoundation";
	rename -uid "674B6CFB-4564-8E30-F1CB-EFB3FEB414F1";
	setAttr ".t" -type "double3" -0.17733593271384729 0 -0.10778284793637516 ;
createNode transform -n "foundation01" -p "fenceFoundation";
	rename -uid "A3E78752-4186-B6B3-3C10-49A5E497CD7E";
	setAttr ".rp" -type "double3" -1.3142343247432975 0.58604603982886605 -2.5016355806147441 ;
	setAttr ".sp" -type "double3" -1.3142343247432975 0.58604603982886605 -2.5016355806147441 ;
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
createNode transform -n "foundation02" -p "fenceFoundation";
	rename -uid "AFD23121-4A9D-EF45-F50C-429E337DA85A";
	setAttr ".rp" -type "double3" -2.4844297285753658 0.58604603982886605 -1.3115449574251767 ;
	setAttr ".sp" -type "double3" -2.4844297285753658 0.58604603982886605 -1.3115449574251767 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7338755 0.98873222 -1.0159918 
		-2.7338753 0.98873222 -2.7510812 -1.7338755 0.18335983 -1.0159918 -2.7338753 0.18335983 
		-2.7510812 -2.2349842 0.18335983 -0.015991807 -3.2349839 0.18335983 -1.7510812 -2.2349842 
		0.98873222 -0.015991807 -3.2349839 0.98873222 -1.7510812;
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
createNode transform -n "treeParts";
	rename -uid "D3119442-4C18-EB35-10A6-9FA6358F11FE";
createNode transform -n "branch04" -p "|treeParts";
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
createNode transform -n "branch03" -p "|treeParts";
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
createNode transform -n "branch02" -p "|treeParts";
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
createNode transform -n "branch01" -p "|treeParts";
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
createNode transform -n "root06" -p "|treeParts";
	rename -uid "99818E77-4E58-63A8-7EE7-4D829C1B515C";
	setAttr ".rp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
	setAttr ".sp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape6" -p "root06";
	rename -uid "3D0A5328-4080-36EF-91AD-D2AD7A233257";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.0355740652333791 0.78954571485519409 2.1133911210977128
		-2.1545900231467185 0.78954571485519409 2.1936911637869225
		-2.1607806689562414 0.62042697077354869 2.3639339235487986
		-2.3588813348609694 0.62042697077354869 2.3763152151678444
		;
createNode transform -n "root01" -p "|treeParts";
	rename -uid "8B6635FF-4C8E-CCE3-D0E7-7DA259D5485E";
	setAttr ".rp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
	setAttr ".sp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape1" -p "root01";
	rename -uid "5218794C-4785-8BFE-B41A-05B210A6240B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.0372908952015849 0.78281956911087036 1.7454325801852983
		-2.1955561348064343 0.78281956911087036 1.6382648063923224
		-2.3812992644482556 0.61370082502922496 1.6594925926371022
		-2.4582499895855809 0.61370082502922496 1.5931557606221662
		;
createNode transform -n "root02" -p "|treeParts";
	rename -uid "F5AC2475-4C06-BB46-FA89-04B24FF1CFCB";
	setAttr ".rp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
	setAttr ".sp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape2" -p "root02";
	rename -uid "1F071D75-4517-4D52-EA91-E5896BE370C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.7034659332210427 0.7224763035774231 1.5397821666053533
		-1.7842677763138313 0.7224763035774231 1.3782244248937734
		-1.7205844175794927 0.5533575594957777 1.2588181272668892
		-1.7418122038242723 0.5533575594957777 1.1632930891653808
		;
createNode transform -n "root03" -p "|treeParts";
	rename -uid "EE40BFA2-4D07-2400-57A2-66B4854C99A4";
	setAttr ".rp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
	setAttr ".sp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape3" -p "root03";
	rename -uid "D2BBB55B-44E4-6874-1FB1-ECB1973EB20E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.3801760821808524 0.75439262390136719 1.7249595106552691
		-1.2111175477047844 0.75439262390136719 1.603769653744556
		-1.075790410394315 0.58527387981972179 1.6886807987236743
		-0.94046327308384547 0.58527387981972179 1.6807203788818819
		;
createNode transform -n "root04" -p "|treeParts";
	rename -uid "F2DCC582-45F4-9EFD-E7DC-F793B6B281E7";
	setAttr ".rp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
	setAttr ".sp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape4" -p "root04";
	rename -uid "1FD39852-4DE2-73C6-9E91-21A2DF1338BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-1.3509159456451931 0.77089601755142212 2.1270509015957737
		-1.2476604120516332 0.77089601755142212 2.2339303615488202
		-1.0681316835754731 0.60177727346977672 2.246311653167866
		-0.95050941319454074 0.60177727346977672 2.1844051950726384
		;
createNode transform -n "root05" -p "|treeParts";
	rename -uid "F289B87E-45BA-B319-003D-848E932E5046";
	setAttr ".rp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
	setAttr ".sp" -type "double3" -1.6980298946944172 0 1.9274933939774463 ;
createNode nurbsCurve -n "rootShape5" -p "root05";
	rename -uid "803E45EA-44C8-F7A7-E781-C9888F083AFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.6878488056124477 0.79006874561309814 2.3150195898405124
		-1.7181494935753634 0.79006874561309814 2.4753655481202079
		-1.6624336812896585 0.62095000153145274 2.5496532978344817
		-1.6748149729087041 0.62095000153145274 2.6548942765963686
		-1.7274354622896475 0.62095000153145274 2.7168007346915966
		;
createNode transform -n "treeParts" -p "|treeParts";
	rename -uid "CA534505-4DD7-B085-56FF-658EBC7ACDA9";
createNode transform -n "treeBase" -p "|treeParts";
	rename -uid "108C8EC7-4DF8-2244-687D-0EB748691AFD";
	setAttr ".t" -type "double3" -2.004437413796853 0.63727884078232089 1.9273798162877727 ;
	setAttr ".r" -type "double3" 39.628875686096393 83.986794787655882 41.836664193804872 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".it" no;
createNode transform -n "transform5" -p "treeBase";
	rename -uid "0212914E-43B7-23D9-3478-29B9834C4A8A";
	setAttr ".v" no;
createNode mesh -n "treeBaseShape" -p "transform5";
	rename -uid "C0DBA608-4246-34F3-FFF3-7B9A1D4C14D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45806668698787689 0.97906649112701416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 316 ".pt";
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
createNode transform -n "treeBranch" -p "|treeParts";
	rename -uid "0449D827-4396-C60A-C93C-A39CCF2CFAFA";
	setAttr ".t" -type "double3" -0.30472670708734695 0.13563867759401393 -0.31054550571540473 ;
	setAttr ".r" -type "double3" 12.575974670966916 75.46357652288151 -2.6736680589155846 ;
	setAttr ".rp" -type "double3" -1.7112889289855957 4.1770076751708984 2.2651327252388 ;
	setAttr ".rpt" -type "double3" 5.0626169922907138e-14 -1.1357581541915351e-13 -6.1395333261771157e-14 ;
	setAttr ".sp" -type "double3" -1.7112889289855957 4.1770076751708984 2.2651327252388 ;
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
createNode transform -n "transform4" -p "treeBranch";
	rename -uid "00CC9CBC-4615-6CF9-2B8A-8B80128F792E";
	setAttr ".v" no;
createNode mesh -n "treeBranchShape" -p "transform4";
	rename -uid "AEC25FFF-43CC-E869-5E4C-B88C7BC0FDE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.020628964062780142 0.23359902948141098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "myCam";
	rename -uid "5BCEF5E3-4A8A-0297-FF11-22A22F69CA8B";
	setAttr ".t" -type "double3" 11.300131642474952 6.8371688430247488 -11.585657354611177 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -16.53835269779109 2296.599999996748 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "myCamShape" -p "myCam";
	rename -uid "308D7BA7-4589-4533-5DBE-C6931D15D966";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 13.36496683890957;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "fence";
	rename -uid "87EFA77E-4F93-BF76-B817-03BF01CDF351";
	setAttr ".t" -type "double3" -0.17733593271384729 0 -0.10778284793637516 ;
createNode transform -n "fenceRails" -p "fence";
	rename -uid "E1E5E588-4A6A-0B42-C60C-ADA7B8E5E4FA";
createNode transform -n "fenceRail01" -p "fenceRails";
	rename -uid "D3885E82-436E-01E1-4E53-0993A0D9345E";
	setAttr ".rp" -type "double3" -1.5320014762960874 1.5190987157503542 -2.5354081030748059 ;
	setAttr ".sp" -type "double3" -1.5320014762960874 1.5190987157503542 -2.5354081030748059 ;
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
createNode transform -n "fenceRail02" -p "fenceRails";
	rename -uid "8FD9CC7C-4EFC-6A60-2356-838E2A33B395";
	setAttr ".rp" -type "double3" -2.4907781841130241 1.5190987157503542 -0.76583817830916123 ;
	setAttr ".sp" -type "double3" -2.4907781841130241 1.5190987157503542 -0.76583817830916123 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9544206 1.9953475 -1.1304491 
		-2.9544208 1.9953475 -2.9990504 -1.9544206 1.04285 -1.1304491 -2.9544208 1.04285 
		-2.9990504 -2.0271358 1.04285 -0.13044909 -3.0271356 1.04285 -1.9990505 -2.0271358 
		1.9953475 -0.13044909 -3.0271356 1.9953475 -1.9990505;
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
	setAttr ".rp" -type "double3" -0.13765274497269808 1.4806407903366043 -2.4991555883679819 ;
	setAttr ".sp" -type "double3" -0.13765274497269808 1.4806407903366043 -2.4991555883679819 ;
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
createNode transform -n "post02" -p "fencePosts";
	rename -uid "870B3FAA-4C2F-DA10-82AA-7FB92F2D56F8";
	setAttr ".rp" -type "double3" -0.41066706879933701 1.4806407903366043 -2.4991555883679819 ;
	setAttr ".sp" -type "double3" -0.41066706879933701 1.4806407903366043 -2.4991555883679819 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.41066706 1.4806408 -2.4991555 
		-0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 
		-2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 
		1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 
		-0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 
		-2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 
		1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 
		-0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 -2.4991555 -0.41066706 1.4806408 
		-2.4991555 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 
		1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.5326153 -2.5519941 
		-0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 
		-2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 
		1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 
		-0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 
		-2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 
		1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.4991555 
		-0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 
		-2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 
		1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 
		-0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 
		-2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 
		1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 
		-0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 
		-2.578392 -0.41066706 1.4806408 -2.578392 -0.41066706 1.4806408 -2.578392;
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
	setAttr ".rp" -type "double3" -0.73562972859171916 1.4806407903366043 -2.4991555883679819 ;
	setAttr ".sp" -type "double3" -0.73562972859171916 1.4806407903366043 -2.4991555883679819 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.73562974 1.4806408 -2.4991555 
		-0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 
		-2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 
		1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 
		-0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 
		-2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 
		1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 
		-0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 -2.4991555 -0.73562974 1.4806408 
		-2.4991555 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 
		1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 
		-0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 
		-2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 
		1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 
		-0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 
		-2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 
		1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.4991555 
		-0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 
		-2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 
		1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 
		-0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 
		-2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 
		1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 
		-0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.4806408 
		-2.5496633 -0.73562974 1.4806408 -2.5496633 -0.73562974 1.5748814 -2.5496633;
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
	setAttr ".rp" -type "double3" -1.0754582860040511 1.4806407903366043 -2.4991555883679819 ;
	setAttr ".sp" -type "double3" -1.0754582860040511 1.4806407903366043 -2.4991555883679819 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.0754583 1.4806408 -2.4991555 
		-1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 
		-2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 
		1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 
		-1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 
		-2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 
		1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 
		-1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 -2.4991555 -1.0754583 1.4806408 
		-2.4991555 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 
		1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 
		-1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 
		-2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 
		1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 
		-1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 
		-2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 
		1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.4806408 -2.4991555 
		-1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 
		-2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 
		1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 
		-1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 
		-2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 
		1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 
		-1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.3801278 
		-2.561851 -1.0754583 1.3801278 -2.561851 -1.0754583 1.4743683 -2.561851;
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
	setAttr ".rp" -type "double3" -1.3896508965946472 1.4806407903366043 -2.4991555883679819 ;
	setAttr ".sp" -type "double3" -1.3896508965946472 1.4806407903366043 -2.4991555883679819 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.3896509 1.4806408 -2.4991555 
		-1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 
		-2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 
		1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 
		-1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 
		-2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 
		1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 
		-1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 -2.4991555 -1.3896509 1.4806408 
		-2.4991555 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 
		1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 
		-1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 
		-2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 
		1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 
		-1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 
		-2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 
		1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.4806408 -2.4991555 
		-1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 
		-2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 
		1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 
		-1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 
		-2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 
		1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 
		-1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.3801278 
		-2.5160167 -1.3896509 1.3801278 -2.5160167 -1.3896509 1.4743683 -2.5160167;
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
	setAttr ".rp" -type "double3" -1.7284615369041099 1.4806407903366043 -2.5821815029514203 ;
	setAttr ".sp" -type "double3" -1.7284615369041099 1.4806407903366043 -2.5821815029514203 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.7284615 1.4806408 -2.5821815 
		-1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 
		-2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 
		1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 
		-1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 
		-2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 
		1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 
		-1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 -2.5821815 -1.7284615 1.4806408 
		-2.5821815 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 
		1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 
		-1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 
		-2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 
		1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 
		-1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 
		-2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 
		1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5821815 
		-1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 
		-2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 
		1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 
		-1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 
		-2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 
		1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 
		-1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.4806408 
		-2.5090725 -1.7284615 1.4806408 -2.5090725 -1.7284615 1.5748814 -2.5090725;
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
	setAttr ".rp" -type "double3" -2.4797114534615945 1.4806407903366043 -2.4991555883679819 ;
	setAttr ".sp" -type "double3" -2.4797114534615945 1.4806407903366043 -2.4991555883679819 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.4797115 1.4806408 -2.4991555 
		-2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 
		-2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 
		1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 
		-2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 
		-2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 
		1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 
		-2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 -2.4991555 -2.4797115 1.4806408 
		-2.4991555 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 
		1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 
		-2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 
		-2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 
		1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 
		-2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 
		-2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 
		1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.4797115 1.4806408 -2.4991555 
		-2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 
		-2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 
		1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 
		-2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 
		-2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 
		1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 
		-2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.3801278 
		-2.4655869 -2.5199666 1.3801278 -2.4655869 -2.5199666 1.4743683 -2.4655869;
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
	setAttr ".rp" -type "double3" -2.4812821738169273 1.4806407903366043 -0.78825332672471871 ;
	setAttr ".sp" -type "double3" -2.4812821738169273 1.4806407903366043 -0.78825332672471871 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.4812822 1.4806408 -0.78825331 
		-2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 
		-0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 
		1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 
		-2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 
		-0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 
		1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 
		-2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 -0.78825331 -2.4812822 1.4806408 
		-0.78825331 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 
		1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 
		-2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 
		-0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 
		1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 
		-2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 
		-0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 
		1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.78825331 
		-2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 
		-0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 
		1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 
		-2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 
		-0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 
		1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 
		-2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.4806408 
		-0.72741115 -2.4812822 1.4806408 -0.72741115 -2.4812822 1.5748814 -0.72741115;
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
	setAttr ".rp" -type "double3" -2.4812821738169273 1.4806407903366043 -1.1638499696223175 ;
	setAttr ".sp" -type "double3" -2.4812821738169273 1.4806407903366043 -1.1638499696223175 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.4812822 1.4806408 -1.1638499 
		-2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 
		-1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 
		1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 
		-2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 
		-1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 
		1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 
		-2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 -1.1638499 -2.4812822 1.4806408 
		-1.1638499 -2.4730358 1.3801278 -1.1302813 -2.4730358 1.3801278 -1.1302814 -2.4730358 
		1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 
		-2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 
		-1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 
		1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302813 -2.4730358 1.3801278 -1.1302814 
		-2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 
		-1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 
		1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4812822 1.4806408 -1.1638499 
		-2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302813 -2.4730358 1.3801278 
		-1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 
		1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 
		-2.4730358 1.3801278 -1.1302813 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 
		-1.1302813 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 
		1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 
		-2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.3801278 
		-1.1302814 -2.4730358 1.3801278 -1.1302814 -2.4730358 1.4743683 -1.1302814;
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
	setAttr ".rp" -type "double3" -2.4812821738169273 1.4806407903366043 -1.7615826628235953 ;
	setAttr ".sp" -type "double3" -2.4812821738169273 1.4806407903366043 -1.7615826628235953 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.4812822 1.4806408 -1.7615826 
		-2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 
		-1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 
		1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 
		-2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 
		-1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 
		1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 
		-2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 -1.7615826 -2.4812822 1.4806408 
		-1.7615826 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 
		1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 
		-2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.728014 -2.4812822 1.3801278 
		-1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 
		1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.728014 
		-2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 
		-1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 
		1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.4806408 -1.7615826 
		-2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 
		-1.7280141 -2.4812822 1.3801278 -1.728014 -2.4812822 1.3801278 -1.7280141 -2.4812822 
		1.3801278 -1.7280141 -2.4812822 1.3801278 -1.728014 -2.4812822 1.3801278 -1.7280141 
		-2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 
		-1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 
		1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.728014 
		-2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 -1.7280141 -2.4812822 1.3801278 
		-1.7280141 -2.4812822 1.3801278 -1.728014 -2.4812822 1.4743683 -1.7280141;
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
	setAttr ".rp" -type "double3" -2.4812821738169273 1.4806407903366043 -2.1507284010196184 ;
	setAttr ".sp" -type "double3" -2.4812821738169273 1.4806407903366043 -2.1507284010196184 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.4812822 1.4806408 -2.1507285 
		-2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 
		-2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 
		1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 
		-2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 
		-2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 
		1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 
		-2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 -2.4812822 1.4806408 
		-2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 
		1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 
		-2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 
		-2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 
		1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 
		-2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 
		-2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 
		1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4812822 1.4806408 -2.1507285 
		-2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 
		-2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 
		1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 
		-2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 
		-2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 
		1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 
		-2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.4806408 
		-2.1507285 -2.4989533 1.4806408 -2.1507285 -2.4989533 1.5748814 -2.1507285;
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
	setAttr ".rp" -type "double3" -2.2740829473786413 1.4806407903366043 -2.5716506688715932 ;
	setAttr ".sp" -type "double3" -2.2740829473786413 1.4806407903366043 -2.5716506688715932 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.2740829 1.4806408 -2.5716507 
		-2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 
		-2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 
		1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 
		-2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 
		-2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 
		1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 
		-2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 -2.5716507 -2.2740829 1.4806408 
		-2.5716507 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 
		1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 
		-2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 
		-2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 
		1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 
		-2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 
		-2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 
		1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.5716507 
		-2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 
		-2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 
		1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 
		-2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 
		-2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 
		1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 
		-2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.4806408 
		-2.540632 -2.2740829 1.4806408 -2.540632 -2.2740829 1.5748814 -2.540632;
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
	setAttr ".rp" -type "double3" -2.0058243639267048 1.4806407903366043 -2.5716506688715932 ;
	setAttr ".sp" -type "double3" -2.0058243639267048 1.4806407903366043 -2.5716506688715932 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.0058243 1.4806408 -2.5716507 
		-2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 
		-2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 
		1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 
		-2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 
		-2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 
		1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 
		-2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 -2.5716507 -2.0058243 1.4806408 
		-2.5716507 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 
		1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 
		-2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 
		-2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 
		1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 
		-2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 
		-2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 
		1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5716507 
		-2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 
		-2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 
		1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 
		-2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 
		-2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 
		1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 
		-2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.4806408 
		-2.5282285 -2.0058243 1.4806408 -2.5282285 -2.0058243 1.5748814 -2.5282285;
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
	setAttr ".rp" -type "double3" -2.4812821738169273 1.4806407903366043 -1.5035310978586656 ;
	setAttr ".sp" -type "double3" -2.4812821738169273 1.4806407903366043 -1.5035310978586656 ;
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
	setAttr -s 62 ".pt[0:61]" -type "float3"  -2.4812822 1.4806408 -1.5035311 
		-2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 
		-1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 
		1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 
		-2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 
		-1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 
		1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 
		-2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 -2.4812822 1.4806408 
		-1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 
		1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 
		-2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 
		-1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 
		1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 
		-2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 
		-1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 
		1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.4812822 1.4806408 -1.5035311 
		-2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 
		-1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 
		1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 
		-2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 
		-1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 
		1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 
		-2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.4806408 
		-1.5035311 -2.5246601 1.4806408 -1.5035311 -2.5246601 1.5748814 -1.5035311;
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
	setAttr ".rp" -type "double3" 1.1075761701621742 0.4382101073283069 -1.7211420259081867 ;
	setAttr ".sp" -type "double3" 1.1075761701621742 0.4382101073283069 -1.7211420259081867 ;
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
	setAttr ".rp" -type "double3" -0.85802445441233655 0.60197246861606235 0.57606126590714624 ;
	setAttr ".sp" -type "double3" -0.85802445441233655 0.60197246861606235 0.57606126590714624 ;
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
	setAttr -s 143 ".pt[0:142]" -type "float3"  0.17461449 0.62459129 0.29637358 
		-1.7465832 0.61959469 -0.017996367 0.032411315 0.606121 1.1665809 -1.8887864 0.60112441 
		0.852211 0.012792658 0.57859021 0.42416957 -1.6388223 0.57429475 0.15391207 -1.7343134 
		0.56189179 0.73826623 -0.082698405 0.5661872 1.0085237 -0.16624391 0.34577227 0.43592009 
		-1.4998609 0.34230387 0.21769731 -1.5953519 0.32990086 0.80205148 -0.26173496 0.33336928 
		1.0202743 -1.4774306 0.32856604 0.22380482 -1.4111744 0.31704414 0.23671234 -1.3111799 
		0.30949029 0.25445506 -1.19267 0.30705464 0.27433181 -1.288161 0.29465166 0.85868603 
		-1.4066709 0.29708728 0.83880925 -1.5066655 0.30464113 0.8210665 -1.5729216 0.31616306 
		0.80815899 -0.36066917 0.31196234 0.40998927 -0.25932679 0.32003981 0.42519176 -0.19105376 
		0.33191159 0.43429756 -0.47965232 0.30890903 0.3910045 -0.28654483 0.31950861 1.0186517 
		-0.35481784 0.3076368 1.0095459 -0.45616022 0.29955935 0.99434346 -0.5751434 0.29650605 
		0.97535872 0.17167492 0.59049696 0.30191422 0.085610479 0.58022749 0.36461535 -1.7495228 
		0.58550036 -0.012455721 -1.6888905 0.57561243 0.074249744 0.029471742 0.57202667 
		1.1721215 -0.032630369 0.56486958 1.088186 -1.891726 0.56703007 0.85775161 -1.8071313 
		0.56025451 0.79782045 -0.082698405 0.5661872 1.0085237 0.00045393413 0.33471775 1.0303612 
		-0.35481784 0.3076368 1.0095459 -0.28654483 0.31950861 1.0186517 -0.45616022 0.29955935 
		0.99434346 -0.5751434 0.29650605 0.97535872 -1.288161 0.29465166 0.85868603 -1.4066709 
		0.29708728 0.83880925 -1.5066655 0.30464113 0.8210665 -1.5729216 0.31616306 0.80815899 
		-1.5953519 0.32990086 0.80205148 -0.26173496 0.33336928 1.0202743 -1.7343134 0.56189179 
		0.73826623 -0.082698405 0.5661872 1.0085237 0.038437713 0.33415174 1.0693918 0.038437713 
		0.33415174 1.0693918 -0.26173496 0.33336928 1.0202743 -0.26173496 0.33336928 1.0202743 
		-0.28654483 0.31950861 1.0186517 -0.35481784 0.3076368 1.0095459 -0.45616022 0.29955935 
		0.99434346 -0.5751434 0.29650605 0.97535872 -1.288161 0.29465166 0.85868603 -1.4066709 
		0.29708728 0.83880925 -1.5066655 0.30464113 0.8210665 -1.5729216 0.31616306 0.80815899 
		-1.5953519 0.32990086 0.80205148 -1.6171573 0.54329675 0.76077551 -1.7551794 0.34400904 
		0.77333283 -0.20311403 0.54697436 0.99215865 -0.099402316 0.3483153 1.0442713 -0.099402316 
		0.3483153 1.0442713 -0.35639772 0.34764537 1.002219 -0.35639772 0.34764537 1.002219 
		-0.37763882 0.33577845 1.0008298 -0.4360913 0.32561433 0.99303383 -0.52285635 0.31869873 
		0.98001808 -0.62472475 0.31608462 0.96376413 -1.2351805 0.31449696 0.86387384 -1.3366437 
		0.31658229 0.84685618 -1.422255 0.32304958 0.83166558 -1.4789808 0.33291411 0.82061476 
		-1.4981844 0.34467587 0.81538576 -1.4981844 0.34467587 0.81538576 -1.7551794 0.34400904 
		0.77333283 -1.6596884 0.35641202 0.18897864 -1.4026934 0.35707888 0.23103158 -1.3834897 
		0.34531713 0.23626053 -1.326764 0.33545256 0.2473114 -1.2411526 0.32898527 0.26250201 
		-1.1396894 0.32689998 0.27951965 -0.52923369 0.3284876 0.37940991 -0.4273653 0.33110175 
		0.39566389 -0.34060022 0.33801731 0.4086796 -0.28214777 0.34818143 0.41647562 -0.26090667 
		0.36004838 0.41786474 -0.0039113546 0.36071831 0.45991719 -0.10762297 0.55937737 
		0.40780446 -1.5216663 0.55569977 0.17642133 -1.6009343 0.54540396 0.66149867 -1.7389562 
		0.34611621 0.67405599 -0.1868909 0.5490815 0.89288181 -0.083179183 0.35042247 0.94499451 
		-0.083179183 0.35042247 0.94499451 -0.34017459 0.34975255 0.90294206 -0.34017459 
		0.34975255 0.90294206 -0.36141568 0.33788562 0.90155298 -0.41986817 0.32772151 0.89375693 
		-0.50663322 0.32080591 0.88074124 -0.60850161 0.31819177 0.86448723 -1.2189574 0.31660414 
		0.764597 -1.3204206 0.31868944 0.74757934 -1.406032 0.32515672 0.73238873 -1.4627577 
		0.33502129 0.72133785 -1.4819614 0.34678304 0.71610892 -1.4819614 0.34678304 0.71610892 
		-1.7389562 0.34611621 0.67405599 -1.674857 0.35444182 0.2818028 -1.4178621 0.35510868 
		0.32385576 -1.3986584 0.34334692 0.32908472 -1.3419327 0.33348235 0.34013557 -1.2563213 
		0.32701507 0.35532618 -1.1548581 0.32492974 0.37234384 -0.54440236 0.3265174 0.4722341 
		-0.442534 0.32913154 0.48848805 -0.35576889 0.33604711 0.50150377 -0.29731643 0.34621122 
		0.50929981 -0.27607533 0.35807818 0.5106889 -0.01908003 0.35874811 0.55274135 -0.12279164 
		0.55740714 0.50062865 -1.536835 0.55372953 0.26924551 -1.8000332 0.34152496 0.1685791 
		-1.8552216 0.38731444 0.74926651 -1.8552216 0.38731444 0.74926651 -1.8204812 0.32931674 
		0.76521283 -1.801214 0.33367974 0.73406184 -1.8604381 0.33284378 0.75803316 -1.8716515 
		0.33222279 0.60684472 0.10364477 0.40456361 0.46982068 0.11005601 0.34345397 0.63112622 
		0.058885608 0.34635913 0.47275829 0.050601017 0.34960026 0.48893979 0.0081537096 
		0.39216062 1.0541749 -0.036605455 0.33395615 1.0571125 0.038437713 0.33415174 1.0693918 
		0.038437713 0.33415174 1.0693918 0.056342289 0.33647731 0.95982546;
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
createNode transform -n "tomb03" -p "tombs";
	rename -uid "5878BEF8-456F-326B-012D-91BA406A9FBE";
	setAttr ".rp" -type "double3" -1.7646973387428684 0.5332900993423717 -0.88039842425953552 ;
	setAttr ".sp" -type "double3" -1.7646973387428684 0.5332900993423717 -0.88039842425953552 ;
createNode mesh -n "tombShape3" -p "tomb03";
	rename -uid "6DB503AD-4DF2-BD10-5E05-95A78E917941";
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
	setAttr -s 143 ".pt[0:142]" -type "float3"  -0.82811075 0.57376665 -1.3116848 
		-2.7034371 0.5493449 -1.3035039 -0.8236376 0.54924119 -0.46259889 -2.6989641 0.52481949 
		-0.45441788 -0.96349066 0.50537258 -1.1612669 -2.575671 0.48437774 -1.1542338 -2.5726671 
		0.46790865 -0.58406287 -0.96048689 0.48890352 -0.59109592 -1.1434598 0.16168608 -1.1039485 
		-2.4452348 0.14473352 -1.0982696 -2.4422309 0.12826443 -0.52809864 -1.1404561 0.14521699 
		-0.53377753 -2.4236493 0.12474706 -1.0950071 -2.3592372 0.10840616 -1.0924428 -2.2618053 
		0.098195791 -1.0909666 -2.1461864 0.095670521 -1.0908034 -2.1431825 0.07920143 -0.52063239 
		-2.2588015 0.0817267 -0.52079558 -2.3562334 0.091937073 -0.52227175 -2.4206455 0.10827797 
		-0.52483606 -1.3339893 0.11027841 -1.0950141 -1.2348915 0.12304813 -1.0973476 -1.1679865 
		0.14109913 -1.1004848 -1.450193 0.1047342 -1.0938395 -1.1649828 0.12463003 -0.53031379 
		-1.2318878 0.10657904 -0.52717662 -1.3309855 0.093809322 -0.52484316 -1.4471893 0.088265106 
		-0.52366859 -0.83174407 0.52364343 -1.3033755 -0.90387255 0.50811547 -1.2294472 -2.7070704 
		0.49922168 -1.2951945 -2.6360047 0.48555848 -1.2218909 -0.82727093 0.499118 -0.45428947 
		-0.90015322 0.48772275 -0.52343881 -2.7025974 0.47469628 -0.44610846 -2.6322854 0.46516579 
		-0.51588249 -0.96048689 0.48890352 -0.59109592 -0.8897897 0.14938687 -0.56605721 
		-1.2318878 0.10657904 -0.52717662 -1.1649828 0.12463003 -0.53031379 -1.3309855 0.093809322 
		-0.52484316 -1.4471893 0.088265106 -0.52366859 -2.1431825 0.07920143 -0.52063239 
		-2.2588015 0.0817267 -0.52079558 -2.3562334 0.091937073 -0.52227175 -2.4206455 0.10827797 
		-0.52483606 -2.4422309 0.12826443 -0.52809864 -1.1404561 0.14521699 -0.53377753 -2.5726671 
		0.46790865 -0.58406287 -0.96048689 0.48890352 -0.59109592 -0.84745044 0.14903533 
		-0.53505617 -0.84745044 0.14903533 -0.53505617 -1.1404561 0.14521699 -0.53377753 
		-1.1404561 0.14521699 -0.53377753 -1.1649828 0.12463003 -0.53031379 -1.2318878 0.10657904 
		-0.52717662 -1.3309855 0.093809322 -0.52484316 -1.4471893 0.088265106 -0.52366859 
		-2.1431825 0.07920143 -0.52063239 -2.2588015 0.0817267 -0.52079558 -2.3562334 0.091937073 
		-0.52227175 -2.4206455 0.10827797 -0.52483606 -2.4422309 0.12826443 -0.52809864 -2.4587321 
		0.44162732 -0.57996142 -2.5979168 0.14757359 -0.53095323 -1.078451 0.45960224 -0.58598286 
		-0.98167384 0.16862138 -0.53800398 -0.98167384 0.16862138 -0.53800398 -1.2325332 
		0.16535224 -0.53690922 -1.2325332 0.16535224 -0.53690922 -1.2535318 0.14772652 -0.53394377 
		-1.3108131 0.13227206 -0.53125787 -1.3956565 0.12133916 -0.52925998 -1.4951452 0.11659242 
		-0.52825439 -2.0910254 0.10883248 -0.52565491 -2.1900134 0.11099453 -0.52579468 -2.2734308 
		0.11973623 -0.52705848 -2.3285778 0.13372657 -0.52925396 -2.3470581 0.15083817 -0.53204721 
		-2.3470581 0.15083817 -0.53204721 -2.5979168 0.14757359 -0.53095323 -2.6009207 0.1640427 
		-1.1011242 -2.3500619 0.16730726 -1.1022182 -2.3315814 0.15019566 -1.099425 -2.2764344 
		0.13620532 -1.0972295 -2.1930172 0.12746362 -1.0959656 -2.0940292 0.12530157 -1.0958259 
		-1.4981489 0.13306151 -1.0984254 -1.3986602 0.13780826 -1.0994309 -1.3138168 0.14874116 
		-1.1014289 -1.2565355 0.16419561 -1.1041148 -1.2355369 0.18182133 -1.1070802 -0.98467773 
		0.18509047 -1.1081749 -1.0814548 0.47607133 -1.1561538 -2.4617357 0.45809641 -1.1501324 
		-2.4592423 0.44442528 -0.67682868 -2.5984271 0.15037155 -0.62782049 -1.0789613 0.4624002 
		-0.68285006 -0.98218417 0.17141934 -0.63487124 -0.98218417 0.17141934 -0.63487124 
		-1.2330434 0.1681502 -0.63377649 -1.2330434 0.1681502 -0.63377649 -1.2540421 0.15052448 
		-0.63081098 -1.3113234 0.13507003 -0.62812507 -1.3961667 0.12413713 -0.62612724 -1.4956555 
		0.11939038 -0.62512165 -2.0915358 0.11163044 -0.62252218 -2.1905236 0.11379249 -0.62266189 
		-2.273941 0.12253419 -0.62392575 -2.329088 0.13652453 -0.62612116 -2.3475685 0.15363613 
		-0.62891448 -2.3475685 0.15363613 -0.62891448 -2.5984271 0.15037155 -0.62782049 -2.6004434 
		0.16142659 -1.010553 -2.3495846 0.16469117 -1.011647 -2.3311043 0.14757957 -1.0088537 
		-2.2759573 0.13358922 -1.0066583 -2.1925399 0.12484752 -1.0053945 -2.0935521 0.12268547 
		-1.0052547 -1.4976718 0.13044541 -1.0078542 -1.398183 0.13519216 -1.0088598 -1.3133397 
		0.14612506 -1.0108576 -1.2560585 0.16157952 -1.0135436 -1.2350597 0.17920524 -1.0165091 
		-0.9842006 0.18247436 -1.0176038 -1.0809776 0.47345522 -1.0655826 -2.4612586 0.45548031 
		-1.0595613 -2.73824 0.14092045 -1.0969918 -2.6945941 0.2103157 -0.54113138 -2.6945941 
		0.2103157 -0.54113138 -2.6619849 0.12540467 -0.52714026 -2.6484945 0.13184069 -0.5600732 
		-2.7009065 0.13023195 -0.52785397 -2.7359872 0.12856869 -0.66936362 -0.87871325 0.25047147 
		-1.1192371 -0.84970325 0.16138715 -0.96268439 -0.92370558 0.16454986 -1.1049075 -0.92879581 
		0.16931753 -1.088493 -0.87570953 0.23400237 -0.54906613 -0.92070186 0.14808077 -0.53473651 
		-0.84745044 0.14903533 -0.53505617 -0.84745044 0.14903533 -0.53505617 -0.84801364 
		0.15212329 -0.64196324;
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
	setAttr ".rp" -type "double3" -0.46170004496574535 0.5609898934612273 -0.83244818410408694 ;
	setAttr ".sp" -type "double3" -0.46170004496574535 0.5609898934612273 -0.83244818410408694 ;
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
createNode transform -n "cross02" -p "crosses";
	rename -uid "9F2D258B-419B-2302-5E32-3CBDAA819591";
	setAttr ".rp" -type "double3" -0.20164818760057246 0.71127534918507418 1.4375355645774808 ;
	setAttr ".sp" -type "double3" -0.20164818760057246 0.71127534918507418 1.4375355645774808 ;
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
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.14686614 0.70830232 1.4810448 
		-0.16462509 0.66436726 1.3559945 -0.26727641 0.7605859 1.4984584 -0.28503534 0.71665084 
		1.373408 -0.14937229 0.70777971 1.4774268 -0.15913376 0.68363017 1.4086912 -0.22531895 
		0.71236855 1.4182627 -0.2155575 0.73651809 1.4869984 -0.049992807 0.69957465 1.5494087 
		-0.061298382 0.67160505 1.4698 -0.13795306 0.70488942 1.4808857 -0.12664749 0.73285902 
		1.5604943 -0.020003671 0.697056 1.5710247 -0.031309243 0.66908634 1.491416 -0.096658356 
		0.73034036 1.5821103 0.00059969269 0.69524431 1.5856746 -0.004665941 0.69548684 1.5813859 
		-0.012906919 0.67509896 1.5233567 -0.0098194899 0.66946757 1.5123075 -0.068782821 
		0.69936097 1.5314373 -0.060541846 0.71974885 1.5894665 -0.070045017 0.72591907 1.5958911 
		-0.072258033 0.65134603 1.4095656 -0.07542742 0.65158582 1.4072158 -0.13561335 0.67771924 
		1.4159198 -0.14172524 0.68150949 1.4196118 -0.11265934 0.67578447 1.4324478 -0.11454802 
		0.67922699 1.439201 -0.052484095 0.64965886 1.4237533 -0.045080815 0.64906347 1.4291548 
		-0.04528667 0.72615308 1.6194532 -0.043408681 0.72271836 1.6127094 -0.11287589 0.75288188 
		1.6227556 -0.1054726 0.75228649 1.6281571 -0.022372287 0.72423548 1.6359868 -0.016231464 
		0.72043586 1.6322986 -0.082529277 0.75035959 1.6446946 -0.085698672 0.75059932 1.6423448 
		-0.12380055 0.70636511 1.4976703 -0.13207658 0.70673466 1.4909005 -0.1415595 0.66243005 
		1.37262 -0.14628409 0.67158568 1.3908578 -0.24421082 0.75864869 1.5150839 -0.22840719 
		0.74856257 1.5048318 -0.26196977 0.71471363 1.3900335 -0.2426147 0.7134136 1.404789 
		-0.10897028 0.69883329 1.4928263 -0.11215969 0.70272309 1.4994774 -0.10665454 0.7056101 
		1.5117217 -0.099085927 0.69851577 1.5012177 -0.079154812 0.70338172 1.5317441 -0.074624091 
		0.69975168 1.5269803 -0.071586207 0.69628745 1.5212401 -0.17354602 0.70793641 1.455373 
		-0.2496447 0.71487272 1.4856702 -0.15631202 0.70646107 1.4677262;
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
createNode transform -n "crypt";
	rename -uid "4AA3A7A9-4ADD-64EA-15A4-DF97D6664CCC";
	setAttr ".rp" -type "double3" 1.9117083364512224 2.004554607125141 1.3812150407041095 ;
	setAttr ".sp" -type "double3" 1.9117083364512224 2.0045546071251401 1.3812150407041091 ;
createNode mesh -n "cryptShape" -p "crypt";
	rename -uid "ED6F171C-4194-C5D6-849C-AF82196ABF1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cryptParts";
	rename -uid "437C605A-4D3E-6C93-FC3B-42A722CA8FA0";
createNode transform -n "cryptBuilding" -p "cryptParts";
	rename -uid "2E3EE9C8-4087-A87F-A7A2-6EB749639002";
	setAttr ".t" -type "double3" 1.9544608723435424 0.64732761097392788 1.2383406789577109 ;
createNode transform -n "transform1" -p "cryptBuilding";
	rename -uid "CF82E87A-4B7A-7BB2-FA88-338C34B1325F";
	setAttr ".v" no;
createNode mesh -n "cryptBuildingShape" -p "transform1";
	rename -uid "5E60090E-4D8C-6166-C6CD-90B28859B969";
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
	setAttr -s 5 ".pt[49:53]" -type "float3"  0 0 3.5762787e-07 0 0 3.5762787e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07;
createNode transform -n "cryptDoor01" -p "cryptParts";
	rename -uid "05F3A937-48BB-1A22-7FB0-CCA2C6FE08D6";
	setAttr ".t" -type "double3" 1.1560740588282039 1.5768014087217197 0.11491758592133317 ;
	setAttr ".r" -type "double3" -9.7562213009077607e-16 294.04809848842541 4.8108965042402607 ;
	setAttr ".rp" -type "double3" 0.30282520073905683 -0.77739809889963718 -0.025104234290168614 ;
	setAttr ".rpt" -type "double3" -7.6744166577213946e-15 1.1464787452730718e-14 1.27675647831893e-15 ;
	setAttr ".sp" -type "double3" 0.30282520073905683 -0.77739809889963718 -0.025104234290168614 ;
createNode transform -n "transform2" -p "cryptDoor01";
	rename -uid "69F49385-405D-177B-7663-269A26EE2F98";
	setAttr ".v" no;
createNode mesh -n "cryptDoorShape1" -p "transform2";
	rename -uid "BE304E0E-415C-E553-FEAA-FEB2DC3C1030";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31751731 -0.32192042 -0.47489581 
		-0.19717488 -0.27739814 -0.47489581 0.17515403 0.33635914 -0.47489581 -0.19717488 
		0.074717231 -0.47489581 0.17515403 0.33635914 0.47489581 -0.19717488 0.074717231 
		0.47489581 0.31751731 -0.32192042 0.47489581 -0.19717488 -0.27739814 0.47489581;
createNode transform -n "cryptDoor02" -p "cryptParts";
	rename -uid "21A55053-4FCA-24B0-860E-BAA362E18E1E";
	setAttr ".t" -type "double3" 0.99112329512185404 0 -0.050208408721356845 ;
	setAttr ".r" -type "double3" -13.887860755285747 70.216222551420188 -19.563947894521132 ;
	setAttr ".rp" -type "double3" 1.4588993552262233 0.79940330982208252 0.039604942909807761 ;
	setAttr ".rpt" -type "double3" -1.9131795991889078e-07 6.6613381477509392e-16 0.1004168174427098 ;
	setAttr ".sp" -type "double3" 1.4588993552262233 0.79940330982208252 0.039604942909807761 ;
createNode transform -n "transform3" -p "cryptDoor02";
	rename -uid "767ADCF6-496A-895E-76AC-66B5B21107D0";
	setAttr ".v" no;
createNode mesh -n "cryptDoorShape2" -p "transform3";
	rename -uid "C03F1E70-41AF-D741-41CC-1EB579B19FEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.4462314 1.2957394 -0.46039507 
		0.95889926 1.2994033 -0.46039507 2.4490175 1.9601163 -0.46039507 0.84550095 1.6467551 
		-0.46039507 2.4490175 1.9601163 0.58981329 0.84550095 1.6467551 0.58981329 2.4462314 
		1.2957394 0.58981329 0.95889926 1.2994033 0.58981329;
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
createNode transform -n "tree";
	rename -uid "0AFDF68B-4A4A-2B55-72BE-3BA927B81968";
	setAttr ".rp" -type "double3" -2.9093355604820283 2.8945646690255193 2.02237965186099 ;
	setAttr ".sp" -type "double3" -2.9093355604820283 2.8945646690255193 2.02237965186099 ;
createNode mesh -n "treeShape" -p "tree";
	rename -uid "ACAF233A-4D01-6562-C442-E1A8A236EF01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rocks";
	rename -uid "8C0CCF9B-4174-530E-CC3E-5BB8BD6D118A";
createNode transform -n "rock01" -p "rocks";
	rename -uid "9278AC0C-4C31-F68E-3966-DBA7607CBAB1";
	setAttr ".rp" -type "double3" 2.3249580522212305 0.60273498452430307 -2.0751958720844081 ;
	setAttr ".sp" -type "double3" 2.3249580522212305 0.60273498452430307 -2.0751958720844081 ;
createNode mesh -n "rockShape1" -p "rock01";
	rename -uid "6184D243-427C-5BC8-F464-D4B91FAC31AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69845625758171082 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rock02" -p "rocks";
	rename -uid "BCDDE07D-461B-FF14-9280-A6A20B7147A6";
	setAttr ".rp" -type "double3" -0.36344458565444993 0.55238343316576488 -1.4722173350165966 ;
	setAttr ".sp" -type "double3" -0.36344458565444993 0.55238343316576488 -1.4722173350165966 ;
createNode mesh -n "rockShape2" -p "rock02";
	rename -uid "21AA6647-44D1-F0DE-55D6-359FE220BBB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:10]" "f[18:20]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.69845625758171082 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.20137775 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.50155127 0.25 0.55686587 0.31813413 0.625
		 0.40205902 0.77705902 0.25 0.70107514 0.125075 0.625 0.85308748 0.77191252 0 0.48337626
		 0.75 0.51339525 0.5 0.46028212 0.41471788 0.20216624 0 0.375 0.8271662 0.21055976
		 0.25 0.375 0.41444024 0.50932121 0 0.50932121 1 0.40764922 0.31306028 0.42584249
		 0.30084252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0.48576346 0.8307817 -1.925725 
		-0.81411898 0.8307817 -2.3592775 0.48576346 0.51619262 -1.925725 -0.81695229 0.48268363 
		-2.3214254 0.09006311 0.48195967 -0.62300926 -1.0728849 0.49119818 -1.1616191 0.09006311 
		0.8307817 -0.62300926 -1.2126527 0.8307817 -1.0187097 -0.3634446 0.27398518 -1.4722173 
		-0.17367779 0.42150542 -2.1260304 -0.56975752 0.27398518 -1.8585451 -1.0576315 0.27398518 
		-1.5290668 -0.9373641 0.55221641 -1.9250083 -1.0466523 0.8307817 -1.5937365 -0.5444628 
		0.8307817 -0.5647794 -0.63109559 0.27398518 -0.84206146 -0.21934569 0.27398518 -1.2023875 
		0.46129003 0.8307817 -0.94945151 0.26196283 0.38514307 -1.1889336 -0.14083067 0.8307817 
		-2.3797622 0.21582089 0.19783966 -1.6488039 0.1403566 0.27398518 -1.7412653;
	setAttr -s 22 ".vt[0:21]"  -0.6661675 -0.39648184 0.6661675 0.6661675 -0.39648184 0.6661675
		 -0.6661675 0.051541299 0.6661675 0.6661675 0.099263206 0.6661675 -0.6661675 0.10029426 -0.6661675
		 0.57594228 0.087137192 -0.49260283 -0.6661675 -0.39648184 -0.6661675 0.6661675 -0.39648184 -0.6661675
		 0 0.39648184 0 0.0082671642 0.1863904 0.6661675 0.30305761 0.39648184 0.30305761
		 0.6661675 0.39648184 -0.14420664 0.6661675 0.00023788214 0.2607373 0.6661675 -0.39648184 -0.11677915
		 -0.088593602 -0.39648184 -0.90115958 0.071387827 0.39648184 -0.6661675 -0.21167006 0.39648184 -0.21167006
		 -0.92091894 -0.39648184 -0.25492227 -0.6661675 0.23817594 -0.087376028 0.049676061 -0.39648184 0.91309017
		 -0.49216861 0.50492477 0.33009791 -0.39521053 0.39648184 0.39521053;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 9 0 4 15 0 6 14 0 0 2 0 1 3 0 2 18 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 13 0 2 21 0 8 5 0 3 10 0 8 16 0 9 3 0 10 8 0 11 5 0 9 10 0
		 10 11 0 11 12 0 12 1 0 3 12 0 12 5 0 13 1 0 13 5 0 14 7 0 5 14 0 14 4 0 15 5 0 15 14 0
		 16 4 0 5 16 0 16 15 0 16 20 0 17 0 0 18 4 0 4 17 0 17 18 0 18 0 0 19 1 0 2 19 0 19 3 0
		 20 2 0 21 8 0 20 21 0 21 9 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 42 43 -17 -2
		mu 0 4 2 29 3 15
		f 4 46 45 15 35
		mu 0 4 31 32 14 24
		f 3 2 31 29
		mu 0 3 4 23 22
		f 8 3 27 11 25 -42 -1 -37 -11
		mu 0 8 6 22 7 20 9 30 8 26
		f 3 24 -19 21
		mu 0 3 19 11 18
		f 3 38 39 37
		mu 0 3 13 25 27
		f 4 47 19 17 -46
		mu 0 4 32 15 16 14
		f 4 -18 20 18 -14
		mu 0 4 14 16 17 5
		f 3 33 -16 13
		mu 0 3 5 24 14
		f 3 -20 16 14
		mu 0 3 16 15 3
		f 3 -21 -15 7
		mu 0 3 17 16 3
		f 3 23 -22 -8
		mu 0 3 3 19 18
		f 3 -23 -24 -6
		mu 0 3 1 19 3
		f 4 -26 26 -25 22
		mu 0 4 1 21 11 19
		f 3 -27 -12 -10
		mu 0 3 11 21 10
		f 3 -29 9 -28
		mu 0 3 22 5 7
		f 3 -30 -4 -9
		mu 0 3 4 22 6
		f 3 -32 30 28
		mu 0 3 22 23 5
		f 3 -33 34 -3
		mu 0 3 4 24 23
		f 3 -35 -34 -31
		mu 0 3 23 24 5
		f 5 -45 -36 32 -38 -7
		mu 0 5 2 31 24 4 28
		f 3 10 -39 8
		mu 0 3 12 25 13
		f 3 40 4 6
		mu 0 3 27 0 2
		f 3 -40 36 -41
		mu 0 3 27 25 0
		f 3 0 -43 -5
		mu 0 3 0 29 2
		f 3 -44 41 5
		mu 0 3 3 29 1
		f 3 12 -47 44
		mu 0 3 2 32 31
		f 3 1 -48 -13
		mu 0 3 2 15 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock03" -p "rocks";
	rename -uid "9493903B-466E-B500-449D-C78E795A7E67";
	setAttr ".rp" -type "double3" -1.0001220707647223 0.79637186362350332 2.1525693754535862 ;
	setAttr ".sp" -type "double3" -1.0001220707647223 0.79637186362350332 2.1525693754535862 ;
createNode mesh -n "rockShape3" -p "rock03";
	rename -uid "FB705066-491C-45D1-49F8-0387D65A5F49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:10]" "f[18:20]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.69845625758171082 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.20137775 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.50155127 0.25 0.55686587 0.31813413 0.625
		 0.40205902 0.77705902 0.25 0.70107514 0.125075 0.625 0.85308748 0.77191252 0 0.48337626
		 0.75 0.51339525 0.5 0.46028212 0.41471788 0.20216624 0 0.375 0.8271662 0.21055976
		 0.25 0.375 0.41444024 0.50932121 0 0.50932121 1 0.40764922 0.31306028 0.42584249
		 0.30084252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.14730184 1.0431424 1.1835655 
		-2.0159497 1.0431424 1.310863 -0.14730184 0.76429254 1.1835655 -1.969126 0.73459035 
		1.2997491 -0.031118138 0.73394865 3.0053897 -1.7447045 0.74213761 2.8763745 -0.031118138 
		1.0431424 3.0053897 -1.8529423 1.0431424 3.1215732 -1.0001221 0.54960132 2.1525693 
		-1.0695183 0.68036234 1.2423782 -1.4409481 0.54960132 1.7645984 -1.8984588 0.54960132 
		2.4078481 -1.9337713 0.79622382 1.8541311 -1.9476743 1.0431424 2.381458 -0.80039603 
		1.0431424 3.3770821 -1.0396453 0.54960132 3.0697067 -0.69222784 0.54960132 2.423547 
		0.2813651 1.0431424 2.420841 -0.081590533 0.64813101 2.2139547 -1.147673 1.0431424 
		0.9083491 -0.35592023 0.48210633 1.6582775 -0.49417794 0.54960132 1.5776981;
	setAttr -s 22 ".vt[0:21]"  -0.6661675 -0.39648184 0.6661675 0.6661675 -0.39648184 0.6661675
		 -0.6661675 0.051541299 0.6661675 0.6661675 0.099263206 0.6661675 -0.6661675 0.10029426 -0.6661675
		 0.57594228 0.087137192 -0.49260283 -0.6661675 -0.39648184 -0.6661675 0.6661675 -0.39648184 -0.6661675
		 0 0.39648184 0 0.0082671642 0.1863904 0.6661675 0.30305761 0.39648184 0.30305761
		 0.6661675 0.39648184 -0.14420664 0.6661675 0.00023788214 0.2607373 0.6661675 -0.39648184 -0.11677915
		 -0.088593602 -0.39648184 -0.90115958 0.071387827 0.39648184 -0.6661675 -0.21167006 0.39648184 -0.21167006
		 -0.92091894 -0.39648184 -0.25492227 -0.6661675 0.23817594 -0.087376028 0.049676061 -0.39648184 0.91309017
		 -0.49216861 0.50492477 0.33009791 -0.39521053 0.39648184 0.39521053;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 9 0 4 15 0 6 14 0 0 2 0 1 3 0 2 18 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 13 0 2 21 0 8 5 0 3 10 0 8 16 0 9 3 0 10 8 0 11 5 0 9 10 0
		 10 11 0 11 12 0 12 1 0 3 12 0 12 5 0 13 1 0 13 5 0 14 7 0 5 14 0 14 4 0 15 5 0 15 14 0
		 16 4 0 5 16 0 16 15 0 16 20 0 17 0 0 18 4 0 4 17 0 17 18 0 18 0 0 19 1 0 2 19 0 19 3 0
		 20 2 0 21 8 0 20 21 0 21 9 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 42 43 -17 -2
		mu 0 4 2 29 3 15
		f 4 46 45 15 35
		mu 0 4 31 32 14 24
		f 3 2 31 29
		mu 0 3 4 23 22
		f 8 3 27 11 25 -42 -1 -37 -11
		mu 0 8 6 22 7 20 9 30 8 26
		f 3 24 -19 21
		mu 0 3 19 11 18
		f 3 38 39 37
		mu 0 3 13 25 27
		f 4 47 19 17 -46
		mu 0 4 32 15 16 14
		f 4 -18 20 18 -14
		mu 0 4 14 16 17 5
		f 3 33 -16 13
		mu 0 3 5 24 14
		f 3 -20 16 14
		mu 0 3 16 15 3
		f 3 -21 -15 7
		mu 0 3 17 16 3
		f 3 23 -22 -8
		mu 0 3 3 19 18
		f 3 -23 -24 -6
		mu 0 3 1 19 3
		f 4 -26 26 -25 22
		mu 0 4 1 21 11 19
		f 3 -27 -12 -10
		mu 0 3 11 21 10
		f 3 -29 9 -28
		mu 0 3 22 5 7
		f 3 -30 -4 -9
		mu 0 3 4 22 6
		f 3 -32 30 28
		mu 0 3 22 23 5
		f 3 -33 34 -3
		mu 0 3 4 24 23
		f 3 -35 -34 -31
		mu 0 3 23 24 5
		f 5 -45 -36 32 -38 -7
		mu 0 5 2 31 24 4 28
		f 3 10 -39 8
		mu 0 3 12 25 13
		f 3 40 4 6
		mu 0 3 27 0 2
		f 3 -40 36 -41
		mu 0 3 27 25 0
		f 3 0 -43 -5
		mu 0 3 0 29 2
		f 3 -44 41 5
		mu 0 3 3 29 1
		f 3 12 -47 44
		mu 0 3 2 32 31
		f 3 1 -48 -13
		mu 0 3 2 15 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock04" -p "rocks";
	rename -uid "C3925BF7-4CC6-6E64-2412-8C9B1CBCC0B4";
	setAttr ".rp" -type "double3" 2.5298316590221672 0.53162214790426754 0.092379743091066224 ;
	setAttr ".sp" -type "double3" 2.5298316590221672 0.53162214790426754 0.092379743091066197 ;
createNode mesh -n "rockShape4" -p "rock04";
	rename -uid "C66D23F9-4E1D-C7D3-5A97-30951790E5F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rock06" -p "rocks";
	rename -uid "73EE24C7-4FB9-F421-1248-50BA28373245";
	setAttr ".rp" -type "double3" 2.7601973863985325 0.53162214790426665 -0.71253995920232127 ;
	setAttr ".sp" -type "double3" 2.7601973863985325 0.53162214790426665 -0.71253995920232127 ;
createNode mesh -n "rockShape6" -p "rock06";
	rename -uid "000C5746-45B6-64EE-D9D8-51864AEB32DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.19036087 0.449027 0.46642619 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.10384525 0.375 0.64615476 0.28966475
		 0.25 0.375 0.33533525 0.625 0.34773961 0.75206625 0.22067335 0.625 0.87782425 0.74717575
		 0 0.4987635 0.75 0.49683249 0.57492912 0.43798226 0 0.43798226 1 0.4256945 0.2379065
		 0.243579 0 0.375 0.86857903 0.26118475 0.18346144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.2059891 0.76501948 -1.0725058 
		2.3834968 0.76501948 -1.1268351 3.2059891 0.48408946 -1.0725058 2.3834968 0.60325003 
		-1.1268351 2.678776 0.38196886 -0.52889889 2.3144054 0.45455894 -0.35257405 3.136898 
		0.76501948 -0.29824477 2.3144054 0.76501948 -0.35257405 3.136898 0.57112187 -0.29824477 
		2.9911127 0.37335405 -0.82085454 2.2284465 0.52767557 -0.74122745 2.2297978 0.76501948 
		-0.75637358 2.7114754 0.76501948 -0.12068756 2.7178283 0.51431721 -0.12026792 2.8758781 
		0.76501948 -1.187264 2.9163043 0.54502374 -1.1845937 3.3155041 0.76501948 -0.65585619 
		3.3203697 0.52371192 -0.71038198;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.30552411 0.5 0.5 -0.30552411 0.5
		 -0.5 0.062221721 0.5 0.5 -0.093763039 0.5 0.078606263 0.24403518 -0.2426981 0.5 0.10087804 -0.5
		 -0.5 -0.30552411 -0.5 0.5 -0.30552411 -0.5 -0.5 -0.051706284 -0.5 -0.26742294 0.2071777 0.158659
		 0.6458174 0.005166214 -0.0082650185 0.6458174 -0.30552411 0.011296988 -0.0049459934 -0.30552411 -0.76406229
		 -0.012669981 0.022652641 -0.76406229 -0.08861953 -0.30552411 0.61935008 -0.13777053 0.030591447 0.61935008
		 -0.6773085 -0.30552411 -0.025683999 -0.6773085 0.010354744 0.044739008;
	setAttr -s 30 ".ed[0:29]"  0 14 0 2 15 0 4 5 0 6 12 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 8 0 5 7 0 6 16 0 7 11 0 8 6 0 5 13 0 9 4 0 4 3 0 2 17 0 10 5 0 11 1 0 10 11 0
		 12 7 0 13 8 0 12 13 0 14 1 0 15 3 0 14 15 0 16 0 0 17 8 0 16 17 0 4 15 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 24 26 2
		f 4 15 7 17 -3
		mu 0 4 4 3 18 5
		f 4 2 13 21 -9
		mu 0 4 4 5 23 15
		f 8 3 20 11 18 -24 -1 -27 -11
		mu 0 8 6 22 7 20 9 25 8 28
		f 4 19 -12 -10 -18
		mu 0 4 19 21 10 11
		f 4 10 28 27 12
		mu 0 4 12 27 29 14
		f 4 22 -14 9 -21
		mu 0 4 22 23 5 7
		f 3 29 24 -16
		mu 0 3 4 26 3
		f 5 -28 -17 6 14 8
		mu 0 5 14 29 2 16 13
		f 4 -19 -20 -8 -6
		mu 0 4 1 21 19 3
		f 4 -22 -23 -4 -13
		mu 0 4 15 23 22 6
		f 4 -26 23 5 -25
		mu 0 4 26 24 1 3
		f 4 -29 26 4 16
		mu 0 4 29 27 0 2
		f 4 1 -30 -15 -7
		mu 0 4 2 26 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock07" -p "rocks";
	rename -uid "1F02D4B7-4435-27F4-7A70-ABA325EEBC38";
	setAttr ".rp" -type "double3" 1.2342248180562363 0.53162214790426843 0.057034078874076861 ;
	setAttr ".sp" -type "double3" 1.2342248180562363 0.53162214790426843 0.057034078874076841 ;
createNode mesh -n "rockShape7" -p "rock07";
	rename -uid "2D539A9E-448C-E1E3-50E5-72BBC7D643FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.19036087 0.449027 0.46642619 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.10384525 0.375 0.64615476 0.28966475
		 0.25 0.375 0.33533525 0.625 0.34773961 0.75206625 0.22067335 0.625 0.87782425 0.74717575
		 0 0.4987635 0.75 0.49683249 0.57492912 0.43798226 0 0.43798226 1 0.4256945 0.2379065
		 0.243579 0 0.375 0.86857903 0.26118475 0.18346144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.8940938 0.74001622 -0.027449518 
		0.98294258 0.74001622 -0.61378181 1.8940938 0.48918152 -0.027449518 0.98294258 0.5955767 
		-0.61378181 1.0634394 0.41468701 0.19425441 0.57435572 0.46281454 0.14151764 1.485507 
		0.74001622 0.72784996 0.57435572 0.74001622 0.14151764 1.485507 0.56689036 0.72784996 
		1.5427136 0.39030889 0.093997881 0.64241052 0.52809834 -0.3153871 0.65040332 0.74001622 
		-0.33016208 0.92654556 0.74001622 0.63703001 0.93358332 0.5161711 0.64155877 1.5680288 
		0.74001622 -0.35880008 1.6128129 0.56027424 -0.32998136 1.8408611 0.74001622 0.47356114 
		1.8696349 0.52455932 0.42037085;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.30552411 0.5 0.5 -0.30552411 0.5
		 -0.5 0.062221721 0.5 0.5 -0.093763039 0.5 0.078606263 0.24403518 -0.2426981 0.5 0.10087804 -0.5
		 -0.5 -0.30552411 -0.5 0.5 -0.30552411 -0.5 -0.5 -0.051706284 -0.5 -0.26742294 0.2071777 0.158659
		 0.6458174 0.005166214 -0.0082650185 0.6458174 -0.30552411 0.011296988 -0.0049459934 -0.30552411 -0.76406229
		 -0.012669981 0.022652641 -0.76406229 -0.08861953 -0.30552411 0.61935008 -0.13777053 0.030591447 0.61935008
		 -0.6773085 -0.30552411 -0.025683999 -0.6773085 0.010354744 0.044739008;
	setAttr -s 30 ".ed[0:29]"  0 14 0 2 15 0 4 5 0 6 12 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 8 0 5 7 0 6 16 0 7 11 0 8 6 0 5 13 0 9 4 0 4 3 0 2 17 0 10 5 0 11 1 0 10 11 0
		 12 7 0 13 8 0 12 13 0 14 1 0 15 3 0 14 15 0 16 0 0 17 8 0 16 17 0 4 15 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 24 26 2
		f 4 15 7 17 -3
		mu 0 4 4 3 18 5
		f 4 2 13 21 -9
		mu 0 4 4 5 23 15
		f 8 3 20 11 18 -24 -1 -27 -11
		mu 0 8 6 22 7 20 9 25 8 28
		f 4 19 -12 -10 -18
		mu 0 4 19 21 10 11
		f 4 10 28 27 12
		mu 0 4 12 27 29 14
		f 4 22 -14 9 -21
		mu 0 4 22 23 5 7
		f 3 29 24 -16
		mu 0 3 4 26 3
		f 5 -28 -17 6 14 8
		mu 0 5 14 29 2 16 13
		f 4 -19 -20 -8 -6
		mu 0 4 1 21 19 3
		f 4 -22 -23 -4 -13
		mu 0 4 15 23 22 6
		f 4 -26 23 5 -25
		mu 0 4 26 24 1 3
		f 4 -29 26 4 16
		mu 0 4 29 27 0 2
		f 4 1 -30 -15 -7
		mu 0 4 2 26 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock08" -p "rocks";
	rename -uid "36E37F55-4BC9-F520-5E79-06B475EB035C";
	setAttr ".rp" -type "double3" 2.180139774087412 0.53162214790426576 -0.32481474783606656 ;
	setAttr ".sp" -type "double3" 2.180139774087412 0.53162214790426576 -0.32481474783606662 ;
createNode mesh -n "rockShape8" -p "rock08";
	rename -uid "BFD12054-469F-9F18-83A7-49931C572874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.19036087 0.449027 0.46642619 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.10384525 0.375 0.64615476 0.28966475
		 0.25 0.375 0.33533525 0.625 0.34773961 0.75206625 0.22067335 0.625 0.87782425 0.74717575
		 0 0.4987635 0.75 0.49683249 0.57492912 0.43798226 0 0.43798226 1 0.4256945 0.2379065
		 0.243579 0 0.375 0.86857903 0.26118475 0.18346144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.7928083 0.76501948 -0.64828455 
		1.8031783 0.76501948 -0.97789294 2.7928083 0.48408946 -0.64828455 1.8031783 0.60325003 
		-0.97789294 2.0451429 0.38196886 -0.1137177 1.5674713 0.45455894 -0.0013449341 2.5571012 
		0.76501948 0.32826346 1.5674713 0.76501948 -0.0013449341 2.5571012 0.57112187 0.32826346 
		2.4821866 0.37335405 -0.39160803 1.5390713 0.52767557 -0.52961046 1.5436822 0.76501948 
		-0.54871368 2.0049398 0.76501948 0.42295897 2.0125835 0.51431721 0.42550489 2.4138255 
		0.76501948 -0.90043008 2.4624667 0.54502374 -0.88422948 2.8443708 0.76501948 -0.076486483 
		2.8609698 0.52371192 -0.14525792;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.30552411 0.5 0.5 -0.30552411 0.5
		 -0.5 0.062221721 0.5 0.5 -0.093763039 0.5 0.078606263 0.24403518 -0.2426981 0.5 0.10087804 -0.5
		 -0.5 -0.30552411 -0.5 0.5 -0.30552411 -0.5 -0.5 -0.051706284 -0.5 -0.26742294 0.2071777 0.158659
		 0.6458174 0.005166214 -0.0082650185 0.6458174 -0.30552411 0.011296988 -0.0049459934 -0.30552411 -0.76406229
		 -0.012669981 0.022652641 -0.76406229 -0.08861953 -0.30552411 0.61935008 -0.13777053 0.030591447 0.61935008
		 -0.6773085 -0.30552411 -0.025683999 -0.6773085 0.010354744 0.044739008;
	setAttr -s 30 ".ed[0:29]"  0 14 0 2 15 0 4 5 0 6 12 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 8 0 5 7 0 6 16 0 7 11 0 8 6 0 5 13 0 9 4 0 4 3 0 2 17 0 10 5 0 11 1 0 10 11 0
		 12 7 0 13 8 0 12 13 0 14 1 0 15 3 0 14 15 0 16 0 0 17 8 0 16 17 0 4 15 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 24 26 2
		f 4 15 7 17 -3
		mu 0 4 4 3 18 5
		f 4 2 13 21 -9
		mu 0 4 4 5 23 15
		f 8 3 20 11 18 -24 -1 -27 -11
		mu 0 8 6 22 7 20 9 25 8 28
		f 4 19 -12 -10 -18
		mu 0 4 19 21 10 11
		f 4 10 28 27 12
		mu 0 4 12 27 29 14
		f 4 22 -14 9 -21
		mu 0 4 22 23 5 7
		f 3 29 24 -16
		mu 0 3 4 26 3
		f 5 -28 -17 6 14 8
		mu 0 5 14 29 2 16 13
		f 4 -19 -20 -8 -6
		mu 0 4 1 21 19 3
		f 4 -22 -23 -4 -13
		mu 0 4 15 23 22 6
		f 4 -26 23 5 -25
		mu 0 4 26 24 1 3
		f 4 -29 26 4 16
		mu 0 4 29 27 0 2
		f 4 1 -30 -15 -7
		mu 0 4 2 26 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock10" -p "rocks";
	rename -uid "04034351-49FA-E76E-EE69-89B536B4DC20";
	setAttr ".rp" -type "double3" -1.457997080498862 0.64646615900619242 -0.31637274227007062 ;
	setAttr ".sp" -type "double3" -1.457997080498862 0.64646615900619242 -0.31637274227007062 ;
createNode mesh -n "rockShape10" -p "rock10";
	rename -uid "A98403D2-4710-F394-DF7B-22B36FD4B6A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.19036087 0.449027 0.46642619 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.10384525 0.375 0.64615476 0.28966475
		 0.25 0.375 0.33533525 0.625 0.34773961 0.75206625 0.22067335 0.625 0.87782425 0.74717575
		 0 0.4987635 0.75 0.49683249 0.57492912 0.43798226 0 0.43798226 1 0.4256945 0.2379065
		 0.243579 0 0.375 0.86857903 0.26118475 0.18346144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -1.1169535 0.85486025 -0.65741634 
		-1.7990407 0.85486025 -0.65741634 -1.1169535 0.60402554 -0.65741634 -1.7990407 0.71042073 
		-0.65741634 -1.5116134 0.529531 -0.15083148 -1.7990407 0.57765853 0.024670841 -1.1169535 
		0.85486025 0.024670841 -1.7990407 0.85486025 0.024670841 -1.1169535 0.68173432 0.024670841 
		-1.2755914 0.50515288 -0.42459202 -1.8985008 0.64294237 -0.31073529 -1.8985008 0.85486025 
		-0.32407826 -1.4546235 0.85486025 0.20478433 -1.449355 0.63101506 0.20478433 -1.3975508 
		0.85486025 -0.73882347 -1.3640256 0.67511827 -0.73882347 -0.99601364 0.85486025 -0.29885402 
		-0.99601364 0.63940334 -0.34688863;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.30552411 0.5 0.5 -0.30552411 0.5
		 -0.5 0.062221721 0.5 0.5 -0.093763039 0.5 0.078606263 0.24403518 -0.2426981 0.5 0.10087804 -0.5
		 -0.5 -0.30552411 -0.5 0.5 -0.30552411 -0.5 -0.5 -0.051706284 -0.5 -0.26742294 0.2071777 0.158659
		 0.6458174 0.005166214 -0.0082650185 0.6458174 -0.30552411 0.011296988 -0.0049459934 -0.30552411 -0.76406229
		 -0.012669981 0.022652641 -0.76406229 -0.08861953 -0.30552411 0.61935008 -0.13777053 0.030591447 0.61935008
		 -0.6773085 -0.30552411 -0.025683999 -0.6773085 0.010354744 0.044739008;
	setAttr -s 30 ".ed[0:29]"  0 14 0 2 15 0 4 5 0 6 12 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 8 0 5 7 0 6 16 0 7 11 0 8 6 0 5 13 0 9 4 0 4 3 0 2 17 0 10 5 0 11 1 0 10 11 0
		 12 7 0 13 8 0 12 13 0 14 1 0 15 3 0 14 15 0 16 0 0 17 8 0 16 17 0 4 15 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 24 26 2
		f 4 15 7 17 -3
		mu 0 4 4 3 18 5
		f 4 2 13 21 -9
		mu 0 4 4 5 23 15
		f 8 3 20 11 18 -24 -1 -27 -11
		mu 0 8 6 22 7 20 9 25 8 28
		f 4 19 -12 -10 -18
		mu 0 4 19 21 10 11
		f 4 10 28 27 12
		mu 0 4 12 27 29 14
		f 4 22 -14 9 -21
		mu 0 4 22 23 5 7
		f 3 29 24 -16
		mu 0 3 4 26 3
		f 5 -28 -17 6 14 8
		mu 0 5 14 29 2 16 13
		f 4 -19 -20 -8 -6
		mu 0 4 1 21 19 3
		f 4 -22 -23 -4 -13
		mu 0 4 15 23 22 6
		f 4 -26 23 5 -25
		mu 0 4 26 24 1 3
		f 4 -29 26 4 16
		mu 0 4 29 27 0 2
		f 4 1 -30 -15 -7
		mu 0 4 2 26 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock11" -p "rocks";
	rename -uid "BBB5868A-471B-47CA-9625-D4AD74A49153";
	setAttr ".rp" -type "double3" -2.2026748558521261 0.71650870502792685 0.59017676563579191 ;
	setAttr ".sp" -type "double3" -2.2026748558521261 0.71650870502792685 0.59017676563579191 ;
createNode mesh -n "rockShape11" -p "rock11";
	rename -uid "0865F72F-4D90-79EC-EB86-73B22189FC02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:10]" "f[18:20]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.69845625758171082 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.20137775 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.50155127 0.25 0.55686587 0.31813413 0.625
		 0.40205902 0.77705902 0.25 0.70107514 0.125075 0.625 0.85308748 0.77191252 0 0.48337626
		 0.75 0.51339525 0.5 0.46028212 0.41471788 0.20216624 0 0.375 0.8271662 0.21055976
		 0.25 0.375 0.41444024 0.50932121 0 0.50932121 1 0.40764922 0.31306028 0.42584249
		 0.30084252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -1.7804445 0.91642904 0.32230642 
		-2.4091103 0.91642904 0.15318057 -1.7804445 0.69051975 0.32230642 -2.4705453 0.66645664 
		0.16794638 -1.9348046 0.66593677 1.0124072 -2.5580633 0.672571 0.77860016 -1.9348046 
		0.91642904 1.0124072 -2.6249053 0.91642904 0.85804713 -2.2026749 0.51658833 0.59017676 
		-2.129777 0.62252396 0.24416859 -2.3245363 0.51658833 0.39809275 -2.5644326 0.51658833 
		0.58769053 -2.5175171 0.71638876 0.37794438 -2.49982 0.91642904 0.55871826 -2.2611921 
		0.91642904 1.0672086 -2.3168311 0.51658833 0.92695636 -2.1175609 0.51658833 0.72433752 
		-1.7552071 0.91642904 0.82891184 -1.8677475 0.59641188 0.71261436 -2.1226175 0.91642904 
		0.11147419 -1.9095055 0.46190754 0.47621921 -1.9521824 0.51658833 0.43125999;
	setAttr -s 22 ".vt[0:21]"  -0.6661675 -0.39648184 0.6661675 0.6661675 -0.39648184 0.6661675
		 -0.6661675 0.051541299 0.6661675 0.6661675 0.099263206 0.6661675 -0.6661675 0.10029426 -0.6661675
		 0.57594228 0.087137192 -0.49260283 -0.6661675 -0.39648184 -0.6661675 0.6661675 -0.39648184 -0.6661675
		 0 0.39648184 0 0.0082671642 0.1863904 0.6661675 0.30305761 0.39648184 0.30305761
		 0.6661675 0.39648184 -0.14420664 0.6661675 0.00023788214 0.2607373 0.6661675 -0.39648184 -0.11677915
		 -0.088593602 -0.39648184 -0.90115958 0.071387827 0.39648184 -0.6661675 -0.21167006 0.39648184 -0.21167006
		 -0.92091894 -0.39648184 -0.25492227 -0.6661675 0.23817594 -0.087376028 0.049676061 -0.39648184 0.91309017
		 -0.49216861 0.50492477 0.33009791 -0.39521053 0.39648184 0.39521053;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 9 0 4 15 0 6 14 0 0 2 0 1 3 0 2 18 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 13 0 2 21 0 8 5 0 3 10 0 8 16 0 9 3 0 10 8 0 11 5 0 9 10 0
		 10 11 0 11 12 0 12 1 0 3 12 0 12 5 0 13 1 0 13 5 0 14 7 0 5 14 0 14 4 0 15 5 0 15 14 0
		 16 4 0 5 16 0 16 15 0 16 20 0 17 0 0 18 4 0 4 17 0 17 18 0 18 0 0 19 1 0 2 19 0 19 3 0
		 20 2 0 21 8 0 20 21 0 21 9 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 42 43 -17 -2
		mu 0 4 2 29 3 15
		f 4 46 45 15 35
		mu 0 4 31 32 14 24
		f 3 2 31 29
		mu 0 3 4 23 22
		f 8 3 27 11 25 -42 -1 -37 -11
		mu 0 8 6 22 7 20 9 30 8 26
		f 3 24 -19 21
		mu 0 3 19 11 18
		f 3 38 39 37
		mu 0 3 13 25 27
		f 4 47 19 17 -46
		mu 0 4 32 15 16 14
		f 4 -18 20 18 -14
		mu 0 4 14 16 17 5
		f 3 33 -16 13
		mu 0 3 5 24 14
		f 3 -20 16 14
		mu 0 3 16 15 3
		f 3 -21 -15 7
		mu 0 3 17 16 3
		f 3 23 -22 -8
		mu 0 3 3 19 18
		f 3 -23 -24 -6
		mu 0 3 1 19 3
		f 4 -26 26 -25 22
		mu 0 4 1 21 11 19
		f 3 -27 -12 -10
		mu 0 3 11 21 10
		f 3 -29 9 -28
		mu 0 3 22 5 7
		f 3 -30 -4 -9
		mu 0 3 4 22 6
		f 3 -32 30 28
		mu 0 3 22 23 5
		f 3 -33 34 -3
		mu 0 3 4 24 23
		f 3 -35 -34 -31
		mu 0 3 23 24 5
		f 5 -45 -36 32 -38 -7
		mu 0 5 2 31 24 4 28
		f 3 10 -39 8
		mu 0 3 12 25 13
		f 3 40 4 6
		mu 0 3 27 0 2
		f 3 -40 36 -41
		mu 0 3 27 25 0
		f 3 0 -43 -5
		mu 0 3 0 29 2
		f 3 -44 41 5
		mu 0 3 3 29 1
		f 3 12 -47 44
		mu 0 3 2 32 31
		f 3 1 -48 -13
		mu 0 3 2 15 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock12" -p "rocks";
	rename -uid "92F556EF-4BC9-A706-9489-3FB0D1CC4692";
	setAttr ".rp" -type "double3" 1.715805502310296 0.53162214790426665 -0.33614664977704289 ;
	setAttr ".sp" -type "double3" 1.715805502310296 0.53162214790426665 -0.33614664977704289 ;
createNode mesh -n "rockShape12" -p "rock12";
	rename -uid "B37D375B-43B9-DD05-9A0D-DDA537116C64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.19036087 0.449027 0.46642619 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.10384525 0.375 0.64615476 0.28966475
		 0.25 0.375 0.33533525 0.625 0.34773961 0.75206625 0.22067335 0.625 0.87782425 0.74717575
		 0 0.4987635 0.75 0.49683249 0.57492912 0.43798226 0 0.43798226 1 0.4256945 0.2379065
		 0.243579 0 0.375 0.86857903 0.26118475 0.18346144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  2.3651903 0.76501948 -0.85138577 
		1.2362274 0.76501948 -0.98491162 2.3651903 0.48408946 -0.85138577 1.2362274 0.60325003 
		-0.98491162 1.5858501 0.38196886 -0.064141028 1.0664207 0.45455894 0.17909248 2.1953838 
		0.76501948 0.31261835 1.0664207 0.76501948 0.17909248 2.1953838 0.57112187 0.31261835 
		2.0446575 0.37335405 -0.48511851 0.9852981 0.52767557 -0.41275945 0.98861986 0.76501948 
		-0.43552971 1.5916464 0.76501948 0.5538854 1.6003666 0.51431721 0.55491674 1.9210234 
		0.76501948 -1.0452397 1.9765131 0.54502374 -1.0386767 2.4761004 0.76501948 -0.21581218 
		2.4880588 0.52371192 -0.29778486;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.30552411 0.5 0.5 -0.30552411 0.5
		 -0.5 0.062221721 0.5 0.5 -0.093763039 0.5 0.078606263 0.24403518 -0.2426981 0.5 0.10087804 -0.5
		 -0.5 -0.30552411 -0.5 0.5 -0.30552411 -0.5 -0.5 -0.051706284 -0.5 -0.26742294 0.2071777 0.158659
		 0.6458174 0.005166214 -0.0082650185 0.6458174 -0.30552411 0.011296988 -0.0049459934 -0.30552411 -0.76406229
		 -0.012669981 0.022652641 -0.76406229 -0.08861953 -0.30552411 0.61935008 -0.13777053 0.030591447 0.61935008
		 -0.6773085 -0.30552411 -0.025683999 -0.6773085 0.010354744 0.044739008;
	setAttr -s 30 ".ed[0:29]"  0 14 0 2 15 0 4 5 0 6 12 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 8 0 5 7 0 6 16 0 7 11 0 8 6 0 5 13 0 9 4 0 4 3 0 2 17 0 10 5 0 11 1 0 10 11 0
		 12 7 0 13 8 0 12 13 0 14 1 0 15 3 0 14 15 0 16 0 0 17 8 0 16 17 0 4 15 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 24 26 2
		f 4 15 7 17 -3
		mu 0 4 4 3 18 5
		f 4 2 13 21 -9
		mu 0 4 4 5 23 15
		f 8 3 20 11 18 -24 -1 -27 -11
		mu 0 8 6 22 7 20 9 25 8 28
		f 4 19 -12 -10 -18
		mu 0 4 19 21 10 11
		f 4 10 28 27 12
		mu 0 4 12 27 29 14
		f 4 22 -14 9 -21
		mu 0 4 22 23 5 7
		f 3 29 24 -16
		mu 0 3 4 26 3
		f 5 -28 -17 6 14 8
		mu 0 5 14 29 2 16 13
		f 4 -19 -20 -8 -6
		mu 0 4 1 21 19 3
		f 4 -22 -23 -4 -13
		mu 0 4 15 23 22 6
		f 4 -26 23 5 -25
		mu 0 4 26 24 1 3
		f 4 -29 26 4 16
		mu 0 4 29 27 0 2
		f 4 1 -30 -15 -7
		mu 0 4 2 26 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock13" -p "rocks";
	rename -uid "00E40B2C-4676-7743-0D95-C1A1B908B0E5";
	setAttr ".rp" -type "double3" 0.74209407503643288 0.62248762932295931 0.36732461156097695 ;
	setAttr ".sp" -type "double3" 0.74209407503643288 0.62248762932295931 0.36732461156097695 ;
createNode mesh -n "rockShape13" -p "rock13";
	rename -uid "365A3827-4B77-6CA7-9E28-30B18BCEF15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.19036087 0.449027 0.46642619 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.10384525 0.375 0.64615476 0.28966475
		 0.25 0.375 0.33533525 0.625 0.34773961 0.75206625 0.22067335 0.625 0.87782425 0.74717575
		 0 0.4987635 0.75 0.49683249 0.57492912 0.43798226 0 0.43798226 1 0.4256945 0.2379065
		 0.243579 0 0.375 0.86857903 0.26118475 0.18346144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  1.0831376 0.83088171 0.026281027 
		0.40105048 0.83088171 0.026281027 1.0831376 0.58004701 0.026281027 0.40105048 0.6864422 
		0.026281027 0.68847775 0.50555247 0.53286588 0.40105048 0.55368 0.70836818 1.0831376 
		0.83088171 0.70836818 0.40105048 0.83088171 0.70836818 1.0831376 0.65775585 0.70836818 
		0.92449981 0.48117438 0.25910535 0.30159032 0.61896384 0.37296209 0.30159032 0.83088171 
		0.35961908 0.74546766 0.83088171 0.88848168 0.75073612 0.60703653 0.88848168 0.8025403 
		0.83088171 -0.055126127 0.83606559 0.65113974 -0.055126127 1.2040775 0.83088171 0.38484335 
		1.2040775 0.61542481 0.33680871;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.30552411 0.5 0.5 -0.30552411 0.5
		 -0.5 0.062221721 0.5 0.5 -0.093763039 0.5 0.078606263 0.24403518 -0.2426981 0.5 0.10087804 -0.5
		 -0.5 -0.30552411 -0.5 0.5 -0.30552411 -0.5 -0.5 -0.051706284 -0.5 -0.26742294 0.2071777 0.158659
		 0.6458174 0.005166214 -0.0082650185 0.6458174 -0.30552411 0.011296988 -0.0049459934 -0.30552411 -0.76406229
		 -0.012669981 0.022652641 -0.76406229 -0.08861953 -0.30552411 0.61935008 -0.13777053 0.030591447 0.61935008
		 -0.6773085 -0.30552411 -0.025683999 -0.6773085 0.010354744 0.044739008;
	setAttr -s 30 ".ed[0:29]"  0 14 0 2 15 0 4 5 0 6 12 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 8 0 5 7 0 6 16 0 7 11 0 8 6 0 5 13 0 9 4 0 4 3 0 2 17 0 10 5 0 11 1 0 10 11 0
		 12 7 0 13 8 0 12 13 0 14 1 0 15 3 0 14 15 0 16 0 0 17 8 0 16 17 0 4 15 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 24 26 2
		f 4 15 7 17 -3
		mu 0 4 4 3 18 5
		f 4 2 13 21 -9
		mu 0 4 4 5 23 15
		f 8 3 20 11 18 -24 -1 -27 -11
		mu 0 8 6 22 7 20 9 25 8 28
		f 4 19 -12 -10 -18
		mu 0 4 19 21 10 11
		f 4 10 28 27 12
		mu 0 4 12 27 29 14
		f 4 22 -14 9 -21
		mu 0 4 22 23 5 7
		f 3 29 24 -16
		mu 0 3 4 26 3
		f 5 -28 -17 6 14 8
		mu 0 5 14 29 2 16 13
		f 4 -19 -20 -8 -6
		mu 0 4 1 21 19 3
		f 4 -22 -23 -4 -13
		mu 0 4 15 23 22 6
		f 4 -26 23 5 -25
		mu 0 4 26 24 1 3
		f 4 -29 26 4 16
		mu 0 4 29 27 0 2
		f 4 1 -30 -15 -7
		mu 0 4 2 26 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock14" -p "rocks";
	rename -uid "59A845D2-4F21-C1B3-DD5A-FB8B83E34B4F";
	setAttr ".rp" -type "double3" 2.8176038992104946 0.56639479785233049 1.4799939577459995 ;
	setAttr ".sp" -type "double3" 2.8176038992104946 0.56639479785233049 1.4799939577459995 ;
createNode mesh -n "rockShape14" -p "rock14";
	rename -uid "D5EFF5FF-473E-3515-42CC-D2847D0BDE2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:10]" "f[18:20]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.69845625758171082 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.20137775 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.50155127 0.25 0.55686587 0.31813413 0.625
		 0.40205902 0.77705902 0.25 0.70107514 0.125075 0.625 0.85308748 0.77191252 0 0.48337626
		 0.75 0.51339525 0.5 0.46028212 0.41471788 0.20216624 0 0.375 0.8271662 0.21055976
		 0.25 0.375 0.41444024 0.50932121 0 0.50932121 1 0.40764922 0.31306028 0.42584249
		 0.30084252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  3.3963065 0.89239848 0.95663804 
		2.3162758 0.89239848 0.89599711 3.3963065 0.52401543 0.95663804 2.2942481 0.48477653 
		0.90129143 3.3409598 0.48392874 2.0586965 2.3207424 0.49474701 1.8635316 3.3409598 
		0.89239848 2.0586965 2.2389014 0.89239848 2.0033498 2.8176038 0.24039115 1.4799939 
		2.838439 0.41313696 0.92862135 2.5795152 0.24039115 1.2167265 2.2605841 0.24039115 
		1.5716031 2.277406 0.56619918 1.2366483 2.2837515 0.89239848 1.5436217 2.8534501 
		0.89239848 2.2290802 2.7308812 0.24039115 2.0280576 2.9838965 0.24039115 1.6638726 
		3.5687644 0.89239848 1.7291123 3.3650033 0.37055674 1.5799415 2.8144445 0.89239848 
		0.72265583 3.2384202 0.15122491 1.2273943 3.1609249 0.24039115 1.1695079;
	setAttr -s 22 ".vt[0:21]"  -0.6661675 -0.39648184 0.6661675 0.6661675 -0.39648184 0.6661675
		 -0.6661675 0.051541299 0.6661675 0.6661675 0.099263206 0.6661675 -0.6661675 0.10029426 -0.6661675
		 0.57594228 0.087137192 -0.49260283 -0.6661675 -0.39648184 -0.6661675 0.6661675 -0.39648184 -0.6661675
		 0 0.39648184 0 0.0082671642 0.1863904 0.6661675 0.30305761 0.39648184 0.30305761
		 0.6661675 0.39648184 -0.14420664 0.6661675 0.00023788214 0.2607373 0.6661675 -0.39648184 -0.11677915
		 -0.088593602 -0.39648184 -0.90115958 0.071387827 0.39648184 -0.6661675 -0.21167006 0.39648184 -0.21167006
		 -0.92091894 -0.39648184 -0.25492227 -0.6661675 0.23817594 -0.087376028 0.049676061 -0.39648184 0.91309017
		 -0.49216861 0.50492477 0.33009791 -0.39521053 0.39648184 0.39521053;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 9 0 4 15 0 6 14 0 0 2 0 1 3 0 2 18 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 13 0 2 21 0 8 5 0 3 10 0 8 16 0 9 3 0 10 8 0 11 5 0 9 10 0
		 10 11 0 11 12 0 12 1 0 3 12 0 12 5 0 13 1 0 13 5 0 14 7 0 5 14 0 14 4 0 15 5 0 15 14 0
		 16 4 0 5 16 0 16 15 0 16 20 0 17 0 0 18 4 0 4 17 0 17 18 0 18 0 0 19 1 0 2 19 0 19 3 0
		 20 2 0 21 8 0 20 21 0 21 9 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 42 43 -17 -2
		mu 0 4 2 29 3 15
		f 4 46 45 15 35
		mu 0 4 31 32 14 24
		f 3 2 31 29
		mu 0 3 4 23 22
		f 8 3 27 11 25 -42 -1 -37 -11
		mu 0 8 6 22 7 20 9 30 8 26
		f 3 24 -19 21
		mu 0 3 19 11 18
		f 3 38 39 37
		mu 0 3 13 25 27
		f 4 47 19 17 -46
		mu 0 4 32 15 16 14
		f 4 -18 20 18 -14
		mu 0 4 14 16 17 5
		f 3 33 -16 13
		mu 0 3 5 24 14
		f 3 -20 16 14
		mu 0 3 16 15 3
		f 3 -21 -15 7
		mu 0 3 17 16 3
		f 3 23 -22 -8
		mu 0 3 3 19 18
		f 3 -23 -24 -6
		mu 0 3 1 19 3
		f 4 -26 26 -25 22
		mu 0 4 1 21 11 19
		f 3 -27 -12 -10
		mu 0 3 11 21 10
		f 3 -29 9 -28
		mu 0 3 22 5 7
		f 3 -30 -4 -9
		mu 0 3 4 22 6
		f 3 -32 30 28
		mu 0 3 22 23 5
		f 3 -33 34 -3
		mu 0 3 4 24 23
		f 3 -35 -34 -31
		mu 0 3 23 24 5
		f 5 -45 -36 32 -38 -7
		mu 0 5 2 31 24 4 28
		f 3 10 -39 8
		mu 0 3 12 25 13
		f 3 40 4 6
		mu 0 3 27 0 2
		f 3 -40 36 -41
		mu 0 3 27 25 0
		f 3 0 -43 -5
		mu 0 3 0 29 2
		f 3 -44 41 5
		mu 0 3 3 29 1
		f 3 12 -47 44
		mu 0 3 2 32 31
		f 3 1 -48 -13
		mu 0 3 2 15 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock15" -p "rocks";
	rename -uid "679395F1-4837-D167-8543-DCBE6FB1DA0D";
	setAttr ".rp" -type "double3" 1.961052028727742 0.60273498452430219 0.082486923050058003 ;
	setAttr ".sp" -type "double3" 1.961052028727742 0.60273498452430219 0.082486923050058031 ;
createNode mesh -n "rockShape15" -p "rock15";
	rename -uid "9325FBEE-45B0-4B47-1ECD-EF8D467CEFAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:10]" "f[18:20]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.69845625758171082 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.20137775 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.50155127 0.25 0.55686587 0.31813413 0.625
		 0.40205902 0.77705902 0.25 0.70107514 0.125075 0.625 0.85308748 0.77191252 0 0.48337626
		 0.75 0.51339525 0.5 0.46028212 0.41471788 0.20216624 0 0.375 0.8271662 0.21055976
		 0.25 0.375 0.41444024 0.50932121 0 0.50932121 1 0.40764922 0.31306028 0.42584249
		 0.30084252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  2.458812 0.90444952 -0.39165136 
		1.6122711 0.90444952 -0.47319126 2.458812 0.5635131 -0.39165136 1.5698578 0.52719772 
		-0.46607229 2.3522463 0.52641314 0.63104606 1.537374 0.53642535 0.42843705 2.3522463 
		0.90444952 0.63104606 1.463292 0.90444952 0.55662525 1.9610521 0.30102047 0.08248692 
		2.0088189 0.46089572 -0.42932355 1.7830873 0.30102047 -0.1670675 1.5050406 0.30102047 
		0.15596917 1.5374298 0.60255396 -0.15486491 1.5496473 0.90444952 0.12779692 1.9480844 
		0.90444952 0.77916366 1.8601379 0.30102047 0.5898481 2.0853512 0.30102047 0.25678775 
		2.5551133 0.90444952 0.32960495 2.3985405 0.42148799 0.18676703 2.0009403 0.90444952 
		-0.62117386 2.3158371 0.21849762 -0.14340419 2.2563531 0.30102047 -0.19880034;
	setAttr -s 22 ".vt[0:21]"  -0.6661675 -0.39648184 0.6661675 0.6661675 -0.39648184 0.6661675
		 -0.6661675 0.051541299 0.6661675 0.6661675 0.099263206 0.6661675 -0.6661675 0.10029426 -0.6661675
		 0.57594228 0.087137192 -0.49260283 -0.6661675 -0.39648184 -0.6661675 0.6661675 -0.39648184 -0.6661675
		 0 0.39648184 0 0.0082671642 0.1863904 0.6661675 0.30305761 0.39648184 0.30305761
		 0.6661675 0.39648184 -0.14420664 0.6661675 0.00023788214 0.2607373 0.6661675 -0.39648184 -0.11677915
		 -0.088593602 -0.39648184 -0.90115958 0.071387827 0.39648184 -0.6661675 -0.21167006 0.39648184 -0.21167006
		 -0.92091894 -0.39648184 -0.25492227 -0.6661675 0.23817594 -0.087376028 0.049676061 -0.39648184 0.91309017
		 -0.49216861 0.50492477 0.33009791 -0.39521053 0.39648184 0.39521053;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 9 0 4 15 0 6 14 0 0 2 0 1 3 0 2 18 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 13 0 2 21 0 8 5 0 3 10 0 8 16 0 9 3 0 10 8 0 11 5 0 9 10 0
		 10 11 0 11 12 0 12 1 0 3 12 0 12 5 0 13 1 0 13 5 0 14 7 0 5 14 0 14 4 0 15 5 0 15 14 0
		 16 4 0 5 16 0 16 15 0 16 20 0 17 0 0 18 4 0 4 17 0 17 18 0 18 0 0 19 1 0 2 19 0 19 3 0
		 20 2 0 21 8 0 20 21 0 21 9 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 42 43 -17 -2
		mu 0 4 2 29 3 15
		f 4 46 45 15 35
		mu 0 4 31 32 14 24
		f 3 2 31 29
		mu 0 3 4 23 22
		f 8 3 27 11 25 -42 -1 -37 -11
		mu 0 8 6 22 7 20 9 30 8 26
		f 3 24 -19 21
		mu 0 3 19 11 18
		f 3 38 39 37
		mu 0 3 13 25 27
		f 4 47 19 17 -46
		mu 0 4 32 15 16 14
		f 4 -18 20 18 -14
		mu 0 4 14 16 17 5
		f 3 33 -16 13
		mu 0 3 5 24 14
		f 3 -20 16 14
		mu 0 3 16 15 3
		f 3 -21 -15 7
		mu 0 3 17 16 3
		f 3 23 -22 -8
		mu 0 3 3 19 18
		f 3 -23 -24 -6
		mu 0 3 1 19 3
		f 4 -26 26 -25 22
		mu 0 4 1 21 11 19
		f 3 -27 -12 -10
		mu 0 3 11 21 10
		f 3 -29 9 -28
		mu 0 3 22 5 7
		f 3 -30 -4 -9
		mu 0 3 4 22 6
		f 3 -32 30 28
		mu 0 3 22 23 5
		f 3 -33 34 -3
		mu 0 3 4 24 23
		f 3 -35 -34 -31
		mu 0 3 23 24 5
		f 5 -45 -36 32 -38 -7
		mu 0 5 2 31 24 4 28
		f 3 10 -39 8
		mu 0 3 12 25 13
		f 3 40 4 6
		mu 0 3 27 0 2
		f 3 -40 36 -41
		mu 0 3 27 25 0
		f 3 0 -43 -5
		mu 0 3 0 29 2
		f 3 -44 41 5
		mu 0 3 3 29 1
		f 3 12 -47 44
		mu 0 3 2 32 31
		f 3 1 -48 -13
		mu 0 3 2 15 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock16" -p "rocks";
	rename -uid "12195939-4210-71D4-E8CC-E3967179FFA6";
	setAttr ".rp" -type "double3" 2.7778094739816912 0.53162214790426576 0.53920579168006388 ;
	setAttr ".sp" -type "double3" 2.7778094739816912 0.53162214790426576 0.53920579168006388 ;
createNode mesh -n "rockShape16" -p "rock16";
	rename -uid "22DAC4B3-4843-AC2F-3776-8D9E66D99943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[8]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".pv" -type "double2" 0.43736074864864349 0.35216634720563889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.19036087 0.449027 0.46642619 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.125 0.10384525 0.375 0.64615476 0.28966475
		 0.25 0.375 0.33533525 0.625 0.34773961 0.75206625 0.22067335 0.625 0.87782425 0.74717575
		 0 0.4987635 0.75 0.49683249 0.57492912 0.43798226 0 0.43798226 1 0.4256945 0.2379065
		 0.243579 0 0.375 0.86857903 0.26118475 0.18346144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  3.2513752 0.76501948 0.24695162 
		2.4703243 0.76501948 0.00035349838 3.2513752 0.48408946 0.24695162 2.4703243 0.60325003 
		0.00035349838 2.6761065 0.38196886 0.7215296 2.3042438 0.45455894 0.83145994 3.0852947 
		0.76501948 1.0780581 2.3042438 0.76501948 0.83145994 3.0852947 0.57112187 1.0780581 
		3.0130308 0.37335405 0.47328928 2.2720203 0.52767557 0.38681751 2.2752693 0.76501948 
		0.37055942 2.6547768 0.76501948 1.1754426 2.6608095 0.51431721 1.1773473 2.9498878 
		0.76501948 0.046313398 2.9882772 0.54502374 0.05843392 3.3025565 0.76501948 0.72757494 
		3.3142521 0.52371192 0.66904598;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.30552411 0.5 0.5 -0.30552411 0.5
		 -0.5 0.062221721 0.5 0.5 -0.093763039 0.5 0.078606263 0.24403518 -0.2426981 0.5 0.10087804 -0.5
		 -0.5 -0.30552411 -0.5 0.5 -0.30552411 -0.5 -0.5 -0.051706284 -0.5 -0.26742294 0.2071777 0.158659
		 0.6458174 0.005166214 -0.0082650185 0.6458174 -0.30552411 0.011296988 -0.0049459934 -0.30552411 -0.76406229
		 -0.012669981 0.022652641 -0.76406229 -0.08861953 -0.30552411 0.61935008 -0.13777053 0.030591447 0.61935008
		 -0.6773085 -0.30552411 -0.025683999 -0.6773085 0.010354744 0.044739008;
	setAttr -s 30 ".ed[0:29]"  0 14 0 2 15 0 4 5 0 6 12 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 8 0 5 7 0 6 16 0 7 11 0 8 6 0 5 13 0 9 4 0 4 3 0 2 17 0 10 5 0 11 1 0 10 11 0
		 12 7 0 13 8 0 12 13 0 14 1 0 15 3 0 14 15 0 16 0 0 17 8 0 16 17 0 4 15 1;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 24 26 2
		f 4 15 7 17 -3
		mu 0 4 4 3 18 5
		f 4 2 13 21 -9
		mu 0 4 4 5 23 15
		f 8 3 20 11 18 -24 -1 -27 -11
		mu 0 8 6 22 7 20 9 25 8 28
		f 4 19 -12 -10 -18
		mu 0 4 19 21 10 11
		f 4 10 28 27 12
		mu 0 4 12 27 29 14
		f 4 22 -14 9 -21
		mu 0 4 22 23 5 7
		f 3 29 24 -16
		mu 0 3 4 26 3
		f 5 -28 -17 6 14 8
		mu 0 5 14 29 2 16 13
		f 4 -19 -20 -8 -6
		mu 0 4 1 21 19 3
		f 4 -22 -23 -4 -13
		mu 0 4 15 23 22 6
		f 4 -26 23 5 -25
		mu 0 4 26 24 1 3
		f 4 -29 26 4 16
		mu 0 4 29 27 0 2
		f 4 1 -30 -15 -7
		mu 0 4 2 26 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rock17" -p "rocks";
	rename -uid "0B92A211-4419-F669-9E62-3ABF589A31D9";
	setAttr ".rp" -type "double3" 0.55504958748640254 0.60273498452430219 -0.24509876603682024 ;
	setAttr ".sp" -type "double3" 0.55504958748640243 0.60273498452430219 -0.24509876603682021 ;
createNode mesh -n "rockShape17" -p "rock17";
	rename -uid "DD987CC3-43F6-96A0-1F4C-18BFC3049C5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[24:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:10]" "f[18:20]" "f[26:27]";
	setAttr ".pv" -type "double2" 0.69845625758171082 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.20137775 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.5 0.375 0.50155127 0.25 0.55686587 0.31813413 0.625
		 0.40205902 0.77705902 0.25 0.70107514 0.125075 0.625 0.85308748 0.77191252 0 0.48337626
		 0.75 0.51339525 0.5 0.46028212 0.41471788 0.20216624 0 0.375 0.8271662 0.21055976
		 0.25 0.375 0.41444024 0.50932121 0 0.50932121 1 0.40764922 0.31306028 0.42584249
		 0.30084252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.0528096 0.90444952 -0.71923709 
		0.20626852 0.90444952 -0.8007769 1.0528096 0.5635131 -0.71923709 0.16385539 0.52719772 
		-0.7936579 0.94624376 0.52641314 0.30346042 0.13137163 0.53642535 0.10085137 0.94624376 
		0.90444952 0.30346042 0.057289571 0.90444952 0.22903951 0.5550496 0.30102047 -0.24509877 
		0.60281652 0.46089572 -0.75690925 0.37708479 0.30102047 -0.49465317 0.099038184 0.30102047 
		-0.17161652 0.13142738 0.60255396 -0.4824506 0.14364493 0.90444952 -0.19978875 0.54208195 
		0.90444952 0.45157799 0.4541356 0.30102047 0.2622624 0.67934883 0.30102047 -0.070797935 
		1.1491109 0.90444952 0.0020192713 0.99253798 0.42148799 -0.14081866 0.59493786 0.90444952 
		-0.94875956 0.90983462 0.21849762 -0.47098988 0.85035068 0.30102047 -0.52638602;
	setAttr -s 22 ".vt[0:21]"  -0.6661675 -0.39648184 0.6661675 0.6661675 -0.39648184 0.6661675
		 -0.6661675 0.051541299 0.6661675 0.6661675 0.099263206 0.6661675 -0.6661675 0.10029426 -0.6661675
		 0.57594228 0.087137192 -0.49260283 -0.6661675 -0.39648184 -0.6661675 0.6661675 -0.39648184 -0.6661675
		 0 0.39648184 0 0.0082671642 0.1863904 0.6661675 0.30305761 0.39648184 0.30305761
		 0.6661675 0.39648184 -0.14420664 0.6661675 0.00023788214 0.2607373 0.6661675 -0.39648184 -0.11677915
		 -0.088593602 -0.39648184 -0.90115958 0.071387827 0.39648184 -0.6661675 -0.21167006 0.39648184 -0.21167006
		 -0.92091894 -0.39648184 -0.25492227 -0.6661675 0.23817594 -0.087376028 0.049676061 -0.39648184 0.91309017
		 -0.49216861 0.50492477 0.33009791 -0.39521053 0.39648184 0.39521053;
	setAttr -s 48 ".ed[0:47]"  0 19 0 2 9 0 4 15 0 6 14 0 0 2 0 1 3 0 2 18 0
		 3 11 0 4 6 0 5 7 0 6 17 0 7 13 0 2 21 0 8 5 0 3 10 0 8 16 0 9 3 0 10 8 0 11 5 0 9 10 0
		 10 11 0 11 12 0 12 1 0 3 12 0 12 5 0 13 1 0 13 5 0 14 7 0 5 14 0 14 4 0 15 5 0 15 14 0
		 16 4 0 5 16 0 16 15 0 16 20 0 17 0 0 18 4 0 4 17 0 17 18 0 18 0 0 19 1 0 2 19 0 19 3 0
		 20 2 0 21 8 0 20 21 0 21 9 0;
	setAttr -s 28 -ch 96 ".fc[0:27]" -type "polyFaces" 
		f 4 42 43 -17 -2
		mu 0 4 2 29 3 15
		f 4 46 45 15 35
		mu 0 4 31 32 14 24
		f 3 2 31 29
		mu 0 3 4 23 22
		f 8 3 27 11 25 -42 -1 -37 -11
		mu 0 8 6 22 7 20 9 30 8 26
		f 3 24 -19 21
		mu 0 3 19 11 18
		f 3 38 39 37
		mu 0 3 13 25 27
		f 4 47 19 17 -46
		mu 0 4 32 15 16 14
		f 4 -18 20 18 -14
		mu 0 4 14 16 17 5
		f 3 33 -16 13
		mu 0 3 5 24 14
		f 3 -20 16 14
		mu 0 3 16 15 3
		f 3 -21 -15 7
		mu 0 3 17 16 3
		f 3 23 -22 -8
		mu 0 3 3 19 18
		f 3 -23 -24 -6
		mu 0 3 1 19 3
		f 4 -26 26 -25 22
		mu 0 4 1 21 11 19
		f 3 -27 -12 -10
		mu 0 3 11 21 10
		f 3 -29 9 -28
		mu 0 3 22 5 7
		f 3 -30 -4 -9
		mu 0 3 4 22 6
		f 3 -32 30 28
		mu 0 3 22 23 5
		f 3 -33 34 -3
		mu 0 3 4 24 23
		f 3 -35 -34 -31
		mu 0 3 23 24 5
		f 5 -45 -36 32 -38 -7
		mu 0 5 2 31 24 4 28
		f 3 10 -39 8
		mu 0 3 12 25 13
		f 3 40 4 6
		mu 0 3 27 0 2
		f 3 -40 36 -41
		mu 0 3 27 25 0
		f 3 0 -43 -5
		mu 0 3 0 29 2
		f 3 -44 41 5
		mu 0 3 3 29 1
		f 3 12 -47 44
		mu 0 3 2 32 31
		f 3 1 -48 -13
		mu 0 3 2 15 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "skyLight";
	rename -uid "D6D50728-459E-FE51-25D0-5C8C7E0AF17B";
createNode aiSkyDomeLight -n "skyLightShape" -p "skyLight";
	rename -uid "635D8213-4362-917D-06F3-50A32417C133";
	setAttr -k off ".v";
	setAttr ".intensity" 1.0897436141967773;
createNode transform -n "cryptLights";
	rename -uid "D1074083-4D7F-0564-645E-54A04072759B";
createNode transform -n "pointLight01" -p "cryptLights";
	rename -uid "6053F525-4E95-45F0-564F-9AB3A894B22C";
	setAttr ".t" -type "double3" 1.7530777047875872 1.5495783104388638 0.6724085100684225 ;
createNode pointLight -n "pointLightShape1" -p "pointLight01";
	rename -uid "7A15FD56-4B16-0081-4C24-148B93F407E2";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 0.96153331 ;
	setAttr ".in" 10;
	setAttr ".shr" 7;
createNode transform -n "pointLight02" -p "cryptLights";
	rename -uid "4CB77FD0-4488-5D58-BF27-42ACE46E7216";
	setAttr ".t" -type "double3" 1.8389610483537249 1.537917946084228 1.3787633107298394 ;
createNode pointLight -n "pointLightShape2" -p "pointLight02";
	rename -uid "AC8A2CBA-484E-4BC0-EA93-DA92DA564269";
	setAttr -k off ".v";
	setAttr ".in" 6.6025643348693848;
createNode transform -n "pointLight03" -p "cryptLights";
	rename -uid "80F20154-4CA4-F142-F89B-5F91FB66EA9D";
	setAttr ".t" -type "double3" 1.7479143341111456 0.96836956659497897 2.2799099239855782 ;
createNode pointLight -n "pointLightShape3" -p "pointLight03";
	rename -uid "F249B377-46B7-10B6-B629-8F8264EAD318";
	setAttr -k off ".v";
	setAttr ".in" 6.6025643348693848;
createNode transform -n "skyLights";
	rename -uid "0E28A924-4512-08DD-101D-399F31FD48C0";
createNode transform -n "areaLight01" -p "skyLights";
	rename -uid "8ED23695-45F6-2500-98CD-918C4057F0B1";
	setAttr ".t" -type "double3" 3.2394327302487955 2.427843661468037 4.1174252499139339 ;
	setAttr ".r" -type "double3" -4.7334861226060632 54.214057303807813 1.0290080499370917 ;
	setAttr ".s" -type "double3" 3.2008595870774084 3.2008595870774084 2.3932891716315381 ;
createNode areaLight -n "areaLightShape1" -p "areaLight01";
	rename -uid "2A44BC1C-4901-B52E-1420-68B6FA0F0282";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.56447297 0.40400004 1 ;
	setAttr ".in" 10;
	setAttr ".lgi" yes;
createNode transform -n "areaLight02" -p "skyLights";
	rename -uid "CB9D374C-48DF-9E3A-121F-6F87D6A5C1AF";
	setAttr ".t" -type "double3" 0 4.1494240978751202 4.0005483557860977 ;
	setAttr ".r" -type "double3" -10.572571888193083 0 0 ;
	setAttr ".s" -type "double3" 3.3220395214385476 3.3220395214385476 2.377084289968749 ;
createNode areaLight -n "areaLightShape2" -p "areaLight02";
	rename -uid "A9EDC9E1-4E51-BE2F-24FF-E7B9BA80AAD9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.56447303 0.40400016 1 ;
	setAttr ".in" 10;
createNode transform -n "areaLight03" -p "skyLights";
	rename -uid "2C0B2768-4B54-AA10-F381-20AEDEEB61BB";
	setAttr ".t" -type "double3" 0 4.0183177491214366 -4.5898103632779197 ;
	setAttr ".r" -type "double3" -24.604775180449224 181.76822738725943 0 ;
	setAttr ".s" -type "double3" 3.4147179929753628 3.4147179929753628 0.73136553486857603 ;
createNode areaLight -n "areaLightShape3" -p "areaLight03";
	rename -uid "927E03DC-4F4E-4395-880F-1EA12F7A68E8";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.44694474 0.42822 0.91500002 ;
	setAttr ".in" 10;
createNode transform -n "areaLight04" -p "skyLights";
	rename -uid "C961312B-4167-28BE-7A86-72951C060060";
	setAttr ".t" -type "double3" -2.2910610417773389 4.8499725792949349 -0.7051426065733104 ;
	setAttr ".r" -type "double3" -5.2828512061286732 181.76822738725943 0 ;
	setAttr ".s" -type "double3" 2.7122687244943502 2.7122687244943502 0.73136553486857603 ;
createNode areaLight -n "areaLightShape4" -p "areaLight04";
	rename -uid "2D6D1F6C-48CE-A849-4B2E-7FB0795BBC71";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.36248359 0.34037998 0.91500002 ;
	setAttr ".in" 10;
createNode transform -n "areaLight05" -p "skyLights";
	rename -uid "809D409D-4370-A308-F712-10BEE03DA3C4";
	setAttr ".t" -type "double3" -1.4847408268387721 2.7579735400111147 -1.564827047609342 ;
	setAttr ".r" -type "double3" -55.65790651310261 15.092227986363692 -20.861424495590356 ;
createNode areaLight -n "areaLightShape5" -p "areaLight05";
	rename -uid "D6F140DA-4D83-B82E-B607-1FA42F837425";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.36248359 0.34037998 0.91500002 ;
	setAttr ".in" 10;
createNode transform -n "extraLights";
	rename -uid "CE73656A-41BF-7A3E-D893-878299A86B10";
createNode transform -n "pointLight05" -p "extraLights";
	rename -uid "C943004B-4BF9-9125-E2D2-6FB00C6D0169";
	setAttr ".t" -type "double3" -1.9401980273569868 3.8609888559710193 1.330047352408384 ;
createNode pointLight -n "pointLightShape5" -p "pointLight05";
	rename -uid "F9277D6A-4CB4-932A-7AE3-C1A2A92D5036";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.54284328 0.52795506 0.91500002 ;
	setAttr ".in" 10;
createNode transform -n "pointLight04" -p "extraLights";
	rename -uid "49923AC4-4559-2DA6-0269-AB894A9F77A0";
	setAttr ".t" -type "double3" 3.2610298337760408 1.378311006578508 3.0245846359800748 ;
	setAttr ".s" -type "double3" 6.493632103454801 6.493632103454801 6.493632103454801 ;
createNode pointLight -n "pointLightShape4" -p "pointLight04";
	rename -uid "0A982881-4344-17A4-6F69-4196689711F5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.55928552 0.42822 0.91500002 ;
	setAttr ".in" 5.2976188659667969;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BBD1403-4CDE-6827-9D04-8F9268CB0012";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0F3FB366-432A-D1FF-DDCE-0188A989787C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "561A0AF4-4C48-E32D-E002-D2BDAA0CA944";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBCBE7CC-4FAB-18CB-6DDB-7FA765296444";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  3 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "1205F58D-45AB-8AFB-83B0-F7B3BB2E2A61";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A54AF7B6-4743-227D-71E1-F898942EB8C5";
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
		+ "        modelEditor -e \n            -camera \"|myCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|myCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|myCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=myCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	setAttr ".c" -type "float3" 0.21270728 0.21799999 0.205138 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0D8E33FA-48B3-BBC2-F0B4-A7A768178585";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B2311E5D-480A-B8CF-3858-5DA0B3097405";
createNode lambert -n "blackColor";
	rename -uid "FDADF707-4FE5-91A3-606A-FD9CE6DE4D01";
	setAttr ".c" -type "float3" 0.038400002 0.038400002 0.038400002 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "854FDC0A-4202-A285-EC2B-E9A72F98C165";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "33D0A5EB-4E09-CF2B-9A51-2DAC798400BB";
createNode lambert -n "brownColor";
	rename -uid "1510C89E-4FF9-2469-29A9-8D9D43A9C807";
	setAttr ".c" -type "float3" 0.046999998 0.041369181 0.031019997 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "77E16B4F-40D4-4700-011B-8ABE031B3C34";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "CE332254-459B-405E-7B1A-729DCBE47327";
createNode reference -n "GreavyRenderRN";
	rename -uid "B64307DD-4592-640F-9FAB-9B9056A18E92";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GreavyRenderRN"
		"GreavyRenderRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 3 ".tk";
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
	setAttr ".tk[138]" -type "float3"  0.026342882 0 -0.010149002;
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
	setAttr -s 106 ".tk[37:142]" -type "float3"  0.024756908 0 0.01832068 0
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
createNode polyCube -n "polyCube7";
	rename -uid "A91F7D31-405E-A733-5C4E-71ADC9E9B480";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "613B7DB7-43A2-562E-38C1-C48F311FCEC1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544609 0.79523987 1.2383407 ;
	setAttr ".rs" 61944;
	setAttr ".ls" -type "double3" 0.89758345383623561 0.89758345383623561 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2179834973130248 0.79523984504184475 -0.041236576291312499 ;
	setAttr ".cbx" -type "double3" 2.69093824737406 0.79523984504184475 2.5179179342067344 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "BF6B4A78-4B9F-308E-152C-B88AE2A90549";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.23647735 0.35208777 0.77957731
		 0.23647735 0.35208777 0.77957731 -0.23647735 -0.35208777 0.77957731 0.23647735 -0.35208777
		 0.77957731 -0.23647735 -0.35208777 -0.77957731 0.23647735 -0.35208777 -0.77957731
		 -0.23647735 0.35208777 -0.77957731 0.23647735 0.35208777 -0.77957731;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7967EBA9-4C3E-5851-F556-62A24EDE2441";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544609 0.79523981 1.2383406 ;
	setAttr ".rs" 54490;
	setAttr ".lt" -type "double3" 0 0 1.8433387226430906 ;
	setAttr ".ls" -type "double3" 1.2223605133284166 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2934110295090697 0.79523981523952236 0.08981329515338965 ;
	setAttr ".cbx" -type "double3" 2.615510715178015 0.79523981523952236 2.3868679435527427 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B035959C-424A-B952-FB49-829E63B648A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544607 2.6385784 1.2383406 ;
	setAttr ".rs" 42503;
	setAttr ".ls" -type "double3" 1.1721682007674079 1.1721682007674079 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1464195381913207 2.6385783643766381 0.08981329515338965 ;
	setAttr ".cbx" -type "double3" 2.762501968077185 2.6385783643766381 2.3868679435527427 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9E911E5B-400D-7474-21C9-DC98893ED3DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544607 2.6385784 1.2383407 ;
	setAttr ".rs" 50920;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 0.25413035044386501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0073003899369262 2.6385783643766381 -0.10792666360973291 ;
	setAttr ".cbx" -type "double3" 2.9016211163315795 2.6385783643766381 2.5846080215251548 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2E8ACC60-4F2D-968B-4670-D796FF74BD55";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544607 2.8927088 1.2383407 ;
	setAttr ".rs" 53550;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -2.2204460492503131e-16 0.81937286517177332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0073003899369262 2.8927087278409935 -0.10792666360973291 ;
	setAttr ".cbx" -type "double3" 2.9016211163315795 2.8927087278409935 2.5846080215251548 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EA9B935E-45D2-1DAE-ABC5-D4A5FBE1F6B1";
	setAttr ".ics" -type "componentList" 1 "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "BD62F3B1-48C1-630F-9C80-21B9B6D70577";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  -0.94716036 0 0 0.94716036
		 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FC778FE8-419B-B793-C1CC-70A7073C4C1F";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "D76F14D9-4D78-EB50-DEC3-3483BDF23F64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.94716036 0 0 -0.94716036
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "6829C22B-4550-FBD2-A0B2-F1BF9D499B20";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544607 3.3023953 -0.10792667 ;
	setAttr ".rs" 62057;
	setAttr ".ls" -type "double3" 0.69633489781969338 0.69633489781969338 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0073003899369262 2.8927087278409935 -0.10792666360973291 ;
	setAttr ".cbx" -type "double3" 2.9016211163315795 3.7120818586393334 -0.10792666360973291 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "450CC393-43F1-EB72-1A03-F79CB45DD35F";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544607 3.2488239 -0.10792667 ;
	setAttr ".rs" 42322;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.1579418601289014e-16 -0.23104640339461616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2949199806962035 2.9635447950407006 -0.10792666360973291 ;
	setAttr ".cbx" -type "double3" 2.6140015255723021 3.5341028661771752 -0.10792666360973291 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "295F4C7A-4E68-344E-DADA-E1A059066062";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.428041 3.3023953 1.2383407 ;
	setAttr ".rs" 38998;
	setAttr ".ls" -type "double3" 0.81152049854681463 0.8805092948981037 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9544607531342528 2.8927087278409935 -0.10792666360973291 ;
	setAttr ".cbx" -type "double3" 2.9016211163315795 3.7120818586393334 2.5846080215251548 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "749C1F0C-4723-5608-B042-DA936E76F27B";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.428041 3.3023953 1.2383407 ;
	setAttr ".rs" 63791;
	setAttr ".lt" -type "double3" 6.2450045135165055e-17 0 -0.10882323796198246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0437209736619018 2.969926306728933 0.052939716128121095 ;
	setAttr ".cbx" -type "double3" 2.8123610150132201 3.6348642797513939 2.4237417609965903 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "F2BE8690-4721-D124-7228-7C83B95CFDCD";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4808806 3.3023953 1.2383407 ;
	setAttr ".rs" 63508;
	setAttr ".ls" -type "double3" 0.77598998386816065 0.88259805974933792 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0073003899369262 2.8927087278409935 -0.10792666360973291 ;
	setAttr ".cbx" -type "double3" 1.9544607531342528 3.7120818586393334 2.5846080215251548 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "57BD5AF0-445B-7E1A-A2FC-01A4518A94B4";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4808806 3.3023953 1.2383407 ;
	setAttr ".rs" 53261;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 -7.8223317901182423e-18 -0.09316281818232211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1133871208939574 2.9844827146573998 0.050127807406197267 ;
	setAttr ".cbx" -type "double3" 1.8483741413865111 3.6203078718229271 2.4265536697185142 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "32676CEB-4479-2E6D-6F9F-FCB1D16F7FEE";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "0F58E0D3-496E-6614-DF0C-6B9FF7B783AF";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F6CB124A-4EFE-1C71-8839-27A44B1B5D2A";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "65FEE84D-4849-5535-52B5-8E8521A36BB9";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C087A9A0-400F-2F80-9A44-49BEE6BEE271";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "D1B84CFF-4BEA-39F0-8027-E0BE18C56CA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[38]" -type "float3" -0.022756923 0.029156208 -0.0043509007 ;
	setAttr ".tk[39]" -type "float3" -0.026429346 0.022863388 0 ;
	setAttr ".tk[46]" -type "float3" 0.044113707 0.038161755 -0.0058900118 ;
	setAttr ".tk[47]" -type "float3" 0.040441286 0.031868935 -0.0015389919 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1286B2CB-4772-2908-5118-8FA0254D9A5C";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "FB468D20-4E06-539B-7CF3-16A49D423376";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0036724219 0.00629282 -0.0015391111 ;
	setAttr ".tk[46]" -type "float3" -0.0036724219 -0.00629282 0.0015389919 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "76325965-4B59-83AE-D39E-C3B52DFD3D31";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "8FC7F8F6-4DE5-D509-FAA3-A6A34F1C1368";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" -0.097673416 -0.007278204 0.0014059544 ;
	setAttr ".tk[42]" -type "float3" 0.097673416 0.007278204 -0.0014059544 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8A4BDE6F-4F91-EE2E-C46C-F5B04AEB8C74";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "142AB72E-49DD-9940-A4D7-BD98EF783BA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" -0.097673416 -0.007278204 -0.0014059544 ;
	setAttr ".tk[42]" -type "float3" 0.097673416 0.007278204 0.0014059544 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "51F37CE5-4610-22FA-1520-339F3A0511AB";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544607 1.7169091 0.089813292 ;
	setAttr ".rs" 53352;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0.16790237285604226 6.6843225409253023e-18 ;
	setAttr ".ls" -type "double3" 0.74965841049527682 0.82122964997132142 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1464195381913207 0.79523981523952236 0.08981329515338965 ;
	setAttr ".cbx" -type "double3" 2.762501968077185 2.6385783643766381 0.08981329515338965 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "32F38095-4E83-7335-1680-88AA81E5B0BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0 0.084495835 0 0 0.084495835
		 0;
createNode polySplit -n "polySplit15";
	rename -uid "7158361D-4EE7-E513-DA55-1E8782DECA4C";
	setAttr -s 3 ".e[0:2]"  1 0.50506598 0;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483557 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "B7427479-4452-E00B-8E27-C594CAE4D56D";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9544608723435424 0.64732761097392788 1.2383406789577109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9544607 1.6316571 0.089813292 ;
	setAttr ".rs" 57131;
	setAttr ".lt" -type "double3" 2.37960195185262e-16 -1.8723388611063113e-16 -2.0973828855655694 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3487057816300414 0.79940331888637295 0.08981329515338965 ;
	setAttr ".cbx" -type "double3" 2.5602157246384643 2.4639110059782006 0.08981329515338965 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8C9B3D85-4E6A-3DFE-3CCD-37A0102ABED5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[46:48]" -type "float3"  0 -0.16219059 0 0 -0.16219059
		 0 0 0.15070345 0;
createNode polyCube -n "polyCube8";
	rename -uid "117F1F3F-4C40-F7CA-38EB-868B1A4B15ED";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "51B33607-4A76-D765-6C6D-5DB77398F2FF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId3";
	rename -uid "FDD1F241-4F9E-890D-FA34-33B6C30B1D20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A53EB183-40ED-71FF-2FF9-D3AE3834ECDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "77566978-49FF-9073-C70F-FAA91FD55D6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E165E34C-4819-CC8B-6C35-56969F8981A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7F54A52B-404A-C3B7-810D-969EF83935E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId6";
	rename -uid "0D80121F-4FD8-5C6F-EB42-17BF973CCC70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D04B2425-4AF9-6E51-D40C-5D9FBA71B848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "6EB5D8BF-48B1-EDD7-1410-F0B333B73E3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "07692312-41B1-FDB0-046F-E2B813B5A94B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "7B11C872-4FA8-1D12-9A0C-8480B3423B4C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "F926D619-4DE6-4DDC-C851-97B586FB4B8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6797CD66-4865-8C23-381C-9FBFE6F27EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:518]";
createNode groupId -n "groupId10";
	rename -uid "70F078B5-4ED8-89C3-4BF1-90A99B3B8553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "41626B99-4E25-5D4F-65C3-998079AAEC0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0081C1DB-4B02-28EB-1F89-73B09223D749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId12";
	rename -uid "A9DED415-4115-1612-FAB0-F7A5B86BD109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0204D85A-4C91-D570-EB2E-8CAE5C280AEC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube9";
	rename -uid "98521FED-4E79-D9D6-7E98-31B5B8709FCF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit16";
	rename -uid "519E12BE-4105-F545-D5E6-CA8C3C39FE6B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "5D5C59AF-4A37-A252-7501-8E854514E2E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.16616751 0.10351816 0.16616751
		 0.16616751 0.10351816 0.16616751 -0.16616751 -0.10351816 0.16616751 0.16616751 -0.10351816
		 0.16616751 -0.16616751 -0.10351816 -0.16616751 0.16616751 -0.10351816 -0.16616751
		 -0.16616751 0.10351816 -0.16616751 0.16616751 0.10351816 -0.16616751;
createNode polySplit -n "polySplit17";
	rename -uid "D1743E90-41A1-DC67-50FE-8DBC2863E521";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483636 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "8D1EC783-40BB-9909-EAA4-F38057DAE851";
	setAttr -s 3 ".e[0:2]"  0.50620502 0.54507297 0.60823601;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483634 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "13A5FC87-409E-501A-01C7-6784FAADC9A2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "797BF3D6-4312-4BFE-2245-50A20D8F09BA";
	setAttr -s 3 ".e[0:2]"  0 0.49970001 0;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483627 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "00B1E29E-4855-7CA5-9271-1B9439815D97";
	setAttr -s 2 ".e[0:1]"  0.41235 0;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C9BE567E-4103-29A1-941F-1EA6CAC38436";
	setAttr -s 3 ".e[0:2]"  1 0.433505 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483645 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "EF9CBC2C-47C6-8B75-E711-99AEFF269EEC";
	setAttr -s 2 ".e[0:1]"  0.553581 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "BB2C88A5-4E24-B37C-2E7D-AA834676DA42";
	setAttr -s 3 ".e[0:2]"  1 0.317743 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483633 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "978A8305-48E5-2D54-34B6-B7A3855CEEAD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "C63FD703-41FF-FF42-70F9-F29C95FB0613";
	setAttr -s 3 ".e[0:2]"  1 0.30866501 0.65776098;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "CAB43648-4ED4-8263-B5C1-C48982870430";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DFD2B898-431D-37C4-75BF-F5A3B16A276E";
	setAttr -s 4 ".e[0:3]"  0 0.53728497 0.611022 0;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483648 -2147483643 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "80BE18C7-4361-CB05-C8E5-94B7E61C2DB6";
	setAttr -s 3 ".e[0:2]"  0.61716199 0.40674001 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483636 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "16FEF531-41D9-2701-367D-CAB51BDD57D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.34494054 4.4408921e-16 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17641068 4.4408921e-16 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29618758 0 ;
	setAttr ".tk[5]" -type "float3" -0.09022519 0 0.17356466 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1583059 0.12281445 ;
	setAttr ".tk[21]" -type "float3" 0 0.1084429 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4A77E959-457B-2673-83E2-72A73B307C64";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C271D9F2-4A9D-F81C-CA5D-80B2479A9ADC";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "02C0A675-4C7C-4ECE-F1B2-44AEBBD9E896";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.49576415028435805 0 0 0 0 0.49576415028435805 0 0
		 0 0 0.49576415028435805 0 2.4240056019389797 0.6419223388546742 -1.7189678084877229 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "851875C1-406E-EF21-DD76-6C94FB01E627";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 -0.10958117 4.4408921e-16;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "EA514A51-42C9-6073-48AD-6B8CD9A10786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49576415028435805 0 0 0 0 0.49576415028435805 0 0
		 0 0 0.49576415028435805 0 2.4240056019389797 0.6419223388546742 -1.7189678084877229 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "3D5127DE-4C2B-3B50-5816-0596E03296E0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.30934465 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.21009144 4.4408921e-16 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.23499209 ;
	setAttr ".tk[17]" -type "float3" -0.25475147 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.24692269 ;
createNode polyCube -n "polyCube10";
	rename -uid "19DC26F1-4B41-FEEA-29CB-EC8BD5C76BB0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit30";
	rename -uid "6E9E9CDB-4747-7649-D986-B484C66DC60F";
	setAttr -s 2 ".e[0:1]"  1 0.58461899;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "94712DF6-45AD-5A78-65A4-88A13153B1BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.5297099e-14 0.19447587
		 0 -7.1720407e-14 0.19447587 0 -4.5297099e-14 -0.19447587 0 -7.1720407e-14 -0.19447587
		 0 -4.5297099e-14 -0.19447587 0 -7.1720407e-14 -0.19447587 0 -4.5297099e-14 0.19447587
		 0 -7.1720407e-14 0.19447587 0;
createNode polySplit -n "polySplit31";
	rename -uid "FC040838-41CE-49A9-EC14-7199E9EEC9FD";
	setAttr -s 2 ".e[0:1]"  1 0.34134099;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "CAD28864-4725-76EA-7162-5C8054EF48E5";
	setAttr -s 2 ".e[0:1]"  0.40778399 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F11E5C06-49B7-098B-5395-02A922A4F452";
	setAttr -s 2 ".e[0:1]"  0 0.52288699;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "59A5F803-4B6F-4D4E-F80A-2DBA35417167";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "5FC0518A-4E51-109F-D1F6-399CAC9E7890";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "884A3712-43BC-D9CD-B958-31AE7814B327";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[10]";
	setAttr ".ix" -type "matrix" 0.39650469762518553 0 0 0 0 0.39650469762518553 0 0
		 0 0 0.39650469762518553 0 1.716805816170841 1.0468846083396968 -2.5731512254212152 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "10D6945A-404C-F530-62D7-0DBA1D2996B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.57860625 0 0.2573019 ;
	setAttr ".tk[10]" -type "float3" -0.013609737 0 -0.011288717 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "EBF8D2A9-4A65-C010-5207-8F96319831D2";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[10]";
	setAttr ".ix" -type "matrix" 0.39650469762518553 0 0 0 0 0.39650469762518553 0 0
		 0 0 0.39650469762518553 0 1.716805816170841 1.0468846083396968 -2.5731512254212152 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "39E86E5D-499D-FACD-F61A-989EF29DE3B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.26635599 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.20464607 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.025183044 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "6FA1B334-4289-D5CC-8D32-B7A9E2311505";
	setAttr -s 2 ".e[0:1]"  0.50826502 0.51129699;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "1EA4825E-4256-6F00-86DE-67BC0360DEE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 5.5511151e-16 -0.24330239 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13293116 0 ;
	setAttr ".tk[9]" -type "float3" 0.23257706 -0.098346405 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "F74BC4F3-4589-58BF-A15B-539007E10721";
	setAttr -s 2 ".e[0:1]"  0.49505401 0.51266998;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "5BA81159-4E7F-4F56-5467-338EA2185299";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.061488934 0 ;
	setAttr ".tk[10]" -type "float3" 0.14581743 2.8015784e-16 0 ;
	setAttr ".tk[11]" -type "float3" 0.14581743 2.7755576e-16 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "F070DBCA-420C-CE96-C33F-059DE06397E5";
	setAttr -s 2 ".e[0:1]"  0.25192899 0.202778;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E224D6F9-496A-3777-D8D2-1B9023276232";
	setAttr -s 2 ".e[0:1]"  0.474316 0.45526099;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6C142312-4B1D-DCEE-7AEB-0DA9813C27FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.39650469762518553 0 0 0 0 0.39650469762518553 0 0
		 0 0 0.39650469762518553 0 1.716805816170841 1.0468846083396968 -2.5731512254212152 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak41";
	rename -uid "69A9A5AF-4386-6F1B-C04D-84A8E94CB580";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0 -0.26406229 0 0 -0.26406229
		 0.15945148 0 0.11935011 0.15945148 0 0.11935011 -0.1773085 -2.7755576e-16 0 -0.1773085
		 -2.7929048e-16 0;
createNode polySplit -n "polySplit40";
	rename -uid "F1E8B218-4489-5FCF-97E3-A19311D087E5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "darkGreyColor";
	rename -uid "6C523B18-4213-80B9-99B2-4CB2CE16139A";
	setAttr ".c" -type "float3" 0.104 0.104 0.104 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "D1117322-46BE-76A7-B3CE-A995F0E6879B";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EF389632-475D-F844-42B6-D09276DBBD79";
createNode lambert -n "whiteColor";
	rename -uid "72A850A9-4B06-6620-1FE8-B299247207EC";
	setAttr ".c" -type "float3" 0.25999999 0.25999999 0.25999999 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "A2393870-433D-EC18-1915-38B34251C856";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2E42B9C9-4965-A9F0-E4A1-A8866BB43839";
createNode polyTweak -n "polyTweak42";
	rename -uid "A4723ED7-46F9-C821-50C5-53BCE2AC05E0";
	setAttr ".uopa" yes;
	setAttr ".tk[54]" -type "float3"  -0.090271942 0 -7.4505806e-09;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EC66F1F7-443B-3E9E-B758-6183C12A8218";
	setAttr ".txf" -type "matrix" 0.76323617671732324 0.05076949724557428 0.64412188031408657 0
		 -0.076893024444706137 0.9969605826712894 0.012532333839671464 0 -0.64152786482090451 -0.059093610053497128 0.7648202036486591 0
		 -0.46170004496574535 0.5609898934612273 -0.83244818410408694 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "83A48953-4343-7021-38DF-CFB3F61D9186";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.4968161 0.47624877 -0.46364245
		 1.055492401 0.47624877 -0.46364245 -0.4968161 -0.47624877 -0.46364245 1.055492401
		 -0.47624877 -0.46364245 -0.4968161 -0.47624877 0.46364245 1.055492401 -0.47624877
		 0.46364245 -0.4968161 0.47624877 0.46364245 1.055492401 0.47624877 0.46364245;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6BDD9F58-434F-6232-F6EF-78979FB232BE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5320014762960874 1.5190987157503542 -2.5354081030748059 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "58154406-4772-1599-4A52-C8AF7E6247E7";
	setAttr ".txf" -type "matrix" 0.69388046316464991 0.0092736668943951793 0.39664234845996116 0
		 -0.044747375039424955 0.7958127539706279 0.059673978381339914 0 -0.3942192612196701 -0.074008853329229282 0.69137190741553911 0
		 1.1075761701621742 0.4382101073283069 -1.7211420259081867 1;
createNode polyTweak -n "polyTweak44";
	rename -uid "FDE7556F-4272-58A5-53DA-A2957921F35E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.040331334 ;
	setAttr ".tk[61]" -type "float3" 0 0.094240636 -0.040331334 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "DEE447BD-43AF-CACC-ABD6-FABD3CD8FBCD";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.13765274497269808 1.4806407903366043 -2.4991555883679819 1;
createNode polyTweak -n "polyTweak45";
	rename -uid "CD14C4CD-44B1-1532-1FC2-E69DBB49CAA8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.92242068 0.40268621 -0.24944568
		 0.92242068 0.40268621 -0.24944568 -0.92242068 -0.40268621 -0.24944568 0.92242068
		 -0.40268621 -0.24944568 -0.92242068 -0.40268621 0.24944568 0.92242068 -0.40268621
		 0.24944568 -0.92242068 0.40268621 0.24944568 0.92242068 0.40268621 0.24944568;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "A51D9DA5-443A-E73C-1DEB-C284E8FE20F1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3142343247432975 0.58604603982886605 -2.5016355806147441 1;
createNode polyTweak -n "polyTweak46";
	rename -uid "2F8BE353-4466-B5BA-95DD-4AB613ACBC87";
	setAttr ".uopa" yes;
	setAttr -s 844 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49301812 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49176583 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.48768023 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.47746867 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.46291435 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.44604275 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.4289104 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.41344792 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.40131578 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.39378166 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.39162791 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.39509249 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.40385279 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.41704655 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.43333471 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.45099875 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.46806738 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.48246425 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.49216712 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.49541947 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.013165986 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.037069954 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.063516818 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.089335822 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.11297705 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.13312852 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.14875829 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15913925 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.16386546 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16286898 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15642077 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.14511228 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12982668 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.11162643 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.091740333 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.071433984 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.051684506 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.034636077 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0205527 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.010765535 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0051274626 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.028482325 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.055973265 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.084150821 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.11132945 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.13583057 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.15620145 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.17190023 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.18153399 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.18532401 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.18302199 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.17494564 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.16176483 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.14444318 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.12421893 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.10223576 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.079960175 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.058649503 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.039530553 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.023589799 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.012366755 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0063618044 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.042977363 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.072129101 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.10116975 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.12899056 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15364639 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.17393184 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.18895343 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.19802958 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.20077419 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.19715062 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.18751073 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.17264745 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.15342592 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.1314272 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.10786714 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.084158711 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.061612181 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.041404422 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.024659578 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.012374544 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0053995936 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.054808278 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.084597282 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.11409469 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.14165099 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.16562943 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.18555187 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.19977021 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.20791209 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.20954719 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.20457587 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.19354981 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.1766775 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.15649535 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13302699 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.10829124 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.083700202 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.060539156 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.039949063 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.022963727 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.010514373 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0034128991 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.063170947 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.092782065 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.12184134 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.14861332 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.17142838 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.19034767 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.20372446 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.21095853 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.21124029 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.20513144 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.19275236 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.17484844 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.153201 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.12891003 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.10350713 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.078611024 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.055733964 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.035189353 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.018674618 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.0067729331 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0002897254 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.067742333 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.096067049 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.12423338 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.14968485 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.17156218 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.18851183 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.20079319 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.20651309 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.20580631 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.19847383 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.18515213 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.16653612 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.14403248 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.11924568 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.093888193 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.069243476 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.04680248 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.027467191 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.012089124 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.0013930672 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0039335983 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.068547122 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.095643647 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.12139624 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.14520143 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.16524214 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.18077092 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.19085562 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.1953724 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.19345744 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.18519476 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.17103219 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.15199339 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.12902044 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.10466382 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.079852708 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.056258336 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.035120074 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.017381022 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0037407931 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0052268086 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0087557435 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.06589175 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.090806268 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.11453369 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.13578434 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.15352441 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.16693601 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.17509723 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.17813592 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.17494904 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.16578166 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.15116309 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.13207993 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.10963143 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.086012736 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.062477093 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.040537983 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.021349309 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.0057515968 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.005624949 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.012248557 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.01362986 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.060165722 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.082607798 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.10363526 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.12219606 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.13737039 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.14875408 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.15469074 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.15567812 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.1513775 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.14154764 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.12677456 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.1080639 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.086871639 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.064606622 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.042968296 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.023275994 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.0063414164 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0065191276 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.015154849 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.019126387 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.017952861 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.052627932 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.072025336 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.089532159 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.10541318 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.11802047 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.1264942 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.13060252 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.12969184 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.12434526 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.11408186 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.099484727 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.081714869 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.061994288 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.041832902 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.022689836 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0056688464 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0081571043 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.018176263 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.023906823 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.024957646 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.02095942 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.043582439 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.059744205 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.074692145 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.087266572 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.09691903 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.10287943 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.1048371 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.10249048 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.096009962 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.085475191 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.071223393 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.054826386 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.037146747 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.019451939 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0030594827 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.010848884 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.021605985 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.028377911 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.030968241 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.028902551 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.021748913 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.034272458 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.0472387 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.059207242 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.068649054 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.075549431 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.079120234 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.079113215 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.075424351 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.068135329 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.057599142 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.044428691 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.029169578 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.013812812 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.00095742318 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.014523347 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.025042085 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.032474879 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.036076918 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.03546213 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.030172199 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.020303585 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.024612378 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.035513405 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.044086907 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.050931275 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.055544581 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.056829788 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.055099253 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.050260991 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.042557124 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.032661542 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.020295763 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.0071499357 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0059598009 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.018478008 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.028358446 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.035893489 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.040045068 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.040469382 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.036505248 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.027893018 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.016280975 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.015505005 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.024311865 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.030943552 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.035345521 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.03749444 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.037149716 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.034183338 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.028667819 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.020874871 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.011235403 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.00047039028 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.010722855 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.021392839 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.031008327 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.038125891 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.042461377 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.043467563 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.040694285 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.033676188 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.023372492 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0099239647 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0075553586 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.01408707 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.019278942 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.022426404 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.023025142 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.021302933 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.017450515 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.011545999 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.0039876066 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0046541821 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.014108799 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.023324832 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.031627063 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.038341317 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.042795081 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.044102702 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.041836392 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.036791991 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.027853739 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.015904913 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.0034523227 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0016573551 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.0062040645 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0097682653 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.01174191 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.01176108 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.0096644983 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.0055123819 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.00037631684 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.0073273918 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.015023289 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.022788128 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.030155133 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.036180403 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.040422019 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.041896328 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0406943 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.036791991 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.029351585 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.019351564 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0066032191 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.00094667583 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.0032144068 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.0039794692 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.0031507351 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.0012722833 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.0023538191 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.0075493539 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.01351073 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.01984497 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.025961904 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.031532094 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.035139881 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.037164465 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.036744449 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.033676203 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.027853739 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.019351561 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.0077932724 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.00013177418 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.000128525 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0013448145 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0034010967 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0067241695 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.01092887 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.015965991 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.020358346 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.024884645 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.028419659 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.030329466 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.030382227 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.027893014 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.023372496 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.015904913 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.0066032191 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".tk[397]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0017949673 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.0040818257 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.0069306432 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.010359858 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.013901203 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.017241918 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.020019727 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.021748245 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.021748913 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.020303585 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.016280973 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0099239647 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0034523227 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0027480023 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.0055202884 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.008266611 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.009827408 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.011372874 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.011102802 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.0099239647 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.0066032191 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.002748006 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.00071067578 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.00071067951 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.00078659499 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.00071068323 0 ;
	setAttr ".tk[453]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[457]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.49352622 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.49188796 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.49005094 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.4894897 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.49005094 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.49188796 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.49352622 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.49486038 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.49188796 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.4862425 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.4804152 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.4752917 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.47181702 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.4705902 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.47181702 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.4752917 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.4804152 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.4862425 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.49188796 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.49486038 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.49352622 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.48721966 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.47763276 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.46670049 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.45644408 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.44785976 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.44228861 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.44035178 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.44228861 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.44785976 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.45644408 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.46670049 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.47763276 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.48721966 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.49352622 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.49282306 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.48393235 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.4705902 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.45474076 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.43837467 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.42337605 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.41137975 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.40364888 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.40098122 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.40364888 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.41137975 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.42337605 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.43837467 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.45474076 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.4705902 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.48393235 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.49282306 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.49352622 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.48393235 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.4682284 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.44785976 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.42560124 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.40364888 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.3839967 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.36851135 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.3586449 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.35551739 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.3586449 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.36851135 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.3839967 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.40364888 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.42560124 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.44785976 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.4682284 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.48393235 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.49352622 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.49557108 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.49486038 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.48721966 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.4705902 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.44785976 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.42101401 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.39235812 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.36508566 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.34099361 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.32210204 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.31004661 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.30614156 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.31017181 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.3223049 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.34123692 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.36528122 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.39248469 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.42106396 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.44785976 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.4705902 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.48721966 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.49486038 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.49188796 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.47763276 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.45467263 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.42538592 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.39208612 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.35806769 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.32549205 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.29715323 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.27525055 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.26146504 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.2567665 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.261731 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.2757369 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.29779091 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.32616675 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.3586449 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.39248469 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.42560124 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.45474076 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.47763276 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.49188796 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.4862425 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.46656069 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.43797609 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.4029392 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.36425129 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.32489619 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.28784531 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.25576875 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.23124425 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.21582587 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.21095315 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.21624033 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.23202787 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.25683993 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.28906238 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.32611158 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.36528122 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.40364888 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.43837467 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.46670049 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.4862425 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.48023579 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.45592448 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.42242774 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.38256821 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.33934292 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.29567257 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.25485012 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.21991634 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.1930988 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.17634757 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.1708281 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.17691399 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.19418101 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.22141521 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.25662798 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.29753804 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.34109712 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.3839967 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.42337605 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.45644408 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.4804152 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.47477084 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.44680014 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.40970683 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.36618969 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.31942046 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.27265072 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.22913881 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.19187956 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.16341256 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.1456819 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.13956007 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.14639936 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.16479486 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.1938118 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.23146643 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.27517167 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.32190502 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.36838624 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.41137975 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.44785976 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.4752917 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.47083387 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.44057897 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.40113834 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.35532734 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.30622071 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.25758278 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.21234103 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.17368922 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.14420278 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.12587428 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.11991014 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.12673846 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.14586966 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.17603375 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.21520448 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.26073891 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.30942291 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.35829151 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.40358075 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.44228861 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.47181702 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.46907851 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.4379383 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.39759484 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.3511737 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.30109698 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.25152257 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.2059789 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.16657485 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.13643017 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.11823759 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.11226815 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.11923821 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.13836637 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.16931926 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.20935267 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.25527295 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.3049649 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.35484222 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.4007659 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.44035178 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.4705902 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.46977377 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.43917993 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.39941511 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.35330492 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.30396685 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.25513858 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.20977308 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.17103702 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.14154483 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.12326572 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.11741669 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.12438969 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.14372459 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.17413995 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.21358283 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.25942248 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.30842298 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.35761496 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.40324515 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.44223866 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.47181702 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.47276887 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.44412872 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.4063879 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.36231083 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.31506771 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.26791406 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.22414012 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.18673678 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.15824988 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.14061062 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.13469462 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.14184165 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.16063851 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.1901383 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.22834347 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.27265072 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.32001823 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.36715868 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.41077802 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.44771996 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.4752917 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.47748882 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.45221031 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.41778997 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.37709987 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.33316824 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.28894088 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.24772786 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.21257836 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.18572226 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.16910477 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.16388258 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.17042319 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.1882772 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.21623065 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.25223455 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.29403153 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.33851585 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.38235024 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.42259049 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.45621377 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.4804152 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.4830721 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.46214885 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.43239143 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.39628485 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.35668015 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.31660056 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.27903739 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.24667393 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.22209111 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.20683949 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.20234258 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.20821539 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.22476223 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.25048167 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.28375185 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.32193026 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.36229429 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.40180853 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.43745849 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.46641269 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.4862425 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.48862514 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.47295621 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.44859639 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.41804689 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.38364467 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.3487505 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.31555346 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.28685954 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.26487625 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.25128129 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.24703315 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.25268826 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.26760569 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.29075059 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.32036862 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.35419154 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.38936707 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.42367175 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.45377082 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.47731814 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.49187198 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.49167058 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.48263234 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.46453837 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.44038409 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.41230059 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.38265255 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.35467175 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.33015388 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.31115183 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.29930761 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.29590514 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.30071461 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.31388289 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.33403906 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.35946298 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.38806874 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.41798612 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.44596577 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.46964952 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.48693186 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.49486038 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.49263409 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.48923755 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.47822225 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.4611268 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.43949223 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.41617551 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.39343479 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.37331283 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.35769889 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.34804747 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.34545341 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.34942228 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.36036325 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.37709987 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.39810497 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.42142785 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.4449861 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.46649602 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.48309791 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.49328291 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.49557108 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "46B41EAE-4C66-CE96-C5B0-68AAC4769168";
	setAttr ".txf" -type "matrix" 6 0 0 0 0 1 0 0 0 0 6 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "3B942784-44B4-F36E-2975-51A60C15DE8D";
	setAttr ".txf" -type "matrix" 0.91324698737033805 -0.045242802997496341 -0.12287441009228151 0
		 0.041824633868543473 0.92120191627261871 -0.028334100956486932 0 0.12407953852412056 0.022476878168016187 0.91392786908325341 0
		 -0.09020734868313024 0.12980322197612515 0.73131817144134514 1;
createNode polyTweak -n "polyTweak47";
	rename -uid "039A1ACD-4DE9-4656-28F2-059692DAD1D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.15576005 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.15576005 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "67673087-4CE6-2996-4EBD-F7B569EC165F";
	setAttr ".txf" -type "matrix" 0.31791283140130139 0 0 0 0 0.31791283140130139 0 0
		 0 0 0.31791283140130139 0 2.5298316590221672 0.53162214790426754 0.092379743091066197 1;
createNode polyTweak -n "polyTweak48";
	rename -uid "CC0C470D-4274-3D70-30C8-D1AA682EBD6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.12744878 -2.220446e-16 0 ;
	setAttr ".tk[13]" -type "float3" 0.12744878 -2.220446e-16 0 ;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "36CE2580-4F6F-B634-70DE-0A9E95760C28";
	setAttr ".txf" -type "matrix" 0.48203661868449027 0 -0.11585676913497503 0 0 0.49576415028435805 0 0
		 0.11585676913497503 0 0.48203661868449027 0 2.3249580522212305 0.60273498452430307 -2.0751958720844081 1;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "41AF23B3-4206-921A-5C7D-F783EEECB93E";
	setAttr ".turbidity" 6.6785712242126465;
	setAttr ".ground_albedo" -type "float3" 0.05952381 0.05952381 0.05952381 ;
	setAttr ".elevation" 38.571430206298828;
	setAttr ".azimuth" 62.142856597900391;
	setAttr ".sun_size" 2.5208332538604736;
	setAttr ".sun_tint" -type "float3" 0.36248359 0.34037998 0.91500002 ;
	setAttr ".sky_tint" -type "float3" 0 0 0 ;
	setAttr ".intensity" 10;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D73CB437-45C5-4AC4-9B50-C784F8792898";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "72B1D069-45BD-C619-BC7A-24A26D37078B";
createNode shadingEngine -n "lambert8SG";
	rename -uid "AD48F74A-43C6-59D9-609B-D7A666A32A16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "04912789-439A-EF04-8CFF-94BA93E51E8D";
createNode shadingEngine -n "blinn2SG";
	rename -uid "407ECD9A-4F2A-9F66-6EC1-87B595F782E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "8EC7A886-46DA-0DF3-21A9-D1B9091C3383";
createNode phong -n "fenceMat";
	rename -uid "49AA3967-40AA-75D0-A645-37AA8AD018D4";
	setAttr ".c" -type "float3" 0.001 0.001 0.001 ;
	setAttr ".sc" -type "float3" 0.061999999 0.061999999 0.061999999 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "07E7E47B-4F3C-EF2B-6C1A-07ADAF719862";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C4545C8F-4D67-1953-03C3-B6B89E330E81";
createNode phong -n "treeMat";
	rename -uid "9B2C9B76-420F-51F2-1679-BC867B134BED";
	setAttr ".c" -type "float3" 0.086999997 0.066642001 0.046283998 ;
	setAttr ".sc" -type "float3" 0.086999997 0.066642001 0.046283998 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "8F6A42FC-439C-7D85-FCE9-C88FDD94B8F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "191BE004-4207-85CB-7694-1FAB167F8093";
createNode phong -n "tombMat";
	rename -uid "7523F0D0-4433-5422-864A-3796CDFCF11D";
	setAttr ".c" -type "float3" 0.28999999 0.28999999 0.28999999 ;
	setAttr ".sc" -type "float3" 0.28999999 0.28999999 0.28999999 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "256C462A-44A0-E69D-94D4-2E8998E0024E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D58015E2-4119-0EF0-9439-34B433FBB704";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6D454F60-434C-A14E-FD9D-75AD16636BB1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -340.47617694688273 -1920.9687583559062 ;
	setAttr ".tgi[0].vh" -type "double2" 436.02398577113735 1454.3021102329064 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -212.85714721679688;
	setAttr ".tgi[0].ni[0].y" 1412.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" 118.57142639160156;
	setAttr ".tgi[0].ni[1].y" -1322.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -241.42857360839844;
	setAttr ".tgi[0].ni[2].y" -722.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 2066;
	setAttr ".tgi[0].ni[3].x" -188.57142639160156;
	setAttr ".tgi[0].ni[3].y" -60;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 118.57142639160156;
	setAttr ".tgi[0].ni[4].y" 1300;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 370;
	setAttr ".tgi[0].ni[5].y" -397.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 62.857143402099609;
	setAttr ".tgi[0].ni[6].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 118.57142639160156;
	setAttr ".tgi[0].ni[7].y" -60;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -188.57142639160156;
	setAttr ".tgi[0].ni[8].y" -1521.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -41.428569793701172;
	setAttr ".tgi[0].ni[9].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[9].nvs" 2066;
	setAttr ".tgi[0].ni[10].x" -41.428569793701172;
	setAttr ".tgi[0].ni[10].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[10].nvs" 2066;
	setAttr ".tgi[0].ni[11].x" -212.85714721679688;
	setAttr ".tgi[0].ni[11].y" 542.85711669921875;
	setAttr ".tgi[0].ni[11].nvs" 2066;
	setAttr ".tgi[0].ni[12].x" 118.57142639160156;
	setAttr ".tgi[0].ni[12].y" -60;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 118.57142639160156;
	setAttr ".tgi[0].ni[13].y" -1521.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 370;
	setAttr ".tgi[0].ni[14].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 1467.142822265625;
	setAttr ".tgi[0].ni[15].y" -102.85713958740234;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -192.85714721679688;
	setAttr ".tgi[0].ni[16].y" 864.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1160;
	setAttr ".tgi[0].ni[17].y" -102.85713958740234;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 62.857143402099609;
	setAttr ".tgi[0].ni[18].y" -790;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 370;
	setAttr ".tgi[0].ni[19].y" -790;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 62.857143402099609;
	setAttr ".tgi[0].ni[20].y" -397.14285278320312;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 370;
	setAttr ".tgi[0].ni[21].y" -397.14285278320312;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 62.857143402099609;
	setAttr ".tgi[0].ni[22].y" -397.14285278320312;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 114.28571319580078;
	setAttr ".tgi[0].ni[23].y" 864.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 118.57142639160156;
	setAttr ".tgi[0].ni[24].y" 474.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -188.57142639160156;
	setAttr ".tgi[0].ni[25].y" -60;
	setAttr ".tgi[0].ni[25].nvs" 1923;
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
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 11 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 11 ".dsm";
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
connectAttr "transformGeometry6.og" "groundShape.i";
connectAttr "transformGeometry5.og" "foundationShape1.i";
connectAttr "groupParts3.og" "treeBaseShape.i";
connectAttr "groupId9.id" "treeBaseShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "treeBaseShape.iog.og[0].gco";
connectAttr "groupId10.id" "treeBaseShape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "treeBranchShape.i";
connectAttr "groupId11.id" "treeBranchShape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "treeBranchShape.iog.og[0].gco";
connectAttr "groupId12.id" "treeBranchShape.ciog.cog[0].cgid";
connectAttr "transformGeometry2.og" "fenceRailShape1.i";
connectAttr "transformGeometry4.og" "postShape1.i";
connectAttr "transformGeometry3.og" "tombShape1.i";
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
connectAttr "transformGeometry1.og" "crossShape1.i";
connectAttr "transformGeometry7.og" "cryptShape.i";
connectAttr "groupId5.id" "cryptBuildingShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "cryptBuildingShape.iog.og[1].gco";
connectAttr "groupParts2.og" "cryptBuildingShape.i";
connectAttr "groupId6.id" "cryptBuildingShape.ciog.cog[1].cgid";
connectAttr "groupId3.id" "cryptDoorShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "cryptDoorShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "cryptDoorShape1.i";
connectAttr "groupId4.id" "cryptDoorShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "cryptDoorShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "cryptDoorShape2.iog.og[1].gco";
connectAttr "groupId2.id" "cryptDoorShape2.ciog.cog[1].cgid";
connectAttr "polyUnite2.out" "treeShape.i";
connectAttr "transformGeometry9.og" "rockShape1.i";
connectAttr "transformGeometry8.og" "rockShape4.i";
connectAttr "aiPhysicalSky1.out" "skyLightShape.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
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
connectAttr "rockShape11.iog" "lambert3SG.dsm" -na;
connectAttr "rockShape2.iog" "lambert3SG.dsm" -na;
connectAttr "rockShape17.iog" "lambert3SG.dsm" -na;
connectAttr "rockShape16.iog" "lambert3SG.dsm" -na;
connectAttr "rockShape8.iog" "lambert3SG.dsm" -na;
connectAttr "rockShape15.iog" "lambert3SG.dsm" -na;
connectAttr "cryptShape.iog" "lambert3SG.dsm" -na;
connectAttr "tombShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "greyColor.msg" "materialInfo2.m";
connectAttr "blackColor.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "blackColor.msg" "materialInfo3.m";
connectAttr "brownColor.oc" "lambert5SG.ss";
connectAttr "treeBaseShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "treeBaseShape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "treeBranchShape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "treeBranchShape.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "groupId10.msg" "lambert5SG.gn" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "groupId12.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "brownColor.msg" "materialInfo4.m";
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
connectAttr "polyTweak23.out" "polyExtrudeFace29.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyCube7.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak24.out" "polyMergeVert4.ip";
connectAttr "cryptBuildingShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert5.ip";
connectAttr "cryptBuildingShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak25.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeFace34.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak26.out" "polyMergeVert6.ip";
connectAttr "cryptBuildingShape.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent15.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert7.ip";
connectAttr "cryptBuildingShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert8.ip";
connectAttr "cryptBuildingShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert9.ip";
connectAttr "cryptBuildingShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace40.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyMergeVert9.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace40.out" "polySplit15.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace41.ip";
connectAttr "cryptBuildingShape.wm" "polyExtrudeFace41.mp";
connectAttr "polySplit15.out" "polyTweak31.ip";
connectAttr "cryptDoorShape2.o" "polyUnite1.ip[0]";
connectAttr "cryptDoorShape1.o" "polyUnite1.ip[1]";
connectAttr "cryptBuildingShape.o" "polyUnite1.ip[2]";
connectAttr "cryptDoorShape2.wm" "polyUnite1.im[0]";
connectAttr "cryptDoorShape1.wm" "polyUnite1.im[1]";
connectAttr "cryptBuildingShape.wm" "polyUnite1.im[2]";
connectAttr "polyCube8.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeFace41.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "treeBaseShape.o" "polyUnite2.ip[0]";
connectAttr "treeBranchShape.o" "polyUnite2.ip[1]";
connectAttr "treeBaseShape.wm" "polyUnite2.im[0]";
connectAttr "treeBranchShape.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace12.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyExtrudeFace11.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyTweak32.out" "polySplit16.ip";
connectAttr "polyCube9.out" "polyTweak32.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak34.out" "polyMergeVert10.ip";
connectAttr "rockShape1.wm" "polyMergeVert10.mp";
connectAttr "deleteComponent17.og" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge3.ip";
connectAttr "rockShape1.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert10.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplit30.ip";
connectAttr "polyCube10.out" "polyTweak36.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak37.out" "polyMergeVert11.ip";
connectAttr "rockShape4.wm" "polyMergeVert11.mp";
connectAttr "polySplit35.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert12.ip";
connectAttr "rockShape4.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplit36.ip";
connectAttr "polyMergeVert12.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplit37.ip";
connectAttr "polySplit36.out" "polyTweak40.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak41.out" "polySoftEdge4.ip";
connectAttr "rockShape4.wm" "polySoftEdge4.mp";
connectAttr "polySplit39.out" "polyTweak41.ip";
connectAttr "polySoftEdge4.out" "polySplit40.ip";
connectAttr "darkGreyColor.oc" "lambert6SG.ss";
connectAttr "rockShape14.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape13.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape12.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape10.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape7.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape6.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape4.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape3.iog" "lambert6SG.dsm" -na;
connectAttr "rockShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "darkGreyColor.msg" "materialInfo5.m";
connectAttr "whiteColor.oc" "lambert7SG.ss";
connectAttr "crossShape1.iog" "lambert7SG.dsm" -na;
connectAttr "tombShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "whiteColor.msg" "materialInfo6.m";
connectAttr "polySplit14.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "transformGeometry1.ig";
connectAttr "polyCube6.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "transformGeometry2.ig";
connectAttr "polyTriangulate2.out" "transformGeometry3.ig";
connectAttr "polyMergeVert3.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "transformGeometry4.ig";
connectAttr "polyCube3.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "transformGeometry5.ig";
connectAttr "polyCube1.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "transformGeometry6.ig";
connectAttr "polyUnite1.out" "transformGeometry7.ig";
connectAttr "polySplit40.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "transformGeometry8.ig";
connectAttr "polySoftEdge3.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "transformGeometry9.ig";
connectAttr "blinn1SG.msg" "materialInfo7.sg";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "blinn2SG.msg" "materialInfo9.sg";
connectAttr "fenceMat.oc" "phong1SG.ss";
connectAttr "postShape14.iog" "phong1SG.dsm" -na;
connectAttr "postShape13.iog" "phong1SG.dsm" -na;
connectAttr "postShape12.iog" "phong1SG.dsm" -na;
connectAttr "postShape11.iog" "phong1SG.dsm" -na;
connectAttr "postShape10.iog" "phong1SG.dsm" -na;
connectAttr "postShape9.iog" "phong1SG.dsm" -na;
connectAttr "postShape8.iog" "phong1SG.dsm" -na;
connectAttr "postShape7.iog" "phong1SG.dsm" -na;
connectAttr "postShape6.iog" "phong1SG.dsm" -na;
connectAttr "postShape5.iog" "phong1SG.dsm" -na;
connectAttr "postShape4.iog" "phong1SG.dsm" -na;
connectAttr "postShape3.iog" "phong1SG.dsm" -na;
connectAttr "postShape2.iog" "phong1SG.dsm" -na;
connectAttr "postShape1.iog" "phong1SG.dsm" -na;
connectAttr "fenceRailShape2.iog" "phong1SG.dsm" -na;
connectAttr "fenceRailShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo10.sg";
connectAttr "fenceMat.msg" "materialInfo10.m";
connectAttr "treeMat.oc" "phong2SG.ss";
connectAttr "treeShape.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo11.sg";
connectAttr "treeMat.msg" "materialInfo11.m";
connectAttr "tombMat.oc" "phong3SG.ss";
connectAttr "crossShape2.iog" "phong3SG.dsm" -na;
connectAttr "tombShape2.iog" "phong3SG.dsm" -na;
connectAttr "foundationShape2.iog" "phong3SG.dsm" -na;
connectAttr "foundationShape1.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo12.sg";
connectAttr "tombMat.msg" "materialInfo12.m";
connectAttr "areaLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "areaLightShape3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "fenceMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "greyColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "treeMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "areaLightShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "pointLightShape5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pointLightShape4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "whiteColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "darkGreyColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "blackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "greenColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "brownColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "tombMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "greenColor.msg" ":defaultShaderList1.s" -na;
connectAttr "greyColor.msg" ":defaultShaderList1.s" -na;
connectAttr "blackColor.msg" ":defaultShaderList1.s" -na;
connectAttr "brownColor.msg" ":defaultShaderList1.s" -na;
connectAttr "darkGreyColor.msg" ":defaultShaderList1.s" -na;
connectAttr "whiteColor.msg" ":defaultShaderList1.s" -na;
connectAttr "fenceMat.msg" ":defaultShaderList1.s" -na;
connectAttr "treeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "tombMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "skyLightShape.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "cryptDoorShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "cryptDoorShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "cryptDoorShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "cryptDoorShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "cryptBuildingShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "cryptBuildingShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "skyLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight01.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight02.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight03.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight01.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight02.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight03.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight04.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight04.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight05.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight05.iog" ":defaultLightSet.dsm" -na;
// End of OutdoorScene.ma
