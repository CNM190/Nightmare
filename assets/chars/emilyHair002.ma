//Maya ASCII 2013 scene
//Name: emilyHair002.ma
//Last modified: Sun, Jan 25, 2015 07:33:23 PM
//Codeset: 1252
file -rdi 1 -ns "Emily" -rfn "EmilyRN" "C:/Users/Kenny/Documents/Nightmare//assets/chars/Emily.ma";
file -r -ns "Emily" -dr 1 -rfn "EmilyRN" "C:/Users/Kenny/Documents/Nightmare//assets/chars/Emily.ma";
requires maya "2013";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Mark/Desktop/Emily.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0.091579241793248833 3.0471289217159403 4.9362457695388455 ;
	setAttr ".r" -type "double3" 179.14025426034368 -180.69071869729731 -179.99999999999997 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" 1.6622736383689479e-015 4.3667616874729379e-016 9.2927783246967913e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.9994186825116786;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.051635915910006824 2.3856971813072647 -0.56666368013405521 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
createNode imagePlane -n "imagePlaneShape1" -p "|persp|perspShape->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/Kenny/Desktop/emilyHair.png";
	setAttr ".dm" 0;
	setAttr ".ic" -type "double3" 0.23438056537336727 1.8274248153932096 1.8919235342057039 ;
	setAttr ".w" 10;
	setAttr ".h" 10;
createNode transform -n "imagePlane2" -p "perspShape";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16595196417910238 100.1 0.014732355360844163 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -7.7037197775489434e-034 0 -1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -7.8182571918096202e-016 -2.6747526753871904e-014 
		-1.1102230246251563e-015 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 1.6869479832761844;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.6696019433525177e-018 -4.2632564145606011e-014 
		-3.6437519668197643e-014 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 0.15044943854758508 2.7098769324062988 43.646641861339688 ;
	setAttr ".rp" -type "double3" 0.16837468252514842 0.17580415527544702 -5.4199807124994388 ;
	setAttr ".rpt" -type "double3" -8.2660226170860012e-017 -4.1946287896915265e-017 
		-1.4433380418544486e-016 ;
	setAttr ".sp" -type "double3" 0.16837468252514842 0.17580415527544702 -5.4199807124994388 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 0.8528426893862654;
	setAttr ".ow" 2.4458874782929847;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0013306214957420298 2.5731360153252174 -0.012881264387387237 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1" -p "frontShape";
createNode imagePlane -n "imagePlaneShape2" -p "|front|frontShape->|imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "C:/Users/Kenny/Desktop/emilyHair1.png";
	setAttr ".cov" -type "short2" 960 680 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" 0.5 2.5979176873265688 -10 ;
	setAttr ".w" 6;
	setAttr ".h" 3;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.5101422052484441 -0.22291403557308653 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" 8.0172850344924223e-016 2.1279905956511676e-016 4.3301329230453075e-017 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000008;
	setAttr ".ow" 1.9130740435051201;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.5265128291212022e-014 2.7976272132496871 -0.12939445072594846 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface216";
	setAttr ".t" -type "double3" -0.029768404412516547 0 -0.031056500327059977 ;
	setAttr ".rp" -type "double3" 0.031375467777252197 2.5883588194847107 -0.042477399110794067 ;
	setAttr ".sp" -type "double3" 0.031375467777252197 2.5883588194847107 -0.042477399110794067 ;
createNode transform -n "polySurface217" -p "polySurface216";
	setAttr ".t" -type "double3" 0 0.045269446357889986 -0.014047626869205907 ;
	setAttr ".r" -type "double3" -14.367579128507021 0 0 ;
	setAttr ".s" -type "double3" 0.77051927129603148 0.77051927129603148 0.77051927129603148 ;
	setAttr ".rp" -type "double3" 0.028135860338807103 2.9814774990081787 0.28263315185904503 ;
	setAttr ".sp" -type "double3" 0.028135860338807103 2.9814774990081787 0.28263315185904503 ;
createNode mesh -n "polySurfaceShape220" -p "polySurface217";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -8.998878e-018 -0.055081356 0.008611938 ;
	setAttr ".pt[1]" -type "float3" -3.469447e-018 -0.078957371 0.015700685 ;
	setAttr ".pt[2]" -type "float3" 0.011837993 -0.055081356 0.008611938 ;
	setAttr ".pt[3]" -type "float3" -6.9388939e-018 -0.055081356 0.008611938 ;
	setAttr ".pt[4]" -type "float3" 0 -0.044665746 0.0028706631 ;
	setAttr ".pt[5]" -type "float3" 0 -0.044665746 0.0028706631 ;
	setAttr ".pt[6]" -type "float3" 0.016911417 -0.044665746 0.0028706631 ;
	setAttr ".pt[9]" -type "float3" 0.016911417 0 0 ;
	setAttr ".pt[15]" -type "float3" -4.6566129e-010 0.0044831508 -0.017501829 ;
	setAttr ".pt[16]" -type "float3" 0 0.035286177 0.027370637 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface218" -p "polySurface216";
	setAttr ".t" -type "double3" -0.0013616177772102778 0.055033421739945965 -0.014047626869205907 ;
	setAttr ".r" -type "double3" -14.367579128507021 0 0 ;
	setAttr ".s" -type "double3" 0.77051927129603148 0.77051927129603148 0.77051927129603148 ;
	setAttr ".rp" -type "double3" 0.10380147397518158 2.992273211479187 0.26346156373620033 ;
	setAttr ".sp" -type "double3" 0.10380147397518158 2.992273211479187 0.26346156373620033 ;
createNode transform -n "transform11" -p "polySurface218";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape221" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.021310974 -0.011635982 
		-0.002980595 -0.022445943 -0.039884195 -0.010216467 -0.02100564 -0.087424099 0.035003174 
		-0.029762894 -0.11341918 0.044026382 -0.024285054 -0.093088903 0.057118043 -0.0013683788 
		-0.087424099 0.035003174 -0.0069599566 -0.00047727581 0.012654271 -4.6566129e-010 
		0.019043636 0.017654616 0.00092375837 0.04000672 0.046590306 0.0047234097 0.0045494819 
		0.0011653645 5.8207661e-011 0.01990338 0.0050983173 -0.00094615831 0.05368036 0.013750399 
		9.094947e-013 0 0 -5.8207661e-011 -0.016788365 -0.004300395 -0.014907161 0.027643587 
		0.0070809959 -0.007771885 -0.0090481611 -0.0023177164 -0.0030686911 0.03392566 0.025660699;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface219" -p "polySurface216";
	setAttr ".t" -type "double3" -0.010010537120066082 0.048237141747057066 -0.014047626869205907 ;
	setAttr ".r" -type "double3" -14.367579128507021 0 0 ;
	setAttr ".s" -type "double3" 0.77051927129603148 0.77051927129603148 0.77051927129603148 ;
	setAttr ".rp" -type "double3" 0.15281784534454346 2.9890351295471191 0.24241236969828608 ;
	setAttr ".sp" -type "double3" 0.15281784534454346 2.9890351295471191 0.24241236969828608 ;
createNode transform -n "transform10" -p "polySurface219";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape222" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.029233888 0.039363395 
		-0.0051360484 -0.030522386 0.017852508 0.0045729782 -0.023373619 -0.055262577 0.064610682 
		-0.025863143 -0.10347671 0.068347648 -0.0038794717 -0.055262577 0.064610682 -0.0038794717 
		-0.055262577 0.064610682 -0.0038974409 0.024729867 0.051991966 0.017620377 0.024729867 
		0.051991969 0.013410911 0.04685083 0.031927627 -0.0065603596 0.06028517 0.0097350804 
		0.012145555 0.06028517 0.0097350804 0.0050679878 0.10985261 -0.035236679 -8.3266727e-017 
		0.055982746 -0.0044448283 0 0.017852508 0.0045729782 -0.030176088 0.031613551 -0.013551293 
		-0.023606893 0.017852508 0.0045729782 0.012824669 0.019044206 0.033154957;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface220" -p "polySurface216";
	setAttr ".t" -type "double3" -0.024253713326243209 0.034420085386940524 -0.014047626869205907 ;
	setAttr ".r" -type "double3" -14.367579128507021 0 0 ;
	setAttr ".s" -type "double3" 0.77051927129603148 0.77051927129603148 0.77051927129603148 ;
	setAttr ".rp" -type "double3" 0.19675549119710919 2.9912940263748169 0.23388536274433136 ;
	setAttr ".sp" -type "double3" 0.19675549119710919 2.9912940263748169 0.23388536274433136 ;
createNode transform -n "transform9" -p "polySurface220";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape223" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.012538313 0.04940477 0.012655197 
		-0.024641931 0.033571802 0.00859953 -0.032300018 -0.039766639 0.06418217 -0.0970174 
		-0.085631229 0.098554038 -0.010281788 -0.039766639 0.06418217 -0.010281788 -0.039766639 
		0.06418217 -0.0072636399 0.029095123 0.042365428 0.0272974 0.04121067 0.046914194 
		0.030961767 -0.0013587561 0.036009897 -0.0071693826 0.054166235 0.011342557 0.031431653 
		0.058210138 0.014910719 0.017962061 0.033396158 0.0085545331 0 0.04940477 0.012655197 
		0 0.033571802 0.00859953 0.0012218854 0.035446908 0.0090798419 -0.015693076 0.021296309 
		-0.0079953782 0 0.050803453 0.034697659;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface221" -p "polySurface216";
	setAttr ".t" -type "double3" 0.014828707727399417 0.074394291353755193 0.013604898627923301 ;
	setAttr ".r" -type "double3" -14.367579128507021 0 0 ;
	setAttr ".s" -type "double3" 0.77051927129603148 0.77051927129603148 0.77051927129603148 ;
	setAttr ".rp" -type "double3" 0.22130786255002025 2.9743359088897705 0.21695166081190109 ;
	setAttr ".sp" -type "double3" 0.22130786255002025 2.9743359088897705 0.21695166081190109 ;
createNode transform -n "transform8" -p "polySurface221";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape224" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.04178606 0.012455901 -0.015283098 
		-0.065556638 -0.015109529 -0.0038703594 -0.058440413 -0.019502072 0.013277745 -0.054886781 
		-0.064087331 0.036026768 -0.095224902 -0.087828279 0.064323939 -0.065521367 -0.064087331 
		0.036026768 -0.065521367 -0.064087331 0.036026768 -0.046432164 0 0 -0.041840371 0.010994041 
		0.00281616 -0.041840371 0 0 -0.047540404 7.4505806e-009 3.7252903e-009 -0.051604372 
		7.4505806e-009 3.7252903e-009 -0.033896513 7.4505806e-009 3.7252903e-009 -0.031271271 
		-0.015109531 -0.0038703594 -0.043983102 0.022866992 -0.022922009 -0.036866877 -0.019502072 
		0.013277745 -0.036866877 -0.017772563 0.0065258974;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface226" -p "polySurface216";
createNode mesh -n "polySurfaceShape229" -p "polySurface226";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.03576602 0.014580762 -0.0056180004 
		0 -0.066775516 -0.083469398 0 -0.066775516 -0.083469398 0.022360293 -0.066775516 
		-0.083469398 0.035495494 0 -0.033387762 0.035495494 0 -0.033387762 0.035495494 0 
		-0.033387762 0.015593489 0 0 0.015593489 0 0 0.015593489 0 0 0.019461656 0 0 0.019461656 
		0 0 0.019461656 0 0 0.0252834 0 0 0.0252834 0 0 0.0252834 0 0 0.0075830417 0 0 0.0075830417 
		0 0 0.0075830417 0 0 0.020177759 0 0 0.020177759 0 0 0.020177759 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface227" -p "polySurface216";
createNode mesh -n "polySurfaceShape230" -p "polySurface227";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.038752902 -0.036422659 0.083199553 ;
	setAttr ".pt[1]" -type "float3" -0.05690898 -0.11034937 -0.071193129 ;
	setAttr ".pt[2]" -type "float3" -0.038752902 -0.11034937 -0.071193129 ;
	setAttr ".pt[3]" -type "float3" -0.026429297 -0.11034937 -0.071193129 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.04983519 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.04983519 ;
	setAttr ".pt[6]" -type "float3" 0.0084929131 0 -0.04983519 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.017798286 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.017798286 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.017798286 ;
	setAttr ".pt[13]" -type "float3" 0 0.028477255 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.028477255 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.028477255 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface228" -p "polySurface216";
createNode mesh -n "polySurfaceShape231" -p "polySurface228";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11245655 -0.063071236 0.030374639 ;
	setAttr ".pt[1]" -type "float3" -0.033393618 -0.14816545 -0.018909831 ;
	setAttr ".pt[2]" -type "float3" -0.0093713785 -0.14816545 -0.037819657 ;
	setAttr ".pt[3]" -type "float3" -0.0093713785 -0.14816545 -0.0017785258 ;
	setAttr ".pt[4]" -type "float3" 0.005870386 0 -0.013236879 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.013236879 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.018909827 ;
	setAttr ".pt[8]" -type "float3" 0 0.05862046 -0.028364742 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.018909827 ;
	setAttr ".pt[10]" -type "float3" 0 -0.035928674 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.035928674 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.035928674 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.024582775 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.024582775 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.024582775 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface229" -p "polySurface216";
createNode mesh -n "polySurfaceShape232" -p "polySurface229";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.12885644 -0.17194654 -0.0081254989 
		-0.024927787 -0.24582772 -0.013236877 -0.044841968 -0.24582772 -0.028364738 -0.065753989 
		-0.24582772 -0.013236877 -0.014109444 0 -0.054838501 -0.014109444 0 -0.054838501 
		-0.028982881 0 -0.054838501 0 -0.032146707 0 0 -0.032146707 0 0 -0.032146707 0 0 
		0.051056534 0.041601621 0 0.051056534 0.041601621 0 0.051056534 0.041601621 0 -1.8626451e-009 
		0 0 0.037819654 0 0 0.037819654 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface230" -p "polySurface216";
createNode mesh -n "polySurfaceShape233" -p "polySurface230";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  -0.056913294 -0.20263991 
		0.1605774 -0.029177457 -0.23273161 -0.025508836 -0.053867079 -0.16087419 -0.045213804 
		-0.08212743 -0.23273161 -0.054045696 -0.019961467 -0.12504008 -0.035814017 -0.015126739 
		-0.12504008 -0.052071031 -0.018100316 -0.089856178 -0.052071031 0.01449226 -0.071925186 
		-0.027842008 0 -0.071925186 -0.027842008 -0.017252704 -0.071925186 -0.027842008 0.0077804211 
		-0.032482341 -0.051821355 0 -0.013572512 -0.055603318 0 -0.032482341 -0.051821355 
		0.0097072674 -0.0094549134 -0.018909827 0 0.015127863 -0.018909827 0 0.015127863 
		-0.018909827 0.0064363927 0 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface231" -p "polySurface216";
createNode mesh -n "polySurfaceShape234" -p "polySurface231";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.069231339 0.046639219 0 ;
	setAttr ".pt[1]" -type "float3" 0.022374451 0.0079822782 0 ;
	setAttr ".pt[2]" -type "float3" 0.022374451 0.028411673 -0.022576984 ;
	setAttr ".pt[3]" -type "float3" 0.022374451 -0.024962833 0 ;
	setAttr ".pt[5]" -type "float3" 0.029516242 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.023497447 ;
	setAttr ".pt[7]" -type "float3" -0.030194629 -0.045158185 -0.0090850201 ;
	setAttr ".pt[8]" -type "float3" -0.0093914596 0 -0.011367789 ;
	setAttr ".pt[9]" -type "float3" -0.0231214 -0.014346817 0.028708193 ;
	setAttr ".pt[10]" -type "float3" -0.013433866 -0.016101846 0 ;
	setAttr ".pt[11]" -type "float3" 0.0052137766 0.015160976 -0.021273455 ;
	setAttr ".pt[12]" -type "float3" -0.013433866 0.016091252 0.0082934573 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface232" -p "polySurface216";
createNode mesh -n "polySurfaceShape235" -p "polySurface232";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" 0.022863133 0 -0.00093097286 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.013933665 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.0077305897 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface233" -p "polySurface216";
createNode mesh -n "polySurfaceShape236" -p "polySurface233";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.086211488 0.049263716 ;
	setAttr ".pt[1]" -type "float3" 0 -0.10673804 -0.034895126 ;
	setAttr ".pt[2]" -type "float3" 0 -0.065684944 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.034895126 -0.034895126 ;
	setAttr ".pt[5]" -type "float3" 0 0.034895126 -0.034895126 ;
	setAttr ".pt[7]" -type "float3" 0 0.034895126 -0.034895126 ;
	setAttr ".pt[9]" -type "float3" 0 0.034895126 -0.034895126 ;
	setAttr ".pt[11]" -type "float3" 0 0.034895126 -0.034895126 ;
	setAttr ".pt[13]" -type "float3" 0 0.034895126 -0.034895126 ;
	setAttr ".pt[15]" -type "float3" 0 -0.065684944 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface234" -p "polySurface216";
createNode mesh -n "polySurfaceShape237" -p "polySurface234";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0.0035896474 -0.017948236 
		0 -0.053844709 0.026922353 0 -0.053844709 0.01322153 0 -0.053844709 0.026922353;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface235" -p "polySurface216";
createNode mesh -n "polySurfaceShape238" -p "polySurface235";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.040251791 0 0 0.040251791 
		0 0 0.040251791 0 0 0.040251791;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface236" -p "polySurface216";
createNode mesh -n "polySurfaceShape239" -p "polySurface236";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 -0.082086407 0.019637419 
		-0.014057067 -0.083526023 0.063898839 0 -0.083526023 0.086780906 0 -0.083526023 0.086780906 
		0.0080823861 0.036608897 0.015102531 0.055056851 0.068237305 0.024952346 0.017357612 
		0.036608897 0.024952346 0 0 -0.030162176 0 0 -0.030162176 0 0 -0.030162176;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface237" -p "polySurface216";
createNode mesh -n "polySurfaceShape240" -p "polySurface237";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.048441131 -0.21901383 
		-0.017814141 0.0048441133 -0.018176896 0.087237477 0.026642621 -0.018176896 0.099558592 
		-0.021798503 -0.018176896 0.099558592 0 0 0.028780088 0 0 0.028780088 -0.030275702 
		0.03269776 0.028780088;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface238" -p "polySurface216";
createNode mesh -n "polySurfaceShape241" -p "polySurface238";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.011969639 -0.075948231 0 ;
	setAttr ".pt[1]" -type "float3" -0.011969639 -0.075948231 -0.020526545 ;
	setAttr ".pt[2]" -type "float3" -0.011969639 -0.075948231 0 ;
	setAttr ".pt[3]" -type "float3" -0.035908915 -0.075948231 0 ;
	setAttr ".pt[4]" -type "float3" -6.9849193e-010 -0.065684944 -0.016421236 ;
	setAttr ".pt[5]" -type "float3" 0.017099485 -0.065684944 0 ;
	setAttr ".pt[6]" -type "float3" -0.047878556 -0.065684944 0 ;
	setAttr ".pt[7]" -type "float3" 0.024706522 0 -0.019616785 ;
	setAttr ".pt[9]" -type "float3" -0.041038763 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface239" -p "polySurface216";
createNode mesh -n "polySurfaceShape242" -p "polySurface239";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0 -0.059229176 -0.06640847 
		0 -0.059229176 0.13461177 0 -0.059229176 0.13461177 0 -0.059229176 0.13461177 0 0 
		0.05922918 0 0 0.05922918 0 0 0.05922918;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface240" -p "polySurface216";
createNode mesh -n "polySurfaceShape243" -p "polySurface240";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface241" -p "polySurface216";
createNode mesh -n "polySurfaceShape244" -p "polySurface241";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.015105794 0 ;
	setAttr ".pt[2]" -type "float3" -0.008477197 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.018165423 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.036330849 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.024149116 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.024149116 ;
	setAttr ".pt[7]" -type "float3" 0 -0.11683686 0.099276826 ;
	setAttr ".pt[8]" -type "float3" 0 -0.18035729 -0.26364511 ;
	setAttr ".pt[11]" -type "float3" -0.008477197 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.018165423 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.024149116 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.024149116 ;
	setAttr ".pt[16]" -type "float3" 0 -0.11683686 0.099276826 ;
	setAttr ".pt[19]" -type "float3" -0.008477197 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.018165423 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.024149116 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.010038126 ;
	setAttr ".pt[24]" -type "float3" 0 -0.11683686 0.089399129 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface242" -p "polySurface216";
createNode mesh -n "polySurfaceShape245" -p "polySurface242";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -0.01167266 -0.064530723 -0.018234493 ;
	setAttr ".pt[1]" -type "float3" -0.012110281 -0.062571727 0 ;
	setAttr ".pt[2]" -type "float3" -0.032697763 -0.04105261 0 ;
	setAttr ".pt[3]" -type "float3" -0.036330849 -0.0037857976 0 ;
	setAttr ".pt[5]" -type "float3" -0.068270855 0 0.030582407 ;
	setAttr ".pt[6]" -type "float3" 0 -0.043412697 0.025439447 ;
	setAttr ".pt[7]" -type "float3" 0.07497102 -0.026874222 0.054457489 ;
	setAttr ".pt[8]" -type "float3" 0 0.04779562 -0.11788168 ;
	setAttr ".pt[9]" -type "float3" -0.01167266 -0.050798189 -0.018234493 ;
	setAttr ".pt[10]" -type "float3" -0.012110281 -0.054815482 0 ;
	setAttr ".pt[11]" -type "float3" -0.032697763 -0.04105261 0 ;
	setAttr ".pt[12]" -type "float3" -0.036330849 -0.0037857976 0 ;
	setAttr ".pt[14]" -type "float3" 0.043510448 0 0.047958899 ;
	setAttr ".pt[15]" -type "float3" 0.03847608 -0.043412697 0.046808168 ;
	setAttr ".pt[16]" -type "float3" 0.12010268 -0.026874222 0.057475168 ;
	setAttr ".pt[17]" -type "float3" -0.01853893 -0.050798189 -0.018234493 ;
	setAttr ".pt[18]" -type "float3" -0.012110281 -0.054815482 0 ;
	setAttr ".pt[19]" -type "float3" -0.032697763 -0.04105261 0 ;
	setAttr ".pt[20]" -type "float3" -0.036330849 -0.0037857976 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.04038661 ;
	setAttr ".pt[23]" -type "float3" 0 -0.069187462 0.033202343 ;
	setAttr ".pt[24]" -type "float3" 0.07497102 -0.074669838 0.078732759 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface243" -p "polySurface216";
createNode mesh -n "polySurfaceShape246" -p "polySurface243";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -0.02581894 0.049069714 0 ;
	setAttr ".pt[1]" -type "float3" 0.0099988338 0.049069714 0 ;
	setAttr ".pt[2]" -type "float3" 0.0099988338 0.049069714 0 ;
	setAttr ".pt[3]" -type "float3" 0.024313619 0.049069714 0 ;
	setAttr ".pt[4]" -type "float3" 0.039941855 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.038752895 -0.084481619 0.030172005 ;
	setAttr ".pt[7]" -type "float3" 0.026642621 -0.15468727 0.050122727 ;
	setAttr ".pt[8]" -type "float3" 0 -0.11564791 -0.14151581 ;
	setAttr ".pt[9]" -type "float3" -0.026505567 0.049069714 0 ;
	setAttr ".pt[10]" -type "float3" 0.0099988338 0.049069714 0 ;
	setAttr ".pt[11]" -type "float3" 0.030586315 0.049069714 0 ;
	setAttr ".pt[12]" -type "float3" 0.024313619 0.049069714 0 ;
	setAttr ".pt[15]" -type "float3" 0.012110282 -0.084481619 0.030172005 ;
	setAttr ".pt[16]" -type "float3" 0.074374042 -0.15468727 0.027456187 ;
	setAttr ".pt[17]" -type "float3" -0.024445686 0.049069714 0 ;
	setAttr ".pt[18]" -type "float3" 0.0099988338 0.049069714 0 ;
	setAttr ".pt[19]" -type "float3" 0.030586315 0.049069714 0 ;
	setAttr ".pt[20]" -type "float3" 0.009207828 0.049069714 0 ;
	setAttr ".pt[21]" -type "float3" 0.024220563 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.012110282 -0.084481619 0.030172005 ;
	setAttr ".pt[24]" -type "float3" 0.037541874 -0.15468727 0.05002496 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface261" -p "polySurface216";
createNode mesh -n "polySurfaceShape264" -p "polySurface261";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.11982061 0.36446711 ;
	setAttr ".pt[1]" -type "float3" 0 -0.085254401 -0.088922501 ;
	setAttr ".pt[2]" -type "float3" 0.014130628 -0.077926919 -0.043420684 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.093485728 ;
	setAttr ".pt[4]" -type "float3" 0.014130628 -0.026710207 -0.080130622 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.016693879 ;
	setAttr ".pt[6]" -type "float3" 0 -0.026710207 -0.0033387761 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.06009797 ;
	setAttr ".pt[8]" -type "float3" 0 -0.026710207 -0.046742864 ;
	setAttr ".pt[9]" -type "float3" 0 0.043404076 -0.030048981 ;
	setAttr ".pt[10]" -type "float3" 0 0.016693871 -0.016693879 ;
	setAttr ".pt[15]" -type "float3" -0.0076891184 -0.077926919 -0.043420684 ;
	setAttr ".pt[16]" -type "float3" -0.0076891184 -0.026710207 -0.080130622 ;
	setAttr ".pt[17]" -type "float3" 0 -0.026710207 -0.0033387761 ;
	setAttr ".pt[18]" -type "float3" 0 -0.026710207 -0.046742864 ;
	setAttr ".pt[19]" -type "float3" 0 0.016693864 -0.016693879 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "polySurface216";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape219" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:679]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1064 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.2817865 0.91780025 0.1807829
		 0.99741232 0.18306728 0.83158004 0.08206363 0.91119182 0.18535163 0.66574788 0.28521305
		 0.66905212 0.085490182 0.66244376 0.187636 0.49991596 0.28749746 0.50322008 0.08777456
		 0.49661171 0.18992038 0.33408391 0.28978181 0.3373881 0.090058938 0.33077967 0.19220473
		 0.16825175 0.29206616 0.17155594 0.092343286 0.16494757 0.19448911 0.0024196506 0.2817865
		 0.91780025 0.1807829 0.99741232 0.18306728 0.83158004 0.08206363 0.91119182 0.18535163
		 0.66574788 0.28521305 0.66905212 0.085490182 0.66244376 0.187636 0.49991596 0.28749746
		 0.50322008 0.08777456 0.49661171 0.18992038 0.33408391 0.28978181 0.3373881 0.090058938
		 0.33077967 0.19220473 0.16825175 0.29206616 0.17155594 0.092343286 0.16494757 0.19448911
		 0.0024196506 0.66289443 0.085353792 0.75439423 0.0070476234 0.75336903 0.16552138
		 0.8448689 0.087215096 0.75234377 0.32399517 0.66135651 0.32306451 0.84333098 0.32492578
		 0.75131851 0.48246899 0.66033131 0.48153833 0.84230566 0.4833996 0.75029331 0.64094269
		 0.65930605 0.64001209 0.84128046 0.64187336 0.749268 0.79941654 0.65828085 0.79848588
		 0.84025526 0.80034721 0.7482428 0.95789033 0.2817865 0.91780025 0.1807829 0.99741232
		 0.18306728 0.83158004 0.08206363 0.91119182 0.18535163 0.66574788 0.28521305 0.66905212
		 0.085490182 0.66244376 0.187636 0.49991596 0.28749746 0.50322008 0.08777456 0.49661171
		 0.18992038 0.33408391 0.28978181 0.3373881 0.090058938 0.33077967 0.19220473 0.16825175
		 0.29206616 0.17155594 0.092343286 0.16494757 0.19448911 0.0024196506 0.66289443 0.085353792
		 0.75439423 0.0070476234 0.75336903 0.16552138 0.8448689 0.087215096 0.75234377 0.32399517
		 0.66135651 0.32306451 0.84333098 0.32492578 0.75131851 0.48246899 0.66033131 0.48153833
		 0.84230566 0.4833996 0.75029331 0.64094269 0.65930605 0.64001209 0.84128046 0.64187336
		 0.749268 0.79941654 0.65828085 0.79848588 0.84025526 0.80034721 0.65725553 0.95695966
		 0.83923 0.95882082 0.66289443 0.085353792 0.75336903 0.16552138 0.75439423 0.0070476234
		 0.8448689 0.087215096 0.66135651 0.32306451 0.75234377 0.32399517 0.84333098 0.32492578
		 0.66033131 0.48153833 0.75131851 0.48246899 0.84230566 0.4833996 0.65930605 0.64001209
		 0.75029331 0.64094269 0.84128046 0.64187336 0.65828085 0.79848588 0.749268 0.79941654
		 0.84025526 0.80034721 0.7482428 0.95789033 0.2817865 0.91780025 0.18306728 0.83158004
		 0.1807829 0.99741232 0.08206363 0.91119182 0.28521305 0.66905212 0.18535163 0.66574788
		 0.085490182 0.66244376 0.28749746 0.50322008 0.187636 0.49991596 0.08777456 0.49661171
		 0.28978181 0.3373881 0.18992038 0.33408391 0.090058938 0.33077967 0.29206616 0.17155594
		 0.19220473 0.16825175 0.093485475 0.082031548 0.24441983 0.0040717423 0.66289443
		 0.085353792 0.75336903 0.16552138 0.75439423 0.0070476234 0.8448689 0.087215096 0.66135651
		 0.32306451 0.75234377 0.32399517 0.84333098 0.32492578 0.66033131 0.48153833 0.75131851
		 0.48246899 0.84230566 0.4833996 0.65930605 0.64001209 0.75029331 0.64094269 0.84128046
		 0.64187336 0.65828085 0.79848588 0.749268 0.79941654 0.84025526 0.80034721 0.7482428
		 0.95789033 0.66289443 0.085353792 0.75336903 0.16552138 0.75439423 0.0070476234 0.8448689
		 0.087215096 0.66135651 0.32306451 0.75234377 0.32399517 0.84333098 0.32492578 0.66033131
		 0.48153833 0.75131851 0.48246899 0.84230566 0.4833996 0.65930605 0.64001209 0.75029331
		 0.64094269 0.84128046 0.64187336 0.65828085 0.79848588 0.749268 0.79941654 0.84025526
		 0.80034721 0.7482428 0.95789033 0.50541329 0 0.57741326 0.125 0.50541329 0.125 0.43341327
		 0.125 0.57741326 0.25 0.50541329 0.25 0.43341327 0.25 0.57741326 0.375 0.50541329
		 0.375 0.43341327 0.375 0.57741326 0.5 0.50541329 0.5 0.43341327 0.5 0.57741326 0.625
		 0.50541329 0.625 0.43341327 0.625 0.57741326 0.75 0.50541329 0.75 0.43341327 0.75
		 0.57741326 0.875 0.50541329 0.875 0.43341327 0.875 0.57741326 1 0.50541329 1 0.43341327
		 1 0.50541329 0 0.57741326 0.125 0.50541329 0.125 0.43341327 0.125 0.57741326 0.25
		 0.50541329 0.25 0.43341327 0.25 0.57741326 0.375 0.50541329 0.375 0.43341327 0.375
		 0.57741326 0.5 0.50541329 0.5 0.43341327 0.5 0.57741326 0.625 0.50541329 0.625 0.43341327
		 0.625 0.57741326 0.75 0.50541329 0.75 0.43341327 0.75 0.57741326 0.875 0.50541329
		 0.875 0.43341327 0.875 0.57741326 1 0.50541329 1 0.43341327 1 0.50541329 0 0.57741326
		 0.125 0.50541329 0.125 0.43341327 0.125 0.57741326 0.25 0.50541329 0.25 0.43341327
		 0.25 0.57741326 0.375 0.50541329 0.375 0.43341327 0.375 0.57741326 0.5 0.50541329
		 0.5 0.43341327 0.5 0.57741326 0.625 0.50541329 0.625 0.43341327 0.625 0.57741326
		 0.75 0.50541329 0.75 0.43341327 0.75 0.57741326 0.875 0.50541329 0.875 0.43341327
		 0.875 0.57741326 1 0.50541329 1 0.43341327 1 0.50541329 0 0.50541329 0.125 0.57741326
		 0.125 0.43341327 0.125 0.50541329 0.25 0.57741326 0.25 0.43341327 0.25 0.50541329
		 0.375 0.57741326 0.375 0.43341327 0.375 0.50541329 0.5 0.57741326 0.5 0.43341327
		 0.5 0.50541329 0.625 0.57741326 0.625 0.43341327 0.625 0.50541329 0.75 0.57741326
		 0.75 0.43341327 0.75 0.50541329 0.875 0.57741326 0.875;
	setAttr ".uvst[0].uvsp[250:499]" 0.43341327 0.875 0.50541329 1 0.57741326 1
		 0.43341327 1 0.50541329 0 0.50541329 0.125 0.57741326 0.125 0.43341327 0.125 0.50541329
		 0.25 0.57741326 0.25 0.43341327 0.25 0.50541329 0.375 0.57741326 0.375 0.43341327
		 0.375 0.50541329 0.5 0.57741326 0.5 0.43341327 0.5 0.50541329 0.625 0.57741326 0.625
		 0.43341327 0.625 0.50541329 0.75 0.57741326 0.75 0.43341327 0.75 0.50541329 0.875
		 0.57741326 0.875 0.43341327 0.875 0.50541329 1 0.57741326 1 0.43341327 1 0.50541329
		 0 0.50541329 0.125 0.57741326 0.125 0.43341327 0.125 0.50541329 0.25 0.57741326 0.25
		 0.43341327 0.25 0.50541329 0.375 0.57741326 0.375 0.43341327 0.375 0.50541329 0.5
		 0.57741326 0.5 0.43341327 0.5 0.50541329 0.625 0.57741326 0.625 0.43341327 0.625
		 0.50541329 0.75 0.57741326 0.75 0.43341327 0.75 0.50541329 0.875 0.57741326 0.875
		 0.43341327 0.875 0.50541329 1 0.57741326 1 0.43341327 1 0.50541329 0 0.50541329 0.125
		 0.57741326 0.125 0.43341327 0.125 0.50541329 0.25 0.57741326 0.25 0.43341327 0.25
		 0.50541329 0.375 0.57741326 0.375 0.43341327 0.375 0.50541329 0.5 0.57741326 0.5
		 0.43341327 0.5 0.50541329 0.625 0.57741326 0.625 0.43341327 0.625 0.50541329 0.75
		 0.57741326 0.75 0.43341327 0.75 0.50541329 0.875 0.57741326 0.875 0.43341327 0.875
		 0.50541329 1 0.57741326 1 0.43341327 1 0.5040437 0.12453535 0.5040437 0.24953535
		 0.43067414 0.24953535 0.5040437 0.37453535 0.43067414 0.37453535 0.5040437 0.49953535
		 0.43067414 0.49953535 0.5040437 0.62453532 0.43067414 0.62453532 0.5040437 0.74953532
		 0.43067414 0.74953532 0.5040437 0.87453532 0.43067414 0.87453532 0.5040437 0.99953532
		 0.43067414 0.99953532 0.5040437 0.12453535 0.43067414 0.24953537 0.5040437 0.24953537
		 0.43067414 0.37453538 0.5040437 0.37453538 0.43067414 0.49953538 0.5040437 0.49953538
		 0.43067414 0.62453532 0.5040437 0.62453532 0.43067414 0.74953532 0.5040437 0.74953532
		 0.43067414 0.87453532 0.5040437 0.87453532 0.43067414 0.99953532 0.5040437 0.99953532
		 0.5040437 0 0.57741326 0.125 0.5040437 0.125 0.43067414 0.125 0.57741326 0.25 0.5040437
		 0.25 0.43067414 0.25 0.57741326 0.375 0.5040437 0.375 0.43067414 0.375 0.57741326
		 0.5 0.5040437 0.5 0.43067414 0.5 0.57741326 0.625 0.5040437 0.625 0.43067414 0.625
		 0.57741326 0.75 0.5040437 0.75 0.43067414 0.75 0.57741326 0.875 0.5040437 0.875 0.43067414
		 0.875 0.57741326 1 0.5040437 1 0.43067414 1 0.5040437 0 0.57741326 0.125 0.5040437
		 0.125 0.43067414 0.125 0.57741326 0.25 0.5040437 0.25 0.43067414 0.25 0.57741326
		 0.375 0.5040437 0.375 0.43067414 0.375 0.57741326 0.5 0.5040437 0.5 0.43067414 0.5
		 0.57741326 0.625 0.5040437 0.625 0.43067414 0.625 0.57741326 0.75 0.5040437 0.75
		 0.43067414 0.75 0.57741326 0.875 0.5040437 0.875 0.43067414 0.875 0.57741326 1 0.5040437
		 1 0.43067414 1 0.5040437 0 0.57741326 0.125 0.5040437 0.125 0.43067414 0.125 0.57741326
		 0.25 0.5040437 0.25 0.43067414 0.25 0.57741326 0.375 0.5040437 0.375 0.43067414 0.375
		 0.57741326 0.5 0.5040437 0.5 0.43067414 0.5 0.57741326 0.625 0.5040437 0.625 0.43067414
		 0.625 0.57741326 0.75 0.5040437 0.75 0.43067414 0.75 0.57741326 0.875 0.5040437 0.875
		 0.43067414 0.875 0.57741326 1 0.5040437 1 0.43067414 1 0.5040437 0 0.57741326 0.125
		 0.5040437 0.125 0.43067414 0.125 0.57741326 0.25 0.5040437 0.25 0.43067414 0.25 0.57741326
		 0.375 0.5040437 0.375 0.43067414 0.375 0.57741326 0.5 0.5040437 0.5 0.43067414 0.5
		 0.57741326 0.625 0.5040437 0.625 0.43067414 0.625 0.57741326 0.75 0.5040437 0.75
		 0.43067414 0.75 0.57741326 0.875 0.5040437 0.875 0.43067414 0.875 0.57741326 1 0.5040437
		 1 0.43067414 1 0.5040437 0 0.57741326 0.125 0.5040437 0.125 0.43067414 0.125 0.57741326
		 0.25 0.5040437 0.25 0.43067414 0.25 0.57741326 0.375 0.5040437 0.375 0.43067414 0.375
		 0.57741326 0.5 0.5040437 0.5 0.43067414 0.5 0.57741326 0.625 0.5040437 0.625 0.43067414
		 0.625 0.57741326 0.75 0.5040437 0.75 0.43067414 0.75 0.57741326 0.875 0.5040437 0.875
		 0.43067414 0.875 0.57741326 1 0.5040437 1 0.43067414 1 0.5040437 0 0.57741326 0.125
		 0.5040437 0.125 0.43067414 0.125 0.57741326 0.25 0.5040437 0.25 0.43067414 0.25 0.57741326
		 0.375 0.5040437 0.375 0.43067414 0.375 0.57741326 0.5 0.5040437 0.5 0.43067414 0.5
		 0.57741326 0.625 0.5040437 0.625 0.43067414 0.625;
	setAttr ".uvst[0].uvsp[500:749]" 0.57741326 0.75 0.5040437 0.75 0.43067414
		 0.75 0.57741326 0.875 0.5040437 0.875 0.43067414 0.875 0.57741326 1 0.5040437 1 0.43067414
		 1 0.68331301 0.98055613 0.68403709 0.85555822 0.75928664 0.85599411 0.75856256 0.98099196
		 0.68476105 0.7305603 0.7600106 0.73099625 0.68548512 0.60556245 0.76073462 0.6059984
		 0.68620908 0.48056453 0.76145864 0.48100039 0.68693304 0.35556665 0.76218265 0.35600251
		 0.68765712 0.23056874 0.76290667 0.23100463 0.68838108 0.10557085 0.76363063 0.10600668
		 0.76435465 -0.018991202 0.83453614 0.85642999 0.83381218 0.98142791 0.83526015 0.73143202
		 0.83598423 0.60643417 0.83670819 0.48143628 0.83743227 0.3564384 0.83815622 0.23144045
		 0.83888018 0.10644254 0.68529391 0.98055613 0.68601799 0.85555822 0.76126754 0.85599411
		 0.76054347 0.98099196 0.68674189 0.7305603 0.7619915 0.73099625 0.68746597 0.60556245
		 0.76271552 0.6059984 0.68818992 0.48056453 0.76343948 0.48100039 0.68891394 0.35556665
		 0.76416355 0.35600251 0.68963802 0.23056874 0.76488757 0.23100463 0.69036192 0.10557085
		 0.76561165 0.10600668 0.76633555 -0.018991202 0.8365171 0.85642999 0.83579314 0.98142791
		 0.83724105 0.73143202 0.83796507 0.60643417 0.83868903 0.48143628 0.83941311 0.3564384
		 0.84013712 0.23144045 0.84086114 0.10644254 0.6845805 0.98055613 0.68530458 0.85555822
		 0.76055413 0.85599411 0.75983006 0.98099196 0.68602848 0.7305603 0.76127809 0.73099625
		 0.68675256 0.60556245 0.76200199 0.6059984 0.68747652 0.48056453 0.76272607 0.48100039
		 0.68820047 0.35556665 0.76345003 0.35600251 0.68892461 0.23056874 0.76417416 0.23100463
		 0.68964857 0.10557085 0.76489812 0.10600668 0.76562208 -0.018991202 0.83580357 0.85642999
		 0.83507961 0.98142791 0.83652765 0.73143202 0.83725166 0.60643417 0.83797562 0.48143628
		 0.83869976 0.3564384 0.83942354 0.23144045 0.84014767 0.10644254 0.1066689 0.98055613
		 0.10739292 0.85555822 0.18264249 0.85599411 0.18191841 0.98099196 0.10811692 0.7305603
		 0.18336645 0.73099625 0.10884094 0.60556245 0.1840905 0.6059984 0.10956493 0.48056453
		 0.18481451 0.48100039 0.11028898 0.35556665 0.1855385 0.35600251 0.11101305 0.23056874
		 0.18626261 0.23100463 0.11173701 0.10557085 0.18698657 0.10600668 0.18771052 -0.018991202
		 0.25789198 0.85642999 0.25716802 0.98142791 0.258616 0.73143202 0.25934011 0.60643417
		 0.26006407 0.48143628 0.26078817 0.3564384 0.26151213 0.23144045 0.26223612 0.10644254
		 0.50541329 0 0.50541329 0.125 0.57741326 0.125 0.43341327 0.125 0.50541329 0.25 0.57741326
		 0.25 0.43341327 0.25 0.50541329 0.375 0.57741326 0.375 0.43341327 0.375 0.50541329
		 0.5 0.57741326 0.5 0.43341327 0.5 0.50541329 0.625 0.57741326 0.625 0.43341327 0.625
		 0.50541329 0.75 0.57741326 0.75 0.43341327 0.75 0.50541329 0.875 0.57741326 0.875
		 0.43341327 0.875 0.50541329 1 0.57741326 1 0.43341327 1 0.50541329 0 0.50541329 0.125
		 0.57741326 0.125 0.43341327 0.125 0.50541329 0.25 0.57741326 0.25 0.43341327 0.25
		 0.50541329 0.375 0.57741326 0.375 0.43341327 0.375 0.50541329 0.5 0.57741326 0.5
		 0.43341327 0.5 0.50541329 0.625 0.57741326 0.625 0.43341327 0.625 0.50541329 0.75
		 0.57741326 0.75 0.43341327 0.75 0.50541329 0.875 0.57741326 0.875 0.43341327 0.875
		 0.50541329 1 0.57741326 1 0.43341327 1 0.50541329 0 0.50541329 0.125 0.57741326 0.125
		 0.43341327 0.125 0.50541329 0.25 0.57741326 0.25 0.43341327 0.25 0.50541329 0.375
		 0.57741326 0.375 0.43341327 0.375 0.50541329 0.5 0.57741326 0.5 0.43341327 0.5 0.50541329
		 0.625 0.57741326 0.625 0.43341327 0.625 0.50541329 0.75 0.57741326 0.75 0.43341327
		 0.75 0.50541329 0.875 0.57741326 0.875 0.43341327 0.875 0.50541329 1 0.57741326 1
		 0.43341327 1 0.50541329 0 0.57741326 0.125 0.50541329 0.125 0.43341327 0.125 0.57741326
		 0.25 0.50541329 0.25 0.43341327 0.25 0.57741326 0.375 0.50541329 0.375 0.43341327
		 0.375 0.57741326 0.5 0.50541329 0.5 0.43341327 0.5 0.57741326 0.625 0.50541329 0.625
		 0.43341327 0.625 0.57741326 0.75 0.50541329 0.75 0.43341327 0.75 0.57741326 0.875
		 0.50541329 0.875 0.43341327 0.875 0.57741326 1 0.50541329 1 0.43341327 1 0.50541329
		 0 0.57741326 0.125 0.50541329 0.125 0.43341327 0.125 0.57741326 0.25 0.50541329 0.25
		 0.43341327 0.25 0.57741326 0.375 0.50541329 0.375 0.43341327 0.375 0.57741326 0.5
		 0.50541329 0.5 0.43341327 0.5 0.57741326 0.625 0.50541329 0.625 0.43341327 0.625
		 0.57741326 0.75 0.50541329 0.75 0.43341327 0.75 0.57741326 0.875 0.50541329 0.875
		 0.43341327 0.875 0.57741326 1 0.50541329 1 0.43341327 1 0.50541329 0 0.57741326 0.125
		 0.50541329 0.125 0.43341327 0.125 0.57741326 0.25 0.50541329 0.25 0.43341327 0.25
		 0.57741326 0.375 0.50541329 0.375 0.43341327 0.375 0.57741326 0.5 0.50541329 0.5
		 0.43341327 0.5 0.57741326 0.625 0.50541329 0.625 0.43341327 0.625;
	setAttr ".uvst[0].uvsp[750:999]" 0.57741326 0.75 0.50541329 0.75 0.43341327
		 0.75 0.57741326 0.875 0.50541329 0.875 0.43341327 0.875 0.57741326 1 0.50541329 1
		 0.43341327 1 0.50541329 0 0.57741326 0.125 0.50541329 0.125 0.43341327 0.125 0.57741326
		 0.25 0.50541329 0.25 0.43341327 0.25 0.57741326 0.375 0.50541329 0.375 0.43341327
		 0.375 0.57741326 0.5 0.50541329 0.5 0.43341327 0.5 0.57741326 0.625 0.50541329 0.625
		 0.43341327 0.625 0.57741326 0.75 0.50541329 0.75 0.43341327 0.75 0.57741326 0.875
		 0.50541329 0.875 0.43341327 0.875 0.57741326 1 0.50541329 1 0.43341327 1 0.5040437
		 0 0.5040437 0.125 0.57741326 0.125 0.43067414 0.125 0.5040437 0.25 0.57741326 0.25
		 0.43067414 0.25 0.5040437 0.375 0.57741326 0.375 0.43067414 0.375 0.5040437 0.5 0.57741326
		 0.5 0.43067414 0.5 0.5040437 0.625 0.57741326 0.625 0.43067414 0.625 0.5040437 0.75
		 0.57741326 0.75 0.43067414 0.75 0.5040437 0.875 0.57741326 0.875 0.43067414 0.875
		 0.5040437 1 0.57741326 1 0.43067414 1 0.5040437 0 0.5040437 0.125 0.57741326 0.125
		 0.43067414 0.125 0.5040437 0.25 0.57741326 0.25 0.43067414 0.25 0.5040437 0.375 0.57741326
		 0.375 0.43067414 0.375 0.5040437 0.5 0.57741326 0.5 0.43067414 0.5 0.5040437 0.625
		 0.57741326 0.625 0.43067414 0.625 0.5040437 0.75 0.57741326 0.75 0.43067414 0.75
		 0.5040437 0.875 0.57741326 0.875 0.43067414 0.875 0.5040437 1 0.57741326 1 0.43067414
		 1 0.5040437 0 0.5040437 0.125 0.57741326 0.125 0.43067414 0.125 0.5040437 0.25 0.57741326
		 0.25 0.43067414 0.25 0.5040437 0.375 0.57741326 0.375 0.43067414 0.375 0.5040437
		 0.5 0.57741326 0.5 0.43067414 0.5 0.5040437 0.625 0.57741326 0.625 0.43067414 0.625
		 0.5040437 0.75 0.57741326 0.75 0.43067414 0.75 0.5040437 0.875 0.57741326 0.875 0.43067414
		 0.875 0.5040437 1 0.57741326 1 0.43067414 1 0.5040437 0 0.5040437 0.125 0.57741326
		 0.125 0.43067414 0.125 0.5040437 0.25 0.57741326 0.25 0.43067414 0.25 0.5040437 0.375
		 0.57741326 0.375 0.43067414 0.375 0.5040437 0.5 0.57741326 0.5 0.43067414 0.5 0.5040437
		 0.625 0.57741326 0.625 0.43067414 0.625 0.5040437 0.75 0.57741326 0.75 0.43067414
		 0.75 0.5040437 0.875 0.57741326 0.875 0.43067414 0.875 0.5040437 1 0.57741326 1 0.43067414
		 1 0.5040437 0 0.5040437 0.125 0.57741326 0.125 0.43067414 0.125 0.5040437 0.25 0.57741326
		 0.25 0.43067414 0.25 0.5040437 0.375 0.57741326 0.375 0.43067414 0.375 0.5040437
		 0.5 0.57741326 0.5 0.43067414 0.5 0.5040437 0.625 0.57741326 0.625 0.43067414 0.625
		 0.5040437 0.75 0.57741326 0.75 0.43067414 0.75 0.5040437 0.875 0.57741326 0.875 0.43067414
		 0.875 0.5040437 1 0.57741326 1 0.43067414 1 0.5040437 0 0.5040437 0.125 0.57741326
		 0.125 0.43067414 0.125 0.5040437 0.25 0.57741326 0.25 0.43067414 0.25 0.5040437 0.375
		 0.57741326 0.375 0.43067414 0.375 0.5040437 0.5 0.57741326 0.5 0.43067414 0.5 0.5040437
		 0.625 0.57741326 0.625 0.43067414 0.625 0.5040437 0.75 0.57741326 0.75 0.43067414
		 0.75 0.5040437 0.875 0.57741326 0.875 0.43067414 0.875 0.5040437 1 0.57741326 1 0.43067414
		 1 0.25992557 0.98055613 0.18467608 0.98099196 0.18395203 0.85599411 0.25920159 0.85555822
		 0.18322802 0.73099625 0.25847757 0.7305603 0.182504 0.6059984 0.25775355 0.60556245
		 0.18178001 0.48100039 0.25702953 0.48056453 0.18105599 0.35600251 0.25630555 0.35556665
		 0.18033195 0.23100463 0.25558153 0.23056874 0.17960799 0.10600668 0.25485754 0.10557085
		 0.17888403 -0.018991202 0.10942645 0.98142791 0.1087025 0.85642999 0.10797849 0.73143202
		 0.10725439 0.60643417 0.10653046 0.48143628 0.10580635 0.3564384 0.10508239 0.23144045
		 0.10435843 0.10644254 0.25714672 0.98055613 0.18189719 0.98099196 0.18117315 0.85599411
		 0.2564227 0.85555822 0.18044916 0.73099625 0.25569871 0.7305603 0.17972517 0.6059984
		 0.25497469 0.60556245 0.17900109 0.48100039 0.25425065 0.48056453 0.17827713 0.35600251
		 0.25352669 0.35556665 0.17755306 0.23100463 0.25280261 0.23056874 0.1768291 0.10600668
		 0.25207865 0.10557085 0.17610514 -0.018991202 0.10664758 0.98142791 0.10592362 0.85642999
		 0.10519958 0.73143202 0.1044755 0.60643417 0.10375154 0.48143628 0.10302746 0.3564384
		 0.1023035 0.23144045 0.10157955 0.10644254 0.84170568 0.98055613 0.76645625 0.98099196
		 0.76573217 0.85599411 0.84098172 0.85555822 0.76500821 0.73099625 0.84025776 0.7305603
		 0.76428413 0.6059984 0.83953369 0.60556245 0.76356018 0.48100039 0.83880973 0.48056453
		 0.7628361 0.35600251 0.83808565 0.35556665 0.76211202 0.23100463 0.83736169 0.23056874
		 0.76138806 0.10600668 0.83663762 0.10557085;
	setAttr ".uvst[0].uvsp[1000:1063]" 0.76066399 -0.018991202 0.69120657 0.98142791
		 0.69048262 0.85642999 0.68975866 0.73143202 0.68903458 0.60643417 0.68831062 0.48143628
		 0.68758643 0.3564384 0.68686247 0.23144045 0.68613851 0.10644254 0.84041011 0.98055613
		 0.76516068 0.98099196 0.7644366 0.85599411 0.83968604 0.85555822 0.76371253 0.73099625
		 0.8389622 0.7305603 0.76298857 0.6059984 0.83823812 0.60556245 0.76226461 0.48100039
		 0.83751404 0.48056453 0.76154065 0.35600251 0.8367902 0.35556665 0.76081645 0.23100463
		 0.83606613 0.23056874 0.76009262 0.10600668 0.83534205 0.10557085 0.75936854 -0.018991202
		 0.68991101 0.98142791 0.68918705 0.85642999 0.68846321 0.73143202 0.68773913 0.60643417
		 0.68701494 0.48143628 0.68629086 0.3564384 0.68556702 0.23144045 0.68484294 0.10644254
		 0.5040437 0.12453535 0.5040437 0.24953535 0.43067414 0.24953535 0.5040437 0.37453535
		 0.43067414 0.37453535 0.5040437 0.49953535 0.43067414 0.49953535 0.5040437 0.62453532
		 0.43067414 0.62453532 0.5040437 0.74953532 0.43067414 0.74953532 0.5040437 0.87453532
		 0.43067414 0.87453532 0.5040437 0.99953532 0.43067414 0.99953532 0.5040437 0.12453535
		 0.43067414 0.24953537 0.5040437 0.24953537 0.43067414 0.37453538 0.5040437 0.37453538
		 0.43067414 0.49953538 0.5040437 0.49953538 0.43067414 0.62453532 0.5040437 0.62453532
		 0.43067414 0.74953532 0.5040437 0.74953532 0.43067414 0.87453532 0.5040437 0.87453532
		 0.43067414 0.99953532 0.5040437 0.99953532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.016327336 ;
	setAttr ".pt[33]" -type "float3" 0.042479191 -0.02185698 0.017852938 ;
	setAttr ".pt[50]" -type "float3" 0.099951178 -0.031858046 0 ;
	setAttr ".pt[67]" -type "float3" 0.16789454 -0.056500517 0.010003475 ;
	setAttr ".pt[68]" -type "float3" 0.19542427 -0.068293132 0 ;
	setAttr ".pt[101]" -type "float3" -0.044489846 0 0.023192206 ;
	setAttr ".pt[118]" -type "float3" -0.076180227 -0.017406538 0.027792549 ;
	setAttr ".pt[130]" -type "float3" 0 -0.036128271 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.01184098 0 ;
	setAttr ".pt[135]" -type "float3" -0.12314597 -0.052731778 0.010682283 ;
	setAttr ".pt[146]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[147]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.018685427 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.018685427 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.029030994 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.01184098 0 ;
	setAttr ".pt[152]" -type "float3" -0.19028626 -0.052120171 0.011836362 ;
	setAttr ".pt[1012]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr -s 1047 ".vt";
	setAttr ".vt[0:165]"  -0.00036192127 2.9126575 0.46747431 0.028173391 2.77715063 0.42943639
		 0.055759549 2.9126575 0.46604827 0.028173391 2.91105747 0.48572323 -0.0077981353 2.98026061 0.46915796
		 0.028173391 2.97839546 0.50184655 0.063556887 2.9800458 0.46768406 -0.016049795 3.050105333 0.45089883
		 0.028173391 3.066202879 0.47046474 0.06975022 3.049653769 0.44988108 -0.023415785 3.15051341 0.33074105
		 0.028173391 3.17761159 0.39032516 -0.021129858 3.15335989 0.25873908 0.028173391 3.18580437 0.26703846
		 0.079687506 3.14965057 0.33074105 0.071081266 3.15671778 0.2832664 0.0355643 3.13944292 0.047092415
		 0.079687506 3.15051341 0.33074105 0.071081266 3.15826821 0.28326637 0.070357695 2.94734788 0.44814509
		 0.068366677 2.8165741 0.40753075 0.14901407 2.93174386 0.41560432 0.10396648 2.94559717 0.45056385
		 0.064356677 2.99908113 0.44946891 0.11876959 2.99129367 0.44535902 0.15366942 2.96653032 0.39105028
		 0.058689035 3.064537525 0.41815531 0.12549829 3.060382128 0.40271616 0.15933704 3.014839649 0.37462255
		 0.12078819 3.14436054 0.34327012 0.098642148 3.16797233 0.24664712 0.16180617 3.098097801 0.30029494
		 0.12188098 3.13464665 0.2168425 0.0033175908 3.15084529 0.058506344 0.16180617 3.098097801 0.30029491
		 0.12188096 3.13464665 0.21684249 0.15023044 2.93670368 0.40565515 0.10636893 2.8434236 0.3985438
		 0.16624039 2.88903975 0.39430332 0.16630989 2.90087938 0.40927529 0.15387201 2.9730351 0.39292163
		 0.1792635 2.9381268 0.4087027 0.19758809 2.91866279 0.38782552 0.16314274 3.027765751 0.37555435
		 0.20913008 3.000002145767 0.39011893 0.22667086 2.95852757 0.3829667 0.20565078 3.063991308 0.33292666
		 0.16356012 3.13006353 0.22340535 0.22777405 3.065753222 0.28568307 0.19657236 3.10279799 0.21321902
		 -0.022089545 3.15946746 0.075549446 0.22777405 3.065753222 0.28568307 0.19657236 3.10279799 0.213219
		 0.2281329 2.96499443 0.3705394 0.23477259 2.86245275 0.37343439 0.2627767 2.93736887 0.35621288
		 0.25231707 2.93900442 0.38162851 0.23149699 2.98428488 0.36285344 0.25576296 2.95518422 0.37892959
		 0.26632613 2.97228527 0.34249714 0.23038965 3.031529665 0.33391929 0.26289535 3.0084326267 0.35052308
		 0.27377188 3.0097339153 0.3024222 0.26422289 3.06705308 0.29070368 0.23909447 3.11355615 0.22581427
		 0.27086741 3.058097839 0.25227845 0.25820613 3.085220814 0.21033445 -0.048155442 3.17663574 0.076138735
		 -0.076723345 3.18938351 0.089310721 0.27086741 3.058097839 0.25227845 0.25820613 3.085220814 0.21033444
		 0.27455461 2.92819238 0.33879742 0.25072947 2.82758141 0.33552274 0.30919841 2.89993834 0.3161183
		 0.29873878 2.90216303 0.3445926 0.27789718 2.94873309 0.33208981 0.3129743 2.91932607 0.34131798
		 0.3235375 2.93505192 0.3030754 0.28291848 2.99613309 0.30505651 0.3239148 2.97141576 0.31519237
		 0.31733027 2.97138381 0.26690581 0.3007068 3.057478189 0.25774357 0.3160601 2.99540138 0.24027754
		 0.28738427 3.099521399 0.19546281 0.3024216 3.059848785 0.16575627 -0.014168072 2.94734788 0.44778886
		 -0.012176175 2.8165741 0.40729815 -0.081415236 2.93174386 0.42103356 -0.047791697 2.94559717 0.45040122
		 -0.0081644244 3.00011897087 0.43205392 -0.062601276 2.99151611 0.4426958 -0.087418884 2.96633506 0.40998998
		 -0.0024943296 3.064514637 0.41813558 -0.069332883 3.060988188 0.40422782 -0.093088955 3.017719507 0.3850328
		 -0.064620741 3.14532018 0.34320134 -0.098365329 3.10619712 0.30322292 -0.059235431 3.15632248 0.24384768
		 -0.097610809 3.11325574 0.24017826 -0.023415789 3.15051341 0.33074105 -0.021129861 3.15335989 0.25873911
		 0.072039694 3.14854002 0.063213542 -0.089594051 2.93670368 0.41086507 -0.04572773 2.8434236 0.39881176
		 -0.10560558 2.88903975 0.39647049 -0.10567508 2.90087938 0.41231561 -0.093235925 2.97322059 0.40078229
		 -0.11863008 2.93809891 0.41625923 -0.13695669 2.91863251 0.39509037 -0.10250766 3.031091213 0.3846719
		 -0.14849994 3.0024394989 0.4034861 -0.16604266 2.95978689 0.39626828 -0.14502025 3.074317217 0.34212303
		 -0.16735715 3.081241608 0.29272529 -0.14104345 3.12293339 0.25578016 -0.15551141 3.10614896 0.23528226
		 -0.098365329 3.10619712 0.30322295 -0.097610809 3.11325574 0.24017827 0.092627577 3.1610074 0.064745218
		 -0.16792637 2.97559834 0.38428533 -0.17456463 2.86997676 0.37764621 -0.20256263 2.94731903 0.36915523
		 -0.19210529 2.94784737 0.39489794 -0.17128971 2.99679995 0.37699434 -0.19555044 2.96498632 0.39327875
		 -0.20611134 2.98582506 0.35661927 -0.17018265 3.049835443 0.34536856 -0.20268127 3.024314642 0.364667
		 -0.21355546 3.029109001 0.31353793 -0.20400852 3.089590549 0.29729077 -0.2127836 3.075015783 0.25700086
		 -0.20065597 3.12342238 0.22581436 -0.20529899 3.096145868 0.19449168 -0.16735715 3.081241608 0.29272532
		 -0.15551144 3.10614896 0.23528227 0.1208427 3.16626167 0.076119706 -0.218602 2.92972922 0.34875828
		 -0.19478205 2.82758141 0.33435971 -0.25323823 2.90011883 0.32052675 -0.24278092 2.90230036 0.35063735
		 -0.2219438 2.95193243 0.3436577 -0.25701341 2.91990995 0.34836394 -0.26757422 2.9367218 0.30919257
		 -0.22696406 3.0049204826 0.31693283 -0.26795152 2.97567296 0.32417855 -0.26136836 2.97608066 0.27285281
		 -0.24474856 3.069333792 0.26254681 -0.26009843 3.001121521 0.2444317 -0.23142889 3.11431098 0.19546293
		 -0.24927431 3.077804565 0.16575639 -0.2127836 3.075015783 0.25700089 -0.20529899 3.096145868 0.1944917
		 0.14906241 3.17562008 0.089202657 0.2158007 1.91995203 -0.21896243 0.08059752 2.47560167 -0.55522275
		 0.11965494 2.5020299 -0.57664853 0.14046131 2.49399376 -0.53985083 0.04119841 2.65089703 -0.44753182
		 0.10155571 2.67732525 -0.43400317 0.11679587 2.66928911 -0.40868789 0.041998986 2.78564405 -0.40217295
		 0.0884014 2.84077501 -0.41273999 0.11186329 2.82721806 -0.38708338 0.031375483 2.97865582 -0.37800455
		 0.070432901 3.018693924 -0.4147191 0.10949032 3.0037708282 -0.40770948;
	setAttr ".vt[166:331]" 0.031375483 3.10025072 -0.26832223 0.070432901 3.13302851 -0.27438104
		 0.10949032 3.12676477 -0.25403339 0.044398107 3.1501441 -0.1431964 0.083455518 3.2212882 -0.1431964
		 0.11427727 3.21643305 -0.12184717 0.044398107 3.20381737 -0.0063846558 0.074083567 3.23986006 -0.0063846558
		 0.097131521 3.22342491 0.018547878 0.044398107 3.13505268 0.12270135 0.0583832 3.13892937 0.12337213
		 0.06313242 3.13023186 0.12337213 0.25635135 2.022285938 -0.35535693 0.21123034 2.56219149 -0.52787739
		 0.2438224 2.5834856 -0.54803216 0.27641442 2.62269926 -0.4965679 0.11830437 2.6783967 -0.40314144
		 0.15089642 2.71682358 -0.41103226 0.18348846 2.6941452 -0.38080171 0.11830437 2.80894899 -0.40909675
		 0.15089642 2.85451508 -0.40346408 0.18348846 2.85864496 -0.38643995 0.11830437 3.028346062 -0.39408243
		 0.15089642 3.044409752 -0.38616583 0.18348846 3.038869858 -0.36332822 0.11830437 3.10437489 -0.2970213
		 0.15089642 3.13114119 -0.26041231 0.18348846 3.11791277 -0.23453097 0.11830437 3.22584963 -0.1319198
		 0.14283849 3.24430847 -0.11104059 0.16559277 3.23320341 -0.091205344 0.11175904 3.21365356 0.030497581
		 0.12765771 3.22362185 0.051021203 0.13847193 3.20842695 0.073707581 0.066803977 3.12945604 0.12270135
		 0.080357969 3.13363361 0.12317745 0.099948972 3.12738323 0.12167399 0.41058466 2.080489159 -0.33007053
		 0.27517274 2.56118155 -0.49837482 0.30776477 2.56918383 -0.50535053 0.33887619 2.56165171 -0.4853116
		 0.19572282 2.70754099 -0.45663255 0.22290201 2.71554327 -0.46681923 0.25611535 2.70801163 -0.42064819
		 0.19033626 2.75940895 -0.37471673 0.2229283 2.75487709 -0.39250275 0.2520873 2.81008244 -0.35341477
		 0.19416036 3.041796207 -0.3772909 0.2193698 3.046400547 -0.35974717 0.2501061 3.04310894 -0.30411518
		 0.19889069 3.11504745 -0.24681573 0.22447348 3.12086439 -0.21957423 0.23523687 3.11891174 -0.16983354
		 0.16815232 3.23388863 -0.097168542 0.18783225 3.23499155 -0.089896493 0.212119 3.21975803 -0.056137376
		 0.13716352 3.20122528 0.078922778 0.14828223 3.20201492 0.09850242 0.16480283 3.19205618 0.1048429
		 0.10348606 3.12733221 0.12139434 0.11438714 3.13432312 0.12139434 0.13150594 3.12425089 0.12139434
		 0.48276171 2.14796877 -0.27152121 0.42102474 2.67216063 -0.44098857 0.38843271 2.69693041 -0.48514307
		 0.35584065 2.68939829 -0.46121669 0.33636016 2.77305222 -0.3024027 0.30946809 2.7413044 -0.35003912
		 0.27526134 2.73340178 -0.35093024 0.34436217 3.0016956329 -0.33069366 0.32465279 2.99549103 -0.35722762
		 0.26799306 2.98092318 -0.35953045 0.32155308 3.045823574 -0.24523273 0.29794645 3.033041477 -0.33508468
		 0.26497832 3.026324749 -0.33873117 0.28906667 3.14173126 -0.12047555 0.27219027 3.13291407 -0.17254932
		 0.23959823 3.11559725 -0.17240784 0.24030559 3.19353151 -0.020462394 0.23458193 3.20472956 -0.067443699
		 0.21355073 3.2051177 -0.07532914 0.2165684 3.16797304 0.10724559 0.19328438 3.19882202 0.094763227
		 0.17441022 3.19678164 0.094763227 0.16347598 3.10754204 0.11765646 0.15059605 3.12947083 0.12270135
		 0.13811029 3.12313509 0.12270135 0.52524757 2.11229515 -0.35245445 0.47383946 2.73208809 -0.36653274
		 0.48309544 2.62804127 -0.40158796 0.44535202 2.72864771 -0.39121208 0.39506391 2.8316617 -0.26677418
		 0.40500528 2.80588627 -0.33033255 0.33994707 2.78134775 -0.2922307 0.39097729 2.99385452 -0.25095075
		 0.39024055 3.012278557 -0.30417153 0.35204905 2.98537827 -0.31084028 0.35418314 3.069335938 -0.12389806
		 0.35699108 3.072287083 -0.17749259 0.33053967 3.066846848 -0.22435327 0.3256554 3.13976955 -0.06790705
		 0.3301791 3.12855339 -0.120405 0.30046058 3.14240551 -0.11904061 0.28162998 3.16100836 0.013910785
		 0.27844486 3.19386959 -0.035452962 0.25227857 3.17173481 -0.035738066 0.25805026 3.15491247 0.10007086
		 0.25541148 3.17408133 0.091597795 0.21635406 3.1863513 0.091597795 0.21688333 3.10482264 0.12188563
		 0.19391866 3.11043596 0.12270135 0.17808589 3.11325502 0.12270135 0.68214619 2.69892168 -0.1606285
		 0.48129272 2.52506733 -0.33526847 0.50664127 2.53295469 -0.36612076 0.46989584 2.48826885 -0.37743169
		 0.42912099 2.83050013 -0.19406006 0.41079715 2.76854181 -0.26737261 0.38761893 2.76050568 -0.28123909
		 0.46058792 3.0042815208 -0.13353509 0.44968289 2.98941898 -0.18358871 0.41560701 2.99703074 -0.25360996
		 0.39033195 3.064486027 -0.063215263 0.38919327 3.081485748 -0.10569074 0.36766458 3.065202713 -0.14539269
		 0.35596943 3.11547422 -0.0027231574 0.35698807 3.13234854 -0.053856745 0.32664666 3.14497185 -0.053856745
		 0.32593507 3.12730265 0.040153071 0.32129428 3.17140436 -0.009210676 0.29538205 3.14991903 -0.0094957799
		 0.304611 3.11303329 0.10007086 0.30197218 3.14699936 0.091597795 0.26291478 3.15913057 0.091597795
		 0.26320446 3.10007858 0.12188563 0.24023971 3.10504913 0.12270135 0.22440694 3.10745764 0.12270135
		 0.32074007 2.23534346 -0.064701051 0.38180846 2.67045736 -0.022442918 0.42893443 2.67834473 -0.054212075
		 0.38973624 2.68115044 -0.065816149 0.39679283 2.77692842 -0.053522162 0.413192 2.75600481 -0.098932266
		 0.41310915 2.76422071 -0.11378697 0.44104928 2.91287184 -0.049638964 0.48067233 2.91176128 -0.091865905
		 0.45982775 2.91570854 -0.12172385 0.40254965 2.98420334 -0.035086021 0.41549659 3.001657486 -0.074015811
		 0.39707765 3.0058245659 -0.08262375 0.38188741 3.031960964 0.0022988096 0.39695278 3.049387932 -0.048834778
		 0.36564815 3.062596798 -0.048834778 0.35944572 3.066975594 0.058024719 0.36946574 3.11147356 0.0086609349
		 0.34108606 3.11869335 0.008375816 0.34994033 3.081796646 0.094130069 0.34653115 3.12112474 0.085657008
		 0.31804639 3.13762569 0.085657008 0.31392083 3.076446533 0.12131815 0.29095614 3.097249031 0.12213386
		 0.27512336 3.099287987 0.12213386 0.031375483 1.8890487 -0.27709982 0.031375483 2.34042215 -0.38080493
		 0.096951976 2.32640076 -0.35594305 0.031375483 2.56301403 -0.51112998;
	setAttr ".vt[332:497]" 0.096951976 2.54899263 -0.48626807 0.031375483 2.68225694 -0.38045871
		 0.096951976 2.66823554 -0.35559681 0.031375483 2.87426186 -0.39327005 0.096951976 2.86024046 -0.36840814
		 0.031375483 2.96386361 -0.36840811 0.096951976 2.94984221 -0.34354621 0.031375483 3.20485187 -0.16804984
		 0.094365805 3.19083047 -0.14318791 0.031375483 3.13943911 0.11654691 0.065502301 3.12541771 0.12105259
		 -0.034201011 2.32640076 -0.35594305 -0.034201011 2.54899263 -0.48626807 -0.034201011 2.66823554 -0.35559681
		 -0.034201011 2.86024046 -0.36840814 -0.034201011 2.94984221 -0.34354621 -0.03161484 3.19083047 -0.14318791
		 -0.0027513169 3.12541771 0.12105259 0.1139257 1.96895289 -0.17238711 0.14226423 2.3513608 -0.41332811
		 0.17703182 2.36538219 -0.41784841 0.20175776 2.3513608 -0.37952936 0.14018989 2.62665915 -0.44199541
		 0.17144419 2.64068055 -0.44651571 0.22637095 2.62665915 -0.40819666 0.096434496 2.64774561 -0.37518868
		 0.13973996 2.66176677 -0.37970901 0.18201354 2.68390822 -0.34138992 0.096434496 2.86024046 -0.36840814
		 0.13973996 2.87426186 -0.37292847 0.18201354 2.89640331 -0.33460939 0.096434496 2.94984221 -0.34354621
		 0.1345806 2.96386361 -0.34806654 0.18201354 2.99052525 -0.30974746 0.096434496 3.080127001 -0.23957822
		 0.13973996 3.094148397 -0.24409857 0.18201354 3.074557543 -0.20577948 0.096434496 3.14938712 -0.038422924
		 0.13148497 3.16340852 -0.042943269 0.17788605 3.13251686 -0.042005289 0.072701424 3.12017059 0.12046033
		 0.094337568 3.13419199 0.11593998 0.12422868 3.12017059 0.11687796 0.27542025 1.99689627 -0.28360969
		 0.43876448 2.30643058 -0.35439378 0.46349621 2.32045174 -0.34695214 0.47997305 2.35163403 -0.3159807
		 0.28285754 2.47762156 -0.45436573 0.32203552 2.49164295 -0.44692415 0.3385123 2.522825 -0.41595268
		 0.1926364 2.72365975 -0.34229335 0.23181437 2.73768115 -0.33485174 0.24829115 2.7688632 -0.30388042
		 0.1926364 2.86024046 -0.33551282 0.23181437 2.87426186 -0.32807121 0.24829115 2.8828423 -0.29709989
		 0.1926364 2.94984221 -0.31065089 0.23181437 2.96386361 -0.30320928 0.24829115 2.95312214 -0.27223793
		 0.19470015 3.080127001 -0.20668283 0.23181437 3.074202538 -0.19924122 0.24829115 3.074470997 -0.16826977
		 0.18025392 3.14938712 -0.038422924 0.21427253 3.14346266 -0.042943269 0.23694055 3.09852767 -0.042005289
		 0.13072401 3.12017059 0.12046033 0.15232591 3.13419199 0.11593998 0.18018752 3.11123466 0.11687796
		 0.38284791 2.046867847 -0.28348616 0.48581898 2.43042445 -0.32348046 0.51067823 2.42386723 -0.31603885
		 0.50649738 2.46676612 -0.27990797 0.40061003 2.47762156 -0.38192883 0.43978798 2.47582173 -0.37448731
		 0.45239884 2.50700378 -0.33835649 0.2537891 2.69153285 -0.32038435 0.29296705 2.68973303 -0.30262399
		 0.30944383 2.72091508 -0.26649332 0.2537891 2.86024046 -0.29217404 0.29296705 2.85844064 -0.27441368
		 0.30944383 2.86702108 -0.23828301 0.2537891 2.94984221 -0.26731211 0.29296705 2.94804239 -0.2598705
		 0.30944383 2.93730092 -0.22373986 0.25494781 3.080127001 -0.17263104 0.29206201 3.058381319 -0.16518943
		 0.30853879 3.058649778 -0.13421798 0.23199789 3.14938712 -0.038422924 0.27427149 3.12990141 -0.042943269
		 0.28868449 3.087226868 -0.042005289 0.18560432 3.11485863 0.11392705 0.21377976 3.11608505 0.10940671
		 0.23132265 3.093127728 0.11034468 0.4444567 2.15609169 -0.22914991 0.50626284 2.3912406 -0.28861567
		 0.52060974 2.39574432 -0.28117409 0.52587068 2.3956058 -0.24504317 0.47585574 2.50342083 -0.30684501
		 0.50124002 2.50162101 -0.2994034 0.49529579 2.53280306 -0.26993886 0.37032735 2.65989041 -0.32095969
		 0.40950531 2.65809059 -0.30319929 0.41541767 2.68927264 -0.27373487 0.30460483 2.82859802 -0.25083265
		 0.34378278 2.8267982 -0.23307225 0.3665058 2.83537865 -0.20318784 0.31388515 2.95662284 -0.21730347
		 0.33807218 2.95482302 -0.20986187 0.3607952 2.90565848 -0.17545712 0.30481261 3.059785604 -0.12262239
		 0.35192078 3.038039684 -0.11518081 0.35751668 2.99577117 -0.098883547 0.29070753 3.097403288 -0.038422924
		 0.33298111 3.090705395 -0.042943269 0.34739414 3.035242796 -0.042005289 0.23297061 3.090280533 0.11392705
		 0.2611461 3.091506958 0.10940671 0.278689 3.068549633 0.11034468 0.32121277 2.14870405 -0.45230716
		 0.55537099 2.3967762 -0.27079564 0.58745265 2.40127969 -0.26335406 0.59271359 2.40114141 -0.22722316
		 0.51080948 2.58975029 -0.27583742 0.54998744 2.58795023 -0.26839584 0.5440433 2.59557748 -0.22911672
		 0.38558942 2.65989041 -0.26448208 0.42476737 2.65809059 -0.2467217 0.4306798 2.68927264 -0.20556836
		 0.41594321 2.86025167 -0.18713513 0.45512116 2.8267982 -0.16937473 0.41802925 2.81747985 -0.13949032
		 0.41868564 2.920362 -0.1460965 0.4424116 2.88927293 -0.13865492 0.42646834 2.87817669 -0.10425015
		 0.36251235 3.017597675 -0.089578897 0.38804474 2.99624205 -0.082137316 0.38303873 2.95341706 -0.065840051
		 0.35701263 3.045950174 0.010207684 0.3886843 3.021625042 0.0056873378 0.38858318 2.98898172 0.0066253152
		 0.27980331 3.065558195 0.11041377 0.29737687 3.037618399 0.10589343 0.31491977 3.011364222 0.1068314
		 0.22656803 2.033158064 -0.16297969 0.25272936 2.34308147 -0.41493499 0.2848258 2.35602546 -0.419108
		 0.30765212 2.34308147 -0.38373294 0.18169166 2.50146079 -0.42986631 0.21054474 2.51440501 -0.43403932
		 0.26125157 2.50146079 -0.39866427 0.15541855 2.69893765 -0.34636357 0.19539693 2.71188188 -0.35053661
		 0.2344227 2.73232198 -0.31516153 0.15541855 2.85468388 -0.34010398 0.19539693 2.8676281 -0.34427702
		 0.2344227 2.8880682 -0.30890191 0.15541855 2.93740177 -0.31715214 0.19063394 2.95034575 -0.32132518
		 0.2344227 2.97495914 -0.28595009 0.15541855 3.057676792 -0.22117183 0.19539693 3.070621014 -0.2253449
		 0.2344227 3.052535295 -0.18996979 0.15541855 3.12161589 -0.035470955 0.18777615 3.13456011 -0.03964401
		 0.23061232 3.10604167 -0.038778093 0.13350885 3.094643831 0.11120557;
	setAttr ".vt[498:663]" 0.15348272 3.10758805 0.10703251 0.18107735 3.094643831 0.10789842
		 0.31976897 2.94870472 0.11554302 0.36958355 2.94244337 0.046872884 0.42907745 2.93310881 -0.011090025
		 0.36567041 2.81462479 -0.12258793 0.35610175 2.69254732 -0.17873377 0.32166508 2.6527462 -0.19942135
		 0.33190209 2.57743263 -0.22728746 0.30353779 2.5170188 -0.19910261 0.13861735 2.24101877 -0.030561402
		 0.32661355 2.97557569 0.11554302 0.37834582 2.97030425 0.046872884 0.42993557 2.96310091 -0.021162063
		 0.37173206 2.87629962 -0.13661325 0.34798878 2.70325279 -0.21338826 0.32200024 2.67961717 -0.22748064
		 0.31462732 2.55558133 -0.25193867 0.28646389 2.51750755 -0.23693024 0.31976897 3.0024466515 0.11554302
		 0.36053735 2.9961853 0.046872884 0.42113206 2.97129536 -0.053989261 0.35023242 2.88584757 -0.13661325
		 0.32648915 2.75508952 -0.21046828 0.30050063 2.70380521 -0.23995358 0.29312769 2.5824523 -0.28303561
		 0.28890869 2.54437852 -0.23693024 0.3359946 2.90582585 0.10824941 0.38936245 2.885777 0.047824919
		 0.42907745 2.87743831 -0.0018670708 0.38001603 2.76014781 -0.088039778 0.3474693 2.64950466 -0.15758783
		 0.33679301 2.5885756 -0.1896929 0.34702998 2.53783727 -0.14827619 0.31866568 2.47501063 -0.12461957
		 0.15374526 2.18757629 0.028032616 0.33381733 2.93035412 0.11467873 0.39812469 2.92279673 0.047824919
		 0.42993557 2.90743041 -0.011939108 0.38607767 2.82182264 -0.1020651 0.33935633 2.66021013 -0.19224232
		 0.33712816 2.61544657 -0.21775219 0.32975522 2.51598597 -0.17292744 0.30159181 2.47549939 -0.16244715
		 0.32697272 2.94796968 0.11649506 0.38031626 2.94867778 0.047824919 0.42113206 2.91562486 -0.025768682
		 0.36457807 2.83137059 -0.1020651 0.3178567 2.71204686 -0.18932232 0.31562853 2.63963461 -0.23022512
		 0.30825558 2.54285693 -0.20402434 0.30403659 2.50237036 -0.16244715 0.34720057 2.85093474 0.097201928
		 0.38936245 2.83581233 0.047824919 0.42907745 2.81831455 -0.0018670708 0.38001603 2.73411703 -0.088039778
		 0.36880997 2.70520639 -0.15726943 0.40927422 2.5909822 -0.20327497 0.32906279 2.53354931 -0.19264126
		 0.30065918 2.4185164 -0.13099949 0.32504573 2.0065710545 -0.075221315 0.34502327 2.87312388 0.10279916
		 0.39812469 2.86367297 0.047824919 0.42993557 2.84830666 -0.011939108 0.38607767 2.79579186 -0.1020651
		 0.360697 2.71591187 -0.19192395 0.33712816 2.58723021 -0.24869549 0.31178802 2.51169801 -0.23538691
		 0.28358531 2.41900516 -0.16411881 0.33817869 2.89819431 0.10748698 0.38031626 2.88955402 0.047824919
		 0.42113206 2.8565011 -0.025768682 0.36457807 2.80533981 -0.1020651 0.33919737 2.76774859 -0.18900394
		 0.31562853 2.63871169 -0.27543104 0.32050106 2.53582048 -0.2590186 0.28603011 2.44587612 -0.19966877
		 0.36207023 2.78362608 0.082192361 0.38936245 2.78056693 0.047824919 0.40112895 2.7711525 -0.0018670708
		 0.33795884 2.71780157 -0.088039778 0.33534369 2.70615625 -0.15726943 0.40088141 2.60381079 -0.20327497
		 0.42680457 2.54637766 -0.20941573 0.3670406 2.44365287 -0.1802073 0.3452448 2.10203838 -0.075221315
		 0.36112911 2.80672956 0.084211975 0.39812469 2.80842757 0.047824919 0.40198705 2.79306126 -0.011939108
		 0.34402049 2.7794764 -0.1020651 0.40876848 2.72874045 -0.19192395 0.38519964 2.60005856 -0.24869549
		 0.40952981 2.52452636 -0.23538691 0.3499667 2.44414163 -0.1958164 0.35428452 2.83907104 0.093210235
		 0.38031626 2.83430862 0.047824919 0.39598098 2.81753302 -0.02064012 0.35845059 2.78902435 -0.1020651
		 0.38726884 2.76596045 -0.18900394 0.3637 2.61716413 -0.27543104 0.38803017 2.54864907 -0.2590186
		 0.34837365 2.47101259 -0.23136635 -0.15304974 1.91995203 -0.21896243 -0.056903973 2.5020299 -0.57664853
		 -0.017846555 2.47560167 -0.55522275 -0.077710345 2.49399376 -0.53985083 -0.03880474 2.67732525 -0.43400317
		 0.021552555 2.65089703 -0.44753182 -0.054044902 2.66928911 -0.40868789 -0.025650434 2.84077501 -0.41273999
		 0.020751979 2.78564405 -0.40217295 -0.04911232 2.82721806 -0.38708338 -0.007681936 3.018693924 -0.4147191
		 0.031375483 2.97865582 -0.37800455 -0.046739355 3.0037708282 -0.40770948 -0.007681936 3.13302851 -0.27438104
		 0.031375483 3.10025072 -0.26832223 -0.046739355 3.12676477 -0.25403339 -0.020704553 3.2212882 -0.1431964
		 0.018352859 3.1501441 -0.1431964 -0.051526316 3.21643305 -0.12184717 -0.011332601 3.23986006 -0.0063846558
		 0.018352859 3.20381737 -0.0063846558 -0.034380555 3.22342491 0.018547878 0.004367765 3.13892937 0.12337213
		 0.018352859 3.13505268 0.12270135 -0.00038145483 3.13023186 0.12337213 -0.19360039 2.022285938 -0.35535693
		 -0.18107143 2.5834856 -0.54803216 -0.14847937 2.56219149 -0.52787739 -0.21366346 2.62269926 -0.4965679
		 -0.08814545 2.71682358 -0.41103226 -0.055553406 2.6783967 -0.40314144 -0.12073749 2.6941452 -0.38080171
		 -0.08814545 2.85451508 -0.40346408 -0.055553406 2.80894899 -0.40909675 -0.12073749 2.85864496 -0.38643995
		 -0.08814545 3.044409752 -0.38616583 -0.055553406 3.028346062 -0.39408243 -0.12073749 3.038869858 -0.36332822
		 -0.08814545 3.13114119 -0.26041231 -0.055553406 3.10437489 -0.2970213 -0.12073749 3.11791277 -0.23453097
		 -0.080087528 3.24430847 -0.11104059 -0.055553406 3.22584963 -0.1319198 -0.10284181 3.23320341 -0.091205344
		 -0.064906746 3.22362185 0.051021203 -0.049008071 3.21365356 0.030497581 -0.075720966 3.20842695 0.073707581
		 -0.017607003 3.13363361 0.12317745 -0.0040530115 3.12945604 0.12270135 -0.037198007 3.12738323 0.12167399
		 -0.34783369 2.080489159 -0.33007053 -0.2450138 2.56918383 -0.50535053 -0.21242177 2.56118155 -0.49837482
		 -0.27612522 2.56165171 -0.4853116 -0.16015105 2.71554327 -0.46681923 -0.13297185 2.70754099 -0.45663255
		 -0.19336438 2.70801163 -0.42064819 -0.16017734 2.75487709 -0.39250275 -0.12758529 2.75940895 -0.37471673
		 -0.18933633 2.81008244 -0.35341477 -0.15661883 3.046400547 -0.35974717 -0.13140939 3.041796207 -0.3772909
		 -0.18735513 3.04310894 -0.30411518 -0.16172251 3.12086439 -0.21957423;
	setAttr ".vt[664:829]" -0.13613972 3.11504745 -0.24681573 -0.1724859 3.11891174 -0.16983354
		 -0.12508129 3.23499155 -0.089896493 -0.10540135 3.23388863 -0.097168542 -0.14936803 3.21975803 -0.056137376
		 -0.085531265 3.20201492 0.09850242 -0.074412555 3.20122528 0.078922778 -0.10205187 3.19205618 0.1048429
		 -0.051636174 3.13432312 0.12139434 -0.040735096 3.12733221 0.12139434 -0.068754971 3.12425089 0.12139434
		 -0.42001075 2.14796877 -0.27152121 -0.35827377 2.67216063 -0.44098857 -0.32568175 2.69693041 -0.48514307
		 -0.29308969 2.68939829 -0.46121669 -0.27360919 2.77305222 -0.3024027 -0.24671713 2.7413044 -0.35003912
		 -0.21251038 2.73340178 -0.35093024 -0.2816112 3.0016956329 -0.33069366 -0.26190183 2.99549103 -0.35722762
		 -0.2052421 2.98092318 -0.35953045 -0.25880212 3.045823574 -0.24523273 -0.23519549 3.033041477 -0.33508468
		 -0.20222735 3.026324749 -0.33873117 -0.22631571 3.14173126 -0.12047555 -0.20943931 3.13291407 -0.17254932
		 -0.17684726 3.11559725 -0.17240784 -0.17755462 3.19353151 -0.020462394 -0.17183097 3.20472956 -0.067443699
		 -0.15079977 3.2051177 -0.07532914 -0.15381743 3.16797304 0.10724559 -0.13053341 3.19882202 0.094763227
		 -0.11165926 3.19678164 0.094763227 -0.10072501 3.10754204 0.11765646 -0.087845087 3.12947083 0.12270135
		 -0.07535933 3.12313509 0.12270135 -0.46249661 2.11229515 -0.35245445 -0.4110885 2.73208809 -0.36653274
		 -0.42034447 2.62804127 -0.40158796 -0.38260105 2.72864771 -0.39121208 -0.33231294 2.8316617 -0.26677418
		 -0.34225431 2.80588627 -0.33033255 -0.27719611 2.78134775 -0.2922307 -0.32822633 2.99385452 -0.25095075
		 -0.32748958 3.012278557 -0.30417153 -0.28929809 2.98537827 -0.31084028 -0.29143217 3.069335938 -0.12389806
		 -0.29424012 3.072287083 -0.17749259 -0.26778871 3.066846848 -0.22435327 -0.26290444 3.13976955 -0.06790705
		 -0.26742813 3.12855339 -0.120405 -0.23770961 3.14240551 -0.11904061 -0.21887901 3.16100836 0.013910785
		 -0.21569389 3.19386959 -0.035452962 -0.1895276 3.17173481 -0.035738066 -0.1952993 3.15491247 0.10007086
		 -0.19266051 3.17408133 0.091597795 -0.15360309 3.1863513 0.091597795 -0.15413237 3.10482264 0.12188563
		 -0.13116769 3.11043596 0.12270135 -0.11533493 3.11325502 0.12270135 -0.61939526 2.69892168 -0.1606285
		 -0.41854176 2.52506733 -0.33526847 -0.4438903 2.53295469 -0.36612076 -0.40714487 2.48826885 -0.37743169
		 -0.36637002 2.83050013 -0.20649573 -0.34804618 2.76854181 -0.26737261 -0.32486796 2.76050568 -0.28123909
		 -0.39783695 3.0042815208 -0.14098878 -0.38693193 2.98941898 -0.20792297 -0.35285604 2.99703074 -0.25360996
		 -0.32758099 3.064486027 -0.063215263 -0.3264423 3.081485748 -0.10569074 -0.30491361 3.065202713 -0.14539269
		 -0.29321846 3.11547422 -0.0027231574 -0.29423711 3.13234854 -0.053856745 -0.26389569 3.14497185 -0.053856745
		 -0.2631841 3.12730265 0.040153071 -0.25854331 3.17140436 -0.009210676 -0.23263109 3.14991903 -0.0094957799
		 -0.24186003 3.11303329 0.10007086 -0.23922122 3.14699936 0.091597795 -0.20016381 3.15913057 0.091597795
		 -0.20045349 3.10007858 0.12188563 -0.17748874 3.10504913 0.12270135 -0.16165598 3.10745764 0.12270135
		 -0.25798911 2.23534346 -0.064701051 -0.31905749 2.67045736 -0.022442918 -0.36618346 2.67834473 -0.054212075
		 -0.32698527 2.68115044 -0.065816149 -0.33404186 2.77692842 -0.053522162 -0.35044104 2.75600481 -0.098932266
		 -0.35035819 2.76422071 -0.11378697 -0.37829831 2.91287184 -0.049638964 -0.41792136 2.91176128 -0.091865905
		 -0.39707679 2.91570854 -0.12172385 -0.33979869 2.98420334 -0.035086021 -0.35274562 3.001657486 -0.074015811
		 -0.33432668 3.0058245659 -0.08262375 -0.31913644 3.031960964 0.0022988096 -0.33420181 3.049387932 -0.048834778
		 -0.30289719 3.062596798 -0.048834778 -0.29669476 3.066975594 0.058024719 -0.30671477 3.11147356 0.0086609349
		 -0.27833509 3.11869335 0.008375816 -0.28718936 3.081796646 0.094130069 -0.28378019 3.12112474 0.085657008
		 -0.25529543 3.13762569 0.085657008 -0.25116986 3.076446533 0.12131815 -0.22820517 3.097249031 0.12213386
		 -0.21237239 3.099287987 0.12213386 -0.05117473 1.96895289 -0.17238711 -0.11428085 2.36538219 -0.41784841
		 -0.079513267 2.3513608 -0.41332811 -0.13900679 2.3513608 -0.37952936 -0.10869323 2.64068055 -0.44651571
		 -0.077438921 2.62665915 -0.44199541 -0.16361998 2.62665915 -0.40819666 -0.076988995 2.66176677 -0.37970901
		 -0.033683531 2.64774561 -0.37518868 -0.11926258 2.68390822 -0.34138992 -0.076988995 2.87426186 -0.37292847
		 -0.033683531 2.86024046 -0.36840814 -0.11926258 2.89640331 -0.33460939 -0.071829632 2.96386361 -0.34806654
		 -0.033683531 2.94984221 -0.34354621 -0.11926258 2.99052525 -0.30974746 -0.076988995 3.094148397 -0.24409857
		 -0.033683531 3.080127001 -0.23957822 -0.11926258 3.074557543 -0.20577948 -0.068734005 3.16340852 -0.042943269
		 -0.033683531 3.14938712 -0.038422924 -0.11513509 3.13251686 -0.042005289 -0.031586602 3.13419199 0.11593998
		 -0.009950459 3.12017059 0.12046033 -0.061477713 3.12017059 0.11687796 -0.21266928 1.99689627 -0.28360969
		 -0.40074524 2.32045174 -0.34695214 -0.37601352 2.30643058 -0.35439378 -0.41722208 2.35163403 -0.3159807
		 -0.25928456 2.49164295 -0.44692415 -0.22010657 2.47762156 -0.45436573 -0.27576134 2.522825 -0.41595268
		 -0.1690634 2.73768115 -0.33485174 -0.12988544 2.72365975 -0.34229335 -0.18554018 2.7688632 -0.30388042
		 -0.1690634 2.87426186 -0.32807121 -0.12988544 2.86024046 -0.33551282 -0.18554018 2.8828423 -0.29709989
		 -0.1690634 2.96386361 -0.30320928 -0.12988544 2.94984221 -0.31065089 -0.18554018 2.95312214 -0.27223793
		 -0.1690634 3.074202538 -0.19924122 -0.13194919 3.080127001 -0.20668283 -0.18554018 3.074470997 -0.16826977
		 -0.15152156 3.14346266 -0.042943269 -0.11750296 3.14938712 -0.038422924 -0.17418958 3.09852767 -0.042005289
		 -0.089574948 3.13419199 0.11593998 -0.067973047 3.12017059 0.12046033 -0.11743656 3.11123466 0.11687796
		 -0.32009694 2.046867847 -0.28348616 -0.44792727 2.42386723 -0.31603885 -0.42306802 2.43042445 -0.32348046
		 -0.44374642 2.46676612 -0.27990797 -0.37703702 2.47582173 -0.37448731;
	setAttr ".vt[830:995]" -0.33785906 2.47762156 -0.38192883 -0.38964787 2.50700378 -0.33835649
		 -0.23021609 2.68973303 -0.30262399 -0.19103813 2.69153285 -0.32038435 -0.24669287 2.72091508 -0.26649332
		 -0.23021609 2.85844064 -0.27441368 -0.19103813 2.86024046 -0.29217404 -0.24669287 2.86702108 -0.23828301
		 -0.23021609 2.94804239 -0.2598705 -0.19103813 2.94984221 -0.26731211 -0.24669287 2.93730092 -0.22373986
		 -0.22931105 3.058381319 -0.16518943 -0.19219685 3.080127001 -0.17263104 -0.24578783 3.058649778 -0.13421798
		 -0.21152052 3.12990141 -0.042943269 -0.16924693 3.14938712 -0.038422924 -0.22593352 3.087226868 -0.042005289
		 -0.1510288 3.11608505 0.10940671 -0.12285335 3.11485863 0.11392705 -0.16857168 3.093127728 0.11034468
		 -0.38170573 2.15609169 -0.22914991 -0.45785877 2.39574432 -0.28117409 -0.44351187 2.3912406 -0.28861567
		 -0.46311972 2.3956058 -0.24504317 -0.43848905 2.50162101 -0.2994034 -0.41310477 2.50342083 -0.30684501
		 -0.43254483 2.53280306 -0.26993886 -0.34675434 2.65809059 -0.30319929 -0.30757639 2.65989041 -0.32095969
		 -0.35266671 2.68927264 -0.27373487 -0.28103182 2.8267982 -0.23307225 -0.24185386 2.82859802 -0.25083265
		 -0.30375484 2.83537865 -0.20318784 -0.27532122 2.95482302 -0.20986187 -0.25113419 2.95662284 -0.21730347
		 -0.29804423 2.90565848 -0.17545712 -0.28916982 3.038039684 -0.11518081 -0.24206164 3.059785604 -0.12262239
		 -0.29476571 2.99577117 -0.098883547 -0.27023014 3.090705395 -0.042943269 -0.22795656 3.097403288 -0.038422924
		 -0.28464317 3.035242796 -0.042005289 -0.19839513 3.091506958 0.10940671 -0.17021964 3.090280533 0.11392705
		 -0.21593803 3.068549633 0.11034468 -0.2584618 2.14870405 -0.45230716 -0.52470171 2.40127969 -0.26335406
		 -0.49262002 2.3967762 -0.27079564 -0.52996266 2.40114141 -0.22722316 -0.48723647 2.58795023 -0.26839584
		 -0.44805852 2.58975029 -0.27583742 -0.48129234 2.59557748 -0.22911672 -0.36201641 2.65809059 -0.2467217
		 -0.32283846 2.65989041 -0.26448208 -0.36792883 2.68927264 -0.20556836 -0.39237019 2.8267982 -0.16937473
		 -0.35319224 2.86025167 -0.18713513 -0.35527828 2.81747985 -0.13949032 -0.37966064 2.88927293 -0.13865492
		 -0.35593468 2.920362 -0.1460965 -0.36371738 2.87817669 -0.10425015 -0.32529378 2.99624205 -0.082137316
		 -0.29976138 3.017597675 -0.089578897 -0.32028776 2.95341706 -0.065840051 -0.32593334 3.021625042 0.0056873378
		 -0.29426166 3.045950174 0.010207684 -0.32583222 2.98898172 0.0066253152 -0.23462591 3.037618399 0.10589343
		 -0.21705234 3.065558195 0.11041377 -0.2521688 3.011364222 0.1068314 -0.16381706 2.033158064 -0.16297969
		 -0.22207484 2.35602546 -0.419108 -0.18997839 2.34308147 -0.41493499 -0.24490115 2.34308147 -0.38373294
		 -0.14779377 2.51440501 -0.43403932 -0.1189407 2.50146079 -0.42986631 -0.1985006 2.50146079 -0.39866427
		 -0.13264596 2.71188188 -0.35053661 -0.09266758 2.69893765 -0.34636357 -0.17167173 2.73232198 -0.31516153
		 -0.13264596 2.8676281 -0.34427702 -0.09266758 2.85468388 -0.34010398 -0.17167173 2.8880682 -0.30890191
		 -0.12788297 2.95034575 -0.32132518 -0.09266758 2.93740177 -0.31715214 -0.17167173 2.97495914 -0.28595009
		 -0.13264596 3.070621014 -0.2253449 -0.09266758 3.057676792 -0.22117183 -0.17167173 3.052535295 -0.18996979
		 -0.12502518 3.13456011 -0.03964401 -0.09266758 3.12161589 -0.035470955 -0.16786136 3.10604167 -0.038778093
		 -0.090731755 3.10758805 0.10703251 -0.070757881 3.094643831 0.11120557 -0.11832638 3.094643831 0.10789842
		 -0.257018 2.94870472 0.11554302 -0.30683258 2.94244337 0.046872884 -0.31559485 2.97030425 0.046872884
		 -0.26386258 2.97557569 0.11554302 -0.36632648 2.93310881 -0.011090025 -0.36718461 2.96310091 -0.021162063
		 -0.30291945 2.81462479 -0.12258793 -0.30898109 2.87629962 -0.13661325 -0.29335079 2.69254732 -0.17873377
		 -0.28523782 2.70325279 -0.21338826 -0.25891411 2.6527462 -0.19942135 -0.25924927 2.67961717 -0.22748064
		 -0.26915112 2.57743263 -0.22728746 -0.25187635 2.55558133 -0.25193867 -0.24078682 2.5170188 -0.19910261
		 -0.22371292 2.51750755 -0.23693024 -0.075866386 2.24101877 -0.030561402 -0.29778638 2.9961853 0.046872884
		 -0.257018 3.0024466515 0.11554302 -0.35838109 2.97129536 -0.053989261 -0.28748146 2.88584757 -0.13661325
		 -0.26373819 2.75508952 -0.21046828 -0.23774967 2.70380521 -0.23995358 -0.23037672 2.5824523 -0.28303561
		 -0.22615772 2.54437852 -0.23693024 -0.27324364 2.90582585 0.10824941 -0.32661149 2.885777 0.047824919
		 -0.33537373 2.92279673 0.047824919 -0.27106637 2.93035412 0.11467873 -0.36632648 2.87743831 -0.0018670708
		 -0.36718461 2.90743041 -0.011939108 -0.31726506 2.76014781 -0.088039778 -0.32332671 2.82182264 -0.1020651
		 -0.28471833 2.64950466 -0.15758783 -0.27660537 2.66021013 -0.19224232 -0.27404204 2.5885756 -0.1896929
		 -0.2743772 2.61544657 -0.21775219 -0.28427902 2.53783727 -0.14827619 -0.26700425 2.51598597 -0.17292744
		 -0.25591472 2.47501063 -0.12461957 -0.23884085 2.47549939 -0.16244715 -0.090994298 2.18757629 0.028032616
		 -0.31756529 2.94867778 0.047824919 -0.26422176 2.94796968 0.11649506 -0.35838109 2.91562486 -0.025768682
		 -0.3018271 2.83137059 -0.1020651 -0.25510573 2.71204686 -0.18932232 -0.25287756 2.63963461 -0.23022512
		 -0.24550462 2.54285693 -0.20402434 -0.24128562 2.50237036 -0.16244715 -0.28444961 2.85093474 0.097201928
		 -0.32661149 2.83581233 0.047824919 -0.33537373 2.86367297 0.047824919 -0.28227231 2.87312388 0.10279916
		 -0.36632648 2.81831455 -0.0018670708 -0.36718461 2.84830666 -0.011939108 -0.31726506 2.73411703 -0.088039778
		 -0.32332671 2.79579186 -0.1020651 -0.306059 2.70520639 -0.15726943 -0.29794604 2.71591187 -0.19192395
		 -0.34652326 2.5909822 -0.20327497 -0.2743772 2.58723021 -0.24869549 -0.26631182 2.53354931 -0.19264126
		 -0.24903706 2.51169801 -0.23538691 -0.23790821 2.4185164 -0.13099949 -0.22083434 2.41900516 -0.16411881
		 -0.26229477 2.0065710545 -0.075221315 -0.31756529 2.88955402 0.047824919 -0.27542773 2.89819431 0.10748698
		 -0.35838109 2.8565011 -0.025768682 -0.3018271 2.80533981 -0.1020651;
	setAttr ".vt[996:1046]" -0.2764464 2.76774859 -0.18900394 -0.25287756 2.63871169 -0.27543104
		 -0.25775009 2.53582048 -0.2590186 -0.22327915 2.44587612 -0.19966877 -0.29931927 2.78362608 0.082192361
		 -0.32661149 2.78056693 0.047824919 -0.33537373 2.80842757 0.047824919 -0.29837814 2.80672956 0.084211975
		 -0.33837798 2.7711525 -0.0018670708 -0.33923608 2.79306126 -0.011939108 -0.27520788 2.71780157 -0.088039778
		 -0.28126952 2.7794764 -0.1020651 -0.27259272 2.70615625 -0.15726943 -0.34601751 2.72874045 -0.19192395
		 -0.33813044 2.60381079 -0.20327497 -0.32244867 2.60005856 -0.24869549 -0.36405361 2.54637766 -0.20941573
		 -0.34677884 2.52452636 -0.23538691 -0.30428964 2.44365287 -0.1802073 -0.28721574 2.44414163 -0.1958164
		 -0.28249383 2.10203838 -0.075221315 -0.31756529 2.83430862 0.047824919 -0.29153356 2.83907104 0.093210235
		 -0.33323002 2.81753302 -0.02064012 -0.29569963 2.78902435 -0.1020651 -0.32451788 2.76596045 -0.18900394
		 -0.30094904 2.61716413 -0.27543104 -0.32527921 2.54864907 -0.2590186 -0.28562269 2.47101259 -0.23136635
		 0.031375483 2.069041967 -0.58680135 0.031375483 2.40860105 -0.4999209 0.061558258 2.39500546 -0.47581387
		 0.031375483 2.57854581 -0.54885203 0.067783922 2.56495023 -0.52474505 0.031375483 2.71501732 -0.42199352
		 0.072647974 2.70142174 -0.39788651 0.031375483 2.9262321 -0.3817803 0.080195859 2.91263628 -0.35767329
		 0.031375498 3.10173893 -0.33184385 0.083939493 3.088143349 -0.30773681 0.031375483 3.28766894 -0.063877568
		 0.07973101 3.27407336 -0.039770514 0.031375483 3.15418816 0.10626613 0.064466119 3.14059258 0.110635
		 0.0011927101 2.39500546 -0.4758139 -0.0050329613 2.56495023 -0.52474505 -0.0098970141 2.70142174 -0.39788651
		 -0.017444899 2.91263628 -0.35767329 -0.021188503 3.088143349 -0.30773681 -0.016980048 3.27407336 -0.039770514
		 -0.0017151388 3.14059258 0.110635;
	setAttr -s 1682 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 1 3 1 0 3 1 0 4 0 3 2 1 3 5 1 2 6 0 4 5 1
		 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 14 0 10 11 1 10 12 0 11 14 1
		 11 13 1 12 13 1 12 16 0 13 15 1 13 16 1 14 15 0 15 16 0 17 18 0 18 33 0 19 20 0 20 21 0
		 20 22 1 19 22 1 19 23 0 22 21 1 22 24 1 21 25 0 23 24 1 23 26 0 24 25 1 24 27 1 25 28 0
		 26 27 1 26 17 0 27 28 1 27 29 1 28 31 0 17 29 1 29 31 1 29 30 1 18 30 1 30 32 1 30 33 1
		 31 32 0 32 33 0 34 35 0 35 50 0 36 37 0 37 38 0 37 39 1 36 39 1 36 40 0 39 38 1 39 41 1
		 38 42 0 40 41 1 40 43 0 41 42 1 41 44 1 42 45 0 43 44 1 43 34 0 44 45 1 44 46 1 45 48 0
		 34 46 1 46 48 1 46 47 1 35 47 1 47 49 1 47 50 1 48 49 0 49 50 0 51 52 0 52 67 0 53 54 0
		 54 55 0 54 56 1 53 56 1 53 57 0 56 55 1 56 58 1 55 59 0 57 58 1 57 60 0 58 59 1 58 61 1
		 59 62 0 60 61 1 60 51 0 61 62 1 61 63 1 62 65 0 51 63 1 63 65 1 63 64 1 52 64 1 64 66 1
		 64 67 1 65 66 0 66 67 0 69 70 0 70 68 0 71 72 0 72 73 0 72 74 1 71 74 1 71 75 0 74 73 1
		 74 76 1 73 77 0 75 76 1 75 78 0 76 77 1 76 79 1 77 80 0 78 79 1 78 69 0 79 80 1 79 81 1
		 80 82 0 69 81 1 81 82 1 81 83 1 82 84 0 70 83 1 83 84 1 84 68 0 68 83 0 85 86 0 86 87 0
		 86 88 1 85 88 1 85 89 0 88 87 1 88 90 1 87 91 0 89 90 1 89 92 0 90 91 1 90 93 1 91 94 0
		 92 93 1 92 99 0 93 94 1 93 95 1 94 96 0 99 95 1 95 96 1 95 97 1 96 98 0 100 97 1
		 97 98 1 97 101 1 98 101 0;
	setAttr ".ed[166:331]" 99 100 0 100 101 0 102 103 0 103 104 0 103 105 1 102 105 1
		 102 106 0 105 104 1 105 107 1 104 108 0 106 107 1 106 109 0 107 108 1 107 110 1 108 111 0
		 109 110 1 109 116 0 110 111 1 110 112 1 111 113 0 116 112 1 112 113 1 112 114 1 113 115 0
		 117 114 1 114 115 1 114 118 1 118 115 0 116 117 0 117 118 0 119 120 0 120 121 0 120 122 1
		 119 122 1 119 123 0 122 121 1 122 124 1 121 125 0 123 124 1 123 126 0 124 125 1 124 127 1
		 125 128 0 126 127 1 126 133 0 127 128 1 127 129 1 128 130 0 133 129 1 129 130 1 129 131 1
		 130 132 0 134 131 1 131 132 1 131 135 1 132 135 0 133 134 0 135 134 0 136 137 0 137 138 0
		 137 139 1 136 139 1 136 140 0 139 138 1 139 141 1 138 142 0 140 141 1 140 143 0 141 142 1
		 141 144 1 142 145 0 143 144 1 143 150 0 144 145 1 144 146 1 145 147 0 150 146 1 146 147 1
		 146 148 1 147 149 0 151 148 1 148 149 1 148 152 1 149 152 0 150 151 0 151 152 0 153 154 0
		 153 155 1 153 156 0 154 155 1 154 157 0 155 156 1 155 158 1 156 159 0 157 158 1 157 160 0
		 158 159 1 158 161 1 159 162 0 160 161 1 160 163 0 161 162 1 161 164 1 162 165 0 163 164 1
		 163 166 0 164 165 1 164 167 1 165 168 0 166 167 1 166 169 0 167 168 1 167 170 1 168 171 0
		 169 170 1 169 172 0 170 171 1 170 173 1 171 174 0 172 173 1 172 175 0 173 174 1 173 176 1
		 174 177 0 175 176 0 176 177 0 178 179 0 178 180 1 178 181 0 179 180 1 179 182 0 180 181 1
		 180 183 1 181 184 0 182 183 1 182 185 0 183 184 1 183 186 1 184 187 0 185 186 1 185 188 0
		 186 187 1 186 189 1 187 190 0 188 189 1 188 191 0 189 190 1 189 192 1 190 193 0 191 192 1
		 191 194 0 192 193 1 192 195 1 193 196 0 194 195 1 194 197 0 195 196 1 195 198 1 196 199 0
		 197 198 1 197 200 0 198 199 1 198 201 1 199 202 0 200 201 0 201 202 0;
	setAttr ".ed[332:497]" 203 204 0 203 205 1 203 206 0 204 205 1 204 207 0 205 206 1
		 205 208 1 206 209 0 207 208 1 207 210 0 208 209 1 208 211 1 209 212 0 210 211 1 210 213 0
		 211 212 1 211 214 1 212 215 0 213 214 1 213 216 0 214 215 1 214 217 1 215 218 0 216 217 1
		 216 219 0 217 218 1 217 220 1 218 221 0 219 220 1 219 222 0 220 221 1 220 223 1 221 224 0
		 222 223 1 222 225 0 223 224 1 223 226 1 224 227 0 225 226 0 226 227 0 228 229 0 228 230 1
		 228 231 0 229 230 1 229 232 0 230 231 1 230 233 1 231 234 0 232 233 1 232 235 0 233 234 1
		 233 236 1 234 237 0 235 236 1 235 238 0 236 237 1 236 239 1 237 240 0 238 239 1 238 241 0
		 239 240 1 239 242 1 240 243 0 241 242 1 241 244 0 242 243 1 242 245 1 243 246 0 244 245 1
		 244 247 0 245 246 1 245 248 1 246 249 0 247 248 1 247 250 0 248 249 1 248 251 1 249 252 0
		 250 251 0 251 252 0 253 254 0 253 255 1 253 256 0 254 255 1 254 257 0 255 256 1 255 258 1
		 256 259 0 257 258 1 257 260 0 258 259 1 258 261 1 259 262 0 260 261 1 260 263 0 261 262 1
		 261 264 1 262 265 0 263 264 1 263 266 0 264 265 1 264 267 1 265 268 0 266 267 1 266 269 0
		 267 268 1 267 270 1 268 271 0 269 270 1 269 272 0 270 271 1 270 273 1 271 274 0 272 273 1
		 272 275 0 273 274 1 273 276 1 274 277 0 275 276 0 276 277 0 278 279 0 278 280 1 278 281 0
		 279 280 1 279 282 0 280 281 1 280 283 1 281 284 0 282 283 1 282 285 0 283 284 1 283 286 1
		 284 287 0 285 286 1 285 288 0 286 287 1 286 289 1 287 290 0 288 289 1 288 291 0 289 290 1
		 289 292 1 290 293 0 291 292 1 291 294 0 292 293 1 292 295 1 293 296 0 294 295 1 294 297 0
		 295 296 1 295 298 1 296 299 0 297 298 1 297 300 0 298 299 1 298 301 1 299 302 0 300 301 0
		 301 302 0 303 304 0 303 305 1 303 306 0 304 305 1 304 307 0 305 306 1;
	setAttr ".ed[498:663]" 305 308 1 306 309 0 307 308 1 307 310 0 308 309 1 308 311 1
		 309 312 0 310 311 1 310 313 0 311 312 1 311 314 1 312 315 0 313 314 1 313 316 0 314 315 1
		 314 317 1 315 318 0 316 317 1 316 319 0 317 318 1 317 320 1 318 321 0 319 320 1 319 322 0
		 320 321 1 320 323 1 321 324 0 322 323 1 322 325 0 323 324 1 323 326 1 324 327 0 325 326 0
		 326 327 0 328 329 0 328 330 0 329 330 1 329 331 0 330 332 0 331 332 1 331 333 0 332 334 0
		 333 334 1 333 335 0 334 336 0 335 336 1 335 337 0 336 338 0 337 338 1 337 339 0 338 340 0
		 339 340 1 339 341 0 340 342 0 341 342 0 328 343 0 329 343 1 343 344 0 331 344 1 344 345 0
		 333 345 1 345 346 0 335 346 1 346 347 0 337 347 1 347 348 0 339 348 1 348 349 0 341 349 0
		 350 351 0 350 352 1 350 353 0 351 352 1 351 354 0 352 353 1 352 355 1 353 356 0 354 355 1
		 354 357 0 355 356 1 355 358 1 356 359 0 357 358 1 357 360 0 358 359 1 358 361 1 359 362 0
		 360 361 1 360 363 0 361 362 1 361 364 1 362 365 0 363 364 1 363 366 0 364 365 1 364 367 1
		 365 368 0 366 367 1 366 369 0 367 368 1 367 370 1 368 371 0 369 370 1 369 372 0 370 371 1
		 370 373 1 371 374 0 372 373 0 373 374 0 375 376 0 375 377 1 375 378 0 376 377 1 376 379 0
		 377 378 1 377 380 1 378 381 0 379 380 1 379 382 0 380 381 1 380 383 1 381 384 0 382 383 1
		 382 385 0 383 384 1 383 386 1 384 387 0 385 386 1 385 388 0 386 387 1 386 389 1 387 390 0
		 388 389 1 388 391 0 389 390 1 389 392 1 390 393 0 391 392 1 391 394 0 392 393 1 392 395 1
		 393 396 0 394 395 1 394 397 0 395 396 1 395 398 1 396 399 0 397 398 0 398 399 0 400 401 0
		 400 402 1 400 403 0 401 402 1 401 404 0 402 403 1 402 405 1 403 406 0 404 405 1 404 407 0
		 405 406 1 405 408 1 406 409 0 407 408 1 407 410 0 408 409 1 408 411 1;
	setAttr ".ed[664:829]" 409 412 0 410 411 1 410 413 0 411 412 1 411 414 1 412 415 0
		 413 414 1 413 416 0 414 415 1 414 417 1 415 418 0 416 417 1 416 419 0 417 418 1 417 420 1
		 418 421 0 419 420 1 419 422 0 420 421 1 420 423 1 421 424 0 422 423 0 423 424 0 425 426 0
		 425 427 1 425 428 0 426 427 1 426 429 0 427 428 1 427 430 1 428 431 0 429 430 1 429 432 0
		 430 431 1 430 433 1 431 434 0 432 433 1 432 435 0 433 434 1 433 436 1 434 437 0 435 436 1
		 435 438 0 436 437 1 436 439 1 437 440 0 438 439 1 438 441 0 439 440 1 439 442 1 440 443 0
		 441 442 1 441 444 0 442 443 1 442 445 1 443 446 0 444 445 1 444 447 0 445 446 1 445 448 1
		 446 449 0 447 448 0 448 449 0 450 451 0 450 452 1 450 453 0 451 452 1 451 454 0 452 453 1
		 452 455 1 453 456 0 454 455 1 454 457 0 455 456 1 455 458 1 456 459 0 457 458 1 457 460 0
		 458 459 1 458 461 1 459 462 0 460 461 1 460 463 0 461 462 1 461 464 1 462 465 0 463 464 1
		 463 466 0 464 465 1 464 467 1 465 468 0 466 467 1 466 469 0 467 468 1 467 470 1 468 471 0
		 469 470 1 469 472 0 470 471 1 470 473 1 471 474 0 472 473 0 473 474 0 475 476 0 475 477 1
		 475 478 0 476 477 1 476 479 0 477 478 1 477 480 1 478 481 0 479 480 1 479 482 0 480 481 1
		 480 483 1 481 484 0 482 483 1 482 485 0 483 484 1 483 486 1 484 487 0 485 486 1 485 488 0
		 486 487 1 486 489 1 487 490 0 488 489 1 488 491 0 489 490 1 489 492 1 490 493 0 491 492 1
		 491 494 0 492 493 1 492 495 1 493 496 0 494 495 1 494 497 0 495 496 1 495 498 1 496 499 0
		 497 498 0 498 499 0 500 501 0 500 509 0 501 502 0 501 510 1 502 503 0 502 511 1 503 504 0
		 503 512 1 504 505 0 504 513 1 505 506 0 505 514 1 506 507 0 506 515 1 507 508 0 507 516 1
		 509 510 1 509 517 0 510 511 1 510 518 1 511 512 1 511 519 1 512 513 1;
	setAttr ".ed[830:995]" 512 520 1 513 514 1 513 521 1 514 515 1 514 522 1 515 516 1
		 515 523 1 516 508 1 516 524 1 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0
		 523 524 0 524 508 0 525 526 0 525 534 0 526 527 0 526 535 1 527 528 0 527 536 1 528 529 0
		 528 537 1 529 530 0 529 538 1 530 531 0 530 539 1 531 532 0 531 540 1 532 533 0 532 541 1
		 534 535 1 534 542 0 535 536 1 535 543 1 536 537 1 536 544 1 537 538 1 537 545 1 538 539 1
		 538 546 1 539 540 1 539 547 1 540 541 1 540 548 1 541 533 1 541 549 1 542 543 0 543 544 0
		 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0 549 533 0 550 551 0 550 559 0 551 552 0
		 551 560 1 552 553 0 552 561 1 553 554 0 553 562 1 554 555 0 554 563 1 555 556 0 555 564 1
		 556 557 0 556 565 1 557 558 0 557 566 1 559 560 1 559 567 0 560 561 1 560 568 1 561 562 1
		 561 569 1 562 563 1 562 570 1 563 564 1 563 571 1 564 565 1 564 572 1 565 566 1 565 573 1
		 566 558 1 566 574 1 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0
		 574 558 0 575 576 0 575 584 0 576 577 0 576 585 1 577 578 0 577 586 1 578 579 0 578 587 1
		 579 580 0 579 588 1 580 581 0 580 589 1 581 582 0 581 590 1 582 583 0 582 591 1 584 585 1
		 584 592 0 585 586 1 585 593 1 586 587 1 586 594 1 587 588 1 587 595 1 588 589 1 588 596 1
		 589 590 1 589 597 1 590 591 1 590 598 1 591 583 1 591 599 1 592 593 0 593 594 0 594 595 0
		 595 596 0 596 597 0 597 598 0 598 599 0 599 583 0 600 601 1 602 601 1 600 602 0 600 603 0
		 601 603 1 601 604 1 605 604 1 602 605 0 603 606 0 604 606 1 604 607 1 608 607 1 605 608 0
		 606 609 0 607 609 1 607 610 1 611 610 1 608 611 0 609 612 0 610 612 1 610 613 1 614 613 1
		 611 614 0 612 615 0 613 615 1 613 616 1 617 616 1 614 617 0 615 618 0;
	setAttr ".ed[996:1161]" 616 618 1 616 619 1 620 619 1 617 620 0 618 621 0 619 621 1
		 619 622 1 623 622 0 620 623 0 621 624 0 622 624 0 625 626 1 627 626 1 625 627 0 625 628 0
		 626 628 1 626 629 1 630 629 1 627 630 0 628 631 0 629 631 1 629 632 1 633 632 1 630 633 0
		 631 634 0 632 634 1 632 635 1 636 635 1 633 636 0 634 637 0 635 637 1 635 638 1 639 638 1
		 636 639 0 637 640 0 638 640 1 638 641 1 642 641 1 639 642 0 640 643 0 641 643 1 641 644 1
		 645 644 1 642 645 0 643 646 0 644 646 1 644 647 1 648 647 0 645 648 0 646 649 0 647 649 0
		 650 651 1 652 651 1 650 652 0 650 653 0 651 653 1 651 654 1 655 654 1 652 655 0 653 656 0
		 654 656 1 654 657 1 658 657 1 655 658 0 656 659 0 657 659 1 657 660 1 661 660 1 658 661 0
		 659 662 0 660 662 1 660 663 1 664 663 1 661 664 0 662 665 0 663 665 1 663 666 1 667 666 1
		 664 667 0 665 668 0 666 668 1 666 669 1 670 669 1 667 670 0 668 671 0 669 671 1 669 672 1
		 673 672 0 670 673 0 671 674 0 672 674 0 675 676 0 676 677 1 675 677 1 677 678 1 675 678 0
		 676 679 0 679 680 1 677 680 1 680 681 1 678 681 0 679 682 0 682 683 1 680 683 1 683 684 1
		 681 684 0 682 685 0 685 686 1 683 686 1 686 687 1 684 687 0 685 688 0 688 689 1 686 689 1
		 689 690 1 687 690 0 688 691 0 691 692 1 689 692 1 692 693 1 690 693 0 691 694 0 694 695 1
		 692 695 1 695 696 1 693 696 0 694 697 0 697 698 0 695 698 1 698 699 0 696 699 0 700 701 0
		 701 702 1 700 702 1 702 703 1 700 703 0 701 704 0 704 705 1 702 705 1 705 706 1 703 706 0
		 704 707 0 707 708 1 705 708 1 708 709 1 706 709 0 707 710 0 710 711 1 708 711 1 711 712 1
		 709 712 0 710 713 0 713 714 1 711 714 1 714 715 1 712 715 0 713 716 0 716 717 1 714 717 1
		 717 718 1 715 718 0 716 719 0 719 720 1 717 720 1 720 721 1 718 721 0;
	setAttr ".ed[1162:1327]" 719 722 0 722 723 0 720 723 1 723 724 0 721 724 0 725 726 0
		 726 727 1 725 727 1 727 728 1 725 728 0 726 729 0 729 730 1 727 730 1 730 731 1 728 731 0
		 729 732 0 732 733 1 730 733 1 733 734 1 731 734 0 732 735 0 735 736 1 733 736 1 736 737 1
		 734 737 0 735 738 0 738 739 1 736 739 1 739 740 1 737 740 0 738 741 0 741 742 1 739 742 1
		 742 743 1 740 743 0 741 744 0 744 745 1 742 745 1 745 746 1 743 746 0 744 747 0 747 748 0
		 745 748 1 748 749 0 746 749 0 750 751 0 751 752 1 750 752 1 752 753 1 750 753 0 751 754 0
		 754 755 1 752 755 1 755 756 1 753 756 0 754 757 0 757 758 1 755 758 1 758 759 1 756 759 0
		 757 760 0 760 761 1 758 761 1 761 762 1 759 762 0 760 763 0 763 764 1 761 764 1 764 765 1
		 762 765 0 763 766 0 766 767 1 764 767 1 767 768 1 765 768 0 766 769 0 769 770 1 767 770 1
		 770 771 1 768 771 0 769 772 0 772 773 0 770 773 1 773 774 0 771 774 0 775 776 1 777 776 1
		 775 777 0 775 778 0 776 778 1 776 779 1 780 779 1 777 780 0 778 781 0 779 781 1 779 782 1
		 783 782 1 780 783 0 781 784 0 782 784 1 782 785 1 786 785 1 783 786 0 784 787 0 785 787 1
		 785 788 1 789 788 1 786 789 0 787 790 0 788 790 1 788 791 1 792 791 1 789 792 0 790 793 0
		 791 793 1 791 794 1 795 794 1 792 795 0 793 796 0 794 796 1 794 797 1 798 797 0 795 798 0
		 796 799 0 797 799 0 800 801 1 802 801 1 800 802 0 800 803 0 801 803 1 801 804 1 805 804 1
		 802 805 0 803 806 0 804 806 1 804 807 1 808 807 1 805 808 0 806 809 0 807 809 1 807 810 1
		 811 810 1 808 811 0 809 812 0 810 812 1 810 813 1 814 813 1 811 814 0 812 815 0 813 815 1
		 813 816 1 817 816 1 814 817 0 815 818 0 816 818 1 816 819 1 820 819 1 817 820 0 818 821 0
		 819 821 1 819 822 1 823 822 0 820 823 0 821 824 0 822 824 0 825 826 1;
	setAttr ".ed[1328:1493]" 827 826 1 825 827 0 825 828 0 826 828 1 826 829 1 830 829 1
		 827 830 0 828 831 0 829 831 1 829 832 1 833 832 1 830 833 0 831 834 0 832 834 1 832 835 1
		 836 835 1 833 836 0 834 837 0 835 837 1 835 838 1 839 838 1 836 839 0 837 840 0 838 840 1
		 838 841 1 842 841 1 839 842 0 840 843 0 841 843 1 841 844 1 845 844 1 842 845 0 843 846 0
		 844 846 1 844 847 1 848 847 0 845 848 0 846 849 0 847 849 0 850 851 1 852 851 1 850 852 0
		 850 853 0 851 853 1 851 854 1 855 854 1 852 855 0 853 856 0 854 856 1 854 857 1 858 857 1
		 855 858 0 856 859 0 857 859 1 857 860 1 861 860 1 858 861 0 859 862 0 860 862 1 860 863 1
		 864 863 1 861 864 0 862 865 0 863 865 1 863 866 1 867 866 1 864 867 0 865 868 0 866 868 1
		 866 869 1 870 869 1 867 870 0 868 871 0 869 871 1 869 872 1 873 872 0 870 873 0 871 874 0
		 872 874 0 875 876 1 877 876 1 875 877 0 875 878 0 876 878 1 876 879 1 880 879 1 877 880 0
		 878 881 0 879 881 1 879 882 1 883 882 1 880 883 0 881 884 0 882 884 1 882 885 1 886 885 1
		 883 886 0 884 887 0 885 887 1 885 888 1 889 888 1 886 889 0 887 890 0 888 890 1 888 891 1
		 892 891 1 889 892 0 890 893 0 891 893 1 891 894 1 895 894 1 892 895 0 893 896 0 894 896 1
		 894 897 1 898 897 0 895 898 0 896 899 0 897 899 0 900 901 1 902 901 1 900 902 0 900 903 0
		 901 903 1 901 904 1 905 904 1 902 905 0 903 906 0 904 906 1 904 907 1 908 907 1 905 908 0
		 906 909 0 907 909 1 907 910 1 911 910 1 908 911 0 909 912 0 910 912 1 910 913 1 914 913 1
		 911 914 0 912 915 0 913 915 1 913 916 1 917 916 1 914 917 0 915 918 0 916 918 1 916 919 1
		 920 919 1 917 920 0 918 921 0 919 921 1 919 922 1 923 922 0 920 923 0 921 924 0 922 924 0
		 925 926 0 926 927 1 928 927 1 925 928 0 926 929 0 929 930 1 927 930 1;
	setAttr ".ed[1494:1659]" 929 931 0 931 932 1 930 932 1 931 933 0 933 934 1 932 934 1
		 933 935 0 935 936 1 934 936 1 935 937 0 937 938 1 936 938 1 937 939 0 939 940 1 938 940 1
		 939 941 0 940 941 1 927 942 1 943 942 0 928 943 0 930 944 1 942 944 0 932 945 1 944 945 0
		 934 946 1 945 946 0 936 947 1 946 947 0 938 948 1 947 948 0 940 949 1 948 949 0 949 941 0
		 950 951 0 951 952 1 953 952 1 950 953 0 951 954 0 954 955 1 952 955 1 954 956 0 956 957 1
		 955 957 1 956 958 0 958 959 1 957 959 1 958 960 0 960 961 1 959 961 1 960 962 0 962 963 1
		 961 963 1 962 964 0 964 965 1 963 965 1 964 966 0 965 966 1 952 967 1 968 967 0 953 968 0
		 955 969 1 967 969 0 957 970 1 969 970 0 959 971 1 970 971 0 961 972 1 971 972 0 963 973 1
		 972 973 0 965 974 1 973 974 0 974 966 0 975 976 0 976 977 1 978 977 1 975 978 0 976 979 0
		 979 980 1 977 980 1 979 981 0 981 982 1 980 982 1 981 983 0 983 984 1 982 984 1 983 985 0
		 985 986 1 984 986 1 985 987 0 987 988 1 986 988 1 987 989 0 989 990 1 988 990 1 989 991 0
		 990 991 1 977 992 1 993 992 0 978 993 0 980 994 1 992 994 0 982 995 1 994 995 0 984 996 1
		 995 996 0 986 997 1 996 997 0 988 998 1 997 998 0 990 999 1 998 999 0 999 991 0 1000 1001 0
		 1001 1002 1 1003 1002 1 1000 1003 0 1001 1004 0 1004 1005 1 1002 1005 1 1004 1006 0
		 1006 1007 1 1005 1007 1 1006 1008 0 1008 1009 1 1007 1009 1 1008 1010 0 1010 1011 1
		 1009 1011 1 1010 1012 0 1012 1013 1 1011 1013 1 1012 1014 0 1014 1015 1 1013 1015 1
		 1014 1016 0 1015 1016 1 1002 1017 1 1018 1017 0 1003 1018 0 1005 1019 1 1017 1019 0
		 1007 1020 1 1019 1020 0 1009 1021 1 1020 1021 0 1011 1022 1 1021 1022 0 1013 1023 1
		 1022 1023 0 1015 1024 1 1023 1024 0 1024 1016 0 1025 1026 0 1025 1027 0 1026 1027 1
		 1026 1028 0 1027 1029 0 1028 1029 1 1028 1030 0 1029 1031 0 1030 1031 1 1030 1032 0
		 1031 1033 0 1032 1033 1 1032 1034 0;
	setAttr ".ed[1660:1681]" 1033 1035 0 1034 1035 1 1034 1036 0 1035 1037 0 1036 1037 1
		 1036 1038 0 1037 1039 0 1038 1039 0 1025 1040 0 1026 1040 1 1040 1041 0 1028 1041 1
		 1041 1042 0 1030 1042 1 1042 1043 0 1032 1043 1 1043 1044 0 1034 1044 1 1044 1045 0
		 1036 1045 1 1045 1046 0 1038 1046 0;
	setAttr -s 680 -ch 2612 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 2 -4
		mu 0 3 0 1 2
		f 3 1 -6 -3
		mu 0 3 1 3 2
		f 4 3 6 -9 -5
		mu 0 4 0 2 4 5
		f 4 5 7 -11 -7
		mu 0 4 2 3 6 4
		f 4 8 11 -14 -10
		mu 0 4 5 4 7 8
		f 4 10 12 -16 -12
		mu 0 4 4 6 9 7
		f 4 13 16 -19 -15
		mu 0 4 8 7 10 11
		f 4 15 17 -21 -17
		mu 0 4 7 9 12 10
		f 4 18 21 -23 -20
		mu 0 4 11 10 13 14
		f 4 20 26 -25 -22
		mu 0 4 10 12 15 13
		f 3 22 25 -24
		mu 0 3 14 13 16
		f 3 24 27 -26
		mu 0 3 13 15 16
		f 3 30 32 -34
		mu 0 3 17 18 19
		f 3 31 -36 -33
		mu 0 3 18 20 19
		f 4 33 36 -39 -35
		mu 0 4 17 19 21 22
		f 4 35 37 -41 -37
		mu 0 4 19 20 23 21
		f 4 38 41 -44 -40
		mu 0 4 22 21 24 25
		f 4 40 42 -46 -42
		mu 0 4 21 23 26 24
		f 4 43 46 -49 -45
		mu 0 4 25 24 27 28
		f 4 45 47 -50 -47
		mu 0 4 24 26 29 27
		f 4 48 50 -52 -29
		mu 0 4 28 27 30 31
		f 4 49 54 -53 -51
		mu 0 4 27 29 32 30
		f 3 51 53 -30
		mu 0 3 31 30 33
		f 3 52 55 -54
		mu 0 3 30 32 33
		f 3 58 60 -62
		mu 0 3 34 35 36
		f 3 59 -64 -61
		mu 0 3 35 37 36
		f 4 61 64 -67 -63
		mu 0 4 34 36 38 39
		f 4 63 65 -69 -65
		mu 0 4 36 37 40 38
		f 4 66 69 -72 -68
		mu 0 4 39 38 41 42
		f 4 68 70 -74 -70
		mu 0 4 38 40 43 41
		f 4 71 74 -77 -73
		mu 0 4 42 41 44 45
		f 4 73 75 -78 -75
		mu 0 4 41 43 46 44
		f 4 76 78 -80 -57
		mu 0 4 45 44 47 48
		f 4 77 82 -81 -79
		mu 0 4 44 46 49 47
		f 3 79 81 -58
		mu 0 3 48 47 50
		f 3 80 83 -82
		mu 0 3 47 49 50
		f 3 86 88 -90
		mu 0 3 51 52 53
		f 3 87 -92 -89
		mu 0 3 52 54 53
		f 4 89 92 -95 -91
		mu 0 4 51 53 55 56
		f 4 91 93 -97 -93
		mu 0 4 53 54 57 55
		f 4 94 97 -100 -96
		mu 0 4 56 55 58 59
		f 4 96 98 -102 -98
		mu 0 4 55 57 60 58
		f 4 99 102 -105 -101
		mu 0 4 59 58 61 62
		f 4 101 103 -106 -103
		mu 0 4 58 60 63 61
		f 4 104 106 -108 -85
		mu 0 4 62 61 64 65
		f 4 105 110 -109 -107
		mu 0 4 61 63 66 64
		f 3 107 109 -86
		mu 0 3 65 64 67
		f 3 108 111 -110
		mu 0 3 64 66 67
		f 3 114 116 -118
		mu 0 3 68 69 70
		f 3 115 -120 -117
		mu 0 3 69 71 70
		f 4 117 120 -123 -119
		mu 0 4 68 70 72 73
		f 4 119 121 -125 -121
		mu 0 4 70 71 74 72
		f 4 122 125 -128 -124
		mu 0 4 73 72 75 76
		f 4 124 126 -130 -126
		mu 0 4 72 74 77 75
		f 4 127 130 -133 -129
		mu 0 4 76 75 78 79
		f 4 129 131 -134 -131
		mu 0 4 75 77 80 78
		f 4 132 134 -137 -113
		mu 0 4 79 78 81 82
		f 4 133 135 -138 -135
		mu 0 4 78 80 83 81
		f 3 136 -140 -114
		mu 0 3 82 81 84
		f 3 137 138 139
		mu 0 3 81 83 85
		f 3 143 -143 -141
		mu 0 3 86 87 88
		f 3 142 145 -142
		mu 0 3 88 87 89
		f 4 144 148 -147 -144
		mu 0 4 86 90 91 87
		f 4 146 150 -148 -146
		mu 0 4 87 91 92 89
		f 4 149 153 -152 -149
		mu 0 4 90 93 94 91
		f 4 151 155 -153 -151
		mu 0 4 91 94 95 92
		f 4 154 158 -157 -154
		mu 0 4 93 96 97 94
		f 4 156 159 -158 -156
		mu 0 4 94 97 98 95
		f 4 166 162 -161 -159
		mu 0 4 96 99 100 97
		f 4 160 163 -162 -160
		mu 0 4 97 100 101 98
		f 3 167 -165 -163
		mu 0 3 99 102 100
		f 3 164 -166 -164
		mu 0 3 100 102 101
		f 3 171 -171 -169
		mu 0 3 103 104 105
		f 3 170 173 -170
		mu 0 3 105 104 106
		f 4 172 176 -175 -172
		mu 0 4 103 107 108 104
		f 4 174 178 -176 -174
		mu 0 4 104 108 109 106
		f 4 177 181 -180 -177
		mu 0 4 107 110 111 108
		f 4 179 183 -181 -179
		mu 0 4 108 111 112 109
		f 4 182 186 -185 -182
		mu 0 4 110 113 114 111
		f 4 184 187 -186 -184
		mu 0 4 111 114 115 112
		f 4 194 190 -189 -187
		mu 0 4 113 116 117 114
		f 4 188 191 -190 -188
		mu 0 4 114 117 118 115
		f 3 195 -193 -191
		mu 0 3 116 119 117
		f 3 192 193 -192
		mu 0 3 117 119 118
		f 3 199 -199 -197
		mu 0 3 120 121 122
		f 3 198 201 -198
		mu 0 3 122 121 123
		f 4 200 204 -203 -200
		mu 0 4 120 124 125 121
		f 4 202 206 -204 -202
		mu 0 4 121 125 126 123
		f 4 205 209 -208 -205
		mu 0 4 124 127 128 125
		f 4 207 211 -209 -207
		mu 0 4 125 128 129 126
		f 4 210 214 -213 -210
		mu 0 4 127 130 131 128
		f 4 212 215 -214 -212
		mu 0 4 128 131 132 129
		f 4 222 218 -217 -215
		mu 0 4 130 133 134 131
		f 4 216 219 -218 -216
		mu 0 4 131 134 135 132
		f 3 -224 -221 -219
		mu 0 3 133 136 134
		f 3 220 -222 -220
		mu 0 3 134 136 135
		f 3 227 -227 -225
		mu 0 3 137 138 139
		f 3 226 229 -226
		mu 0 3 139 138 140
		f 4 228 232 -231 -228
		mu 0 4 137 141 142 138
		f 4 230 234 -232 -230
		mu 0 4 138 142 143 140
		f 4 233 237 -236 -233
		mu 0 4 141 144 145 142
		f 4 235 239 -237 -235
		mu 0 4 142 145 146 143
		f 4 238 242 -241 -238
		mu 0 4 144 147 148 145
		f 4 240 243 -242 -240
		mu 0 4 145 148 149 146
		f 4 250 246 -245 -243
		mu 0 4 147 150 151 148
		f 4 244 247 -246 -244
		mu 0 4 148 151 152 149
		f 3 251 -249 -247
		mu 0 3 150 153 151
		f 3 248 -250 -248
		mu 0 3 151 153 152
		f 3 252 255 -254
		mu 0 3 154 155 156
		f 3 253 257 -255
		mu 0 3 154 156 157
		f 4 256 260 -259 -256
		mu 0 4 155 158 159 156
		f 4 258 262 -260 -258
		mu 0 4 156 159 160 157
		f 4 261 265 -264 -261
		mu 0 4 158 161 162 159
		f 4 263 267 -265 -263
		mu 0 4 159 162 163 160
		f 4 266 270 -269 -266
		mu 0 4 161 164 165 162
		f 4 268 272 -270 -268
		mu 0 4 162 165 166 163
		f 4 271 275 -274 -271
		mu 0 4 164 167 168 165
		f 4 273 277 -275 -273
		mu 0 4 165 168 169 166
		f 4 276 280 -279 -276
		mu 0 4 167 170 171 168
		f 4 278 282 -280 -278
		mu 0 4 168 171 172 169
		f 4 281 285 -284 -281
		mu 0 4 170 173 174 171
		f 4 283 287 -285 -283
		mu 0 4 171 174 175 172
		f 4 286 290 -289 -286
		mu 0 4 173 176 177 174
		f 4 288 291 -290 -288
		mu 0 4 174 177 178 175
		f 3 292 295 -294
		mu 0 3 179 180 181
		f 3 293 297 -295
		mu 0 3 179 181 182
		f 4 296 300 -299 -296
		mu 0 4 180 183 184 181
		f 4 298 302 -300 -298
		mu 0 4 181 184 185 182
		f 4 301 305 -304 -301
		mu 0 4 183 186 187 184
		f 4 303 307 -305 -303
		mu 0 4 184 187 188 185
		f 4 306 310 -309 -306
		mu 0 4 186 189 190 187
		f 4 308 312 -310 -308
		mu 0 4 187 190 191 188
		f 4 311 315 -314 -311
		mu 0 4 189 192 193 190
		f 4 313 317 -315 -313
		mu 0 4 190 193 194 191
		f 4 316 320 -319 -316
		mu 0 4 192 195 196 193
		f 4 318 322 -320 -318
		mu 0 4 193 196 197 194
		f 4 321 325 -324 -321
		mu 0 4 195 198 199 196
		f 4 323 327 -325 -323
		mu 0 4 196 199 200 197
		f 4 326 330 -329 -326
		mu 0 4 198 201 202 199
		f 4 328 331 -330 -328
		mu 0 4 199 202 203 200
		f 3 332 335 -334
		mu 0 3 204 205 206
		f 3 333 337 -335
		mu 0 3 204 206 207
		f 4 336 340 -339 -336
		mu 0 4 205 208 209 206
		f 4 338 342 -340 -338
		mu 0 4 206 209 210 207
		f 4 341 345 -344 -341
		mu 0 4 208 211 212 209
		f 4 343 347 -345 -343
		mu 0 4 209 212 213 210
		f 4 346 350 -349 -346
		mu 0 4 211 214 215 212
		f 4 348 352 -350 -348
		mu 0 4 212 215 216 213
		f 4 351 355 -354 -351
		mu 0 4 214 217 218 215
		f 4 353 357 -355 -353
		mu 0 4 215 218 219 216
		f 4 356 360 -359 -356
		mu 0 4 217 220 221 218
		f 4 358 362 -360 -358
		mu 0 4 218 221 222 219
		f 4 361 365 -364 -361
		mu 0 4 220 223 224 221
		f 4 363 367 -365 -363
		mu 0 4 221 224 225 222
		f 4 366 370 -369 -366
		mu 0 4 223 226 227 224
		f 4 368 371 -370 -368
		mu 0 4 224 227 228 225
		f 3 373 -376 -373
		mu 0 3 229 230 231
		f 3 374 -378 -374
		mu 0 3 229 232 230
		f 4 375 378 -381 -377
		mu 0 4 231 230 233 234
		f 4 377 379 -383 -379
		mu 0 4 230 232 235 233
		f 4 380 383 -386 -382
		mu 0 4 234 233 236 237
		f 4 382 384 -388 -384
		mu 0 4 233 235 238 236
		f 4 385 388 -391 -387
		mu 0 4 237 236 239 240
		f 4 387 389 -393 -389
		mu 0 4 236 238 241 239
		f 4 390 393 -396 -392
		mu 0 4 240 239 242 243
		f 4 392 394 -398 -394
		mu 0 4 239 241 244 242
		f 4 395 398 -401 -397
		mu 0 4 243 242 245 246
		f 4 397 399 -403 -399
		mu 0 4 242 244 247 245
		f 4 400 403 -406 -402
		mu 0 4 246 245 248 249
		f 4 402 404 -408 -404
		mu 0 4 245 247 250 248
		f 4 405 408 -411 -407
		mu 0 4 249 248 251 252
		f 4 407 409 -412 -409
		mu 0 4 248 250 253 251
		f 3 413 -416 -413
		mu 0 3 254 255 256
		f 3 414 -418 -414
		mu 0 3 254 257 255
		f 4 415 418 -421 -417
		mu 0 4 256 255 258 259
		f 4 417 419 -423 -419
		mu 0 4 255 257 260 258
		f 4 420 423 -426 -422
		mu 0 4 259 258 261 262
		f 4 422 424 -428 -424
		mu 0 4 258 260 263 261
		f 4 425 428 -431 -427
		mu 0 4 262 261 264 265
		f 4 427 429 -433 -429
		mu 0 4 261 263 266 264
		f 4 430 433 -436 -432
		mu 0 4 265 264 267 268
		f 4 432 434 -438 -434
		mu 0 4 264 266 269 267
		f 4 435 438 -441 -437
		mu 0 4 268 267 270 271
		f 4 437 439 -443 -439
		mu 0 4 267 269 272 270
		f 4 440 443 -446 -442
		mu 0 4 271 270 273 274
		f 4 442 444 -448 -444
		mu 0 4 270 272 275 273
		f 4 445 448 -451 -447
		mu 0 4 274 273 276 277
		f 4 447 449 -452 -449
		mu 0 4 273 275 278 276
		f 3 453 -456 -453
		mu 0 3 279 280 281
		f 3 454 -458 -454
		mu 0 3 279 282 280
		f 4 455 458 -461 -457
		mu 0 4 281 280 283 284
		f 4 457 459 -463 -459
		mu 0 4 280 282 285 283
		f 4 460 463 -466 -462
		mu 0 4 284 283 286 287
		f 4 462 464 -468 -464
		mu 0 4 283 285 288 286
		f 4 465 468 -471 -467
		mu 0 4 287 286 289 290
		f 4 467 469 -473 -469
		mu 0 4 286 288 291 289
		f 4 470 473 -476 -472
		mu 0 4 290 289 292 293
		f 4 472 474 -478 -474
		mu 0 4 289 291 294 292
		f 4 475 478 -481 -477
		mu 0 4 293 292 295 296
		f 4 477 479 -483 -479
		mu 0 4 292 294 297 295
		f 4 480 483 -486 -482
		mu 0 4 296 295 298 299
		f 4 482 484 -488 -484
		mu 0 4 295 297 300 298
		f 4 485 488 -491 -487
		mu 0 4 299 298 301 302
		f 4 487 489 -492 -489
		mu 0 4 298 300 303 301
		f 3 493 -496 -493
		mu 0 3 304 305 306
		f 3 494 -498 -494
		mu 0 3 304 307 305
		f 4 495 498 -501 -497
		mu 0 4 306 305 308 309
		f 4 497 499 -503 -499
		mu 0 4 305 307 310 308
		f 4 500 503 -506 -502
		mu 0 4 309 308 311 312
		f 4 502 504 -508 -504
		mu 0 4 308 310 313 311
		f 4 505 508 -511 -507
		mu 0 4 312 311 314 315
		f 4 507 509 -513 -509
		mu 0 4 311 313 316 314
		f 4 510 513 -516 -512
		mu 0 4 315 314 317 318
		f 4 512 514 -518 -514
		mu 0 4 314 316 319 317
		f 4 515 518 -521 -517
		mu 0 4 318 317 320 321
		f 4 517 519 -523 -519
		mu 0 4 317 319 322 320
		f 4 520 523 -526 -522
		mu 0 4 321 320 323 324
		f 4 522 524 -528 -524
		mu 0 4 320 322 325 323
		f 4 525 528 -531 -527
		mu 0 4 324 323 326 327
		f 4 527 529 -532 -529
		mu 0 4 323 325 328 326
		f 3 532 534 -534
		mu 0 3 329 330 331
		f 4 535 537 -537 -535
		mu 0 4 330 332 333 331
		f 4 538 540 -540 -538
		mu 0 4 332 334 335 333
		f 4 541 543 -543 -541
		mu 0 4 334 336 337 335
		f 4 544 546 -546 -544
		mu 0 4 336 338 339 337
		f 4 547 549 -549 -547
		mu 0 4 338 340 341 339
		f 4 550 552 -552 -550
		mu 0 4 340 342 343 341
		f 3 553 -555 -533
		mu 0 3 344 345 346
		f 4 554 555 -557 -536
		mu 0 4 346 345 347 348
		f 4 556 557 -559 -539
		mu 0 4 348 347 349 350
		f 4 558 559 -561 -542
		mu 0 4 350 349 351 352
		f 4 560 561 -563 -545
		mu 0 4 352 351 353 354
		f 4 562 563 -565 -548
		mu 0 4 354 353 355 356
		f 4 564 565 -567 -551
		mu 0 4 356 355 357 358
		f 3 567 570 -569
		mu 0 3 359 360 361
		f 3 568 572 -570
		mu 0 3 359 361 362
		f 4 571 575 -574 -571
		mu 0 4 360 363 364 361
		f 4 573 577 -575 -573
		mu 0 4 361 364 365 362
		f 4 576 580 -579 -576
		mu 0 4 363 366 367 364
		f 4 578 582 -580 -578
		mu 0 4 364 367 368 365
		f 4 581 585 -584 -581
		mu 0 4 366 369 370 367
		f 4 583 587 -585 -583
		mu 0 4 367 370 371 368
		f 4 586 590 -589 -586
		mu 0 4 369 372 373 370
		f 4 588 592 -590 -588
		mu 0 4 370 373 374 371
		f 4 591 595 -594 -591
		mu 0 4 372 375 376 373
		f 4 593 597 -595 -593
		mu 0 4 373 376 377 374
		f 4 596 600 -599 -596
		mu 0 4 375 378 379 376
		f 4 598 602 -600 -598
		mu 0 4 376 379 380 377
		f 4 601 605 -604 -601
		mu 0 4 378 381 382 379
		f 4 603 606 -605 -603
		mu 0 4 379 382 383 380
		f 3 607 610 -609
		mu 0 3 384 385 386
		f 3 608 612 -610
		mu 0 3 384 386 387
		f 4 611 615 -614 -611
		mu 0 4 385 388 389 386
		f 4 613 617 -615 -613
		mu 0 4 386 389 390 387
		f 4 616 620 -619 -616
		mu 0 4 388 391 392 389
		f 4 618 622 -620 -618
		mu 0 4 389 392 393 390
		f 4 621 625 -624 -621
		mu 0 4 391 394 395 392
		f 4 623 627 -625 -623
		mu 0 4 392 395 396 393
		f 4 626 630 -629 -626
		mu 0 4 394 397 398 395
		f 4 628 632 -630 -628
		mu 0 4 395 398 399 396
		f 4 631 635 -634 -631
		mu 0 4 397 400 401 398
		f 4 633 637 -635 -633
		mu 0 4 398 401 402 399
		f 4 636 640 -639 -636
		mu 0 4 400 403 404 401
		f 4 638 642 -640 -638
		mu 0 4 401 404 405 402
		f 4 641 645 -644 -641
		mu 0 4 403 406 407 404
		f 4 643 646 -645 -643
		mu 0 4 404 407 408 405
		f 3 647 650 -649
		mu 0 3 409 410 411
		f 3 648 652 -650
		mu 0 3 409 411 412
		f 4 651 655 -654 -651
		mu 0 4 410 413 414 411
		f 4 653 657 -655 -653
		mu 0 4 411 414 415 412
		f 4 656 660 -659 -656
		mu 0 4 413 416 417 414
		f 4 658 662 -660 -658
		mu 0 4 414 417 418 415
		f 4 661 665 -664 -661
		mu 0 4 416 419 420 417
		f 4 663 667 -665 -663
		mu 0 4 417 420 421 418
		f 4 666 670 -669 -666
		mu 0 4 419 422 423 420
		f 4 668 672 -670 -668
		mu 0 4 420 423 424 421
		f 4 671 675 -674 -671
		mu 0 4 422 425 426 423
		f 4 673 677 -675 -673
		mu 0 4 423 426 427 424
		f 4 676 680 -679 -676
		mu 0 4 425 428 429 426
		f 4 678 682 -680 -678
		mu 0 4 426 429 430 427
		f 4 681 685 -684 -681
		mu 0 4 428 431 432 429
		f 4 683 686 -685 -683
		mu 0 4 429 432 433 430
		f 3 687 690 -689
		mu 0 3 434 435 436
		f 3 688 692 -690
		mu 0 3 434 436 437
		f 4 691 695 -694 -691
		mu 0 4 435 438 439 436
		f 4 693 697 -695 -693
		mu 0 4 436 439 440 437
		f 4 696 700 -699 -696
		mu 0 4 438 441 442 439
		f 4 698 702 -700 -698
		mu 0 4 439 442 443 440
		f 4 701 705 -704 -701
		mu 0 4 441 444 445 442
		f 4 703 707 -705 -703
		mu 0 4 442 445 446 443
		f 4 706 710 -709 -706
		mu 0 4 444 447 448 445
		f 4 708 712 -710 -708
		mu 0 4 445 448 449 446
		f 4 711 715 -714 -711
		mu 0 4 447 450 451 448
		f 4 713 717 -715 -713
		mu 0 4 448 451 452 449
		f 4 716 720 -719 -716
		mu 0 4 450 453 454 451
		f 4 718 722 -720 -718
		mu 0 4 451 454 455 452
		f 4 721 725 -724 -721
		mu 0 4 453 456 457 454
		f 4 723 726 -725 -723
		mu 0 4 454 457 458 455
		f 3 727 730 -729
		mu 0 3 459 460 461
		f 3 728 732 -730
		mu 0 3 459 461 462
		f 4 731 735 -734 -731
		mu 0 4 460 463 464 461
		f 4 733 737 -735 -733
		mu 0 4 461 464 465 462
		f 4 736 740 -739 -736
		mu 0 4 463 466 467 464
		f 4 738 742 -740 -738
		mu 0 4 464 467 468 465
		f 4 741 745 -744 -741
		mu 0 4 466 469 470 467
		f 4 743 747 -745 -743
		mu 0 4 467 470 471 468
		f 4 746 750 -749 -746
		mu 0 4 469 472 473 470
		f 4 748 752 -750 -748
		mu 0 4 470 473 474 471
		f 4 751 755 -754 -751
		mu 0 4 472 475 476 473
		f 4 753 757 -755 -753
		mu 0 4 473 476 477 474
		f 4 756 760 -759 -756
		mu 0 4 475 478 479 476
		f 4 758 762 -760 -758
		mu 0 4 476 479 480 477
		f 4 761 765 -764 -761
		mu 0 4 478 481 482 479
		f 4 763 766 -765 -763
		mu 0 4 479 482 483 480
		f 3 767 770 -769
		mu 0 3 484 485 486
		f 3 768 772 -770
		mu 0 3 484 486 487
		f 4 771 775 -774 -771
		mu 0 4 485 488 489 486
		f 4 773 777 -775 -773
		mu 0 4 486 489 490 487
		f 4 776 780 -779 -776
		mu 0 4 488 491 492 489
		f 4 778 782 -780 -778
		mu 0 4 489 492 493 490
		f 4 781 785 -784 -781
		mu 0 4 491 494 495 492
		f 4 783 787 -785 -783
		mu 0 4 492 495 496 493
		f 4 786 790 -789 -786
		mu 0 4 494 497 498 495
		f 4 788 792 -790 -788
		mu 0 4 495 498 499 496
		f 4 791 795 -794 -791
		mu 0 4 497 500 501 498
		f 4 793 797 -795 -793
		mu 0 4 498 501 502 499
		f 4 796 800 -799 -796
		mu 0 4 500 503 504 501
		f 4 798 802 -800 -798
		mu 0 4 501 504 505 502
		f 4 801 805 -804 -801
		mu 0 4 503 506 507 504
		f 4 803 806 -805 -803
		mu 0 4 504 507 508 505
		f 4 807 810 -824 -809
		mu 0 4 509 510 511 512
		f 4 809 812 -826 -811
		mu 0 4 510 513 514 511
		f 4 811 814 -828 -813
		mu 0 4 513 515 516 514
		f 4 813 816 -830 -815
		mu 0 4 515 517 518 516
		f 4 815 818 -832 -817
		mu 0 4 517 519 520 518
		f 4 817 820 -834 -819
		mu 0 4 519 521 522 520
		f 4 819 822 -836 -821
		mu 0 4 521 523 524 522
		f 3 821 -838 -823
		mu 0 3 523 525 524
		f 4 823 826 -840 -825
		mu 0 4 512 511 526 527
		f 4 825 828 -841 -827
		mu 0 4 511 514 528 526
		f 4 827 830 -842 -829
		mu 0 4 514 516 529 528
		f 4 829 832 -843 -831
		mu 0 4 516 518 530 529
		f 4 831 834 -844 -833
		mu 0 4 518 520 531 530
		f 4 833 836 -845 -835
		mu 0 4 520 522 532 531
		f 4 835 838 -846 -837
		mu 0 4 522 524 533 532
		f 3 837 -847 -839
		mu 0 3 524 525 533
		f 4 847 850 -864 -849
		mu 0 4 534 535 536 537
		f 4 849 852 -866 -851
		mu 0 4 535 538 539 536
		f 4 851 854 -868 -853
		mu 0 4 538 540 541 539
		f 4 853 856 -870 -855
		mu 0 4 540 542 543 541
		f 4 855 858 -872 -857
		mu 0 4 542 544 545 543
		f 4 857 860 -874 -859
		mu 0 4 544 546 547 545
		f 4 859 862 -876 -861
		mu 0 4 546 548 549 547
		f 3 861 -878 -863
		mu 0 3 548 550 549
		f 4 863 866 -880 -865
		mu 0 4 537 536 551 552
		f 4 865 868 -881 -867
		mu 0 4 536 539 553 551
		f 4 867 870 -882 -869
		mu 0 4 539 541 554 553
		f 4 869 872 -883 -871
		mu 0 4 541 543 555 554
		f 4 871 874 -884 -873
		mu 0 4 543 545 556 555
		f 4 873 876 -885 -875
		mu 0 4 545 547 557 556
		f 4 875 878 -886 -877
		mu 0 4 547 549 558 557
		f 3 877 -887 -879
		mu 0 3 549 550 558
		f 4 887 890 -904 -889
		mu 0 4 559 560 561 562
		f 4 889 892 -906 -891
		mu 0 4 560 563 564 561
		f 4 891 894 -908 -893
		mu 0 4 563 565 566 564
		f 4 893 896 -910 -895
		mu 0 4 565 567 568 566
		f 4 895 898 -912 -897
		mu 0 4 567 569 570 568
		f 4 897 900 -914 -899
		mu 0 4 569 571 572 570
		f 4 899 902 -916 -901
		mu 0 4 571 573 574 572
		f 3 901 -918 -903
		mu 0 3 573 575 574
		f 4 903 906 -920 -905
		mu 0 4 562 561 576 577
		f 4 905 908 -921 -907
		mu 0 4 561 564 578 576
		f 4 907 910 -922 -909
		mu 0 4 564 566 579 578
		f 4 909 912 -923 -911
		mu 0 4 566 568 580 579
		f 4 911 914 -924 -913
		mu 0 4 568 570 581 580
		f 4 913 916 -925 -915
		mu 0 4 570 572 582 581
		f 4 915 918 -926 -917
		mu 0 4 572 574 583 582
		f 3 917 -927 -919
		mu 0 3 574 575 583
		f 4 927 930 -944 -929
		mu 0 4 584 585 586 587
		f 4 929 932 -946 -931
		mu 0 4 585 588 589 586
		f 4 931 934 -948 -933
		mu 0 4 588 590 591 589
		f 4 933 936 -950 -935
		mu 0 4 590 592 593 591
		f 4 935 938 -952 -937
		mu 0 4 592 594 595 593
		f 4 937 940 -954 -939
		mu 0 4 594 596 597 595
		f 4 939 942 -956 -941
		mu 0 4 596 598 599 597
		f 3 941 -958 -943
		mu 0 3 598 600 599
		f 4 943 946 -960 -945
		mu 0 4 587 586 601 602
		f 4 945 948 -961 -947
		mu 0 4 586 589 603 601
		f 4 947 950 -962 -949
		mu 0 4 589 591 604 603
		f 4 949 952 -963 -951
		mu 0 4 591 593 605 604
		f 4 951 954 -964 -953
		mu 0 4 593 595 606 605
		f 4 953 956 -965 -955
		mu 0 4 595 597 607 606
		f 4 955 958 -966 -957
		mu 0 4 597 599 608 607
		f 3 957 -967 -959
		mu 0 3 599 600 608
		f 3 967 -969 -970
		mu 0 3 609 610 611
		f 3 970 -972 -968
		mu 0 3 609 612 610
		f 4 968 972 -974 -975
		mu 0 4 611 610 613 614
		f 4 971 975 -977 -973
		mu 0 4 610 612 615 613
		f 4 973 977 -979 -980
		mu 0 4 614 613 616 617
		f 4 976 980 -982 -978
		mu 0 4 613 615 618 616
		f 4 978 982 -984 -985
		mu 0 4 617 616 619 620
		f 4 981 985 -987 -983
		mu 0 4 616 618 621 619
		f 4 983 987 -989 -990
		mu 0 4 620 619 622 623
		f 4 986 990 -992 -988
		mu 0 4 619 621 624 622
		f 4 988 992 -994 -995
		mu 0 4 623 622 625 626
		f 4 991 995 -997 -993
		mu 0 4 622 624 627 625
		f 4 993 997 -999 -1000
		mu 0 4 626 625 628 629
		f 4 996 1000 -1002 -998
		mu 0 4 625 627 630 628
		f 4 998 1002 -1004 -1005
		mu 0 4 629 628 631 632
		f 4 1001 1005 -1007 -1003
		mu 0 4 628 630 633 631
		f 3 1007 -1009 -1010
		mu 0 3 634 635 636
		f 3 1010 -1012 -1008
		mu 0 3 634 637 635
		f 4 1008 1012 -1014 -1015
		mu 0 4 636 635 638 639
		f 4 1011 1015 -1017 -1013
		mu 0 4 635 637 640 638
		f 4 1013 1017 -1019 -1020
		mu 0 4 639 638 641 642
		f 4 1016 1020 -1022 -1018
		mu 0 4 638 640 643 641
		f 4 1018 1022 -1024 -1025
		mu 0 4 642 641 644 645
		f 4 1021 1025 -1027 -1023
		mu 0 4 641 643 646 644
		f 4 1023 1027 -1029 -1030
		mu 0 4 645 644 647 648
		f 4 1026 1030 -1032 -1028
		mu 0 4 644 646 649 647
		f 4 1028 1032 -1034 -1035
		mu 0 4 648 647 650 651
		f 4 1031 1035 -1037 -1033
		mu 0 4 647 649 652 650
		f 4 1033 1037 -1039 -1040
		mu 0 4 651 650 653 654
		f 4 1036 1040 -1042 -1038
		mu 0 4 650 652 655 653
		f 4 1038 1042 -1044 -1045
		mu 0 4 654 653 656 657
		f 4 1041 1045 -1047 -1043
		mu 0 4 653 655 658 656
		f 3 1047 -1049 -1050
		mu 0 3 659 660 661
		f 3 1050 -1052 -1048
		mu 0 3 659 662 660
		f 4 1048 1052 -1054 -1055
		mu 0 4 661 660 663 664
		f 4 1051 1055 -1057 -1053
		mu 0 4 660 662 665 663
		f 4 1053 1057 -1059 -1060
		mu 0 4 664 663 666 667
		f 4 1056 1060 -1062 -1058
		mu 0 4 663 665 668 666
		f 4 1058 1062 -1064 -1065
		mu 0 4 667 666 669 670
		f 4 1061 1065 -1067 -1063
		mu 0 4 666 668 671 669
		f 4 1063 1067 -1069 -1070
		mu 0 4 670 669 672 673
		f 4 1066 1070 -1072 -1068
		mu 0 4 669 671 674 672
		f 4 1068 1072 -1074 -1075
		mu 0 4 673 672 675 676
		f 4 1071 1075 -1077 -1073
		mu 0 4 672 674 677 675
		f 4 1073 1077 -1079 -1080
		mu 0 4 676 675 678 679
		f 4 1076 1080 -1082 -1078
		mu 0 4 675 677 680 678
		f 4 1078 1082 -1084 -1085
		mu 0 4 679 678 681 682
		f 4 1081 1085 -1087 -1083
		mu 0 4 678 680 683 681
		f 3 1087 1088 -1090
		mu 0 3 684 685 686
		f 3 1089 1090 -1092
		mu 0 3 684 686 687
		f 4 1092 1093 -1095 -1089
		mu 0 4 685 688 689 686
		f 4 1094 1095 -1097 -1091
		mu 0 4 686 689 690 687
		f 4 1097 1098 -1100 -1094
		mu 0 4 688 691 692 689
		f 4 1099 1100 -1102 -1096
		mu 0 4 689 692 693 690
		f 4 1102 1103 -1105 -1099
		mu 0 4 691 694 695 692
		f 4 1104 1105 -1107 -1101
		mu 0 4 692 695 696 693
		f 4 1107 1108 -1110 -1104
		mu 0 4 694 697 698 695
		f 4 1109 1110 -1112 -1106
		mu 0 4 695 698 699 696
		f 4 1112 1113 -1115 -1109
		mu 0 4 697 700 701 698
		f 4 1114 1115 -1117 -1111
		mu 0 4 698 701 702 699
		f 4 1117 1118 -1120 -1114
		mu 0 4 700 703 704 701
		f 4 1119 1120 -1122 -1116
		mu 0 4 701 704 705 702
		f 4 1122 1123 -1125 -1119
		mu 0 4 703 706 707 704
		f 4 1124 1125 -1127 -1121
		mu 0 4 704 707 708 705
		f 3 1127 1128 -1130
		mu 0 3 709 710 711
		f 3 1129 1130 -1132
		mu 0 3 709 711 712
		f 4 1132 1133 -1135 -1129
		mu 0 4 710 713 714 711
		f 4 1134 1135 -1137 -1131
		mu 0 4 711 714 715 712
		f 4 1137 1138 -1140 -1134
		mu 0 4 713 716 717 714
		f 4 1139 1140 -1142 -1136
		mu 0 4 714 717 718 715
		f 4 1142 1143 -1145 -1139
		mu 0 4 716 719 720 717
		f 4 1144 1145 -1147 -1141
		mu 0 4 717 720 721 718
		f 4 1147 1148 -1150 -1144
		mu 0 4 719 722 723 720
		f 4 1149 1150 -1152 -1146
		mu 0 4 720 723 724 721
		f 4 1152 1153 -1155 -1149
		mu 0 4 722 725 726 723
		f 4 1154 1155 -1157 -1151
		mu 0 4 723 726 727 724
		f 4 1157 1158 -1160 -1154
		mu 0 4 725 728 729 726
		f 4 1159 1160 -1162 -1156
		mu 0 4 726 729 730 727
		f 4 1162 1163 -1165 -1159
		mu 0 4 728 731 732 729
		f 4 1164 1165 -1167 -1161
		mu 0 4 729 732 733 730
		f 3 1167 1168 -1170
		mu 0 3 734 735 736
		f 3 1169 1170 -1172
		mu 0 3 734 736 737
		f 4 1172 1173 -1175 -1169
		mu 0 4 735 738 739 736
		f 4 1174 1175 -1177 -1171
		mu 0 4 736 739 740 737
		f 4 1177 1178 -1180 -1174
		mu 0 4 738 741 742 739
		f 4 1179 1180 -1182 -1176
		mu 0 4 739 742 743 740
		f 4 1182 1183 -1185 -1179
		mu 0 4 741 744 745 742
		f 4 1184 1185 -1187 -1181
		mu 0 4 742 745 746 743
		f 4 1187 1188 -1190 -1184
		mu 0 4 744 747 748 745
		f 4 1189 1190 -1192 -1186
		mu 0 4 745 748 749 746
		f 4 1192 1193 -1195 -1189
		mu 0 4 747 750 751 748
		f 4 1194 1195 -1197 -1191
		mu 0 4 748 751 752 749
		f 4 1197 1198 -1200 -1194
		mu 0 4 750 753 754 751
		f 4 1199 1200 -1202 -1196
		mu 0 4 751 754 755 752
		f 4 1202 1203 -1205 -1199
		mu 0 4 753 756 757 754
		f 4 1204 1205 -1207 -1201
		mu 0 4 754 757 758 755
		f 3 1207 1208 -1210
		mu 0 3 759 760 761
		f 3 1209 1210 -1212
		mu 0 3 759 761 762
		f 4 1212 1213 -1215 -1209
		mu 0 4 760 763 764 761
		f 4 1214 1215 -1217 -1211
		mu 0 4 761 764 765 762
		f 4 1217 1218 -1220 -1214
		mu 0 4 763 766 767 764
		f 4 1219 1220 -1222 -1216
		mu 0 4 764 767 768 765
		f 4 1222 1223 -1225 -1219
		mu 0 4 766 769 770 767
		f 4 1224 1225 -1227 -1221
		mu 0 4 767 770 771 768
		f 4 1227 1228 -1230 -1224
		mu 0 4 769 772 773 770
		f 4 1229 1230 -1232 -1226
		mu 0 4 770 773 774 771;
	setAttr ".fc[500:679]"
		f 4 1232 1233 -1235 -1229
		mu 0 4 772 775 776 773
		f 4 1234 1235 -1237 -1231
		mu 0 4 773 776 777 774
		f 4 1237 1238 -1240 -1234
		mu 0 4 775 778 779 776
		f 4 1239 1240 -1242 -1236
		mu 0 4 776 779 780 777
		f 4 1242 1243 -1245 -1239
		mu 0 4 778 781 782 779
		f 4 1244 1245 -1247 -1241
		mu 0 4 779 782 783 780
		f 3 1247 -1249 -1250
		mu 0 3 784 785 786
		f 3 1250 -1252 -1248
		mu 0 3 784 787 785
		f 4 1248 1252 -1254 -1255
		mu 0 4 786 785 788 789
		f 4 1251 1255 -1257 -1253
		mu 0 4 785 787 790 788
		f 4 1253 1257 -1259 -1260
		mu 0 4 789 788 791 792
		f 4 1256 1260 -1262 -1258
		mu 0 4 788 790 793 791
		f 4 1258 1262 -1264 -1265
		mu 0 4 792 791 794 795
		f 4 1261 1265 -1267 -1263
		mu 0 4 791 793 796 794
		f 4 1263 1267 -1269 -1270
		mu 0 4 795 794 797 798
		f 4 1266 1270 -1272 -1268
		mu 0 4 794 796 799 797
		f 4 1268 1272 -1274 -1275
		mu 0 4 798 797 800 801
		f 4 1271 1275 -1277 -1273
		mu 0 4 797 799 802 800
		f 4 1273 1277 -1279 -1280
		mu 0 4 801 800 803 804
		f 4 1276 1280 -1282 -1278
		mu 0 4 800 802 805 803
		f 4 1278 1282 -1284 -1285
		mu 0 4 804 803 806 807
		f 4 1281 1285 -1287 -1283
		mu 0 4 803 805 808 806
		f 3 1287 -1289 -1290
		mu 0 3 809 810 811
		f 3 1290 -1292 -1288
		mu 0 3 809 812 810
		f 4 1288 1292 -1294 -1295
		mu 0 4 811 810 813 814
		f 4 1291 1295 -1297 -1293
		mu 0 4 810 812 815 813
		f 4 1293 1297 -1299 -1300
		mu 0 4 814 813 816 817
		f 4 1296 1300 -1302 -1298
		mu 0 4 813 815 818 816
		f 4 1298 1302 -1304 -1305
		mu 0 4 817 816 819 820
		f 4 1301 1305 -1307 -1303
		mu 0 4 816 818 821 819
		f 4 1303 1307 -1309 -1310
		mu 0 4 820 819 822 823
		f 4 1306 1310 -1312 -1308
		mu 0 4 819 821 824 822
		f 4 1308 1312 -1314 -1315
		mu 0 4 823 822 825 826
		f 4 1311 1315 -1317 -1313
		mu 0 4 822 824 827 825
		f 4 1313 1317 -1319 -1320
		mu 0 4 826 825 828 829
		f 4 1316 1320 -1322 -1318
		mu 0 4 825 827 830 828
		f 4 1318 1322 -1324 -1325
		mu 0 4 829 828 831 832
		f 4 1321 1325 -1327 -1323
		mu 0 4 828 830 833 831
		f 3 1327 -1329 -1330
		mu 0 3 834 835 836
		f 3 1330 -1332 -1328
		mu 0 3 834 837 835
		f 4 1328 1332 -1334 -1335
		mu 0 4 836 835 838 839
		f 4 1331 1335 -1337 -1333
		mu 0 4 835 837 840 838
		f 4 1333 1337 -1339 -1340
		mu 0 4 839 838 841 842
		f 4 1336 1340 -1342 -1338
		mu 0 4 838 840 843 841
		f 4 1338 1342 -1344 -1345
		mu 0 4 842 841 844 845
		f 4 1341 1345 -1347 -1343
		mu 0 4 841 843 846 844
		f 4 1343 1347 -1349 -1350
		mu 0 4 845 844 847 848
		f 4 1346 1350 -1352 -1348
		mu 0 4 844 846 849 847
		f 4 1348 1352 -1354 -1355
		mu 0 4 848 847 850 851
		f 4 1351 1355 -1357 -1353
		mu 0 4 847 849 852 850
		f 4 1353 1357 -1359 -1360
		mu 0 4 851 850 853 854
		f 4 1356 1360 -1362 -1358
		mu 0 4 850 852 855 853
		f 4 1358 1362 -1364 -1365
		mu 0 4 854 853 856 857
		f 4 1361 1365 -1367 -1363
		mu 0 4 853 855 858 856
		f 3 1367 -1369 -1370
		mu 0 3 859 860 861
		f 3 1370 -1372 -1368
		mu 0 3 859 862 860
		f 4 1368 1372 -1374 -1375
		mu 0 4 861 860 863 864
		f 4 1371 1375 -1377 -1373
		mu 0 4 860 862 865 863
		f 4 1373 1377 -1379 -1380
		mu 0 4 864 863 866 867
		f 4 1376 1380 -1382 -1378
		mu 0 4 863 865 868 866
		f 4 1378 1382 -1384 -1385
		mu 0 4 867 866 869 870
		f 4 1381 1385 -1387 -1383
		mu 0 4 866 868 871 869
		f 4 1383 1387 -1389 -1390
		mu 0 4 870 869 872 873
		f 4 1386 1390 -1392 -1388
		mu 0 4 869 871 874 872
		f 4 1388 1392 -1394 -1395
		mu 0 4 873 872 875 876
		f 4 1391 1395 -1397 -1393
		mu 0 4 872 874 877 875
		f 4 1393 1397 -1399 -1400
		mu 0 4 876 875 878 879
		f 4 1396 1400 -1402 -1398
		mu 0 4 875 877 880 878
		f 4 1398 1402 -1404 -1405
		mu 0 4 879 878 881 882
		f 4 1401 1405 -1407 -1403
		mu 0 4 878 880 883 881
		f 3 1407 -1409 -1410
		mu 0 3 884 885 886
		f 3 1410 -1412 -1408
		mu 0 3 884 887 885
		f 4 1408 1412 -1414 -1415
		mu 0 4 886 885 888 889
		f 4 1411 1415 -1417 -1413
		mu 0 4 885 887 890 888
		f 4 1413 1417 -1419 -1420
		mu 0 4 889 888 891 892
		f 4 1416 1420 -1422 -1418
		mu 0 4 888 890 893 891
		f 4 1418 1422 -1424 -1425
		mu 0 4 892 891 894 895
		f 4 1421 1425 -1427 -1423
		mu 0 4 891 893 896 894
		f 4 1423 1427 -1429 -1430
		mu 0 4 895 894 897 898
		f 4 1426 1430 -1432 -1428
		mu 0 4 894 896 899 897
		f 4 1428 1432 -1434 -1435
		mu 0 4 898 897 900 901
		f 4 1431 1435 -1437 -1433
		mu 0 4 897 899 902 900
		f 4 1433 1437 -1439 -1440
		mu 0 4 901 900 903 904
		f 4 1436 1440 -1442 -1438
		mu 0 4 900 902 905 903
		f 4 1438 1442 -1444 -1445
		mu 0 4 904 903 906 907
		f 4 1441 1445 -1447 -1443
		mu 0 4 903 905 908 906
		f 3 1447 -1449 -1450
		mu 0 3 909 910 911
		f 3 1450 -1452 -1448
		mu 0 3 909 912 910
		f 4 1448 1452 -1454 -1455
		mu 0 4 911 910 913 914
		f 4 1451 1455 -1457 -1453
		mu 0 4 910 912 915 913
		f 4 1453 1457 -1459 -1460
		mu 0 4 914 913 916 917
		f 4 1456 1460 -1462 -1458
		mu 0 4 913 915 918 916
		f 4 1458 1462 -1464 -1465
		mu 0 4 917 916 919 920
		f 4 1461 1465 -1467 -1463
		mu 0 4 916 918 921 919
		f 4 1463 1467 -1469 -1470
		mu 0 4 920 919 922 923
		f 4 1466 1470 -1472 -1468
		mu 0 4 919 921 924 922
		f 4 1468 1472 -1474 -1475
		mu 0 4 923 922 925 926
		f 4 1471 1475 -1477 -1473
		mu 0 4 922 924 927 925
		f 4 1473 1477 -1479 -1480
		mu 0 4 926 925 928 929
		f 4 1476 1480 -1482 -1478
		mu 0 4 925 927 930 928
		f 4 1478 1482 -1484 -1485
		mu 0 4 929 928 931 932
		f 4 1481 1485 -1487 -1483
		mu 0 4 928 930 933 931
		f 4 1490 1489 -1489 -1488
		mu 0 4 934 935 936 937
		f 4 1488 1493 -1493 -1492
		mu 0 4 937 936 938 939
		f 4 1492 1496 -1496 -1495
		mu 0 4 939 938 940 941
		f 4 1495 1499 -1499 -1498
		mu 0 4 941 940 942 943
		f 4 1498 1502 -1502 -1501
		mu 0 4 943 942 944 945
		f 4 1501 1505 -1505 -1504
		mu 0 4 945 944 946 947
		f 4 1504 1508 -1508 -1507
		mu 0 4 947 946 948 949
		f 3 1507 1510 -1510
		mu 0 3 949 948 950
		f 4 1513 1512 -1512 -1490
		mu 0 4 935 951 952 936
		f 4 1511 1515 -1515 -1494
		mu 0 4 936 952 953 938
		f 4 1514 1517 -1517 -1497
		mu 0 4 938 953 954 940
		f 4 1516 1519 -1519 -1500
		mu 0 4 940 954 955 942
		f 4 1518 1521 -1521 -1503
		mu 0 4 942 955 956 944
		f 4 1520 1523 -1523 -1506
		mu 0 4 944 956 957 946
		f 4 1522 1525 -1525 -1509
		mu 0 4 946 957 958 948
		f 3 1524 1526 -1511
		mu 0 3 948 958 950
		f 4 1530 1529 -1529 -1528
		mu 0 4 959 960 961 962
		f 4 1528 1533 -1533 -1532
		mu 0 4 962 961 963 964
		f 4 1532 1536 -1536 -1535
		mu 0 4 964 963 965 966
		f 4 1535 1539 -1539 -1538
		mu 0 4 966 965 967 968
		f 4 1538 1542 -1542 -1541
		mu 0 4 968 967 969 970
		f 4 1541 1545 -1545 -1544
		mu 0 4 970 969 971 972
		f 4 1544 1548 -1548 -1547
		mu 0 4 972 971 973 974
		f 3 1547 1550 -1550
		mu 0 3 974 973 975
		f 4 1553 1552 -1552 -1530
		mu 0 4 960 976 977 961
		f 4 1551 1555 -1555 -1534
		mu 0 4 961 977 978 963
		f 4 1554 1557 -1557 -1537
		mu 0 4 963 978 979 965
		f 4 1556 1559 -1559 -1540
		mu 0 4 965 979 980 967
		f 4 1558 1561 -1561 -1543
		mu 0 4 967 980 981 969
		f 4 1560 1563 -1563 -1546
		mu 0 4 969 981 982 971
		f 4 1562 1565 -1565 -1549
		mu 0 4 971 982 983 973
		f 3 1564 1566 -1551
		mu 0 3 973 983 975
		f 4 1570 1569 -1569 -1568
		mu 0 4 984 985 986 987
		f 4 1568 1573 -1573 -1572
		mu 0 4 987 986 988 989
		f 4 1572 1576 -1576 -1575
		mu 0 4 989 988 990 991
		f 4 1575 1579 -1579 -1578
		mu 0 4 991 990 992 993
		f 4 1578 1582 -1582 -1581
		mu 0 4 993 992 994 995
		f 4 1581 1585 -1585 -1584
		mu 0 4 995 994 996 997
		f 4 1584 1588 -1588 -1587
		mu 0 4 997 996 998 999
		f 3 1587 1590 -1590
		mu 0 3 999 998 1000
		f 4 1593 1592 -1592 -1570
		mu 0 4 985 1001 1002 986
		f 4 1591 1595 -1595 -1574
		mu 0 4 986 1002 1003 988
		f 4 1594 1597 -1597 -1577
		mu 0 4 988 1003 1004 990
		f 4 1596 1599 -1599 -1580
		mu 0 4 990 1004 1005 992
		f 4 1598 1601 -1601 -1583
		mu 0 4 992 1005 1006 994
		f 4 1600 1603 -1603 -1586
		mu 0 4 994 1006 1007 996
		f 4 1602 1605 -1605 -1589
		mu 0 4 996 1007 1008 998
		f 3 1604 1606 -1591
		mu 0 3 998 1008 1000
		f 4 1610 1609 -1609 -1608
		mu 0 4 1009 1010 1011 1012
		f 4 1608 1613 -1613 -1612
		mu 0 4 1012 1011 1013 1014
		f 4 1612 1616 -1616 -1615
		mu 0 4 1014 1013 1015 1016
		f 4 1615 1619 -1619 -1618
		mu 0 4 1016 1015 1017 1018
		f 4 1618 1622 -1622 -1621
		mu 0 4 1018 1017 1019 1020
		f 4 1621 1625 -1625 -1624
		mu 0 4 1020 1019 1021 1022
		f 4 1624 1628 -1628 -1627
		mu 0 4 1022 1021 1023 1024
		f 3 1627 1630 -1630
		mu 0 3 1024 1023 1025
		f 4 1633 1632 -1632 -1610
		mu 0 4 1010 1026 1027 1011
		f 4 1631 1635 -1635 -1614
		mu 0 4 1011 1027 1028 1013
		f 4 1634 1637 -1637 -1617
		mu 0 4 1013 1028 1029 1015
		f 4 1636 1639 -1639 -1620
		mu 0 4 1015 1029 1030 1017
		f 4 1638 1641 -1641 -1623
		mu 0 4 1017 1030 1031 1019
		f 4 1640 1643 -1643 -1626
		mu 0 4 1019 1031 1032 1021
		f 4 1642 1645 -1645 -1629
		mu 0 4 1021 1032 1033 1023
		f 3 1644 1646 -1631
		mu 0 3 1023 1033 1025
		f 3 1647 1649 -1649
		mu 0 3 1034 1035 1036
		f 4 1650 1652 -1652 -1650
		mu 0 4 1035 1037 1038 1036
		f 4 1653 1655 -1655 -1653
		mu 0 4 1037 1039 1040 1038
		f 4 1656 1658 -1658 -1656
		mu 0 4 1039 1041 1042 1040
		f 4 1659 1661 -1661 -1659
		mu 0 4 1041 1043 1044 1042
		f 4 1662 1664 -1664 -1662
		mu 0 4 1043 1045 1046 1044
		f 4 1665 1667 -1667 -1665
		mu 0 4 1045 1047 1048 1046
		f 3 1668 -1670 -1648
		mu 0 3 1049 1050 1051
		f 4 1669 1670 -1672 -1651
		mu 0 4 1051 1050 1052 1053
		f 4 1671 1672 -1674 -1654
		mu 0 4 1053 1052 1054 1055
		f 4 1673 1674 -1676 -1657
		mu 0 4 1055 1054 1056 1057
		f 4 1675 1676 -1678 -1660
		mu 0 4 1057 1056 1058 1059
		f 4 1677 1678 -1680 -1663
		mu 0 4 1059 1058 1060 1061
		f 4 1679 1680 -1682 -1666
		mu 0 4 1061 1060 1062 1063;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode transform -n "polySurface262" -p "polySurface216";
	setAttr ".t" -type "double3" 0 -0.054104203674017359 0 ;
	setAttr ".rp" -type "double3" 0.36817969381809235 2.7784363031387329 -0.0044274330139160156 ;
	setAttr ".sp" -type "double3" 0.36817969381809235 2.7784363031387329 -0.0044274330139160156 ;
createNode transform -n "transform4" -p "polySurface262";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape262" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.1066689 0.98055613
		 0.10739292 0.85555822 0.18264249 0.85599411 0.18191841 0.98099196 0.10811692 0.7305603
		 0.18336645 0.73099625 0.10884094 0.60556245 0.1840905 0.6059984 0.25789198 0.85642999
		 0.25716802 0.98142791 0.258616 0.73143202 0.25934011 0.60643417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0081863198 -0.013257692 
		-0.031803705 -0.01878985 -0.0092459982 -0.0686865 -0.029526919 -2.6874244e-005 -0.037132848 
		0.013336902 0.053276438 1.8626451e-009 0.002695621 -0.002044179 -0.025786789 -0.013421324 
		-0.017660104 -0.0686865 -0.012622759 0 -0.024614511 0.0042917309 0 0 0.0041197618 
		0 -0.0063447589 0 -0.008595597 -0.047275778 -0.014831848 0 -0.011493748 -0.0017080018 
		-0.0014977418 0;
	setAttr -s 12 ".vt[0:11]"  0.34078479 2.78362608 0.082192361 0.38936245 2.78056693 0.047824919
		 0.40112895 2.7711525 -0.0018670708 0.33795884 2.71780157 -0.088039778 0.33915704 2.80672956 0.084211975
		 0.39812469 2.80842757 0.047824919 0.40198705 2.79306126 -0.011939108 0.34402049 2.7794764 -0.1020651
		 0.33437234 2.83907104 0.093210235 0.38031626 2.83430862 0.047824919 0.39598098 2.81753302 -0.02064012
		 0.34334481 2.78902435 -0.1020651;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -10 -4
		mu 0 4 1 4 5 2
		f 4 4 6 -12 -6
		mu 0 4 4 6 7 5
		f 4 7 10 -15 -9
		mu 0 4 3 2 8 9
		f 4 9 12 -16 -11
		mu 0 4 2 5 10 8
		f 4 11 13 -17 -13
		mu 0 4 5 7 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface263" -p "polySurface216";
	setAttr ".t" -type "double3" -0.013322849328427476 -0.096285679595888851 -0.045683593250134769 ;
	setAttr ".r" -type "double3" 17.350642421035207 0 0 ;
	setAttr ".rp" -type "double3" 0.36817969381809235 2.7784363031387329 -0.0044274330139160156 ;
	setAttr ".sp" -type "double3" 0.36817969381809235 2.7784363031387329 -0.0044274330139160156 ;
createNode transform -n "transform3" -p "polySurface263";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape263" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.1066689 0.98055613
		 0.10739292 0.85555822 0.18264249 0.85599411 0.18191841 0.98099196 0.10811692 0.7305603
		 0.18336645 0.73099625 0.10884094 0.60556245 0.1840905 0.6059984 0.25789198 0.85642999
		 0.25716802 0.98142791 0.258616 0.73143202 0.25934011 0.60643417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.030419268 -0.006444714 
		0.012485941 -0.033842202 0.016628914 -0.052511621 -0.048536807 0.026490713 -0.045417875 
		-0.0090672765 0.079794034 -0.0082850251 0.034844898 -0.0026333672 0.0053427988 -0.054646507 
		0.006369398 -0.07619416 -0.031632651 0.026517587 -0.03289954 -0.014718161 0.026517587 
		-0.008285027 0.021101024 0.014989744 -0.0082914447 0 -0.008595597 -0.047275778 -0.03384174 
		0.026517587 -0.019778771 -0.020717893 0.025019841 -0.008285027;
	setAttr -s 12 ".vt[0:11]"  0.34078479 2.78362608 0.082192361 0.38936245 2.78056693 0.047824919
		 0.40112895 2.7711525 -0.0018670708 0.33795884 2.71780157 -0.088039778 0.33915704 2.80672956 0.084211975
		 0.39812469 2.80842757 0.047824919 0.40198705 2.79306126 -0.011939108 0.34402049 2.7794764 -0.1020651
		 0.33437234 2.83907104 0.093210235 0.38031626 2.83430862 0.047824919 0.39598098 2.81753302 -0.02064012
		 0.34334481 2.78902435 -0.1020651;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -10 -4
		mu 0 4 1 4 5 2
		f 4 4 6 -12 -6
		mu 0 4 4 6 7 5
		f 4 7 10 -15 -9
		mu 0 4 3 2 8 9
		f 4 9 12 -16 -11
		mu 0 4 2 5 10 8
		f 4 11 13 -17 -13
		mu 0 4 5 7 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface264" -p "polySurface216";
	setAttr ".t" -type "double3" -0.013322849328427476 -0.15187840695231314 -0.070058694556447393 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.36817969381809235 2.7784363031387329 -0.0044274330139160156 ;
	setAttr ".sp" -type "double3" 0.36817969381809235 2.7784363031387329 -0.0044274330139160156 ;
createNode transform -n "transform2" -p "polySurface264";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape264" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.1066689 0.98055613
		 0.10739292 0.85555822 0.18264249 0.85599411 0.18191841 0.98099196 0.10811692 0.7305603
		 0.18336645 0.73099625 0.10884094 0.60556245 0.1840905 0.6059984 0.25789198 0.85642999
		 0.25716802 0.98142791 0.258616 0.73143202 0.25934011 0.60643417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.030419268 -0.0086949486 
		0.076475278 -0.014252983 0.05034899 -0.0046665412 -0.037565451 0.082596511 -0.0065598004 
		-0.027283743 0.13417011 0.0067384113 0.034844898 0.030980941 0.013964501 -0.030100413 
		0.03394011 -0.0052345111 -0.020661294 0.051638499 0.031263821 -0.032934632 0.080893703 
		0.0067384094 0.040611476 0.035372686 -0.023576062 0 0.028340755 -0.024954092 -0.052058216 
		0.061513081 0.042213146 -0.038934365 0.079395957 0.0067384094;
	setAttr -s 12 ".vt[0:11]"  0.34078479 2.78362608 0.082192361 0.38936245 2.78056693 0.047824919
		 0.40112895 2.7711525 -0.0018670708 0.33795884 2.71780157 -0.088039778 0.33915704 2.80672956 0.084211975
		 0.39812469 2.80842757 0.047824919 0.40198705 2.79306126 -0.011939108 0.34402049 2.7794764 -0.1020651
		 0.33437234 2.83907104 0.093210235 0.38031626 2.83430862 0.047824919 0.39598098 2.81753302 -0.02064012
		 0.34334481 2.78902435 -0.1020651;
	setAttr -s 17 ".ed[0:16]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 0 9 10 0 10 11 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -10 -4
		mu 0 4 1 4 5 2
		f 4 4 6 -12 -6
		mu 0 4 4 6 7 5
		f 4 7 10 -15 -9
		mu 0 4 3 2 8 9
		f 4 9 12 -16 -11
		mu 0 4 2 5 10 8
		f 4 11 13 -17 -13
		mu 0 4 5 7 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface267" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface268" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface269" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface270" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface271" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface272" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface273" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface274" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface275" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface276" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface277" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface278" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface279" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface280" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface281" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface282" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "polySurface283" -p "polySurface216";
	setAttr ".t" -type "double3" 0.070180420513705849 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" 0.27712438807507439 3.0159979018009593 0.17187706598179553 ;
	setAttr ".r" -type "double3" -59.286756171723887 44.366083158834705 -28.735748300810481 ;
createNode transform -n "transform7" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19860527925384883 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.090656288 -0.071556807 -0.082757033 ;
	setAttr ".pt[1]" -type "float3" -0.066866875 -0.011025501 -0.02226878 ;
	setAttr ".pt[2]" -type "float3" -0.060341913 -0.013956475 -0.014706676 ;
	setAttr ".pt[3]" -type "float3" -0.060341913 -0.013956475 -0.014706676 ;
	setAttr ".pt[4]" -type "float3" -0.043885205 0.0079976581 0.0025634351 ;
	setAttr ".pt[5]" -type "float3" -0.04033896 0.0064047016 0.0066733616 ;
	setAttr ".pt[6]" -type "float3" -0.04033896 0.0064047016 0.0066733616 ;
	setAttr ".pt[7]" -type "float3" -0.010285475 0.055586282 0.011698054 ;
	setAttr ".pt[8]" -type "float3" -0.0039855186 0.048089553 0.011143717 ;
	setAttr ".pt[9]" -type "float3" -0.0039855186 0.048089553 0.011143717 ;
	setAttr ".pt[10]" -type "float3" 0.0027886175 0.030403547 -0.0093114283 ;
	setAttr ".pt[11]" -type "float3" 0.011299606 0.026580451 0.00055239815 ;
	setAttr ".pt[12]" -type "float3" 0.011299606 0.026580451 0.00055239815 ;
	setAttr ".pt[13]" -type "float3" -0.0085109891 0.0038230945 -0.0098638274 ;
	setAttr ".pt[16]" -type "float3" -0.012057235 0.0054160506 -0.013973754 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0.32287890567189342 2.9763273677859017 0.17187706598179553 ;
	setAttr ".r" -type "double3" -57.569970327640824 43.266514438573566 -26.256408138884641 ;
createNode transform -n "transform6" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75778533583004526 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.75778532 0 0.65084893
		 0.16666667 0.75778532 0.16666667 0.86472178 0.16666667 0.65084893 0.33333334 0.75778532
		 0.33333334 0.86472178 0.33333334 0.65084893 0.5 0.75778532 0.5 0.86472178 0.5 0.65084893
		 0.66666669 0.75778532 0.66666669 0.86472178 0.66666669 0.65084893 0.83333337 0.75778532
		 0.83333337 0.86472178 0.83333337 0.65084893 1 0.75778532 1 0.86472178 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  0.0023136749 -0.064465605 
		-0.16726419 -0.0014882544 -0.024634644 -0.081109248 -0.0026839981 -0.024236666 -0.081858814 
		-0.0083767418 -0.021782095 -0.087987296 -0.0042367987 -0.019588303 -0.052995991 -0.0042978525 
		-0.024156375 -0.047152761 -0.0065788366 -0.018642379 -0.055225071 -0.0079066437 0.0030267457 
		-0.02769004 -0.0025369208 -0.010411585 -0.02138239 0.0026667854 -0.0063126031 -0.023643803 
		0.011626816 0.0021376726 -0.010242869 0.0038289113 0.0035343736 -0.01568958 -0.0014516108 
		0.0058112061 -0.021374295 -0.006987514 0.00033825357 -0.012674716 -0.0036286926 -0.001263353 
		-0.0083574234 -0.0051312903 -0.014279221 -0.031480741 -0.012057235 0.0054160506 -0.013973754;
	setAttr -s 19 ".vt[0:18]"  -1.110223e-016 -0.11675994 0.0069881473 -0.040845081 -0.091792144 0.008288566
		 -0.015873304 -0.091792144 0.02925301 0.0090984758 -0.091792144 0.008288566 -0.048314877 -0.059437905 0.012189068
		 -0.023343096 -0.059437905 0.033153515 0.0016286839 -0.059437905 0.012189068 -0.052983493 -0.024621507 0.014626882
		 -0.028011713 -0.024621507 0.035591327 -0.0030399337 -0.024621507 0.014626882 -0.059646681 0.034947298 0.015781917
		 -0.026732549 0.034947298 0.043414168 0.0061815847 0.034947298 0.015781917 -0.033331156 0.088851564 0.0086996788
		 -0.0051361653 0.088851564 0.032370102 0.023058828 0.088851564 0.0086996788 -0.051361337 0.14638002 -0.053071506
		 -0.028178651 0.14480746 -0.031172864 -0.0083484501 0.13685663 -0.045109086;
	setAttr -s 30 ".ed[0:29]"  0 1 0 0 2 1 0 3 0 1 2 1 1 4 0 2 3 1 2 5 1
		 3 6 0 4 5 1 4 7 0 5 6 1 5 8 1 6 9 0 7 8 1 7 10 0 8 9 1 8 11 1 9 12 0 10 11 1 10 13 0
		 11 12 1 11 14 1 12 15 0 13 14 1 13 16 0 14 15 1 14 17 1 15 18 0 16 17 0 17 18 0;
	setAttr -s 12 -ch 46 ".fc[0:11]" -type "polyFaces" 
		f 3 1 -4 -1
		mu 0 3 0 2 1
		f 3 2 -6 -2
		mu 0 3 0 3 2
		f 4 3 6 -9 -5
		mu 0 4 1 2 5 4
		f 4 5 7 -11 -7
		mu 0 4 2 3 6 5
		f 4 8 11 -14 -10
		mu 0 4 4 5 8 7
		f 4 10 12 -16 -12
		mu 0 4 5 6 9 8
		f 4 13 16 -19 -15
		mu 0 4 7 8 11 10
		f 4 15 17 -21 -17
		mu 0 4 8 9 12 11
		f 4 18 21 -24 -20
		mu 0 4 10 11 14 13
		f 4 20 22 -26 -22
		mu 0 4 11 12 15 14
		f 4 23 26 -29 -25
		mu 0 4 13 14 17 16
		f 4 25 27 -30 -27
		mu 0 4 14 15 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" 0.37560664027754109 2.9257527667107084 0.10144380464027256 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999956 ;
createNode transform -n "transform5" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49917595994538466 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -0.0055687819 -0.29270142 
		0.0055451905 -0.059384327 -0.20117642 -0.017533299 -0.046583187 -0.20117642 -0.020566154 
		-0.046583187 -0.20117642 -0.023599003 -0.044932421 -0.14722721 -0.058681291 -0.022181617 
		-0.14722721 -0.052543078 -0.052030604 -0.14722721 -0.054161105 -0.033842828 -0.078189835 
		-0.021960774 0.0018290011 -0.11498417 -0.030783623 -0.019717874 -0.078189835 -0.030210311 
		-0.041984111 -0.050582886 -0.0045174644 -0.010631078 -0.050582886 -0.015270306 -0.044344231 
		-0.050582886 -0.016626993 -0.056525335 -0.026723033 0.01264042 -0.043724187 -0.026723033 
		0.0038175764 -0.043724187 -0.026723033 -0.0050052674 -0.10544468 -0.0028631832 -0.019087883 
		-0.10544468 -0.0028631832 -0.019087883 -0.10544468 -0.0028631832 -0.019087883;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface265";
createNode mesh -n "polySurfaceShape265" -p "polySurface265";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[73]" -type "float3" 0 -0.01721888 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.023535904 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.014814161 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.024495963 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.011380013 0 ;
	setAttr ".pt[80]" -type "float3" -1.4901161e-008 -0.018590305 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0056477305 -0.0084962696 ;
	setAttr ".pt[83]" -type "float3" 0 -0.011528013 -0.0069089099 ;
	setAttr ".pt[86]" -type "float3" 0.039225943 -0.0098980833 0.0078124986 ;
	setAttr ".pt[95]" -type "float3" 0 -0.011633506 -0.0048749642 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0099105593 0 ;
	setAttr ".pt[97]" -type "float3" -0.014191665 0.0072815558 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.016897801 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.013895687 0 ;
	setAttr ".pt[100]" -type "float3" -0.02847399 -0.0022240561 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.01487125 0 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 -0.032921538 -0.013228693 ;
	setAttr ".pt[105]" -type "float3" 0 -0.017628822 0 ;
	setAttr ".dsm" 2;
createNode transform -n "polySurface266";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode mesh -n "polySurfaceShape266" -p "polySurface266";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.2817865 0.91780025
		 0.1807829 0.99741232 0.18306728 0.83158004 0.08206363 0.91119182 0.18535163 0.66574788
		 0.28521305 0.66905212 0.085490182 0.66244376 0.187636 0.49991596 0.28749746 0.50322008
		 0.08777456 0.49661171 0.18992038 0.33408391 0.28978181 0.3373881 0.090058938 0.33077967
		 0.19220473 0.16825175 0.29206616 0.17155594 0.092343286 0.16494757 0.19448911 0.0024196506
		 0.66289443 0.085353792 0.75439423 0.0070476234 0.75336903 0.16552138 0.8448689 0.087215096
		 0.75234377 0.32399517 0.66135651 0.32306451 0.84333098 0.32492578 0.75131851 0.48246899
		 0.66033131 0.48153833 0.84230566 0.4833996 0.75029331 0.64094269 0.65930605 0.64001209
		 0.84128046 0.64187336 0.749268 0.79941654 0.65828085 0.79848588 0.84025526 0.80034721
		 0.7482428 0.95789033 0.2817865 0.91780025 0.1807829 0.99741232 0.18306728 0.83158004
		 0.08206363 0.91119182 0.18535163 0.66574788 0.28521305 0.66905212 0.085490182 0.66244376
		 0.187636 0.49991596 0.28749746 0.50322008 0.08777456 0.49661171 0.18992038 0.33408391
		 0.28978181 0.3373881 0.090058938 0.33077967 0.19220473 0.16825175 0.29206616 0.17155594
		 0.092343286 0.16494757 0.19448911 0.0024196506 0.66289443 0.085353792 0.75439423
		 0.0070476234 0.75336903 0.16552138 0.8448689 0.087215096 0.75234377 0.32399517 0.66135651
		 0.32306451 0.84333098 0.32492578 0.75131851 0.48246899 0.66033131 0.48153833 0.84230566
		 0.4833996 0.75029331 0.64094269 0.65930605 0.64001209 0.84128046 0.64187336 0.749268
		 0.79941654 0.65828085 0.79848588 0.84025526 0.80034721 0.65725553 0.95695966 0.83923
		 0.95882082 0.1986053 0 0.1986053 0.16666667 0.091668859 0.16666667 0.30554175 0.16666667
		 0.1986053 0.33333334 0.091668859 0.33333334 0.30554175 0.33333334 0.1986053 0.5 0.091668859
		 0.5 0.30554175 0.5 0.1986053 0.66666669 0.091668859 0.66666669 0.30554175 0.66666669
		 0.1986053 0.83333337 0.091668859 0.83333337 0.30554175 0.83333337 0.1986053 1 0.091668859
		 1 0.30554175 1 0.75778532 0 0.75778532 0.16666667 0.65084893 0.16666667 0.86472178
		 0.16666667 0.75778532 0.33333334 0.65084893 0.33333334 0.86472178 0.33333334 0.75778532
		 0.5 0.65084893 0.5 0.86472178 0.5 0.75778532 0.66666669 0.65084893 0.66666669 0.86472178
		 0.66666669 0.75778532 0.83333337 0.65084893 0.83333337 0.86472178 0.83333337 0.75778532
		 1 0.65084893 1 0.86472178 1 0.499176 0 0.499176 0.16666667 0.38806486 0.16666667
		 0.61028707 0.16666667 0.499176 0.33333334 0.38806486 0.33333334 0.61028707 0.33333334
		 0.499176 0.5 0.38806486 0.5 0.61028707 0.5 0.499176 0.66666669 0.38806486 0.66666669
		 0.61028707 0.66666669 0.499176 0.83333337 0.38806486 0.83333337 0.61028707 0.83333337
		 0.499176 1 0.38806486 1 0.61028707 1 0.1066689 0.98055613 0.10739292 0.85555822 0.18264249
		 0.85599411 0.18191841 0.98099196 0.10811692 0.7305603 0.18336645 0.73099625 0.10884094
		 0.60556245 0.1840905 0.6059984 0.25789198 0.85642999 0.25716802 0.98142791 0.258616
		 0.73143202 0.25934011 0.60643417 0.1066689 0.98055613 0.10739292 0.85555822 0.18264249
		 0.85599411 0.18191841 0.98099196 0.10811692 0.7305603 0.18336645 0.73099625 0.10884094
		 0.60556245 0.1840905 0.6059984 0.25789198 0.85642999 0.25716802 0.98142791 0.258616
		 0.73143202 0.25934011 0.60643417 0.1066689 0.98055613 0.10739292 0.85555822 0.18264249
		 0.85599411 0.18191841 0.98099196 0.10811692 0.7305603 0.18336645 0.73099625 0.10884094
		 0.60556245 0.1840905 0.6059984 0.25789198 0.85642999 0.25716802 0.98142791 0.258616
		 0.73143202 0.25934011 0.60643417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[77]" -type "float3" 0 -0.01242864 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0070626736 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.01641855 0 ;
	setAttr ".pt[86]" -type "float3" 0.040226873 -0.016817627 0.012631827 ;
	setAttr -s 161 ".vt[0:160]"  0.037670657 3.169029 0.23832107 0.03016487 3.14327168 0.20140219
		 0.030717125 2.99052215 0.40764105 0.022435375 2.86746669 0.41403463 0.088796519 2.97265315 0.40392545
		 0.071744226 2.98967791 0.40978119 0.036915693 3.09001565 0.36543211 0.084204674 3.098944187 0.36385339
		 0.11180743 3.09125638 0.34564099 0.041550923 3.13444209 0.32000721 0.089389265 3.14060092 0.30927762
		 0.11473364 3.12810183 0.29701561 0.085760035 3.17608714 0.24884939 0.068696089 3.16188383 0.17221349
		 0.10587892 3.1553266 0.22561717 0.080613665 3.13746691 0.15633857 0.025613232 3.14380908 0.065227985
		 0.097439304 3.15814543 0.20830059 0.065683357 3.15527081 0.15038174 0.09303543 3.00052690506 0.38795447
		 0.057321072 2.89426756 0.41248918 0.12039203 2.96277928 0.38859448 0.12044557 2.9744792 0.39750615
		 0.11084811 3.08250618 0.34679016 0.14699262 3.059467316 0.36524382 0.15786859 3.053622723 0.33417627
		 0.11593955 3.13849735 0.285023 0.16578694 3.12055874 0.30120263 0.17384905 3.11663365 0.26074889
		 0.15374769 3.15146422 0.23651695 0.12131604 3.15310454 0.15615669 0.14754283 3.12381554 0.19877863
		 0.12856303 3.13080549 0.15376648 0.065165356 3.12935734 0.067369521 0.15697275 3.13049197 0.21320766
		 0.12360518 3.13169456 0.15203613 0.14202248 3.014800549 0.35132116 0.097272493 2.9111526 0.40751296
		 0.18568166 2.99144101 0.34590954 0.17762232 2.9975214 0.36456755 0.16390558 3.074958086 0.31244522
		 0.20923294 3.066223621 0.33108765 0.22019552 3.038162947 0.30062407 0.16312499 3.11747265 0.25386542
		 0.21791409 3.10710788 0.27256516 0.2159161 3.079145193 0.23641288 0.1947183 3.13242221 0.21670657
		 0.17535636 3.14213252 0.15938056 0.20077951 3.10728884 0.1897375 0.17799045 3.10568738 0.14320403
		 0.083390757 3.13819051 0.070054054 0.09511058 3.14024162 0.06237787 0.19404209 3.10598803 0.20985356
		 0.18976952 3.11821365 0.18699938 0.20510447 2.99663639 0.33841527 0.15566546 2.90860224 0.38086832
		 0.22360405 2.97121096 0.32688919 0.2155447 2.97831583 0.34771767 0.21419443 3.051633835 0.2903367
		 0.2447601 3.040193081 0.30284739 0.25289926 3.035874367 0.27129555 0.21720953 3.08184576 0.26109573
		 0.24566662 3.065333843 0.27338719 0.25423738 3.056077957 0.2373513 0.24345145 3.10657072 0.21405131
		 0.24548675 3.081599712 0.19140172 0.22887467 3.12604475 0.17316464 0.24046122 3.090752125 0.15320605
		 0.21827745 2.86428332 0.32334453 0.22840017 2.96911693 0.30528212 0.26969314 2.97273874 0.29547542
		 0.27011627 2.9519515 0.27035958 0.24453093 3.018370628 0.27334937 0.28107202 3.021992445 0.26354268
		 0.28149515 3.0012052059 0.23842682 0.24787021 3.075885296 0.20669776 0.28441128 3.071495056 0.19689108
		 0.28483438 3.050707817 0.17177522 0.22778261 3.087461233 0.17383158 0.28206658 3.092235088 0.16090585
		 0.28262427 3.064836264 0.12780181 0.22395509 3.097989559 0.14375071 0.27240267 3.10207891 0.13267824
		 0.27288041 3.078608513 0.10432057 0.14592125 3.11061668 0.098446384 0.1960398 3.1142385 0.091198325
		 0.20058459 3.093451262 0.077130497 0.26273987 2.7467823 0.21908748 0.27682135 2.8608923 0.24401315
		 0.30644771 2.86554146 0.23536646 0.29929948 2.84503675 0.21006444 0.28212383 2.91077089 0.24053115
		 0.31852445 2.91531348 0.23673341 0.31137621 2.89480877 0.20645356 0.2800118 2.97226572 0.22178203
		 0.32278311 2.96879888 0.21989521 0.32500637 2.94829416 0.18762423 0.28497174 3.022415161 0.18415964
		 0.31657752 3.028539658 0.17475012 0.31055954 3.0015132427 0.14140068 0.26864079 3.052673578 0.14314178
		 0.30937394 3.05796361 0.1334285 0.29757282 3.011961699 0.10486063 0.19158694 3.068760633 0.095866963
		 0.24178728 3.073580027 0.090017125 0.24717845 3.05305028 0.075870275 0.37375593 2.52138734 0.106989
		 0.31622231 2.65013361 0.10872476 0.34017774 2.65013361 0.080877647 0.32902345 2.65013361 0.053030554
		 0.3306742 2.7413044 0.067576766 0.36457932 2.7413044 0.048900727 0.32357603 2.7413044 0.022468455
		 0.34176379 2.84756303 0.10429728 0.38858992 2.8107686 0.070660181 0.35588875 2.84756303 0.046419248
		 0.33362252 2.91239142 0.12174059 0.37612987 2.91239142 0.086173497 0.33126241 2.91239142 0.060002565
		 0.31908131 2.9734726 0.13889848 0.34303674 2.9734726 0.10526138 0.33188245 2.9734726 0.071624294
		 0.27016193 3.034553766 0.10717017 0.28131625 3.034553766 0.082355924 0.27016193 3.034553766 0.057541676
		 0.31920269 2.71626425 0.019332156 0.34080419 2.71721673 -0.051918082 0.34183362 2.71702147 -0.070056424
		 0.32152733 2.71697402 -0.11909628 0.31208426 2.75058126 0.027368687 0.35493496 2.73666334 -0.051918082
		 0.35959589 2.73895717 -0.067610122 0.31854382 2.72537231 -0.13312161 0.30872369 2.78496695 0.055808976
		 0.35054785 2.77160883 -0.03050736 0.35138074 2.76342893 -0.063190371 0.3118684 2.73342252 -0.13312161
		 0.32811278 2.65139771 0.01305443 0.31242901 2.7001338 -0.075820565 0.30950087 2.71326447 -0.11634707
		 0.28580034 2.72784352 -0.16316974 0.33091068 2.67861557 0.016190469 0.30038697 2.72399664 -0.093176544
		 0.32726312 2.73347259 -0.10747051 0.28621107 2.74004245 -0.17405224 0.3123821 2.7276895 0.026665807
		 0.33722502 2.72579193 -0.062318623 0.31904799 2.75551271 -0.095953941 0.27953565 2.74772644 -0.17165154
		 0.32811278 2.52067757 0.018560648 0.3320182 2.63710403 -0.035490632 0.32047224 2.68741894 -0.061001301
		 0.26758385 2.73213911 -0.11856842 0.33091068 2.60756493 0.011419892 0.32493305 2.64633274 -0.028686643
		 0.33823448 2.6628561 -0.045231104 0.26799458 2.74751544 -0.1241188 0.33189255 2.6540699 0.012549043
		 0.33722502 2.67451501 -0.031130672 0.3008315 2.68803573 -0.021764159 0.26131922 2.75375056 -0.11902666;
	setAttr -s 253 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 16 0 2 3 0 3 4 0 3 5 1 2 5 1 2 6 0 5 4 1 5 7 1
		 4 8 0 6 7 1 6 9 0 7 8 1 7 10 1 8 11 0 9 10 1 9 0 0 10 11 1 10 12 1 11 14 0 0 12 1
		 12 14 1 12 13 1 1 13 1 13 15 1 13 16 1 14 15 0 15 16 0 17 18 0 18 33 0 19 20 0 20 21 0
		 20 22 1 19 22 1 19 23 0 22 21 1 22 24 1 21 25 0 23 24 1 23 26 0 24 25 1 24 27 1 25 28 0
		 26 27 1 26 17 0 27 28 1 27 29 1 28 31 0 17 29 1 29 31 1 29 30 1 18 30 1 30 32 1 30 33 1
		 31 32 0 32 33 0 34 35 0 35 50 0 36 37 0 37 38 0 37 39 1 36 39 1 36 40 0 39 38 1 39 41 1
		 38 42 0 40 41 1 40 43 0 41 42 1 41 44 1 42 45 0 43 44 1 43 34 0 44 45 1 44 46 1 45 48 0
		 34 46 1 46 48 1 46 47 1 35 47 1 47 49 1 47 50 1 48 49 0 49 50 0 52 53 0 53 51 0 54 55 0
		 55 56 0 55 57 1 54 57 1 54 58 0 57 56 1 57 59 1 56 60 0 58 59 1 58 61 0 59 60 1 59 62 1
		 60 63 0 61 62 1 61 52 0 62 63 1 62 64 1 63 65 0 52 64 1 64 65 1 64 66 1 65 67 0 53 66 1
		 66 67 1 67 51 0 51 66 0 68 69 0 68 70 1 68 71 0 69 70 1 69 72 0 70 71 1 70 73 1 71 74 0
		 72 73 1 72 75 0 73 74 1 73 76 1 74 77 0 75 76 1 75 78 0 76 77 1 76 79 1 77 80 0 78 79 1
		 78 81 0 79 80 1 79 82 1 80 83 0 81 82 1 81 84 0 82 83 1 82 85 1 83 86 0 84 85 0 85 86 0
		 87 88 0 87 89 1 87 90 0 88 89 1 88 91 0 89 90 1 89 92 1 90 93 0 91 92 1 91 94 0 92 93 1
		 92 95 1 93 96 0 94 95 1 94 97 0 95 96 1 95 98 1 96 99 0 97 98 1 97 100 0 98 99 1
		 98 101 1 99 102 0 100 101 1;
	setAttr ".ed[166:252]" 100 103 0 101 102 1 101 104 1 102 105 0 103 104 0 104 105 0
		 106 107 0 106 108 1 106 109 0 107 108 1 107 110 0 108 109 1 108 111 1 109 112 0 110 111 1
		 110 113 0 111 112 1 111 114 1 112 115 0 113 114 1 113 116 0 114 115 1 114 117 1 115 118 0
		 116 117 1 116 119 0 117 118 1 117 120 1 118 121 0 119 120 1 119 122 0 120 121 1 120 123 1
		 121 124 0 122 123 0 123 124 0 125 126 0 125 129 0 126 127 0 126 130 1 127 128 0 127 131 1
		 128 132 0 129 130 1 129 133 0 130 131 1 130 134 1 131 132 1 131 135 1 132 136 0 133 134 0
		 134 135 0 135 136 0 137 138 0 137 141 0 138 139 0 138 142 1 139 140 0 139 143 1 140 144 0
		 141 142 1 141 145 0 142 143 1 142 146 1 143 144 1 143 147 1 144 148 0 145 146 0 146 147 0
		 147 148 0 149 150 0 149 153 0 150 151 0 150 154 1 151 152 0 151 155 1 152 156 0 153 154 1
		 153 157 0 154 155 1 154 158 1 155 156 1 155 159 1 156 160 0 157 158 0 158 159 0 159 160 0;
	setAttr -s 102 -ch 386 ".fc[0:101]" -type "polyFaces" 
		f 3 2 4 -6
		mu 0 3 0 1 2
		f 3 3 -8 -5
		mu 0 3 1 3 2
		f 4 5 8 -11 -7
		mu 0 4 0 2 4 5
		f 4 7 9 -13 -9
		mu 0 4 2 3 6 4
		f 4 10 13 -16 -12
		mu 0 4 5 4 7 8
		f 4 12 14 -18 -14
		mu 0 4 4 6 9 7
		f 4 15 18 -21 -17
		mu 0 4 8 7 10 11
		f 4 17 19 -22 -19
		mu 0 4 7 9 12 10
		f 4 20 22 -24 -1
		mu 0 4 11 10 13 14
		f 4 21 26 -25 -23
		mu 0 4 10 12 15 13
		f 3 23 25 -2
		mu 0 3 14 13 16
		f 3 24 27 -26
		mu 0 3 13 15 16
		f 3 30 32 -34
		mu 0 3 17 18 19
		f 3 31 -36 -33
		mu 0 3 18 20 19
		f 4 33 36 -39 -35
		mu 0 4 17 19 21 22
		f 4 35 37 -41 -37
		mu 0 4 19 20 23 21
		f 4 38 41 -44 -40
		mu 0 4 22 21 24 25
		f 4 40 42 -46 -42
		mu 0 4 21 23 26 24
		f 4 43 46 -49 -45
		mu 0 4 25 24 27 28
		f 4 45 47 -50 -47
		mu 0 4 24 26 29 27
		f 4 48 50 -52 -29
		mu 0 4 28 27 30 31
		f 4 49 54 -53 -51
		mu 0 4 27 29 32 30
		f 3 51 53 -30
		mu 0 3 31 30 33
		f 3 52 55 -54
		mu 0 3 30 32 33
		f 3 58 60 -62
		mu 0 3 34 35 36
		f 3 59 -64 -61
		mu 0 3 35 37 36
		f 4 61 64 -67 -63
		mu 0 4 34 36 38 39
		f 4 63 65 -69 -65
		mu 0 4 36 37 40 38
		f 4 66 69 -72 -68
		mu 0 4 39 38 41 42
		f 4 68 70 -74 -70
		mu 0 4 38 40 43 41
		f 4 71 74 -77 -73
		mu 0 4 42 41 44 45
		f 4 73 75 -78 -75
		mu 0 4 41 43 46 44
		f 4 76 78 -80 -57
		mu 0 4 45 44 47 48
		f 4 77 82 -81 -79
		mu 0 4 44 46 49 47
		f 3 79 81 -58
		mu 0 3 48 47 50
		f 3 80 83 -82
		mu 0 3 47 49 50
		f 3 86 88 -90
		mu 0 3 51 52 53
		f 3 87 -92 -89
		mu 0 3 52 54 53
		f 4 89 92 -95 -91
		mu 0 4 51 53 55 56
		f 4 91 93 -97 -93
		mu 0 4 53 54 57 55
		f 4 94 97 -100 -96
		mu 0 4 56 55 58 59
		f 4 96 98 -102 -98
		mu 0 4 55 57 60 58
		f 4 99 102 -105 -101
		mu 0 4 59 58 61 62
		f 4 101 103 -106 -103
		mu 0 4 58 60 63 61
		f 4 104 106 -109 -85
		mu 0 4 62 61 64 65
		f 4 105 107 -110 -107
		mu 0 4 61 63 66 64
		f 3 108 -112 -86
		mu 0 3 65 64 67
		f 3 109 110 111
		mu 0 3 64 66 68
		f 3 113 -116 -113
		mu 0 3 69 70 71
		f 3 114 -118 -114
		mu 0 3 69 72 70
		f 4 115 118 -121 -117
		mu 0 4 71 70 73 74
		f 4 117 119 -123 -119
		mu 0 4 70 72 75 73
		f 4 120 123 -126 -122
		mu 0 4 74 73 76 77
		f 4 122 124 -128 -124
		mu 0 4 73 75 78 76
		f 4 125 128 -131 -127
		mu 0 4 77 76 79 80
		f 4 127 129 -133 -129
		mu 0 4 76 78 81 79
		f 4 130 133 -136 -132
		mu 0 4 80 79 82 83
		f 4 132 134 -138 -134
		mu 0 4 79 81 84 82
		f 4 135 138 -141 -137
		mu 0 4 83 82 85 86
		f 4 137 139 -142 -139
		mu 0 4 82 84 87 85
		f 3 143 -146 -143
		mu 0 3 88 89 90
		f 3 144 -148 -144
		mu 0 3 88 91 89
		f 4 145 148 -151 -147
		mu 0 4 90 89 92 93
		f 4 147 149 -153 -149
		mu 0 4 89 91 94 92
		f 4 150 153 -156 -152
		mu 0 4 93 92 95 96
		f 4 152 154 -158 -154
		mu 0 4 92 94 97 95
		f 4 155 158 -161 -157
		mu 0 4 96 95 98 99
		f 4 157 159 -163 -159
		mu 0 4 95 97 100 98
		f 4 160 163 -166 -162
		mu 0 4 99 98 101 102
		f 4 162 164 -168 -164
		mu 0 4 98 100 103 101
		f 4 165 168 -171 -167
		mu 0 4 102 101 104 105
		f 4 167 169 -172 -169
		mu 0 4 101 103 106 104
		f 3 173 -176 -173
		mu 0 3 107 108 109
		f 3 174 -178 -174
		mu 0 3 107 110 108
		f 4 175 178 -181 -177
		mu 0 4 109 108 111 112
		f 4 177 179 -183 -179
		mu 0 4 108 110 113 111
		f 4 180 183 -186 -182
		mu 0 4 112 111 114 115
		f 4 182 184 -188 -184
		mu 0 4 111 113 116 114
		f 4 185 188 -191 -187
		mu 0 4 115 114 117 118
		f 4 187 189 -193 -189
		mu 0 4 114 116 119 117
		f 4 190 193 -196 -192
		mu 0 4 118 117 120 121
		f 4 192 194 -198 -194
		mu 0 4 117 119 122 120
		f 4 195 198 -201 -197
		mu 0 4 121 120 123 124
		f 4 197 199 -202 -199
		mu 0 4 120 122 125 123
		f 4 202 205 -210 -204
		mu 0 4 126 127 128 129
		f 4 204 207 -212 -206
		mu 0 4 127 130 131 128
		f 4 206 208 -214 -208
		mu 0 4 130 132 133 131
		f 4 209 212 -217 -211
		mu 0 4 129 128 134 135
		f 4 211 214 -218 -213
		mu 0 4 128 131 136 134
		f 4 213 215 -219 -215
		mu 0 4 131 133 137 136
		f 4 219 222 -227 -221
		mu 0 4 138 139 140 141
		f 4 221 224 -229 -223
		mu 0 4 139 142 143 140
		f 4 223 225 -231 -225
		mu 0 4 142 144 145 143
		f 4 226 229 -234 -228
		mu 0 4 141 140 146 147
		f 4 228 231 -235 -230
		mu 0 4 140 143 148 146
		f 4 230 232 -236 -232
		mu 0 4 143 145 149 148
		f 4 236 239 -244 -238
		mu 0 4 150 151 152 153
		f 4 238 241 -246 -240
		mu 0 4 151 154 155 152
		f 4 240 242 -248 -242
		mu 0 4 154 156 157 155
		f 4 243 246 -251 -245
		mu 0 4 153 152 158 159
		f 4 245 248 -252 -247
		mu 0 4 152 155 160 158
		f 4 247 249 -253 -249
		mu 0 4 155 157 161 160;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
parent -s -nc -r -add "|polySurface216|polySurface226|polySurfaceShape229" "polySurface267" ;
parent -s -nc -r -add "|polySurface216|polySurface227|polySurfaceShape230" "polySurface268" ;
parent -s -nc -r -add "|polySurface216|polySurface228|polySurfaceShape231" "polySurface269" ;
parent -s -nc -r -add "|polySurface216|polySurface229|polySurfaceShape232" "polySurface270" ;
parent -s -nc -r -add "|polySurface216|polySurface230|polySurfaceShape233" "polySurface271" ;
parent -s -nc -r -add "|polySurface216|polySurface231|polySurfaceShape234" "polySurface272" ;
parent -s -nc -r -add "|polySurface216|polySurface232|polySurfaceShape235" "polySurface273" ;
parent -s -nc -r -add "|polySurface216|polySurface234|polySurfaceShape237" "polySurface274" ;
parent -s -nc -r -add "|polySurface216|polySurface235|polySurfaceShape238" "polySurface275" ;
parent -s -nc -r -add "|polySurface216|polySurface236|polySurfaceShape239" "polySurface276" ;
parent -s -nc -r -add "|polySurface216|polySurface237|polySurfaceShape240" "polySurface277" ;
parent -s -nc -r -add "|polySurface216|polySurface238|polySurfaceShape241" "polySurface278" ;
parent -s -nc -r -add "|polySurface216|polySurface239|polySurfaceShape242" "polySurface279" ;
parent -s -nc -r -add "|polySurface216|polySurface240|polySurfaceShape243" "polySurface280" ;
parent -s -nc -r -add "|polySurface216|polySurface241|polySurfaceShape244" "polySurface281" ;
parent -s -nc -r -add "|polySurface216|polySurface242|polySurfaceShape245" "polySurface282" ;
parent -s -nc -r -add "|polySurface216|polySurface243|polySurfaceShape246" "polySurface283" ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 13;
	setAttr -s 14 ".dli[1:13]"  5 1 2 3 6 7 8 4 
		9 10 11 12 13;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -601.19047619047626 -55.952380952380985 ;
	setAttr ".vh" -type "double2" -45.238095238095269 263.09523809523813 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".anf" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 1\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput2\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput2\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n"
		+ "                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput3\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput3\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput4\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput4\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range -1 -1 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel7\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel7\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel8\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel8\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel9\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel9\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n"
		+ "            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId248";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7414272 -0.11576636 ;
	setAttr ".rs" 65334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31960272789001465 2.3566160202026367 -0.37318593263626099 ;
	setAttr ".cbx" -type "double3" 0.31960272789001465 3.1262383460998535 0.14165320992469788 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[23]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[79]" -type "float3" -0.0079191541 0.0044710734 0.0019543541 ;
	setAttr ".tk[80]" -type "float3" -0.0081186453 0.00092566211 0.003753657 ;
	setAttr ".tk[81]" -type "float3" -0.0082031973 0.0034848887 -2.491532e-005 ;
	setAttr ".tk[82]" -type "float3" -0.0083017973 0.00035932712 0.001197263 ;
	setAttr ".tk[83]" -type "float3" -0.0023057638 0.0069767772 -0.0041865744 ;
	setAttr ".tk[84]" -type "float3" -0.0028020055 0.0021274528 -0.0063416832 ;
	setAttr ".tk[85]" -type "float3" -4.464794e-020 0.007149613 -0.0048588337 ;
	setAttr ".tk[86]" -type "float3" -4.464794e-020 0.002282327 -0.0066865669 ;
	setAttr ".tk[87]" -type "float3" -0.0044844393 0.0061314818 -0.0033940789 ;
	setAttr ".tk[88]" -type "float3" -0.0062107765 0.0054427329 -0.0020954059 ;
	setAttr ".tk[89]" -type "float3" -0.0052068699 0.0021856274 -0.0044752839 ;
	setAttr ".tk[90]" -type "float3" -0.0068072211 0.0023686981 -0.0033358256 ;
	setAttr ".tk[91]" -type "float3" -0.0079462305 0.00033681784 -0.00057347654 ;
	setAttr ".tk[92]" -type "float3" -0.0078046611 0.0022386333 -0.0015044853 ;
	setAttr ".tk[93]" -type "float3" -4.464794e-020 -0.0066001425 -0.004574771 ;
	setAttr ".tk[94]" -type "float3" -0.0044955444 -0.0068645705 -0.0018884793 ;
	setAttr ".tk[95]" -type "float3" -4.464794e-020 -0.0099956142 -0.00077709777 ;
	setAttr ".tk[96]" -type "float3" -0.0023670704 -0.0088272756 3.5175864e-005 ;
	setAttr ".tk[97]" -type "float3" -4.464794e-020 -0.0042269458 -0.0055291215 ;
	setAttr ".tk[98]" -type "float3" -4.464794e-020 -0.0019151027 -0.006569501 ;
	setAttr ".tk[99]" -type "float3" -0.0026275381 -0.0042314557 -0.0054358002 ;
	setAttr ".tk[100]" -type "float3" -0.0030261469 -0.0018802676 -0.0056976513 ;
	setAttr ".tk[101]" -type "float3" -0.0051234188 -0.0017477378 -0.0049960818 ;
	setAttr ".tk[102]" -type "float3" -0.0051886165 -0.0043432866 -0.0039925128 ;
	setAttr ".tk[103]" -type "float3" -0.0062131113 -0.0037844563 -0.0018977101 ;
	setAttr ".tk[104]" -type "float3" -0.0071333721 -0.0010175315 -0.0020169634 ;
	setAttr ".tk[105]" -type "float3" -0.0078998739 0.0026139095 0.0052763186 ;
	setAttr ".tk[106]" -type "float3" -0.0078436118 0.005256433 0.0038857369 ;
	setAttr ".tk[107]" -type "float3" -0.0075031598 0.003559181 0.0066865669 ;
	setAttr ".tk[108]" -type "float3" -0.0073124496 0.0057251244 0.0056971796 ;
	setAttr ".tk[109]" -type "float3" -0.0055454504 0.0076387008 0.0029457668 ;
	setAttr ".tk[110]" -type "float3" -0.0058120713 0.0071467189 0.00013429183 ;
	setAttr ".tk[111]" -type "float3" -0.0040909634 0.0089517348 0.0024497025 ;
	setAttr ".tk[112]" -type "float3" -0.0044880481 0.008213331 -0.00076438743 ;
	setAttr ".tk[113]" -type "float3" -4.464794e-020 0.008777217 -0.0014843259 ;
	setAttr ".tk[114]" -type "float3" -4.464794e-020 0.0099820737 0.0019454724 ;
	setAttr ".tk[115]" -type "float3" -0.0025420175 0.0088452259 -0.0014489065 ;
	setAttr ".tk[116]" -type "float3" -0.0025191959 0.0097153978 0.0022126709 ;
	setAttr ".tk[117]" -type "float3" -0.0053578587 0.0078886626 0.0057473732 ;
	setAttr ".tk[118]" -type "float3" -0.0039797705 0.0089750169 0.0057449816 ;
	setAttr ".tk[119]" -type "float3" -4.464794e-020 0.0099956142 0.0060471743 ;
	setAttr ".tk[120]" -type "float3" -0.0022148876 0.0098354109 0.0059854086 ;
	setAttr ".tk[121]" -type "float3" -0.0046582459 -0.0087882988 0.002021119 ;
	setAttr ".tk[122]" -type "float3" -0.0061790915 -0.0063996748 -0.00068655325 ;
	setAttr ".tk[123]" -type "float3" 0.0081186453 0.00092566211 0.003753657 ;
	setAttr ".tk[124]" -type "float3" 0.0083017973 0.00035932712 0.001197263 ;
	setAttr ".tk[125]" -type "float3" 0.0082031973 0.0034848887 -2.491532e-005 ;
	setAttr ".tk[126]" -type "float3" 0.0079191541 0.0044710734 0.0019543541 ;
	setAttr ".tk[127]" -type "float3" 0.0028020055 0.0021274528 -0.0063416832 ;
	setAttr ".tk[128]" -type "float3" 0.0023057638 0.0069767772 -0.0041865744 ;
	setAttr ".tk[129]" -type "float3" 0.0062107765 0.0054427329 -0.0020954059 ;
	setAttr ".tk[130]" -type "float3" 0.0068072211 0.0023686981 -0.0033358256 ;
	setAttr ".tk[131]" -type "float3" 0.0052068699 0.0021856274 -0.0044752839 ;
	setAttr ".tk[132]" -type "float3" 0.0044844393 0.0061314818 -0.0033940789 ;
	setAttr ".tk[133]" -type "float3" 0.0079462305 0.00033681784 -0.00057347654 ;
	setAttr ".tk[134]" -type "float3" 0.0078046611 0.0022386333 -0.0015044853 ;
	setAttr ".tk[135]" -type "float3" 0.0044955444 -0.0068645705 -0.0018884793 ;
	setAttr ".tk[136]" -type "float3" 0.0023670704 -0.0088272756 3.5175864e-005 ;
	setAttr ".tk[137]" -type "float3" 0.0030261469 -0.0018802676 -0.0056976513 ;
	setAttr ".tk[138]" -type "float3" 0.0026275381 -0.0042314557 -0.0054358002 ;
	setAttr ".tk[139]" -type "float3" 0.0071333721 -0.0010175315 -0.0020169634 ;
	setAttr ".tk[140]" -type "float3" 0.0051234188 -0.0017477378 -0.0049960818 ;
	setAttr ".tk[141]" -type "float3" 0.0062131113 -0.0037844563 -0.0018977101 ;
	setAttr ".tk[142]" -type "float3" 0.0051886165 -0.0043432866 -0.0039925128 ;
	setAttr ".tk[143]" -type "float3" 0.0078436118 0.005256433 0.0038857369 ;
	setAttr ".tk[144]" -type "float3" 0.0073124496 0.0057251244 0.0056971796 ;
	setAttr ".tk[145]" -type "float3" 0.0075031598 0.003559181 0.0066865669 ;
	setAttr ".tk[146]" -type "float3" 0.0078998739 0.002613904 0.0052763186 ;
	setAttr ".tk[147]" -type "float3" 0.0058120713 0.0071467189 0.00013429183 ;
	setAttr ".tk[148]" -type "float3" 0.0044880481 0.008213331 -0.00076438743 ;
	setAttr ".tk[149]" -type "float3" 0.0040909634 0.0089517348 0.0024497025 ;
	setAttr ".tk[150]" -type "float3" 0.0055454504 0.0076387008 0.0029457668 ;
	setAttr ".tk[151]" -type "float3" 0.0025191959 0.0097153978 0.0022126709 ;
	setAttr ".tk[152]" -type "float3" 0.0025420175 0.0088452259 -0.0014489065 ;
	setAttr ".tk[153]" -type "float3" 0.0039797705 0.0089750169 0.0057449816 ;
	setAttr ".tk[154]" -type "float3" 0.0053578587 0.0078886626 0.0057473732 ;
	setAttr ".tk[155]" -type "float3" 0.0022148876 0.0098354109 0.0059854086 ;
	setAttr ".tk[156]" -type "float3" 0.0061790915 -0.0063996748 -0.00068655325 ;
	setAttr ".tk[157]" -type "float3" 0.0046582459 -0.0087882988 0.002021119 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[0:31]" "f[64:75]" "f[77:95]" "f[128:142]";
createNode groupId -n "groupId696";
	setAttr ".ihi" 0;
createNode blinn -n "blinn6";
	setAttr ".sc" -type "float3" 0.31624323 0.31624323 0.31624323 ;
	setAttr ".ec" 0.051276922225952148;
	setAttr ".sro" 0;
createNode shadingEngine -n "blinn6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode blinn -n "blinn7";
createNode shadingEngine -n "blinn7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Kenny/Desktop/hair.png";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Kenny/Desktop/hair.png";
	setAttr ".dfl" yes;
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode lambert -n "lambert6";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode lambert -n "lambert7";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode groupId -n "groupId728";
	setAttr ".ihi" 0;
createNode blinn -n "blinn8";
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".sro" 0.68376070261001587;
createNode shadingEngine -n "blinn8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/Kenny/Desktop/hair.png";
createNode place2dTexture -n "place2dTexture3";
createNode blinn -n "blinn9";
createNode shadingEngine -n "blinn9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo16";
createNode blinn -n "blinn10";
createNode shadingEngine -n "blinn10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/Kenny/Desktop/hair.png";
createNode place2dTexture -n "place2dTexture4";
createNode groupId -n "groupId731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId828";
	setAttr ".ihi" 0;
createNode blinn -n "blinn11";
	setAttr ".dc" 1;
	setAttr ".tc" 0.11965811997652054;
	setAttr ".trsd" 0.76923078298568726;
	setAttr ".rfl" 0.32478633522987366;
	setAttr ".ec" 0;
	setAttr ".sro" 0.39316239953041077;
createNode shadingEngine -n "blinn11SG";
	setAttr ".ihi" 0;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
createNode materialInfo -n "materialInfo18";
createNode blinn -n "blinn12";
createNode shadingEngine -n "blinn12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/Kenny/Documents/Nightmare//images/emilyhair1.png";
createNode place2dTexture -n "place2dTexture5";
createNode reference -n "EmilyRN";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"EmilyRN"
		"EmilyRN" 0
		"EmilyRN" 1
		5 4 "EmilyRN" "|Emily:geo_Emily.drawOverride" "EmilyRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Hair";
	setAttr ".do" 1;
createNode displayLayer -n "Emily1";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode groupId -n "groupId829";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 45;
	setAttr -s 24 ".out";
createNode groupId -n "groupId830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId831";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId832";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId833";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId839";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId840";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId841";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId842";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId843";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId844";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId845";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId846";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId848";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId849";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId850";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId851";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId852";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId853";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId854";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId855";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId856";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId874";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId834";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 0.049943557527921179;
	setAttr ".h" 0.23351987709001021;
	setAttr ".sw" 2;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 0.62684583147889228 -0.34369657656987274 -0.69924027831045721 0
		 -0.281576058380968 0.73686245714059484 -0.61461259554565173 0 0.7264841546132812 0.58215666492008389 0.36512243232229846 0
		 0.28389278437782534 2.996314949109641 0.17187706598179553 1;
	setAttr ".d" 0.015;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.020964444 ;
	setAttr ".tk[3]" -type "float3" -0.015873304 -0.013952189 0.008288566 ;
	setAttr ".tk[4]" -type "float3" -0.015873304 -0.013952189 0.02925301 ;
	setAttr ".tk[5]" -type "float3" -0.015873304 -0.013952189 0.008288566 ;
	setAttr ".tk[6]" -type "float3" -0.023343096 -0.020517927 0.012189068 ;
	setAttr ".tk[7]" -type "float3" -0.023343096 -0.020517927 0.033153515 ;
	setAttr ".tk[8]" -type "float3" -0.023343096 -0.020517927 0.012189068 ;
	setAttr ".tk[9]" -type "float3" -0.028011713 -0.024621507 0.014626882 ;
	setAttr ".tk[10]" -type "float3" -0.028011713 -0.024621507 0.035591327 ;
	setAttr ".tk[11]" -type "float3" -0.028011713 -0.024621507 0.014626882 ;
	setAttr ".tk[12]" -type "float3" -0.034674902 -0.0039726868 0.015781917 ;
	setAttr ".tk[13]" -type "float3" -0.026732549 -0.0039726868 0.043414168 ;
	setAttr ".tk[14]" -type "float3" -0.018790195 -0.0039726868 0.015781917 ;
	setAttr ".tk[15]" -type "float3" -0.0083593782 0.011011594 0.0086996788 ;
	setAttr ".tk[16]" -type "float3" -0.0051361653 0.011011594 0.032370102 ;
	setAttr ".tk[17]" -type "float3" -0.001912951 0.011011594 0.0086996788 ;
	setAttr ".tk[18]" -type "float3" -0.02638956 0.029620087 -0.053071506 ;
	setAttr ".tk[19]" -type "float3" -0.028178651 0.028047521 -0.031172864 ;
	setAttr ".tk[20]" -type "float3" -0.03332023 0.020096691 -0.045109086 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 0.62684583147889228 -0.34369657656987274 -0.69924027831045721 0
		 -0.281576058380968 0.73686245714059484 -0.61461259554565173 0 0.7264841546132812 0.58215666492008389 0.36512243232229846 0
		 0.28389278437782534 2.996314949109641 0.17187706598179553 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[0:2]" -type "float3"  0.024971779 0 0.0069881477
		 -3.3306691e-016 0 -0.013976296 -0.024971779 0 0.0069881477;
createNode phong -n "phong1";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
createNode polyPlane -n "polyPlane2";
	setAttr ".ax" -type "double3" 1 0 4.4408920985006262e-016 ;
	setAttr ".w" 0.049628494958100781;
	setAttr ".h" 0.22332822731145319;
	setAttr ".sw" 2;
	setAttr ".sh" 6;
	setAttr ".cuv" 2;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 0.99999999999999956 0
		 0.37560664027754109 2.9257527667107084 0.10144380464027256 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0037181021 0 -0.024814248 ;
	setAttr ".tk[1]" -type "float3" 0.0037181024 0 1.3877788e-017 ;
	setAttr ".tk[2]" -type "float3" 0.0037181021 0 0.024814248 ;
	setAttr ".tk[4]" -type "float3" 0.011154306 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.011154306 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.011154306 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.011154306 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.011154306 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.011154306 0 0 ;
createNode groupId -n "groupId875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId876";
	setAttr ".ihi" 0;
createNode groupId -n "groupId877";
	setAttr ".ihi" 0;
createNode animCurveTA -n "polySurface264_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 39.238421998260982;
createNode animCurveTA -n "polySurface264_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "polySurface264_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTU -n "polySurface264_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface264_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -0.013322849328427476;
createNode animCurveTL -n "polySurface264_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -0.096285679595888851;
createNode animCurveTL -n "polySurface264_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -0.045683593250134769;
createNode animCurveTU -n "polySurface264_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "polySurface264_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "polySurface264_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.38806489 0 0.38806486 0
		 0.38806489 0 0.38806486 0 0.38806486 0 0.38806489 0 0.38806486 0 0.38806486 0 0.38806489
		 0 0.38806486 0 0.38806486 0 0.38806489 0 0.38806486 0 0.38806486 0 0.38806489 0 0.38806486
		 0 0.38806486 0 0.38806489 0 0.38806486 0;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.091668889 0 0.091668859
		 0 0.091668889 0 0.091668904 0 0.091668859 0 0.091668889 0 0.091668904 0 0.091668859
		 0 0.091668889 0 0.091668904 0 0.091668859 0 0.091668889 0 0.091668904 0 0.091668859
		 0 0.091668889 0 0.091668904 0 0.091668859 0 0.091668889 0 0.091668904 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId878";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId879";
	setAttr ".ihi" 0;
createNode groupId -n "groupId880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId882";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId884";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId885";
	setAttr ".ihi" 0;
createNode groupId -n "groupId886";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId887";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId888";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId889";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId890";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId891";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId892";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId893";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId894";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId895";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId896";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId897";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId898";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId899";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId900";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId902";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 19;
	setAttr -av ".unw" 19;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
lockNode -l 1 ;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 5 ".gn";
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 22 ".s";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "mentalRay";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf";
	setAttr -k on ".gama";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultObjectSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr -k on ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr -k on ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
connectAttr "Emily1.di" "EmilyRN.phl[1]";
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr "imagePlaneShape2.msg" ":frontShape.ip" -na;
connectAttr "Hair.di" "polySurface216.do";
connectAttr "groupParts1.og" "polySurfaceShape220.i";
connectAttr "groupId830.id" "polySurfaceShape220.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape220.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape221.i";
connectAttr "groupId831.id" "polySurfaceShape221.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape221.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape222.i";
connectAttr "groupId832.id" "polySurfaceShape222.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape222.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape223.i";
connectAttr "groupId833.id" "polySurfaceShape223.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape223.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape224.i";
connectAttr "groupId834.id" "polySurfaceShape224.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape224.iog.og[0].gco";
connectAttr "groupParts49.og" "|polySurface216|polySurface226|polySurfaceShape229.i"
		;
connectAttr "groupId839.id" "|polySurface216|polySurface226|polySurfaceShape229.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface226|polySurfaceShape229.iog.og[0].gco"
		;
connectAttr "groupId886.id" "|polySurface216|polySurface267|polySurfaceShape229.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface267|polySurfaceShape229.iog.og[0].gco"
		;
connectAttr "groupParts50.og" "|polySurface216|polySurface227|polySurfaceShape230.i"
		;
connectAttr "groupId840.id" "|polySurface216|polySurface227|polySurfaceShape230.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface227|polySurfaceShape230.iog.og[0].gco"
		;
connectAttr "groupId887.id" "|polySurface216|polySurface268|polySurfaceShape230.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface268|polySurfaceShape230.iog.og[0].gco"
		;
connectAttr "groupParts51.og" "|polySurface216|polySurface228|polySurfaceShape231.i"
		;
connectAttr "groupId841.id" "|polySurface216|polySurface228|polySurfaceShape231.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface228|polySurfaceShape231.iog.og[0].gco"
		;
connectAttr "groupId888.id" "|polySurface216|polySurface269|polySurfaceShape231.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface269|polySurfaceShape231.iog.og[0].gco"
		;
connectAttr "groupParts52.og" "|polySurface216|polySurface229|polySurfaceShape232.i"
		;
connectAttr "groupId842.id" "|polySurface216|polySurface229|polySurfaceShape232.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface229|polySurfaceShape232.iog.og[0].gco"
		;
connectAttr "groupId889.id" "|polySurface216|polySurface270|polySurfaceShape232.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface270|polySurfaceShape232.iog.og[0].gco"
		;
connectAttr "groupParts53.og" "|polySurface216|polySurface230|polySurfaceShape233.i"
		;
connectAttr "groupId843.id" "|polySurface216|polySurface230|polySurfaceShape233.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface230|polySurfaceShape233.iog.og[0].gco"
		;
connectAttr "groupId890.id" "|polySurface216|polySurface271|polySurfaceShape233.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface271|polySurfaceShape233.iog.og[0].gco"
		;
connectAttr "groupParts54.og" "|polySurface216|polySurface231|polySurfaceShape234.i"
		;
connectAttr "groupId844.id" "|polySurface216|polySurface231|polySurfaceShape234.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface231|polySurfaceShape234.iog.og[0].gco"
		;
connectAttr "groupId891.id" "|polySurface216|polySurface272|polySurfaceShape234.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface272|polySurfaceShape234.iog.og[0].gco"
		;
connectAttr "groupParts55.og" "|polySurface216|polySurface232|polySurfaceShape235.i"
		;
connectAttr "groupId845.id" "|polySurface216|polySurface232|polySurfaceShape235.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface232|polySurfaceShape235.iog.og[0].gco"
		;
connectAttr "groupId892.id" "|polySurface216|polySurface273|polySurfaceShape235.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface273|polySurfaceShape235.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "polySurfaceShape236.i";
connectAttr "groupId846.id" "polySurfaceShape236.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape236.iog.og[0].gco";
connectAttr "groupParts56.og" "|polySurface216|polySurface234|polySurfaceShape237.i"
		;
connectAttr "groupId847.id" "|polySurface216|polySurface234|polySurfaceShape237.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface234|polySurfaceShape237.iog.og[0].gco"
		;
connectAttr "groupId893.id" "|polySurface216|polySurface274|polySurfaceShape237.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface274|polySurfaceShape237.iog.og[0].gco"
		;
connectAttr "groupParts57.og" "|polySurface216|polySurface235|polySurfaceShape238.i"
		;
connectAttr "groupId848.id" "|polySurface216|polySurface235|polySurfaceShape238.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface235|polySurfaceShape238.iog.og[0].gco"
		;
connectAttr "groupId894.id" "|polySurface216|polySurface275|polySurfaceShape238.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface275|polySurfaceShape238.iog.og[0].gco"
		;
connectAttr "groupParts58.og" "|polySurface216|polySurface236|polySurfaceShape239.i"
		;
connectAttr "groupId849.id" "|polySurface216|polySurface236|polySurfaceShape239.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface236|polySurfaceShape239.iog.og[0].gco"
		;
connectAttr "groupId895.id" "|polySurface216|polySurface276|polySurfaceShape239.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface276|polySurfaceShape239.iog.og[0].gco"
		;
connectAttr "groupParts59.og" "|polySurface216|polySurface237|polySurfaceShape240.i"
		;
connectAttr "groupId850.id" "|polySurface216|polySurface237|polySurfaceShape240.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface237|polySurfaceShape240.iog.og[0].gco"
		;
connectAttr "groupId896.id" "|polySurface216|polySurface277|polySurfaceShape240.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface277|polySurfaceShape240.iog.og[0].gco"
		;
connectAttr "groupParts60.og" "|polySurface216|polySurface238|polySurfaceShape241.i"
		;
connectAttr "groupId851.id" "|polySurface216|polySurface238|polySurfaceShape241.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface238|polySurfaceShape241.iog.og[0].gco"
		;
connectAttr "groupId897.id" "|polySurface216|polySurface278|polySurfaceShape241.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface278|polySurfaceShape241.iog.og[0].gco"
		;
connectAttr "groupParts61.og" "|polySurface216|polySurface239|polySurfaceShape242.i"
		;
connectAttr "groupId852.id" "|polySurface216|polySurface239|polySurfaceShape242.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface239|polySurfaceShape242.iog.og[0].gco"
		;
connectAttr "groupId898.id" "|polySurface216|polySurface279|polySurfaceShape242.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface279|polySurfaceShape242.iog.og[0].gco"
		;
connectAttr "groupParts62.og" "|polySurface216|polySurface240|polySurfaceShape243.i"
		;
connectAttr "groupId853.id" "|polySurface216|polySurface240|polySurfaceShape243.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface240|polySurfaceShape243.iog.og[0].gco"
		;
connectAttr "groupId899.id" "|polySurface216|polySurface280|polySurfaceShape243.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface280|polySurfaceShape243.iog.og[0].gco"
		;
connectAttr "groupParts63.og" "|polySurface216|polySurface241|polySurfaceShape244.i"
		;
connectAttr "groupId854.id" "|polySurface216|polySurface241|polySurfaceShape244.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface241|polySurfaceShape244.iog.og[0].gco"
		;
connectAttr "groupId900.id" "|polySurface216|polySurface281|polySurfaceShape244.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface281|polySurfaceShape244.iog.og[0].gco"
		;
connectAttr "groupParts64.og" "|polySurface216|polySurface242|polySurfaceShape245.i"
		;
connectAttr "groupId855.id" "|polySurface216|polySurface242|polySurfaceShape245.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface242|polySurfaceShape245.iog.og[0].gco"
		;
connectAttr "groupId901.id" "|polySurface216|polySurface282|polySurfaceShape245.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface282|polySurfaceShape245.iog.og[0].gco"
		;
connectAttr "groupParts65.og" "|polySurface216|polySurface243|polySurfaceShape246.i"
		;
connectAttr "groupId856.id" "|polySurface216|polySurface243|polySurfaceShape246.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface243|polySurfaceShape246.iog.og[0].gco"
		;
connectAttr "groupId902.id" "|polySurface216|polySurface283|polySurfaceShape246.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface283|polySurfaceShape246.iog.og[0].gco"
		;
connectAttr "groupParts45.og" "|polySurface216|polySurface261|polySurfaceShape264.i"
		;
connectAttr "groupId874.id" "|polySurface216|polySurface261|polySurfaceShape264.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface261|polySurfaceShape264.iog.og[0].gco"
		;
connectAttr "groupId829.id" "polySurfaceShape219.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape219.iog.og[0].gco";
connectAttr "groupId875.id" "polySurfaceShape262.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape262.iog.og[0].gco";
connectAttr "groupId876.id" "polySurfaceShape263.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape263.iog.og[0].gco";
connectAttr "polySurface264_translateY.o" "polySurface264.ty";
connectAttr "polySurface264_translateZ.o" "polySurface264.tz";
connectAttr "polySurface264_translateX.o" "polySurface264.tx";
connectAttr "polySurface264_rotateX.o" "polySurface264.rx";
connectAttr "polySurface264_rotateY.o" "polySurface264.ry";
connectAttr "polySurface264_rotateZ.o" "polySurface264.rz";
connectAttr "polySurface264_visibility.o" "polySurface264.v";
connectAttr "polySurface264_scaleX.o" "polySurface264.sx";
connectAttr "polySurface264_scaleY.o" "polySurface264.sy";
connectAttr "polySurface264_scaleZ.o" "polySurface264.sz";
connectAttr "groupId877.id" "|polySurface216|polySurface264|transform2|polySurfaceShape264.iog.og[0].gid"
		;
connectAttr "blinn11SG.mwc" "|polySurface216|polySurface264|transform2|polySurfaceShape264.iog.og[0].gco"
		;
connectAttr "groupId878.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts46.og" "pPlaneShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId879.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId880.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId881.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId882.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts47.og" "pPlaneShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape3.uvst[0].uvtw";
connectAttr "groupId883.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupParts48.og" "polySurfaceShape265.i";
connectAttr "groupId884.id" "polySurfaceShape265.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape265.iog.og[0].gco";
connectAttr "groupId885.id" "polySurfaceShape266.iog.og[0].gid";
connectAttr "blinn11SG.mwc" "polySurfaceShape266.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "file1.oc" "blinn6.c";
connectAttr "file2.ot" "blinn6.it";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "blinn6SG.msg" "materialInfo8.sg";
connectAttr "blinn6.msg" "materialInfo8.m";
connectAttr "file1.msg" "materialInfo8.t" -na;
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "blinn7SG.msg" "materialInfo9.sg";
connectAttr "blinn7.msg" "materialInfo9.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo10.sg";
connectAttr "lambert3.msg" "materialInfo10.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo11.sg";
connectAttr "lambert4.msg" "materialInfo11.m";
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
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo12.sg";
connectAttr "lambert5.msg" "materialInfo12.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo13.sg";
connectAttr "lambert6.msg" "materialInfo13.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo14.sg";
connectAttr "lambert7.msg" "materialInfo14.m";
connectAttr "file3.oc" "blinn8.c";
connectAttr "file3.ot" "blinn8.it";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "blinn8SG.msg" "materialInfo15.sg";
connectAttr "blinn8.msg" "materialInfo15.m";
connectAttr "file3.msg" "materialInfo15.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "blinn9.c";
connectAttr "file4.ot" "blinn9.it";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "groupId731.msg" "blinn9SG.gn" -na;
connectAttr "groupId732.msg" "blinn9SG.gn" -na;
connectAttr "blinn9SG.msg" "materialInfo16.sg";
connectAttr "blinn9.msg" "materialInfo16.m";
connectAttr "file4.msg" "materialInfo16.t" -na;
connectAttr "blinn10.oc" "blinn10SG.ss";
connectAttr "blinn10SG.msg" "materialInfo17.sg";
connectAttr "blinn10.msg" "materialInfo17.m";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "blinn11.c";
connectAttr "file5.ot" "blinn11.it";
connectAttr "blinn11.oc" "blinn11SG.ss";
connectAttr "polySurfaceShape219.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape220.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape221.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape222.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape223.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape224.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "|polySurface216|polySurface226|polySurfaceShape229.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface227|polySurfaceShape230.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface228|polySurfaceShape231.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface229|polySurfaceShape232.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface230|polySurfaceShape233.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface231|polySurfaceShape234.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface232|polySurfaceShape235.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "polySurfaceShape236.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "|polySurface216|polySurface234|polySurfaceShape237.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface235|polySurfaceShape238.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface236|polySurfaceShape239.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface237|polySurfaceShape240.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface238|polySurfaceShape241.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface239|polySurfaceShape242.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface240|polySurfaceShape243.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface241|polySurfaceShape244.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface242|polySurfaceShape245.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface243|polySurfaceShape246.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface261|polySurfaceShape264.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "polySurfaceShape262.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape263.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "|polySurface216|polySurface264|transform2|polySurfaceShape264.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "pPlaneShape1.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "blinn11SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "blinn11SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape265.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "polySurfaceShape266.iog.og[0]" "blinn11SG.dsm" -na;
connectAttr "|polySurface216|polySurface267|polySurfaceShape229.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface268|polySurfaceShape230.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface269|polySurfaceShape231.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface270|polySurfaceShape232.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface271|polySurfaceShape233.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface272|polySurfaceShape234.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface273|polySurfaceShape235.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface274|polySurfaceShape237.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface275|polySurfaceShape238.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface276|polySurfaceShape239.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface277|polySurfaceShape240.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface278|polySurfaceShape241.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface279|polySurfaceShape242.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface280|polySurfaceShape243.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface281|polySurfaceShape244.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface282|polySurfaceShape245.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "|polySurface216|polySurface283|polySurfaceShape246.iog.og[0]" "blinn11SG.dsm"
		 -na;
connectAttr "groupId829.msg" "blinn11SG.gn" -na;
connectAttr "groupId830.msg" "blinn11SG.gn" -na;
connectAttr "groupId831.msg" "blinn11SG.gn" -na;
connectAttr "groupId832.msg" "blinn11SG.gn" -na;
connectAttr "groupId833.msg" "blinn11SG.gn" -na;
connectAttr "groupId834.msg" "blinn11SG.gn" -na;
connectAttr "groupId839.msg" "blinn11SG.gn" -na;
connectAttr "groupId840.msg" "blinn11SG.gn" -na;
connectAttr "groupId841.msg" "blinn11SG.gn" -na;
connectAttr "groupId842.msg" "blinn11SG.gn" -na;
connectAttr "groupId843.msg" "blinn11SG.gn" -na;
connectAttr "groupId844.msg" "blinn11SG.gn" -na;
connectAttr "groupId845.msg" "blinn11SG.gn" -na;
connectAttr "groupId846.msg" "blinn11SG.gn" -na;
connectAttr "groupId847.msg" "blinn11SG.gn" -na;
connectAttr "groupId848.msg" "blinn11SG.gn" -na;
connectAttr "groupId849.msg" "blinn11SG.gn" -na;
connectAttr "groupId850.msg" "blinn11SG.gn" -na;
connectAttr "groupId851.msg" "blinn11SG.gn" -na;
connectAttr "groupId852.msg" "blinn11SG.gn" -na;
connectAttr "groupId853.msg" "blinn11SG.gn" -na;
connectAttr "groupId854.msg" "blinn11SG.gn" -na;
connectAttr "groupId855.msg" "blinn11SG.gn" -na;
connectAttr "groupId856.msg" "blinn11SG.gn" -na;
connectAttr "groupId874.msg" "blinn11SG.gn" -na;
connectAttr "groupId875.msg" "blinn11SG.gn" -na;
connectAttr "groupId876.msg" "blinn11SG.gn" -na;
connectAttr "groupId877.msg" "blinn11SG.gn" -na;
connectAttr "groupId878.msg" "blinn11SG.gn" -na;
connectAttr "groupId879.msg" "blinn11SG.gn" -na;
connectAttr "groupId880.msg" "blinn11SG.gn" -na;
connectAttr "groupId881.msg" "blinn11SG.gn" -na;
connectAttr "groupId882.msg" "blinn11SG.gn" -na;
connectAttr "groupId883.msg" "blinn11SG.gn" -na;
connectAttr "groupId884.msg" "blinn11SG.gn" -na;
connectAttr "groupId885.msg" "blinn11SG.gn" -na;
connectAttr "groupId886.msg" "blinn11SG.gn" -na;
connectAttr "groupId887.msg" "blinn11SG.gn" -na;
connectAttr "groupId888.msg" "blinn11SG.gn" -na;
connectAttr "groupId889.msg" "blinn11SG.gn" -na;
connectAttr "groupId890.msg" "blinn11SG.gn" -na;
connectAttr "groupId891.msg" "blinn11SG.gn" -na;
connectAttr "groupId892.msg" "blinn11SG.gn" -na;
connectAttr "groupId893.msg" "blinn11SG.gn" -na;
connectAttr "groupId894.msg" "blinn11SG.gn" -na;
connectAttr "groupId895.msg" "blinn11SG.gn" -na;
connectAttr "groupId896.msg" "blinn11SG.gn" -na;
connectAttr "groupId897.msg" "blinn11SG.gn" -na;
connectAttr "groupId898.msg" "blinn11SG.gn" -na;
connectAttr "groupId899.msg" "blinn11SG.gn" -na;
connectAttr "groupId900.msg" "blinn11SG.gn" -na;
connectAttr "groupId901.msg" "blinn11SG.gn" -na;
connectAttr "groupId902.msg" "blinn11SG.gn" -na;
connectAttr "blinn11SG.msg" "materialInfo18.sg";
connectAttr "blinn11.msg" "materialInfo18.m";
connectAttr "file5.msg" "materialInfo18.t" -na;
connectAttr "blinn12.oc" "blinn12SG.ss";
connectAttr "blinn12SG.msg" "materialInfo19.sg";
connectAttr "blinn12.msg" "materialInfo19.m";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "layerManager.dli[12]" "Hair.id";
connectAttr "layerManager.dli[13]" "Emily1.id";
connectAttr "polySurfaceShape219.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId830.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId831.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId832.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId833.id" "groupParts4.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId839.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId840.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId841.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId842.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId843.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId844.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId845.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId846.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId847.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId848.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId849.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId850.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId851.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId852.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId853.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId854.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId855.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId856.id" "groupParts27.gi";
connectAttr "polySeparate1.out[44]" "groupParts45.ig";
connectAttr "groupId874.id" "groupParts45.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId834.id" "groupParts5.gi";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyPlane1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak18.ip";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo20.sg";
connectAttr "phong1.msg" "materialInfo20.m";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert3.mp";
connectAttr "polyPlane2.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV1.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape221.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape222.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape223.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape224.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape262.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape263.o" "polyUnite1.ip[8]";
connectAttr "|polySurface216|polySurface264|transform2|polySurfaceShape264.o" "polyUnite1.ip[9]"
		;
connectAttr "polySurfaceShape221.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape222.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape223.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape224.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape262.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape263.wm" "polyUnite1.im[8]";
connectAttr "|polySurface216|polySurface264|transform2|polySurfaceShape264.wm" "polyUnite1.im[9]"
		;
connectAttr "polyTweakUV2.out" "groupParts46.ig";
connectAttr "groupId878.id" "groupParts46.gi";
connectAttr "polyTweakUV1.out" "groupParts47.ig";
connectAttr "groupId882.id" "groupParts47.gi";
connectAttr "polyUnite1.out" "groupParts48.ig";
connectAttr "groupId884.id" "groupParts48.gi";
connectAttr "groupParts10.og" "groupParts49.ig";
connectAttr "groupId886.id" "groupParts49.gi";
connectAttr "groupParts11.og" "groupParts50.ig";
connectAttr "groupId887.id" "groupParts50.gi";
connectAttr "groupParts12.og" "groupParts51.ig";
connectAttr "groupId888.id" "groupParts51.gi";
connectAttr "groupParts13.og" "groupParts52.ig";
connectAttr "groupId889.id" "groupParts52.gi";
connectAttr "groupParts14.og" "groupParts53.ig";
connectAttr "groupId890.id" "groupParts53.gi";
connectAttr "groupParts15.og" "groupParts54.ig";
connectAttr "groupId891.id" "groupParts54.gi";
connectAttr "groupParts16.og" "groupParts55.ig";
connectAttr "groupId892.id" "groupParts55.gi";
connectAttr "groupParts18.og" "groupParts56.ig";
connectAttr "groupId893.id" "groupParts56.gi";
connectAttr "groupParts19.og" "groupParts57.ig";
connectAttr "groupId894.id" "groupParts57.gi";
connectAttr "groupParts20.og" "groupParts58.ig";
connectAttr "groupId895.id" "groupParts58.gi";
connectAttr "groupParts21.og" "groupParts59.ig";
connectAttr "groupId896.id" "groupParts59.gi";
connectAttr "groupParts22.og" "groupParts60.ig";
connectAttr "groupId897.id" "groupParts60.gi";
connectAttr "groupParts23.og" "groupParts61.ig";
connectAttr "groupId898.id" "groupParts61.gi";
connectAttr "groupParts24.og" "groupParts62.ig";
connectAttr "groupId899.id" "groupParts62.gi";
connectAttr "groupParts25.og" "groupParts63.ig";
connectAttr "groupId900.id" "groupParts63.gi";
connectAttr "groupParts26.og" "groupParts64.ig";
connectAttr "groupId901.id" "groupParts64.gi";
connectAttr "groupParts27.og" "groupParts65.ig";
connectAttr "groupId902.id" "groupParts65.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "groupId280.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "imagePlaneShape2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of emilyHair002.ma
