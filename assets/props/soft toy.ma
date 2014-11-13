//Maya ASCII 2015 scene
//Name: soft toy.ma
//Last modified: Wed, Nov 12, 2014 04:51:10 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.930946805433045 22.293371473738322 -11.018546870990381 ;
	setAttr ".r" -type "double3" -25.538352729887976 468.99999999958663 0 ;
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -2.4825149154384356e-016 1.5704391664196643e-015 
		-9.8418536654515326e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.411275655979956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3787690392094909 9.3039352791898082 0.097770366304501977 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 3.5193467669014451 9.2838652826269339 100.1 ;
	setAttr ".rp" -type "double3" 2.5561765357627767e-018 2.5754371907764013e-016 0 ;
	setAttr ".rpt" -type "double3" -6.201177339835061e-016 -2.5754371907764013e-016 
		6.03181391620594e-017 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 38.303348462439196;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 12.812067273528731 2.9086636964316375 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 45.102690048357019;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 7.4598297074128039 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42122955620288849 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 7.4598297074128039 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9472838291477124 15.946462283730076 35.458302861055095 ;
	setAttr ".r" -type "double3" -7.8000000000000078 358.79999999979242 -4.9707068479405729e-017 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 34.054103272297645;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 2.4525695799011862 5.5724076628217079 -0.46573699533127494 ;
	setAttr ".r" -type "double3" -371.44370011565678 -77.830356267092498 247.22802514568181 ;
	setAttr ".s" -type "double3" 0.97874795356743161 1.0210969765788294 0.97874795356743161 ;
createNode transform -n "transform2" -p "pCylinder3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.62086659669876099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -0.29010341 0.11910208 2.1633575 
		1.900727e-008 0.15939508 2.2923098 0.29010344 0.11910208 2.1633575 0.41026828 0.021826953 
		1.8520396 0.29010344 -0.075448215 1.5407208 1.900727e-008 -0.11574119 1.4117686 -0.29010341 
		-0.075448245 1.5407208 -0.41026828 0.021826953 1.8520396 0.13250631 -0.43804294 1.6619149 
		0.17012466 -0.49637935 1.6140444 0.22640575 -0.3656823 1.6626287 0.13343571 -0.1105448 
		1.7793254 0.1195269 0.10415837 1.8956234 0.23384295 0.14901839 1.9433612 0.32949635 
		0.004845968 1.894644 0.27053189 -0.23681621 1.77808 0 -0.041635931 1.8336585 0.20225416 
		-0.17265435 1.9745044 -0.30134869 -0.068950072 1.8184062 -0.22493707 -0.061476681 
		1.6351732 -0.040462978 -0.038513325 1.5594716 0.14401111 -0.013511641 1.6356462 0.22042264 
		-0.001117244 1.8190751 0.14401111 -0.0085906386 2.0023079 -0.040462978 -0.031553991 
		2.0780106 -0.22493707 -0.05655567 2.0018349 -0.32995713 -0.049514603 1.8481557 -0.23331481 
		-0.049514603 1.6148407 3.0573098e-008 -0.049514603 1.5181986 0.23331487 -0.049514603 
		1.6148407 0.32995713 -0.049514603 1.8481557 0.23331487 -0.049514603 2.081471 3.0573098e-008 
		-0.049514603 2.1781127 -0.2333148 -0.049514603 2.081471 0.040390357 -0.14983901 1.7962605 
		0.048065558 -0.13777906 1.7797339 0.066595137 -0.10072265 1.7732042 0.085124694 -0.060376938 
		1.7804973 0.092799917 -0.040375881 1.7973402 0.085124694 -0.052435815 1.8138664 0.066595137 
		-0.089492217 1.8203962 0.048065566 -0.12983795 1.8131031 0.30329147 -0.30517784 1.8853155 
		0.35202062 -0.044407491 2.0470622 0.21283777 0.11116469 2.114531 0.053516626 0.062757492 
		2.0481191 0.053627543 -0.16892216 1.8866593 0.16884635 -0.44423354 1.7247701 0.14408131 
		-0.58526433 1.657444 0.1394546 -0.52231574 1.7239999;
	setAttr ".dr" 3;
createNode transform -n "pCylinder4";
createNode transform -n "transform4" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38328850269317627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2638053671613836 8.4389558083087373 0 ;
	setAttr ".s" -type "double3" 1.7082210857635309 1.7082210857635309 1.7082210857635309 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".imn" -type "string" "C:/Users/Meenakshi/Dropbox/School/Digital Animation/soft toy model sheet.psd";
	setAttr ".cov" -type "short2" 1600 1200 ;
	setAttr ".ag" 0.2;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 12;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 2.6566968549616692 0.83479218015067869 -0.13868926823928862 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.91041281456615764 0.53651234714845542 0.93185066428282248 ;
createNode transform -n "transform3" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.60307407379150391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.13043547 -0.046627652 
		-0.02633453 7.8572793e-009 -0.047521565 -0.037342891 0.13043542 -0.046627652 -0.02633453 
		0.18446353 -0.044469547 0.00024200848 0.13043542 -0.042311415 0.02681854 7.8572793e-009 
		-0.041417509 0.037826903 -0.13043542 -0.042311423 0.026818544 -0.18446353 -0.044469547 
		0.00024200848 0.22967348 1.2072998 0.062575415 1.2999528e-015 1.5988593 0.062447321 
		-0.21575627 1.2072998 0.046237953 -0.06955801 0.18557246 -0.038839351 0.074472956 
		-0.51746845 0.013848657 0.00038512907 -0.62302428 0.036901847 -0.05477285 -0.51746845 
		0.037361514 0.14959343 0.18557246 0.03967889 7.8572793e-009 -0.044469547 0.00024200848 
		0.016745549 0.383829 0.017748538 -0.0010307636 0.3902685 -0.12256188 -0.00072893966 
		-0.054728288 -0.10024609 1.4192794e-008 -0.23905179 -0.091002598 0.0028558536 -0.054728258 
		-0.10024609 0.0073872795 0.3902685 -0.12256188 0.00098506606 0.8352651 -0.14487767 
		1.4192794e-008 1.0195887 -0.15412116 -0.00072888006 0.8352651 -0.14487767 0.28434479 
		0.28476316 -0.080019727 0.020984642 -0.56903875 -0.016262164 1.0981555e-015 -0.73569238 
		-0.016262164 -0.00089450623 -0.56903881 -0.038302056 -0.18818979 0.28476316 -0.15853798 
		-0.30481571 1.3945843 -0.11068156 1.7285412e-015 1.8581047 -0.098642424 0.3170296 
		1.3945843 -0.098642424 0.34795299 0.28901246 -0.095498271 0.16129889 -0.50229889 
		0.023174128 8.2139756e-008 -0.73870945 0.041278429 -0.13699751 -0.50229853 0.0083922055 
		-0.26051742 0.28901246 -0.14456622 -0.27187943 1.0706112 -0.17888978 9.9503247e-008 
		1.4291574 -0.1817771 0.29573405 1.0706112 -0.16886504 0.16832864 0.24835277 0.020426981 
		0.1190263 -0.40122274 0.017302983 -2.0435554e-008 -0.67028534 0.016008981 -0.10003721 
		-0.40122238 0.017302983 -0.12200483 0.24835277 0.020426981 -0.10003721 0.8979277 
		0.023550972 -2.0435554e-008 1.1669908 0.024844967 0.11902618 0.8979277 0.023550972 
		-0.059566032 0.21287376 -1.8626451e-009 -0.042119712 -0.0013743043 0.032772332 0 
		-0.090119004 0.046347082 0.042119682 -0.0013743639 0.032772332 0.059566032 0.21287376 
		-1.8626451e-009 0.042119682 0.42712197 -0.032772329 0 0.51586634 -0.046347097 -0.042119682 
		0.42712197 -0.032772329 -0.18446353 -0.026488364 -0.0002420097 -0.13043542 -0.024330253 
		0.02633453 7.8572793e-009 -0.023436328 0.037342887 0.13043542 -0.024330258 0.026334528 
		0.18446353 -0.026488364 -0.0002420097 0.13043542 -0.028646484 -0.026818544 7.8572793e-009 
		-0.029540399 -0.037826907 -0.13043547 -0.028646484 -0.026818544;
createNode transform -n "imagePlane2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 8.242487754867259 7.2723660305595734 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.7324468546625338 1.7324468546625338 1.7324468546625338 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".imn" -type "string" "C:/Users/Meenakshi/Dropbox/School/Digital Animation/soft toy model sheet.psd";
	setAttr ".cov" -type "short2" 1600 1200 ;
	setAttr ".ag" 0.2;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 12;
createNode transform -n "pCylinder6";
	setAttr ".t" -type "double3" -0.18145430407209062 1.7936247562171395 2.2204460492503446e-016 ;
createNode transform -n "transform6" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform6";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt";
	setAttr ".pt[8]" -type "float3" 0.036374673 0.024104008 -0.01704349 ;
	setAttr ".pt[9]" -type "float3" 0.045663659 0.028868176 0.01160804 ;
	setAttr ".pt[10]" -type "float3" 0.028203383 0.016721763 0.033459738 ;
	setAttr ".pt[11]" -type "float3" -0.0071295351 -0.0064411275 0.04406482 ;
	setAttr ".pt[12]" -type "float3" -0.037896506 -0.025478806 0.026448842 ;
	setAttr ".pt[13]" -type "float3" -0.045663659 -0.028868176 -0.011608034 ;
	setAttr ".pt[14]" -type "float3" -0.026681712 -0.015346894 -0.042865083 ;
	setAttr ".pt[15]" -type "float3" 0.0071295351 0.0064411517 -0.04406482 ;
	setAttr ".pt[41]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[42]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[43]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[44]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[45]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[46]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[47]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[48]" -type "float3" -0.035506789 0.034911081 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[50]" -type "float3" 0.075257622 0.2180516 0 ;
	setAttr ".pt[51]" -type "float3" 0.039275691 0.2180516 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[55]" -type "float3" 0.039047521 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.036427956 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.03680006 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.075257234 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.03904416 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.022921547 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.039229255 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.071040332 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.03993557 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.055572469 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.0088565554 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.075257473 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.038875729 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.075257085 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.038680419 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.068561479 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.039001092 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.067365661 0 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[101]" -type "float3" -0.0056963884 0.12186291 0 ;
	setAttr ".pt[102]" -type "float3" 0.075257279 0.2180516 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[104]" -type "float3" 0.039037064 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.075257085 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.039053261 0 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[134]" -type "float3" 0.43119127 0.2180516 -0.20915423 ;
	setAttr ".pt[135]" -type "float3" 0.039025888 0 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[149]" -type "float3" 0.039011087 0 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[163]" -type "float3" 0.07509847 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.038390607 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.075257324 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.00034033527 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.039343234 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.07147368 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.075260699 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.0023214666 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.042920627 0 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[216]" -type "float3" 0.039036442 0 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[234]" -type "float3" 0.03902347 0 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[251]" -type "float3" 0.039028555 0 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[267]" -type "float3" -0.0037185489 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.075258963 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.00065561361 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.075259835 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.070585832 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.038790382 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[358]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[359]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[360]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[361]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[362]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[363]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[364]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[365]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[366]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[367]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[368]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[369]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[370]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[371]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[372]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[373]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[374]" -type "float3" -0.22893941 -0.19092633 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.12186291 0 ;
	setAttr ".pt[419]" -type "float3" 0.16849779 0.2180516 -0.14103644 ;
	setAttr ".pt[420]" -type "float3" 0.064937443 0.030724613 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[435]" -type "float3" -0.075260699 0.030724613 0 ;
	setAttr ".pt[436]" -type "float3" 0.052071787 0 0 ;
	setAttr ".pt[438]" -type "float3" -0.050038714 0.2180516 0 ;
	setAttr ".pt[441]" -type "float3" 0.058175925 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.012802942 0.2180516 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.2180516 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.030724613 0 ;
	setAttr ".pt[445]" -type "float3" 0.058237426 0 0 ;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" 0 1.793624756217143 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform5" -p "pCylinder7";
	setAttr ".v" no;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 1.0970240200977124 13.689615532211736 1.4551911845405259 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -0.08911303086008554 12.818105912187011 2.6239132404540406 ;
	setAttr ".s" -type "double3" 1 1.0002881908780576 1 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0 0.25 0.125 0.25
		 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.75 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0.0625 0 0.1875
		 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0.15008596 0 0 0.15008596 
		0 0 0.15008596 0 0 0.15008596 0 0 0.15008596 0 0 0.15008596 0 0 0.15008596 0 0 0.15008596 
		0 0 0.092393965 0 0 0.092393965 0 0 0.092393965 0 0 0.092393965 0 0 0.092393965 0 
		0 0.092393965 0 0 0.092393965 0 0 0.092393965 0 0.031480316 0.043133579 0 -2.4175049e-009 
		0.04330932 0 -0.03148032 0.043133579 0 -0.044519901 0.042958282 0 -0.03148032 0.043133579 
		0 -2.4175049e-009 0.04330932 0 0.031480316 0.043133579 0 0.044519901 0.042958282 
		0 0 0.15003012 0 0 0.014891718 0;
	setAttr -s 26 ".vt[0:25]"  0.19404028 -0.27441442 -0.19404028 0 -0.27441442 -0.27441439
		 -0.19404028 -0.27441442 -0.19404028 -0.27441439 -0.27441442 0 -0.19404028 -0.27441442 0.19404028
		 0 -0.27441442 0.27441439 0.1940403 -0.27441442 0.1940403 0.27441442 -0.27441442 0
		 0.27441439 0 -0.27441439 0 0 -0.38808054 -0.27441439 0 -0.27441439 -0.38808054 0 0
		 -0.27441439 0 0.27441439 0 0 0.38808057 0.27441442 0 0.27441442 0.3880806 0 0 0.19404028 0.27441442 -0.19404028
		 0 0.27441442 -0.27441439 -0.19404028 0.27441442 -0.19404028 -0.27441439 0.27441442 0
		 -0.19404028 0.27441442 0.19404028 0 0.27441442 0.27441439 0.1940403 0.27441442 0.1940403
		 0.27441442 0.27441442 0 0 -0.3880806 0 0 0.3880806 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 0 0 24 1 0 24 2 0 24 3 0 24 4 0 24 5 0 24 6 0 24 7 0 16 25 0 17 25 0 18 25 0 19 25 0
		 20 25 0 21 25 0 22 25 0 23 25 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 0 1 10 9
		f 4 1 26 -10 -26
		mu 0 4 1 2 11 10
		f 4 2 27 -11 -27
		mu 0 4 2 3 12 11
		f 4 3 28 -12 -28
		mu 0 4 3 4 13 12
		f 4 4 29 -13 -29
		mu 0 4 4 5 14 13
		f 4 5 30 -14 -30
		mu 0 4 5 6 15 14
		f 4 6 31 -15 -31
		mu 0 4 6 7 16 15
		f 4 7 24 -16 -32
		mu 0 4 7 8 17 16
		f 4 8 33 -17 -33
		mu 0 4 9 10 19 18
		f 4 9 34 -18 -34
		mu 0 4 10 11 20 19
		f 4 10 35 -19 -35
		mu 0 4 11 12 21 20
		f 4 11 36 -20 -36
		mu 0 4 12 13 22 21
		f 4 12 37 -21 -37
		mu 0 4 13 14 23 22
		f 4 13 38 -22 -38
		mu 0 4 14 15 24 23
		f 4 14 39 -23 -39
		mu 0 4 15 16 25 24
		f 4 15 32 -24 -40
		mu 0 4 16 17 26 25
		f 3 -1 -41 41
		mu 0 3 1 0 27
		f 3 -2 -42 42
		mu 0 3 2 1 28
		f 3 -3 -43 43
		mu 0 3 3 2 29
		f 3 -4 -44 44
		mu 0 3 4 3 30
		f 3 -5 -45 45
		mu 0 3 5 4 31
		f 3 -6 -46 46
		mu 0 3 6 5 32
		f 3 -7 -47 47
		mu 0 3 7 6 33
		f 3 -8 -48 40
		mu 0 3 8 7 34
		f 3 16 49 -49
		mu 0 3 18 19 35
		f 3 17 50 -50
		mu 0 3 19 20 36
		f 3 18 51 -51
		mu 0 3 20 21 37
		f 3 19 52 -52
		mu 0 3 21 22 38
		f 3 20 53 -53
		mu 0 3 22 23 39
		f 3 21 54 -54
		mu 0 3 23 24 40
		f 3 22 55 -55
		mu 0 3 24 25 41
		f 3 23 48 -56
		mu 0 3 25 26 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[863]" -type "float3"  0 -0.17548296 0;
parent -s -nc -r -add "|pCylinder1|transform1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder6|transform6|pCylinder6Shape" "transform5" ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 4.2803474464599249;
	setAttr ".h" 11.884643370164945;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.65062344074249268;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.41924113035202026;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.48048216104507446;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[24:25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.48684859275817871;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.80747354030609131;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.71952146291732788;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.39998051524162292;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.46952289342880249;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.1935624475380244 5.9423216850824723 0.055088327493916012 1;
	setAttr ".wt" 0.52278900146484375;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 13.402151 1.5133313 ;
	setAttr ".rs" 60117;
	setAttr ".lt" -type "double3" -0.038991427197143436 1.5064351424910194 -3.1605621601477738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2803468704223633 13.402151484756555 0 ;
	setAttr ".cbx" -type "double3" 4.2803473472595215 13.402151484756555 3.0266625881195068 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.39688149 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.56127506 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.39688149 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.39688149 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.56127506 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.39688152 ;
	setAttr ".tk[16]" -type "float3" -1.2690942 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.89738524 0 -0.87280726 ;
	setAttr ".tk[18]" -type "float3" 7.0689524e-008 0 -1.2343353 ;
	setAttr ".tk[19]" -type "float3" 0.89738524 0 -0.87280726 ;
	setAttr ".tk[20]" -type "float3" 1.2690942 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.89738524 0 0.87280726 ;
	setAttr ".tk[22]" -type "float3" 7.0689524e-008 0 1.2343353 ;
	setAttr ".tk[23]" -type "float3" -0.89738518 0 0.87280726 ;
	setAttr ".tk[25]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[33]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.39688152 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.56127506 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.39688149 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.39688149 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.56127506 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.39688149 ;
	setAttr ".tk[56]" -type "float3" 0.08856082 0.29577014 0 ;
	setAttr ".tk[57]" -type "float3" 0.062622026 0.29577014 -0.39688152 ;
	setAttr ".tk[58]" -type "float3" -4.9329034e-009 0.29577014 -0.56127506 ;
	setAttr ".tk[59]" -type "float3" -0.062622033 0.29577014 -0.39688149 ;
	setAttr ".tk[60]" -type "float3" -0.08856082 0.29577014 0 ;
	setAttr ".tk[61]" -type "float3" -0.062622033 0.29577014 0.39688149 ;
	setAttr ".tk[62]" -type "float3" -4.9329034e-009 0.29577014 0.56127506 ;
	setAttr ".tk[63]" -type "float3" 0.062622011 0.29577014 0.39688149 ;
	setAttr ".tk[64]" -type "float3" 0.49149007 0.13789389 0 ;
	setAttr ".tk[65]" -type "float3" 0.34753594 0.13789389 0.086614676 ;
	setAttr ".tk[66]" -type "float3" -2.7376368e-008 0.13789389 0.12249176 ;
	setAttr ".tk[67]" -type "float3" -0.34753606 0.13789389 0.086614646 ;
	setAttr ".tk[68]" -type "float3" -0.49149007 0.13789389 0 ;
	setAttr ".tk[69]" -type "float3" -0.34753606 0.13789389 -0.086614646 ;
	setAttr ".tk[70]" -type "float3" -2.7376368e-008 0.13789389 -0.12249176 ;
	setAttr ".tk[71]" -type "float3" 0.34753588 0.13789389 -0.086614646 ;
	setAttr ".tk[72]" -type "float3" 0.49149007 0.34860513 0 ;
	setAttr ".tk[73]" -type "float3" 0.34753594 0.34860513 0.086614676 ;
	setAttr ".tk[74]" -type "float3" -2.7376368e-008 0.34860513 0.12249176 ;
	setAttr ".tk[75]" -type "float3" -0.34753606 0.34860513 0.086614646 ;
	setAttr ".tk[76]" -type "float3" -0.49149007 0.34860513 0 ;
	setAttr ".tk[77]" -type "float3" -0.34753606 0.34860513 -0.086614646 ;
	setAttr ".tk[78]" -type "float3" -2.7376368e-008 0.34860513 -0.12249176 ;
	setAttr ".tk[79]" -type "float3" 0.34753588 0.34860513 -0.086614646 ;
	setAttr ".tk[80]" -type "float3" 0.49149007 -0.0048688911 0 ;
	setAttr ".tk[81]" -type "float3" 0.34753594 -0.0048688911 0.086614676 ;
	setAttr ".tk[82]" -type "float3" -2.7376368e-008 -0.0048688911 0.12249176 ;
	setAttr ".tk[83]" -type "float3" -0.34753606 -0.0048688911 0.086614646 ;
	setAttr ".tk[84]" -type "float3" -0.49149007 -0.0048688911 0 ;
	setAttr ".tk[85]" -type "float3" -0.34753606 -0.0048688911 -0.086614646 ;
	setAttr ".tk[86]" -type "float3" -2.7376368e-008 -0.0048688911 -0.12249176 ;
	setAttr ".tk[87]" -type "float3" 0.34753588 -0.0048688911 -0.086614646 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3841858e-007 13.402151 -1.5133312 ;
	setAttr ".rs" 56771;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 1.5730464062490785 -2.9482191668845421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2803468704223633 13.402151007919397 -3.0266623497009277 ;
	setAttr ".cbx" -type "double3" 4.2803473472595215 13.402151007919397 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71803808 14.925239 0.89727467 ;
	setAttr ".rs" 47530;
	setAttr ".lt" -type "double3" 0.52450365377805253 2.025054490912753 -1.06097666245342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01492154598236084 14.908586402206506 -0.022618412971496582 ;
	setAttr ".cbx" -type "double3" 1.4509977102279663 14.941891570358361 1.8171677589416504 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5133312 13.402151 -3.6535046 ;
	setAttr ".rs" 60280;
	setAttr ".lt" -type "double3" 1.9894625055105506 1.7093738789665061 -2.2194647328548696 ;
	setAttr ".ls" -type "double3" 0.61602810739751634 1 0.67933640366289005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 13.402151007919397 -4.2803468704223633 ;
	setAttr ".cbx" -type "double3" 3.0266623497009277 13.402151007919397 -3.0266623497009277 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  -0.79617625 -1.76590371 -0.15204136;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5058705 14.155369 2.4219153 ;
	setAttr ".rs" 34354;
	setAttr ".lt" -type "double3" 2.2666738202645167 3.0866019783161587 4.2743586448068527e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01492154598236084 13.402151007919397 1.8171677589416504 ;
	setAttr ".cbx" -type "double3" 3.0266625881195068 14.908586402206506 3.0266625881195068 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  -0.59751892 -0.68274254 -0.13842009;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  0 -2.25323367 -0.74402887;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"back\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 4096\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 4096\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 1\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 4096\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.67073941 9.5367432e-007
		 0.68363297 0 9.5367432e-007 0.96680212 0.67073941 9.5367432e-007 0.68363297 1.061112165
		 9.5367432e-007 0 0.67073941 9.5367432e-007 -0.68363297 0 9.5367432e-007 -0.96680212
		 -0.67073941 9.5367432e-007 -0.68363273 -1.061112642 9.5367432e-007 0 -0.99265653
		 0.04965546 0.78680444 0 0.04965546 1.11270988 0.96492738 0.04879187 0.77066857 1.55251503
		 0.04965546 0 1.019407153 0.049854957 -1.011969686 0.19528428 0.05083093 -1.41848361
		 -0.99265659 0.04965546 -0.78680468 -1.55251551 0.04965546 0 -1.2513231 -0.076896444
		 0 -0.71992469 -0.076896444 -0.55991149 0 -0.076896444 -0.79183453 0.71992469 -0.076896444
		 -0.55991173 1.25132275 -0.076896444 0 0.55059588 -5.9604645e-008 0.55991173 0 -5.9604645e-008
		 0.79183453 -0.55059588 -5.9604645e-008 0.55991173 -1.12956369 -0.023842135 0 -0.79655331
		 -0.023842135 -0.7868045 0 -0.023842135 -1.11270988 0.79655331 -0.023842135 -0.78680521
		 1.12956321 -0.023842135 0 0.79655331 -0.023842135 0.78680444 0 -0.023842135 1.11270988
		 -0.79655331 -0.023842135 0.78680444 -1.52990723 0.011471635 0 -0.98217422 0.011471635
		 -0.7868045 0 0.011471635 -1.11270988 0.98217422 0.011471635 -0.78680521 1.52990675
		 0.011471635 0 0.98217422 0.011471635 0.78680444 0 0.011471635 1.11270988 -0.98217422
		 0.011471635 0.78680444 -1.36377633 -0.051066365 0 -0.90514678 -0.051066365 -0.78680468
		 0 -0.051066365 -1.11270988 0.90514684 -0.051066365 -0.78680444 1.36377585 -0.051066365
		 0 0.90514684 -0.051066365 0.78680444 0 -0.051066365 1.11270988 -0.90514684 -0.051066365
		 0.78680444 -1.31333518 1.1920929e-007 0 -0.78768349 1.1920929e-007 -0.68363273 0
		 1.1920929e-007 -0.96680212 0.78768325 1.1920929e-007 -0.68363297 1.3133347 1.1920929e-007
		 0 0.78768325 1.1920929e-007 0.68363297 0 1.1920929e-007 0.96680212 -0.78768325 1.1920929e-007
		 0.68363297 -1.088690042 -2.9802322e-007 0 -0.69023842 -2.9802322e-007 -0.68363273
		 0 -2.9802322e-007 -0.96680212 0.69023865 -2.9802322e-007 -0.68363297 1.088690042
		 -2.9802322e-007 0 0.69023865 -2.9802322e-007 0.68363297 0 -2.9802322e-007 0.96680212
		 -0.69023865 -2.9802322e-007 0.68363297 -1.21415424 0 0 -0.77895629 0 -0.80932093
		 0 0 -1.14455247 0.77895629 0 -0.8093214 1.21415436 0 0 0.77895629 0 0.8093214 0 0
		 1.14455247 -0.77895606 0 0.8093214 -1.21415424 -2.3841858e-007 0 -0.77895629 -2.3841858e-007
		 -0.80932093 0 -2.3841858e-007 -1.14455247 0.77895629 -2.3841858e-007 -0.8093214 1.21415436
		 -2.3841858e-007 0 0.77895629 -2.3841858e-007 0.8093214 0 -2.3841858e-007 1.14455247
		 -0.77895606 -2.3841858e-007 0.8093214 -1.21415424 2.6226044e-006 0 -0.77895629 2.6226044e-006
		 -0.80932093 0 2.6226044e-006 -1.14455247 0.77895629 2.6226044e-006 -0.8093214 1.21415436
		 2.6226044e-006 0 0.77895629 2.6226044e-006 0.8093214 0 2.6226044e-006 1.14455247
		 -0.77895606 2.6226044e-006 0.8093214 0.29795751 -0.66919118 0.0099034263 0.16283523
		 -0.66993558 -0.47238725 -0.2890096 -0.66892254 0.0058798366 0.38077721 -0.66596484
		 0.50120562;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 13 "f[1:4]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[80]" "f[82]" "f[84:86]";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31:32]" "e[34]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.7057834267616272;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.2064054 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.050651405 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.050651405 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.050651476 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.05065148 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.05065148 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.050651502 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.050651502 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.050651502 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.050651502 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.050651502 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.050651502 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.097108498 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.2064054 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[1]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.36225072 0.35136709 1.2674454 ;
	setAttr ".tk[6]" -type "float3" 0.06908074 0.35136709 1.7886386 ;
	setAttr ".tk[7]" -type "float3" 0.069742538 0.32899144 -1.7886386 ;
	setAttr ".tk[8]" -type "float3" -0.36225072 0.35136709 -1.2490962 ;
	setAttr ".tk[9]" -type "float3" -0.75201696 0.35136709 0.0091745406 ;
	setAttr ".tk[12]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.069265492 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.069112785 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.0420638 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.068999827 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.070354313 0.0017590697 0.39785856 ;
	setAttr ".tk[59]" -type "float3" -0.080666326 0.0017590697 0.28175101 ;
	setAttr ".tk[60]" -type "float3" -0.16794214 0.0017590697 0.001442517 ;
	setAttr ".tk[61]" -type "float3" -0.080666386 0.0017590697 -0.27886605 ;
	setAttr ".tk[62]" -type "float3" 0.070468016 -0.0017590697 -0.39785856 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[56]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:1]" "e[4:5]" "e[17]" "e[20]" "e[26]" "e[29]" "e[35]" "e[38]" "e[44]" "e[47]" "e[53]" "e[56]" "e[62]" "e[65]" "e[71]" "e[74]" "e[80]" "e[83]" "e[89]" "e[92]" "e[94]" "e[99]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.50215035676956177;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[5]" -type "float3" 0 -0.052485391 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.22773974 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.1776309 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.052485391 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.052485391 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.32996908 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.4666464 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.4666464 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.32996887 ;
	setAttr ".tk[40]" -type "float3" 0 0.1565313 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.1565313 0.25813541 ;
	setAttr ".tk[42]" -type "float3" 0 0.1565313 0.36505857 ;
	setAttr ".tk[43]" -type "float3" 0 0.1565313 -0.36505857 ;
	setAttr ".tk[44]" -type "float3" 0 0.1565313 -0.25813532 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.13023907 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.18418588 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.18418588 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13023907 ;
	setAttr ".tk[55]" -type "float3" 0 -0.19339359 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.039763749 0.35408947 ;
	setAttr ".tk[57]" -type "float3" 0 -0.039763749 0.25075513 ;
	setAttr ".tk[58]" -type "float3" 0 -0.039763749 0.0012838235 ;
	setAttr ".tk[59]" -type "float3" 0 -0.039763749 -0.24818753 ;
	setAttr ".tk[60]" -type "float3" 0 -0.039763749 -0.3540895 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[7]" "e[21]" "e[30]" "e[39]" "e[48]" "e[57]" "e[66]" "e[75]" "e[84]" "e[93]" "e[96]" "e[101]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.63397097587585449;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[6]" "e[15]" "e[24]" "e[33]" "e[42]" "e[51]" "e[60]" "e[69]" "e[78]" "e[87]" "e[95]" "e[103]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.40640577673912048;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[67:68]" "e[70]" "e[72:73]" "e[112]" "e[150]" "e[177]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.34839054942131042;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[58:59]" "e[61]" "e[63:64]" "e[116]" "e[146]" "e[173]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.54902458190917969;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[0:122]" -type "float3"  -1.27104533 0.40796715 1.033409715
		 -0.014094226 0.40796715 1.46146262 -0.013231061 0.40796715 -1.46146262 -1.28374982
		 0.40796715 -1.033410192 -1.72946548 0.40796715 0 -0.40455142 0.0067249425 0.53755081
		 -0.017147116 0 0 -0.021069314 -0.025793914 -0.098638169 -0.83250773 0.01906902 -0.43891257
		 -0.59696418 0.0067249425 0.025716763 -0.87585306 -0.16305998 -1.7439666e-009 -1.31663215
		 -0.16305998 -0.84775048 -0.010852091 -0.16305998 -1.19890058 -0.021248188 -0.20664927
		 1.19890058 -0.67628449 -0.20664927 0.84775019 -0.73797983 0 2.7042701e-011 -0.85993707
		 0 -0.15862675 -0.016234882 0 -0.22433184 -0.020757984 0 0.22433184 -0.47854018 0
		 0.15862699 -0.73135817 0 0 -0.57610488 0 -0.41471076 -0.02774423 0 -0.58649188 0.45937988
		 0 0.58649188 -0.41180059 0 0.41471016 -1.14541733 0 -1.1930317e-009 -0.95313358 0
		 -0.32700723 -0.021567773 0 -0.46245801 0.96243405 0 0.46245801 -0.41468835 0 0.32700723
		 -1.2933495 0 -1.9958295e-009 -1.02807343 0 -0.90350127 -0.019540828 0 -1.27773774
		 -0.030735489 0 1.27773774 -0.8501181 0 0.9035008 -1.17609918 0 4.6836952e-009 -0.99755073
		 0 -0.72273147 -0.012750052 0 -1.022096872 -0.017149173 0 1.022096872 -0.84886259
		 0 0.72273135 -1.17865312 0 1.6620363e-009 -0.86754155 0 -1.41901612 -0.015631996
		 0 -2.0067927837 0.72535658 0 2.0067927837 -0.64560401 0 1.41901588 -0.95480657 1.275269e-007
		 1.7542053e-009 -0.72375286 1.275269e-007 -1.21904457 -0.015550323 1.275269e-007 -1.72398961
		 0.86414713 1.275269e-007 1.72398961 -0.44556999 1.275269e-007 1.21904445 -1.80817676
		 -1.4901161e-008 3.1496528e-009 -1.35682702 -1.4901161e-008 -1.40516591 -0.016220964
		 0 -1.98720396 -0.023871016 0 1.98720396 -1.25260067 -1.4901161e-008 1.4051652 -0.014115475
		 0 0 -0.018368553 0.0041017234 0.47607386 -0.61232877 0.0041017234 0.33713958 -0.81655562
		 0.0041017234 0.0017261221 -0.75941056 0.0041017234 -0.33368874 -0.020048317 -0.0041019619
		 -0.47607362 -1.15541816 0.40796715 -1.20402575 -0.69384301 -1.4901161e-008 -1.51447058
		 -0.51421654 0 -1.51834762 -0.4709596 3.4931031e-007 -1.2724638 -0.67154098 0 -0.81481725
		 -0.51522362 0 -1.041283846 -0.66495585 -0.16305998 -0.98835695 -0.45279711 0 -0.30459571
		 -0.57622111 0 -0.093585208 -0.19635129 0 -0.43071759 -0.38971889 1.7497689e-005 -0.34080207
		 -0.81302553 0.00011081621 0.021343892 -0.067020744 0 -0.0063305087 1.2218952e-006
		 0 -0.055100251 -0.30752456 0.0041017234 0.333076 0.021916389 0 0.4210462 -0.19374537
		 0 0.082106322 0.27462623 0 0.29404491 -0.27502778 -0.20664927 0.98257327 -0.24822295
		 0 1.034663916 -0.42748761 0 0.80705112 0.20647217 1.275269e-007 1.41357374 0.036927819
		 0 1.65204263 -0.5412178 -1.4901161e-008 1.64115047 -1.15670526 0.40796715 1.1982311
		 -0.010730825 0 -0.042621128 -0.080797851 0 -0.068559848 -0.51093817 0.0067249425
		 0.19266586 -0.69240189 0.0041017234 0.090236783 -0.56539607 0 0.11842948 -0.54621053
		 -7.4505806e-008 0.018459234 -0.82118005 0 0.083295412 -0.75722253 -0.17901498 0.29034862
		 -1.072422743 0 0.30787417 -0.96845675 0 0.23774752 -0.69000554 1.275269e-007 0.42613566
		 -0.9092555 0 0.50038558 -1.53443027 -1.4901161e-008 0.49631381 -1.49887681 0.40796715
		 0.35826871 -0.00639873 0 0.084139526 -0.22354123 0 0.10117131 -0.55688119 0.0067249425
		 -0.14202937 -0.74843735 0.0041019619 -0.066952005 -0.58354115 0 -0.10267171 -0.68684053
		 7.4505806e-008 0.013713882 -1.030114412 0 -0.061041977 -0.9413631 -0.16305998 -0.30514157
		 -1.12155783 0 -0.32210842 -0.94979662 0 -0.2408292 -0.68233246 0 -0.45580631 -0.87955397
		 0 -0.53915751 -1.50860858 -1.4901161e-008 -0.53549844 -1.47175968 0.40796715 -0.38052255
		 -0.033334803 1.2327874e-007 1.42376816 -0.078174829 1.2327874e-007 1.13783407 -0.5800305
		 1.2327874e-007 1.0067546368 -0.72981155 1.2327874e-007 0.34323752 -0.97197115 1.2327874e-007
		 4.4164259e-009 -0.71106911 1.2327874e-007 -0.35927659 -0.97609329 1.2327874e-007
		 -1.0067551136 -0.77843708 3.5355839e-007 -0.96020281 -0.0059111491 1.2327874e-007
		 -1.42376816;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[13:14]" "e[16]" "e[18:19]" "e[120]" "e[142]" "e[169]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.55767691135406494;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.60642433 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.51191133 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0039065247 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.039073188 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.27159834 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.053939871 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.032630861 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.020854361 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.055298511 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.057707891 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0016192918 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0003007692 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0032022363 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.046511389 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.017705452 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.035597064 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0015391186 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.016814303 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.053183783 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.096203506 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.13029474 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.20767176 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.33061242 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.47536731 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.14175582 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.32094187 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.13522813 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.94910377 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.3422343 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.46165001 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.06400241 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.2313783 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.99724609 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4103193 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.40285635 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0089297667 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.25042817 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.68290532 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.96577406 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.17462119 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.093245715 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0056015402 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.94349349 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.3053161 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.3848656 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.42109996 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.041292138 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.025483243 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0014773037 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.024136553 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.057818621 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.10920803 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.22025743 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.24615084 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.30865487 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.083596878 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.46446788 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0063697658 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.055087548 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.057208385 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.053392187 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.31129533 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.21448581 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.1214229 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.25148296 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.41063094 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.020718131 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.04885231 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.023712512 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.16006432 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.4683792 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.3897858 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.34719756 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.14066784 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.037984788 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.12275651 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.29972166 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.2788839 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.16895193 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.28450537 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.66535306 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.91795796 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.94095033 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.2079024 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.23754129 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.27460974 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.16572252 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.070342183 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.011453002 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.063032784 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.10976899 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.1284641 ;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[49:50]" "e[52]" "e[54:55]" "e[118]" "e[144]" "e[171]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.41248944401741028;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[20]" -type "float3" 0.043934975 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.018822301 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.043934971 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.021721384 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.026314795 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.25148365 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.066573955 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.26167566 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.040182516 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.23175049 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.085630611 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0075533064 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0024000101 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.13751794 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.039719682 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.2616756 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.037592441 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.18773398 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.090223253 -1.1641532e-010 0.39565548 ;
	setAttr ".tk[133]" -type "float3" -0.053102102 -1.1641532e-010 0.3507334 ;
	setAttr ".tk[134]" -type "float3" -0.021340137 -1.1641532e-010 0.28035319 ;
	setAttr ".tk[135]" -type "float3" 0.052862395 -1.1641532e-010 0.12908699 ;
	setAttr ".tk[136]" -type "float3" 0.083715282 -1.1641532e-010 0.0056960317 ;
	setAttr ".tk[137]" -type "float3" 0.090223275 -2.910383e-011 -0.10231628 ;
	setAttr ".tk[138]" -type "float3" 0.081009045 1.1641532e-010 -0.27681887 ;
	setAttr ".tk[139]" -type "float3" 0.033951014 1.1641532e-010 -0.35097039 ;
	setAttr ".tk[140]" -type "float3" -0.026494857 1.1641532e-010 -0.39565548 ;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2]" "e[6]" "e[95]" "e[130]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[221]" "e[238]" "e[249]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.54265803098678589;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16555418 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.073901318 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.038740367 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16368474 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.22513393 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.020399498 ;
	setAttr ".tk[6]" -type "float3" -0.034504354 0 0.25123659 ;
	setAttr ".tk[7]" -type "float3" -0.028209044 -0.053258069 -0.07275673 ;
	setAttr ".tk[8]" -type "float3" 0.14983653 -0.028326767 0.23014171 ;
	setAttr ".tk[9]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[11]" -type "float3" 0.34008825 0 0.00035687114 ;
	setAttr ".tk[12]" -type "float3" -0.038640797 0 0.010049298 ;
	setAttr ".tk[13]" -type "float3" -0.066746973 0 0.04341517 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.048627742 ;
	setAttr ".tk[16]" -type "float3" 0.080902584 0 -0.12882496 ;
	setAttr ".tk[17]" -type "float3" -0.035504736 0 -0.047813259 ;
	setAttr ".tk[18]" -type "float3" -0.014840124 0 0.45724207 ;
	setAttr ".tk[19]" -type "float3" 0.061999917 0 0.56505376 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[21]" -type "float3" -0.14412855 0 -0.084698223 ;
	setAttr ".tk[22]" -type "float3" 0.019754251 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.5214318 0 -0.039917883 ;
	setAttr ".tk[24]" -type "float3" 0.00061602646 0 -0.0096497778 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0053926948 ;
	setAttr ".tk[27]" -type "float3" 0.23061134 0 -0.047859192 ;
	setAttr ".tk[28]" -type "float3" -1.0709038 0 0.54923546 ;
	setAttr ".tk[29]" -type "float3" -0.21908051 0 0.4854911 ;
	setAttr ".tk[30]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.081029616 0 0.039826535 ;
	setAttr ".tk[32]" -type "float3" 0.015758082 0 0.21683702 ;
	setAttr ".tk[33]" -type "float3" -0.05725991 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0087817954 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.038820934 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.070845835 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.048675101 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.035743464 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.80664814 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.1641532e-010 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.091651797 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.036146183 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.94424146 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.035518613 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.064124189 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.037624378 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.070715271 0 0.17706014 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.17664891 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[59]" -type "float3" -0.0020534024 0 -0.11482324 ;
	setAttr ".tk[60]" -type "float3" -0.032788593 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.33643827 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.059498049 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.014394924 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.14787973 0 -0.11758294 ;
	setAttr ".tk[65]" -type "float3" 0.089247078 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.046247978 0 0.16768824 ;
	setAttr ".tk[67]" -type "float3" 0.12021352 0 0.0057489183 ;
	setAttr ".tk[68]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.14427063 0 0.026912041 ;
	setAttr ".tk[70]" -type "float3" -0.032630216 0 -0.017863112 ;
	setAttr ".tk[71]" -type "float3" 0.00060415268 0 -0.035399213 ;
	setAttr ".tk[72]" -type "float3" 0.48263431 -0.053994477 -0.15827142 ;
	setAttr ".tk[73]" -type "float3" 0 0.039176822 -4.6566129e-010 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.25917652 ;
	setAttr ".tk[75]" -type "float3" 0.26402199 0 0.016409738 ;
	setAttr ".tk[76]" -type "float3" 0.022869579 0 -0.026331026 ;
	setAttr ".tk[77]" -type "float3" 0.21343157 0 0.50419587 ;
	setAttr ".tk[78]" -type "float3" -0.536336 0 0.496631 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.056188863 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.00062910869 ;
	setAttr ".tk[82]" -type "float3" -0.14225996 0 -0.047875762 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.017966615 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.040961657 0 0.027569659 ;
	setAttr ".tk[87]" -type "float3" 0 0.065294698 0.058785826 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.011056629 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0089847557 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.11814967 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.11523043 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0088354405 ;
	setAttr ".tk[99]" -type "float3" -0.21256606 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.045376353 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.065294698 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".tk[103]" -type "float3" 0.00017927215 0 -0.010504116 ;
	setAttr ".tk[104]" -type "float3" -0.0042436123 0 -0.0023231264 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.00033116288 0 0 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.21142706 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.054501407 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.22184524 0 -0.057268441 ;
	setAttr ".tk[116]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.25174466 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.29821551 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.045174152 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.06338685 -0.031170335 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.031170335 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.031170335 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.031170335 0 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-009 -0.031170335 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.031170335 0 ;
	setAttr ".tk[129]" -type "float3" 0.0088966545 -0.031170335 0.0023500349 ;
	setAttr ".tk[130]" -type "float3" 0.015507089 -0.031170335 0.08782991 ;
	setAttr ".tk[131]" -type "float3" 0.0041694082 -0.031170335 0.12096572 ;
	setAttr ".tk[132]" -type "float3" 0.053776089 0 -0.085226655 ;
	setAttr ".tk[133]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.3029741 0 -0.051768161 ;
	setAttr ".tk[135]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.00021685477 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.06739191 ;
	setAttr ".tk[138]" -type "float3" -0.053300075 0 0.25663179 ;
	setAttr ".tk[139]" -type "float3" -0.072678983 0 0.29628444 ;
	setAttr ".tk[140]" -type "float3" -0.47156948 0 0.42798102 ;
	setAttr ".tk[141]" -type "float3" -0.061176561 0.2677412 0.031078503 ;
	setAttr ".tk[142]" -type "float3" 0.012382917 0.2677412 0.044003453 ;
	setAttr ".tk[143]" -type "float3" 0.085888825 0.2677412 0.026544167 ;
	setAttr ".tk[144]" -type "float3" 0.11427648 0.2677412 0.0010200762 ;
	setAttr ".tk[145]" -type "float3" 0.11523061 0.2677412 0 ;
	setAttr ".tk[146]" -type "float3" 0.08608599 0.2677412 0 ;
	setAttr ".tk[147]" -type "float3" 0.018748756 0.2677412 0.027353916 ;
	setAttr ".tk[148]" -type "float3" -0.029878778 0.2677412 0.079571091 ;
	setAttr ".tk[149]" -type "float3" 0.00098294113 0.2677412 0.10083375 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[21]" "e[30]" "e[39]" "e[48]" "e[57]" "e[66]" "e[75]" "e[84]" "e[93]" "e[101]" "e[155:156]" "e[158]" "e[180]" "e[215]" "e[232]" "e[255]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.51177382469177246;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[4]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.4551915e-011 -9.3132257e-010 0 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[8]" -type "float3" 9.3132257e-010 -5.9604645e-008 0 ;
	setAttr ".tk[10]" -type "float3" -9.3132257e-010 -3.7252903e-009 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[26]" -type "float3" -4.6566129e-010 -7.4505806e-009 0 ;
	setAttr ".tk[30]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[41]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[55]" -type "float3" 1.7462298e-010 0 0 ;
	setAttr ".tk[59]" -type "float3" 4.6566129e-010 2.9802322e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.2759576e-012 0 ;
	setAttr ".tk[71]" -type "float3" -3.6379788e-012 0 0 ;
	setAttr ".tk[72]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[73]" -type "float3" 4.6566129e-010 -1.4901161e-008 0 ;
	setAttr ".tk[88]" -type "float3" 4.6566129e-010 -7.4505806e-009 0 ;
	setAttr ".tk[93]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-009 -2.9802322e-008 0 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-009 -9.3132257e-010 0 ;
	setAttr ".tk[110]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[111]" -type "float3" 1.8626451e-009 7.4505806e-009 0 ;
	setAttr ".tk[112]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".tk[127]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[128]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[129]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[134]" -type "float3" 3.7252903e-009 -1.4901161e-008 0 ;
	setAttr ".tk[135]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 4.6566129e-010 0 ;
	setAttr ".tk[146]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.8626451e-009 -3.7252903e-009 0 ;
	setAttr ".tk[148]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0053175241 0.030707359 0 ;
	setAttr ".tk[151]" -type "float3" -0.0022866577 0.030509114 0 ;
	setAttr ".tk[152]" -type "float3" 0.0001297025 0.03007865 0 ;
	setAttr ".tk[153]" -type "float3" 0.0013505854 0.026425183 0 ;
	setAttr ".tk[154]" -type "float3" 0.0025703683 0.021915138 0 ;
	setAttr ".tk[155]" -type "float3" 0.0032864884 0.015776753 0 ;
	setAttr ".tk[156]" -type "float3" 0.0018872023 0.011044085 0 ;
	setAttr ".tk[157]" -type "float3" -0.00066694804 0.0080726445 0 ;
	setAttr ".tk[158]" -type "float3" -0.0028783381 0.0057159364 0 ;
	setAttr ".tk[159]" -type "float3" -0.00053297356 0.0033205971 0 ;
	setAttr ".tk[160]" -type "float3" 0.0011210181 -0.00070405938 0 ;
	setAttr ".tk[161]" -type "float3" 0.0020591244 -0.004238829 0 ;
	setAttr ".tk[162]" -type "float3" 0.0028964877 -0.0081869662 0 ;
	setAttr ".tk[163]" -type "float3" 0.0051310658 -0.015266657 0 ;
	setAttr ".tk[164]" -type "float3" 0.005317539 -0.019688249 0 ;
	setAttr ".tk[165]" -type "float3" 0.0046577156 -0.022051871 0 ;
	setAttr ".tk[166]" -type "float3" 0.0016778186 -0.02799952 0 ;
	setAttr ".tk[167]" -type "float3" -0.00035418943 -0.03070724 0 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.64327718994935223;
	setAttr ".h" 4.6245407956683398;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.97874795356743161 0 0 0 0 -0.50361861021492094 -0.88826084627412116 0
		 0 0.85142107504590581 -0.48273150879149079 0 7.3016508878316699 5.5623800581924954 9.5781103324356316 1;
	setAttr ".wt" 0.42687329649925232;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.97874795356743161 0 0 0 0 -0.50361861021492094 -0.88826084627412116 0
		 0 0.85142107504590581 -0.48273150879149079 0 7.3016508878316699 5.5623800581924954 9.5781103324356316 1;
	setAttr ".wt" 0.53767240047454834;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.97874795356743161 0 0 0 0 -0.50361861021492094 -0.88826084627412116 0
		 0 0.85142107504590581 -0.48273150879149079 0 7.3016508878316699 5.5623800581924954 9.5781103324356316 1;
	setAttr ".wt" 0.44115474820137024;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.97874795356743161 0 0 0 0 -0.50361861021492094 -0.88826084627412116 0
		 0 0.85142107504590581 -0.48273150879149079 0 7.3016508878316699 5.5623800581924954 9.5781103324356316 1;
	setAttr ".wt" 0.8776092529296875;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[15]" "e[24]" "e[33]" "e[42]" "e[51]" "e[60]" "e[69]" "e[78]" "e[87]" "e[103]" "e[182:183]" "e[185]" "e[207]" "e[219]" "e[236]" "e[251]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.52381759881973267;
	setAttr ".dr" no;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[3]" "e[7]" "e[96]" "e[132]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[217]" "e[234]" "e[253]" "e[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.23842893540859222;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[49:50]" "e[52]" "e[54:55]" "e[118]" "e[261]" "e[265]" "e[269]" "e[297]" "e[332]" "e[367]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.54034721851348877;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[261]" "e[265]" "e[269]" "e[297]" "e[332]" "e[367]" "e[402]" "e[417:418]" "e[420]" "e[428]" "e[436]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4598297074128039 0 1;
	setAttr ".wt" 0.49289238452911377;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[243]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr ".tk[244]" -type "float3"  0.1102952 -0.09395165 -0.052716222;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr ".tk[288]" -type "float3"  0.05157043 -0.048560128 0;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr ".tk[275]" -type "float3"  0.046191122 0.0082897414 -0.046589494;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  0.072966896 0 0.09003453;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr ".tk[286]" -type "float3"  0.036834043 0.042241406 0;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr ".tk[275]" -type "float3"  0.041771874 0.06425114 -2.220446e-016;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1:3]" -type "float3"  0.071701467 0.030621149 0.051627956
		 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[8:14]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 0.69966220840341564;
	setAttr ".h" 5.0723942629009677;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.91041281456615764 0 0 0 0 1.1912967215998003e-016 0.53651234714845542 0
		 0 -0.93185066428282248 2.0691241259980728e-016 0 2.6566968549616692 0.83479218015067869 -0.13868926823928862 1;
	setAttr ".wt" 0.51720684766769409;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.91041281456615764 0 0 0 0 1.1912967215998003e-016 0.53651234714845542 0
		 0 -0.93185066428282248 2.0691241259980728e-016 0 2.6566968549616692 0.83479218015067869 -0.13868926823928862 1;
	setAttr ".wt" 0.94255900382995605;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.91041281456615764 0 0 0 0 1.1912967215998003e-016 0.53651234714845542 0
		 0 -0.93185066428282248 2.0691241259980728e-016 0 2.6566968549616692 0.83479218015067869 -0.13868926823928862 1;
	setAttr ".wt" 0.77876102924346924;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.91041281456615764 0 0 0 0 1.1912967215998003e-016 0.53651234714845542 0
		 0 -0.93185066428282248 2.0691241259980728e-016 0 2.6566968549616692 0.83479218015067869 -0.13868926823928862 1;
	setAttr ".wt" 0.44318181276321411;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.91041281456615764 0 0 0 0 1.1912967215998003e-016 0.53651234714845542 0
		 0 -0.93185066428282248 2.0691241259980728e-016 0 2.6566968549616692 0.83479218015067869 -0.13868926823928862 1;
	setAttr ".wt" 0.4705367386341095;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.91041281456615764 0 0 0 0 1.1912967215998003e-016 0.53651234714845542 0
		 0 -0.93185066428282248 2.0691241259980728e-016 0 2.6566968549616692 0.83479218015067869 -0.13868926823928862 1;
	setAttr ".wt" 0.08988548070192337;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[181:182]" "e[184]" "e[186:187]" "e[206]" "e[248]" "e[275]" "e[302]" "e[404]" "e[439]" "e[473]" "e[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.69766759872436523;
	setAttr ".dr" no;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[93]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[132]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.048487209 0 0 ;
	setAttr ".tk[166]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[229]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[230]" -type "float3" -3.7252903e-009 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[239]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[267]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[266]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:343]";
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[102]" -type "float3" 0 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[146]" -type "float3" -0.11623636 0 -0.19592535 ;
	setAttr ".tk[166]" -type "float3" -0.071878523 -0.11166193 -0.14739957 ;
	setAttr ".tk[167]" -type "float3" -0.036239605 -0.11107774 -0.096020348 ;
	setAttr ".tk[291]" -type "float3" 0 0.048164468 -0.10443668 ;
	setAttr ".tk[293]" -type "float3" 0.070985116 0.074442893 -0.058516327 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 2 "f[283]" "f[285:286]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[283]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[280:283]";
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[292]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr ".tk[303]" -type "float3"  -0.07748419 0.044379242 0;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr ".tk[302]" -type "float3"  -0.047760118 0.097921491 0;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  -0.050733719 0.43065903 0;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  -0.26040226 0.10283172 0;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  -0.51097828 0.41780668 -2.220446e-016;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  -0.56411922 0.77213341 0;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  -0.59716427 0.86711758 0;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr ".tk[300]" -type "float3"  -0.37418297 0.75042206 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.340879 15.289465 -0.18076256 ;
	setAttr ".rs" 64874;
	setAttr ".lt" -type "double3" -6.5546526539783656e-015 -3.3306690738754696e-016 
		1.5939125384177391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93177199363708496 14.831704017996929 -0.39641642570495605 ;
	setAttr ".cbx" -type "double3" 1.7499860525131226 15.747226593375347 0.03489130362868309 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[300:356]" -type "float3"  -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0 -0.080355652 0.011188759 0
		 -0.081622228 0.045607049 0 -0.079434574 0.035592929 0 -0.077787697 0.011283167 2.910383e-011
		 -0.077646285 -0.013081896 -9.3132257e-010 -0.079093203 -0.023229545 0 -0.081280828
		 -0.013215429 4.6566129e-010 -0.082927734 0.011094327 2.910383e-011 -0.083069101 0.035459384
		 4.6566129e-010;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[691:692]" "e[694]" "e[696]" "e[699:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".wt" 0.62520170211791992;
	setAttr ".dr" no;
	setAttr ".re" 691;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[54]" -type "float3" -0.14185904 -0.20939837 -0.56236178 ;
	setAttr ".tk[58]" -type "float3" -0.033991989 -0.013219416 -0.1909768 ;
	setAttr ".tk[73]" -type "float3" -0.032588378 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.069108315 -0.065415755 -0.42278937 ;
	setAttr ".tk[218]" -type "float3" -0.071692832 -0.13325146 -0.4822582 ;
	setAttr ".tk[219]" -type "float3" 0.05767018 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.003674455 -0.00022604797 -0.019542973 ;
	setAttr ".tk[253]" -type "float3" -0.067424722 -0.057311457 -0.40653902 ;
	setAttr ".tk[357]" -type "float3" 0.12523057 0.076066665 0.038373079 ;
	setAttr ".tk[358]" -type "float3" 0.12523057 0.076066665 -0.12488189 ;
	setAttr ".tk[359]" -type "float3" 0.2528953 -0.50976145 0.35176638 ;
	setAttr ".tk[360]" -type "float3" 0.2528953 -0.50976145 0.24935468 ;
	setAttr ".tk[361]" -type "float3" -0.37041065 0.11520911 0.32769465 ;
	setAttr ".tk[362]" -type "float3" -0.37041065 0.11520911 0.19474421 ;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[704:705]" "e[707]" "e[709]" "e[711]" "e[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".wt" 0.46595242619514465;
	setAttr ".dr" no;
	setAttr ".re" 704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:353]";
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[97]" "e[101]" "e[115]" "e[124]" "e[133]" "e[142]" "e[151]" "e[160]" "e[169]" "e[178]" "e[187]" "e[194]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[224]" "e[226]" "e[248]" "e[252]" "e[278]" "e[305]" "e[319]" "e[322]" "e[336]" "e[339]" "e[353]" "e[356]" "e[369]" "e[372]" "e[407]" "e[442]" "e[476]" "e[506]" "e[525]" "e[528]" "e[545]" "e[548]" "e[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".wt" 0.33991959691047668;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[35]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[98]" -type "float3" 0 0 -8.3819032e-009 ;
	setAttr ".tk[145]" -type "float3" 0 0.003616875 -0.18753263 ;
	setAttr ".tk[229]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[246]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[263]" -type "float3" 0 0 -4.4703484e-008 ;
	setAttr ".tk[357]" -type "float3" 0.051182434 0.023678921 0.20498966 ;
	setAttr ".tk[358]" -type "float3" 0.051182434 0.023678921 0.20498966 ;
	setAttr ".tk[359]" -type "float3" 0.38137549 0.081856959 0 ;
	setAttr ".tk[360]" -type "float3" 0.38137549 0.081856959 0 ;
	setAttr ".tk[361]" -type "float3" 0.066652372 0.61168271 0.031793501 ;
	setAttr ".tk[362]" -type "float3" 0.066652372 0.61168271 0.074119739 ;
	setAttr ".tk[364]" -type "float3" -0.084870905 -3.0405777e-006 0 ;
	setAttr ".tk[365]" -type "float3" -0.084870905 -3.0405777e-006 0 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.062808894 ;
	setAttr ".tk[367]" -type "float3" 0.027941946 -0.17690605 0 ;
	setAttr ".tk[368]" -type "float3" 0.027941946 -0.17690605 0 ;
	setAttr ".tk[370]" -type "float3" 0.18007438 0.13773811 0 ;
	setAttr ".tk[371]" -type "float3" 0.18007438 0.13773811 0 ;
	setAttr ".tk[373]" -type "float3" 0.13565134 5.6879995e-005 0 ;
	setAttr ".tk[374]" -type "float3" 0.13565134 5.6879995e-005 0.02044425 ;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[180:181]" "e[183]" "e[185:186]" "e[205]" "e[547]" "e[551]" "e[553]" "e[555]" "e[559]" "e[561]" "e[563]" "e[732]" "e[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".wt" 0.46119126677513123;
	setAttr ".re" 814;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26865551 4.6877084 -1.743569 ;
	setAttr ".rs" 46812;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 1.0269562977782698e-015 0.71322130946098272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.031921766698360443 4.2456725810767626 -1.9426628351211548 ;
	setAttr ".cbx" -type "double3" 0.50538927316665649 5.1297441695929979 -1.5444753170013428 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[287]" -type "float3" 0 0.077011719 0 ;
	setAttr ".tk[417]" -type "float3" -0.077134795 -0.025973497 0 ;
	setAttr ".tk[418]" -type "float3" -0.00020876603 0.10479318 0 ;
	setAttr ".tk[433]" -type "float3" 0.12947343 -0.051851157 0 ;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[845:846]" "e[848]" "e[850]" "e[853:854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".wt" 0.62114107608795166;
	setAttr ".re" 850;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[547]" "e[551]" "e[553]" "e[555]" "e[559]" "e[561]" "e[563]" "e[814]" "e[817:818]" "e[820]" "e[822]" "e[830]" "e[838]" "e[844]" "e[849]" "e[852]" "e[862]" "e[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".wt" 0.0061141583137214184;
	setAttr ".re" 852;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 0.38808058244038079;
	setAttr ".sa" 8;
	setAttr ".sh" 4;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0056090644 -0.0050675492 0.034667186 ;
	setAttr ".tk[18]" -type "float3" 0.0097307283 0.016785776 0.029706948 ;
	setAttr ".tk[19]" -type "float3" 0.019370398 0.028806139 0.0073448019 ;
	setAttr ".tk[20]" -type "float3" 0.017663106 0.023952227 -0.019319836 ;
	setAttr ".tk[21]" -type "float3" 0.0056090187 0.0050673708 -0.034667186 ;
	setAttr ".tk[22]" -type "float3" -0.0097307852 -0.016785871 -0.029706951 ;
	setAttr ".tk[23]" -type "float3" -0.019370398 -0.028806139 -0.0073447847 ;
	setAttr ".tk[24]" -type "float3" -0.017663185 -0.023952335 0.019319829 ;
	setAttr ".tk[25]" -type "float3" -0.0014436722 -0.0034390737 0.017295456 ;
	setAttr ".tk[26]" -type "float3" 0.0059075076 0.0076597212 0.014814691 ;
	setAttr ".tk[27]" -type "float3" 0.0097981412 0.014271557 0.0036556697 ;
	setAttr ".tk[28]" -type "float3" 0.0079491623 0.012523312 -0.0096447887 ;
	setAttr ".tk[29]" -type "float3" 0.001443686 0.0034390737 -0.017295456 ;
	setAttr ".tk[30]" -type "float3" -0.0059074801 -0.0076596658 -0.014814683 ;
	setAttr ".tk[31]" -type "float3" -0.0097981412 -0.014271557 -0.0036556732 ;
	setAttr ".tk[32]" -type "float3" -0.0079491483 -0.012523312 0.0096447933 ;
	setAttr ".tk[41]" -type "float3" -0.10604326 0.038876049 0.060598355 ;
	setAttr ".tk[42]" -type "float3" -0.059545733 0.068839185 0.05894848 ;
	setAttr ".tk[43]" -type "float3" -0.033441424 0.087433852 0.015963519 ;
	setAttr ".tk[44]" -type "float3" -0.044123024 0.082772665 -0.036372699 ;
	setAttr ".tk[45]" -type "float3" -0.086434029 0.056591872 -0.060598355 ;
	setAttr ".tk[46]" -type "float3" -0.13502425 0.024738127 -0.046014138 ;
	setAttr ".tk[47]" -type "float3" -0.1590358 0.0080340328 -0.015963519 ;
	setAttr ".tk[48]" -type "float3" -0.14626144 0.014585939 0.023438387 ;
	setAttr ".tk[49]" -type "float3" -0.0052424227 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.033622421 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.099859349 0.0010441933 0 ;
	setAttr ".tk[93]" -type "float3" -0.019029491 0.0021974242 0 ;
	setAttr ".tk[99]" -type "float3" -0.1621604 0.0096258009 0.010760623 ;
	setAttr ".tk[100]" -type "float3" -0.022239907 0.0021994235 -0.07295654 ;
	setAttr ".tk[101]" -type "float3" 0.044792965 0.0021994235 -0.11357524 ;
	setAttr ".tk[103]" -type "float3" -0.039607778 0.0026472216 0.078708515 ;
	setAttr ".tk[111]" -type "float3" 0.013781732 0.0021994235 -0.11037585 ;
	setAttr ".tk[133]" -type "float3" 0.0016310101 0.0021994235 0.10407433 ;
	setAttr ".tk[146]" -type "float3" -0.092338756 0.0079399496 0 ;
	setAttr ".tk[147]" -type "float3" -0.17091869 0.012494286 0.033307575 ;
	setAttr ".tk[148]" -type "float3" -0.031595774 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.038510643 0.0018316368 0 ;
	setAttr ".tk[161]" -type "float3" -0.089815244 0.003465116 -0.020775203 ;
	setAttr ".tk[162]" -type "float3" -0.013110172 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.00019367032 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.029951831 0.00059385272 0 ;
	setAttr ".tk[167]" -type "float3" -0.03810709 -0.00081520714 0 ;
	setAttr ".tk[168]" -type "float3" -0.0030496917 1.647271e-005 0 ;
	setAttr ".tk[214]" -type "float3" -0.033927798 0.0038032709 -0.049091827 ;
	setAttr ".tk[215]" -type "float3" -0.0011462236 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.011755839 0.0006786075 0 ;
	setAttr ".tk[231]" -type "float3" -0.074192248 0.0067799818 0 ;
	setAttr ".tk[232]" -type "float3" -0.1011266 0.0078986604 0.055473503 ;
	setAttr ".tk[233]" -type "float3" -0.017888468 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.017329544 -0.00014357176 0 ;
	setAttr ".tk[248]" -type "float3" -0.082611524 0.0037177261 0 ;
	setAttr ".tk[249]" -type "float3" -0.12889908 0.0065186722 -0.0057583973 ;
	setAttr ".tk[250]" -type "float3" -0.022635456 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.015825348 -0.00012546242 0 ;
	setAttr ".tk[265]" -type "float3" -0.1752695 0.012386615 0.027931729 ;
	setAttr ".tk[266]" -type "float3" -0.032738663 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.041042011 0.0060181161 0 ;
	setAttr ".tk[290]" -type "float3" -0.11898059 0.015474848 0 ;
	setAttr ".tk[291]" -type "float3" -0.14237595 0.014805265 0 ;
	setAttr ".tk[292]" -type "float3" -0.15505181 0.015108282 0 ;
	setAttr ".tk[293]" -type "float3" -0.14771566 0.0097046588 0 ;
	setAttr ".tk[294]" -type "float3" -0.1181063 0.010248299 0 ;
	setAttr ".tk[295]" -type "float3" -0.055910543 0.0049232827 0 ;
	setAttr ".tk[300]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[324]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[334]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.099949256 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.11235502 -0.0013811274 0 ;
	setAttr ".tk[342]" -type "float3" -0.11405298 -0.0011857606 0 ;
	setAttr ".tk[343]" -type "float3" -0.11681605 -0.00026402134 0 ;
	setAttr ".tk[344]" -type "float3" -0.11970018 0.0011212145 0 ;
	setAttr ".tk[345]" -type "float3" -0.12010237 0.0017760803 0 ;
	setAttr ".tk[346]" -type "float3" -0.11710715 0.00098176475 0 ;
	setAttr ".tk[347]" -type "float3" -0.11345731 -0.00021899748 0 ;
	setAttr ".tk[348]" -type "float3" -0.11196133 -0.0010203293 0 ;
	setAttr ".tk[349]" -type "float3" -0.17190735 -0.016462944 0 ;
	setAttr ".tk[350]" -type "float3" -0.17383215 -0.011689648 0 ;
	setAttr ".tk[351]" -type "float3" -0.1761483 -6.8731606e-005 0 ;
	setAttr ".tk[352]" -type "float3" -0.17784895 0.011592451 0 ;
	setAttr ".tk[353]" -type "float3" -0.17749453 0.01646295 0 ;
	setAttr ".tk[354]" -type "float3" -0.17493752 0.0116897 0 ;
	setAttr ".tk[355]" -type "float3" -0.17220385 6.8765134e-005 0 ;
	setAttr ".tk[356]" -type "float3" -0.17113371 -0.011592418 0 ;
	setAttr ".tk[376]" -type "float3" 0.034251641 0.0021994235 -0.1124877 ;
	setAttr ".tk[418]" -type "float3" 0.031504165 -0.0038032709 0.11357524 ;
	setAttr ".tk[420]" -type "float3" -0.026060563 0 -7.4505806e-009 ;
	setAttr ".tk[421]" -type "float3" -0.016663756 0 7.4505806e-009 ;
	setAttr ".tk[422]" -type "float3" 0.0015836209 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.034568548 1.4901161e-008 -2.3841858e-007 ;
	setAttr ".tk[424]" -type "float3" 0.043859899 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.01558709 0.0060182363 0 ;
	setAttr ".tk[426]" -type "float3" -0.079506174 0.012114448 0 ;
	setAttr ".tk[427]" -type "float3" -0.12031028 0.015428405 0 ;
	setAttr ".tk[428]" -type "float3" -0.13097759 0.019280713 0 ;
	setAttr ".tk[429]" -type "float3" -0.12222192 0.019650642 -1.8626451e-009 ;
	setAttr ".tk[430]" -type "float3" -0.079379179 0.017093863 0 ;
	setAttr ".tk[431]" -type "float3" -0.0011594361 0.0064856871 -3.7252903e-009 ;
	setAttr ".tk[432]" -type "float3" 0.016824454 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.0067508295 0 0 ;
	setAttr ".tk[434]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[435]" -type "float3" -0.21563631 0.014550652 -0.01254943 ;
	setAttr ".tk[436]" -type "float3" -0.0029225275 -0.01260536 0.0032578707 ;
	setAttr ".tk[437]" -type "float3" -0.10133542 -0.12204397 0.066425741 ;
	setAttr ".tk[438]" -type "float3" -0.090220734 -0.12554643 0.069974378 ;
	setAttr ".tk[439]" -type "float3" -0.047203265 0.19532025 -0.056078266 ;
	setAttr ".tk[440]" -type "float3" -0.15066463 0.15490216 -0.08902204 ;
	setAttr ".tk[441]" -type "float3" 0.024201876 0.065707445 -0.014929118 ;
	setAttr ".tk[442]" -type "float3" -0.068043076 0.094773188 -0.044382177 ;
	setAttr ".tk[443]" -type "float3" -0.020020496 -0.0006257908 -0.0047769621 ;
	setAttr ".tk[444]" -type "float3" -0.019074161 -0.041983534 0.011617184 ;
	setAttr ".tk[445]" -type "float3" 0.0042898236 -0.032856181 0.01905667 ;
	setAttr ".tk[446]" -type "float3" 0.01703063 -0.057931632 0.028876953 ;
	setAttr ".tk[447]" -type "float3" -0.019469135 0.0026537278 0.051526211 ;
	setAttr ".tk[448]" -type "float3" -0.014895769 0.0026537278 0.05104351 ;
	setAttr ".tk[449]" -type "float3" -0.0060148649 0.0026537278 0.050106186 ;
	setAttr ".tk[450]" -type "float3" 0.010319278 0.0026537278 0.035733886 ;
	setAttr ".tk[451]" -type "float3" 0.014651762 0.0021934453 0.025921427 ;
	setAttr ".tk[452]" -type "float3" -0.037424996 0.0076941941 0.014278488 ;
	setAttr ".tk[453]" -type "float3" -0.10011472 0.013140861 0.007904347 ;
	setAttr ".tk[454]" -type "float3" -0.12808226 0.013925747 -0.00032740846 ;
	setAttr ".tk[455]" -type "float3" -0.13826479 0.017957488 -0.0055001043 ;
	setAttr ".tk[456]" -type "float3" -0.12592749 0.018427553 -0.010046175 ;
	setAttr ".tk[457]" -type "float3" -0.10475852 0.018471036 -0.01558318 ;
	setAttr ".tk[458]" -type "float3" -0.028596483 0.0087980116 -0.024084195 ;
	setAttr ".tk[459]" -type "float3" 0.0028198394 0.0026537236 -0.033929996 ;
	setAttr ".tk[460]" -type "float3" -0.013761722 0.0021496462 -0.037837066 ;
	setAttr ".tk[461]" -type "float3" 0.012734026 0.065946579 -0.060831588 ;
	setAttr ".tk[462]" -type "float3" -0.10318664 -0.12979223 0.020562008 ;
	setAttr ".tk[463]" -type "float3" -0.12080748 -0.12424723 0.015011951 ;
	setAttr ".tk[464]" -type "float3" -0.087865502 0.097463697 -0.092849344 ;
	setAttr ".tk[465]" -type "float3" -0.020083431 0.0041301949 -0.039849095 ;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 18 "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "e[861]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "e[886]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "e[862]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[415]";
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[436]" "vtx[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[417]" "vtx[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.793624756217143 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
	setAttr ".gi" 12;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 64 "vtx[50:51]" "vtx[55:56]" "vtx[61:62]" "vtx[66:67]" "vtx[71:72]" "vtx[76:77]" "vtx[81:82]" "vtx[86:87]" "vtx[91:92]" "vtx[96:97]" "vtx[101:102]" "vtx[104:105]" "vtx[109]" "vtx[135]" "vtx[149]" "vtx[163]" "vtx[171:172]" "vtx[180:181]" "vtx[189:190]" "vtx[197:198]" "vtx[216]" "vtx[234]" "vtx[251]" "vtx[267]" "vtx[276:277]" "vtx[286:287]" "vtx[299]" "vtx[420]" "vtx[435:436]" "vtx[438]" "vtx[441:442]" "vtx[445]" "vtx[508:509]" "vtx[513:514]" "vtx[519:520]" "vtx[524:525]" "vtx[529:530]" "vtx[534:535]" "vtx[539:540]" "vtx[544:545]" "vtx[549:550]" "vtx[554:555]" "vtx[559:560]" "vtx[562:563]" "vtx[567]" "vtx[593]" "vtx[607]" "vtx[621]" "vtx[629:630]" "vtx[638:639]" "vtx[647:648]" "vtx[655:656]" "vtx[674]" "vtx[692]" "vtx[709]" "vtx[725]" "vtx[734:735]" "vtx[744:745]" "vtx[757]" "vtx[878]" "vtx[893:894]" "vtx[896]" "vtx[899:900]" "vtx[903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1034;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[96:99]" "e[200]" "e[247]" "e[273]" "e[300]" "e[402]" "e[437]" "e[471]" "e[501]" "e[727]" "e[813]" "e[972:975]" "e[1053]" "e[1100]" "e[1125]" "e[1151]" "e[1244]" "e[1278]" "e[1311]" "e[1340]" "e[1560]" "e[1646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09072715 3.9272227 0.17962435 ;
	setAttr ".rs" 39579;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 3.3306690738754696e-016 -0.6856351667451156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2310129404067993 3.9064450263977051 -0.93546491861343384 ;
	setAttr ".cbx" -type "double3" 1.0495586395263672 3.9480001926422119 1.2947136163711548 ;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.010847871 -0.15656914 ;
	setAttr ".tk[102]" -type "float3" 0 -0.052757077 0.14473584 ;
	setAttr ".tk[438]" -type "float3" 0 -0.19474225 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.054614648 0 ;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:867]";
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 1 "vtx[863:890]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[863:890]" -type "float3"  -0.47644132 -0.52246314 0.35704237
		 -0.24602625 -0.49847108 0.82363045 0 -0.6159094 -0.76885653 0.0086421594 -0.61808044
		 -0.72003031 -0.61797547 -0.56716853 -0.37831753 -0.59224027 -0.48371059 -0.23717701
		 -0.62980932 -0.41767675 -0.01110369 -0.57931417 -0.41444904 0.01912716 -0.22928196
		 -0.61027175 -0.60333431 -0.060405843 -0.47135955 0.7083593 -0.61470848 -0.44114524
		 0.018773466 -0.56848627 -0.48865205 0.15336779 -0.62757933 -0.47056228 -0.11146912
		 -0.60619086 -0.43542558 -0.020325005 -7.4505806e-009 -0.48847657 0.77176875 0.47644132
		 -0.52246314 0.35704237 0.24602628 -0.49847156 0.82363051 -0.0086421296 -0.61808044
		 -0.72003031 0.61797547 -0.56716853 -0.37831748 0.59224015 -0.48371059 -0.2371769
		 0.62980914 -0.41767627 -0.01110366 0.57931429 -0.41444856 0.01912722 0.22928193 -0.61027175
		 -0.60333419 0.060405843 -0.47136003 0.70835936 0.61470872 -0.44114572 0.018773556
		 0.56848627 -0.48865205 0.15336779 0.62757921 -0.47056228 -0.11146903 0.6061908 -0.43542558
		 -0.020324975;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "|pCylinder1|transform1|pCylinderShape1.i";
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|transform1|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCylinder1|transform1|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "groupId4.id" "|pCylinder1|transform1|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent15.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyMergeVert34.out" "|pCylinder6|transform6|pCylinder6Shape.i";
connectAttr ":initialShadingGroup.mwc" "|pCylinder6|transform6|pCylinder6Shape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCylinder6|transform6|pCylinder6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder7|transform5|pCylinder6Shape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|pCylinder7|transform5|pCylinder6Shape.iog.og[0].gid"
		;
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyMergeVert36.out" "pCylinder8Shape.i";
connectAttr "groupId11.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing9.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert2.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge3.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert5.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge4.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyMergeVert9.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweak2.out" "polyMergeVert10.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak2.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge5.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak3.out" "polyMergeVert11.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert12.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak4.ip";
connectAttr "polyMergeVert12.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert13.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "|pCylinder2|pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyMergeVert14.out" "polyTweak8.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing16.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing17.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing18.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing19.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak13.ip";
connectAttr "polyCylinder2.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing19.out" "polySplitRing24.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder1|transform1|pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder1|transform1|pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing23.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing27.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyMergeVert15.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweak14.out" "polyMergeVert16.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert17.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert18.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert19.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert20.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert21.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert22.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak20.ip";
connectAttr "polyMergeVert22.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyCylinder3.out" "polySplitRing28.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing33.mp";
connectAttr "polyTweak21.out" "polySplitRing34.ip";
connectAttr "pCylinder4Shape.wm" "polySplitRing34.mp";
connectAttr "deleteComponent11.og" "polyTweak21.ip";
connectAttr "polySplitRing34.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[1]";
connectAttr "polySplitRing33.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert23.mp";
connectAttr "deleteComponent18.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyMergeVert30.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyTweak31.out" "polyExtrudeFace1.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts6.og" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing35.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak32.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polyTweak33.out" "polySplitRing37.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polySplitRing37.mp";
connectAttr "groupParts7.og" "polyTweak33.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polySplitRing38.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace2.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing38.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing39.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert31.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyMergeVert34.mp";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.o" "polyUnite3.ip[0]";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.o" "polyUnite3.ip[1]";
connectAttr "|pCylinder6|transform6|pCylinder6Shape.wm" "polyUnite3.im[0]";
connectAttr "|pCylinder7|transform5|pCylinder6Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyMergeVert35.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert35.out" "polyTweak36.ip";
connectAttr "polyExtrudeEdge6.out" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr "polyTweak37.out" "polyMergeVert36.ip";
connectAttr "pCylinder8Shape.wm" "polyMergeVert36.mp";
connectAttr "groupParts9.og" "polyTweak37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|transform1|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|transform1|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder6|transform6|pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder7|transform5|pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane1|imagePlaneShape1\" \"imageName\" \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/soft toy model sheet.psd\" 2884522220 \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/soft toy model sheet.psd\" \"sourceImages\"\n1\n\"|imagePlane2|imagePlaneShape2\" \"imageName\" \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/soft toy model sheet.psd\" 2884522220 \"C:/Users/Meenakshi/Dropbox/School/Digital Animation/soft toy model sheet.psd\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of soft toy.ma
